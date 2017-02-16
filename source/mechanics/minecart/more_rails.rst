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

================== ======================================================== ======= =======
Node               Comment                                                  Type    Default 
================== ======================================================== ======= =======
vertical-rails     Allow ladders and vines to be used for vertical rails.   Boolean true    
vertical-velocity  Velocity that vertical rails adds to the cart.           Double  0.15    
intersection-rails Allow pressure plates to be used as 4 way intersections. Boolean true    
================== ======================================================== ======= =======



