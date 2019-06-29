=========================
Collectors and Depositors
=========================

The collect and deposit block can transfer items between chests and passing storage minecarts. You can, for example, make an automated mining storage workflow where storage minecarts bring materials from underground to the surface. Items can be transferred both ways as well. To make a collector/deposit block, place an iron ore block (default block type) under tracks and up to two chests adjacent to the iron ore block. Proceed to write the command on the 2nd line of the sign to activate the deposit/collect block. You can write ID's on the third line to specify it to only take/place certain block. The ID's are seperated with commas. Eg, 5:1,1 would only take wood with a data value of 1, and stone.

Configuration
=============

=============================== ======================================================== ==================
Node                            Comment                                                  Default
=============================== ======================================================== ==================
mechanics.MinecartDeposit.block Sets the block that is the base of the deposit mechanic. minecraft:iron_ore
=============================== ======================================================== ==================

Permissions
===========

+----------------------------------------+--------------------------------------------+
|  Permission Node                       |  Effect                                    |
+========================================+============================================+
|  craftbook.vehicles.deposit            |  Allows for creation of Collect/Deposit.   |
+----------------------------------------+--------------------------------------------+
