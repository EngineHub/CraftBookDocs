=========
Variables
=========

The **Variables** mechanic allows for highly dynamic behaviour amongst CraftBook mechanisms. Variables are a core feature of
CraftBook, and are incredibly powerful in that they can be used to make almost anything happen.

Variables allow text substitutions to be set and read from signs, commands, or even chat. Change a variable, and you can
dynamically change how a mechanic behaves without remaking the sign.

Usage
=====

A variable is basically a 'key-value store' that allows for a value to be assigned to a piece of text, or key.

The key can then be referenced on signs, in chat, or in commands, and will be swapped out for the value of the variable.

Namespaces
----------

The variable key is made up of two segments. The namespace, and the key. The namespace is basically a "grouping",
and allows variables to be sectioned off from each other for ease of use.

When no namespace is provided, the default will be used. This can be changed in the configuration, but will either be
the ``global`` namespace, or one tied to the player's UUID. If the global namespace is used, player's can all see each
other's variables.

Aside from making the variable listing neater, namespaces also allow fine-grained permission management of different
sets of variables. For example, you could allow the people working on a single project access to the variable namespace
related to that project.

Creating Variables
------------------

Variables are initially created using the ``/var define`` command, noted in the commands section of this page.

Variables must first be defined before they can be used.

Syntax
------

The basic syntax to access a variable is ``%NAMESPACE|KEY%``, or if you are using the default namespace, Just
``%KEY%`` can be used.

Any CraftBook mechanic that reads the sign, or any other plugin that uses the CraftBook API, will see the value of the
variable rather than the text. If you had a variable called ``cakeType`` set to ``chocolate``, and a sign had
``Cake: %cakeType%`` written on it, it would be read as ``Cake: chocolate``.

Variables in Chat and Commands
------------------------------

When configured in the configuration, variables can be used in player chat, player commands, and even console commands.

This allows for variables to be used in vanilla Minecraft commands, or even commands of other plugins. On top of this,
when allowed to be used in console commands, variables work inside Command Blocks. Variables can significantly enhance
the capabilities of various command block contraptions.

.. warning::
    This may interfere with some commands that make use of the % character. To get around this, you can use \\% in
    place of any % character to prevent it being parsed as a variable.

Examples
========

Mob Spawner
-----------

If you define a variable called ``MOB`` with the value ``cow``, then on a ``[MC1200]`` IC have ``%MOB%`` on the 3rd
line, it would spawn cows. You could then have something modify the variable to be ``pig``, and it would switch to
spawning pigs.

Expanding Trap
--------------

Using the ``Entity Trap`` IC, you could create an expanding trap area by increasing a variable that controls the radius.

Commands
========

.. note::
   These commands also require the player to have permission to interact with the variable they enter.

+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+
| Command                              | Flags          | Permission                  | Description                                                               |
+======================================+================+=============================+===========================================================================+
| /var define <Variable> <Value>       | -n <namespace> | craftbook.variables.define  | Defines the variable with the specified value in the specified namespace. |
+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+
| /var set <Variable> <Value>          | -n <namespace> | craftbook.variables.set     | Sets the variable to the specified value in the specified namespace.      |
+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+
| /var get <Variable>                  | -n <namespace> | craftbook.variables.get     | Gets the value of the variable in the specified namespace.                |
+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+
| /var remove <Variable>               | -n <namespace> | craftbook.variables.remove  | Removes the variable in the specified namespace.                          |
+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+
| /var append <Variable> <Text>        | -n <namespace> | craftbook.variables.append  | Adds more text to the end of the variable.                                |
+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+
| /var prepend <Variable> <Text>       | -n <namespace> | craftbook.variables.prepend | Adds more text to the beginning of the variable.                          |
+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+
| /var toggle <Variable>               | -n <namespace> | craftbook.variables.toggle  | Toggles a boolean variable. Eg, 1 <-> 0, true <-> false, yes <-> no       |
+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+
| /var setexpr <Variable> <Expression> | -n <namespace> | craftbook.variables.setexpr | Adds the value to a numeric variable. This is basically +                 |
+--------------------------------------+----------------+-----------------------------+---------------------------------------------------------------------------+

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``default-to-global``,"Whether to default to global or the player's namespace when no namespace is provided","false"
  ``enable-in-console``,"Allows variables to work when used in console commands","false"
  ``enable-in-player-commands``,"Allows variables to work when used in player commands","false"
  ``enable-in-player-chat``,"Allows variables to work when used in chat","false"

Permissions
===========

Variable Specific
-----------------

The following permission nodes allow you to specify how the player can use various variables.

These permission nodes can be narrowed down by adding ``.[namespace]`` on the end (where ``[namespace]`` is the namespace,
eg ``.global`` for the global namespace), or by adding ``.self`` for their own personal UUID namespace.

To further narrow down beyond the namespace, ``.[key]`` can be added after the namespace to specify permissions on a
per-variable level.

For example, to give a player the ability to only modify the variable ``test`` on the ``global`` namespace, provide them the
permission ``craftbook.variables.modify.global.test``

+------------------------------+-----------------------------------------------------------+
|  Permission Node             |  Effect                                                   |
+==============================+===========================================================+
|  craftbook.variables.define  |  Allows the player to define variables.                   |
+------------------------------+-----------------------------------------------------------+
|  craftbook.variables.get     |  Allows the player to access the value of a variable.     |
+------------------------------+-----------------------------------------------------------+
|  craftbook.variables.remove  |  Allows the player to remove a variable.                  |
+------------------------------+-----------------------------------------------------------+
|  craftbook.variables.modify  |  Allows the player to modify a variable.                  |
+------------------------------+-----------------------------------------------------------+
|  craftbook.variables.use     |  Allows the player to use a variable.                     |
+------------------------------+-----------------------------------------------------------+

General Usage
-------------

+--------------------------------+------------------------------------------------------------------------------+
|  Permission Node               |  Effect                                                                      |
+================================+==============================================================================+
|  craftbook.variables.chat      |  Allows the player to use variables in chat (when enabled in config).        |
+--------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.commands  |  Allows the player to use variables in commands (when enabled in config).    |
+--------------------------------+------------------------------------------------------------------------------+
