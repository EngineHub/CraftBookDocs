=====
Doors
=====
**Doors** are configurable-width vertical sections of the world that you can toggle on and off. The width of the door can be changed.

They can be toggled using two different methods:
* Right clicking a sign
* Powering the sign with redstone



=============
Configuration
=============

============== ==================================================================================== ======= =====================
Node           Comment                                                                              Type    Default               
============== ==================================================================================== ======= =====================
allowed-blocks A list of blocks that can be used.                                                   Set     [PLANKS, COBBLESTONE] 
maximum-length The maximum length the door can be.                                                  Integer 16                    
maximum-width  The maximum width each side of the door can be. The overall max width is this*2 + 1. Integer 5                     
============== ==================================================================================== ======= =====================

===========
Permissions
===========

======================= ============================================== ============
Node                    Description                                    Default Role 
======================= ============================================== ============
craftbook.bridge.create Allows the user to create the Bridge mechanic. user         
======================= ============================================== ============
