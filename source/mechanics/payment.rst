=======
Payment
=======

Payment allows people to make a payment using an economy plugin, that will then trigger a redstone signal.

Note: This requires the Vault plugin

Usage
=====

The payment mechanic is a sign setup like a SISO IC, with [Pay] on the second line. On the third line, the amount of money can be entered. And on the last, the player that should receive the money is entered. When the sign is right clicked, if the payment is successful, the lever on the back is triggered for 1 second (10 RS ticks).

Permissions
===========

+-------------------------+------------------------------------------------------------+
|  Permission Node        |  Effect                                                    |
+=========================+============================================================+
|  craftbook.mech.pay     |  Allow the creation of payment triggered redstone signals. |
+-------------------------+------------------------------------------------------------+
|  craftbook.mech.pay.use |  Allows use of payment triggered redstone signals.         |
+-------------------------+------------------------------------------------------------+