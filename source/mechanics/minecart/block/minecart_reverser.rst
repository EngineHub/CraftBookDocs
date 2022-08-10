=================
Minecart Reverser
=================

The **Minecart Reverser** mechanic causes a minecart to reverse when it travels over the configured block.

An example use case is to put reverse blocks on two sides of a track to have minecarts alternate directions between the two blocks.

Redstone Activation
===================

Reversers can be turned on and off with redstone. If no redstone wire is connected, it'll activate.
However, when redstone is connected to either the rail block, the mechanic block, or the sign, an on signal is required for the reverser to activate.

Directed Reverser
=================

The **Directed Reverser** feature allows forcing minecarts to only travel a single direction along a rail.

Minecarts that enter going the wrong way will be turned around, but minecarts that enter going the right way will not be affected.
A Directed Reverser is created the same way as a normal Minecart Reverser, with the addition of a sign post under the block.

This sign post must have ``[Reverse]`` on the second line.

The sign should be placed in the same direction you want the cart to travel. The text on the sign represents the correct entry direction.

Video Tutorial
==============

Note: This is a very old tutorial that will be updated

.. youtube:: vKurxtsYdW4

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``block``,"The block the Cart Reverser mechanic uses.","minecraft:white_wool"


Permissions
===========

+----------------------------------------+---------------------------------------=+
|  Permission Node                       |  Effect                                |
+========================================+========================================+
|  craftbook.minecartreverser.create     |  Allows for creation of reverser signs.|
+----------------------------------------+---------------------------------------=+
