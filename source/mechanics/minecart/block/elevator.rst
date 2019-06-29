========
Elevator
========

Minecart Elevators allow you to teleport minecarts between floors easily (vertically). Signs must be created in the same location but above or below in order to link floors to each other.

To create a minecart elevator you need to place sign below lift-block (Nether brick by default) with rails on it. You have to create two such constructions so that signs are below or above each other. However, there are three different types of signs that determine how minecart elevator behaves.

* Using [CartLift Up] on the second line of a sign allows minecarts to teleport toward any other [CartLift Down] or [CartLift] sign that is above.
* Using [CartLift Down] on the second line of on a sign allows minecarts to teleport downwards toward any other [CartLift Up] or [CartLift] sign.
* Sign with [CartLift] on the second line is a target one and minecarts won't be teleported anywhere from this sign. Using it allows minecarts to be teleported there from a [CartLift Up] placed beneath or [CartLift Down] placed above it.


Configuration
=============

================================ ========================================================= =======================
Node                             Comment                                                   Default
================================ ========================================================= =======================
mechanics.MinecartElevator.block Sets the block that is the base of the elevator mechanic. minecraft:nether_bricks
================================ ========================================================= =======================


Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.vehicles.cartlift           |  Allows for creation of Cart Lifts.   |
+----------------------------------------+---------------------------------------+
