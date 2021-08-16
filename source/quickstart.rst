===========
Quick Start
===========

Enabling Mechanics
==================

All of CraftBook's features are disabled by default. This is to allow server owners the ability to customise CraftBook to do exactly what they want it to do.

CraftBook's features are broken up into modules called **Mechanics**.

You can enable or disable mechanics in the ``config.yml`` file (see :doc:`config`), or via in-game commands.

First, you should decide which mechanics you actually wish to enable. Check out :doc:`mechanics/index` for information on each Mechanic.

Via the config
--------------

* Open the ``plugins/CraftBook/config.yml`` file with your choice of text editor.
* Set anything you want to enable to ``true``, under the ``mechanics`` section of the config.
* Restart the server or run ``/cb reload``. (**DO NOT** use the ``/reload`` command. `Click here to see why. <https://madelinemiller.dev/blog/problem-with-reload/>`_)

Via commands
------------

* Run ``/cb mech list`` to bring up a list of available mechanics.
* Click the ``[Enable]`` or ``[Disable]`` buttons to enable or disable the mechanic.
* You can also enable or disable mechanics directly with ``/cb mech enable mechanic_name`` or ``/cb mech disable mechanic_name``

.. note::

  Due to limitations in the Spigot/Paper platform, mechanics that have commands won't properly show completions until restarted if enabled while the server is running.

Configuring Mechanics
=====================

Many mechanics can be further configured. For more information on specific configuration options, check out that mechanic's page found :doc:`here <mechanics/index>`.

To configure these mechanics, find the ``CraftBook/mechanics`` folder. In this folder, you'll find the configuration files for each mechanic.

Using Mechanics
===============

As each mechanic is used differently, the best point of reference is that mechanic's page found :doc:`here <mechanics/index>`.
