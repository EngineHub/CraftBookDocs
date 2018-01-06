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

================= ============== ====================================== ================================================================================ ====== ===============
IC ID             Shorthand      Name                                   Description                                                                      Family Self Triggering 
================= ============== ====================================== ================================================================================ ====== ===============
:doc:`MC1000`     REPEATER       Repeater                               Repeats a redstone signal.                                                       SISO   No              
:doc:`MC1001`     INVERTER       Inverter                               Inverts a redstone signal.                                                       SISO   No              
:doc:`MC1017`     RE T FLIP      Toggle Flip Flop RE                    Toggles output on high.                                                          SISO   No              
:doc:`MC1018`     FE T FLIP      Toggle Flip Flip FE                    Toggles output on low.                                                           SISO   No              
:doc:`MC1020`     RANDOM BIT     Random Bit                             Randomly sets the output on high.                                                SISO   No              
:doc:`MC1025`     TIME MODULUS   World Time Modulus                     Outputs high when the world time is odd.                                         SISO   No              
:doc:`MC1110`     TRANSMITTER    Wireless Transmitter                   Transmits a wireless redstone signal.                                            SISO   No              
:doc:`MC1111`     RECEIVER       Wireless Receiver                      Receives a wireless redstone signal.                                             SISO   Yes             
:doc:`MC1200`     SPAWNER        Entity Spawner                         Spawns an entity with specified data.                                            SISO   No              
:doc:`MC1203`     ZEUS BOLT      Zeus Bolt                              Strikes a location with lightning.                                               SISO   No              
:doc:`MC1230`     SENSE DAY      Daylight Sensor                        Outputs high if it is day.                                                       SISO   Yes             
:doc:`MC1249`     BLOCK REPLACER Block Replacer                         Searches a nearby area and replaces blocks accordingly.                          SISO   No              
:doc:`MC1253`     FIREWORK       Programmable Firework Display          Plays a firework show from a file.                                               SISO   No              
:doc:`MC1421`     CLOCK          Clock                                  Outputs high every X ticks when input is high.                                   SISO   Yes             
:doc:`MC2020`     RANDOM 3       Random 3-Bit                           Randomly sets the outputs on high.                                               SI3O   No              
:doc:`MC2300`     ROM GET        ROM Get                                Gets the memory state from a file for usage in the MemorySetter/Access IC group. SI3O   No              
:doc:`MC3002`     AND            And Gate                               Outputs high if all inputs are high.                                             3ISO   No              
:doc:`MC3003`     NAND           Nand Gate                              Outputs high if all inputs are low.                                              3ISO   No              
:doc:`MC3020`     XOR            Xor Gate                               Outputs high if the inputs are different                                         3ISO   No              
:doc:`MC3021`     XNOR           Xnor Gate                              Outputs high if the inputs are the same                                          3ISO   No              
:doc:`MC3030`     RS-NOR         RS-Nor Latch                           A compact RS-Nor Latch                                                           3ISO   No              
:doc:`MC3031`     INV RS-NAND    Inverse RS-Nand Latch                  A compact Inverse RS-Nand Latch                                                  3ISO   No              
:doc:`MC3032`     JK FLIP        JK Flip Flip                           A compact JK Flip Flop                                                           3ISO   No              
:doc:`MC3033`     RS-NAND        RS-Nand Latch                          A compact RS-Nand Latch                                                          3ISO   No              
:doc:`MC3034`     EDGE-D         Edge-Trigger D Flip Flop               A compact Edge-D Flip Flop                                                       3ISO   No              
:doc:`MC3036`     LEVEL-D        Level-Trigger D Flip Flop              A compact Level-D Flip Flop                                                      3ISO   No              
:doc:`MC3050`     COMBO          Combination Lock                       Outputs high if the correct combination is inputed                               3ISO   No              
:doc:`MC3101`     DOWN COUNTER   Down Counter                           Decrements on redstone signal, outputs high when reset.                          3ISO   No              
:doc:`MC3102`     COUNTER        Counter                                Increments on redstone signal, outputs high when reset.                          3ISO   No              
:doc:`MC3231`     T CONTROL ADV  Time Control Advanced                  Changes the time of day when the clock input goes from low to high.              3ISO   No              
:doc:`MC3300`     ROM SET        ROM Set                                Sets the memory state for a file for usage in the MemorySetter/Access IC group.  3ISO   No              
:doc:`MC4000`     FULL ADDER     Full Adder                             A compact full-adder                                                             3I3O   No              
:doc:`MC4010`     HALF ADDER     Half Adder                             A compact half-adder                                                             3I3O   No              
:doc:`MC4100`     FULL SUBTR     Full Subtractor                        A compact full-subtractor                                                        3I3O   No              
:doc:`MC4110`     HALF SUBTR     Half Subtractor                        A compact half-subtractor                                                        3I3O   No              
:doc:`MC4200`     DISPATCH       Dispatcher                             Outputs the centre input on the appropriate outputs when input is high.          3I3O   No              
:doc:`MC5000`     PERLSTONE      Perlstone 3ISO Programmable Logic Chip 3ISO PLC programmable with Perlstone.                                            3ISO   No              
:doc:`MC6020`     RANDOM 5       Random 5-Bit                           Randomly sets the outputs on high.                                               SI5O   No              
================= ============== ====================================== ================================================================================ ====== ===============


Configuration
=============

========== =============================== ====== =======
Node       Comment                         Type   Default 
========== =============================== ====== =======
max-radius Maximum radius of IC mechanics. Double 10.0    
========== =============================== ====== =======



