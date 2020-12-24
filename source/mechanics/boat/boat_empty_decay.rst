================
Boat Empty Decay
================

The **Boat Empty Decay** mechanic causes boats to disappear after being unoccupied for a configurable amount of time.

.. note::

  This mechanic does **NOT** drop the boat item. If you'd rather boats automatically break on exit, try the :doc:`boat_exit_remover` mechanic instead.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``decay-delay``,"The time in ticks that the boat will wait before decaying.","200"
