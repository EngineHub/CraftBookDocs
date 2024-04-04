===========
Toggle Area
===========

The **Toggle Area** mechanic allows you to create areas of arbitrary size that can be toggled on and off by right clicking a sign, using redstone, or by using a command.

Construction
============

Toggle areas within the world exist as a sign, referencing one to two areas that have been saved with commands.

The base Toggle Area sign can be setup with the following lines on the sign:

1. The namespace, or blank to use personal namespace
2. ``[ToggleArea]``
3. The area name
4. Another area name to show when turned off, or blank to replace the area with air

Saved areas are inherently tied to the location they were at when they were saved. No matter where a toggle area sign is created, it will always toggle at the location that the save occurred.

If allowed within the config, redstone can be used to toggle the area on or off via the sign. Otherwise the sign can be right clicked to toggle it.

Auto-saving areas
-----------------

If you would like your toggle area to retain alterations every time they are toggled, you can instead create a ``[ToggleAreaSave]`` sign. These act the same as normal toggle area signs, but they re-save the area each time they are toggled.

Toggle command
--------------

For complex situations, CraftBook provides an ``/area toggle`` command. This allows providing in-game coordinates (and optionally a world if run from the console) to toggle a toggle area sign.

For example, the following would toggle a sign that exists at X: 0, Y: 0, Z: 0 in the world named ``world``,

``/area toggle -w world 0,0,0``

Namespaces
==========

Toggle areas use the concept of namespaces when saving and referencing areas. By default, all commands and signs will use the player's own personal namespace.

Personal namespaces
-------------------

Personal namespaces are special, as they can only be used by the player that owns them. They internally save under the player's UUID, and are automatically used by all commands and signs when a namespace is not specified.

On the sign, these will show as ``~[name]`` in italics, to denote a personal namespace rather than a custom one.

Personal namespaces are the recommended way to use Toggle Areas outside of server admin usecases, as they also respect the ``max-per-user`` configuration option. It also acts as a simple way to prevent players from editing other player's Toggle Areas.

Custom namespaces
-----------------

If you want multiple people to have access to the same namespace, you can use custom namespaces. These are used within commands by supplying the ``-n`` flag, and on signs by entering it on the first line.

For example, to save to a custom namespace you can use the following,

``/area save -n some_text area_name``

This will save a toggle area called ``area_name`` within the namespace ``some_text``. This can then be used on a sign by entering ``some_text`` on the first line, and ``area_name`` on the third.

Area Management
===============

Saving
------

Areas are made using WorldEdit selections, and the ``/area save [name]`` command.

Once you have a selection, simply run the command and it will be saved to the player's namespace. You can use the ``-n`` flag to use a custom namespace.

Listing
-------

You can get a list of areas currently saved using the ``/area list`` command.

By default it will use the personal namespace, however you can supply a custom namespace using the ``-n`` flag. You can also search across all namespaces, using the ``-a`` flag.

Deleting
--------

To delete areas, you can use the ``/area delete`` command, and to delete all areas within a namespace you can use the ``/area delete-all`` command.

By default these will use the personal namespace, but you can supply a custom namespace with the ``-n`` flag.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``allow-redstone``,"Allow ToggleAreas to be toggled via redstone.","true"
  ``max-size``,"Sets the max amount of blocks that a ToggleArea can hold.","5000"
  ``max-per-user``,"Sets the max amount of ToggleAreas that can be within one personal namespace.","30"

Permissions
===========

