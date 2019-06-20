====
Gate
====

Gates are fence gates made of arbitrary shapes and sizes that can be toggled on and off.

- They can be toggled by right clicking a sign, or;
- They can be set with redstone input.

When toggled off, gates leave the top row of fences intact as so it knows where to restore the fence blocks.

Construction
============

Gates consist of two parts:

- Stacked fence blocks make up the gate. To stack fence blocks, place fences on top of each other. Repeat for each row. Make sure the top of the gate is covered.
- A nearby wall sign with [Gate] on the second line.
- If the player is allowed to, they can put infinite on the last line of the signs to not run out of blocks. (If stop-mechanism-dupe is active.)

If stop-mechanism-dupe is turned on in the configuration, you must create the entire gate or it will not work. You can restock mechanics by right clicking with the required block.

Redstone support
----------------

Gates support redstone: just put a redstone current next to the sign.

- An active input creates the gate.
- An inactive input removes the gate.

Because gate signs work with an area effect (looking for fences), they may trigger adjacent gates accidentally. An alternative is to use the [DGate] sign which looks at most one block away and two blocks below for gates to open.

Uses
====

Gates can be used as:

- Flood gates to block water or lava.
- Gates to castles or doors.
- Trapping unfortunate creatures or players in an area
- Some other clever use that will blow all of our minds.

Castle gate example
-------------------

Gates are often used for castles, they have a nice medieval look. Below is an example of a castle gate.

- Make a hole in the wall that is 1 higher and 2 wider than the resulting walk-through area
- Fill the highest row with solid blocks (probably stone). This is needed for a gate for function.
- Fill the space below with fences.
- Add solid blocks (stone again) in front of the gate, as shown on the image.
- Add the gate signs to both sides of the gate (left and right) and possibly also on the outside.


Configuration
=============

================================= ============================================================================================== =======================================================================================================================================================================================================================
Node                              Comment                                                                                        Default
================================= ============================================================================================== =======================================================================================================================================================================================================================
mechanics.Gate.allow-redstone     Allows the gate mechanic to be toggled via redstone.                                           true
mechanics.Gate.limit-columns      Limit the amount of columns a gate can toggle.                                                 true
mechanics.Gate.max-columns        If limit-columns is enabled, the maximum number of columns that a gate can toggle.             14
mechanics.Gate.blocks             The list of blocks that a gate can use.                                                        [minecraft:acacia_fence, minecraft:birch_fence, minecraft:jungle_fence, minecraft:oak_fence, minecraft:spruce_fence, minecraft:dark_oak_fence, minecraft:nether_brick_fence, minecraft:iron_bars, minecraft:glass_pane]
mechanics.Gate.enforce-type       Make sure gates are only able to toggle a specific material type. This prevents transmutation. true
mechanics.Gate.max-column-height  The max height of a column.                                                                    12
mechanics.Gate.gate-search-radius The radius around the sign the gate checks for fences in. Note: This is doubled upwards.       3
================================= ============================================================================================== =======================================================================================================================================================================================================================


Permissions
===========

+-------------------------------+--------------------------------------------------------+
|  Permission Node              |  Effect                                                |
+===============================+========================================================+
|  craftbook.mech.gate          |  Allows the creation of gates.                         |
+-------------------------------+--------------------------------------------------------+
|  craftbook.mech.dgate         |  Allows the creation of D-Gates. (Small Gates)         |
+-------------------------------+--------------------------------------------------------+
|  craftbook.mech.gate.use      |  Allows the usage of gates.                            |
+-------------------------------+--------------------------------------------------------+
|  craftbook.mech.gate.restock  |  Allows the user to restock gates.                     |
+-------------------------------+--------------------------------------------------------+
|  craftbook.mech.gate.infinite |  Allows the creation of gates with infinite materials. |
+-------------------------------+--------------------------------------------------------+