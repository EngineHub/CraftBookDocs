============
Player Types
============

.. contents::

Player Type is a system that allows for players to be specified by many different means, such as names or permission nodes.

A player type is used by writing its prefix, followed by a colon (:) and then the information you are specifying by. Eg, p:me4502 would only work for the player me4502.

Types
=====

===============  ======      ====== 
Name             Prefix      Description
===============  ======      ====== 
Name             p           Specifies the player by their name.
UUID             u           Specifies the player by their UUID. This is not recommended for usage on signs, unless a variable is used to store the UUID.
CBID             i           Specifies the player by their CraftBook ID. This is recommended on signs, instead of player names.
Permission Node  n           Specifies the player by whether or not they have a permission node.
Group            g           Specifies the player by their permission group.
Team             t           Specifies the player by their scoreboard team.
All              a           Specifies every single player.
===============  ======      ====== 
