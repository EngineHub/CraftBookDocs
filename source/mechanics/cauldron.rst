========
Cauldron
========

Cauldrons allow the crafting of items using the Minecraft cauldron.

Construction
============

The cauldron needs to be filled with water and heated up with fire below it. It is constructed using the cauldron block, and it is recommended that netherrack is used beneath the fire to remove the need to re-light it.

Using the cauldron
==================

Drop the exact amount of needed items into the cauldron. It is important that you don't drop any unneeded items or too many items into the cauldron. When you have filled the cauldron with the correct items for the recipe, right click the cauldron to attempt to brew the recipe. As recipes can have chances on them, it is not guaranteed that the recipe will work first try, depending on the chance set it may take a few tries for the recipe to succeed.

Upon success, the cauldron will explode (No blocks will break, and the cauldron will still be usable) and drop the cooked items. The ingredients will be removed.

Video guide: https://www.youtube.com/watch?v=7ZfOgaAkApA

Spoons
------

Spoons are spades that can be configured as a necessity to use cauldrons. A spoon is just a normal spade. If spoons are required, when right clicking the cauldron it must be done with a spoon. Depending on the quality of the spoon, you will have a different chance of cooking the recipe. Efficiency enchants slightly increase chance of success. Currently, the looting enchantment has no effect on the outcome of the recipe.


Redstone Support
----------------

In the configuration, it is possible to enable redstone support. To use redstone support, simply wire redstone up to the cauldron. As this allows for players to use cauldrons when they don't have permission to, this is kept optional and disabled by default.

Configuring Recipes
===================

Recipes are listed in the cauldron-recipes.yml file that exists in the same folder as plugins/CraftBook/. This file comes with CraftBook but you can create a new file from scratch as well. Each recipe needs a unique identifier and configured ingredients and results.

Example cauldron-recipes.yml config:

.. code-block:: yaml

    recipes:
      # the unique identifier of the recipe
      default:
        # the readable name that is displayed when the recipe is cooked
        name: "Default Recipe"
        # a description of the recipe that describes what ingredients are needed
        description: "Throw together some coal and brown wool to craft a diamond and black wool."
        # chance of success
        chance: 60
        ingredients:
          # 5x coal
          coal: 5
          # 3x brown wool
          'wool:12': 3
        results:
          diamond: 1
          # 1x black wool
          '35:15': 1

Permissions
===========

+---------------------------------------------+------------------------------------------------+
|  Permission Node                            |  Effect                                        |
+=============================================+================================================+
|  craftbook.mech.cauldron.use                |  Allow the use of cauldrons.                   |
+---------------------------------------------+------------------------------------------------+
|  craftbook.mech.cauldron.recipe.recipe name |  Allows the player to use a individual recipe. |
+---------------------------------------------+------------------------------------------------+

Configuration
=============

================================== ====================================================================================================== =======
Node                               Comment                                                                                                Default
================================== ====================================================================================================== =======
mechanics.Cauldron.spoons          Require spoons to cook cauldron recipes.                                                               true
mechanics.Cauldron.enable-redstone Allows use of cauldrons via redstone.                                                                  false
mechanics.Cauldron.item-tracking   Tracks items and forces them to to tracked by the cauldron. Fixes mc bugs by holding item in place.    false
mechanics.Cauldron.require-sign    Requires a [Cauldron] sign to be on the side of a cauldron. Useful for requiring creation permissions. false
================================== ====================================================================================================== =======
