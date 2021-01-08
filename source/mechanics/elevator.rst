========
Elevator
========

The **Elevator** mechanic allow you to move between floors easily by using lift signs. Signs must be created in the same location but above or below in order to link floors to each other.

Construction
============

Elevators are just wall signs that are above or below each other. However, there are different types of wall signs that determine what you can do on a certain level.

The following are entered on the second line of a sign,

* ``[Lift Up]``: Allows players to travel upwards towards the next elevator sign.
* ``[Lift Down]``: Allows players to travel downwards towards the next elevator sign.
* ``[Lift UpDown]``: Allows players to travel either upwards or downwards towards an elevator based on whether they click the top or bottom half of the sign.
* ``[Lift]``: Does not allow players to travel from this floor, but allows them to arrive there.

All lift types allow the player to arrive, the type only denotes how they can travel.

If the elevator looping setting is enabled, lifts can loop from the top of the world to the bottom, and vice versa. This means lifts going up on the top floor will go to the bottom.

Welcome Message
---------------

You can give floors names by using the first line of the sign. When a player arrives at a named floor, the message shown in chat will show the name of the floor.

Button Lifts
------------

If button lifts are enabled, elevators can be activated by using buttons on the opposite side of the block containing the elevator sign.

.. note::

  When using buttons, the elevator will search from the location of the button when finding other elevator stops. This means all floors must use buttons in order to work correctly.

Obstruction
-----------

To prevent players from suffocating, CraftBook checks the area to make sure there is enough space and a floor to place them on. If there isn't, you'll get a message about the destination being obstructed.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``allow-redstone``,"Allows elevators to be triggered by redstone, which will move all players in a radius.","false"
  ``redstone-player-search-radius``,"The radius that elevators will look for players in when triggered by redstone.","3"
  ``enable-buttons``,"Allow elevators to be used by a button on the other side of the block.","true"
  ``allow-looping``,"Allows elevators to loop the world height. The heighest lift up will go to the next lift on the bottom of the world and vice versa.","false"

Permissions
===========

+------------------------------+--------------------------------+
|  Permission Node             |  Effect                        |
+==============================+================================+
|  craftbook.elevator.create   |  Allows creation of elevators. |
+------------------------------+--------------------------------+
|  craftbook.elevator.use      |  Allows usage of elevators.    |
+------------------------------+--------------------------------+
