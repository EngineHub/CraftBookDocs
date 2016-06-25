====
Gate
====

Configuration
=============

============== ==================================================================== ======= ======================================================================
Node           Comment                                                              Type    Default                                                                
============== ==================================================================== ======= ======================================================================
allowed-blocks A list of blocks that can be used.                                   List    [FENCE, NETHER_BRICK_FENCE, GLASS_PANE, STAINED_GLASS_PANE, IRON_BARS] 
allow-redstone Whether to allow redstone to be used to trigger this mechanic or not Boolean true                                                                   
search-radius  The maximum area around the sign the gate can search.                Integer 5                                                                      
============== ==================================================================== ======= ======================================================================


Permissions
===========

===================== ============================================ ============
Node                  Description                                  Default Role 
===================== ============================================ ============
craftbook.gate.create Allows the user to create the Gate mechanic. user         
craftbook.gate.use    Allows the user to use the Gate mechanic.    user         
===================== ============================================ ============

