===============
Remove Entities
===============

Remove Entities removes or damages entities which are hit by the cart. This is most useful to allow the cart to continue along a rail even when a
mob wanders onto it. It can be configured to just damage and propel the entities, rather than to remove them.

Configuration
=============

======================================================= ============================================================== =======
Node                                                    Comment                                                        Default
======================================================= ============================================================== =======
mechanics.MinecartRemoveEntities.remove-other-minecarts Allows the remove entities mechanic to remove other minecarts. false
mechanics.MinecartRemoveEntities.allow-empty-carts      Allows the cart to be empty.                                   false
mechanics.MinecartRemoveEntities.damage-players         Allows the cart to damage and kill players.                    true
======================================================= ============================================================== =======
