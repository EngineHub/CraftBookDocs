==========
ToggleArea
==========

Configuration
=============

================ =================================================================================== ======= =======
Node             Comment                                                                             Type    Default 
================ =================================================================================== ======= =======
maximum-size     The maximum amount of blocks that the saved areas can contain. -1 to disable limit. Integer 5000    
maximum-per-user The maximum amount of areas that a namespace can own. 0 to disable limit.           Integer 30      
allow-redstone   Whether to allow redstone to be used to trigger this mechanic or not                Boolean true    
================ =================================================================================== ======= =======


Permissions
===========

================================ ===================================================================== ============
Node                             Description                                                           Default Role 
================================ ===================================================================== ============
craftbook.area                   Allows the user to create the ToggleArea mechanic.                    user         
craftbook.area.use               Allows the user to use the ToggleArea mechanic.                       user         
craftbook.area.create.save       Allows the user to create the ToggleArea Save-Only mechanic.          user         
craftbook.area.create.global     Allows the user to create global ToggleArea mechanics.                staff        
craftbook.area.create.other      Allows the user to create ToggleArea mechanics with other namespaces. staff        
craftbook.area.save              Allows the user to save ToggleArea regions.                           user         
craftbook.area.save.other        Allows the user to save ToggleArea regions.                           staff        
craftbook.area.save.bypass-limit Allows the user to bypass area limits.                                admin        
craftbook.area.list              Allows the user to list ToggleArea regions.                           user         
craftbook.area.list.other        Allows the user to list ToggleArea regions.                           staff        
craftbook.area.delete            Allows the user to delete ToggleArea regions.                         user         
craftbook.area.delete.other      Allows the user to delete ToggleArea regions.                         staff        
================================ ===================================================================== ============

