=======
Ejector
=======

Ejectors will kick the player out of a minecart when the minecart passes over the ejector control block. By default, ejectors are made out of iron
blocks.

Players will be ejected as if they exited the minecart, but you can change this behavior by putting a specially crafted sign post 2 or 3 blocks under
the track piece. This sign post must have [Eject] on the second line and face away from the direction that you want the player to be ejected to.
Players are only ejected one block away and diagonal directions are supported.

Configuration
=============

======== ====================================== ================= ====================
Node     Comment                                Type              Default              
======== ====================================== ================= ====================
material The block that this mechanic requires. SpongeBlockFilter minecraft:iron_block 
======== ====================================== ================= ====================


Permissions
===========

===================== =================================================== ============
Node                  Description                                         Default Role 
===================== =================================================== ============
craftbook.cartejector Allows the user to create the CartEjector mechanic. user         
===================== =================================================== ============

