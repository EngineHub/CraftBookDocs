=========
Variables
=========

'Variables' is a mechanic that allows for full dynamic circuits and mechanics. Variables are at the core of CraftBook, and are considered one of the
most powerful features that allow for incredible things to be done.

Usage
=====

A variable is basically a key->value type store that allows for a value to be assigned to a line of text.
This allows for mechanics and other systems to reference a dynamic value that can be changed without recreating the mechanic.

Creating Variables
------------------

To create variables, use the commands mentioned later on in the page. Before a variable can be set, or modified in any way, it first must be defined. The define command is used to define variables.

Syntax
------

The basic syntax to access a variable is %NAMESPACE|VAR_NAME%, or if you are using the global namespace, Just %VAR_NAME% can be used.

For example, if you define a variable called MOB to Cow, then on a [MC1200] put %MOB% on the 3rd line, it would spawn cows, and you could change what it spawns with CommandBlocks, Commands or CommandSigns. There are also ICs that can modify variables.

Namespaces
----------

Variables can be either public (GLOBAL namespace) or private. Depending on configuration values set, the default namespace can be either the players private namespace, or the global namespace.

Variables in Chat and Commands
------------------------------

Variables can work in a players chat. If a player says a message containing a variable they have permission to use, and it's allowed in the configuration, CraftBook will replace that variable with the value of the variable. This can allow for more dynamic chat, or to say a variable.

Variables can also be configured to work in commands from other plugins, and can be configured to be enabled separately in both the Console and Players. This allows you to have the Console parsing CraftBook variables, for a command from another plugin. If this syntax breaks a command of another plugin, it is possible to cancel out the variable syntax by adding \ before each % sign of the variable.

Video guide `here. <https://www.youtube.com/watch?v=nXKTN2mc9gE>`_

Commands
========

+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| Command                                    | Flags          | Permission                                       | Description                                                               |
+============================================+================+==================================================+===========================================================================+
| /craftbook var define <Variable> <Value>   | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Defines the variable with the specified value in the specified namespace. |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var set <Variable> <Value>      | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Sets the variable to the specified value in the specified namespace.      |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var get <Variable>              | -n <namespace> | craftbook.variables.get[.self]/[.<namespace>]    | Gets the value of the variable in the specified namespace.                |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var delete <Variable>           | -n <namespace> | craftbook.variables.erase[.self]/[.<namespace>]  | Removes the variable in the specified namespace.                          |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var append <Variable> <Text>    | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Adds more text to the end of the variable.                                |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var prepend <Variable> <Text>   | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Adds more text to the beginning of the variable.                          |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var toggle <Variable>           | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Toggles a boolean variable. Eg, 1 <-> 0, true <-> false, yes <-> no       |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var add <Variable> <Value>      | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Adds the value to a numeric variable. This is basically +                 |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var subtract <Variable> <Value> | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Subtracts the value from a numeric variable. This is basically -          |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var multiply <Variable> <Value> | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Multiplies the value by a numeric variable. This is basically *           |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+
| /craftbook var divide <Variable> <Value>   | -n <namespace> | craftbook.variables.modify[.self]/[.<namespace>] | Divides the value by a numeric variable. This is basically /              |
+--------------------------------------------+----------------+--------------------------------------------------+---------------------------------------------------------------------------+

Configuration
=============

============================================= ================================================================================================================================================== =======
Node                                          Comment                                                                                                                                            Default
============================================= ================================================================================================================================================== =======
mechanics.Variables.default-to-global         When a variable is accessed via command, if no namespace is provided... It will default to global. If this is false, it will use the players name. false
mechanics.Variables.enable-in-console         Allows variables to work on the Console.                                                                                                           false
mechanics.Variables.enable-in-player-commands Allows variables to work in any command a player performs.                                                                                         false
mechanics.Variables.enable-in-player-chat     Allow variables to work in player chat.                                                                                                            false
mechanics.Variables.override-all-text         Modify outgoing packets to replace variables in all text. (Requires ProtocolLib)                                                                   false
============================================= ================================================================================================================================================== =======


Permissions
===========

+------------------------------------------------+------------------------------------------------------------------------------+
|  Permission Node                               |  Effect                                                                      |
+================================================+==============================================================================+
|  craftbook.variables.define                    |  Gives access to the variable define command in any namespace.               |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.define.self               |  Gives access to the variable define command within their own namespace.     |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.define.namespace          |  Gives access to the variable define command in the specified namespace.     |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.get                       |  Gives access to the variable access command.                                |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.get.self                  |  Gives access to the variable access command within their own namespace.     |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.get.namespace             |  Gives access to the variable access command in the specified namespace.     |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.erase                     |  Gives access to the variable erase command.                                 |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.erase.self                |  Gives access to the variable erase command within their own namespace.      |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.erase.namespace           |  Gives access to the variable erase command in the specified namespace.      |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.modify                    |  Allows the player to modify any variable.                                   |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.modify.self               |  Allows the player to modify any variable within their own namespace.        |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.modify.namespace          |  Allows the player to modify any variable in the specified namespace.        |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.modify.variable           |  Allows the player to modify the variable listed.                            |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.modify.self.variable      |  Allows the player to modify the variable listed within their own namespace. |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.modify.namespace.variable |  Allows the player to modify the variable listed in the specified namespace. |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.use                       |  Allows the player to use any variable.                                      |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.use.self                  |  Allows the player to use any variable within their own namespace.           |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.use.namespace             |  Allows the player to use any variable in the specified namespace.           |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.use.variable              |  Allows the player to use the variable listed.                               |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.use.self.variable         |  Allows the player to use the variable listed within their own namespace.    |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.use.namespace.variable    |  Allows the player to use the variable listed in the specified namespace.    |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.chat                      |  Allows the player's chat to have variables parsed to their values.          |
+------------------------------------------------+------------------------------------------------------------------------------+
|  craftbook.variables.commands                  |  Allows the player's commands to have variables parsed to their values.      |
+------------------------------------------------+------------------------------------------------------------------------------+