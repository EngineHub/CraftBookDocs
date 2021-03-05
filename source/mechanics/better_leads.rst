============
Better Leads
============

The **Better Leads** mechanic extends the capabilities of the Minecraft Leads (Leashes) through a few additional features.

Allowed Mobs
============

**Allowed Mobs** is a feature that allows you to specify extra mobs to be leash-able; for example Zombies.

.. note::

  Due to Minecraft bugs, some mobs may have graphical oddities with leashing.

Stop Target
===========

**Stop Target** stops the mobs that are leashed by the player attacking the player.

This prevents players from getting attacked by mobs they have leashed. The mobs will still attack other players.

Mob Repel
=========

**Mob Repel** stops hostile mobs targeting players that are holding mobs of the same type on a leash.

For example, if a player has leashed a zombie, zombies will no longer that player. Zombies will still attack other players.

Hitch Persist
=============

**Hitch Persist** is a feature that allows for the creation of communal hitching posts. When the hitch is hit, only the leads attached pop off, the actual hitch is kept on the fence.

Owner Hitching
==============

**Owner Hitching** only allows the owner of tamed animals to remove the leash hitch. It is recommended to use this in tandem with Hitch Persist but not required.

With this feature enabled, if a player tames a horse or wolf and hitches it to a fence, and someone else were to come along and do the same, only the mobs hitched by the player breaking the hitch would be unleashed.

Permissions
===========

+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  Permission Node                              |  Effect                                                                                              |
+===============================================+======================================================================================================+
|  craftbook.betterleads.leash                  |  Allows leashing of additional mobs.                                                                 |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  craftbook.betterleads.leash.mob_type         |  Allows filtering leashing by specific mobs.                                                         |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  craftbook.betterleads.ignore-target          |  Stops mobs on the leads targeting the player. (Stop Target)                                         |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  craftbook.betterleads.repel-mobs             |  Allows the player to use Mob Repel.                                                                 |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+
|  craftbook.betterleads.owner-break.bypass     |  Allows a player to bypass Owner Hitching.                                                           |
+-----------------------------------------------+------------------------------------------------------------------------------------------------------+

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``stop-mob-target``,"Stop hostile mobs targeting you if you are holding them on a leash.","false"
  ``owner-unleash-only``,"Only allow the owner of tameable entities to unleash them from a leash hitch.","false"
  ``hitch-persists``,"Stop leash hitches breaking when no entities are attached. This allows for a public horse hitch or similar.","false"
  ``mob-repel``,"If you have a mob tethered to you, mobs of that type will not target you.","false"
  ``allowed-mobs``,"The list of mobs that can be tethered with a lead.","[minecraft:zombie, minecraft:spider]"
