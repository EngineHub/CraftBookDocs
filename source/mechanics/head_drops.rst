==========
Head Drops
==========

The **Head Drops** mechanic allows players or mobs to drop their head at a configurable chance when killed.

Video guide: https://www.youtube.com/watch?v=Lv74hI7mVGA

Usage
=====

To use, simply kill a supported mob or player. Chances of drops are configurable, and the effect of looting is also configurable.

By default, both players and mobs drop their heads, however this is also configurable.

To limit head farming, it's possible to require a player to kill the entity in the configuration.

Advanced Configuration
======================

Per-Entity Type Drop Rates
--------------------------

If you want to fine-tune the drop rates per-mob, you can do this with the drop-rates section. For any entity listed here, the value will be used instead of the global drop rate. Looting still applies as normal.

.. code-block:: yaml

    drop-rates:
      pig: 0.5
      cow: 0.1

Custom Mob Heads/Extra Mob Heads
--------------------------------

In the configuration it's possible to override or add skins. This is useful if you're running a modded server and want
to add support for a modded mob, or use a resource pack and wish to override the skins to better suit.

This option requires a signed skin texture blob from Mojang. This is weird looking text after the "value" section of
the Profile lookup endpoint.

To grab this value for a player, find their UUID and remove the '-' characters. At this point, go to the URL
"https://sessionserver.mojang.com/session/minecraft/profile/UUID", replacing UUID with their UUID. From there you can
see their skin data.

For example, the URL of the profile "MHF_Enderman" is https://sessionserver.mojang.com/session/minecraft/profile/40ffb37212f64678b3f22176bf56dd4b.

Using this example, the custom-skins section would be filled out as follows,

.. code-block:: yaml

    custom-skins:
      enderman: "ewogICJ0aW1lc3RhbXAiIDogMTYwNDU3ODQyNjM0NywKICAicHJvZmlsZUlkIiA6ICI0MGZmYjM3MjEyZjY0Njc4YjNmMjIxNzZiZjU2ZGQ0YiIsCiAgInByb2ZpbGVOYW1lIiA6ICJNSEZfRW5kZXJtYW4iLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWIwOWEzNzUyNTEwZTkxNGIwYmRjOTA5NmIzOTJiYjM1OWY3YThlOGE5NTY2YTAyZTdmNjZmYWZmOGQ2Zjg5ZSIKICAgIH0KICB9Cn0="

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``drop-mob-heads``,"Whether mobs should drop their heads when killed.","true"
  ``drop-player-heads``,"Whether players should drop their heads when killed.","true"
  ``require-player-killer``,"Only drop heads when killed by a player. (Allows requiring permission)","true"
  ``override-natural-head-drops``,"Override natural head drops, this will cause natural head drops to use the chances provided by CraftBook. (Eg, Wither Skeleton Heads)","false"
  ``drop-rate``,"A value between 1 and 0 which dictates the global chance of heads being dropped. This can be overridden per-entity type.","0.05"
  ``looting-rate-modifier``,"This amount is added to the chance for every looting level on an item. Eg, a chance of 0.05(5%) and a looting mod of 0.05(5%) on a looting 3 sword, would give a 0.20 chance (20%).","0.05"
  ``show-name-right-click``,"When enabled, right clicking a placed head will say the owner of the head.","true"
  ``drop-rates``,"A list of custom drop rates for different mobs",""
  ``custom-skins``,"A list of custom skins for different mobs",""


Permissions
===========

+-----------------------------+--------------------------------------------------------------------+
|  Permission Node            |  Effect                                                            |
+=============================+====================================================================+
|  craftbook.headdrops.drops  |  Allows the player to receive head drops as loot.                  |
+-----------------------------+--------------------------------------------------------------------+

Commands
========
.. contents::
    :local:

.. note::

    Arguments enclosed in ``[ ]`` are optional, those enclosed in ``< >`` are required.

HeadDrops
~~~~~~~~~
.. raw:: html

    <span id="command-/headdrops"></span>

.. topic:: ``/headdrops``
    :class: command-topic

.. csv-table::
  :widths: 8, 15

        **Usage**,"``/headdrops <give>``"
        **Description**,"CraftBook HeadDrops Commands"

.. raw:: html

    <span id="command-/headdrops-give"></span>

.. topic:: ``/headdrops give``
    :class: command-topic

.. csv-table::
  :widths: 8, 15

        **Usage**,"``/headdrops give [-s] <piston.argument.Entity Type> [-p <piston.argument.otherPlayer>] [-a <piston.argument.amount>]``"
          ``[-a <piston.argument.amount>]``,"Amount to give"
        **Description**,"Gives the player the headdrops item."
        **Permissions**,"``craftbook.headdrops.give``"
          ``<piston.argument.Entity Type>``,"The entity type to spawn the head of"
          ``[-p <piston.argument.otherPlayer>]``,"The player to target"
          ``[-s]``,"Silence output"

