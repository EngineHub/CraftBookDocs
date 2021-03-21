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

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``enhanced-vision-enabled``,"The list of entities to enable the enhanced vision AI mechanic for.","[minecraft:zombie, minecraft:zombified_piglin]"
  ``critical-bow-enabled``,"The list of entities to enable the critical bow AI mechanic for.","[minecraft:skeleton]"
  ``attack-passive-enabled``,"The list of entities to enable the attack passive AI mechanic for.","[minecraft:zombie]"
