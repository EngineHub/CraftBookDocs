==========
LightStone
==========

The LightStone mechanic allows you to get the current light level for a block. Right click any block while holding GlowStone Dust to see the light level.

If the light level is high enough that monsters won't spawn, the bar is shown as green. If they are able to spawn at the clicked location, it will be shown as red.

Configuration
=============

=============== =============================================== ========= ==============================================================================
Node            Comment                                         Type      Default                                                                        
=============== =============================================== ========= ==============================================================================
lightstone-item The item that triggers the LightStone mechanic. ItemStack {ContentVersion=1, ItemType=minecraft:glowstone_dust, Count=1, UnsafeDamage=0} 
=============== =============================================== ========= ==============================================================================


Permissions
===========

======================== ======================================= ============
Node                     Description                             Default Role 
======================== ======================================= ============
craftbook.lightstone.use Allows usage of the LightStone mechanic user         
======================== ======================================= ============

