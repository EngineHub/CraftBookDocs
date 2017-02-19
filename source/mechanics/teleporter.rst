==========
Teleporter
==========

**Teleporters** allow you to teleport easily around the place at the click of a sign.

Construction
============

Using [Teleporter] on the second line of a sign, with the X, Y and Z coordinates on the third (Seperated by a : ), will construct a teleporter.

The coordinates are absolute - not relative offsets. So typing in 0:0:0 will actually take you to 0:0:0, not where the sign is.

The first line of a sign can be used to tell players where they have ended up.

If ARRIVAL is entered on the third line, the player can only arrive at the teleporter, not leave from it.

Configuration
=============

============= ================================================================ ======= =======
Node          Comment                                                          Type    Default 
============= ================================================================ ======= =======
allow-buttons Allow teleporters to be controlled by buttons opposite the sign. Boolean true    
require-sign  Require a teleport sign at the destination.                      Boolean true    
max-range     The max range of the teleport, or -1 for infinite.               Double  -1.0    
============= ================================================================ ======= =======


Permissions
===========

======================== ===================================== ============
Node                     Description                           Default Role 
======================== ===================================== ============
craftbook.teleporter     Allows the user to create Teleporters staff        
craftbook.teleporter.use Allows the user to use Teleporters    user         
======================== ===================================== ============

