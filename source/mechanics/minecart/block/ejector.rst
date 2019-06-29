=======
Ejector
=======

Ejectors will kick the player out of a minecart when the minecart passes over the ejector control block. By default, ejectors are made out of iron
blocks.

Players will be ejected as if they exited the minecart, but you can change this behavior by putting a specially crafted sign post 2 or 3 blocks under
the track piece. This sign post must have [Eject] on the second line and face away from the direction that you want the player to be ejected to.
Players are only ejected one block away and diagonal directions are supported.

View the `tutorial video <http://www.youtube.com/watch?v=BaOousAAUKY>`_ to learn how to use ejectors.

Configuration
=============

=============================== ======================================================== ====================
Node                            Comment                                                  Default
=============================== ======================================================== ====================
mechanics.MinecartEjector.block Sets the block that is the base of the ejector mechanic. minecraft:iron_block
=============================== ======================================================== ====================

Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.vehicles.ejector            |  Allows for creation of Ejectors.     |
+----------------------------------------+---------------------------------------+
