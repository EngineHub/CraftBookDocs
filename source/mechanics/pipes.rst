=====
Pipes
=====

**Pipes** allow you to quickly transfer items from one place to another.

Construction
============

Pipes consist of numerous parts:

#. An item source. This can be an inventory, a supported CraftBook mechanic, or another supporting plugin or mod.
#. A sticky piston pointed at the source. When the power state of the sticky piston goes from low to high, items are sucked out of the source into the pipe.
#. A tube of blocks to act as the pipe.
#. A piston pointed at the destination.
#. An item destination. This can be an inventory, a supported CraftBook mechanic, or another supporting plugin or mod.

Filtering
---------

To filter pipes, just place a sign on the either sticky or normal piston, with the following text on it:

# Blank
# [Pipe]
# ID's to include, seperated by commas. Eg, "1,4,5:2" to only pipe stone, cobble and birch wood.
# ID's to exclude, seperated by commas. Eg, "1,4,5:2" will pipe everything BUT stone, cobble and birch wood.

If the configuration option 'pipes require signs' is enabled, these signs are required on pipes for them to function. This is useful for making pipes require permissions to be created.

Insulation
----------

If pipes are allowed to connect diagonally (Configurable in config), they have the ability to be insulated. Insulation means that if the designated insulator block is between every possible diagonal connection of 2 tube blocks, they will not connect. By default, the insulation block is wool.


Tube Types
----------

Different blocks form different functions when used as a tube.

Glass Tubes
~~~~~~~~~~~

Standard glass blocks are simple pipes that pass through all items piped in with no special behaviour. They act as normal pipes.

Stained Glass Tubes
~~~~~~~~~~~~~~~~~~~

Stained glass blocks are used to allow multiple pipes to run next to each other. Stained pipes will only transfer items to standard pipes, or
stained pipes of the same color.

Intersection Tubes
~~~~~~~~~~~~~~~~~~

Glass pane blocks are pipe blocks that will only connect pipes straight in the direction the pipe came from. This allows for two unrelated pipes to
 pass through the same block.

Stained Intersection Tubes
~~~~~~~~~~~~~~~~~~~~~~~~~~

Stained glass panes act similarly to intersection tubes, however they only work with other pipes of the same colour.

Permissions
===========

+---------------------------+-----------------------------------------+
|  Permission Node          |  Effect                                 |
+===========================+=========================================+
|  craftbook.circuits.pipes |  Allows for the creation of pipe signs. |
+---------------------------+-----------------------------------------+

Configuration
=============

=================================== ================================================================================================================== ====================
Node                                Comment                                                                                                            Default
=================================== ================================================================================================================== ====================
mechanics.Pipes.allow-diagonal      Allow pipes to work diagonally. Required for insulators to work.                                                   false
mechanics.Pipes.insulator-block     When pipes work diagonally, this block allows the pipe to be insulated to not work diagonally.                     minecraft:white_wool
mechanics.Pipes.stack-per-move      This option stops the pipes taking the entire chest on power, and makes it just take a single stack.               true
mechanics.Pipes.require-sign        Requires pipes to have a [Pipe] sign connected to them. This is the only way to require permissions to make pipes. false
=================================== ================================================================================================================== ====================


