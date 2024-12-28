=========
XP Storer
=========

The **XP Storer** mechanic allows a player to convert their XP into bottles of enchanting.

Construction
============

The XP Storer mechanic is represented by a block. By default, the spawner block.

Ranged Mode
-----------

Ranged Mode allows the XP Storer to collect nearby Experience Orbs automatically. This mode requires a sign attached to the block, with ``[XP]`` on
the second line. On the third line, the range may be supplied. This range is spherical, and limited by an option in the configuration.

If the XP Storer requires bottles, they can be placed in a chest on top of the block. The resulting XP Bottles will end up in the chest as well, if they fit.

Usage
=====

On right click, the block will drop the players XP in the form of XP Bottles.

It's possible to configure CraftBook to either require sneaking, not allow sneaking, and to allow XP bottles in the offhand.

Tweaking XP Output
==================

Using the ``bottle-xp-requirement`` option, it's possible to change how much XP is used up per bottle creation. By
default, the amount will on average produce roughly equal output.

Overriding output XP
--------------------

It's also possible to disable the Minecraft XP algorithm when the XP bottle is broken, and instead output a fixed
amount of XP. This is useful if you want stored bottles to always output the amount that was put in, or you want to
define a non-random loss.

Overriding output item
----------------------

If you want to add custom data to the output item, such as the name, lore, etc, this can be done via the
``bottle-extra-data`` option. If you enter a ``/give`` command compatible item, this data will be merged with the item
that the XP Storer creates, allowing you to add whatever data you want to the output.

Want to change the name of your bottles to "Cool Beans"? Just enter ``minecraft:experience_bottle[custom_name='["",{"text":"Cool Beans","italic":false}]']`` as the value.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``require-bottle``,"Requires the player to be holding a glass bottle to use.","true"
  ``allow-offhand``,"Allows XP bottles in the off hand to work.","true"
  ``bottle-xp-requirement``,"Sets the amount of XP points required per each bottle.","16"
  ``bottle-xp-override``,"Set the amount of XP points that each bottle provides on usage (-1 to use MC behaviour).","-1"
  ``bottle-extra-data``,"Extra data to apply to the item, using /give command syntax.","minecraft:experience_bottle"
  ``block``,"The block that is an XP Storer.","minecraft:spawner"
  ``allow-sneaking``,"Sets how the player must be sneaking in order to use the XP Storer.","false"
  ``radius-mode``,"Allows XP Storer mechanics with a sign attached to work in a radius.","false"
  ``max-radius``,"The max radius when using radius-mode.","5"

Permissions
===========

+-----------------------------+-----------------------------------------+
|  Permission Node            |  Effect                                 |
+=============================+=========================================+
|  craftbook.xpstorer.create  |  Allows creation of the XP Storer sign. |
|  craftbook.xpstorer.use     |  Allows use of the XP Storer.           |
+-----------------------------+-----------------------------------------+
