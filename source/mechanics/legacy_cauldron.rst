===============
Legacy Cauldron
===============

Note: This mechanic has been superseded by the modern Cauldron mechanic, however can still be used. It will not receive any updates however.

Cauldrons allow the crafting of items using a literal pot of lava. Players place blocks into the cauldron and right click a block in order to perform crafting. Cauldrons are a way to make rare items more common or otherwise unobtainable items, obtainable.

Construction
============

Cauldrons are made out of smooth stone and the pit itself is a 2x2x2 area. Under the 2x2x2 area is lava, moving or stationary. Thus, cauldrons have eight crafting places to place blocks.

- The blocks around the lava can be anything (the lava is below the pit).
- You cannot place blocks above the cauldron.
- Recipes can contain gravel, sand, or water, but be aware that if you are not careful, you can break the lava underneath the cauldron.

Configuring Recipes
===================

Recipes are listed in the cauldron-recipes.txt file that exists in the same folder as Minecraft_Mod.jar (typically the bin/ folder). This file comes with CraftBook but you can create a new file from scratch as well. Each line of the file is one recipe, and the recipe line is divided into four fields by colons (:):

# The recipe name.
# The list of ingredients, separated by commas.
# The list of resulting items or blocks, separated by commas.
# Optional: A list of groups that can use this recipe, separated by commas.

A sample recipe that would make two grass blocks from 3 dirt blocks and 2 saplings would be:

.. code-block:: yaml

    grass:3*3,6*2:2*2

Note how *# can be used to specify a multiple of an item, and @ can be used to add data values to blocks.

Permissions
===========

+--------------------------+------------------------------+
|  Permission Node         |  Effect                      |
+==========================+==============================+
|  craftbook.mech.cauldron |  Allow the use of cauldrons. |
+--------------------------+------------------------------+

Configuration
=============

============================== ======================================================= ===============
Node                           Comment                                                 Default
============================== ======================================================= ===============
mechanics.LegacyCauldron.block The block to use as the casing for the legacy cauldron. minecraft:stone
============================== ======================================================= ===============
