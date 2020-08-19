==================
Readable Bookshelf
==================

The **Readable Bookshelf** mechanic make bookshelves "readable" on right click.
Lines of text read from the books file will be printed to the player's chat on each right click, as if they read it from a book on the shelf.

.. image:: /images/readable_bookshelf/reading.png
    :align: center

Customizing the lines
=====================

A default collection of quotes are provided in the books.txt file that comes with the CraftBook download. It is found in the CraftBook folder.

You can add new lines, remove lines, or replace the entire file altogether. Each line of text is one "book". You can have as many or as few lines as you wish.

Possible Uses
-------------

A common use of the readable bookshelf mechanic is to inject "lore" on the server. For example, talking about past in-world events or history.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``allow-sneaking``,"Enable reading while sneaking.","false"
  ``allow-holding-block``,"Allow bookshelves to work when the player is holding a block.","false"


Permissions
===========

+----------------------------------+--------------------------------------+
|  Permission Node                 |  Effect                              |
+==================================+======================================+
|  craftbook.readablebookshelf.use |  Allows use of Readable Bookshelves. |
+----------------------------------+--------------------------------------+
