==================
Minecart Dispenser
==================

The **Minecart Dispenser** mechanic collects minecarts that travel over the configured block, and dispense new minecarts on redstone signal.

Construction
============

To create a Minecart Dispenser, run rail over the configured mechanic block. By default, this is emerald ore. Then underneath this block, create a sign with ``[Dispenser]`` on the second line.

Container Placement
-------------------

Containers, such as chests, can be placed either next to the rail block, the base block (emerald ore by default), or the sign block. Double chests will also work correctly here.

Only Collect/Dispense
---------------------

It is possible to set a Dispenser sign to only allow collection or dispensing, by writing ``collect`` or ``dispense`` on the 4th line of the sign.

Minecart Type
-------------

It's possible to tell the mechanic to dispense a specific type of Minecart, using the first line of the sign. Either the Entity ID of the minecart can be entered, such as ``chest_minecart``, or one of the following shorthand:

* hopper
* tnt
* powered
* storage
* minecart
* rideable
* command
* mob

Infinite Mode
-------------

Rather than using chests to collect and dispense Minecarts into/from, infinite Minecart Dispenser mechanics can be setup too.

Simply write ``inf`` on the 3rd line of the sign. This needs elevated permissions to create, ``craftbook.minecartdispenser.infinite``, to prevent players abusing this.

Collection
==========

Collection occurs when a Minecart travels over the Dispenser block, unless set to only dispense. When not in infinite mode, a container must also be available.

When the collection happens, the minecart will be placed into the container (or removed in infinite mode), and any passengers will be ejected as if they left the cart.

Dispensing
==========

Dispensing occurs when redstone triggers either the rail, the base block (emerald ore by default), or the sign.

If not in infinite mode, a container with the relevant minecart item must be present for dispensing to take place.

If ``check-for-carts`` is enabled, the dispenser will refuse to output more carts until any existing carts have moved on. This is mainly to prevent accidental cart spam.

If ``propel-cart`` is enabled, any dispensed minecarts will be given a boost to get them started.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``block``,"Sets the block that is the base of the dispenser mechanic.","minecraft:emerald_ore"
  ``check-for-carts``,"If true, the dispenser will not dispense a cart if there is already one in the dispenser's block.","true"
  ``propel-cart``,"Propels carts when they are dispensed.","true"

Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.minecartdispenser.create    |  Allows for creation of Dispensers.   |
+----------------------------------------+---------------------------------------+
|  craftbook.minecartdispenser.infinite  | Allows for creation with infinite tag |
+----------------------------------------+---------------------------------------+
