===================
Boosters and Brakes
===================

Minecart Speed Modifier Blocks are a minecart mechanic that change a minecart's speed when they are driven over.

Boosters
========

Boosters increase the speed of minecarts that pass over them. They activate when the minecart enters the track above the booster block. There are two usable boosters:

* Gold ore: 25% boost (125% resultant speed)
* Gold block: maximum speed boost

In the lack of redstone power to a booster block, boosters will be enabled. If there is a nearby source of redstone power (it would power the block), the booster block will only function if the redstone input is active. For redstone wires, be sure that they are directed at the block.

Brakes
======

Brakes decrease the speed of minecarts the pass over them. They activate when the minecart enters the track above the brake block. There are two usable brakes:

* Soul Sand: 50% slow down (50% resulting speed)
* Gravel: 20% slow down (80% resulting speed)

Configuration
=============

========================================= ======================================================== ====================
Node                                      Comment                                                  Default
========================================= ======================================================== ====================
mechanics.MinecartBooster.max-boost-block Sets the block that is the base of the max boost block.  minecraft:gold_block
mechanics.MinecartBooster.25x-boost-block Sets the block that is the base of the 25x boost block.  minecraft:gold_ore
mechanics.MinecartBooster.50x-slow-block  Sets the block that is the base of the 50x slower block. minecraft:soul_sand
mechanics.MinecartBooster.20x-slow-block  Sets the block that is the base of the 20x slower block. minecraft:gravel
========================================= ======================================================== ====================
