========================
Minecart Physics Control
========================

The **Minecart Physics Control** mechanic allows you to control various fine-grained aspects of Minecart physics.

Empty Slowdown
==============

By default in Minecraft, empty minecarts slow faster than occupied minecarts. This can be disabled with the ``slow-when-empty`` configuration option.

Fall Speed
==========

The ``vertical-fall-speed`` and ``horizontal-fall-speed`` options allow configuring the vertical and horizontal velocities applied to falling minecarts.

This can be used to create carts that fall much quicker downwards than forwards, or minecarts that fall slower for more airtime. A common usecase is to create minecart rollercoasters.

This can be disabled and set to the Minecraft default by using ``-1`` as the speed.

.. note::

  Both the vertical and horizontal speeds must be set (not ``-1``) for this to take affect.

Max Speed
=========

The ``max-speed`` option allows configuring the maximum speed that a Minecart can reach.

This can be disabled and set to the Minecraft default of 0.4 by using ``-1`` as the speed.

.. note::

  Minecarts can become unstable when going around corners at very high speeds.

Off Rail Speed
==============

The ``off-rail-speed`` option allows tweaking the speed at which minecarts travel when moving along blocks that aren't rails.

This can be disabled and set to the Minecart default by using ``-1`` as the speed.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``slow-when-empty``,"Whether Minecarts should slow faster when empty","true"
  ``vertical-fall-speed``,"Sets the vertical fall speed of the minecart","-1.0"
  ``horizontal-fall-speed``,"Sets the horizontal fall speed of the minecart","-1.0"
  ``max-speed``,"Sets the max speed modifier of carts. Normal Minecraft speed is 0.4","-1.0"
  ``off-rail-speed``,"Sets the off-rail speed modifier of carts","-1.0"
