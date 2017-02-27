=============
Bounce Blocks
=============

**Bounce Blocks** are blocks that allow the player to be given a boost in velocity when jumping on them. The velocity boost can be configured
either on a sign or in the configuration.

Construction
============

Normal
~~~~~~

Normal Bounce Blocks are made by putting a valid 'allowed block' into the world, and creating a sign underneath it. The sign should be laid out
with [Jump] on the second line, and the velocity format on the third. When a player jumps on the block the velocity is assigned.

Automatic
~~~~~~~~~

Automatic blocks work similar to normal ones, however they do not require a sign. These are setup in the 'auto blocks' section of the config, with
the value being the velocity format.

Velocity Format
~~~~~~~~~~~~~~~

Velocity is laid out in the x,y,z format. The x and z are multiplied by the direction the player is facing, meaning 1,0,1 will send the player in
the direction they are looking. To make this work with absolute velocity, add an exclamation point (!) to the beginning of the line.

%CONFIG%

%PERMS%
