=========
Variables
=========

'Variables' is a mechanic that allows for full dynamic circuits and mechanics. Variables are at the core of CraftBook, and are considered one of the
most powerful features that allow for incredible things to be done.

Usage
=====

A variable is basically a key->value type store that allows for a value to be assigned to a line of text.
This allows for mechanics and other systems to reference a dynamic value that can be changed without recreating the mechanic.

Configuration
=============

================= ============================================================================ ======= =======
Node              Comment                                                                      Type    Default 
================= ============================================================================ ======= =======
default-to-global If no namespace is provided, default to global. Otherwise personal namespace Boolean true    
================= ============================================================================ ======= =======


Permissions
===========

================================= ================================= ============
Node                              Description                       Default Role 
================================= ================================= ============
craftbook.variables.set           Allows setting variables.         user         
craftbook.variables.set.global    Allows setting global variables.  staff        
craftbook.variables.get           Allows getting variables.         user         
craftbook.variables.get.global    Allows getting global variables.  staff        
craftbook.variables.remove        Allows removing variables.        user         
craftbook.variables.remove.global Allows removing global variables. staff        
craftbook.variables.list          Allows listing variables.         user         
craftbook.variables.list.global   Allows listing global variables.  staff        
================================= ================================= ============

