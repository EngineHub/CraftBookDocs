===========
Empty Decay
===========

This mechanic allows for boats to be given a time to live whilst unoccupied. If a boat is past this time, then the boat will be removed from
world. This is mostly useful for preventing lag from boat spam.

Configuration
=============

============ =============================================================================== ======= =======
Node         Comment                                                                         Type    Default 
============ =============================================================================== ======= =======
empty-ticks  The amount of time that the boat must be empty before it decays, in ticks.      Long    40      
only-on-exit Only start the decay timer on exit, preventing boats being incorrectly removed. Boolean true    
============ =============================================================================== ======= =======



