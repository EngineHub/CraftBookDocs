================
Minecart Ejector
================

The **Minecart Ejector** mechanic causes a minecart to eject all passengers when it travels over the configured block.

Redstone Activation
===================

Ejectors can be turned on and off with redstone. If no redstone wire is connected, it'll activate.
However, when redstone is connected to either the rail block, the mechanic block, or the sign, an on signal is required for the ejector to activate.

Exit Position
=============

Players will be ejected as if they exited the minecart, but you can change this behavior by putting a specially crafted sign post 2 or 3 blocks under
the track piece. This sign post must have ``[Eject]`` on the second line and face away from the direction that you want the player to be ejected to.
Players are only ejected one block away and diagonal directions are supported.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``block``,"The block the Cart Ejector mechanic uses.","minecraft:iron_block"

Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.minecartejector.create      |  Allows for creation of Ejectors.     |
+----------------------------------------+---------------------------------------+
