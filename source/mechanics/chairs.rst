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

====================== ======================================================================================= ======= ===============================================================================================================================================================================================================================================================================================================================================================================
Node                   Comment                                                                                 Type    Default                                                                                                                                                                                                                                                                                                                                                                         
====================== ======================================================================================= ======= ===============================================================================================================================================================================================================================================================================================================================================================================
allowed-blocks         A list of blocks that can be used.                                                      List    [minecraft:oak_stairs, minecraft:nether_brick_stairs, minecraft:acacia_stairs, minecraft:purpur_stairs, minecraft:red_sandstone_stairs, minecraft:sandstone_stairs, minecraft:quartz_stairs, minecraft:stone_stairs, minecraft:jungle_stairs, minecraft:spruce_stairs, minecraft:stone_brick_stairs, minecraft:birch_stairs, minecraft:dark_oak_stairs, minecraft:brick_stairs] 
exit-at-last-position  Moves player's to their entry position when they exit the chair.                        Boolean false                                                                                                                                                                                                                                                                                                                                                                           
require-sign           Require signs on the chairs.                                                            Boolean false                                                                                                                                                                                                                                                                                                                                                                           
max-sign-distance      The distance the sign can be from the clicked chair.                                    Integer 3                                                                                                                                                                                                                                                                                                                                                                               
face-correct-direction When the player sits, automatically face them the direction of the chair. (If possible) Boolean true                                                                                                                                                                                                                                                                                                                                                                            
heal-passenger         Heal the player when they're sitting in the chair.                                      Boolean false                                                                                                                                                                                                                                                                                                                                                                           
heal-amount            Amount to heal the player by.                                                           Double  1.0                                                                                                                                                                                                                                                                                                                                                                             
====================== ======================================================================================= ======= ===============================================================================================================================================================================================================================================================================================================================================================================


Permissions
===========

======================== ================================= ============
Node                     Description                       Default Role 
======================== ================================= ============
craftbook.mech.chair.use Allows the user to sit in chairs. user         
======================== ================================= ============

