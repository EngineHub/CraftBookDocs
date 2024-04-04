====
Door
====

The **Door** mechanic allows you to create variable-width vertical sections of the world that you can toggle on and off.

They can be toggled using two different methods:

* Right clicking the sign
* Powering the sign with redstone

Construction
============

Doors consist of three parts:

- The door part made out of one material. The allowed materials are specified in the configuration.
- One sign post at the bottom. The second line of the sign must be ``[Door Up]`` or ``[Door]``, see ``Sign Types`` below for more information.
- A sign post at the top in the middle. The second line of the sign must be ``[Door Down]`` or ``[Door]``, see ``Sign Types`` below for more information.

If you want one side to be un-right clickable, use [Door] as the second line

Door Width
------------

Doors will intelligently determine how wide they are meant to be based on the row of blocks placed at each end. The door will be as wide as the row of blocks, with a minimum of one block. The maximum width is configurable, and is per-side rather than in-total.

Sign Types
----------

* ``[Door]`` - A door sign that cannot be toggled. Useful for creating doors that can only be opened by one end.
* ``[Door Up]`` - A door sign placed on the bottom of the door, marking the rest of the door as being above.
* ``[Door Down]`` - A door sign placed on the top of the door, marking the rest of the door as being below.

Redstone support
----------------

Doors support redstone: just put a redstone current next to the sign.

- An active input creates the door.
- An inactive input removes the door.

Restocking
----------

By default CraftBook is designed to prevent duplicating blocks through its mechanisms. This means that if you use a door, the blocks have to come from somewhere. CraftBook stores these blocks within a hidden inventory on the signs themselves. If there aren't enough blocks inside this inventory however, the door will need to be restocked.

To restock a door, simply right click the sign with the blocks you want to restock it with. The door will then be restocked with the blocks you have provided. The inventories are shared between both signs, so it doesn't matter which one you restock.

Uses
====

Aside from the obvious use as a retractable door, some possibilities include:

- Use as a hidden bookshelf entrance.
- A toggle for flooding the area directly below with either water or lava, which could be useful for either PvE or PvP.
- A trap to temporarily contain hostile mobs, only to release them at a later time in a PvP situation.
- A basic logic test for newcomers to a server.
- A door that one person must keep open by remaining on a pressure pad or pressing a stone button from a distance while another passes through.
- Combine with redstone and Bridges to create a drawbridge (great for castles)
- Some other clever use that will blow all of our minds.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``allow-redstone``,"Allow doors to be toggled via redstone.","true"
  ``max-height``,"The maximum height of a door.","30"
  ``max-width``,"Max width either side. 5 = 11, 1 in middle, 5 on either side","5"
  ``blocks``,"A list of blocks that a door can be made out of.","[minecraft:acacia_planks, minecraft:acacia_slab, minecraft:andesite_slab, minecraft:bamboo_mosaic_slab, minecraft:bamboo_planks, minecraft:bamboo_slab, minecraft:birch_planks, minecraft:birch_slab, minecraft:blackstone_slab, minecraft:brick_slab, minecraft:cherry_planks, minecraft:cherry_slab, minecraft:cobbled_deepslate_slab, minecraft:cobblestone, minecraft:cobblestone_slab, minecraft:crimson_planks, minecraft:crimson_slab, minecraft:cut_copper_slab, minecraft:cut_red_sandstone_slab, minecraft:cut_sandstone_slab, minecraft:dark_oak_planks, minecraft:dark_oak_slab, minecraft:dark_prismarine_slab, minecraft:deepslate_brick_slab, minecraft:deepslate_tile_slab, minecraft:diorite_slab, minecraft:end_stone_brick_slab, minecraft:exposed_cut_copper_slab, minecraft:glass, minecraft:granite_slab, minecraft:jungle_planks, minecraft:jungle_slab, minecraft:mangrove_planks, minecraft:mangrove_slab, minecraft:mossy_cobblestone_slab, minecraft:mossy_stone_brick_slab, minecraft:mud_brick_slab, minecraft:nether_brick_slab, minecraft:oak_planks, minecraft:oak_slab, minecraft:oxidized_cut_copper_slab, minecraft:petrified_oak_slab, minecraft:polished_andesite_slab, minecraft:polished_blackstone_brick_slab, minecraft:polished_blackstone_slab, minecraft:polished_deepslate_slab, minecraft:polished_diorite_slab, minecraft:polished_granite_slab, minecraft:prismarine_brick_slab, minecraft:prismarine_slab, minecraft:purpur_slab, minecraft:quartz_slab, minecraft:red_nether_brick_slab, minecraft:red_sandstone_slab, minecraft:sandstone_slab, minecraft:smooth_quartz_slab, minecraft:smooth_red_sandstone_slab, minecraft:smooth_sandstone_slab, minecraft:smooth_stone_slab, minecraft:spruce_planks, minecraft:spruce_slab, minecraft:stone_brick_slab, minecraft:stone_slab, minecraft:warped_planks, minecraft:warped_slab, minecraft:waxed_cut_copper_slab, minecraft:waxed_exposed_cut_copper_slab, minecraft:waxed_oxidized_cut_copper_slab, minecraft:waxed_weathered_cut_copper_slab, minecraft:weathered_cut_copper_slab]"

Permissions
===========

+-------------------------------+--------------------------------------------------------+
|  Permission Node              |  Effect                                                |
+===============================+========================================================+
|  craftbook.door.create        |  Allows the creation of doors.                         |
+-------------------------------+--------------------------------------------------------+
|  craftbook.door.use           |  Allows the usage of doors.                            |
+-------------------------------+--------------------------------------------------------+
|  craftbook.door.restock       |  Allows the user to restock doors.                     |
+-------------------------------+--------------------------------------------------------+
