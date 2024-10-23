
import mods.modularmachinery.RecipeBuilder;


recipes.remove(<glassential:glass_clear>);
recipes.remove(<glassential:glass_light>);
recipes.remove(<glassential:glass_dark>);
recipes.remove(<glassential:glass_ghostly>);
recipes.remove(<glassential:glass_ethereal>);
recipes.remove(<glassential:glass_ethereal_reverse>);
recipes.remove(<glassential:glass_redstone>);
recipes.remove(<glassential:glass_cutter_iron>);



val dysoncreate = RecipeBuilder.newBuilder("dysoncreate","dyson_sphere",10);
dysoncreate.addItemInput(<contenttweaker:dyson_capacitor>*64);
dysoncreate.addItemOutput(<contenttweaker:charged_dyson_capacitor>*64);
dysoncreate.build();

val dysonuse = RecipeBuilder.newBuilder("dysonuse","dyson_discharger",72000);
dysonuse.addItemInput(<contenttweaker:charged_dyson_capacitor>);
dysonuse.addItemOutput(<contenttweaker:dyson_capacitor>);
dysonuse.addEnergyPerTickOutput(5000000);
dysonuse.build();

val dysonuset2 = RecipeBuilder.newBuilder("dysonuset2","dyson_discharger_t2",72000);
dysonuset2.addItemInput(<contenttweaker:charged_dyson_capacitor>*3);
dysonuset2.addItemOutput(<contenttweaker:dyson_capacitor>*3);
dysonuset2.addEnergyPerTickOutput(20000000);
dysonuset2.build();

val dysonuset3 = RecipeBuilder.newBuilder("dysonuset3","dyson_discharger_t3",72000);
dysonuset3.addItemInput(<contenttweaker:charged_dyson_capacitor>*9);
dysonuset3.addItemOutput(<contenttweaker:dyson_capacitor>*9);
dysonuset3.addEnergyPerTickOutput(80000000);
dysonuset3.build();

val dysonuset4 = RecipeBuilder.newBuilder("dysonuset4","dyson_discharger_t4",72000);
dysonuset4.addItemInput(<contenttweaker:charged_dyson_capacitor>*27);
dysonuset4.addItemOutput(<contenttweaker:dyson_capacitor>*27);
dysonuset4.addEnergyPerTickOutput(320000000);
dysonuset4.build();

val dysonuset5 = RecipeBuilder.newBuilder("dysonuset5","dyson_discharger_t5",72000);
dysonuset5.addItemInput(<contenttweaker:charged_dyson_capacitor>*81);
dysonuset5.addItemOutput(<contenttweaker:dyson_capacitor>*81);
dysonuset5.addEnergyPerTickOutput(1280000000);
dysonuset5.build();

val dysonuset6 = RecipeBuilder.newBuilder("dysonuset6","dyson_discharger_t6",72000);
dysonuset6.addItemInput(<contenttweaker:charged_dyson_capacitor>*243);
dysonuset6.addItemOutput(<contenttweaker:dyson_capacitor>*243);
dysonuset6.addEnergyPerTickOutput(5120000000);
dysonuset6.build();


