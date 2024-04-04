====
Gate
====

The **Gate** mechanic allows you to create gates of arbitrary shapes and sizes that can be toggled on and off.

They can be toggled using two different methods:

* Right clicking the sign
* Powering the sign with redstone

When toggled off, gates leave the top row of fences intact as so it knows where to restore the blocks.

Construction
============

Gates consist of two parts:

- Stacked fence blocks make up the gate. To stack fence blocks, place fences on top of each other. Repeat for each row. Make sure the top of the gate is covered. The list of usable blocks can be changed in the configuration file.
- A nearby sign with ``[Gate]`` on the second line.

Redstone support
----------------

Gates support redstone: just put a redstone current next to the sign.

- An active input creates the gate.
- An inactive input removes the gate.

Because gate signs work with an area effect (looking for fences), they may trigger adjacent gates accidentally. An alternative is to use the [DGate] sign which looks at most one block away and two blocks below for gates to open.

Restocking
----------

By default CraftBook is designed to prevent duplicating blocks through its mechanisms. This means that if you use a gate, the blocks have to come from somewhere. CraftBook stores these blocks within a hidden inventory on the signs themselves. If there aren't enough blocks inside this inventory however, the gate will need to be restocked.

To restock a gate, simply right click the sign with the blocks you want to restock it with. The gate will then be restocked with the blocks you have provided. If two signs are placed on directly opposite sides of the same block, they will share an inventory. This allows for easily keeping inventory between both sides of a gate.

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

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``allow-redstone``,"Allows the gate mechanic to be toggled via redstone.","true"
  ``max-columns``,"The maximum number of columns that a gate can toggle. -1 for no limit.","14"
  ``blocks``,"The list of blocks that a gate can use.","[minecraft:birch_fence, minecraft:oak_fence, minecraft:jungle_fence, minecraft:nether_brick_fence, minecraft:acacia_fence, minecraft:cherry_fence, minecraft:dark_oak_fence, minecraft:spruce_fence, minecraft:crimson_fence, minecraft:mangrove_fence, minecraft:warped_fence, minecraft:bamboo_fence, minecraft:iron_bars, minecraft:glass_pane]"
  ``max-column-height``,"The max height of a column.","12"
  ``search-radius``,"The radius around the sign the gate checks for fences in. Note: This is doubled upwards.","3"

Permissions
===========

+-------------------------------+--------------------------------------------------------+
|  Permission Node              |  Effect                                                |
+===============================+========================================================+
|  craftbook.gate.create        |  Allows the creation of gates.                         |
+-------------------------------+--------------------------------------------------------+
|  craftbook.gate.use           |  Allows the usage of gates.                            |
+-------------------------------+--------------------------------------------------------+
|  craftbook.gate.restock       |  Allows the user to restock gates.                     |
+-------------------------------+--------------------------------------------------------+
