============
Better Leads
============

Better Leads is a mechanic that extends the capabilities of the Minecraft Leads (Leashes).

Allowed Mobs
============

Allowed mobs is a mechanic that allows you to specify extra mobs to be leash-able; for example Zombies.

Stop Target
===========

Stop target stops the mobs that are leashed by the player attacking the player. This can be used for example, if the player leashes a zombie so that they won't be attacked by the zombie they have leashed.

Warning: Due to a bug in bukkit, this will not work for mobs that have already targeted the player, and instead will only stop new mobs targeted the player.

Mob Repel
=========

Mob Repel stops hostile mobs targeting players that are holding mobs of the same type on a leash. This was inspired by Michonne from The Walking Dead.

Warning: Due to a bug in bukkit, this will not work for mobs that have already targeted the player, and instead will only stop new mobs targeting the player.

Hitch Persist
=============

Hitch persist is a feature that allows for the creation of communal hitching posts. When the hitch is punched, only the leads attached pop off, the actual hitch is kept on the fence.

Owner Hitching
==============

This feature builds on communal hitching posts. It is recommended to use this in tandem with Hitch Persist but not required. With this feature enabled, if a player tames a horse or wolf and hitches it to a fence, and someone else were to come along and do the same, only the mobs hitched by the player breaking the hitch would be unleashed.

Permissions
===========

+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  Permission Node                              |  Effect                                                                                              |
+===============================================+======================================================================================================+
|  craftbook.mech.leads                         |  Allows the usage of BetterLeads.                                                                    |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  craftbook.mech.leads.mobs.mob_type           |  Allows the player to leash a certain type of mob. Use craftbook.mech.leads.mobs.* to allow for all. |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  craftbook.mech.leads.ignore-target           |  Stops mobs on the leads targeting the player. (Stop Target)                                         |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  craftbook.mech.leads.mob-repel               |  Allows the player to use Mob Repel.                                                                 |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  craftbook.mech.leads.owner-break-only.bypass |  Allows a player to bypass Owner Hitching.                                                           |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+

Configuration
=============

======================================== =================================================================================================================== ================
Node                                     Comment                                                                                                             Default
======================================== =================================================================================================================== ================
mechanics.BetterLeads.stop-mob-target    Stop hostile mobs targeting you if you are holding them on a leash.                                                 false
mechanics.BetterLeads.owner-unleash-only Only allow the owner of tameable entities to unleash them from a leash hitch.                                       false
mechanics.BetterLeads.hitch-persists     Stop leash hitches breaking when clicked no entities are attached. This allows for a public horse hitch or similar. false
mechanics.BetterLeads.mob-repel          If you have a mob tethered to you, mobs of that type will not target you.                                           false
mechanics.BetterLeads.allowed-mobs       The list of mobs that can be tethered with a lead.                                                                  [ZOMBIE, SPIDER]
======================================== =================================================================================================================== ================
