=============
Configuration
=============

CraftBook has multiple configuration files, therefore this page will focus on the main one, rather than configuration files for each individual
mechanic. To configure mechanics, see :doc:`mechanics/index`.

Configuration Files
===================

Once you have run your server with CraftBook installed, you will find the main configuration file inside the **plugins/CraftBook** folder:

* ``config.yml``

Settings
========

.. note::
     These are only the settings from ``config.yml``. For more, see the specific mechanic pages :doc:`here <mechanics/index>`

.. csv-table::
  :header: Node, Comment, Default
  :widths: 15, 30, 10

  ``mechanics``,"List of mechanics and whether they are enabled or not",""
  ``st-think-ticks``,"WARNING! Changing this can result in all ST mechanics acting very weirdly, only change this if you know what you are doing!","2"
  ``safe-destruction``,"Causes many mechanics to require sufficient blocks to function, for example gates, bridges and doors.","true"
  ``no-op-permissions``,"If on, OP's will not default to have access to everything.","false"
  ``indirect-redstone``,"Allows redstone not directly facing a mechanism to trigger said mechanism.","false"
  ``use-block-distance``,"Rounds all distance equations to the block grid.","false"
  ``obey-worldguard-flags``,"Whether WorldGuard flags should be checked when performing CraftBook actions.","true"
  ``obey-plugin-protections``,"Whether to obey other plugins attempts to cancel CraftBook actions.","true"
  ``sign-click-timeout``,"How often in milliseconds players can interact with CraftBook signs.","500"
  ``debug-mode``,"Enable a mode that will print extra debug information to the console.","false"
  ``debug-mode-file-logging``,"Causes all debug mode output to be logged into a file. This file is reset every startup (And every /cb reload).","false"
  ``debug-flags``,"Enable certain debug types when debug mode is enabled.","[]"
  ``show-permission-messages``,"Show messages when a player does not have permission to do something.","true"
