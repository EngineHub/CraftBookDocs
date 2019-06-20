===========
Tree Lopper
===========

Tree Lopper is a mechanic that allows you to cut down an entire tree with a single swing of an axe (Similar to the TreeCapitator client mod, but with more features). This feature respects block protection and logging plugins, so you can rest easy knowing your spawn and protected buildings are safe from griefers.

In the configuration, you can choose what items cause this effect to occur, and you can even choose what blocks this effect occurs on. For example, you could just have it use picks.. And use this effect on ore blocks. You can also change if this feature will search diagonals for usable block, instead of just checking direct faces. You can also choose the max size of the tree to break, to combat lag caused by massive tree breakages.


Usage
=====

Simply break an allowed block with an allowed item, and it will destroy the whole thing.

Configuration
=============

====================================== ================================================================================================================================= ================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
Node                                   Comment                                                                                                                           Default
====================================== ================================================================================================================================= ================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
mechanics.TreeLopper.block-list        A list of log blocks. This can be modified to include more logs. (for mod support etc)                                            [minecraft:acacia_log, minecraft:acacia_wood, minecraft:birch_log, minecraft:birch_wood, minecraft:dark_oak_log, minecraft:dark_oak_wood, minecraft:jungle_log, minecraft:jungle_wood, minecraft:oak_log, minecraft:oak_wood, minecraft:spruce_log, minecraft:spruce_wood, minecraft:stripped_acacia_log, minecraft:stripped_acacia_wood, minecraft:stripped_birch_log, minecraft:stripped_birch_wood, minecraft:stripped_dark_oak_log, minecraft:stripped_dark_oak_wood, minecraft:stripped_jungle_log, minecraft:stripped_jungle_wood, minecraft:stripped_oak_log, minecraft:stripped_oak_wood, minecraft:stripped_spruce_log, minecraft:stripped_spruce_wood]
mechanics.TreeLopper.tool-list         A list of tools that can trigger the TreeLopper mechanic.                                                                         [minecraft:iron_axe, minecraft:wooden_axe, minecraft:stone_axe, minecraft:diamond_axe, minecraft:golden_axe]
mechanics.TreeLopper.max-size          The maximum amount of blocks the TreeLopper can break.                                                                            30
mechanics.TreeLopper.allow-diagonals   Allow the TreeLopper to break blocks that are diagonal from each other.                                                           false
mechanics.TreeLopper.place-saplings    If enabled, TreeLopper will plant a sapling automatically when a tree is broken.                                                  false
mechanics.TreeLopper.break-leaves      If enabled, TreeLopper will break leaves connected to the tree. (If enforce-data is enabled, will only break leaves of same type) false
mechanics.TreeLopper.single-damage-axe Only remove one damage from the axe, regardless of the amount of logs removed.                                                    false
====================================== ================================================================================================================================= ================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================

Permissions
===========

+------------------------------------+--------------------------------------------------------+
|  Permission Node                   |  Effect                                                |
+====================================+========================================================+
|  craftbook.mech.treelopper.use     |  Allows use of the TreeLopper.                         |
+------------------------------------+--------------------------------------------------------+
|  craftbook.mech.treelopper.sapling |  Allows the TreeLopper to plant saplings (if enabled). |
+------------------------------------+--------------------------------------------------------+
