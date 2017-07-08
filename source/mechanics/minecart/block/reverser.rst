========
Reverser
========

The reverse block changes the direction of the minecart so that it goes the other way, keeping its original momentum. It is made from wool by
default.

You can, for example, put reverse blocks on two sides of a track to have minecarts alternate directions between the two blocks.

Directed Reverser
=================

If you want to force minecarts to go only in one direction, you can use the direct reverse variation of the reverse control block.

Minecarts that enter going the wrong way will be turned around but minecarts that enter going the right way will not be affected. A direct reverse
control block is made out of wool as well (or whatever the configured block type is) with the addition of a sign post under the block.

This sign post must have [Reverse] on the second line, face away from the direction that you want the minecart to go in (this means: Look the way
you want carts to go and place the sign), and can be either two or three blocks below the track block. Diagonally-placed signs will not work.

Configuration
=============

======== ====================================== =========== =======
Node     Comment                                Type        Default 
======== ====================================== =========== =======
material The block that this mechanic requires. BlockFilter WOOL    
======== ====================================== =========== =======


Permissions
===========

====================== ==================================================== ============
Node                   Description                                          Default Role 
====================== ==================================================== ============
craftbook.cartreverser Allows the user to create the CartReverser mechanic. user         
====================== ==================================================== ============

