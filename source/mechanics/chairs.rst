======
Chairs
======

The Chairs mechanic allows players to sit on blocks, such as stair blocks.

Construction
============

A chair is any block that is listed in the configuration, usually stair blocks. There must be a block underneath the chair block for it to count.

Sign Requirement
~~~~~~~~~~~~~~~~

It is possible to require signs to be attached to the chairs in the config. When this is enabled, a sign block must be attached to the chair in
some regard. If this is a long chair, only a single sign is required on the whole structure.

Usage
=====

Right click a block that is defined as a chair to sit on it. A message will be shown if there is no block beneath the chair, and the player will not be allowed to sit.

Healing
~~~~~~~

If enabled in the config, it is possible to have chairs slowly heal the player at a configurable rate. The player's exhaustion level is also
lowered, regardless of the config setting.

Configuration
=============

======================================= ======================================================================================= =======================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
Node                                    Comment                                                                                 Default
======================================= ======================================================================================= =======================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
mechanics.Chairs.allow-holding-blocks   Allow players to sit in chairs when holding blocks.                                     false
mechanics.Chairs.regen-health           Regenerate health passively when sitting down.                                          true
mechanics.Chairs.regen-health-amount    The amount of health regenerated passively. (Can be decimal)                            1.0
mechanics.Chairs.blocks                 A list of blocks that can be sat on.                                                    [minecraft:acacia_stairs, minecraft:birch_stairs, minecraft:brick_stairs, minecraft:cobblestone_stairs, minecraft:dark_oak_stairs, minecraft:dark_prismarine_stairs, minecraft:jungle_stairs, minecraft:nether_brick_stairs, minecraft:oak_stairs, minecraft:prismarine_brick_stairs, minecraft:prismarine_stairs, minecraft:purpur_stairs, minecraft:quartz_stairs, minecraft:red_sandstone_stairs, minecraft:sandstone_stairs, minecraft:spruce_stairs, minecraft:stone_brick_stairs]
mechanics.Chairs.face-correct-direction When the player sits, automatically face them the direction of the chair. (If possible) true
mechanics.Chairs.require-sign           Require a sign to be attached to the chair in order to work!                            false
mechanics.Chairs.max-distance           The maximum distance between the click point and the sign. (When require sign is on)    3
mechanics.Chairs.max-click-radius       The maximum distance the player can be from the sign.                                   5
======================================= ======================================================================================= =======================================================================================================================================================================================================================================================================================================================================================================================================================================================================================

Permissions
===========

======================== =================================
Node                     Description
======================== =================================
craftbook.mech.chair.use Allows the user to sit in chairs.
======================== =================================

Troubleshooting
===============

+-----------------------------------------------+-----------------------------------------------------------------------------------------------------------+
|  Issue                                        |  Solution                                                                                                 |
+===============================================+===========================================================================================================+
|  Nothing happens when trying to sit           |  ProtocolLib is needed, please make sure you have the LATEST version of ProtocolLib alongside CraftBook.  |
+-----------------------------------------------+-----------------------------------------------------------------------------------------------------------+
|  The sitting animation doesn't appear on 1.6! |  Update to the latest versions of CraftBook, a major change occurred with the sitting animation!          |
+-----------------------------------------------+-----------------------------------------------------------------------------------------------------------+
|  Players are kicked when sitting!             |  You are using a version of bukkit with a bug in it relating to vehicles! Please use Bukkit Build #2812.  |
+-----------------------------------------------+-----------------------------------------------------------------------------------------------------------+
|  Players are kicked for Nope!                 |  Make sure to use the LATEST version of ProtocolLib alongside CraftBook.                                  |
+-----------------------------------------------+-----------------------------------------------------------------------------------------------------------+
|  Players bob up and down on chairs.           |  Make sure you don't have a plugin that erases arrows (Or a spigot setting).                              |
+-----------------------------------------------+-----------------------------------------------------------------------------------------------------------+