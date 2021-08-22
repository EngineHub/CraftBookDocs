==============
Better Pistons
==============

The **BetterPistons** mechanic allows many more things to be done with pistons.

There are currently 4 piston mechanics:

* Crush
* Bounce
* SuperSticky
* SuperPush

A blacklist can be configured in the configuration to prevent certain blocks from interacting with each piston mechanic.

Using Multiple
==============

It's possible to use multiple piston mechanics on the same piston by placing multiple signs on the piston. These signs can also be stacked on each other.

Piston Types
============

Crush
-----

The **Crush** mechanic breaks blocks that the piston head is pushed into.

It requires a sign attached to the piston, with `[Crush]` on the second line. Upon being powered, the block into which the piston extends is the block that will be destroyed.

This mechanic can optionally be configured to damage mobs and players that it collides with.

Bounce
------

The **Bounce** mechanic propels blocks and entities in the direction of the piston.

It requires a sign attached to the piston, with `[Bounce]` on the second line, and the third optionally being the velocity of the bounce.

.. note::
    Due to a Minecraft limitation, velocities over 10 will not work.

SuperSticky
-----------

The **SuperSticky** mechanic allows blocks to be pulled that are farther than 1 block away.

It requires a sign attached to the piston, with `[SuperSticky]` on the second line.

The third line denotes the max distance to pull blocks from, and how many positions to move them by. This is colon separated.

For example, to move blocks 10 blocks away by 1, enter `10:1`.

If `AIR` is on the last line, it gains the ability to pull AIR as if it were a solid block.

SuperPush
---------

The **SuperPush** mechanic also allows air to be pushed by pistons.

It requires a sign attached to the piston, with `[SuperPush]` on the second line.

The third line denotes the max distance to pull blocks from, and how many positions to move them by. This is colon separated.

For example, to move blocks 10 blocks away by 1, enter `10:1`.

Permissions
===========

+---------------------------------------------+-----------------------------------------------------+
|  Permission Node                            |  Effect                                             |
+=============================================+=====================================================+
|  craftbook.betterpistons.bounce.create      |  Allows creation of the 'Bounce' BetterPiston.      |
+---------------------------------------------+-----------------------------------------------------+
|  craftbook.betterpistons.crush.create       |  Allows creation of the 'Crush' BetterPiston.       |
+---------------------------------------------+-----------------------------------------------------+
|  craftbook.betterpistons.supersticky.create |  Allows creation of the 'SuperSticky' BetterPiston. |
+---------------------------------------------+-----------------------------------------------------+
|  craftbook.betterpistons.superpush.create   |  Allows creation of the 'SuperPush' BetterPiston.   |
+---------------------------------------------+-----------------------------------------------------+

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``enable-crush``,"Enables the Crush mechanic.","true"
  ``crush-kills-mobs``,"Causes Crush to kill mobs as well as break blocks. This includes players.","false"
  ``crush-block-blacklist``,"A list of blocks that the Crush piston cannot break.","[minecraft:obsidian, minecraft:bedrock, minecraft:nether_portal, minecraft:end_portal, minecraft:end_portal_frame, minecraft:end_gateway]"
  ``enable-super-sticky``,"Enables the SuperSticky mechanic.","true"
  ``enable-super-push``,"Enables the SuperPush mechanic.","true"
  ``movement-blacklist``,"A list of blocks that the movement related BetterPistons can not interact with.","[minecraft:obsidian, minecraft:bedrock, minecraft:nether_portal, minecraft:end_portal, minecraft:end_portal_frame, minecraft:end_gateway]"
  ``enable-bounce``,"Enables the Bounce mechanic.","true"
  ``bounce-blacklist``,"A list of blocks that the Bounce piston can not bounce.","[minecraft:obsidian, minecraft:bedrock, minecraft:nether_portal, minecraft:end_portal, minecraft:end_portal_frame, minecraft:end_gateway]"
  ``max-distance``,"The maximum distance a BetterPiston can interact with blocks from.","12"
  ``bounce-max-velocity``,"The maximum velocity bounce pistons can use.","5.0"
