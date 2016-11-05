======
Bridge
======

**Bridges** are configurable-width flat sections of the world that you can toggle on and off. The width of the bridge can be changed.

They can be toggled using two different methods:

- Right clicking a sign
- Powering the sign with redstone

Construction
============

Bridges consist of three parts:

- The bridge part made out of one material. The allowed materials are specified in the configuration.
- One sign post on one end, either above or below the bridge. Alternatively, a wall sign can be placed on the side of the block that the sign post would be placed above/below. The second line of the sign must be [Bridge].
- A sign post on the other end, either above or below. Alternatively, a wall sign can be placed on the side of the block that the sign post would be placed above/below. The second line of the sign must be [Bridge] or [Bridge End] (you are only able to right click the first type).

The signs can be both either above or below the bridge (Or on the side of the block), but they must be in the center.

.. image:: /images/bridge/bridge_closed.png
    :align: center

Configuration
=============

============== ====================================================================================== ======= ================================
Node           Comment                                                                                Type    Default                          
============== ====================================================================================== ======= ================================
allowed-blocks A list of blocks that can be used.                                                     List    [PLANKS, BOOKSHELF, COBBLESTONE] 
allow-redstone Whether to allow redstone to be used to trigger this mechanic or not                   Boolean true                             
maximum-length The maximum length the bridge can be.                                                  Integer 16                               
maximum-width  The maximum width each side of the bridge can be. The overall max width is this*2 + 1. Integer 5                                
============== ====================================================================================== ======= ================================


Permissions
===========

==================== ============================================== ============
Node                 Description                                    Default Role 
==================== ============================================== ============
craftbook.bridge     Allows the user to create the Bridge mechanic. user         
craftbook.bridge.use Allows the user to use the Bridge mechanic.    user         
==================== ============================================== ============

