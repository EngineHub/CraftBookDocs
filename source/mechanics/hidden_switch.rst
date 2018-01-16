=============
Hidden Switch
=============

Hidden Switches allow you to hide a redstone lever or button behind a wall. On right click of the associated block, the lever or button will toggle.

Construction
============

Hidden switches consist of three parts:

# A block to put the sign on.
# Either a sign post or a wall sign with **[X]** as the second line.
# A lever or button one block away from the sign in any right angle direction.

Right clicking a block next to the sign will toggle the switch(es) or button(s) adjacent to the sign.

Access Restrictions
-------------------

Keys
~~~~

In order to lock Hidden Switches with keys, write `locked` on the 3rd line of the sign. A prompt will show up where you can enter in the chosen key.
Once this is done, only the given item will allow the Hidden Switch to be used.

Configuration
=============

============== ======================================================== ======= =======
Node           Comment                                                  Type    Default 
============== ======================================================== ======= =======
allow-any-side Allows the user to click any side of the attached block. Boolean false   
============== ======================================================== ======= =======


Permissions
===========

=========================== ========================================= ============
Node                        Description                               Default Role 
=========================== ========================================= ============
craftbook.hidden-switch     Allows the user to create Hidden Switches user         
craftbook.hidden-switch.use Allows the user to use Hidden Switches    user         
=========================== ========================================= ============

