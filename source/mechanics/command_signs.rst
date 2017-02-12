=============
Command Signs
=============

**Command Signs** perform the command entered on line 3 and 4 (without a /), on right click or redstone signal.

Construction
============

To construct a command sign, simply put [Command] on the second line, and the command on the 3rd and 4th.

On right click or redstone signal, the command will be done by the **CONSOLE**.

To get an assosciated player use @p. Note: This may not always work if redstone is used.

Expansion Signs
~~~~~~~~~~~~~~~

If you need more space to enter commands, you can use Expansion signs.
Expansion signs are setup the same as normal Command Signs, but they have EXPANSION on the first line.
If an expansion sign is right clicked, nothing will happen; the main command sign must be the one clicked or activated via redstone.
Expansion signs can be used infinitely (Until you hit the bottom of the world) and should be placed in a column down from the main sign.

Configuration
=============

============== ======================================= ======= =======
Node           Comment                                 Type    Default 
============== ======================================= ======= =======
allow-redstone Allow redstone to trigger the commands. Boolean true    
============== ======================================= ======= =======


Permissions
===========

========================== ================================ ============
Node                       Description                      Default Role 
========================== ================================ ============
craftbook.commandsigns     Allows creation of Command Signs admin        
craftbook.commandsigns.use Allows usage of Command Signs    user         
========================== ================================ ============

