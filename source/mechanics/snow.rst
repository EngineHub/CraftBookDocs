====
Snow
====

The snow mechanic allows piles of snow to grow higher than default when it snows. This mechanic also allows people to 'place' snow, by right clicking the ground or piles of snow with snow balls. players can also trample snow by jumping or walking on it.

Configuration
=============

======================================= ========================================================================== ==============================================================================================================================================================
Node                                    Comment                                                                    Default
======================================= ========================================================================== ==============================================================================================================================================================
mechanics.Snow.piling                   Enables the piling feature of the Snow mechanic.                           false
mechanics.Snow.trample                  Enables the trampling feature of the Snow mechanic.                        false
mechanics.Snow.partial-trample-only     If trampling is enabled, only trample it down to the smallest snow.        false
mechanics.Snow.jump-trample             Require jumping to trample snow.                                           false
mechanics.Snow.place                    Allow snowballs to create snow when they land.                             false
mechanics.Snow.slowdown                 Slows down entities as they walk through thick snow.                       false
mechanics.Snow.realistic                Realistically move snow around, creating an 'avalanche' or 'mound' effect. false
mechanics.Snow.high-piling              Allow piling above the 1 block height.                                     false
mechanics.Snow.max-pile-height          The maximum piling height of high piling snow.                             3
mechanics.Snow.replacable-blocks        A list of blocks that can be replaced by realistic snow.                   [minecraft:dead_bush, minecraft:grass, minecraft:dandelion, minecraft:poppy, minecraft:brown_mushroom, minecraft:red_mushroom, minecraft:fire, minecraft:fern]
mechanics.Snow.animate-falling          Cause the snow to fall slowly (May be intensive).                          false
mechanics.Snow.falldown-animation-speed The animation delay of all snow interactions in ticks.                     5
mechanics.Snow.freeze-water             Should snow freeze water?                                                  false
mechanics.Snow.melt-in-sunlight         Enables snow to melt in sunlight.                                          false
mechanics.Snow.partial-melt-only        If melt in sunlight is enabled, only melt it down to the smallest snow.    false
======================================= ========================================================================== ==============================================================================================================================================================
