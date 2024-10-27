===========
Tree Lopper
===========

The **Tree Lopper** mechanic allows the player to cut down an entire tree by breaking a single block with an axe.

Usage
=====

The feature is used by using an item from the ``tool-list`` in the configuration to break one of the ``enabled-blocks`` in the configuration. This will cause all connected blocks of that type to break, up to the max size limit.

Saplings
--------

This mechanic can optionally be configured to automatically plant saplings at the base of broken trees, as long as there's a valid block to place a sapling on. The intended use-case for this feature is to prevent mass-deforestation by players gathering wood.
This feature does not ensure a sapling would have dropped otherwise, so it can technically be used to obtain free saplings. Due to this, it's disabled by default.

Leaves
------

This mechanic can optionally be configured to break leaves of the same wood type alongside logs. While enabling this will allow the leaves to be broken, the mechanic still requires that the log is the initially broken block.

Axe Damage
----------

By default, this mechanic will cause all broken logs to apply damage to the axe. This can be configured to also include leaves when ``break-leaves`` is enabled.

To only apply a single damage count to the axe regardless of the number of blocks broken, enable ``single-damage-axe`` in the config.

Sneaking State
--------------

You can optionally make the TreeLopper only work when sneaking, or only work when not sneaking, by setting the ``allow-sneaking`` option to ``true`` or ``false`` respectively. By default, the sneaking state of the player is ignored and it will work regardless.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``enabled-blocks``,"A list of enabled log blocks. This list can only contain logs, but can be modified to include more logs (for mod support).","[minecraft:acacia_log, minecraft:birch_log, minecraft:cherry_log, minecraft:crimson_stem, minecraft:dark_oak_log, minecraft:jungle_log, minecraft:mangrove_log, minecraft:oak_log, minecraft:spruce_log, minecraft:warped_stem]"
  ``tool-list``,"A list of tools that can trigger the TreeLopper mechanic.","[minecraft:diamond_axe, minecraft:golden_axe, minecraft:iron_axe, minecraft:netherite_axe, minecraft:stone_axe, minecraft:wooden_axe]"
  ``max-size``,"The maximum amount of blocks the TreeLopper can break.","75"
  ``allow-diagonals``,"Allow the TreeLopper to break blocks that are diagonal from each other.","false"
  ``place-saplings``,"If enabled, TreeLopper will plant a sapling automatically when a tree is broken.","false"
  ``break-leaves``,"If enabled, TreeLopper will break leaves connected to the tree.","true"
  ``leaves-damage-axe``,"Whether the leaves will also damage the axe when single-damage-axe is false and break-leaves is true.","false"
  ``single-damage-axe``,"Only remove one damage from the axe, regardless of the amount of blocks removed.","false"
  ``allow-sneaking``,"Sets how the player must be sneaking in order to use the Tree Lopper.","none"

Permissions
===========

+-------------------------------+--------------------------------------------------------+
|  Permission Node              |  Effect                                                |
+===============================+========================================================+
|  craftbook.treelopper.use     |  Allows use of the TreeLopper.                         |
+-------------------------------+--------------------------------------------------------+
|  craftbook.treelopper.sapling |  Allows the TreeLopper to plant saplings (if enabled). |
+-------------------------------+--------------------------------------------------------+
