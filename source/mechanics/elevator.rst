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
* Using [Lift UpDown] on the second line of a sign allows it to be used by either clicking the top or bottom half of the sign, or used by jumping or crouching.

The first line of a sign can be used to tell players who arrive at a level the name of the level.

If the elevator looping setting is enabled, lifts can loop from the top of the world to the bottom, and vice versa. This means lifts going up on the top floor will go to the bottom.

Elevators, as of version 2.0, will no longer put players in blocks and suffocate them if a teleportation would put a player in such a position. Elevators will also now check to see if there is flooring below the player at the destination. Be aware that elevators teleport the player directly upwards or downwards. Also when constructing an elevator, be sure to have enough room height-wise or else you'll get the message "Your destination is obstructed."

Multiple Floors
---------------

You can't have one elevator system for multiple floors, unless [Lift UpDown] is used. An elevator goes always from the sign to the sign above or below it (defined by the sign text). If you want a multiple-floor elevator you simply need multiple elevators.

Button Lifts
------------

If button lifts are enabled, elevators can be activated by using buttons on the opposite side of the block containing the elevator sign.

Lift UpDown
-----------

These signs allow for both up and down movements from a single sign. They can either be used by right clicking the top or bottom half of the sign, or by jumping or crouching. When jumping/crouching is used, it needs to be attached to the block that is being jumped or crouched on top of.

Configuration
=============

================== ============================================================== ======= =======
Node               Comment                                                        Type    Default 
================== ============================================================== ======= =======
allow-jump-lifts   Allow lifts that the user can control by jumping, or sneaking. Boolean true    
allow-button-lifts Allow lifts to be controlled by buttons opposite the sign.     Boolean true    
================== ============================================================== ======= =======


Permissions
===========

====================== =================================== ============
Node                   Description                         Default Role 
====================== =================================== ============
craftbook.elevator     Allows the user to create Elevators user         
craftbook.elevator.use Allows the user to use Elevators    user         
====================== =================================== ============

