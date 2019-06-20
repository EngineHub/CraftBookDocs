====
Door
====

**Doors** are configurable-width vertical sections of the world that you can toggle on and off. The width of the door can be changed.

They can be toggled using two different methods:
* Right clicking a sign
* Powering the sign with redstone

Construction
============

Doors consist of three parts:

- The door part made out of one material. By default, you can use stone, dirt, cobblestone, wood, log, glass, wool, double stone slabs, stone slabs, brick, bookshelves, snow blocks, or clay blocks, but this list can be configured.
- One sign post at the bottom in the middle. The second line of the sign must be [Door Up].
- A sign post at the top in the middle. The second line of the sign must be [Door Down].
- If the player is allowed to, they can put infinite on the first line of the signs to not run out of blocks. (If stop-mechanism-dupe is active.)
- The 3rd and 4th lines of the sign symbolize width. The 3rd line is how wide it is on the left, whilst the 4th is how wide it is on the right.
- If stop-mechanism-dupe is turned on in the configuration, you must create the entire door or it will not work. You can restock mechanics by right clicking with the required block.

If you want one side to be un-right clickable, use [Door] as the second line

Redstone support
----------------

Doors support redstone: just put a redstone current next to the sign.

- An active input creates the door.
- An inactive input removes the door.

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

============================= ============================================================ =====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
Node                          Comment                                                      Default
============================= ============================================================ =====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================
mechanics.Door.enforce-type   Allow doors to be toggled via redstone.                      true
mechanics.Door.allow-redstone Allow doors to be toggled via redstone.                      true
mechanics.Door.max-length     The maximum length(height) of a door.                        30
mechanics.Door.max-width      Max width either side. 5 = 11, 1 in middle, 5 on either side 5
mechanics.Door.blocks         A list of blocks that a door can be made out of.             [minecraft:acacia_planks, minecraft:acacia_slab, minecraft:birch_planks, minecraft:birch_slab, minecraft:brick_slab, minecraft:cobblestone, minecraft:cobblestone_slab, minecraft:dark_oak_planks, minecraft:dark_oak_slab, minecraft:dark_prismarine_slab, minecraft:glass, minecraft:jungle_planks, minecraft:jungle_slab, minecraft:nether_brick_slab, minecraft:oak_planks, minecraft:oak_slab, minecraft:petrified_oak_slab, minecraft:prismarine_brick_slab, minecraft:prismarine_slab, minecraft:purpur_slab, minecraft:quartz_slab, minecraft:red_sandstone_slab, minecraft:sandstone_slab, minecraft:spruce_planks, minecraft:spruce_slab, minecraft:stone_brick_slab, minecraft:stone_slab]
============================= ============================================================ =====================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================


Permissions
===========

+-------------------------------+--------------------------------------------------------+
|  Permission Node              |  Effect                                                |
+===============================+========================================================+
|  craftbook.mech.door          |  Allows the creation of doors.                         |
+-------------------------------+--------------------------------------------------------+
|  craftbook.mech.door.use      |  Allows the usage of doors.                            |
+-------------------------------+--------------------------------------------------------+
|  craftbook.mech.door.restock  |  Allows the user to restock doors.                     |
+-------------------------------+--------------------------------------------------------+
|  craftbook.mech.door.infinite |  Allows the creation of doors with infinite materials. |
+-------------------------------+--------------------------------------------------------+
