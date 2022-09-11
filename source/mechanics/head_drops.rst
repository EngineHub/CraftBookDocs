==========
Head Drops
==========

The Head Drops mechanic allows the head of a slain entity or player to rarely drop their head.

Video guide: https://www.youtube.com/watch?v=Lv74hI7mVGA

Advanced Configuration
======================

Per-Entity Type Drop Rates
--------------------------

In the configuration, if a section called drop-rates: is created inside the configuration, you can set custom drop rates per specific entities. This is done by having the entities name in a String, followed by the chance. For example, PIG: 0.5, would give a pig a 50% chance to drop a head.

For example:

.. code-block:: yaml

    drop-rates:
      PIG: 0.5
      COW: 0.1

Custom Mob Heads/Extra Mob Heads
--------------------------------

In the configuration, if a section called custom-mob-skins: is created inside the configuration, you can set custom skins to be used for certain mobs, allowing you to change a mobs skin.. Or add your own mob heads. This is done by having the entities name in a String, followed by the player name you wish it to use the skin of. For example, PIG: "me4502", would give a pig Me4502's head.

For example:

.. code-block:: yaml

    custom-mob-skins:
      PIG: "ironshotgun2"
      COW: "wizjany"
      SLIME: "md_5"

Configuration
=============

=============================================== =================================================================================================================================================================================== ===========
Node                                            Comment                                                                                                                                                                             Default
=============================================== =================================================================================================================================================================================== ===========
mechanics.HeadDrops.drop-mob-heads              Allow the Head Drops mechanic to drop mob heads.                                                                                                                                    true
mechanics.HeadDrops.drop-player-heads           Allow the Head Drops mechanic to drop player heads.                                                                                                                                 true
mechanics.HeadDrops.require-player-killed       Only drop heads when killed by a player. Otherwise they will drop heads on any death.                                                                                               true
mechanics.HeadDrops.drop-head-when-mined        When enabled, heads keep their current skin when mined and are dropped accordingly.                                                                                                 true
mechanics.HeadDrops.override-natural-head-drops Override natural head drops, this will cause natural head drops to use the chances provided by CraftBook. (Eg, Wither Skeleton Heads)                                               false
mechanics.HeadDrops.drop-rate                   A value between 1 and 0 which dictates the global chance of heads being dropped. This can be overridden per-entity type.                                                            0.05
mechanics.HeadDrops.looting-rate-modifier       This amount is added to the chance for every looting level on an item. Eg, a chance of 0.05(5%) and a looting mod of 0.05(5%) on a looting 3 sword, would give a 0.20 chance (20%). 0.05
mechanics.HeadDrops.show-name-right-click       When enabled, right clicking a placed head will say the owner of the head's skin.                                                                                                   true
mechanics.HeadDrops.ignored-names               List of usernames to ignore when the head is touched.                                                                                                                               [cscorelib]
=============================================== =================================================================================================================================================================================== ===========


Permissions
===========

+---------------------------------+--------------------------------------------------------------------+
|  Permission Node                |  Effect                                                            |
+=================================+====================================================================+
|  craftbook.mech.headdrops.kill  |  Allows the player to receive head drops as loot.                  |
+---------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.headdrops.break |  Allows the player to receive the correct head when they break it. |
+---------------------------------+--------------------------------------------------------------------+

Mob Head Drops
=================

HeadDrops supports all mob heads in the base game, as well as many more.

+---------------------------------+
| Mob                             |
+=================================+
| blaze                           |
+---------------------------------+
| elder_guardian                  |
+---------------------------------+
| villager_golem                  |
+---------------------------------+
| donkey                          |
+---------------------------------+
| zombie_pigman                   |
+---------------------------------+
| squid                           |
+---------------------------------+
| ghast                           |
+---------------------------------+
| guardian                        |
+---------------------------------+
| parrot                          |
+---------------------------------+
| cow                             |
+---------------------------------+
| magma_cube                      |
+---------------------------------+
| spider                          |
+---------------------------------+
| wither                          |
+---------------------------------+
| horse                           |
+---------------------------------+
| slime                           |
+---------------------------------+
| polar_bear                      |
+---------------------------------+
| bat                             |
+---------------------------------+
| witch                           |
+---------------------------------+
| pig                             |
+---------------------------------+
| sheep                           |
+---------------------------------+
| ender_dragon                    |
+---------------------------------+
| shulker                         |
+---------------------------------+
| mooshroom                       |
+---------------------------------+
| cave_spider                     |
+---------------------------------+
| villager                        |
+---------------------------------+
| ocelot                          |
+---------------------------------+
| enderman                        |
+---------------------------------+
| silverfish                      |
+---------------------------------+
| stray                           |
+---------------------------------+
| endermite                       |
+---------------------------------+
| evocation_illager               |
+---------------------------------+
| vindication_illager             |
+---------------------------------+
| chicken                         |
+---------------------------------+
| snowman                         |
+---------------------------------+
| vex                             |
+---------------------------------+
| wolf                            |
+---------------------------------+
| rabbit                          |
+---------------------------------+

