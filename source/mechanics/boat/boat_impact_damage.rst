==================
Boat Impact Damage
==================

The **Boat Impact Damage** mechanic causes boats to damage other entities on collision. Upon collision, the entities are pushed in the direction of the boat and dealt damage.

.. note::

  Due to limitations with Minecraft, the damage and knockback cannot be scaled based on the speed of the boat.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``remove-other-boats``,"Allows boats to remove other boats on impact.","false"
