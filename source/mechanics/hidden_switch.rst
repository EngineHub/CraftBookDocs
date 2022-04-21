=============
Hidden Switch
=============

Hidden Switches allow you to hide a redstone lever or button behind a wall. On right click of the associated block, the lever or button will toggle.

Construction
============

Hidden switches consist of three parts:

- A block to put the sign on.
- Either a sign post or a wall sign with **[X]** as the second line.
- A lever or button one block away from the sign in any right angle direction.

Right clicking a block next to the sign will toggle the switch(es) or button(s) adjacent to the sign.

Access Restrictions
-------------------

Keys
~~~~

In order to lock Hidden Switches with keys, write an item on the 1st line of the sign. If the user does not hold this item, they will read that their key did not fit.

Groups
~~~~~~

Also since Version 3.3, usage of hidden switches could be restricted by entering a group name in the third line of the sign (case-sensitive). Users not in the listed group get an error message.


Configuration
=============

=============================== ==================================================================== =======
Node                            Comment                                                              Default
=============================== ==================================================================== =======
mechanics.HiddenSwitch.any-side Allows the Hidden Switch to be activated from any side of the block. true
=============================== ==================================================================== =======


Permissions
===========

+----------------------------------+--------------------------------------+
|  Permission Node                 |  Effect                              |
+==================================+======================================+
|  craftbook.mech.hiddenswitch     |  Allows creation of hidden switches. |
+----------------------------------+--------------------------------------+
|  craftbook.mech.hiddenswitch.use |  Allows usage of hidden switches.    |
+----------------------------------+--------------------------------------+
