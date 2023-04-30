
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
[[<extendedcrafting:material:13>, <contenttweaker:ogerite_crystal_matrix>, null, <contenttweaker:gravity_manipulator_device>, null, <contenttweaker:ogerite_crystal_matrix>, <extendedcrafting:material:13>], 
[<contenttweaker:ogerite_crystal_matrix>, <contenttweaker:atomic_mirror>, <contenttweaker:collapser_casing>, <avaritia:resource:5>, <contenttweaker:collapser_casing>, <contenttweaker:atomic_mirror>, <contenttweaker:ogerite_crystal_matrix>], 
[null, <contenttweaker:sentient_factory_core>, <contenttweaker:muon_crystal>, <materialpart:chaos:dust>, <contenttweaker:magnetic_monopole>, <contenttweaker:sentient_factory_core>, null], 
[<contenttweaker:gravity_manipulator_device>, <aoa3:radiant_infusion_stone>, <materialpart:chaos:dust>, <techreborn:solar_panel:4>, <materialpart:chaos:dust>, <aoa3:radiant_infusion_stone>, <contenttweaker:gravity_manipulator_device>], 
[null, <contenttweaker:sentient_factory_core>, <contenttweaker:magnetic_monopole>, <materialpart:chaos:dust>, <contenttweaker:muon_crystal>, <contenttweaker:sentient_factory_core>, null], 
[<contenttweaker:ogerite_crystal_matrix>, <contenttweaker:atomic_mirror>, <contenttweaker:collapser_casing>, <avaritia:resource:5>, <contenttweaker:collapser_casing>, <contenttweaker:atomic_mirror>, <contenttweaker:ogerite_crystal_matrix>], 
[<extendedcrafting:material:13>, <contenttweaker:ogerite_crystal_matrix>, null, <contenttweaker:gravity_manipulator_device>, null, <contenttweaker:ogerite_crystal_matrix>, <extendedcrafting:material:13>]]);  


recipes.addShaped(<contenttweaker:atomic_mirror>*2,
[[<contenttweaker:depleted_polonium>, <thaumcraft:mirror>, <contenttweaker:depleted_polonium>],
[<thaumcraft:mirror>, <contenttweaker:supertranslucent_catalyst>, <thaumcraft:mirror>],
[<contenttweaker:depleted_polonium>, <thaumcraft:mirror>, <contenttweaker:depleted_polonium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dyson_beam>, 
[[<nuclearcraft:fusion_connector>, <nuclearcraft:block_ice>, <nuclearcraft:block_ice>, <nuclearcraft:block_ice>, <nuclearcraft:fusion_connector>], 
[<thermaldynamics:duct_0:5>, <contenttweaker:nightmare_gem>, <thermaldynamics:duct_0:5>, <contenttweaker:nightmare_gem>, <thermaldynamics:duct_0:5>], 
[<contenttweaker:instant_power_junction>, <contenttweaker:instant_power_junction>, <contenttweaker:instant_power_junction>, <contenttweaker:instant_power_junction>, <contenttweaker:instant_power_junction>], 
[<thermaldynamics:duct_0:5>, <contenttweaker:nightmare_gem>, <thermaldynamics:duct_0:5>, <contenttweaker:nightmare_gem>, <thermaldynamics:duct_0:5>], 
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
<contenttweaker:highly_advanced_machine_casing>, <extracells:storage.component:3>, <contenttweaker:highly_advanced_machine_casing>, 
<contenttweaker:nightmare_coil>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:empowerment_core>], 

[<appliedenergistics2:spatial_pylon>, <avaritia:resource:4>, <techreborn:fusion_coil>, 
<draconicevolution:crafting_injector:2>, <contenttweaker:nightmare_machine_case>, <draconicevolution:crafting_injector:2>, 
<techreborn:fusion_coil>, <avaritia:resource:4>, <appliedenergistics2:spatial_pylon>], 

[<contenttweaker:empowerment_core>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:nightmare_coil>, 
<contenttweaker:highly_advanced_machine_casing>, <nuclearcraft:heat_exchanger_tube_thermoconducting>, <contenttweaker:highly_advanced_machine_casing>, 
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



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:sentient_factory_core>*4, 
[[<deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_shulker>, null, 
null, <woot:structure:9>, null, 
null, <deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_shulker>], 

[<deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_thermal_elemental>, 
null, <woot:structure:8>, null, 
<deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_shulker>], 

[null, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_ghast>, 
<deepmoblearning:pristine_matter_ghast>, <woot:structure:7>, <deepmoblearning:pristine_matter_ghast>, 
<deepmoblearning:pristine_matter_ghast>, <deepmoblearning:pristine_matter_thermal_elemental>, null], 

[null, null, <deepmoblearning:pristine_matter_ghast>, 
<deepmoblearning:pristine_matter_guardian>, <woot:structure:6>, <deepmoblearning:pristine_matter_guardian>, 
<deepmoblearning:pristine_matter_ghast>, null, null], 

[<woot:structure:9>, <woot:structure:8>, <woot:structure:7>, 
<woot:structure:6>, <contenttweaker:mythic_excavation_computer>, <woot:structure:6>, 
<woot:structure:7>, <woot:structure:8>, <woot:structure:9>], 

[null, null, <deepmoblearning:pristine_matter_ghast>, 
<deepmoblearning:pristine_matter_guardian>, <woot:structure:6>, <deepmoblearning:pristine_matter_guardian>, 
<deepmoblearning:pristine_matter_ghast>, null, null], 

[null, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_ghast>, 
<deepmoblearning:pristine_matter_ghast>, <woot:structure:7>, <deepmoblearning:pristine_matter_ghast>, 
<deepmoblearning:pristine_matter_ghast>, <deepmoblearning:pristine_matter_thermal_elemental>, null], 

[<deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_thermal_elemental>, 
null, <woot:structure:8>, null, 
<deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_shulker>], 

[<deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_shulker>, null, 
null, <woot:structure:9>, null, 
null, <deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_shulker>]]);  
