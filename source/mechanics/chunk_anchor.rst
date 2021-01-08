============
Chunk Anchor
============

The **Chunk Anchor** mechanic allows forcing a Chunk to remain loaded. Chunk Anchors will not automatically load chunks
on server startup, but instead prevent them from unloading once loaded initially.

.. note::
  Some plugins incorrectly force chunks to unload, preventing Chunk Anchors from working correctly.

Construction
============

Place a sign with ``[Chunk]`` on the second line. This chunk will no longer unload naturally.

Redstone Toggle
---------------

If configured to allow this, chunk anchor can be toggled on or off with redstone. When the chunk anchor is off, ``OFF``
will be visible on the last line of the sign. In an ``OFF`` state, chunks will continue to unload as normal.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``redstone-toggle``,"Allow Chunk Anchors to be turned on and off with redstone.","true"

Permissions
===========

============================ ===================================
Node                         Description
============================ ===================================
craftbook.chunkanchor.create Allows creation of the Chunk Anchor
============================ ===================================
