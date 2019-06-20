===============
Custom Crafting
===============

Custom Crafting Recipes add custom crafting recipes and furnace recipes.

Usage
=====

Craft or furnace anything defined in the config.

Special Features
----------------

CraftBook supports many special features for CustomCrafting. Firstly, it includes the ability to have multiple results in a single crafting recipe.

Recipes also support item names, lore and enchantments.

Not only that, but you can add permission nodes to recipes, requiring players to have a specific node to craft a recipe.

Customizing the recipes (In the File)
-------------------------------------

To add new recipes, look inside the CraftBook/crafting-recipes.yml file. The file is where you will define all your recipes.

The file must start with the line "crafting-recipes:", and from there you can define extra recipes. There are two default recipes.

Type is what type of recipe you are making, they can be, "shapeless, shaped and furnace".

Shapeless
~~~~~~~~~

A shapeless recipe is one of the easiest to create. Firstly you add what items you want to the ingredients section, in the following format:

'id:data': amount.

And the results section should be filled out the same way, but can only have 1 different item of any amounts.

Shaped
~~~~~~

Shaped recipes are generally easy to create, but also require the shape fields.

The ingredients section is filled out in the following format:

'id:data': shapeID.

The shapeID is what you will enter into the shape wherever you want that item to occur. It must be a single character.

Next is the shape section, which is filled out as follows:

.. code-block:: yaml

    - "shapedIDshapedID"
    - "shapedIDshapedID" for 2x2

Or,

.. code-block:: yaml

    - "shapedIDshapedIDshapedID"
    - "shapedIDshapedIDshapedID"
    - "shapedIDshapedIDshapedID" for 3x3

Or even,

.. code-block:: yaml

    - "shapedID"
    - "shapedID"
    - "shapedID" for 1x3

To signify an empty spot in the shape of the recipe simply put an empty space where the shapeID would go. Do not use "0" to signify an empty spot in the recipe!

The result section is done the same way as shapeless recipes are done.

Furnace
~~~~~~~

Furnace recipes are the easiest to add, they just require a single ingredient and result. Both of which are filled out the same way as shapeless is, but the ingredients do not support custom amounts.

Special Data
~~~~~~~~~~~~

Name, Lore and Enchants To add these to results or ingredients, you need to use the CraftBook Item Syntax.

Permission Nodes To require players to have permission nodes when crafting the recipe, add a permission-node: 'perm.node' tag to your recipe.

Multiple Results To use multiple results, just add multiple results to your recipe. It's that simple.

Craft Actions
~~~~~~~~~~~~~

Craft Actions are things that are performed once an item is crafted.

Console Commands
~~~~~~~~~~~~~~~~

This is an option that allows you to perform console commands when a item is crafted. The syntax is,

.. code-block:: yaml

    craft-actions:
      commands-console:
        - ban @p
        - pardon @p

Player Commands
~~~~~~~~~~~~~~~

This is an option that allows you to perform commands from the player when a item is crafted. The syntax is,

.. code-block:: yaml

    craft-actions:
      commands-player:
        - ban @p
        - pardon @p

Example
~~~~~~~

.. code-block:: yaml

    # CraftBook Custom Recipes. CraftBook Version: Demo Copy
    # For more information on setting up custom recipes, see the wiki:
    # http://wiki.sk89q.com/wiki/CraftBook/Custom_crafting

    crafting-recipes:
      shapelessexample:
        type: shapeless
        ingredients: #mc only supports amount of 1 currently as ingredients.
          # light wooden plank
          'wood:2': 3
          # brown wool
          'wool:12': 2
        results:
          #64 Endstone.
          '121': 64
      shapeexample:
        type: shaped
        ingredients: #mc only supports amount of 1 currently as ingredients.
          # light wooden plank
          'wood:2': 'a'
          # brown wool
          'wool:12': 'b'
        shape: #two of a on top, 2 of b on bottom.
          - 'aa'
          - 'bb'
        results:
          #64 Endstone.
          '121': 64
      furnaceexample:
        type: furnace
        ingredients:
          # light wooden plank
          'wood:2': 1
        results:
          #1 Stone.
          'stone': 1

Customizing the recipes (In Game - Recommended)
-----------------------------------------------

Video guide: https://www.youtube.com/watch?v=6-oSaD7nFwA

Permissions
===========

+--------------------------------+-------------------------------------------------------+
|  Permission Node               |  Effect                                               |
+================================+=======================================================+
|  craftbook.mech.recipes.add    |  Allows the player to use the recipe add command.     |
+--------------------------------+-------------------------------------------------------+
|  craftbook.mech.recipes.remove |  Allows the player to use the recipe removal command. |
+--------------------------------+-------------------------------------------------------+
