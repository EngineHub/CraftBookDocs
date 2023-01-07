===================
Minecart Teleporter
===================

The **Minecart Teleporter** mechanic causes a minecart to teleport to the specified coordinates upon driving over the block.

Construction
============

To create a minecart teleporter you need to place a sign below the Minecart Teleporter block, which is by default emerald block. This block must have a rail above it.

The second line of the sign should state ``[TeleCart]``, and the third line should be `x,y,z` coordinates that are comma separated. This location will be where the minecart is teleported.

For optimal travel, this location should be either the location of a rail block, or above a rail block.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``block``,"The block the TeleCart mechanic uses.","minecraft:emerald_block"


Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.minecartteleporter.create   |  Allows for creation of Teleporters.  |
+----------------------------------------+---------------------------------------+
