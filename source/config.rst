=============
Configuration
=============

CraftBook has multiple configuration files, therefore this page will focus on the main one, rather than configuration files for each individual mechanic. To configure mechanics, see :doc:`mechanics/index`.

Configuration
=============

================== ==================================================================================================================================================== ============= ===========
Node               Comment                                                                                                                                              Type          Default     
================== ==================================================================================================================================================== ============= ===========
enabled-mechanics  The list of mechanics to load.                                                                                                                       SingletonList [Variables] 
disabled-mechanics This contains all disabled mechanics. It is never read internally, but just acts as a convenient place to grab mechanics from.                       EmptyList     []          
data-only-mode     This will disable CraftBook, but keep any extra data saved. Use this if you are temporarily removing the plugin, but want to install it again later. Boolean       false       
================== ==================================================================================================================================================== ============= ===========

