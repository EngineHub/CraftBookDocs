===========
Sign Copier
===========

The **Sign Copier** mechanic allows you to copy and paste signs, as well as modify them.

Usage
=====

To use the sign copier, right click the sign you want to copy with an ink sac, then punch the sign you want to paste the text onto. You can paste to as many signs as you would like.

Editing Text
------------

To edit text, you can use the `/signcopy edit` commands. The syntax is `/signcopy edit <line> <text>`. This edits the currently copied sign.

In order to edit text with spaces, just surround it with quotes (""). Eg, `/signcopy edit 1 "This is a sign"`.

Remove the copied sign
----------------------

To get rid of any currently copied signs, you can use the `/signcopy clear` command.

Configuration
=============

============== =================================================== =================
Node           Comment                                             Default
============== =================================================== =================
item           The item for the sign copier tool.                  minecraft:ink_sac
============== =================================================== =================

Permissions
===========

+-------------------------------+---------------------------------------------------+
|  Permission Node              |  Effect                                           |
+===============================+===================================================+
|  craftbook.signcopier.use     |  Allows use of the Sign Copier tool.              |
+-------------------------------+---------------------------------------------------+
|  craftbook.signcopier.edit    |  Allows the user to use the text editing feature. |
+-------------------------------+---------------------------------------------------+
|  craftbook.signcopier.clear   |  Allows the user to clear their selected sign.    |
+-------------------------------+---------------------------------------------------+
