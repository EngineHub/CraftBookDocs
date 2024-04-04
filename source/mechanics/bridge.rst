======
Bridge
======

The **Bridge** mechanic allows you to create variable-width flat sections of the world that you can toggle on and off.

They can be toggled using two different methods:

* Right clicking the sign
* Powering the sign with redstone

Construction
============

Bridges consist of three parts:

- A flat rectangle of blocks made out of a single material, marking the base of the bridge. The allowed materials are specified in the configuration.
- One bridge sign (see ``Sign Types`` below) post on one end, either above or below the bridge. Alternatively, a wall sign can be placed on the side of the block that the sign post would be placed above/below.
- Another bridge sign on the other end, with same placement instructions as above.

The signs can be both either above or below the bridge (Or on the side of the block), but they must both have the same placement style.

.. image:: /images/bridge/bridge_closed.png
    :align: center

Bridge Width
------------

Bridges will intelligently determine how wide they are meant to be based on the row of blocks placed at each end. The bridge will be as wide as the row of blocks, with a minimum of one block. The maximum width is configurable, and is per-side rather than in-total.

Sign Types
----------

* ``[Bridge]`` - A bridge sign that can be toggled by a player or redstone
* ``[Bridge End]`` - A bridge sign that cannot be toggled. Useful for creating bridges that can only be opened by one end.

Redstone Support
----------------

Bridges can be toggled by redstone: just run redstone current into the sign. You may want to place signs under bridges so that they are not unsightly if you do use redstone.

- An active input creates the bridge.
- An inactive input removes the bridge.

Restocking
----------

By default CraftBook is designed to prevent duplicating blocks through its mechanisms. This means that if you use a bridge, the blocks have to come from somewhere. CraftBook stores these blocks within a hidden inventory on the signs themselves. If there aren't enough blocks inside this inventory however, the bridge will need to be restocked.

To restock a bridge, simply right click the sign with the blocks you want to restock it with. The bridge will then be restocked with the blocks you have provided. The inventories are shared between both ends of the bridge, so it doesn't matter which sign you restock.

Uses
====

Aside from the obvious use as a retractable bridge, some possibilities include:

- Using them as flood gates to block water or lava.
- Using them as flood gates to unleash water or lava on unsuspecting players.
- Luring enemies into a pit with a bridge floor, then releasing the enemies when an unsuspecting player is nearby.
- Function as a trap door to catch unsuspecting players.
- Toggle a part of a house's floorboards to hide things underneath.
- Switch a sky light on and off.
- Suffocating unsuspecting intruders or hostile mobs.
- Some other clever use that will blow all of our minds.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``allow-redstone``,"Allow bridges to be toggled via redstone.","true"
  ``max-length``,"Maximum length of a bridge.","30"
  ``max-width``,"Max width either side. 5 = 11, 1 in middle, 5 on either side.","5"
  ``blocks``,"List of blocks that a bridge can be made out of.","[minecraft:acacia_planks, minecraft:acacia_slab, minecraft:andesite_slab, minecraft:bamboo_mosaic_slab, minecraft:bamboo_planks, minecraft:bamboo_slab, minecraft:birch_planks, minecraft:birch_slab, minecraft:blackstone_slab, minecraft:brick_slab, minecraft:cherry_planks, minecraft:cherry_slab, minecraft:cobbled_deepslate_slab, minecraft:cobblestone, minecraft:cobblestone_slab, minecraft:crimson_planks, minecraft:crimson_slab, minecraft:cut_copper_slab, minecraft:cut_red_sandstone_slab, minecraft:cut_sandstone_slab, minecraft:dark_oak_planks, minecraft:dark_oak_slab, minecraft:dark_prismarine_slab, minecraft:deepslate_brick_slab, minecraft:deepslate_tile_slab, minecraft:diorite_slab, minecraft:end_stone_brick_slab, minecraft:exposed_cut_copper_slab, minecraft:glass, minecraft:granite_slab, minecraft:jungle_planks, minecraft:jungle_slab, minecraft:mangrove_planks, minecraft:mangrove_slab, minecraft:mossy_cobblestone_slab, minecraft:mossy_stone_brick_slab, minecraft:mud_brick_slab, minecraft:nether_brick_slab, minecraft:oak_planks, minecraft:oak_slab, minecraft:oxidized_cut_copper_slab, minecraft:petrified_oak_slab, minecraft:polished_andesite_slab, minecraft:polished_blackstone_brick_slab, minecraft:polished_blackstone_slab, minecraft:polished_deepslate_slab, minecraft:polished_diorite_slab, minecraft:polished_granite_slab, minecraft:prismarine_brick_slab, minecraft:prismarine_slab, minecraft:purpur_slab, minecraft:quartz_slab, minecraft:red_nether_brick_slab, minecraft:red_sandstone_slab, minecraft:sandstone_slab, minecraft:smooth_quartz_slab, minecraft:smooth_red_sandstone_slab, minecraft:smooth_sandstone_slab, minecraft:smooth_stone_slab, minecraft:spruce_planks, minecraft:spruce_slab, minecraft:stone_brick_slab, minecraft:stone_slab, minecraft:warped_planks, minecraft:warped_slab, minecraft:waxed_cut_copper_slab, minecraft:waxed_exposed_cut_copper_slab, minecraft:waxed_oxidized_cut_copper_slab, minecraft:waxed_weathered_cut_copper_slab, minecraft:weathered_cut_copper_slab]"

Permissions
===========

+---------------------------------+----------------------------------------------------------+
|  Permission Node                |  Effect                                                  |
+=================================+==========================================================+
|  craftbook.bridge.create        |  Allows the creation of bridges.                         |
+---------------------------------+----------------------------------------------------------+
|  craftbook.bridge.use           |  Allows the usage of bridges.                            |
+---------------------------------+----------------------------------------------------------+
|  craftbook.bridge.restock       |  Allows the user to restock bridges.                     |
+---------------------------------+----------------------------------------------------------+
