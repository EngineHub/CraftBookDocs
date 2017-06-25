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

Ranged Mode allows the XP Storer to collect nearby Experience Orbs automatically. This mode requires a sign attached to the block, with `[XP]` on
the second line. On the third line, the range must be supplied. This range is spherical, and limited by an option in the configuration.

If the XP Storer requires bottles, they can be placed in a chest on top of the block. The resulting XP Bottles will end up in the chest as well, if
 they fit.

Configuration
=============

==================== ========================================================================== ============ =====================
Node                 Comment                                                                    Type         Default               
==================== ========================================================================== ============ =====================
require-bottle       Requires the player to be holding a glass bottle to use.                   Boolean      false                 
block                The block that is an XP Storer.                                            BlockState   minecraft:mob_spawner 
sneak-state          Sets how the player must be sneaking in order to use the XP Storer.        TernaryState FALSE                 
xp-per-bottle        Sets the amount of XP points required per each bottle.                     Integer      16                    
require-sign         Require sign always, not just for automatic mode.                          Boolean      false                 
allow-automatic-mode Allows the mechanic to be built with a sign and collect XP within a range. Boolean      false                 
maximum-range        Maximum allowed range for ranged mode.                                     Integer      15                    
==================== ========================================================================== ============ =====================


Permissions
===========

========================== ======================================================= ============
Node                       Description                                             Default Role 
========================== ======================================================= ============
craftbook.xp-storer.use    Allows the user to use the XPStorer mechanic.           user         
craftbook.xp-storer        Allows the user to create the XPStorer mechanic.        staff        
craftbook.xp-storer.ranged Allows the user to create the ranged XPStorer mechanic. staff        
========================== ======================================================= ============

