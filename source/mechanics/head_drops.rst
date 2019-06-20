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

=================== ==========================================================
Mob                 Image                                                      
=================== ==========================================================
blaze               .. image:: https://minotar.net/helm/MHF_Blaze/64.png       
elder_guardian      .. image:: https://minotar.net/helm/ElderGuardian/64.png   
villager_golem      .. image:: https://minotar.net/helm/MHF_Golem/64.png       
donkey              .. image:: https://minotar.net/helm/Donkey/64.png          
zombie_pigman       .. image:: https://minotar.net/helm/MHF_PigZombie/64.png   
squid               .. image:: https://minotar.net/helm/MHF_Squid/64.png       
ghast               .. image:: https://minotar.net/helm/MHF_Ghast/64.png       
guardian            .. image:: https://minotar.net/helm/MHF_Guardian/64.png    
parrot              .. image:: https://minotar.net/helm/MHF_Parrot/64.png      
cow                 .. image:: https://minotar.net/helm/MHF_Cow/64.png         
magma_cube          .. image:: https://minotar.net/helm/MHF_LavaSlime/64.png   
spider              .. image:: https://minotar.net/helm/MHF_Spider/64.png      
wither              .. image:: https://minotar.net/helm/MHF_Wither/64.png      
horse               .. image:: https://minotar.net/helm/gavertoso/64.png       
slime               .. image:: https://minotar.net/helm/MHF_Slime/64.png       
polar_bear          .. image:: https://minotar.net/helm/Polar_Bear/64.png      
bat                 .. image:: https://minotar.net/helm/bozzobrain/64.png      
witch               .. image:: https://minotar.net/helm/MHF_Witch/64.png       
pig                 .. image:: https://minotar.net/helm/MHF_Pig/64.png         
sheep               .. image:: https://minotar.net/helm/MHF_Sheep/64.png       
ender_dragon        .. image:: https://minotar.net/helm/MHF_EnderDragon/64.png 
shulker             .. image:: https://minotar.net/helm/MHF_Shulker/64.png     
mooshroom           .. image:: https://minotar.net/helm/MHF_MushroomCow/64.png 
cave_spider         .. image:: https://minotar.net/helm/MHF_CaveSpider/64.png  
villager            .. image:: https://minotar.net/helm/MHF_Villager/64.png    
ocelot              .. image:: https://minotar.net/helm/MHF_Ocelot/64.png      
enderman            .. image:: https://minotar.net/helm/MHF_Enderman/64.png    
silverfish          .. image:: https://minotar.net/helm/MHF_Silverfish/64.png  
stray               .. image:: https://minotar.net/helm/MHF_Stray/64.png       
endermite           .. image:: https://minotar.net/helm/MHF_Endermite/64.png   
evocation_illager   .. image:: https://minotar.net/helm/MHF_Evoker/64.png      
vindication_illager .. image:: https://minotar.net/helm/Vindicator/64.png      
chicken             .. image:: https://minotar.net/helm/MHF_Chicken/64.png     
snowman             .. image:: https://minotar.net/helm/MHF_SnowGolem/64.png   
vex                 .. image:: https://minotar.net/helm/MHF_Vex/64.png         
wolf                .. image:: https://minotar.net/helm/MHF_Wolf/64.png        
rabbit              .. image:: https://minotar.net/helm/MHF_Rabbit/64.png      
=================== ==========================================================

