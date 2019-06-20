=============
Command Items
=============

Command Items allow you to bind commands to a specific item, and have the commands performed when the item is interacted with. This item can have custom data, names and lore, to easily distinguish it from other items, and allow these special command items to be crafted using CraftBook's Custom crafting features.

You can add multiple commands, and add cool-down periods. It also supports delays and the ability to perform another set of commands after the delay has passes, allowing for a 30 second vanish with an item, etc. Permission nodes are also usable, to only allow certain players to use certain command items. You can also choose how the command is performed.. From CONSOLE,PLAYER and SUPERUSER. Console runs the command from the console, Player from the player holding the item.. And SuperUser runs it as the player holding the item, but with every permission.

Setting up Command Items
========================

Command Items are easy to setup, using two powerful and simple systems. You can choose to create them in the configuration, or if you aren't comfortable with that, it is possible to create them in-game.

Note: If you want an item to do different commands based on different actions being performed, you can input multiple records for the same item, as long as the configuration section name is different.

In the configuration
--------------------

The CommandItems configuration allows for very powerful setups.

The file is found inside your CraftBook folder, and is called command-items.yml. This file should start off with a command-items:, that symbolizes the area of the file that stores command-items.

Inside that area, you can define as many Command Items as you see fit, as long as they all have different 'names'.

In the following recipe, the name of the recipe is 'LightningRod', as it is what is above the recipe definition.

.. code-block:: yaml

  LightningRod:
    item: "369|Lightning Rod"
    commands:
      - "strike"
    permission-node: "lightningrod.use"
    run-as: PLAYER
    click-type: CLICK_RIGHT
    delay: 0
    delayed-commands: []
    cooldown: 10
    cancel-action: true


Item
~~~~

The 'item' section allows for you to choose the item to use. It uses the syntax of The Standard Item Syntax.

Commands
~~~~~~~~

The 'commands' section is a list of commands to run, they do NOT require the / character. Commands can contain a @p option to get the name of the player using the item, or a @d option to get the interacted-with player's name if it is an entity interaction, and the entity is a player. (Note: @d will stop any command working if the interacted entity is not a player)

Selectors
~~~~~~~~~

The following selectors will work in CommandItems, as long as the information is available in that event. Fun-fact! This pre-dates the Minecraft selector system.

+-----------+-----------------------------------------------------+
|  Selector |  Description                                        |
+===========+=====================================================+
|  @p       |  The name of the player.                            |
+-----------+-----------------------------------------------------+
|  @p.i     |  The CraftBook ID of the player.                    |
+-----------+-----------------------------------------------------+
|  @p.u     |  The UUID of the player.                            |
+-----------+-----------------------------------------------------+
|  @p.w     |  The world of the player.                           |
+-----------+-----------------------------------------------------+
|  @p.l     |  The x:y:z of the player.                           |
+-----------+-----------------------------------------------------+
|  @p.x     |  The precise 'x' of the player.                     |
+-----------+-----------------------------------------------------+
|  @p.y     |  The precise 'y' of the player.                     |
+-----------+-----------------------------------------------------+
|  @p.z     |  The precise 'z'of the player.                      |
+-----------+-----------------------------------------------------+
|  @p.bx    |  The block 'x' of the player.                       |
+-----------+-----------------------------------------------------+
|  @p.by    |  The block 'y' of the player.                       |
+-----------+-----------------------------------------------------+
|  @p.bz    |  The block 'z' of the player.                       |
+-----------+-----------------------------------------------------+
|  @d       |  The name or type of the damaged entity.            |
+-----------+-----------------------------------------------------+
|  @d.i     |  The CraftBook ID of the damaged entity if present. |
+-----------+-----------------------------------------------------+
|  @d.u     |  The UUID of the damaged entity.                    |
+-----------+-----------------------------------------------------+
|  @d.w     |  The world of the damaged entity.                   |
+-----------+-----------------------------------------------------+
|  @d.l     |  The x:y:z of the damaged entity.                   |
+-----------+-----------------------------------------------------+
|  @d.x     |  The precise 'x' of the damaged entity.             |
+-----------+-----------------------------------------------------+
|  @d.y     |  The precise 'y' of the damaged entity.             |
+-----------+-----------------------------------------------------+
|  @d.z     |  The precise 'z' of the damaged entity.             |
+-----------+-----------------------------------------------------+
|  @d.bx    |  The block 'x' of the damaged entity.               |
+-----------+-----------------------------------------------------+
|  @d.by    |  The block 'y' of the damaged entity.               |
+-----------+-----------------------------------------------------+
|  @d.bz    |  The block 'z' of the damaged entity.               |
+-----------+-----------------------------------------------------+
|  @b       |  The block type.                                    |
+-----------+-----------------------------------------------------+
|  @b.x     |  The block 'x' location.                            |
+-----------+-----------------------------------------------------+
|  @b.y     |  The block 'y' location.                            |
+-----------+-----------------------------------------------------+
|  @b.z     |  The block 'z' location.                            |
+-----------+-----------------------------------------------------+
|  @b.w     |  The block world.                                   |
+-----------+-----------------------------------------------------+
|  @b.l     |  The block x:y:z                                    |
+-----------+-----------------------------------------------------+
|  @e       |  The entity type.                                   |
+-----------+-----------------------------------------------------+
|  @e.u     |  The UUID of the entity.                            |
+-----------+-----------------------------------------------------+
|  @e.l     |  The x:y:z of the entity.                           |
+-----------+-----------------------------------------------------+
|  @e.w     |  The world of the entity.                           |
+-----------+-----------------------------------------------------+
|  @e.x     |  The precise 'x' of the entity.                     |
+-----------+-----------------------------------------------------+
|  @e.y     |  The precise 'y' of the entity.                     |
+-----------+-----------------------------------------------------+
|  @e.z     |  The precise 'z' of the entity.                     |
+-----------+-----------------------------------------------------+
|  @e.bx    |  The block 'x' of the entity.                       |
+-----------+-----------------------------------------------------+
|  @e.by    |  The block 'y' of the entity.                       |
+-----------+-----------------------------------------------------+
|  @e.bz    |  The block 'z' of the entity.                       |
+-----------+-----------------------------------------------------+
|  @m       |  The message said by the player.                    |
+-----------+-----------------------------------------------------+

