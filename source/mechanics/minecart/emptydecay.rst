==================
MinecartEmptyDecay
==================
This mechanic allows for minecarts to be given a time to live whilst unoccupied. If a minecart is past this time, then the minecart will be removed from world. This is mostly useful for automated minecart stations, or for preventing lag from minecart spam.

Configuration
=============

============ =============================================================================== ======= =======
Node         Comment                                                                         Type    Default 
============ =============================================================================== ======= =======
empty-ticks  The amount of time that the cart must be empty before it decays, in ticks.      Long    40      
only-on-exit Only start the decay timer on exit, preventing carts being incorrectly removed. Boolean true    
============ =============================================================================== ======= =======
