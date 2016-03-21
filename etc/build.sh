#!/usr/bin/env bash

# Attempt to build the docs
sphinx-build -b html -d build/doctrees source build/html 2> errors

# Fail if there are errors
if [[ -n $(cat errors) ]]; then
    python ./etc/reporter.py fail

else
    python ./etc/reporter.py pass
fi

# If we're on the master branch, do deploys
if [[ $TRAVIS_PULL_REQUEST = false && $TRAVIS_BRANCH = building ]]; then

    # build the docs
    sphinx-build -b html source dist/

    # copy .nojekyll
    cp -R ./etc/static/. dist/

    # Deploy
    cd dist
    git config --global user.name "Me4502"
    git config --global user.email "mnmiller1@hotmail.com"
    git init
    git remote add origin https://Me4502:${GH_TOKEN}@github.com/EngineHub/CraftBookDocs >/dev/null
    git checkout --orphan gh-pages
    git add .
    git commit -q -m "Deploy $(date)" &> /dev/null
    git push -q -f origin gh-pages &> /dev/null
fi

exit 0
