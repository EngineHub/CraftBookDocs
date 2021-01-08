=========
XP Storer
=========

XP Storer allows a player to convert their XP into bottles of enchanting.

Construction
============

XP Storers are simply a block, defaulting to the mob spawner block.

On right click, the block will drop the players XP in the form of XP Bottles.

It is possible to set the required sneaking state in the configuration, so that it doesn't become annoying.

Ranged Mode
~~~~~~~~~~~

Ranged Mode allows the XP Storer to collect nearby Experience Orbs automatically. This mode requires a sign attached to the block, with ``[XP]`` on
the second line. On the third line, the range must be supplied. This range is spherical, and limited by an option in the configuration.

If the XP Storer requires bottles, they can be placed in a chest on top of the block. The resulting XP Bottles will end up in the chest as well, if
 they fit.

Configuration
=============

========================================= ==================================================================== =================
Node                                      Comment                                                              Default
========================================= ==================================================================== =================
mechanics.XPStorer.require-bottle         Requires the player to be holding a glass bottle to use.             false
mechanics.XPStorer.xp-per-bottle          Sets the amount of XP points required per each bottle.               16
mechanics.XPStorer.block                  The block that is an XP Storer.                                      minecraft:spawner
mechanics.XPStorer.require-sneaking-state Sets how the player must be sneaking in order to use the XP Storer.  no
mechanics.XPStorer.radius-mode            Allows XP Storer mechanics with a sign attached to work in a radius. false
mechanics.XPStorer.radius                 The radius for radius-mode.                                          5
========================================= ==================================================================== =================


Permissions
===========

+-----------------------------+-------------------------------+
|  Permission Node            |  Effect                       |
+=============================+===============================+
|  craftbook.mech.xpstore.use |  Allows use of the XP-Storer. |
+-----------------------------+-------------------------------+