==========
ToggleArea
==========

Toggleable areas allow you to save an area and toggle it on or off. Multiple areas can be in the same location as well and you can toggle between them. Areas are saved per-user in a folder for each user. You can also define custom namespaces (folders) but Players with these permission will have access to other user folders.

Defining areas
==============

# Select an area with WorldEdit.
# Type /area save <area name> . You may only use numbers and letters and no spaces. The name is case sensitive and can be a maximum of 13 characters long.
# The area is now saved under your player.

Saving to other namespaces
--------------------------

# Select an area with WorldEdit.
# Type /area save -n <namespace> <area name>. You may only use numbers and letters and no spaces. The name is case sensitive and can be a maximum of 13 characters long. The namespace is case sensitive and can be a maximum of 14 characters long.
# The area is now saved under the specified namespace.

Toggling areas
==============

You can see what area is currently displayed by the "-" around the areas name. Areas are toggled at the place they were defined, not relative to the sign. Therefore the sign can be placed anywhere.

[Area]
------

Create a sign post with the second line as [Area], if your regions are saved in a different namespace set the first line as the namespace, otherwise leave it blank. The third line should be the areas on state, whilst the fourth line should be its off state, which can be left blank (creating a blank area). You can therefore put multiple areas on one sign. Right clicking the sign will toggle between the two areas on the sign.

The signs can be wired with redstone.

An example sign is as follows:
(namespace if non-default is used)
[Area]
AreaToToggle
AreaToToggleOff (Area to show when off, can be blank)

[SaveArea]
----------

Same as above but on the second line write [SaveArea]. This will create an area sign that will save the areas on toggle to prevent duping. This can also be used in other circumstances where you want to toggle between two areas that players can modify.

Video Guide: http://www.youtube.com/watch?v=TofiKiSP3Fs
Multi-Frame Guide: http://www.youtube.com/watch?v=f7OgUGGCcv4

Commands
========

+---------------------------+--------+--------------------------------------------------------+------------------------------------------------------------------------------------------------------------------+
|  Command                  |  Flags |  Permission                                            |  Description                                                                                                     |
+===========================+========+========================================================+==================================================================================================================+
|  /area save <area name>   |  -n    |  craftbook.mech.area.save[.self]/[.<namespace>]        |  Saves the area to the users namespace or given namespace.                                                       |
+---------------------------+--------+--------------------------------------------------------+------------------------------------------------------------------------------------------------------------------+
|  /area list [page]        |  -n    |  craftbook.mech.area.list[.self]/[.<namespace>]/[.all] |  Lists the areas of the player using the command or the areas of the specified namespace (-n) or all areas (-a). |
+---------------------------+--------+--------------------------------------------------------+------------------------------------------------------------------------------------------------------------------+
|  /area delete <area name> |  -n    |  craftbook.mech.area.delete[.self]/[.[.all]]           |  Deletes the specified area or all areas (-a) in the specified namespace (-n).                                   |
+---------------------------+--------+--------------------------------------------------------+------------------------------------------------------------------------------------------------------------------+

Configuration
=============

======================================= ======================================================================================= =======
Node                                    Comment                                                                                 Default
======================================= ======================================================================================= =======
mechanics.ToggleArea.allow-redstone     Allow ToggleAreas to be toggled via redstone.                                           true
mechanics.ToggleArea.use-schematics     Use Schematics for saving areas. This allows support of all blocks and chest/sign data. true
mechanics.ToggleArea.shorten-long-names If this is enabled, namespaces too long to fit on signs will be shortened.              true
mechanics.ToggleArea.max-size           Sets the max amount of blocks that a ToggleArea can hold.                               5000
mechanics.ToggleArea.max-per-user       Sets the max amount of ToggleAreas that can be within one namespace.                    30
======================================= ======================================================================================= =======


Permissions
===========

+-------------------------------------------+--------------------------------------------------------------------+
|  Permission Node                          |  Effect                                                            |
+===========================================+====================================================================+
|  craftbook.mech.area.sign.area            |  Allows creation of [Area] signs.                                  |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.sign.savearea        |  Allows creation of [SaveArea] signs.                              |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.use                  |  Allows usage of Areas.                                            |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.save.namespace       |  Allows the user to save areas to specified namespace.             |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.save.self            |  Allows the user to save areas to their own namespace.             |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.list.namespace       |  Allows the user to list all areas in the specified namespace.     |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.list.all             |  Allows the user to list all areas.                                |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.list.self            |  Allows the user to list their own areas.                          |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.command.toggle       |  Allows the user to toggle areas via command.                      |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.delete.namespace     |  Allows the user to delete areas from the specified namespace.     |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.delete.self          |  Allows the user to delete areas from their own namespace.         |
+-------------------------------------------+--------------------------------------------------------------------+
|  craftbook.mech.area.delete.namespace.all |  Allows the user to delete all areas from the specified namespace. |
+-------------------------------------------+--------------------------------------------------------------------+