===================
Integrated Circuits
===================

.. toctree::
    :hidden:
    :glob:
    :titlesonly:

    *

ICs
===

================= ============== ============================= ================================================================================ ====== ===============
IC ID             Shorthand      Name                          Description                                                                      Family Self Triggering 
================= ============== ============================= ================================================================================ ====== ===============
:doc:`MC1000`     REPEATER       Repeater                      Repeats a redstone signal.                                                       SISO   No              
:doc:`MC1001`     INVERTER       Inverter                      Inverts a redstone signal.                                                       SISO   No              
:doc:`MC1017`     RE T FLIP      Toggle Flip Flop RE           Toggles output on high.                                                          SISO   No              
:doc:`MC1018`     FE T FLIP      Toggle Flip Flip FE           Toggles output on low.                                                           SISO   No              
:doc:`MC1020`     RANDOM BIT     Random Bit                    Randomly sets the output on high.                                                SISO   No              
:doc:`MC1025`     TIME MODULUS   World Time Modulus            Outputs high when the world time is odd.                                         SISO   No              
:doc:`MC1110`     TRANSMITTER    Wireless Transmitter          Transmits a wireless redstone signal.                                            SISO   No              
:doc:`MC1111`     RECEIVER       Wireless Receiver             Receives a wireless redstone signal.                                             SISO   Yes             
:doc:`MC1203`     ZEUS BOLT      Zeus Bolt                     Strikes a location with lightning.                                               SISO   No              
:doc:`MC1230`     SENSE DAY      Daylight Sensor               Outputs high if it is day.                                                       SISO   Yes             
:doc:`MC1249`     BLOCK REPLACER Block Replacer                Searches a nearby area and replaces blocks accordingly.                          SISO   No              
:doc:`MC1253`     FIREWORK       Programmable Firework Display Plays a firework show from a file.                                               SISO   No              
:doc:`MC1421`     CLOCK          Clock                         Outputs high every X ticks when input is high.                                   SISO   Yes             
:doc:`MC2300`     ROM GET        ROM Get                       Gets the memory state from a file for usage in the MemorySetter/Access IC group. SI3O   No              
:doc:`MC3002`     AND            And Gate                      Outputs high if all inputs are high.                                             3ISO   No              
:doc:`MC3003`     NAND           Nand Gate                     Outputs high if all inputs are low.                                              3ISO   No              
:doc:`MC3020`     XOR            Xor Gate                      Outputs high if the inputs are different                                         3ISO   No              
:doc:`MC3021`     XNOR           Xnor Gate                     Outputs high if the inputs are the same                                          3ISO   No              
:doc:`MC3030`     RS-NOR         RS-Nor Latch                  A compact RS-Nor Latch                                                           3ISO   No              
:doc:`MC3033`     RS-NAND        RS-Nand Latch                 A compact RS-Nand Latch                                                          3ISO   No              
:doc:`MC3050`     COMBO          Combination Lock              Outputs high if the correct combination is inputed                               3ISO   No              
:doc:`MC3300`     ROM SET        ROM Set                       Sets the memory state for a file for usage in the MemorySetter/Access IC group.  3ISO   No              
================= ============== ============================= ================================================================================ ====== ===============


Configuration
=============

========== =============================== ====== =======
Node       Comment                         Type   Default 
========== =============================== ====== =======
max-radius Maximum radius of IC mechanics. Double 10.0    
========== =============================== ====== =======



