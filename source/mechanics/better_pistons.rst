==============
Better Pistons
==============

BetterPistons is a mechanic that allows many more things to be done with pistons.

There are currently 4 piston mechanics:

* Crush
* Bounce
* SuperSticky
* SuperPush

A blacklist can be configured in the configuration to prevent certain blocks from interacting with each piston mechanic.

Crush
=====

The crush mechanism breaks blocks that the piston head is pushed into.

It requires a sign attached to the piston, with the second line being [Crush]. Upon being powered, the block into which the piston extends is the block that will be destroyed.

Bounce
======

The bounce mechanism propels blocks and entities.

It requires a sign attached to the piston, with the second line being [Bounce], and the third being the velocity of the bounce. The maximum bounce velocity is 10 (this is a Minecraft limitation). The block that the piston extends over is the one from which any entities or blocks that are directly above it will be propelled.

SuperSticky
===========

The SuperSticky mechanism allows blocks to be pulled that are farther than 1 block away.

It requires a sign attached to the piston, with the second line being [SuperSticky], and the third being the number of blocks to pull. The maximum amount is 10.

The third line can also allow it to pull back a distance farther than 1 in a single pulse. To do so, enter it in this format: maxdistance-pullperpulse. For example, 10-2 would pull blocks up to 10 blocks away at a rate of 2 blocks per pulse.

If AIR is on the last line, it gains the ability to pull AIR as if it were a solid block.

SuperPush
=========

The SuperPush mechanism also allows air to be pushed by pistons.

It requires a sign attached to the piston, with the second line being [SuperPush], and the third being the amount of blocks to push. The maximum amount is 10.

The third line can also allow it to push forward a distance farther than 1 in a single pulse. To do so, enter it in this format: maxdistance-pushperpulse. For example, 10-2 would push blocks up to 10 blocks away at a rate of 2 blocks per pulse.

Permissions
===========

+-------------------------------------+-----------------------------------------------------+
|  Permission Node                    |  Effect                                             |
+=====================================+=====================================================+
|  craftbook.mech.pistons.bounce      |  Allows creation of the 'Bounce' BetterPiston.      |
+-------------------------------------+-----------------------------------------------------+
|  craftbook.mech.pistons.crush       |  Allows creation of the 'Crush' BetterPiston.       |
+-------------------------------------+-----------------------------------------------------+
|  craftbook.mech.pistons.supersticky |  Allows creation of the 'SuperSticky' BetterPiston. |
+-------------------------------------+-----------------------------------------------------+
|  craftbook.mech.pistons.superpush   |  Allows creation of the 'SuperPush' BetterPiston.   |
+-------------------------------------+-----------------------------------------------------+

Configuration
=============

=========================================== =============================================================================== =========================================================================================================================================
Node                                        Comment                                                                         Default
=========================================== =============================================================================== =========================================================================================================================================
mechanics.BetterPistons.crushers            Enables BetterPistons Crusher Mechanic.                                         true
mechanics.BetterPistons.crushers-kill-mobs  Causes crushers to kill mobs as well as break blocks. This includes players.    false
mechanics.BetterPistons.crusher-blacklist   A list of blocks that the Crusher piston can not break.                         [minecraft:obsidian, minecraft:bedrock, minecraft:nether_portal, minecraft:end_portal, minecraft:end_portal_frame, minecraft:end_gateway]
mechanics.BetterPistons.super-sticky        Enables BetterPistons SuperSticky Mechanic.                                     true
mechanics.BetterPistons.super-push          Enables BetterPistons SuperPush Mechanic.                                       true
mechanics.BetterPistons.movement-blacklist  A list of blocks that the movement related BetterPistons can not interact with. [minecraft:obsidian, minecraft:bedrock, minecraft:nether_portal, minecraft:end_portal, minecraft:end_portal_frame, minecraft:end_gateway]
mechanics.BetterPistons.bounce              Enables BetterPistons Bounce Mechanic.                                          true
mechanics.BetterPistons.bounce-blacklist    A list of blocks that the Bounce piston can not bounce.                         [minecraft:obsidian, minecraft:bedrock, minecraft:nether_portal, minecraft:end_portal, minecraft:end_portal_frame, minecraft:end_gateway]
mechanics.BetterPistons.max-distance        The maximum distance a BetterPiston can interact with blocks from.              12
mechanics.BetterPistons.bounce-max-velocity The maximum velocity bounce pistons can provide.                                5.0
=========================================== =============================================================================== =========================================================================================================================================
