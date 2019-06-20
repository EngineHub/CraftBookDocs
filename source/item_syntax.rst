===========
Item Syntax
===========

The CraftBook standard item syntax is a standard way across the plugin of defining an item.

Usage
=====

The syntax is as follows, "id:data*amount;enchantment-name:enchantment-level;infinitely-more-enchants|name|lore|infinitely more lore/item-specific-metadata-name:metadata-value"

The only part of this syntax that is usually required is the ID. Everything else is optional (Unless specified as required).

MetaData
--------

Names/Lores
~~~~~~~~~~~

To add names and lore to items, use the following format

'294|Expensive Hoe|Not for the poor|It be expensive'

That would become a gold hoe with the name, "Expensive Hoe", with 2 lines of Lore. "Not for the poor", and "It be expensive". Infinite lines of lore are supported. If you want to ignore names or lore when comparing items, set them to $IGNORE.

Enchants
~~~~~~~~

Enchantments are setup in the following format,

'294;DIG_SPEED:3|Expensive Hoe|Not for the poor|It be expensive'

That would become the above hoe, but with efficiency 3. The name and lore are not required to create enchantments. The list of possible enchantments is available here.

Item-Specific MetaData
======================

Item-Specific MetaData is like the above metadata, but this only works for certain items.

Skulls
~~~~~~

Using the item specific metadata name, 'player', you can set a skull's skin.

'HEAD:3|Billy's Head/player:billy123' would make a head called 'Billy's Head', and it would have the skin of 'billy123'

Books
~~~~~

You can set a books author, title and even add pages!

To set a title, use the metadata name 'title', and for the author.. the name 'author'. Pages are added using the name 'page', you can add as many pages as you like.

'WRITTEN_BOOK/title:1984/author:George Orwell/page:Jokes, this isn't 1984!/page:I fooled you!' would make a book called 1984 by George Orwell, with 2 pages.

Potions/Splash Potions
~~~~~~~~~~~~~~~~~~~~~~

You can set custom potion effects on a potion with Item-Specific MetaData.

The name of the metadata is 'potion', and the value syntax is as follows. '/potion:EffectName;Duration (In Ticks);Level' <example:'/potion:CONFUSION;500;2 '>

Use the following effect names for "EffectName":
Listed here

This can be repeated as many times as you like to add multiple effects.

Enchanted Books
~~~~~~~~~~~~~~~
You can add enchantments to enchanted books using the 'enchant' metadata name.

The syntax is similar to normal enchantments, but instead of :, a ; is used. The syntax is as follows, '/enchant:Enchant-Name;Enchant-Level' This can be repeated as many times as you like to add multiple enchants.

Leather Armour
~~~~~~~~~~~~~~
You can dye any piece of leather armour to any possible colour! Using the name 'color', you can set the RGB colour value of the armour. The syntax is as follows, '/color:r,g,b' Note: Each colour value can be from 0 to 255, 0 being none 255 being most. (Imagine it as a slider going from 0 to 255)

