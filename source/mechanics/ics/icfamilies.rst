CraftBook's :doc:`index` come in different families.

===========
IC Families
===========

Signs
=====

All ICs have a sign in front to identify them and optionally configure them. 

.. image:: /images/ics/icfamilies/IC_sign.png
    :align: center

#. The name of the IC. It will automatically be printed for you once you create the IC sign.
#. The IC's ID (e.g. [MC2020])
#. Used to configure some ICs or Blank
#. Used to configure some ICs or Blank

.. _asio:


AISO
====

ICs in this family have:

* 1 input, but the input can be at any input location.
* 1 output

They are constructed as so:

#. Make a block.
#. On one side put a wall sign with the second line containing the name of the IC.
#. On the opposite side of the block, put a switch on the side of the block.

.. _siso:


SISO
====
ICs in this family have:

* 1 input
* 1 output

.. image:: /images/ics/icfamilies/SISO.png
    :align: center


They are constructed as so:

#. Make a block.
#. On one side put a wall sign with the second line containing the name of the IC.
#. On the opposite side of the block, put a switch on the side of the block.

.. _si3o:

SI3O
====

ICs in this family have:

* 1 input
* 3 outputs

.. image:: /images/ics/icfamilies/SI3O.png
    :align: center


They are constructed as so:

#. Make a block.
#. On one side put a wall sign with the second line containing the name of the IC.
#. On the opposite side of the block, put a switch on the side of the block. This is the first output.
#. On the left side of the block, facing the sign, put a switch on the left side of the block. This is the second output.
#. On the center side of the block, facing the sign, put a switch on the center side of the block. This is the third output.

.. _si5o:

SI5O
====

ICs in this family have:

* 1 input
* 5 outputs

.. image:: /images/ics/icfamilies/SI5O.png
    :align: center


They are constructed as so:

#. Make a block, with another 2 behind it.
#. On one end of the line of blocks, place a sign with the IC ID on it.
#. On the opposite side of the blocks, put a switch on the side of the block. This is the first output.
#. On the left side of the 2 blocks behind the one the sign is on, place switches,
#. On the center side of the 2 blocks behind the one the sign is on, place switches,

.. _3iso:

3ISO
====

ICs in this family have:

* 3 inputs
* 1 output

.. image:: /images/ics/icfamilies/3ISO.png
    :align: center


They are constructed as so:

#. Make a block.
#. On one side put a wall sign with the second line containing the name of the IC.
#. On the opposite side of the block, put a switch on the side of the block. This is the output.
#. The first input is the Redstone source in front of the sign.
#. The second input is the Redstone source on the left of the sign.
#. The third input is the Redstone source on the center of the sign.

.. _3i3o:

3I3O
====

ICs in this family have:

* 3 inputs
* 3 outputs

.. image:: /images/ics/icfamilies/3I3O.png
    :align: center

.. _ziso:

ZISO
====

ICs in this family are self-triggering, meaning that they do not need a clock signal. They trigger every two ticks and update their outputs respectively.

ICs in this family have:

* 1 output

.. image:: /images/ics/icfamilies/ZISO.png
    :align: center


They are constructed as so:

#. Make a block.
#. On one side put a wall sign with the second line containing the name of the IC.
#. On the opposite side of the block, put a switch on the side of the block.

.. _vivo:

VIVO
====

ICs in this family can either have:

* 1 input and 3 outputs, or;
* 2 inputs and 2 outputs or;
* 3 inputs and 1 output.

They are constructed as so:

1. Make a block.
#. On one side put a wall sign with the second line containing the name of the IC.
#. On the opposite side of the block, put a switch on the side of the block. This is the first output.
#. For the 1 input and 3 output layout: The second and third two outputs are on the sides of the block behind the IC sign; the left side is the 'second output' and the right side is considered the 'third output' to the IC's logic (nonexistant inputs are treated as 'false', and data outputted to nonexistant outputs is ignored)
#. for the 2 inputs, and outputs layout: The second output is on the side of the block behind the IC sign; the second input is on the side of the IC sign; the left input or output is considered the 'second input/output' and the right input or output is considered the 'third input/output' to the IC's logic
#. For the 3 inputs and 1 output layout: The second two and third inputs are on the sides of the IC sign; the left side is the 'second input' and the right side is considered the 'third input' to the IC's logic
