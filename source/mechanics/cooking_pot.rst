===========
Cooking Pot
===========

The **Cooking Pot** mechanic allows you to create cooking pots to bulk-cook food, and optionally ores and other smeltable items.

Construction
============

Cooking Pots consist of three parts:

1. A block to burn, with a [Cook] sign on it. (Netherrack or Soul Soil recommended, for continued operation)
2. A fire on the block with the sign on it.
3. A chest, to cook inside. (Note: only standard chests will work)

Placing raw ingredients into the cooking pot will cause it to cook them. The cooking pot can be configured to work only on foods, or to work on all smeltable items.

It is possible to open the chest by right clicking the sign even if the chest is obstructed, therefore making it possible to put blocks over the top of the chest.

Fuel
----

The cooking pot can be configured to require fuel. Even in the case that fuel isn't required, it can still speed up the cooking process.

To refuel the mechanic, right click the sign with a fuel source.

.. note::

   Due to limitations in the Bukkit API, not all furnace fuels are usable. Usable fuels include types of coal and coal blocks, blaze rods, blaze dust, as well as buckets of lava.

Redstone
--------

If enabled in the configuration, it is possible fuel the cooking pot with a pulsing redstone signal. For each power level of redstone, the cooking pot will gain 1 fuel point. This is not recommended in economy-heavy servers given it allows cooking items easily without the use of fuel.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``allow-redstone``,"Allows for redstone to be used as a fuel source.","false"
  ``require-fuel``,"Require fuel to cook.","true"
  ``allow-smelting``,"Allows the cooking pot to cook ores and other smeltable items.","false"
  ``sign-click-open``,"When enabled, right clicking the [Cook] sign will open the cooking pot.","true"
  ``progress-per-fuel``,"How much the current smelt progress increases per unit of fuel (line 4). Decreases fuel per cooked item and increases cooking speed.","2"
  ``fuel-per-tick``,"How many fuel units (line 4) are used per tick. Increases cooking speed.","5"
  ``empty-cooldown``,"Put the cooking pot in a "low power" mode while the chest is empty. Useful for low-performance machines or overloaded servers.","false"


Permissions
===========

============================ ======================================
Node                         Description
============================ ======================================
craftbook.cookingpot.create  Allows the user to create Cooking Pots
craftbook.cookingpot.refuel  Allows the user to refuel Cooking Pots
============================ ======================================
