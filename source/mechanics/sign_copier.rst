===========
Sign Copier
===========

The Sign Copier mechanic can be used to copy the text from one sign to another sign, and edit the text on the signs if needed.

Usage
=====

To use the sign copier, right click the sign you want to copy with an ink sac, then punch the sign you want to paste the text onto. You can paste to as many signs as you would like.

Editing Text
------------

To edit text, you can use the `/sign edit` commands. The syntax is `/sign edit <line> <text>`. This edits the currently copied sign, allowing you to make a copy and edit it, just before pasting it on multiple signs!

In order to edit text with spaces, just surround it with quotes (""). Eg, `/sign edit 1 "This is a sign"`.

Configuration
=============

========================= ===================================== =================
Node                      Comment                               Default
========================= ===================================== =================
mechanics.SignCopier.item The item the Sign Copy mechanic uses. minecraft:ink_sac
========================= ===================================== =================


Permissions
===========

+-------------------------------+---------------------------------------------------+
|  Permission Node              |  Effect                                           |
+===============================+===================================================+
|  craftbook.mech.signcopy.use  |  Allows use of the Sign Copier tool.              |
+-------------------------------+---------------------------------------------------+
|  craftbook.mech.signcopy.edit |  Allows the user to use the text editing feature. |
+-------------------------------+---------------------------------------------------+
