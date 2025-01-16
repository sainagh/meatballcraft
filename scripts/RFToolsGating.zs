import mods.thaumcraft.Infusion;



recipes.removeShaped(<rftools:builder>);

mods.extendedcrafting.TableCrafting.addShaped(<rftools:builder>, 
[[<railcraft:coke_oven:0>, <tconstruct:materials:2>, <tconstruct:materials:2>, <ore:gearDiamond>, <tconstruct:materials:2>, <tconstruct:materials:2>, <railcraft:coke_oven:0>], 
[<tconstruct:materials:2>, <divinerpg:realmite_ingot>, null, null, null, <divinerpg:realmite_ingot>, <tconstruct:materials:2>], 
[<tconstruct:materials:2>, null, <contenttweaker:living_gold>, <actuallyadditions:item_crystal:0>, <contenttweaker:living_gold>, null, <tconstruct:materials:2>], 
[<ore:gearDiamond>, null, <actuallyadditions:item_crystal:0>, <rftools:machine_frame>, <actuallyadditions:item_crystal:0>, null, <ore:gearDiamond>], 
[<tconstruct:materials:2>, null, <contenttweaker:living_gold>, <actuallyadditions:item_crystal:0>, <contenttweaker:living_gold>, null, <tconstruct:materials:2>], 
[<tconstruct:materials:2>, <divinerpg:realmite_ingot>, null, null, null, <divinerpg:realmite_ingot>, <tconstruct:materials:2>], 
[<railcraft:coke_oven:0>, <tconstruct:materials:2>, <tconstruct:materials:2>, <ore:gearDiamond>, <tconstruct:materials:2>, <tconstruct:materials:2>, <railcraft:coke_oven:0>]]);  

recipes.removeShaped(<rftools:machine_frame>);

mods.extendedcrafting.TableCrafting.addShaped(<rftools:machine_frame>, 
[[<tconstruct:ingots:5>, <minecraft:dye:4>, <tconstruct:ingots:5>], 
[<bigreactors:ingotyellorium>, null, <bigreactors:ingotyellorium>], 
[<tconstruct:ingots:5>, <minecraft:dye:4>, <tconstruct:ingots:5>]]); 

mods.botania.PureDaisy.addRecipe(<minecraft:gold_block>,<contenttweaker:living_gold>, 100);

recipes.removeShaped(<rftools:matter_transmitter>);

