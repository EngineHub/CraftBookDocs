====
Gate
====

Configuration
=============

=============== ============================================================================ ======= =========================================================================================================================================================================================================================================================================================================================================================================================================================
Node            Comment                                                                      Type    Default                                                                                                                                                                                                                                                                                                                                                                                                                   
=============== ============================================================================ ======= =========================================================================================================================================================================================================================================================================================================================================================================================================================
allowed-blocks  A list of blocks that can be used.                                           List    [minecraft:acacia_fence_gate, minecraft:birch_fence, minecraft:dark_oak_fence, minecraft:jungle_fence_gate, minecraft:acacia_fence, minecraft:birch_fence_gate, minecraft:jungle_fence, minecraft:fence_gate, minecraft:nether_brick_fence, minecraft:spruce_fence, minecraft:spruce_fence_gate, minecraft:dark_oak_fence_gate, minecraft:fence, minecraft:glass_pane, minecraft:stained_glass_pane, minecraft:iron_bars] 
allow-redstone  Whether to allow redstone to be used to trigger this mechanic or not         Boolean true                                                                                                                                                                                                                                                                                                                                                                                                                      
search-radius   The maximum area around the sign the gate can search.                        Integer 5                                                                                                                                                                                                                                                                                                                                                                                                                         
indirect-access Allows toggling of gates by clicking the gate material rather than the sign. Boolean true                                                                                                                                                                                                                                                                                                                                                                                                                      
=============== ============================================================================ ======= =========================================================================================================================================================================================================================================================================================================================================================================================================================


Permissions
===========

================== ============================================ ============
Node               Description                                  Default Role 
================== ============================================ ============
craftbook.gate     Allows the user to create the Gate mechanic. user         
craftbook.gate.use Allows the user to use the Gate mechanic.    user         
================== ============================================ ============

