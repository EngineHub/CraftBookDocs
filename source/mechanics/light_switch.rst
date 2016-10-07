============
Light Switch
============

**Light switches** toggle nearby torches between regular torches and redstone torches, in effect changing the amount of the light in the area. Additionally, nearby lights in other rooms will also toggle with usage of this feature.

Construction
============
Light switches consist of two parts:

* A wall sign Wall sign icon.png with [I] or [|] as the second line.
* Either a redstone torch or a regular torch above the sign.
* A custom range for searching on the third line (optional)
* A custom maximum light changes per click on fourth line (optional)
* The maximum range and light changes that can be entered on the sign are changeable in the configuration.

Right clicking the sign will toggle the lights in the general area.

Configuration
=============

========== ====================================================== ======= =======
Node       Comment                                                Type    Default 
========== ====================================================== ======= =======
max-range  The range that the mechanic searches.                  Integer 10      
max-lights The maximum amount of lights the mechanic will toggle. Integer 20      
========== ====================================================== ======= =======


Permissions
===========

============================== ======================================== ============
Node                           Description                              Default Role 
============================== ======================================== ============
craftbook.mech.lightswitch     Allows for creation of the light switch. staff        
craftbook.mech.lightswitch.use Allows for creation of the light switch. user         
============================== ======================================== ============

