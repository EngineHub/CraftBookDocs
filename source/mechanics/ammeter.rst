=======
Ammeter
=======

The ammeter allows you to get the current level in wires and redstone devices.

Right click any redstone device while holding coal (Or other configured item) to see the meter's output. The current in wires decrease by one every
block and source blocks emit a level of 15, giving us the wire length limit of 15 blocks.

This can be useful when debugging analogue redstone circuits, such as those that use comparators.

.. image:: /images/ammeter/ammeter.png
    :align: center

Configuration
=============

====================== ====================================== ==============
Node                   Comment                                Default
====================== ====================================== ==============
mechanics.Ammeter.item Set the item that is the ammeter tool. minecraft:coal
====================== ====================================== ==============

Permissions
===========

========================== ===============================
Permission Node            Effect
========================== ===============================
craftbook.mech.ammeter.use Allows use of the Ammeter tool.
========================== ===============================
