import crafttweaker.item.IIngredient;

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
[[<contenttweaker:mythic_excavation_reactor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:infinity_plate>, <tconstruct:pan_head>.withTag({Material: "infinity_avaritia_plustic"}), <contenttweaker:infinity_plate>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:mythic_excavation_reactor>], 
[<contenttweaker:charged_dyson_capacitor>, <contenttweaker:collapser_conduit>, <contenttweaker:neutronium_cannon>, <contenttweaker:dyson_collector>, <draconicevolution:reactor_component:0>, <contenttweaker:collapser_conduit>, <contenttweaker:charged_dyson_capacitor>], 
[<contenttweaker:infinity_plate>, <draconicevolution:reactor_component:0>, <rftools:remote_scanner>, <rftools:scanner>, <rftools:remote_scanner>, <contenttweaker:neutronium_cannon>, <contenttweaker:infinity_plate>], 
[<tconstruct:pan_head>.withTag({Material: "infinity_avaritia_plustic"}), <contenttweaker:dyson_collector>, <rftools:projector>, <rftools:machine_frame>, <rftools:projector>, <contenttweaker:dyson_collector>, <tconstruct:pan_head>.withTag({Material: "infinity_avaritia_plustic"})], 
[<contenttweaker:infinity_plate>, <contenttweaker:neutronium_cannon>, <rftools:remote_scanner>, <rftools:scanner>, <rftools:remote_scanner>, <draconicevolution:reactor_component:0>, <contenttweaker:infinity_plate>], 
[<contenttweaker:charged_dyson_capacitor>, <contenttweaker:collapser_conduit>, <draconicevolution:reactor_component:0>, <contenttweaker:dyson_collector>, <contenttweaker:neutronium_cannon>, <contenttweaker:collapser_conduit>, <contenttweaker:charged_dyson_capacitor>], 
[<contenttweaker:mythic_excavation_reactor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:infinity_plate>, <tconstruct:pan_head>.withTag({Material: "infinity_avaritia_plustic"}), <contenttweaker:infinity_plate>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:mythic_excavation_reactor>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<rftoolsdim:dimension_builder>, 
[[<contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:charged_dyson_capacitor>, <advancedrocketry:gravitymachine>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>], 

[<botania:specialflower>.withTag({type: "dandelifeon"}), null, <contenttweaker:mythic_excavation_reactor>, 
null, <bewitchment:stew_of_the_grotesque>, null, 
<contenttweaker:mythic_excavation_reactor>, null, <botania:specialflower>.withTag({type: "dandelifeon"})], 

[null, <contenttweaker:hypercubic_energy_orb>, null, 
<rftools:space_chamber_controller>, <tconstruct:toolforge>.withTag({textureBlock: {id: "avaritia:block_resource", Count: 1, Damage: 1 as short}}), <rftools:space_chamber_controller>, 
null, <contenttweaker:hypercubic_energy_orb>, null], 

[<extendedcrafting:storage:4>, null, null, 
null, <draconicevolution:chaotic_core>, null, 
null, null, <extendedcrafting:storage:4>], 

[<extendedcrafting:storage:4>, null, null, 
<draconicevolution:chaotic_core>, <draconicevolution:reactor_core>, <draconicevolution:chaotic_core>, 
null, null, <extendedcrafting:storage:4>], 

[<extendedcrafting:storage:4>, null, null, 
null, <draconicevolution:chaotic_core>, null, 
null, null, <extendedcrafting:storage:4>], 

[null, <contenttweaker:hypercubic_energy_orb>, null, 
<rftools:space_chamber_controller>, <tconstruct:toolforge>.withTag({textureBlock: {id: "avaritia:block_resource", Count: 1, Damage: 1 as short}}), <rftools:space_chamber_controller>, 
null, <contenttweaker:hypercubic_energy_orb>, null], 

[<botania:specialflower>.withTag({type: "dandelifeon"}), null, <contenttweaker:mythic_excavation_reactor>, 
null, <bewitchment:stew_of_the_grotesque>, null, 
<contenttweaker:mythic_excavation_reactor>, null, <botania:specialflower>.withTag({type: "dandelifeon"})], 

[<advancedrocketry:terraformer>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:charged_dyson_capacitor>, <contenttweaker:charged_dyson_capacitor>, <draconicevolution:celestial_manipulator>]]);  


recipes.addShaped(<rftoolsdim:dimension_builder>*2,
[[<rftools:infused_diamond>, <rftools:infused_diamond>, <rftools:infused_diamond>],
[<rftools:infused_diamond>, <rftoolsdim:dimension_builder>, <rftools:infused_diamond>],
[<rftools:infused_diamond>, <rftools:infused_diamond>, <rftools:infused_diamond>]]);


recipes.removeShaped(<rftoolsdim:dimension_editor>);

recipes.addShaped(<rftoolsdim:dimension_editor>,
[[<contenttweaker:defined_redstone_chipset>, <materialpart:abyssite:ingot>, <contenttweaker:defined_redstone_chipset>],
[<rftools:infused_diamond>, <rftools:machine_frame>, <rftools:infused_diamond>],
[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>]]);

recipes.removeShaped(<rftoolsdim:dimlet_workbench>);

recipes.addShaped(<rftoolsdim:dimlet_workbench>,
[[<contenttweaker:defined_redstone_chipset>, <materialpart:abyssite:ingot>, <contenttweaker:defined_redstone_chipset>],
[<rftoolsdim:dimlet_template>, <rftools:machine_frame>, <rftoolsdim:dimlet_template>],
[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>]]);

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
[[<contenttweaker:defined_ingot>, <contenttweaker:infinity_core>, <contenttweaker:defined_ingot>],
[<contenttweaker:infinity_core>, <bewitchment:token_of_remedies>, <contenttweaker:infinity_core>],
[<contenttweaker:defined_ingot>, <contenttweaker:infinity_core>, <contenttweaker:defined_ingot>]]);

