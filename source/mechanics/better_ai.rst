=========
Better AI
=========

The **Better AI** mechanic adds numerous options to enhance entity AI.

Enhanced Vision
===============

The **Enhanced Vision** feature changes the requirements for a mob to see you. When enabled for an entity, the following additional target rules are in place:

* You can only be seen behind walls when sprinting
* Sneaking in low light reduces vision range

Critical Bow
============

The **Critical Bow** feature gives mobs a chance to do critical damage with their bows. The critical damage takes the form of setting the target alight.

Attack Passive
==============

The **Attack Passive** feature allows mobs to attack passive entities, like pigs or sheep.

Flee from Weapons
=================

The **Flee from Weapons** feature causes animals to flee from players who approach them while holding a sword.

Size Variance
=============

The **Size Variance** feature causes animals to spawn with minor variance in their size, with configurable variability. This adds some natural variation into animal spawns, making them all look slightly different in terms of their size, rather than all looking the same.

Breeding Variability
--------------------

If enabled in the configuration, animals can optionally inherit their size based on their parents' sizes. Their base size will be the average of the size of both parents, with configurable variability added on top to account for mutations. This allows for selectively breeding animals of certain sizes, to create very small or very large animals over time.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``enhanced-vision-enabled``,"The list of entities to enable the enhanced vision AI mechanic for.","[minecraft:zombie, minecraft:drowned, minecraft:husk, minecraft:zombified_piglin]"
  ``critical-bow-enabled``,"The list of entities to enable the critical bow AI mechanic for.","[minecraft:skeleton]"
  ``attack-passive-enabled``,"The list of entities to enable the attack passive AI mechanic for.","[minecraft:zombie, minecraft:drowned, minecraft:husk]"
  ``attack-passive-ignore-hostile-mounts``,"Whether hostile mobs will ignore passive entities that are mounted by a hostile entity.","true"
  ``flee-from-weapons``,"The list of entities to enable the flee from weapons AI mechanic for.","[minecraft:chicken, minecraft:pig, minecraft:cow, minecraft:mooshroom, minecraft:sheep]"
  ``size-variance``,"The list of entities to enable the size variance AI mechanic for.","[minecraft:chicken, minecraft:pig, minecraft:cow, minecraft:mooshroom, minecraft:sheep]"
  ``size-variance-allow-breeding``,"Whether size variance also applies when breeding entities together.","true"
  ``size-variance-variability``,"The possible variability from default size to apply to the entities.","0.2"
  ``size-variance-breeding-variability``,"The possible variability from the bred size to apply while breeding entities.","0.1"
