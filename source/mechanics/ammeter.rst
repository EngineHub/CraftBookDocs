=======
Ammeter
=======

The ammeter allows you to get the current level in wires and redstone devices.

Right click any redstone device while holding coal (Or other configured item) to see the meter's output. The current in wires decrease by one every
block and source blocks emit a level of 15, giving us the wire length limit of 15 blocks.

This can be useful when debugging analogue redstone circuits, such as those that use comparators.

Configuration
=============

============ ============================================ ========= =============
Node         Comment                                      Type      Default       
============ ============================================ ========= =============
ammeter-item The item that triggers the ammeter mechanic. ItemStack 1xitem.coal@1 
============ ============================================ ========= =============


Permissions
===========

===================== ==================================== ============
Node                  Description                          Default Role 
===================== ==================================== ============
craftbook.ammeter.use Allows usage of the Ammeter mechanic user         
===================== ==================================== ============