recipes.removeShaped(<rftoolsdim:liquid_absorber>);

recipes.addShaped(<rftoolsdim:liquid_absorber>,
[[<tconstruct:seared_furnace_controller:0>, <contenttweaker:infinity_core>, <tconstruct:seared_furnace_controller:0>],
[<contenttweaker:infinity_core>, <bewitchment:token_of_remedies>, <contenttweaker:infinity_core>],
[<tconstruct:seared_furnace_controller:0>, <contenttweaker:infinity_core>, <tconstruct:seared_furnace_controller:0>]]);

recipes.removeShaped(<rftoolsdim:biome_absorber>);

recipes.addShaped(<rftoolsdim:biome_absorber>,
[[<biomesoplenty:terrestrial_artifact>, <contenttweaker:infinity_core>, <biomesoplenty:terrestrial_artifact>],
[<contenttweaker:infinity_core>, <bewitchment:token_of_remedies>, <contenttweaker:infinity_core>],
[<biomesoplenty:terrestrial_artifact>, <contenttweaker:infinity_core>, <biomesoplenty:terrestrial_artifact>]]);

recipes.removeShaped(<rftoolsdim:terrain_absorber>);

recipes.addShaped(<rftoolsdim:terrain_absorber>,
[[<thaumcraft:metal_void>, <contenttweaker:infinity_core>, <thaumcraft:metal_void>],
[<contenttweaker:infinity_core>, <bewitchment:token_of_remedies>, <contenttweaker:infinity_core>],
[<thaumcraft:metal_void>, <contenttweaker:infinity_core>, <thaumcraft:metal_void>]]);

recipes.removeShaped(<rftoolsdim:feature_absorber>);

recipes.addShaped(<rftoolsdim:feature_absorber>,
[[<minecraft:elytra>, <contenttweaker:infinity_core>, <minecraft:elytra>],
[<contenttweaker:infinity_core>, <bewitchment:token_of_remedies>, <contenttweaker:infinity_core>],
[<minecraft:elytra>, <contenttweaker:infinity_core>, <minecraft:elytra>]]);

recipes.removeShaped(<rftoolsdim:time_absorber>);

recipes.addShaped(<rftoolsdim:time_absorber>,
[[<minecraft:clock>, <contenttweaker:infinity_core>, <minecraft:clock>],
[<contenttweaker:infinity_core>, <bewitchment:token_of_remedies>, <contenttweaker:infinity_core>],
[<minecraft:clock>, <contenttweaker:infinity_core>, <minecraft:clock>]]);

recipes.addShaped(<rftools:machine_frame>*3,
[[<ore:ingotAlubrass>, <ore:ingotManasteel>, <ore:ingotAlubrass>],
[<ore:ingotYellorium>, null, <ore:ingotYellorium>],
[<ore:ingotAlubrass>, <ore:ingotManasteel>, <ore:ingotAlubrass>]]);

recipes.removeShaped(<rftools:storage_module_tablet>);

mods.extendedcrafting.TableCrafting.addShaped(<rftools:storage_module_tablet>,
[[<projecte:fuel_block:2>, <projecte:fuel_block:2>, null, <projecte:fuel_block:2>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <contenttweaker:nebulous_soul>, <appliedenergistics2:fluix_block>, <contenttweaker:nebulous_soul>, <projecte:fuel_block:2>],
[null, <appliedenergistics2:fluix_block>, <projecte:alchemical_chest>, <appliedenergistics2:fluix_block>, null],
[<projecte:fuel_block:2>, <contenttweaker:nebulous_soul>, <appliedenergistics2:fluix_block>, <contenttweaker:nebulous_soul>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <projecte:fuel_block:2>, null, <projecte:fuel_block:2>, <projecte:fuel_block:2>]]);

recipes.addShapeless(<rftools:storage_module_tablet:1>, [<rftools:storage_module_tablet:0>, <rftools:storage_module:1>.marked("module")], function(out, ins) {
    return out.withTag(ins.module.tag).withDamage(0).updateTag({
        childDamage: ins.module.damage
    });
});
recipes.addShapeless(<rftools:storage_module_tablet:1>, [<rftools:storage_module_tablet:0>, <rftools:storage_module:2>.marked("module")], function(out, ins) {
    return out.withTag(ins.module.tag).withDamage(0).updateTag({
        childDamage: ins.module.damage
    });
});
recipes.addShapeless(<rftools:storage_module_tablet:1>, [<rftools:storage_module_tablet:0>, <rftools:storage_module:6>.marked("module")], function(out, ins) {
    return out.withTag(ins.module.tag).withDamage(0).updateTag({
        childDamage: ins.module.damage
    });
});
recipes.addShapeless(<rftools:storage_module_tablet:2>, [<rftools:storage_module_tablet:0>, <rftools:storage_control_module>.marked("module")], function(out, ins) {
    return out.withTag(ins.module.tag).withDamage(0).updateTag({
        childDamage: 666
    });
});
