import mods.modularmachinery.RecipeBuilder;

recipes.removeShaped(<tardis:tardis_coral>);

mods.extendedcrafting.TableCrafting.addShaped(<tardis:tardis_coral>, 
[[<avaritia:block_resource:1>, <contenttweaker:hypercubic_energy_orb>, <avaritia:block_resource:1>], 
[<contenttweaker:hypercubic_energy_orb>, <ore:ingotFractalliteHalite>, <contenttweaker:hypercubic_energy_orb>], 
[<avaritia:block_resource:1>, <contenttweaker:hypercubic_energy_orb>, <avaritia:block_resource:1>]]); 

recipes.remove(<tardis:key>);

mods.extendedcrafting.TableCrafting.addShaped(<tardis:key>, 
[[<avaritia:block_resource:1>, <contenttweaker:hypercubic_energy_orb>, <avaritia:block_resource:1>], 
[<contenttweaker:hypercubic_energy_orb>, <iceandfire:dread_key>, <contenttweaker:hypercubic_energy_orb>], 
[<avaritia:block_resource:1>, <contenttweaker:hypercubic_energy_orb>, <avaritia:block_resource:1>]]); 