mods.extendedcrafting.TableCrafting.addShaped(<rftools:matter_transmitter>, 
[[<minecraft:ender_pearl>, <minecraft:ender_pearl>, null, null, null, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 
[<minecraft:ender_pearl>, <dimdoors:world_thread>, null, null, null, <dimdoors:world_thread>, <minecraft:ender_pearl>], 
[null, null, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, null, null], 
[null, null, <minecraft:redstone>, <rftools:machine_frame>, <minecraft:redstone>, null, null], 
[null, null, <divinerpg:shadow_bar>, <divinerpg:shadow_bar>, <divinerpg:shadow_bar>, null, null], 
[<minecraft:ender_pearl>, <dimdoors:world_thread>, null, null, null, <dimdoors:world_thread>, <minecraft:ender_pearl>], 
[<minecraft:ender_pearl>, <minecraft:ender_pearl>, null, null, null, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);  

recipes.removeShaped(<rftools:matter_receiver>);

mods.extendedcrafting.TableCrafting.addShaped(<rftools:matter_receiver>, 
[[<minecraft:ender_pearl>, <minecraft:ender_pearl>, null, null, null, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 
[<minecraft:ender_pearl>, <dimdoors:world_thread>, null, null, null, <dimdoors:world_thread>, <minecraft:ender_pearl>], 
[null, null, <divinerpg:shadow_bar>, <divinerpg:shadow_bar>, <divinerpg:shadow_bar>, null, null], 
[null, null, <minecraft:redstone>, <rftools:machine_frame>, <minecraft:redstone>, null, null], 
[null, null, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_matter:0>, null, null], 
[<minecraft:ender_pearl>, <dimdoors:world_thread>, null, null, null, <dimdoors:world_thread>, <minecraft:ender_pearl>], 
[<minecraft:ender_pearl>, <minecraft:ender_pearl>, null, null, null, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);  

recipes.removeShaped(<rftools:charged_porter>);

recipes.addShaped(<rftools:charged_porter>,
[[<dimdoors:world_thread>, <minecraft:ender_pearl>, <dimdoors:world_thread>],
[<minecraft:ender_pearl>, <aoa3:jade>, <minecraft:ender_pearl>],
[<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>]]);



recipes.removeShaped(<rftoolsdim:dimension_builder>);


recipes.removeShaped(<rftoolsdim:empty_dimension_tab>);

mods.extendedcrafting.TableCrafting.addShaped(<rftoolsdim:empty_dimension_tab>, 
[[<minecraft:paper>, <woot:prism>, null, null, null, <woot:prism>, <minecraft:paper>], 
[<woot:prism>, <minecraft:paper>, null, null, null, <minecraft:paper>, <woot:prism>], 
[null, null, <minecraft:paper>, <woot:shard:6>, <minecraft:paper>, null, null], 
[null, null, <woot:shard:6>, <rftools:machine_frame>, <woot:shard:6>, null, null], 
[null, null, <minecraft:paper>, <woot:shard:6>, <minecraft:paper>, null, null], 
[<woot:prism>, <minecraft:paper>, null, null, null, <minecraft:paper>, <woot:prism>], 
[<minecraft:paper>, <woot:prism>, null, null, null, <woot:prism>, <minecraft:paper>]]);  

recipes.remove(<rftools:coalgenerator>);

recipes.removeShaped(<rftoolsdim:dimension_enscriber>);

mods.extendedcrafting.TableCrafting.addShaped(<rftoolsdim:dimension_enscriber>, 
[[<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:infinity_plate>, <tconstruct:pan_head>.withTag({Material: "infinity_avaritia_plustic"}), <contenttweaker:infinity_plate>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:hyperuranon_actualizing_fabrial>], 
[<contenttweaker:charged_dyson_capacitor>, <contenttweaker:collapser_conduit>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:dyson_collector>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:collapser_conduit>, <contenttweaker:charged_dyson_capacitor>], 
[<contenttweaker:infinity_plate>, <contenttweaker:actualizing_stone>, <rftools:remote_scanner>, <rftools:scanner>, <rftools:remote_scanner>, <contenttweaker:actualizing_stone>, <contenttweaker:infinity_plate>], 
[<tconstruct:pan_head>.withTag({Material: "infinity_avaritia_plustic"}), <contenttweaker:dyson_collector>, <rftools:projector>, <rftools:machine_frame>, <rftools:projector>, <contenttweaker:dyson_collector>, <tconstruct:pan_head>.withTag({Material: "infinity_avaritia_plustic"})], 
[<contenttweaker:infinity_plate>, <contenttweaker:actualizing_stone>, <rftools:remote_scanner>, <rftools:scanner>, <rftools:remote_scanner>, <contenttweaker:actualizing_stone>, <contenttweaker:infinity_plate>], 
[<contenttweaker:charged_dyson_capacitor>, <contenttweaker:collapser_conduit>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:dyson_collector>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:collapser_conduit>, <contenttweaker:charged_dyson_capacitor>], 
[<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:infinity_plate>, <tconstruct:pan_head>.withTag({Material: "infinity_avaritia_plustic"}), <contenttweaker:infinity_plate>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:hyperuranon_actualizing_fabrial>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<rftoolsdim:dimension_builder>, 
[[<contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:charged_dyson_capacitor>, <advancedrocketry:gravitymachine>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>], 

[<contenttweaker:perfected_gallifreyan_plate>, null, <contenttweaker:hyperuranon_actualizing_fabrial>, 
<nuclearcraft:turbine_wall>, <nuclearcraft:turbine_wall>, <nuclearcraft:turbine_wall>, 
<contenttweaker:hyperuranon_actualizing_fabrial>, null, <contenttweaker:perfected_gallifreyan_plate>], 

[null, <contenttweaker:hypercubic_energy_orb>, null, 
<rftools:space_chamber_controller>, <openblocks:tank>.withTag({tank: {FluidName: "infinity", Amount: 16000}}), <rftools:space_chamber_controller>, 
null, <contenttweaker:hypercubic_energy_orb>, null], 

[<extendedcrafting:storage:4>, null, null, 
null, <draconicevolution:chaotic_core>, null, 
null, null, <extendedcrafting:storage:4>], 

[<extendedcrafting:storage:4>, <avaritiaitem:fractallite_halite_catalyst>, null, 
<draconicevolution:chaotic_core>, <draconicevolution:reactor_core>, <draconicevolution:chaotic_core>, 
null, <avaritiaitem:fractallite_halite_catalyst>, <extendedcrafting:storage:4>], 

[<extendedcrafting:storage:4>, null, null, 
null, <draconicevolution:chaotic_core>, null, 
null, null, <extendedcrafting:storage:4>], 

[null, <contenttweaker:hypercubic_energy_orb>, null, 
<rftools:space_chamber_controller>, <openblocks:tank>.withTag({tank: {FluidName: "infinity", Amount: 16000}}), <rftools:space_chamber_controller>, 
null, <contenttweaker:hypercubic_energy_orb>, null], 

[<contenttweaker:perfected_gallifreyan_plate>, null, <contenttweaker:hyperuranon_actualizing_fabrial>, 
<nuclearcraft:turbine_wall>, <nuclearcraft:turbine_wall>, <nuclearcraft:turbine_wall>, 
<contenttweaker:hyperuranon_actualizing_fabrial>, null, <contenttweaker:perfected_gallifreyan_plate>], 

[<contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:charged_dyson_capacitor>, <advancedrocketry:terraformer>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>]]);  


recipes.addShaped(<rftoolsdim:dimension_builder>*2,
[[<rftools:infused_diamond>, <advancedrocketry:gravitymachine>, <rftools:infused_diamond>],
[<avaritiaitem:fractallite_halite_catalyst>, <rftoolsdim:dimension_builder>, <avaritiaitem:fractallite_halite_catalyst>],
[<rftools:infused_diamond>, <advancedrocketry:terraformer>, <rftools:infused_diamond>]]);


recipes.removeShaped(<rftoolsdim:dimension_editor>);

recipes.addShaped(<rftoolsdim:dimension_editor>,
[[<contenttweaker:defined_redstone_chipset>, <materialpart:abyssite:ingot>, <contenttweaker:defined_redstone_chipset>],
[<rftools:infused_diamond>, <rftools:machine_frame>, <rftools:infused_diamond>],
[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>]]);

recipes.removeShaped(<rftoolsdim:dimlet_workbench>);

mods.extendedcrafting.TableCrafting.addShaped(<rftoolsdim:dimlet_workbench>, 

[[<openblocks:tank>.withTag({tank: {FluidName: "infinity", Amount: 16000}}), <contenttweaker:defined_redstone_chipset>, null, 
null, null, null, 
null, <contenttweaker:defined_redstone_chipset>, <openblocks:tank>.withTag({tank: {FluidName: "infinity", Amount: 16000}})], 

[<contenttweaker:defined_redstone_chipset>, null, null, 
<rftoolsdim:dimlet_template>, <rftoolsdim:dimlet_template>, <rftoolsdim:dimlet_template>, 
null, null, <contenttweaker:defined_redstone_chipset>], 

[null, null, <rftoolsdim:dimlet_template>, 
<rftoolsdim:dimlet_template>, <avaritia:resource:5>, <rftoolsdim:dimlet_template>, 
<rftoolsdim:dimlet_template>, null, null], 

[null, <rftoolsdim:dimlet_template>, <rftoolsdim:dimlet_template>, 
<ore:ingotAbyssite>, <avaritiaitem:fractallite_halite_catalyst>, <ore:ingotAbyssite>, 
<rftoolsdim:dimlet_template>, <rftoolsdim:dimlet_template>, null], 

[null, <rftoolsdim:dimlet_template>, <avaritia:resource:5>, 
<avaritiaitem:fractallite_halite_catalyst>, <rftools:machine_frame>, <avaritiaitem:fractallite_halite_catalyst>, 
<avaritia:resource:5>, <rftoolsdim:dimlet_template>, null], 

[null, <rftoolsdim:dimlet_template>, <rftoolsdim:dimlet_template>, 
<ore:ingotAbyssite>, <avaritiaitem:fractallite_halite_catalyst>, <ore:ingotAbyssite>, 
<rftoolsdim:dimlet_template>, <rftoolsdim:dimlet_template>, null], 

[null, null, <rftoolsdim:dimlet_template>, 
<rftoolsdim:dimlet_template>, <avaritia:resource:5>, <rftoolsdim:dimlet_template>, 
<rftoolsdim:dimlet_template>, null, null], 

[<contenttweaker:defined_redstone_chipset>, null, null, 
<rftoolsdim:dimlet_template>, <rftoolsdim:dimlet_template>, <rftoolsdim:dimlet_template>, 
null, null, <contenttweaker:defined_redstone_chipset>], 

[<openblocks:tank>.withTag({tank: {FluidName: "infinity", Amount: 16000}}), <contenttweaker:defined_redstone_chipset>, null, 
null, null, null, 
null, <contenttweaker:defined_redstone_chipset>, <openblocks:tank>.withTag({tank: {FluidName: "infinity", Amount: 16000}})]]);  



recipes.removeShaped(<rftoolsdim:activity_probe>);

recipes.addShaped(<rftoolsdim:activity_probe>,
[[<contenttweaker:strings_crystal>, <materialpart:abyssite:ingot>, <contenttweaker:muon_crystal>],
[<rftools:infused_diamond>, <rftools:machine_frame>, <rftools:infused_diamond>],
[<draconicevolution:chaotic_core>, <avaritia:resource:6>, <draconicevolution:chaotic_core>]]);

recipes.removeShaped(<rftoolsdim:energy_extractor>);

recipes.addShaped(<rftoolsdim:energy_extractor>,
[[null, <draconicevolution:chaotic_core>, null],
[<draconicevolution:chaotic_core>, <rftools:machine_frame>, <draconicevolution:chaotic_core>],
[null, <draconicevolution:chaotic_core>, null]]);

recipes.removeShaped(<rftoolsdim:material_absorber>);

recipes.addShaped(<rftoolsdim:material_absorber>,
[[<contenttweaker:defined_redstone_chipset>, <tconstruct:seared>, <contenttweaker:defined_redstone_chipset>],
[<contenttweaker:infinity_core>, <contenttweaker:hungering_machine_case>, <contenttweaker:infinity_core>],
[<avaritia:resource:6>, <draconicevolution:celestial_manipulator>.withTag({display: {Lore: ["§d§oPlanetary Artifact§r"]}}).reuse(), <avaritia:resource:6>]]);

recipes.removeShaped(<rftoolsdim:liquid_absorber>);

recipes.addShaped(<rftoolsdim:liquid_absorber>,
[[<contenttweaker:defined_redstone_chipset>, <tconstruct:seared_glass>, <contenttweaker:defined_redstone_chipset>],
[<contenttweaker:infinity_core>, <contenttweaker:hungering_machine_case>, <contenttweaker:infinity_core>],
[<avaritia:resource:6>, <draconicevolution:celestial_manipulator>.withTag({display: {Lore: ["§d§oPlanetary Artifact§r"]}}).reuse(), <avaritia:resource:6>]]);

recipes.removeShaped(<rftoolsdim:biome_absorber>);

recipes.addShaped(<rftoolsdim:biome_absorber>,
[[<contenttweaker:defined_redstone_chipset>, <biomesoplenty:terrestrial_artifact>, <contenttweaker:defined_redstone_chipset>],
[<contenttweaker:infinity_core>, <contenttweaker:hungering_machine_case>, <contenttweaker:infinity_core>],
[<avaritia:resource:6>, <draconicevolution:celestial_manipulator>.withTag({display: {Lore: ["§d§oPlanetary Artifact§r"]}}).reuse(), <avaritia:resource:6>]]);

recipes.removeShaped(<rftoolsdim:terrain_absorber>);

recipes.addShaped(<rftoolsdim:terrain_absorber>,
[[<contenttweaker:defined_redstone_chipset>, <thaumcraft:metal_void>, <contenttweaker:defined_redstone_chipset>],
[<contenttweaker:infinity_core>, <contenttweaker:hungering_machine_case>, <contenttweaker:infinity_core>],
[<avaritia:resource:6>, <draconicevolution:celestial_manipulator>.withTag({display: {Lore: ["§d§oPlanetary Artifact§r"]}}).reuse(), <avaritia:resource:6>]]);

recipes.removeShaped(<rftoolsdim:feature_absorber>);

recipes.addShaped(<rftoolsdim:feature_absorber>,
[[<contenttweaker:defined_redstone_chipset>, <minecraft:elytra>, <contenttweaker:defined_redstone_chipset>],
[<contenttweaker:infinity_core>, <contenttweaker:hungering_machine_case>, <contenttweaker:infinity_core>],
[<avaritia:resource:6>, <draconicevolution:celestial_manipulator>.withTag({display: {Lore: ["§d§oPlanetary Artifact§r"]}}).reuse(), <avaritia:resource:6>]]);

recipes.removeShaped(<rftoolsdim:time_absorber>);

recipes.addShaped(<rftoolsdim:time_absorber>,
[[<contenttweaker:defined_redstone_chipset>, <minecraft:clock>, <contenttweaker:defined_redstone_chipset>],
[<contenttweaker:infinity_core>, <contenttweaker:hungering_machine_case>, <contenttweaker:infinity_core>],
[<avaritia:resource:6>, <draconicevolution:celestial_manipulator>.withTag({display: {Lore: ["§d§oPlanetary Artifact§r"]}}).reuse(), <avaritia:resource:6>]]);



recipes.addShaped(<rftools:machine_frame>*3,
[[<ore:ingotAlubrass>, <ore:ingotManasteel>, <ore:ingotAlubrass>],
[<ore:ingotYellorium>, null, <ore:ingotYellorium>],
[<ore:ingotAlubrass>, <ore:ingotManasteel>, <ore:ingotAlubrass>]]);


recipes.removeShaped(<rftools:storage_module_tablet>,
[[<minecraft:gold_nugget>, <minecraft:emerald>, <minecraft:gold_nugget>],
[<ore:blockRedstone>, <ore:blockQuartz>, <ore:blockRedstone>],
[<minecraft:gold_nugget>, <ore:blockRedstone>, <minecraft:gold_nugget>]]);

mods.extendedcrafting.TableCrafting.addShaped(<rftools:storage_module_tablet>, 
[[<projecte:fuel_block:2>, <projecte:fuel_block:2>, null, <projecte:fuel_block:2>, <projecte:fuel_block:2>], 
[<projecte:fuel_block:2>, <contenttweaker:nebulous_soul>, <appliedenergistics2:fluix_block>, <contenttweaker:nebulous_soul>, <projecte:fuel_block:2>], 
[null, <appliedenergistics2:fluix_block>, <projecte:alchemical_chest>, <appliedenergistics2:fluix_block>, null], 
[<projecte:fuel_block:2>, <contenttweaker:nebulous_soul>, <appliedenergistics2:fluix_block>, <contenttweaker:nebulous_soul>, <projecte:fuel_block:2>], 
[<projecte:fuel_block:2>, <projecte:fuel_block:2>, null, <projecte:fuel_block:2>, <projecte:fuel_block:2>]]);  



mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritiaitem:self_actualizing_stone>, <contenttweaker:actualizing_stone>, 2048, <extendedcrafting:material:11>, 5000000);




mods.thaumcraft.Infusion.registerRecipe("matabsorbernaquadah", "", 
<rftoolsdim:material_absorber>.withTag({block: "contenttweaker:naquadah_ore"}), 
5, 
[<aspect:ordo>*1000, <aspect:caeles>*500], 
<rftoolsdim:material_absorber>, 
[<avaritiaitem:self_actualizing_stone>, <ore:ingotFractalliteHalite>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>,
<contenttweaker:naquadah_ingot>, <contenttweaker:stormlight_sphere>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>]);

mods.thaumcraft.Infusion.registerRecipe("matabsorberfiredrag", "", 
<rftoolsdim:material_absorber>.withTag({block: "contenttweaker:fire_dragonsteel_ore"}), 
5, 
[<aspect:ordo>*1000, <aspect:draco>*500], 
<rftoolsdim:material_absorber>, 
[<avaritiaitem:self_actualizing_stone>, <ore:ingotFractalliteHalite>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>,
<iceandfire:dragonsteel_fire_block>, <iceandfire:dragonforge_fire_brick>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>]);

mods.thaumcraft.Infusion.registerRecipe("matabsorbericedrag", "", 
<rftoolsdim:material_absorber>.withTag({block: "contenttweaker:ice_dragonsteel_ore"}), 
5, 
[<aspect:ordo>*1000, <aspect:draco>*500], 
<rftoolsdim:material_absorber>, 
[<avaritiaitem:self_actualizing_stone>, <ore:ingotFractalliteHalite>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>,
<iceandfire:dragonsteel_ice_block>, <iceandfire:dragonforge_ice_brick>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>]);

mods.thaumcraft.Infusion.registerRecipe("matabsorberlightdrag", "", 
<rftoolsdim:material_absorber>.withTag({block: "contenttweaker:lightning_dragonsteel_ore"}), 
5, 
[<aspect:ordo>*1000, <aspect:draco>*500], 
<rftoolsdim:material_absorber>, 
[<avaritiaitem:self_actualizing_stone>, <ore:ingotFractalliteHalite>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>,
<iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonforge_lightning_brick>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>]);

mods.thaumcraft.Infusion.registerRecipe("matabsorberdensedimshard", "", 
<rftoolsdim:material_absorber>.withTag({block: "contenttweaker:dense_dimensional_shard_ore"}), 
5, 
[<aspect:ordo>*1000, <aspect:terra>*500], 
<rftoolsdim:material_absorber>, 
[<avaritiaitem:self_actualizing_stone>, <ore:ingotFractalliteHalite>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>,
<ore:oreDimensionalShard>, <rftools:infused_enderpearl>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>]);