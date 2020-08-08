==========
LightStone
==========

The **LightStone** mechanic allows you to get the current light level for a block.

Right click any block while holding GlowStone Dust to see the light level. If the light level is high enough that
monsters won't spawn, the bar is shown as green. If they are able to spawn at the clicked location, it will be shown
as red.

The message can be configured to show in either the chat, or the action bar. The action bar is the default.

.. note::

    Most hostile monsters in Minecraft can spawn at a light level of 8 or below.

.. image:: /images/lightstone/lightstone.png
    :align: center

Configuration
=============

============== =================================================== ========================
Node           Comment                                             Default
============== =================================================== ========================
item           The item for the lightstone tool.                   minecraft:glowstone_dust
use-action-bar Whether to use the action bar or the player's chat. true
============== =================================================== ========================

Permissions
===========

+---------------------------+-------------------------------------+
|  Permission Node          |  Effect                             |
+===========================+=====================================+
|  craftbook.lightstone.use |  Allows use of the Lightstone tool. |
+---------------------------+-------------------------------------+
