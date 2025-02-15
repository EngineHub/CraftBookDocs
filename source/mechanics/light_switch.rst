============
Light Switch
============

The **Light Switch** mechanic toggle nearby torches between regular torches and redstone torches, in effect changing the amount of the light in the area.

Construction
============
Light switches consist of two parts:

* A wall sign with [I] or [|] as the second line.
* Either a redstone torch or a regular torch above the sign.
* A custom range for searching on the third line (optional)
* A custom maximum light changes per click on fourth line (optional)

The maximum range and light changes that can be entered on the sign are changeable in the configuration.

Right clicking the sign will toggle the lights in the general area.

Uses
====

What the light switch can do:

- Light up an area.
- Power redstone circuits.
- Act as a door lock.
- Some other clever use that will blow all of our minds.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``max-range``,"The maximum range that the mechanic searches for lights in.","10"
  ``max-lights``,"The maximum amount of lights that a light switch can toggle per usage.","20"


Permissions
===========

+----------------------------------+-----------------------------------------------+
|  Permission Node                 |  Effect                                       |
+==================================+===============================================+
|  craftbook.lightswitch.create    |  Allows for creation of light switches.       |
+----------------------------------+-----------------------------------------------+
|  craftbook.lightswitch.use       |  Allows the light switch mechanic to be used. |
+----------------------------------+-----------------------------------------------+
