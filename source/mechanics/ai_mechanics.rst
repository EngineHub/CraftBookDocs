============
AI Mechanics
============

AI Mechanics change how mobs work.

Vision AI Mechanic
==================

The vision AI mechanic changes how mobs see you. If you are sneaking past a mob in low light not getting too close to the mob, it may not see you. A mob will also only see you behind walls if you are sprinting.

Critical Bow AI Mechanic
========================

The critical bow AI mechanic gives mobs a chance to do a critical hit on you with their bow. This critical hit will set you alight!

Attack Passive AI Mechanic
==========================

The attack passive AI Mechanic allows mobs to attack passive mobs, like pigs or sheep. Note: Due to a bug in bukkit this may not work with some mobs that use specific AI's.

Configuration
=============

================================== =============================================================== ===================
Node                               Comment                                                         Default
================================== =============================================================== ===================
mechanics.AI.vision-enable         The list of entities to enable vision AI mechanics for.         [Zombie, PigZombie]
mechanics.AI.crit-bow-enable       The list of entities to enable bow critical AI mechanics for.   [Skeleton]
mechanics.AI.attack-passive-enable The list of entities to enable attack passive AI mechanics for. [Zombie]
================================== =============================================================== ===================