Permission Nodes
~~~~~~~~~~~~~~~~

The 'permission-node' section, allows you to specify a special permission node to use this item. It can be absolutely anything. Note: If this is set, you still need the base commanditems permission node to use it.

Run-As
~~~~~~

The 'run-as' section allows you to choose what to run the command as. It can be either, 'CONSOLE', 'PLAYER', or 'SUPERUSER'. Console runs the command as the console, Player runs the command as the player, with the current permissions of the player. SuperUser allows you to run the command as the player, but with every possible permission.

Click-Type
~~~~~~~~~~

The 'click-type' section allows you to specify what sort of action the player needs to perform with this item to trigger the commands.

The list of usable click types is,

.. code-block:: yaml

    CLICK_LEFT - Performs the action on left click.
    CLICK_RIGHT - Performs the action on right click.
    CLICK_EITHER - Performs the action on either click.
    CLICK_LEFT_BLOCK - Performs the action on left click of a block.
    CLICK_RIGHT_BLOCK - Performs the action on right click of a block.
    CLICK_EITHER_BLOCK - Performs the action on either click of a block.
    CLICK_LEFT_AIR - Performs the action on left clock of air.
    CLICK_RIGHT_AIR - Performs the action on right click of air.
    CLICK_EITHER_AIR - Performs the action on either click of air.
    ENTITY_RIGHT - Performs the action when an entity is right clicked.
    ENTITY_LEFT - Performs the action when an entity is hit.
    ENTITY_PROJECTILE - Performs the action when an entity is hit by an arrow (Or other projectile)
    ENTITY_EITHER - Performs the action when an entity is either right clicked or hit.
    BLOCK_BREAK - Performs the action when a block has been broken.
    BLOCK_PLACE - Performs the action when a block has been placed.
    BLOCK_PROJECTILE_AIR - Performs the action when a projectile stops moving, but is in air.
    BLOCK_PROJECTILE_BLOCK - Performs the action when a projectile hits a block.
    BLOCK_PROJECTILE_EITHER - Performs the action when a projectile stops.
    PROJECTILE_LAUNCH - Performs the action when a projectile is fired.
    BLOCK_EITHER - Performs the action when a block has been either placed or broken.
    ITEM_CONSUME - Performs the action when an item is consumed (eaten/drunk).
    ITEM_DROP - Performs the action when an item is dropped.
    ITEM_BREAK - Performs the action when an item breaks due to durability.
    ITEM_PICKUP - Performs the action when an item is picked up.
    ITEM_CLICK_LEFT - Performs the action when an item is left clicked in the inventory.
    ITEM_CLICK_RIGHT - Performs the action when an item is right clicked in the inventory.
    ITEM_CLICK_EITHER - Performs the action when an item is clicked either way in the inventory.
    PLAYER_DEATH - Performs the action when the player dies.
    PLAYER_CHAT - Performs the action when the player sends a chat message.
    PASSIVE - Performs the action every half second. Using cooldowns it is possible to delay this.
              (Cooldown messages aren't displayed for Passive events)
              Passive is also called for equipped armour as well as held item.
    ANY - Performs the action when any of the above criteria have been met.

Delay / Delayed Commands
~~~~~~~~~~~~~~~~~~~~~~~~

The delay and delay commands options allow you to have an extra set of commands to be ran after a set delay. This can be especially useful for having something that is turned off after a few seconds. The delay is measured in ticks. Delayed-commands can also contain the same @p and @d tags as mentioned in the Commands section.

Cooldown
~~~~~~~~

The cooldown allows you to set a period of time the user must wait before being able to use the command again. This is user based, not item based.. So having multiple of the item will not allow cooldown-bypassing. The cooldown is measured in seconds.

Cancel-Action
~~~~~~~~~~~~~

If this is set to true, the action that is usually performed when the item interaction occurs will not occur. For example, left clicking an entity will not occur if the item overrides that.

Consumed Items
~~~~~~~~~~~~~~

These are items that are required to use the item, and will be removed once the commands are initiated. The syntax is the same as setting the item, and it can be a list. If you wish to consume the actual CommandItem, use the consume-self: option.

Sneak States
~~~~~~~~~~~~

This option allows you to set whether the player must be sneaking, not sneaking, or if it doesn't matter at all. The option is, 'require-sneaking-state:' and can be set to true, false, or either.

Actions
~~~~~~~

Actions are a complex system that allows for different actions to be performed after or before commands. Using the before system, it is also possible to add test conditions that must be met before the CommandItem will function.

Action Types
~~~~~~~~~~~~

There are currently 3 types of actions.

+--------------+--------------------------------------------------+--------------------------------------------------------+------------------+
|  Action Type |  Description                                     |  Value Format                                          |  Is Conditional? |
+==============+==================================================+========================================================+==================+
|  SETVAR      |  Sets a variable to the given input.             |  (namespace|)variable=value                            |  False           |
+--------------+--------------------------------------------------+--------------------------------------------------------+------------------+
|  MATHVAR     |  Performs a math operation on a variable.        |  (namespace|)variable=[+,-,*,/,%]amount                |  False           |
+--------------+--------------------------------------------------+--------------------------------------------------------+------------------+
|  ISVAR       |  Checks if a variable is equal to the input.     |  (namespace|)variable=value                            |  True            |
+--------------+--------------------------------------------------+--------------------------------------------------------+------------------+
|  GREATERVAR  |  Checks if a variable is greater than the input. |  (namespace|)variable>value                            |  True            |
+--------------+--------------------------------------------------+--------------------------------------------------------+------------------+
|  LESSVAR     |  Checks if a variable is less than the input.    | (namespace|)variable<value                             |  True            |
+--------------+--------------------------------------------------+--------------------------------------------------------+------------------+

In the value format, () refers to optional content, and [] refers to an option of multiple values. The () and [] characters should not be included in the actual format.

Action Run Stages
~~~~~~~~~~~~~~~~~

Currently actions can run both BEFORE, and AFTER a CommandItem activates. If a conditional item runs in the BEFORE stage, it's output must be true for the CommandItem to activate.

Configuration Format
~~~~~~~~~~~~~~~~~~~~

.. code-block:: yaml

     actions:
       actionName:
         type: ISVAR
         value: enabled=true
         run-stage: BEFORE

Example CommandItems File
-------------------------

.. code-block:: yaml

    command-items:
      command-items:
      LightningRod:
        item: "369|Lightning Rod"
        #A blaze rod titled 'Lightning Rod'
        commands:
          - "strike"
        #Performs the 'strike' command. (Found in many command plugins)
        permission-node: "lightningrod.use"
        #Requires the permission node 'lightningrod.use'
        run-as: PLAYER
        #It is ran as the player.
        click-type: CLICK_RIGHT
        #It is performed on right click.
        delay: 0
        #It has no delay.
        delayed-commands: []
        #Nothing is ran after no delay.
        cooldown: 10
        #It can not be used for another 10 seconds.
        cancel-action: true
        #The right click does not perform anything like opening chests or pressing buttons.
        consumed-items:
          - "331"
        #It requires 1 redstone per use.
        require-sneaking-state: either
        #It doesn't matter if you're sneaking or not.
        consume-self: true
        #It consumes itself upon use

In Game
=======

Video Tutorial: https://www.youtube.com/watch?v=fs4D0qBCyl8

Permissions
===========

+-----------------------------------------------------+----------------------------------------------------------------+
|  Permission Node                                    |  Effect                                                        |
+=====================================================+================================================================+
|  craftbook.mech.commanditems                        |  Allows use of CommandItems.                                   |
+-----------------------------------------------------+----------------------------------------------------------------+
|  craftbook.mech.commanditems.bypasscooldown         |  Allows the player to bypass the CommandItems cooldown.        |
+-----------------------------------------------------+----------------------------------------------------------------+
|  craftbook.mech.commanditems.give.command item name |  Allows the player to use /commanditems give command item name |
+-----------------------------------------------------+----------------------------------------------------------------+

