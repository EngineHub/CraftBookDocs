================
Minecart Station
================

The **Minecart Station** mechanic allows stopping and starting minecarts based on conditions.

When stations are unpowered by redstone, minecarts that pass over them will stop. When the redstone input goes high, the minecart will launch in the direction of a sign post placed 2 blocks below the rail.

Construction
============

The sign must have [Station] on the second line and face away from the direction that you want the minecart to be pushed towards.
It is not possible to have multiple minecarts over one single station block. By default, stations are created with obsidian.

View the `tutorial video <http://www.youtube.com/watch?v=3YKe4OJ3mfw>`_ to learn how to use minecart stations.

AutoStart
=========

Having AUTOSTART on the 3rd line of the sign allows the station to propel anyone who gets into the cart that is stopped at the station if it is powered. This also causes empty minecarts to stop at powered stations.

Keys
----

.. note::

  This is not currently implemented

The last line can have an item written in Item Syntax, that is then required for the player to be holding in order for the station to propel the player. This can be used for a ticket system as it supports names, lores and all other metadata supported by the Item Syntax.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``block``,"Sets the block that is the base of the station mechanic.","minecraft:obsidian"

Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.minecartstation.create      |  Allows for creation of Stations.     |
+----------------------------------------+---------------------------------------+
