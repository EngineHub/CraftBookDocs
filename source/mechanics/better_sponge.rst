=============
Better Sponge
=============

The **Better Sponge** mechanic enhances the vanilla functionality of sponges, by allowing sponges to act as a
"force field" to keep water out of an area.

By default, sponges operate in a spherical radius of 5. This can be changed to a different radius, and also to a cuboid
radius rather than spherical. The better sponge mechanic also only uses dry sponges by default, but can be configured
to also work with wet sponges.

Require Redstone
================

It is possible to set the better sponge mechanic to require a redstone signal.In this mode, sponges will remove water
when powered, and stop removing water when unpowered. This can be used for conditional water removal.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``radius``,"The maximum radius of the sponge.","5"
  ``sphere-range``,"Whether the active range should be spherical or cuboid.","true"
  ``include-wet-sponges``,"Whether wet sponges also activate the mechanic.","false"
  ``require-redstone``,"Whether to require redstone to suck up water or not.","false"
