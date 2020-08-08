=======
Ammeter
=======

The **Ammeter** mechanic allows you to get the current level (or amperage) in wires and redstone devices.

Right click any redstone device while holding coal (or another configured item) to see the meter's output. This can be useful when debugging analogue redstone circuits, such as those that use comparators.

The message can be configured to show in either the chat, or the action bar. The action bar is the default.

.. note::

    The current in wires decrease by one every block and source blocks emit a level of 15, giving us the wire length limit of 15 blocks.

.. image:: /images/ammeter/ammeter.png
    :align: center

Configuration
=============

============== =================================================== ==============
Node           Comment                                             Default
============== =================================================== ==============
item           The item for the ammeter tool.                      minecraft:coal
use-action-bar Whether to use the action bar or the player's chat. true
============== =================================================== ==============

Permissions
===========

===================== ===============================
Permission Node       Effect
===================== ===============================
craftbook.ammeter.use Allows use of the Ammeter tool.
===================== ===============================
