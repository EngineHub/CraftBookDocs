======
Chairs
======

The **Chairs** mechanic allows players to sit on blocks, such as stairs.

.. note::

    Due to Spigot limitations, the Chairs mechanic requires `ProtocolLib <https://www.spigotmc.org/resources/protocollib.1997/>`_ to be installed.

Construction
============

A chair is any block that is listed in the configuration, usually stair blocks. There must be a block underneath the chair block and a space above it for it to count.

Sign Requirement
~~~~~~~~~~~~~~~~

It is possible to require signs to be attached to the chairs in the config. When this is enabled, a sign block must be attached to the chair in
some regard. If this is a chair made up of multiple blocks, only a single sign is required on the whole structure.

.. note::

    For performance reasons, a `max-sign-distance` configuration limit is in place to prevent players from creating lag with giant chairs.

Usage
=====

Right click a block that is defined as a chair to sit on it. A message will be shown if there is no block beneath the chair, and the player will not be allowed to sit.

Healing
~~~~~~~

If enabled in the config, it is possible to have chairs slowly heal the player at a configurable rate. The player's exhaustion level can also lowered.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``allow-holding-blocks``,"Allow players to sit in chairs when holding blocks.","false"
  ``allow-sneaking``,"Allow players to sit in chairs while sneaking.","false"
  ``regen-health``,"Regenerate health passively when seated.","true"
  ``lower-exhaustion``,"Lower the player's exhaustion level when seated.","true"
  ``regen-health-amount``,"The amount of health regenerated passively. (Can be decimal)","1.0"
  ``blocks``,"A list of blocks that can be sat on.","[minecraft:acacia_stairs, minecraft:andesite_stairs, minecraft:birch_stairs, minecraft:blackstone_stairs, minecraft:brick_stairs, minecraft:cobblestone_stairs, minecraft:crimson_stairs, minecraft:dark_oak_stairs, minecraft:dark_prismarine_stairs, minecraft:diorite_stairs, minecraft:end_stone_brick_stairs, minecraft:granite_stairs, minecraft:jungle_stairs, minecraft:mossy_cobblestone_stairs, minecraft:mossy_stone_brick_stairs, minecraft:nether_brick_stairs, minecraft:oak_stairs, minecraft:polished_andesite_stairs, minecraft:polished_blackstone_brick_stairs, minecraft:polished_blackstone_stairs, minecraft:polished_diorite_stairs, minecraft:polished_granite_stairs, minecraft:prismarine_brick_stairs, minecraft:prismarine_stairs, minecraft:purpur_stairs, minecraft:quartz_stairs, minecraft:red_nether_brick_stairs, minecraft:red_sandstone_stairs, minecraft:sandstone_stairs, minecraft:smooth_quartz_stairs, minecraft:smooth_red_sandstone_stairs, minecraft:smooth_sandstone_stairs, minecraft:spruce_stairs, minecraft:stone_brick_stairs, minecraft:stone_stairs, minecraft:warped_stairs]"
  ``face-correct-direction``,"When the player sits, automatically face them the direction of the chair. (If possible)","true"
  ``require-sign``,"Require a sign to be attached to the chair in order to work!","false"
  ``max-sign-distance``,"The maximum distance between the click point and the sign. (When require sign is on)","3"
  ``max-click-radius``,"The maximum distance the player can be from the sign.","5"
  ``exit-to-last-position``,"Teleport players to their last position when they exit the chair.","false"

Permissions
===========

==================== =================================
Node                 Description
==================== =================================
craftbook.chairs.use Allows the user to sit in chairs.
==================== =================================
