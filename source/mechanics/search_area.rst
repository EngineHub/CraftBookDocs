============
Search Areas
============

.. contents::

Search Areas are a system that defines the area in which an IC will perform its action. An example of this would be if it needs to find an entity in an area, or if it should only perform its action in a defined area.

The search area system allows for multiple ways of defining an area.

Radius and Center
=================

The radius and center search area is based on a block and a radius around it.

The syntax is separated into two parts, with an equals sign between them: rx,ry,rx=ox:oy:oz

Radius
======

The rx,ry,rx all symbolize a radius in each axis. If each of these are the same, the radius will be spherical, but if the radii are all different, the radius will be square.

Offsets (Center)
================

As for the offset (ox:oy:oz), this is not necessarily required, and by default the block of the mechanic will be used. (For ICs, this is generally the block the sign is sitting on)
When an offset is not specified the equals sign is not required.

Offsets are measured in three different ways: relative, offset, and absolute.

Relative
=========

Relative offset does not obey standard minecraft directions. The ox may not be the same as the Minecraft x coordinates, etc. This system is measured relative to the direction of the sign, where ox is the direction the sign faces, oy up and down, and oz the direction perpendicular to the signs facing direction. This system can be less confusing to beginners, but at the same time more confusing to more experienced players who understand the concept of coordinates.

Example: 0:5:0 is 5 blocks above the sign, and 5:0:0 is 5 blocks in front of the sign.

The relative method is used by placing a ^ before the offsets, ^ox:oy:oz

Offset
======

Offset is similar to relative in a way, but with one key difference, this system obeys Minecraft directions rather than relative to the sign. Therefore being simpler to those who understand the concept of coordinates.

Example: 0:5:0 is 5 blocks above the sign, and 5:0:0 is 5 blocks to the 'x' axis of the sign.

The offset method is used by placing a & before the offsets, &ox:oy:oz

Absolute
========

The absolute method is completely different to the others, in that it does not take the location of the sign into consideration at any stage, Absolute will point to the block at the given coordinates, making it useful for pointing to an area a long way away.

Example: 0:5:0 is the block with an X of 0, a Y of 5, and a Z of 0, and 5:0:0 is a block with the X of 5, and the Y and Z of 0.

The absolute method is used by placing a ! before the offsets, !ox:oy:oz

WorldGuard Region
=================

A WorldGuard region can be selected as a SearchArea, which can be much easier to specify than a Radius and Center. This does however, require WorldGuard.

To use this method, just enter the following on the sign,

r:RegionName

A shortcoming of this method is that the region must be in the same world as the mechanic, otherwise it will not work.