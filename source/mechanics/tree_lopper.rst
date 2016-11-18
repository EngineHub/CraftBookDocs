===========
Tree Lopper
===========

Tree Lopper is a mechanic that allows you to cut down an entire tree with a single swing of an axe (Similar to the TreeCapitator client mod, but with more features).

Configuration
=============

============== ====================================================== ==== ==========================================================================================================================================================================================================================================================================================================================================================================================
Node           Comment                                                Type Default                                                                                                                                                                                                                                                                                                                                                                                    
============== ====================================================== ==== ==========================================================================================================================================================================================================================================================================================================================================================================================
allowed-blocks A list of blocks that are logs.                        List [LOG, LOG2]                                                                                                                                                                                                                                                                                                                                                                                
allowed-items  The list of items that can be used with this mechanic. List [{ContentVersion=1, ItemType=minecraft:diamond_axe, Count=1, UnsafeDamage=0}, {ContentVersion=1, ItemType=minecraft:golden_axe, Count=1, UnsafeDamage=0}, {ContentVersion=1, ItemType=minecraft:iron_axe, Count=1, UnsafeDamage=0}, {ContentVersion=1, ItemType=minecraft:stone_axe, Count=1, UnsafeDamage=0}, {ContentVersion=1, ItemType=minecraft:wooden_axe, Count=1, UnsafeDamage=0}] 
disabled-users A list of users that have disabled the mechanic.       List null                                                                                                                                                                                                                                                                                                                                                                                       
============== ====================================================== ==== ==========================================================================================================================================================================================================================================================================================================================================================================================


Permissions
===========

=========================== ================================================ ============
Node                        Description                                      Default Role 
=========================== ================================================ ============
craftbook.treelopper.use    Allows the user to use TreeLopper.               user         
craftbook.treelopper.toggle Allows the user to toggle TreeLopper on and off. user         
=========================== ================================================ ============

