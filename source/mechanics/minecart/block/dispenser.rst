=========
Dispenser
=========

Minecart dispensers collect minecarts when minecarts approach them and dispense them when activated by redstone.

You can specify if it only collects or dispenses by making the bottom line of the sign "collect" or "dispense". And you can set the 1st line to the minecart type, so it knows what type to dispense. "Storage", "Powered", "Minecart"

Collection
==========

When a minecart is about to hit a chest connected to tracks, the minecart will be destroyed and deposited in the chest. If there is no room left in the chest, the minecart will not be removed. Minecarts will be stacked in the chest like any other item up to stacks of 64 items. If a rider is still in the cart when it is collected, they will fall through the block below the track (but not any subsequent blocks).

Dispensing
==========

A directed redstone current can cause the dispenser to dispense a minecart. For this to work, a sign post must be placed two blocks below the chest facing away from the track that you want the minecart to be dispensed upon. It can only be dispensed on tracks. The second line of the sign post must be [Dispenser].

Configuration
=============

=========================================== ========================================================================================== =====================
Node                                        Comment                                                                                    Default
=========================================== ========================================================================================== =====================
mechanics.MinecartDispenser.block           Sets the block that is the base of the dispenser mechanic.                                 minecraft:emerald_ore
mechanics.MinecartDispenser.spawn-infront   Sets whether the minecarts should spawn infront of the mechanic instead of directly above. false
mechanics.MinecartDispenser.check-for-carts Sets whether or not the mechanic checks for existing carts before spawning a new one.      true
mechanics.MinecartDispenser.propel-cart     Sets whether or not the dispenser propels carts that it spawns.                            false
=========================================== ========================================================================================== =====================

Permissions
===========

+----------------------------------------+---------------------------------------+
|  Permission Node                       |  Effect                               |
+========================================+=======================================+
|  craftbook.vehicles.dispenser          |  Allows for creation of Dispensers.   |
+----------------------------------------+---------------------------------------+
