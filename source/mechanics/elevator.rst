========
Elevator
========

Elevators allow you to move between floors easily. Signs must be created in the same location but above or below in order to link floors to each other.

Construction
============

Elevators are just wall signs that are above or below each other. However, there are three different types of wall signs that determine what you can do on a certain level.

* Using [Lift Up] on the second line of a sign allows players to right click the sign to go upwards toward any other elevator sign.
* Using [Lift Down] on the second line of on a sign allows players to right click the sign to go downwards toward any other elevator sign.
* Using [Lift] on the second line of a sign prevents anyone from right clicking the sign, but you can use it tandem with the other two signs types.

The first line of a sign can be used to tell players who arrive at a level the name of the level.

If the elevator looping setting is enabled, lifts can loop from the top of the world to the bottom, and vice versa. This means lifts going up on the top floor will go to the bottom.

Elevators, as of version 2.0, will no longer put players in blocks and suffocate them if a teleportation would put a player in such a position. Elevators will also now check to see if there is flooring below the player at the destination. Be aware that elevators teleport the player directly upwards or downwards. Also when constructing an elevator, be sure to have enough room height-wise or else you'll get the message "Your destination is obstructed."

Multiple Floors
---------------

You can't have one elevator system for multiple floors, unless [Lift UpDown] is used. An elevator goes always from the sign to the sign above or below it (defined by the sign text). If you want a multiple-floor elevator you simply need multiple elevators.

Button Lifts
------------

If button lifts are enabled, elevators can be activated by using buttons on the opposite side of the block containing the elevator sign.

Configuration
=============

================================================ =================================================================================================================================== =======
Node                                             Comment                                                                                                                             Default
================================================ =================================================================================================================================== =======
mechanics.Elevator.allow-redstone                Allows elevators to be triggered by redstone, which will move all players in a radius.                                              false
mechanics.Elevator.redstone-player-search-radius The radius that elevators will look for players in when triggered by redstone.                                                      3
mechanics.Elevator.enable-buttons                Allow elevators to be used by a button on the other side of the block.                                                              true
mechanics.Elevator.allow-looping                 Allows elevators to loop the world height. The heighest lift up will go to the next lift on the bottom of the world and vice versa. false
mechanics.Elevator.smooth-movement               Causes the elevator to slowly move the player between floors instead of instantly.                                                  false
mechanics.Elevator.smooth-movement-speed         The speed at which players move from floor to floor when smooth movement is enabled.                                                0.5
================================================ =================================================================================================================================== =======


Permissions
===========

+------------------------------+--------------------------------+
|  Permission Node             |  Effect                        |
+==============================+================================+
|  craftbook.mech.elevator     |  Allows creation of elevators. |
+------------------------------+--------------------------------+
|  craftbook.mech.elevator.use |  Allows usage of elevators.    |
+------------------------------+--------------------------------+
