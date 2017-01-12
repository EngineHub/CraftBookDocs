===========
Cooking Pot
===========

Cooking Pots allow you to bulk-cook food, and optionally ores and other smeltable items, over a fire.

Construction
============

Cooking pots consist of three parts:

1. A block to burn, with a [Cook] sign on it. (Netherrack recommended)
2. A fire on the block with the sign on it.
3. A chest, to cook inside.

Placing raw ingredients into the cooking pot will cause it to cook them. The cooking pot can be configured to work only on raw foods, or to work on all smeltable items.

All mods are theoretically supported, as the Cooking Pot scans furnace recipes. If it's set to only cook foods, only recipes where the result provides hunger are included.

It is possible to open the chest by right clicking the cook sign even if the chest is obstructed, therefore making it possible to put blocks over the top of the chest.

Fuel
----

The cooking pot can be configured to require fuel. Even in the case that fuel isn't required, it still impacts the cooking process.

If fuel isn't required, cooking speed is increased whilst fuel is provided.

To refuel the mechanic, right click the sign with a fuel source.

Redstone
--------

If enabled in the configuration, it is possible fuel the cooking pot with a pulsing redstone signal. For each power level of redstone, the cooking pot will gain 1 fuel point.

Configuration
=============

============= ================================================================================= ======= =======
Node          Comment                                                                           Type    Default 
============= ================================================================================= ======= =======
require-fuel  Causes the cooking pot to require fuel to cook. Otherwise fuel speeds up cooking. Boolean true    
redstone-fuel Allows for a pulsing redstone signal to be used as a fuel source.                 Boolean false   
============= ================================================================================= ======= =======


Permissions
===========

=========================== ====================================== ============
Node                        Description                            Default Role 
=========================== ====================================== ============
craftbook.cookingpot        Allows the user to create Cooking Pots user         
craftbook.cookingpot.refuel Allows the user to refuel Cooking Pots user         
=========================== ====================================== ============

