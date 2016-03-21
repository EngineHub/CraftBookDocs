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

    #TODO - Setup deployent sk style.
fi

exit 0
