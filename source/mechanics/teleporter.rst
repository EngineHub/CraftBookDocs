==========
Teleporter
==========

**Teleporters** allow you to teleport easily around the place at the click of a sign.

Construction
============

Using [Teleporter] on the second line of a sign, with the X, Y and Z coordinates on the third (Seperated by a colon, ":"), will construct a teleporter.

The coordinates are absolute - not relative offsets. So typing in 0:0:0 will actually take you to 0:0:0, not where the sign is.

The first line of a sign can be used to tell players where they have ended up.

If ARRIVAL is entered on the third line, the player can only arrive at the teleporter, not leave from it.

Configuration
=============

================================= ====================================================================================== =======
Node                              Comment                                                                                Default
================================= ====================================================================================== =======
mechanics.Teleporter.require-sign Require a sign to be at the destination of the teleportation.                          false
mechanics.Teleporter.max-range    The maximum distance between the start and end of a teleporter. Set to 0 for infinite. 0
================================= ====================================================================================== =======


Permissions
===========

+--------------------------------+----------------------------------+
|  Permission Node               |  Effect                          |
+================================+==================================+
|  craftbook.mech.teleporter     |  Allows creation of Teleporters. |
+--------------------------------+----------------------------------+
|  craftbook.mech.teleporter.use |  Allows usage of Teleporters.    |
+--------------------------------+----------------------------------+
