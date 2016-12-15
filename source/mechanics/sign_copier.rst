===========
Sign Copier
===========

The Sign Copier mechanic can be used to copy the text from one sign to another sign, and edit the text on the signs if needed.

Usage
=====

To use the sign copier, right click the sign you want to copy with an ink sac, then punch the sign you want to paste the text onto. You can paste to as many signs as you would like.

Editing Text
------------

To edit text, you can use the `/sign edit` commands. The syntax is `/sign edit <line> <text>`. This edits the currently copied sign, allowing you to make a copy and edit it, just before pasting it on multiple signs!

In order to edit text with spaces, just enter it in as you normally would. Eg, `/sign edit 1 This is a sign`.

Configuration
=============

=============== ================================================ ========= ===================================================================
Node            Comment                                          Type      Default                                                             
=============== ================================================ ========= ===================================================================
signcopier-item The item that triggers the Sign Copier mechanic. ItemStack {ContentVersion=1, ItemType=minecraft:dye, Count=1, UnsafeDamage=0} 
=============== ================================================ ========= ===================================================================


Permissions
===========

========================= ============================================= ============
Node                      Description                                   Default Role 
========================= ============================================= ============
craftbook.signcopier.use  Allows the user to copy and paste signs.      user         
craftbook.signcopier.edit Allows the user to use the sign edit command. user         
========================= ============================================= ============

