==========
Teleporter
==========

The **Teleporter** mechanic allow you to teleport by clicking a sign.

Construction
============

Teleporters are just signs with the text ``[Teleporter]`` on the second line.

The destination is entered on the third line with x,y,z coordinates. For example, ``1,2,3`` is an x of 1, a y of 2, and a z of 3.

Require Sign
------------

To prevent players just teleporting anywhere, CraftBook can be configured to require a teleporter sign to be created at the destination location. This means a player cannot create a teleporter to a location they cannot access or build in, as they cannot create the destination sign.

.. note::

  This still allows players to teleport to pre-built teleporter signs by other players, allowing public teleport destinations.

Arrival Signs
-------------

If nothing is entered on the third line, the teleporter will act as an arrival only sign. This is useful in conjunction with requiring signs to create a point where players can teleport to.

Button Teleporters
------------------

If button teleporters are enabled, teleporters can be activated by using buttons on the opposite side of the block containing the teleporter sign.

Obstruction
-----------

To prevent players from suffocating, CraftBook checks the area to make sure there is enough space and a floor to place them on. If there isn't, you'll get a message about the destination being obstructed.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``require-sign``,"Require a sign to be at the destination of the teleportation.","false"
  ``max-range``,"The maximum distance between the start and end of a teleporter. Set to 0 for infinite.","0"
  ``enable-buttons``,"Allow teleporters to be used by a button on the other side of the block.","true"

Permissions
===========

+--------------------------------+----------------------------------+
|  Permission Node               |  Effect                          |
+================================+==================================+
|  craftbook.teleporter.create   |  Allows creation of Teleporters. |
+--------------------------------+----------------------------------+
|  craftbook.teleporter.use      |  Allows usage of Teleporters.    |
+--------------------------------+----------------------------------+
