=============
Better Plants
=============

The **Better Plants** mechanic is a series of features that aim to enhance the way plants are interacted with in the game. This is to create a more natural and interactive environment.

Fern Farming
============

Fern Farming allows for ferns to be farmed. Small ferns grow into large ferns after a period of time, and then the top block of the large fern is
breakable to drop another small fern. Once a large fern is broken, a small fern is put in place of the large fern.

.. image:: /images/better_plants/fern_farming.png
    :align: center

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``fern-farming``,"Allows ferns to be farmed by breaking top half of a large fern. (And small ferns to grow)","true"
  ``fast-random-ticks``,"Use a way of generating less random numbers, by only generating it once for all chunks, instead of one each chunk.","true"