recipes.addShaped(<contenttweaker:dyson_capacitor>,
[[<contenttweaker:muon_crystal>, <materialpart:chaos:dust>, <contenttweaker:magnetic_monopole>],
[<materialpart:chaos:dust>, <contenttweaker:nightmare_coil>, <materialpart:chaos:dust>],
[<contenttweaker:magnetic_monopole>, <materialpart:chaos:dust>, <contenttweaker:muon_crystal>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hypercapacitor_discharger_x1>, 
[[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <enderio:block_cap_bank:3>.withTag({"enderio:energy": 500000000}), <contenttweaker:interdimensional_energy_orb>, <enderio:block_cap_bank:3>.withTag({"enderio:energy": 500000000}), <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hypercapacitor_discharger_x1>, 
[[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <enderio:block_cap_bank:3>.withTag({"enderio:energy": 500000000, "enderio:data": {"faceModes-": 1 as byte, maxOutput: -1, faceDisplayTypes: [3, 0, 1024] as int[], inputControlMode: 0, maxInput: -1, outputControlMode: 0}}), <contenttweaker:interdimensional_energy_orb>, <enderio:block_cap_bank:3>.withTag({"enderio:energy": 500000000, "enderio:data": {"faceModes-": 1 as byte, maxOutput: -1, faceDisplayTypes: [3, 0, 1024] as int[], inputControlMode: 0, maxInput: -1, outputControlMode: 0}}), <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>]]);  

// recipes.addShaped(<contenttweaker:hypercapacitor_discharger_x1>,
// [[<modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>],
// [<enderio:block_cap_bank:3>.withTag({"enderio:energy": 500000000}), <contenttweaker:strings_crystal>, <enderio:block_cap_bank:3>.withTag({"enderio:energy": 500000000})],
// [<modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hypercapacitor_discharger_x4>, 
[[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x1>, <contenttweaker:interdimensional_energy_orb>, <contenttweaker:hypercapacitor_discharger_x1>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x1>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>]]);  

// recipes.addShaped(<contenttweaker:hypercapacitor_discharger_x4>,
// [[<modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>],
// [<contenttweaker:hypercapacitor_discharger_x1>, <contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x1>],
// [<modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x1>, <modularmachinery:itemmodularium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hypercapacitor_discharger_x16>, 
[[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x4>, <contenttweaker:sideral_energy_orb>, <contenttweaker:hypercapacitor_discharger_x4>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x4>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>]]);  

// recipes.addShaped(<contenttweaker:hypercapacitor_discharger_x16>,
// [[<modularmachinery:itemmodularium>, <contenttweaker:gem_of_recursion>, <modularmachinery:itemmodularium>],
// [<contenttweaker:hypercapacitor_discharger_x4>, <contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x4>],
// [<modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x4>, <modularmachinery:itemmodularium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:recursive_catalyzation_device>, 
[[<contenttweaker:strings_crystal>, null, null, <contenttweaker:gem_of_recursion>, null, null, <contenttweaker:strings_crystal>], 
[null, <extrautils2:decorativesolid:8>, <extendedcrafting:material:13>, <contenttweaker:time_crystal>, <extendedcrafting:material:13>, <extrautils2:decorativesolid:8>, null], 
[null, <extendedcrafting:material:13>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <extendedcrafting:material:13>, null], 
[<contenttweaker:gem_of_recursion>, <contenttweaker:time_crystal>, <avaritia:resource:0>, <contenttweaker:recursium_ingot>, <avaritia:resource:0>, <contenttweaker:time_crystal>, <contenttweaker:gem_of_recursion>], 
[null, <extendedcrafting:material:13>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <extendedcrafting:material:13>, null], 
[null, <extrautils2:decorativesolid:8>, <extendedcrafting:material:13>, <contenttweaker:time_crystal>, <extendedcrafting:material:13>, <extrautils2:decorativesolid:8>, null], 
[<contenttweaker:strings_crystal>, null, null, <contenttweaker:gem_of_recursion>, null, null, <contenttweaker:strings_crystal>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hypercapacitor_discharger_x64>, 
[[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:recursive_catalyzation_device>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x16>, <contenttweaker:sideral_energy_orb>, <contenttweaker:hypercapacitor_discharger_x16>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x16>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>]]);  

// recipes.addShaped(<contenttweaker:hypercapacitor_discharger_x64>,
// [[<modularmachinery:itemmodularium>, <contenttweaker:recursive_catalyzation_device>, <modularmachinery:itemmodularium>],
// [<contenttweaker:hypercapacitor_discharger_x16>, <extendedcrafting:singularity_custom:650>, <contenttweaker:hypercapacitor_discharger_x16>],
// [<modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x16>, <modularmachinery:itemmodularium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hypercapacitor_discharger_x256>, 
[[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:recursive_catalyzation_device>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x64>, <contenttweaker:draconic_energy_orb>, <contenttweaker:hypercapacitor_discharger_x64>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x64>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>]]);  

// recipes.addShaped(<contenttweaker:hypercapacitor_discharger_x256>,
// [[<modularmachinery:itemmodularium>, <contenttweaker:recursive_catalyzation_device>, <modularmachinery:itemmodularium>],
// [<contenttweaker:hypercapacitor_discharger_x64>, <contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x64>],
// [<modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x64>, <modularmachinery:itemmodularium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hypercapacitor_discharger_x1024>, 
[[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:recursive_catalyzation_device>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x256>, <contenttweaker:draconic_energy_orb>, <contenttweaker:hypercapacitor_discharger_x256>, <contenttweaker:strings_crystal>], 
[<contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x256>, <modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>], 
[<modularmachinery:itemmodularium>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <modularmachinery:itemmodularium>]]);  

// recipes.addShaped(<contenttweaker:hypercapacitor_discharger_x1024>,
// [[<modularmachinery:itemmodularium>, <contenttweaker:recursive_catalyzation_device>, <modularmachinery:itemmodularium>],
// [<contenttweaker:hypercapacitor_discharger_x256>, <contenttweaker:strings_crystal>, <contenttweaker:hypercapacitor_discharger_x256>],
// [<modularmachinery:itemmodularium>, <contenttweaker:hypercapacitor_discharger_x256>, <modularmachinery:itemmodularium>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dyson_shell>*6, 
[[<extendedcrafting:material:13>, <contenttweaker:ogerite_crystal_matrix>, null, <contenttweaker:gravity_manipulator_device>, null, <contenttweaker:ogerite_crystal_matrix>, <extendedcrafting:material:13>], 
[<contenttweaker:ogerite_crystal_matrix>, <contenttweaker:atomic_mirror>, <contenttweaker:collapser_casing>, <avaritia:resource:5>, <contenttweaker:collapser_casing>, <contenttweaker:atomic_mirror>, <contenttweaker:ogerite_crystal_matrix>], 
[null, <contenttweaker:sentient_factory_core>, <contenttweaker:magnetic_monopole>, <materialpart:chaos:dust>, <contenttweaker:magnetic_monopole>, <contenttweaker:sentient_factory_core>, null], 
[<contenttweaker:gravity_manipulator_device>, <aoa3:radiant_infusion_stone>, <materialpart:chaos:dust>, <techreborn:solar_panel:4>, <materialpart:chaos:dust>, <aoa3:radiant_infusion_stone>, <contenttweaker:gravity_manipulator_device>], 
[null, <contenttweaker:sentient_factory_core>, <contenttweaker:magnetic_monopole>, <materialpart:chaos:dust>, <contenttweaker:magnetic_monopole>, <contenttweaker:sentient_factory_core>, null], 
[<contenttweaker:ogerite_crystal_matrix>, <contenttweaker:atomic_mirror>, <contenttweaker:collapser_casing>, <avaritia:resource:5>, <contenttweaker:collapser_casing>, <contenttweaker:atomic_mirror>, <contenttweaker:ogerite_crystal_matrix>], 
[<extendedcrafting:material:13>, <contenttweaker:ogerite_crystal_matrix>, null, <contenttweaker:gravity_manipulator_device>, null, <contenttweaker:ogerite_crystal_matrix>, <extendedcrafting:material:13>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<glassential:glass_dark>*24, 
[[<extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>], 
[<extrautils2:decorativeglass:3>, <contenttweaker:brightsteel_alloy_ingot>, <nuclearcraft:turbine_frame>, <contenttweaker:hassium_alloy_ingot>, <nuclearcraft:turbine_frame>, <contenttweaker:brightsteel_alloy_ingot>, <extrautils2:decorativeglass:3>], 
[<extrautils2:decorativeglass:3>, <nuclearcraft:turbine_frame>, <contenttweaker:defined_machine_case>, <contenttweaker:muon_crystal>, <contenttweaker:defined_machine_case>, <nuclearcraft:turbine_frame>, <extrautils2:decorativeglass:3>], 
[<extrautils2:decorativeglass:3>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:muon_crystal>, <techreborn:solar_panel:3>, <contenttweaker:muon_crystal>, <contenttweaker:hassium_alloy_ingot>, <extrautils2:decorativeglass:3>], 
[<extrautils2:decorativeglass:3>, <nuclearcraft:turbine_frame>, <contenttweaker:defined_machine_case>, <contenttweaker:muon_crystal>, <contenttweaker:defined_machine_case>, <nuclearcraft:turbine_frame>, <extrautils2:decorativeglass:3>], 
[<extrautils2:decorativeglass:3>, <contenttweaker:brightsteel_alloy_ingot>, <nuclearcraft:turbine_frame>, <contenttweaker:hassium_alloy_ingot>, <nuclearcraft:turbine_frame>, <contenttweaker:brightsteel_alloy_ingot>, <extrautils2:decorativeglass:3>], 
[<extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>, <extrautils2:decorativeglass:3>]]);  


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
<contenttweaker:highly_advanced_machine_casing>, <nae2:material:4>, <contenttweaker:highly_advanced_machine_casing>, 
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
