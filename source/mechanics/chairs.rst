======
Chairs
======

The Chairs mechanic allows players to sit on blocks, such as stair blocks.

Configuration
=============

===================== ================================================================ ======= ===============================================================================================================================================================================================================================================================================================================================================================================
Node                  Comment                                                          Type    Default                                                                                                                                                                                                                                                                                                                                                                         
===================== ================================================================ ======= ===============================================================================================================================================================================================================================================================================================================================================================================
allowed-blocks        A list of blocks that can be used.                               List    [minecraft:oak_stairs, minecraft:nether_brick_stairs, minecraft:acacia_stairs, minecraft:purpur_stairs, minecraft:red_sandstone_stairs, minecraft:sandstone_stairs, minecraft:quartz_stairs, minecraft:stone_stairs, minecraft:jungle_stairs, minecraft:spruce_stairs, minecraft:stone_brick_stairs, minecraft:birch_stairs, minecraft:dark_oak_stairs, minecraft:brick_stairs] 
exit-at-last-position Moves player's to their entry position when they exit the chair. Boolean false                                                                                                                                                                                                                                                                                                                                                                           
require-sign          Require signs on the chairs.                                     Boolean false                                                                                                                                                                                                                                                                                                                                                                           
max-sign-distance     The distance the sign can be from the clicked chair.             Integer 3                                                                                                                                                                                                                                                                                                                                                                               
===================== ================================================================ ======= ===============================================================================================================================================================================================================================================================================================================================================================================


Permissions
===========

==================== ================================= ============
Node                 Description                       Default Role 
==================== ================================= ============
craftbook.chairs.use Allows the user to sit in chairs. user         
==================== ================================= ============