.. csv-table::
  :header: Permission Node, Effect
  :widths: 20, 30

  ``craftbook.togglearea.create``,"Allows the creation of Toggle Area signs"
  ``craftbook.togglearea.create.save``,"Allows for the creation of Toggle Area Save signs"
  ``craftbook.togglearea.use``,"Allows using Toggle Area signs"
  ``craftbook.togglearea.save``,"Allows using the ``/area save`` command"
  ``craftbook.togglearea.save.[namespace]``,"Allows saving within the specified namespace"
  ``craftbook.togglearea.save.self``,"Allows saving within the player's own namespace"
  ``craftbook.togglearea.bypass-area-limit``,"Allows bypassing the maximum number of areas"
  ``craftbook.togglearea.list``,"Allows using the ``/area list`` command"
  ``craftbook.togglearea.list.[namespace]``,"Allows listing within the specified namespace"
  ``craftbook.togglearea.list.all``,"Allows listing across all namespaces"
  ``craftbook.togglearea.list.self``,"Allows listing within the player's own namespace"
  ``craftbook.togglearea.toggle-command``,"Allows using the ``/area toggle`` command"
  ``craftbook.togglearea.delete``,"Allows using the ``/area delete`` command"
  ``craftbook.togglearea.delete.[namespace]``,"Allows deleting within the specified namespace"
  ``craftbook.togglearea.delete.self``,"Allows deleting within the player's own namespace"
  ``craftbook.togglearea.delete.[namespace].all``,"Allows deleting all areas within the specified namespace"
  ``craftbook.togglearea.delete.self.all``,"Allows deleting all areas within the player's own namespace"


Commands
========

.. contents::
    :local:

.. note::

    Arguments enclosed in ``[ ]`` are optional, those enclosed in ``< >`` are required.

ToggleArea
~~~~~~~~~~
.. raw:: html

    <span id="command-/area"></span>

.. topic:: ``/area`` (or ``/togglearea``)
    :class: command-topic

.. csv-table::
  :widths: 8, 15

        **Usage**,"``/area <delete-all|save|toggle|list|delete>``"
        **Description**,"CraftBook ToggleArea Commands"

.. raw:: html

    <span id="command-/area-delete-all"></span>

.. topic:: ``/area delete-all``
    :class: command-topic

.. csv-table::
  :widths: 8, 15

        **Usage**,"``/area delete-all <piston.argument.namespace...>``"
          ``<piston.argument.namespace...>``,"The namespace"
        **Description**,"Deletes all the areas in a namespace."
        **Permissions**,"``craftbook.togglearea.delete``"

.. raw:: html

    <span id="command-/area-save"></span>

.. topic:: ``/area save``
    :class: command-topic

.. csv-table::
  :widths: 8, 15

        **Usage**,"``/area save [-be] [-n <piston.argument.namespace>] <piston.argument.name>``"
          ``[-e]``,"Save entities"
          ``[-n <piston.argument.namespace>]``,"The namespace"
          ``<piston.argument.name>``,"The area name"
          ``[-b]``,"Save biomes"
        **Description**,"Saves the selected area"
        **Permissions**,"``craftbook.togglearea.save``"

.. raw:: html

    <span id="command-/area-toggle"></span>

.. topic:: ``/area toggle``
    :class: command-topic

.. csv-table::
  :widths: 8, 15

        **Usage**,"``/area toggle [-s] [-w <piston.argument.world>] <piston.argument.position>``"
          ``[-w <piston.argument.world>]``,"The world"
          ``<piston.argument.position>``,"The location"
        **Description**,"Toggle an area sign at the given location."
        **Permissions**,"``craftbook.togglearea.toggle-command``"
          ``[-s]``,"Silence output"

.. raw:: html

    <span id="command-/area-list"></span>

.. topic:: ``/area list``
    :class: command-topic

.. csv-table::
  :widths: 8, 15

        **Usage**,"``/area list [-a] [-n <piston.argument.namespace>] [-p <piston.argument.page>]``"
          ``[-n <piston.argument.namespace>]``,"The namespace"
          ``[-p <piston.argument.page>]``,"The page"
          ``[-a]``,"List from all namespaces"
        **Description**,"Lists the areas of the given namespace or lists all areas."
        **Permissions**,"``craftbook.togglearea.list``"

.. raw:: html

    <span id="command-/area-delete"></span>

.. topic:: ``/area delete``
    :class: command-topic

.. csv-table::
  :widths: 8, 15

        **Usage**,"``/area delete [-n <piston.argument.namespace>] <piston.argument.name>``"
          ``[-n <piston.argument.namespace>]``,"The namespace"
          ``<piston.argument.name>``,"The area name"
        **Description**,"Lists the areas of the given namespace or lists all areas."
        **Permissions**,"``craftbook.togglearea.delete``"

