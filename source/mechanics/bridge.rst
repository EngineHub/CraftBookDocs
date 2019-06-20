======
Bridge
======

**Bridges** are configurable-width flat sections of the world that you can toggle on and off. The width of the bridge can be changed.

They can be toggled using two different methods:

- Right clicking a sign
- Powering the sign with redstone

Construction
============

Bridges consist of three parts:

- The bridge part made out of one material. The allowed materials are specified in the configuration.
- One sign post on one end, either above or below the bridge. Alternatively, a wall sign can be placed on the side of the block that the sign post would be placed above/below. The second line of the sign must be [Bridge].
- A sign post on the other end, either above or below. Alternatively, a wall sign can be placed on the side of the block that the sign post would be placed above/below. The second line of the sign must be [Bridge] or [Bridge End] (you are only able to right click the first type).
- If the player is allowed to, they can put infinite on the first line of the signs to not run out of blocks. (If the configuration is set to require blocks)
- The 3rd and 4th lines of the sign symbolize width. The 3rd line is how wide it is on the left, whilst the 4th is how wide it is on the right. For example, the 3rd line being 0 and the 4th line being 1, will be a 2 wide bridge with the second row being on the right side. The default width is 1 on both lines (Making it have a default width of 3 overall)

The signs can be both either above or below the bridge (Or on the side of the block), but they must be in the center.

.. image:: /images/bridge/bridge_closed.png
    :align: center

Redstone Support
----------------

Bridges support redstone: just put a redstone current next to the sign. You may want to place signs under bridges so that they are not unsightly if you do use redstone.

- An active input creates the bridge.
- An inactive input removes the bridge.

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

=============================== ============================================================= =====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
Node                            Comment                                                       Default
=============================== ============================================================= =====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
mechanics.Bridge.enforce-type   Allow doors to be toggled via redstone.                       true
mechanics.Bridge.allow-redstone Enable bridges via redstone.                                  true
mechanics.Bridge.max-length     Max length of a bridge.                                       30
mechanics.Bridge.max-width      Max width either side. 5 = 11, 1 in middle, 5 on either side. 5
mechanics.Bridge.blocks         Blocks bridges can use.                                       [minecraft:acacia_planks, minecraft:acacia_slab, minecraft:birch_planks, minecraft:birch_slab, minecraft:brick_slab, minecraft:cobblestone, minecraft:cobblestone_slab, minecraft:dark_oak_planks, minecraft:dark_oak_slab, minecraft:dark_prismarine_slab, minecraft:glass, minecraft:jungle_planks, minecraft:jungle_slab, minecraft:nether_brick_slab, minecraft:oak_planks, minecraft:oak_slab, minecraft:petrified_oak_slab, minecraft:prismarine_brick_slab, minecraft:prismarine_slab, minecraft:purpur_slab, minecraft:quartz_slab, minecraft:red_sandstone_slab, minecraft:sandstone_slab, minecraft:spruce_planks, minecraft:spruce_slab, minecraft:stone_brick_slab, minecraft:stone_slab]
=============================== ============================================================= =====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================


Permissions
===========

+---------------------------------+----------------------------------------------------------+
|  Permission Node                |  Effect                                                  |
+=================================+==========================================================+
|  craftbook.mech.bridge          |  Allows the creation of bridges.                         |
+---------------------------------+----------------------------------------------------------+
|  craftbook.mech.bridge.use      |  Allows the usage of bridges.                            |
+---------------------------------+----------------------------------------------------------+
|  craftbook.mech.bridge.restock  |  Allows the user to restock bridges.                     |
+---------------------------------+----------------------------------------------------------+
|  craftbook.mech.bridge.infinite |  Allows the creation of bridges with infinite materials. |
+---------------------------------+----------------------------------------------------------+
