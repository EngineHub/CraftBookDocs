=========
Messenger
=========

The messenger will print a message to the player as they pass over the track. Writing ``\n`` will cause the message to split across multiple lines.

Longer Messages
===============

To send messages longer than can fit on the sign, you can put more signs below the original sign. This can continue until the end of the world,
theoretically.

Configuration
=============

================================= ========================================================= ===================
Node                              Comment                                                   Default
================================= ========================================================= ===================
mechanics.MinecartMessenger.block Sets the block that is the base of the messager mechanic. minecraft:end_stone
================================= ========================================================= ===================

Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.vehicles.messenger          |  Allows for creation of Messengers.   |
+----------------------------------------+---------------------------------------+
