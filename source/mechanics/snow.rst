====
Snow
====

The **Snow** mechanic adds a few new features to the snow block, and weather in snowy regions.

Features
========

Piling
------

The main feature of the Snow mechanic is the addition of snow piling. Snow piling allows snow to pile up higher than a single layer, causing snow to create more of a gameplay obstacle.

By default, snow will only pile up to the point where it is a single block tall.

High Piling
~~~~~~~~~~~

High piling allows the snow piles to keep piling up beyond one block tall. This number can still be limited in the configuration to prevent crazy high snow piles.

Trampling
---------

The trampling feature allows the player to trample snow by walking over it, causing it to slowly lower in height.

Jump Trampling
~~~~~~~~~~~~~~

Jump trampling is a modified version of the trample feature, that requires the player to be jumping or landing on the snow. This behaves similarly to crop trampling.

Partial Trampling
~~~~~~~~~~~~~~~~~

Partial trampling adds a further restriction to what snow can be trampled, by not allowing the bottom layer of snow to be trampled. This means that trampling snow will not get rid of the vanilla Minecraft layer of snow.

Slowdown
--------

The slowdown feature causes the player to receive a temporary slowness effect when they walk through piles of snow. This effect becomes stronger when the snow is deeper.

Snowball Placement
------------------

The snowball placement feature allows snowballs to create snow where they land.

.. note::

    Due to poor ray tracing accuracy of the Minecraft server, the snow may not always appear exactly where you expect it to.

Melt
----

The melt feature causes snow to melt in warmer areas when it's not snowing. This does not cause naturally snowy areas to lose their snow.

Partial Melt
~~~~~~~~~~~~

Partial melt adds a further restriction to what snow can melt, similar to Partial Trampling. This prevents the bottom layer of the snow from melting, allowing piled snow to slowly disappear after snowfall has ended.

Dispersion
----------

Dispersion is the most complex and interesting feature of the Snow mechanic. This feature adds realistic snow physics simulation to the game, causing snow to flow down mountains similar to how it would behave in real life.

Snow with dispersion enabled allows for events such as:

* Houses being snowed in
* Snow flowing into the mouths of caves
* Avalanches

.. note::

    Due to the large number of block changes this produces, it's not recommended for use on high-traffic servers. This feature may also cause performance issues when the duration of snowfall has been modified beyond vanilla values.

Configuration
=============

===================== ======================================================================= ======================================================================
Node                  Comment                                                                 Default
===================== ======================================================================= ======================================================================
piling                Enables the piling feature of the Snow mechanic.                        false
trample               Enables the trampling feature of the Snow mechanic.                     false
partial-trample-only  If trampling is enabled, only trample it down to the smallest snow.     false
jump-trample          Require jumping to trample snow.                                        false
place-snowball        Allow snowballs to create snow when they land.                          false
slowdown              Slows down entities as they walk through thick snow.                    false
dispersion            Enable realistic snow dispersion.                                       false
high-piling           Allow piling above the 1 block height.                                  false
max-pile-height       The maximum piling height of high piling snow.                          3
replaceable-blocks    A list of blocks that can be replaced by snow dispersion.               [minecraft:dead_bush, minecraft:grass, minecraft:fire, minecraft:fern]
dispersion-tick-speed The speed at which dispersion actions are run                           20
freeze-water          Should snow freeze water?                                               false
melt-in-sunlight      Enables snow to melt in sunlight.                                       false
partial-melt-only     If melt in sunlight is enabled, only melt it down to the smallest snow. false
===================== ======================================================================= ======================================================================
