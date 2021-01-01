==========
More Rails
==========

The **More Rails** mechanic adds new rail types through the use of other blocks.

4-Way Intersections
===================

The 4-Way Intersection feature allows creating minecart intersections using pressure plates. When a minecart runs over a pressure plate, it will be given a continuous speed boost so that they don't come to a stop.

Vertical Rails
==============

The Vertical Rails feature allows creating minecart tracks that travel upwards using ladders or vines. When a minecart runs into these blocks, it will be propelled upwards.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``pressure-plate-intersection``,"Allows use of pressure plates as rail intersections.","true"
  ``ladder-vertical-rail``,"Allows use of ladders and vines as a vertical rail.","true"
  ``ladder-vertical-rail-velocity``,"Sets the velocity applied to the minecart on vertical rails.","0.1"
