====================
Minecart Empty Decay
====================

The **Minecart Empty Decay** mechanic causes carts to disappear after being unoccupied for a configurable amount of time.

.. note::

  This mechanic does **NOT** drop the minecart item. If you'd rather minecarts automatically break on exit, try the :doc:`minecart_exit_remover` mechanic instead.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``decay-delay``,"The time in ticks that the cart will wait before decaying.","200"
