
import mods.modularmachinery.RecipeBuilder;

val dysoncreate = RecipeBuilder.newBuilder("dysoncreate","dyson_sphere",10);
dysoncreate.addItemInput(<contenttweaker:dyson_capacitor>*64);
dysoncreate.addItemOutput(<contenttweaker:charged_dyson_capacitor>*64);
dysoncreate.build();

val dysonuse = RecipeBuilder.newBuilder("dysonuse","dyson_discharger",72000);
dysonuse.addItemInput(<contenttweaker:charged_dyson_capacitor>);
dysonuse.addItemOutput(<contenttweaker:dyson_capacitor>);
dysonuse.addEnergyPerTickOutput(5000000);
dysonuse.build();

recipes.addShaped(<contenttweaker:dyson_capacitor>,
[[<contenttweaker:muon_crystal>, <materialpart:chaos:dust>, <contenttweaker:magnetic_monopole>],
[<materialpart:chaos:dust>, <contenttweaker:nightmare_coil>, <materialpart:chaos:dust>],
[<contenttweaker:magnetic_monopole>, <materialpart:chaos:dust>, <contenttweaker:muon_crystal>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dyson_shell>*6, 
[[<contenttweaker:atomic_mirror>, null, <avaritia:resource:5>, null, <contenttweaker:atomic_mirror>], 
[null, <contenttweaker:muon_crystal>, <materialpart:chaos:dust>, <contenttweaker:magnetic_monopole>, null], 
[<aoa3:radiant_infusion_stone>, <materialpart:chaos:dust>, <techreborn:solar_panel:4>, <materialpart:chaos:dust>, <aoa3:radiant_infusion_stone>], 
[null, <contenttweaker:magnetic_monopole>, <materialpart:chaos:dust>, <contenttweaker:muon_crystal>, null], 
[<contenttweaker:atomic_mirror>, null, <avaritia:resource:5>, null, <contenttweaker:atomic_mirror>]]); 


recipes.addShaped(<contenttweaker:atomic_mirror>*2,
[[<contenttweaker:depleted_polonium>, <thaumcraft:mirror>, <contenttweaker:depleted_polonium>],
[<thaumcraft:mirror>, <contenttweaker:supertranslucent_catalyst>, <thaumcraft:mirror>],
[<contenttweaker:depleted_polonium>, <thaumcraft:mirror>, <contenttweaker:depleted_polonium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dyson_beam>, 
[[<nuclearcraft:fusion_connector>, <nuclearcraft:block_ice>, <nuclearcraft:block_ice>, <nuclearcraft:block_ice>, <nuclearcraft:fusion_connector>], 
[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>], 
[<contenttweaker:instant_power_junction>, <contenttweaker:instant_power_junction>, <contenttweaker:instant_power_junction>, <contenttweaker:instant_power_junction>, <contenttweaker:instant_power_junction>], 
[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>], 
[<nuclearcraft:fusion_connector>, <nuclearcraft:block_ice>, <nuclearcraft:block_ice>, <nuclearcraft:block_ice>, <nuclearcraft:fusion_connector>]]); 


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:ultracapacitor_bank>*8, 
[[<contenttweaker:universal_realgar>, <contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:brightsteel_alloy_ingot>, 
<contenttweaker:empowerment_core>, <appliedenergistics2:spatial_pylon>, <contenttweaker:empowerment_core>, 
<contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:universal_realgar>], 

[<contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:defined_gear>, <contenttweaker:nightmare_coil>, 
<contenttweaker:hassium_alloy_ingot>, <avaritia:resource:4>, <contenttweaker:hassium_alloy_ingot>, 
<contenttweaker:nightmare_coil>, <contenttweaker:defined_gear>, <contenttweaker:brightsteel_alloy_ingot>], 

[<contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:nightmare_coil>, <libvulpes:advstructuremachine>, 
<contenttweaker:nightmare_coil>, <techreborn:fusion_coil>, <contenttweaker:nightmare_coil>, 
<libvulpes:advstructuremachine>, <contenttweaker:nightmare_coil>, <contenttweaker:brightsteel_alloy_ingot>], 

[<contenttweaker:empowerment_core>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:nightmare_coil>, 
<contenttweaker:highly_advanced_machine_casing>, <draconicevolution:crafting_injector:2>, <contenttweaker:highly_advanced_machine_casing>, 
<contenttweaker:nightmare_coil>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:empowerment_core>], 

[<appliedenergistics2:spatial_pylon>, <avaritia:resource:4>, <techreborn:fusion_coil>, 
<draconicevolution:crafting_injector:2>, <contenttweaker:nightmare_machine_case>, <draconicevolution:crafting_injector:2>, 
<techreborn:fusion_coil>, <avaritia:resource:4>, <appliedenergistics2:spatial_pylon>], 

[<contenttweaker:empowerment_core>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:nightmare_coil>, 
<contenttweaker:highly_advanced_machine_casing>, <draconicevolution:crafting_injector:2>, <contenttweaker:highly_advanced_machine_casing>, 
<contenttweaker:nightmare_coil>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:empowerment_core>], 

[<contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:nightmare_coil>, <libvulpes:advstructuremachine>, 
<contenttweaker:nightmare_coil>, <techreborn:fusion_coil>, <contenttweaker:nightmare_coil>, 
<libvulpes:advstructuremachine>, <contenttweaker:nightmare_coil>, <contenttweaker:brightsteel_alloy_ingot>], 

[<contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:defined_gear>, <contenttweaker:nightmare_coil>, 
<contenttweaker:hassium_alloy_ingot>, <avaritia:resource:4>, <contenttweaker:hassium_alloy_ingot>, 
<contenttweaker:nightmare_coil>, <contenttweaker:defined_gear>, <contenttweaker:brightsteel_alloy_ingot>], 

[<contenttweaker:universal_realgar>, <contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:brightsteel_alloy_ingot>, 
<contenttweaker:empowerment_core>, <appliedenergistics2:spatial_pylon>, <contenttweaker:empowerment_core>, 
<contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:universal_realgar>]]);  

mods.nuclearcraft.crystallizer.addRecipe([<fluid:deuterium>*500, <contenttweaker:deuterium_crystal>]);

mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:deuterium_chunk>, <contenttweaker:deuterium_crystal>*8, 512);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:tritium>*500, <contenttweaker:tritium_crystal>]);

mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:tritium_chunk>, <contenttweaker:tritium_crystal>*8, 512);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:hydrogen>*500, <contenttweaker:hydrogen_crystal>]);

mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:hydrogen_chunk>, <contenttweaker:hydrogen_crystal>*8, 512);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:miniature_star>, 
100000, 
<extendedcrafting:singularity_ultimate>, 
[<contenttweaker:hydrogen_chunk>, <contenttweaker:tritium_chunk>, <contenttweaker:deuterium_chunk>, <extrautils2:compressedcobblestone:7>, <extendedcrafting:storage:4>]);