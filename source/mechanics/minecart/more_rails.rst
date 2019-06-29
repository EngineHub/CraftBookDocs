==========
More Rails
==========

**More Rails** is a minecart mechanic that adds new rail types through the use of other blocks.

4-Way Intersections
===================

When minecarts pass over pressure plates, they will be given a continual speed boost so as they don't come to a complete stop.
This can be used to create 4-way intersections, with the pressure plate being in the centre and the rails all facing it.

Vertical Rails
==============

When a minecart runs into ladders or vines the block acts as a vertical minecart rail and propels the minecart upwards by about 1 block.
The minecart is given forward momentum in the direction the ladder is facing, to make it easier to create continuing rail systems.

Configuration
=============

========================================================= ============================================================ =======
Node                                                      Comment                                                      Default
========================================================= ============================================================ =======
mechanics.MinecartMoreRails.pressure-plate-intersection   Enables the pressure plate as an intersection.               false
mechanics.MinecartMoreRails.ladder-vertical-rail          Enables the ladder as a vertical rail.                       false
mechanics.MinecartMoreRails.ladder-vertical-rail-velocity Sets the velocity applied to the minecart on vertical rails. 0.5
========================================================= ============================================================ =======
