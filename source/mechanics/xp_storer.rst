=========
XP Storer
=========

XP Storer allows a player to convert their XP into bottles of enchanting.

Construction
============

XP Storers are simply a block, defaulting to the mob spawner block.

On right click, the block will drop the players XP in the form of XP Bottles.

It is possible to set the required sneaking state in the configuration, so that it doesn't become annoying.

Configuration
=============

============== =================================================================== ============ =====================
Node           Comment                                                             Type         Default               
============== =================================================================== ============ =====================
require-bottle Requires the player to be holding a glass bottle to use.            Boolean      false                 
block          The block that is an XP Storer.                                     BlockState   minecraft:mob_spawner 
sneak-state    Sets how the player must be sneaking in order to use the XP Storer. TernaryState FALSE                 
xp-per-bottle  Sets the amount of XP points required per each bottle.              Integer      16                    
============== =================================================================== ============ =====================


Permissions
===========

======================= ============================================= ============
Node                    Description                                   Default Role 
======================= ============================================= ============
craftbook.xp-storer.use Allows the user to use the XPStorer mechanic. user         
======================= ============================================= ============

