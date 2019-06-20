==========
Footprints
==========

The footprints mechanic shows a player footprint when they move.

NOTE! This feature does not work on Minecraft 1.13 onwards due to a limitation introduced into the game.

Usage
=====

Walk over a block that is setup to show footprints in the config, and footprints will appear on the block.

Configuration
=============

=========================== ============================================= =========================================================================================================
Node                        Comment                                       Default
=========================== ============================================= =========================================================================================================
mechanics.Footprints.blocks The list of blocks that footprints appear on. [minecraft:dirt, minecraft:sand, minecraft:snow, minecraft:snow_block, minecraft:ice, minecraft:red_sand]
=========================== ============================================= =========================================================================================================

Permissions
===========

+--------------------------------+---------------------------------------+
|  Permission Node               |  Effect                               |
+================================+=======================================+
|  craftbook.mech.footprints.use |  Allows the player to use footprints. |
+--------------------------------+---------------------------------------+
|  craftbook.mech.footprints.see |  Allows the player to see footprints. |
+--------------------------------+---------------------------------------+