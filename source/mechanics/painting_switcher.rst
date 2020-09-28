=================
Painting Switcher
=================

The **Painting Switcher** mechanic allows a player to switch between paintings using the scroll wheel of their mouse.

Usage
=====

Right click on a painting to start editing. You're then able to use the scroll wheel to scroll between paintings that
fit in the given space.

Scrolling forward will switch to the next painting, whilst scrolling backwards will scroll to the prior painting.

Once you're happy with the painting, right click it again to stop editing.

Configuration
=============

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``modify-range``,"The maximum distance from which you can modify paintings.","5"

Permissions
===========

+---------------------------------+---------------------------------------+
|  Permission Node                |  Effect                               |
+=================================+=======================================+
|  craftbook.paintingswitcher.use |  Allows use of the Painting Switcher. |
+---------------------------------+---------------------------------------+
