======
Sorter
======

Sorters allow the sorting of minecarts based on criteria matched against the minecart. Sort blocks are always one block before the intersection, which means that you can have different sorters based on the way that minecarts enter an intersection. By default, minecart sorter blocks are created with a netherrack block and a [Sort] sign 1-2 blocks below the netherrack block.

For the [Sort] sign, the second line must be [Sort]. The third line is the criteria to switch to the left branch and the fourth line is the criteria to switch to the right branch. If no match is made, the track turns into a straight-through track. Sorters do not work with sloped tracks, instead replacing them with straight flat tracks. While an intersection can have multiple incoming sorters, if two or more minecarts enter at the same time, there will be track direction contention.

View the `tutorial video <http://www.youtube.com/watch?v=WryMkt_sAGA>`_ to learn how to use minecart sorters.

Criteria
========

+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
| Description               | Syntax               |  Usage                                                                                                                                              |
+===========================+======================+=====================================================================================================================================================+
|  Match all                |  All                 |  Matches all minecarts.                                                                                                                             |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  If unoccupied            |  Empty or Unoccupied |  Matches minecarts that have no occupant. Mobs are considered occupants.                                                                            |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  If occupied              |  Full or Occupied    |  Matches minecarts with an occupant. Mobs are considered occupants.                                                                                 |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  If occupied by player    |  Player or Ply       |  Matches minecarts that have a player occupant.                                                                                                     |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  If occupied by mob       |  Mob                 |  Matches minecarts that have a mob occupant.                                                                                                        |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  If occupied by an animal |  Animal              |  Matches minecarts that have an animal occupant.                                                                                                    |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  If regular minecart      |  Minecart            |  Matches regular minecarts.                                                                                                                         |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  If storage minecart      |  Storage             |  Matches storage minecarts.                                                                                                                         |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  If powered minecart      |  Powered             |  Matches powered minecarts.                                                                                                                         |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  Stop                     |  #stop-name          |  Use the /st command in chat in order to select a stop name. Don't put # in front of the stop name when you use the /st command.                    |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  Is holding               |  Held:item-id        |  Checks to see if the player in the minecart is holding a certain item (specified by its numeric ID). This can be used as a required key for entry. |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  Contains                 |  Ctns:item-id        |  Checks to see if a storage minecart contains a certain item (specified by its numeric ID).                                                         |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  Empty Storage            |  Ctns:!              |  Checks to see if a storage minecart is empty                                                                                                       |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  In group                 |  Group:group-name    |  Checks to see if the player in the minecart is in a particular hMod group.                                                                         |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  Is player                |  Ply:player-name     |  Checks to see if the player in the minecart is a certain player. Users with long names cannot be specified yet.                                    |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+
|  Is mob                   |  Mob:mob-name        |  Checks to see if the minecart is occupied by a certain mob type.                                                                                   |
+---------------------------+----------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------+

For backwards compatibility with hMod, Unoccupied (no passenger) is tested before the cart type. As a storage or powered minecart can't have passengers, using 'Empty' and 'Storage' for the same sort will not work as probably intended: the storage cart will follow the Empty path. To solve this problem, use 'Storage' and 'Occupied'.

Configuration
=============

============================== ======================================================= ====================
Node                           Comment                                                 Default
============================== ======================================================= ====================
mechanics.MinecartSorter.block Sets the block that is the base of the sorter mechanic. minecraft:netherrack
============================== ======================================================= ====================

Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.vehicles.sorter             |  Allows for creation of Sorters.      |
+----------------------------------------+---------------------------------------+
