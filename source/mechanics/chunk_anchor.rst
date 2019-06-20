============
Chunk Anchor
============

Chunk Anchors allow you to keep a chunk loaded.

Construction
============

Place a sign on the ground with the word '[Chunk]' on the second line. This chunk will no longer unload naturally.

Warning: Some plugins improperly force a chunk unload on some chunks, and are therefore not possible to block or even notice.

Redstone
--------

If configured to allow so, chunk anchor can be toggled on/off with redstone. The current on/off state can be viewed on the 3rd line of the sign.

Configuration
=============

===================================== ================================================================ =======
Node                                  Comment                                                          Default
===================================== ================================================================ =======
mechanics.ChunkAnchor.enable-redstone Enable toggling with redstone.                                   true
mechanics.ChunkAnchor.check-chunks    On creation, check the chunk for already existing chunk anchors. true
===================================== ================================================================ =======


Permissions
===========

==================== ===================================
Node                 Description
==================== ===================================
craftbook.mech.chunk Allows creation of the Chunk Anchor
==================== ===================================
