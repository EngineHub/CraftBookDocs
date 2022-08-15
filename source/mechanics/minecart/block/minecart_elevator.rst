=================
Minecart Elevator
=================

The **Minecart Elevator** mechanic allow you to teleport minecarts between floors easily (vertically). Signs must be created in the same location but above or below in order to link floors to each other.

This mechanic is very similar to the :doc:`Elevator Mechanic <../../elevator>`, which works for the player rather than minecarts.

Construction
============

To create a minecart elevator you need to place a sign below the Minecart Elevator block, which is by default nether bricks. This block must have a rail above it. The values that can be on the sign are as follows:

* ``[CartLift Up]`` and ``[CartLift Down]`` on the second line can be used to specify the elevator will teleport the player upwards or downwards, respectively.
* Having just ``[CartLift]`` on the second line specifies this lift as a destination point, that other lifts can teleport to. Carts cannot travel from this point, only to.

Elevators must be created so that the signs are in the same column for the teleports to connect properly.

Redstone Activation
===================

Minecart Elevators can be turned on and off with redstone. If no redstone wire is connected, it'll activate.
However, when redstone is connected to either the rail block, the mechanic block, or the sign, an on signal is required for the elevator to activate.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``block``,"Sets the block that is the base of the elevator mechanic.","minecraft:nether_bricks"

Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.minecartelevator.create     |  Allows for creation of Cart Lifts.   |
+----------------------------------------+---------------------------------------+
