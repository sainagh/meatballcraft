import mods.modularmachinery.RecipeBuilder;
import mods.astralsorcery.Utils;


val mith1 = RecipeBuilder.newBuilder("mythicaltier1","mythical_resource_miner_tier1",800);
mith1.addEnergyPerTickInput(20000);
mith1.addItemOutput(<aoa3:mud_ball>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:ghostly_powder>*10);
mith1.setChance(0.1);
mith1.addItemOutput(<aoa3:torn_cloth>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:ice_crystal>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:raw_furlion_chop>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:raw_chimera_chop>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:rammerhead_hide>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:jungle_thorns>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:fragmented_anima_stone>*10);
mith1.setChance(0.02);
mith1.addItemOutput(<aoa3:raw_charger_shank>*10);
mith1.setChance(0.01);
mith1.addItemOutput(<aoa3:copper_coin>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:raw_ursa_meat>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:chitin>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:power_core>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:rusted_iron_ingot>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:dark_bricks>*10);
mith1.setChance(0.2);
mith1.addItemOutput(<aoa3:wind_rune>*20);
mith1.setChance(0.03);
mith1.addItemOutput(<aoa3:ancient_rock>*10);
mith1.setChance(0.3);
mith1.addItemOutput(<aoa3:coral_bricks>*10);
mith1.setChance(0.5);
mith1.addItemOutput(<aoa3:amphibiyte_spawner>);
mith1.setChance(0.001);
mith1.addItemOutput(<divinerpg:terran_shards>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<divinerpg:jungle_shards>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<divinerpg:crab_claw>*10);
mith1.setChance(0.2);
mith1.addItemOutput(<divinerpg:shark_fin>*10);
mith1.setChance(0.2);
mith1.addItemOutput(<divinerpg:whale_fin>*10);
mith1.setChance(0.2);
mith1.addItemOutput(<divinerpg:cyclops_eye_shards>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<divinerpg:aquatic_pellets>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<aoa3:void_scales>*10);
mith1.setChance(0.3);
mith1.addItemOutput(<aoa3:ivory>*10);
mith1.setChance(0.05);
mith1.addItemOutput(<projectex:personal_link>);
mith1.setChance(0.1);
mith1.addItemOutput(<contenttweaker:tier1_token>);
mith1.build();

recipes.addShaped(<projectex:refined_link>,
[[<aoa3:coral_bricks>, <divinerpg:divine_shards>, <aoa3:coral_bricks>],
[<projectex:matter:4>, <projectex:personal_link>, <projectex:matter:4>],
[<aoa3:coral_bricks>, <botania:manaresource:5>, <aoa3:coral_bricks>]]);

recipes.addShaped(<projectex:compressed_refined_link>,
[[<projectex:refined_link>, <bewitchment:demon_heart>, <projectex:refined_link>],
[<projectex:matter:6>, <divinerpg:divine_shards>, <projectex:matter:6>],
[<projectex:refined_link>, <divinerpg:purple_blaze>, <projectex:refined_link>]]);


val mith2 = RecipeBuilder.newBuilder("mythicaltier2","mythical_resource_miner_tier2",800);
mith2.addEnergyPerTickInput(30000);
mith2.addItemOutput(<aoa3:carved_rune_travel>*15);
mith2.setChance(0.15);
mith2.addItemOutput(<aoa3:carved_rune_reality>*15);
mith2.setChance(0.15);
mith2.addItemOutput(<aoa3:carved_rune_space>*15);
mith2.setChance(0.15);
mith2.addItemOutput(<aoa3:carved_rune_direction>*15);
mith2.setChance(0.15);
mith2.addItemOutput(<aoa3:carved_rune_power>*15);
mith2.setChance(0.15);
mith2.addItemOutput(<aoa3:carved_rune_empowering>*15);
mith2.setChance(0.15);
mith2.addItemOutput(<aoa3:chilli>*10);
mith2.setChance(0.05);
mith2.addItemOutput(<aoa3:copper_coin>*10);
mith2.setChance(0.1);
mith2.addItemOutput(<aoa3:flammable_dust>*10);
mith2.setChance(0.1);
mith2.addItemOutput(<aoa3:sharp_claw>*10);
mith2.setChance(0.05);
mith2.addItemOutput(<aoa3:wither_rune>*20);
mith2.setChance(0.01);
mith2.addItemOutput(<aoa3:fire_rune>*20);
mith2.setChance(0.02);
mith2.addItemOutput(<aoa3:nether_tokens>*10);
mith2.setChance(0.05);
mith2.addItemOutput(<divinerpg:molten_shards>*10);
mith2.setChance(0.05);
mith2.addItemOutput(<divinerpg:purple_blaze>*10);
mith2.setChance(0.2);
mith2.addItemOutput(<aoa3:nethengeic_beast_spawner>);
mith2.setChance(0.001);
mith2.addItemOutput(<iceandfire:stymphalian_bird_feather>);
mith2.setChance(0.1);
mith2.addItemOutput(<projectex:power_flower:0>);
mith2.setChance(0.05);
mith2.addItemOutput(<abyssalcraft:shadowgem>);
mith2.setChance(0.5);
mith2.addItemOutput(<contenttweaker:tier2_token>);
mith2.build();

val cruc1 = RecipeBuilder.newBuilder("mythicalcruc","mythical_resource_crucible",80);
cruc1.addEnergyPerTickInput(5000);
cruc1.addItemInput(<aoa3:flammable_dust>);
cruc1.addItemInput(<aoa3:ghostly_powder>);
cruc1.addFluidOutput(<fluid:dimensional_essence>*2000);
cruc1.build();

val mith3 = RecipeBuilder.newBuilder("mythicaltier3","mythical_resource_miner_tier3",800);
mith3.addEnergyPerTickInput(45000);
mith3.addFluidInput(<fluid:dimensional_essence>*50);
mith3.addItemOutput(<aoa3:small_skill_crystal>);
mith3.setChance(0.01);
mith3.addItemOutput(<aoa3:gem_bag>);
mith3.setChance(0.02);
mith3.addItemOutput(<aoa3:void_scales>*10);
mith3.setChance(0.1);
mith3.addItemOutput(<aoa3:silver_coin>*10);
mith3.setChance(0.2);
mith3.addItemOutput(<minecraft:end_stone>*4);
mith3.setChance(0.5);
mith3.addItemOutput(<minecraft:chorus_fruit>*10);
mith3.setChance(0.2);
mith3.addItemOutput(<minecraft:shulker_shell>*10);
mith3.setChance(0.05);
mith3.addItemOutput(<minecraft:end_crystal>*10);
mith3.setChance(0.05);
mith3.addItemOutput(<aoa3:copper_coin>*30);
mith3.setChance(0.2);
mith3.addItemOutput(<divinerpg:ender_shards>*10);
mith3.setChance(0.05);
mith3.addItemOutput(<divinerpg:watching_eye>*10);
mith3.setChance(0.05);
mith3.addItemOutput(<mysticalagradditions:stuff:3>*10);
mith3.setChance(0.1);
mith3.addItemOutput(<projectex:power_flower:1>);
mith3.setChance(0.05);
mith3.addItemOutput(<contenttweaker:tier3_token>);
mith3.build();

mods.nuclearcraft.infuser.addRecipe([<bewitchment:cold_iron_ingot>, 
<fluid:dimensional_essence>*100, 
<contenttweaker:nethersky_steel_ingot>]);

mods.nuclearcraft.manufactory.addRecipe([<contenttweaker:nethersky_steel_ingot>, 
<contenttweaker:nethersky_steel_dust>]);

mods.nuclearcraft.pressurizer.addRecipe([<contenttweaker:nethersky_steel_dust>, <contenttweaker:nethersky_steel_ingot>]);


mods.nuclearcraft.manufactory.addRecipe([<aoa3:void_scales>, 
<contenttweaker:void_dust>]);

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:everwatching_eye>*2, 
[[<mysticalagradditions:stuff:3>, <contenttweaker:nethersky_steel_dust>, <contenttweaker:void_dust>], 
[<contenttweaker:nethersky_steel_dust>, <divinerpg:watching_eye>, <contenttweaker:nethersky_steel_dust>], 
[<contenttweaker:void_dust>, <contenttweaker:nethersky_steel_dust>, <mysticalagradditions:stuff:3>]], 2);

val endston = RecipeBuilder.newBuilder("endston","ender_stone_crucible",80);
endston.addItemInput(<contenttweaker:everwatching_eye>);
endston.addFluidOutput(<fluid:liquid_void>*2000);
endston.build();

recipes.addShaped(<contenttweaker:nethersky_amber>*4,
[[<divinerpg:ancient_entity_statue>, <aoa3:corallus_statue>, <divinerpg:ancient_entity_statue>],
[<aoa3:smash_statue>, <nuclearcraft:depleted_fuel_uranium:5>, <aoa3:smash_statue>],
[<divinerpg:ancient_entity_statue>, <aoa3:corallus_statue>, <divinerpg:ancient_entity_statue>]]);


val mith4 = RecipeBuilder.newBuilder("mythicaltier4","mythical_resource_miner_tier4",800);
mith4.addEnergyPerTickInput(50000);
mith4.addFluidInput(<fluid:liquid_void>*50);
mith4.addItemOutput(<aoa3:amphibiyte_lung>*10);
mith4.setChance(0.05);
mith4.addItemOutput(<aoa3:storm_rune>*20);
mith4.setChance(0.05);
mith4.addItemOutput(<aoa3:water_rune>*20);
mith4.setChance(0.05);
mith4.addItemOutput(<aoa3:silver_coin>*10);
mith4.setChance(0.05);
mith4.addItemOutput(<aoa3:copper_coin>*10);
mith4.setChance(0.5);
mith4.addItemOutput(<aoa3:raw_sapphire_strider>*10);
mith4.setChance(0.2);
mith4.addItemOutput(<aoa3:raw_violet_skipper>*10);
mith4.setChance(0.2);
mith4.addItemOutput(<aoa3:raw_dark_hatchetfish>*10);
mith4.setChance(0.2);
mith4.addItemOutput(<aoa3:ghostly_powder>*10);
mith4.setChance(0.1);
mith4.addItemOutput(<aoa3:flammable_dust>*10);
mith4.setChance(0.1);
mith4.addItemOutput(<aoa3:magic_repair_dust>*10);
mith4.setChance(0.05);
mith4.addItemOutput(<aoa3:wind_rune>*20);
mith4.setChance(0.1);
mith4.addItemOutput(<divinerpg:divine_shards>);
mith4.setChance(0.01);
mith4.addItemOutput(<projectex:power_flower:2>);
mith4.setChance(0.05);
mith4.addItemOutput(<aoa3:rune_box>);
mith4.setChance(0.1);
mith4.addItemOutput(<contenttweaker:calcite_gem>*20);
mith4.setChance(0.6);
mith4.addItemOutput(<contenttweaker:tier4_token>);
mith4.build();

mods.thaumcraft.Infusion.registerRecipe("mithrilliumupgrade", "", <contenttweaker:dark_mithrillium_block>, 10, [<aspect:vitium>*100], <thaumadditions:mithrillium_block>, [<thaumcraft:ingot:1>,<thaumcraft:ingot:1>,<thaumcraft:ingot:1>,<thaumcraft:ingot:1>]);


mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:demon_will_powder>, 
<bloodmagic:item_demon_crystal:0>, 
200);

mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:corrosive_will_powder>, 
<bloodmagic:item_demon_crystal:1>, 
200);

mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:destructive_will_powder>, 
<bloodmagic:item_demon_crystal:2>, 
200);

mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:vengeful_will_powder>, 
<bloodmagic:item_demon_crystal:3>, 
200);

mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:steadfast_will_powder>, 
<bloodmagic:item_demon_crystal:4>, 
200);

mods.immersiveengineering.ArcFurnace.addRecipe(<materialpart:demonic_steel:ingot>*2, 
<contenttweaker:demon_will_powder>, 
<immersiveengineering:material:7>, 
200, 2048, 
[<divinerpg:rupee_ingot>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<materialpart:corrosive_steel:ingot>*2, 
<contenttweaker:corrosive_will_powder>, 
<immersiveengineering:material:7>, 
200, 2048, 
[<divinerpg:arlemite_ingot>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<materialpart:destructive_steel:ingot>*2, 
<contenttweaker:destructive_will_powder>, 
<immersiveengineering:material:7>, 
200, 2048, 
[<aoa3:limonite_ingot>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<materialpart:vengeful_steel:ingot>*2, 
<contenttweaker:vengeful_will_powder>, 
<immersiveengineering:material:7>, 
200, 2048, 
[<aoa3:rosite_ingot>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<materialpart:steadfast_steel:ingot>*2, 
<contenttweaker:steadfast_will_powder>, 
<immersiveengineering:material:7>, 
200, 2048, 
[<tconstruct:ingots:2>], "Alloying");

mods.thermalexpansion.InductionSmelter.addRecipe(<materialpart:destructive_steel:ingot>, <materialpart:sednanite:ingot>, <bloodmagic:item_demon_crystal:2>, 500);
mods.thermalexpansion.InductionSmelter.addRecipe(<materialpart:steadfast_steel:ingot>, <materialpart:sednanite:ingot>, <bloodmagic:item_demon_crystal:4>, 500);
mods.thermalexpansion.InductionSmelter.addRecipe(<materialpart:vengeful_steel:ingot>, <materialpart:sednanite:ingot>, <bloodmagic:item_demon_crystal:3>, 500);
mods.thermalexpansion.InductionSmelter.addRecipe(<materialpart:corrosive_steel:ingot>, <materialpart:sednanite:ingot>, <bloodmagic:item_demon_crystal:1>, 500);
mods.thermalexpansion.InductionSmelter.addRecipe(<materialpart:demonic_steel:ingot>, <materialpart:sednanite:ingot>, <bloodmagic:item_demon_crystal:0>, 500);

mods.nuclearcraft.alloy_furnace.addRecipe([<bloodmagic:item_demon_crystal:2>, <materialpart:sednanite:ingot>, <materialpart:destructive_steel:ingot>]);
mods.nuclearcraft.alloy_furnace.addRecipe([<bloodmagic:item_demon_crystal:4>, <materialpart:sednanite:ingot>, <materialpart:steadfast_steel:ingot>]);
mods.nuclearcraft.alloy_furnace.addRecipe([<bloodmagic:item_demon_crystal:3>, <materialpart:sednanite:ingot>, <materialpart:vengeful_steel:ingot>]);
mods.nuclearcraft.alloy_furnace.addRecipe([<bloodmagic:item_demon_crystal:1>, <materialpart:sednanite:ingot>, <materialpart:corrosive_steel:ingot>]);
mods.nuclearcraft.alloy_furnace.addRecipe([<bloodmagic:item_demon_crystal:0>, <materialpart:sednanite:ingot>, <materialpart:demonic_steel:ingot>]);

mods.bloodmagic.AlchemyTable.addRecipe(<materialpart:bloodmaster_metal:ingot>*5, [<materialpart:corrosive_steel:ingot>, <materialpart:destructive_steel:ingot>, <materialpart:vengeful_steel:ingot>, <materialpart:steadfast_steel:ingot>, <materialpart:demonic_steel:ingot>], 10, 40, 2);


val bloodcruc = RecipeBuilder.newBuilder("bloodcruc","bloodmaster_crucible",200);
bloodcruc.addFluidInput(<fluid:lifeessence>*500);
bloodcruc.addItemInput(<materialpart:demonic_steel:ingot>);
bloodcruc.addItemInput(<materialpart:corrosive_steel:ingot>);
bloodcruc.addItemInput(<materialpart:destructive_steel:ingot>);
bloodcruc.addItemInput(<materialpart:vengeful_steel:ingot>);
bloodcruc.addItemInput(<materialpart:steadfast_steel:ingot>);
bloodcruc.addItemInput(<contenttweaker:calcite_gem>);
bloodcruc.addFluidOutput(<fluid:overworldian_fluid>*2000);
bloodcruc.build();

mods.techreborn.compressor.addRecipe(<contenttweaker:bloodmaster_block>, <materialpart:bloodmaster_metal:ingot>*4, 80, 100);

recipes.addShaped(<contenttweaker:crimson_quartz>*4,
[[<divinerpg:the_watcher_statue>, <aoa3:nethengeic_wither_statue>, <divinerpg:king_of_scorchers_statue>],
[<aoa3:king_bambambam_statue>, <draconicevolution:wyvern_core>, <aoa3:king_bambambam_statue>],
[<divinerpg:king_of_scorchers_statue>, <aoa3:nethengeic_wither_statue>, <divinerpg:the_watcher_statue>]]);

val mith5 = RecipeBuilder.newBuilder("mythicaltier5","mythical_resource_miner_tier5",800);
mith5.addEnergyPerTickInput(65000);
mith5.addFluidInput(<fluid:overworldian_fluid>*50);
mith5.addItemOutput(<aoa3:nether_tokens>*15);
mith5.setChance(0.1);
mith5.addItemOutput(<aoa3:strike_rune>*20);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:fire_rune>*20);
mith5.setChance(0.1);
mith5.addItemOutput(<aoa3:kinetic_rune>*20);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:fiery_chops>*10);
mith5.setChance(0.05);
// mith5.addItemOutput(<aoa3:grenade>*10);
// mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:wither_rune>*20);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:small_skill_crystal>);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:flammable_dust>*10);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:silver_coin>*20);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:magic_repair_dust>);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:enchanted_gunpowder>*10);
mith5.setChance(0.05);
mith5.addItemOutput(<contenttweaker:better_hellfire>*10);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:discharge_capsule>*10);
mith5.setChance(0.05);
mith5.addItemOutput(<divinerpg:fury_fire>*10);
mith5.setChance(0.05);
mith5.addItemOutput(<divinerpg:bluefire_stone>*10);
mith5.setChance(0.05);
mith5.addItemOutput(<divinerpg:divine_shards>);
mith5.setChance(0.03);
mith5.addItemOutput(<projectex:power_flower:3>);
mith5.setChance(0.05);
mith5.addItemOutput(<aoa3:rune_box>);
mith5.setChance(0.3);
mith5.addItemOutput(<contenttweaker:nethengeic_gem>*12);
mith5.setChance(0.5);
mith5.addItemOutput(<contenttweaker:tier5_token>);
mith5.build();

recipes.addShapeless(<contenttweaker:better_hellfire>, [<aoa3:hellfire>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<materialpart:dreadite:ingot>*2, 
<abyssalcraft:dreadiumingot>, <nuclearcraft:ingot_oxide:1>, 
5000);

val dreadcruc = RecipeBuilder.newBuilder("dreaditecrucible","dragonfire_crucible",100);
dreadcruc.addFluidInput(<fluid:eternal_dragon_fire>*400);
dreadcruc.addItemInput(<materialpart:dreadite:ingot>);
dreadcruc.addItemInput(<iceandfire:dragonsteel_ice_ingot>);
dreadcruc.addItemInput(<iceandfire:dragonsteel_fire_ingot>);
dreadcruc.addItemOutput(<materialpart:dreaded_steel:ingot>*5);
dreadcruc.build();

mods.botania.RuneAltar.addRecipe(<contenttweaker:nethengeic_rune>, 
[<botania:rune:1>,<botania:rune:1>,<materialpart:dreaded_steel:ingot>,<twilightforest:transformation_powder>], 
8000);

mods.botania.RuneAltar.addRecipe(<contenttweaker:nethengeic_rune>*3, 
[<contenttweaker:nethengeic_rune>,<contenttweaker:nethengeic_mark>,<contenttweaker:nethengeic_mark>,<twilightforest:transformation_powder>], 
8000);

val dreadingcruc = RecipeBuilder.newBuilder("dreadcruc0","dreading_crucible",100);
dreadingcruc.addEnergyPerTickInput(1000);
dreadingcruc.addItemInput(<contenttweaker:nethengeic_rune>);
dreadingcruc.addItemInput(<divinerpg:bluefire_stone>);
dreadingcruc.addItemInput(<aoa3:enchanted_gunpowder>);
dreadingcruc.addFluidOutput(<fluid:nethengeic_fluid>*8000);
dreadingcruc.build();

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:void_shuriken>, 
<divinerpg:shuriken>, <fluid:ender_distillation>*500, 2000);

mods.techreborn.fusionReactor.addRecipe(<contenttweaker:sacred_wood>, 
<contenttweaker:void_shuriken>, 
<contenttweaker:plasma_wood>, 
1000000, 
-80000, 
1000);

mods.techreborn.compressor.addRecipe(<contenttweaker:dreaded_steel_block>, <materialpart:dreaded_steel:ingot>*9, 80, 100);

val ayeracoOreDict = <ore:ayeracoStatue>;
ayeracoOreDict.add(<divinerpg:ayeraco_statue_blue>);
ayeracoOreDict.add(<divinerpg:ayeraco_statue_red>);
ayeracoOreDict.add(<divinerpg:ayeraco_statue_yellow>);
ayeracoOreDict.add(<divinerpg:ayeraco_statue_green>);
ayeracoOreDict.add(<divinerpg:ayeraco_statue_purple>);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:ayeraco_stone>, 
[[<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <magicbees:beecomb:7>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>], 
[<appliedenergistics2:sky_stone_block>, <ore:ayeracoStatue>, <contenttweaker:ayeraco_heart>, <ore:ayeracoStatue>, <appliedenergistics2:sky_stone_block>], 
[<extratrees:food:7>, <contenttweaker:ayeraco_heart>, <mowziesmobs:ice_crystal>, <contenttweaker:ayeraco_heart>, <contenttweaker:enriched_canola_seed>], 
[<appliedenergistics2:sky_stone_block>, <ore:ayeracoStatue>, <contenttweaker:ayeraco_heart>, <ore:ayeracoStatue>, <appliedenergistics2:sky_stone_block>], 
[<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <mysticalagriculture:saltpeter_essence>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>]]);  


val mith6 = RecipeBuilder.newBuilder("mythicaltier6","mythical_resource_miner_tier6",800);
mith6.addEnergyPerTickInput(65000);
mith6.addFluidInput(<fluid:nethengeic_fluid>*50);
mith6.addItemOutput(<draconicevolution:dragon_heart>);
mith6.setChance(0.05);
mith6.addItemOutput(<botania:manaresource:15>);
mith6.setChance(0.6);
mith6.addItemOutput(<minecraft:nether_star>*3);
mith6.setChance(0.05);
mith6.addItemOutput(<divinerpg:divine_stone>*2);
mith6.setChance(0.05);
mith6.addItemOutput(<divinerpg:divine_shards>*4);
mith6.setChance(0.05);
mith6.addItemOutput(<contenttweaker:divine_star>);
mith6.setChance(0.05);
mith6.addItemOutput(<projectex:power_flower:4>);
mith6.setChance(0.05);
mith6.addItemOutput(<aoa3:copper_coin>*60);
mith6.setChance(0.1);
mith6.addItemOutput(<aoa3:silver_coin>*20);
mith6.setChance(0.1);
mith6.addItemOutput(<aoa3:gold_coin>*10);
mith6.setChance(0.1);
mith6.addItemOutput(<aoa3:rune_box>);
mith6.setChance(0.5);
mith6.addItemOutput(<contenttweaker:dense_redstone>*15);
mith6.setChance(0.6);
mith6.addItemOutput(<contenttweaker:tier6_token>);
mith6.build();

mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:0>*2, <contenttweaker:dense_redstone>, <minecraft:redstone>, 30, 64);
mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:1>*2, <contenttweaker:dense_redstone>, <minecraft:iron_ingot>, 30, 64);
mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:2>*2, <contenttweaker:dense_redstone>, <minecraft:gold_ingot>, 30, 64);
mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:3>*2, <contenttweaker:dense_redstone>, <minecraft:quartz>, 30, 64);
mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:4>*2, <contenttweaker:dense_redstone>, <minecraft:diamond>, 30, 64);

val crucuu = RecipeBuilder.newBuilder("mythicalcrucuumatter","mythical_resource_crucible",40);
crucuu.addEnergyPerTickInput(100000);
crucuu.addItemInput(<techreborn:uumatter>);
crucuu.addFluidOutput(<fluid:liquid_uu_matter>*100);
crucuu.build();


mods.thermalexpansion.Sawmill.addRecipe(<contenttweaker:dragons_blood_plastic>*3, <bewitchment:dragons_blood_resin>, 543);


val spatcruc = RecipeBuilder.newBuilder("spatialcruc","spatial_crucible",200);
spatcruc.addEnergyPerTickInput(100000);
spatcruc.addItemInput(<contenttweaker:divine_star>);
spatcruc.addItemInput(<contenttweaker:blue_matter>*8);
spatcruc.addFluidInput(<fluid:liquid_uu_matter>*300);
spatcruc.addFluidOutput(<fluid:spatial_matter>*12000);
spatcruc.build();

mods.forestry.Squeezer.addRecipe(<fluid:dragons_blood_plastic>*50, [<contenttweaker:dragons_blood_plastic>], 120);

val mith7 = RecipeBuilder.newBuilder("mythicaltier7","mythical_resource_miner_tier7",800);
mith7.addEnergyPerTickInput(85000);
mith7.addFluidInput(<fluid:spatial_matter>*50);
mith7.addFluidInput(<fluid:dragons_blood_plastic>*50);
mith7.addItemOutput(<aoa3:ivory>*30);
mith7.setChance(0.2);
mith7.addItemOutput(<aoa3:life_rune>*30);
mith7.setChance(0.05);
mith7.addItemOutput(<aoa3:sticky_slime>*30);
mith7.setChance(0.15);
mith7.addItemOutput(<aoa3:energy_rune>*10);
mith7.setChance(0.02);
mith7.addItemOutput(<aoa3:opteryx_feather>*30);
mith7.setChance(0.15);
mith7.addItemOutput(<aoa3:armour_plating>*30);
mith7.setChance(0.15);
mith7.addItemOutput(<aoa3:precasian_tokens>*10);
mith7.setChance(0.1);
mith7.addItemOutput(<aoa3:silver_coin>*5);
mith7.setChance(0.1);
mith7.addItemOutput(<aoa3:gold_coin>*3);
mith7.setChance(0.01);
mith7.addItemOutput(<contenttweaker:precasia_garnet>);
mith7.setChance(0.5);
mith7.addItemOutput(<botania:blacklotus:1>);
mith7.setChance(0.1);
mith7.addItemOutput(<projectex:matter:6>);
mith7.setChance(0.1);
mith7.addItemOutput(<extendedcrafting:material:40>*3);
mith7.setChance(0.05);
mith7.addItemOutput(<contenttweaker:tier7_token>);
mith7.build();

val mythassprecasia = RecipeBuilder.newBuilder("mythassprecasia","me_mythic_assembler",100);
mythassprecasia.addEnergyPerTickInput(300000);
mythassprecasia.addFluidInput(<fluid:spatial_matter>*1000);
mythassprecasia.addFluidInput(<fluid:dragons_blood_plastic>*1000);
mythassprecasia.addItemInput(<contenttweaker:recursion_fragment_precasia>);
mythassprecasia.addItemOutput(<contenttweaker:precasia_garnet>*64);
// mythassprecasia.addItemOutput(<botania:blacklotus:1>);
// mythassprecasia.addItemOutput(<projectex:matter:6>);
// mythassprecasia.addItemOutput(<extendedcrafting:material:40>*3);
mythassprecasia.build();


mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:binnie.spirit.neutral>*500, <fluid:aerotheum>*500, <fluid:aerial_moonshine>*400, <fluid:water>*100]);

val mith8 = RecipeBuilder.newBuilder("mythicaltier8","mythical_resource_miner_tier8",800);
mith8.addEnergyPerTickInput(85000);
mith8.addFluidInput(<fluid:spatial_matter>*50);
mith8.addFluidInput(<fluid:aerial_moonshine>*50);
mith8.addItemOutput(<aoa3:zhinx_dust>*30);
mith8.setChance(0.13);
mith8.addItemOutput(<aoa3:yellow_spores>*30);
mith8.setChance(0.15);
mith8.addItemOutput(<aoa3:lelyetia_tokens>*10);
mith8.setChance(0.1);
mith8.addItemOutput(<aoa3:life_rune>*10);
mith8.setChance(0.05);
mith8.addItemOutput(<aoa3:strike_rune>*10);
mith8.setChance(0.05);
mith8.addItemOutput(<aoa3:power_rune>*10);
mith8.setChance(0.02);
// mith8.addItemOutput(<aoa3:goo_ball>*10);
// mith8.setChance(0.05);
mith8.addItemOutput(<aoa3:silver_coin>*5);
mith8.setChance(0.1);
mith8.addItemOutput(<aoa3:gold_coin>*5);
mith8.setChance(0.01);
mith8.addItemOutput(<aoa3:orange_spores>*30);
mith8.setChance(0.15);
mith8.addItemOutput(<contenttweaker:lelyetia_garnet>);
mith8.setChance(0.5);
mith8.addItemOutput(<projectex:matter:7>);
mith8.setChance(0.1);
mith8.addItemOutput(<deepmoblearning:pristine_matter_thermal_elemental>*64);
mith8.setChance(0.1);
mith8.addItemOutput(<nuclearcraft:compound:0>*4);
mith8.setChance(0.1);
mith8.addItemOutput(<contenttweaker:tier8_token>);
mith8.build();

val mythasslelyetia = RecipeBuilder.newBuilder("mythasslelyetia","me_mythic_assembler",800);
mythasslelyetia.addEnergyPerTickInput(300000);
mythasslelyetia.addFluidInput(<fluid:spatial_matter>*1000);
mythasslelyetia.addFluidInput(<fluid:aerial_moonshine>*1000);
mythasslelyetia.addItemInput(<contenttweaker:recursion_fragment_lelyetia>);
mythasslelyetia.addItemOutput(<contenttweaker:lelyetia_garnet>*64);
// mythasslelyetia.addItemOutput(<projectex:matter:7>);
// mythasslelyetia.addItemOutput(<deepmoblearning:pristine_matter_thermal_elemental>*64);
// mythasslelyetia.addItemOutput(<nuclearcraft:compound:0>*4);
mythasslelyetia.build();

mods.immersiveengineering.Mixer.addRecipe(<liquid:lving_gold_nak>*200, <fluid:gold_nak>*200, [<contenttweaker:living_gold>], 2048);

val mith9 = RecipeBuilder.newBuilder("mythicaltier9","mythical_resource_miner_tier9",800);
mith9.addEnergyPerTickInput(85000);
mith9.addFluidInput(<fluid:spatial_matter>*50);
mith9.addFluidInput(<fluid:lving_gold_nak>*50);
mith9.addItemOutput(<aoa3:power_rune>*10);
mith9.setChance(0.05);
mith9.addItemOutput(<aoa3:baron_tokens>*10);
mith9.setChance(0.1);
mith9.addItemOutput(<aoa3:enchanted_gunpowder>*30);
mith9.setChance(0.15);
mith9.addItemOutput(<aoa3:hive_chunk>*30);
mith9.setChance(0.15);
mith9.addItemOutput(<aoa3:fire_rune>*10);
mith9.setChance(0.03);
mith9.addItemOutput(<aoa3:energy_rune>*10);
mith9.setChance(0.03);
mith9.addItemOutput(<aoa3:hive_egg>*30);
mith9.setChance(0.1);
mith9.addItemOutput(<aoa3:silver_coin>*10);
mith9.setChance(0.1);
mith9.addItemOutput(<aoa3:gold_coin>*2);
mith9.setChance(0.01);
mith9.addItemOutput(<aoa3:magic_repair_dust>);
mith9.setChance(0.1);
mith9.addItemOutput(<contenttweaker:barathos_garnet>);
mith9.setChance(0.5);
mith9.addItemOutput(<projectex:matter:6>);
mith9.setChance(0.1);
mith9.addItemOutput(<thaumictinkerer:energetic_nitor>);
mith9.setChance(0.1);
mith9.addItemOutput(<contenttweaker:tier9_token>);
mith9.build();

val mythassbarathos = RecipeBuilder.newBuilder("mythassbarathos","me_mythic_assembler",800);
mythassbarathos.addEnergyPerTickInput(300000);
mythassbarathos.addFluidInput(<fluid:spatial_matter>*1000);
mythassbarathos.addFluidInput(<fluid:lving_gold_nak>*1000);
mythassbarathos.addItemInput(<contenttweaker:recursion_fragment_barathos>);
mythassbarathos.addItemOutput(<contenttweaker:barathos_garnet>*64);
//mythassbarathos.addItemOutput(<projectex:matter:6>);
//mythassbarathos.addItemOutput(<thaumictinkerer:energetic_nitor>);
//mythassbarathos.addItemOutput(<bloodmagic:slate:3>*48);
mythassbarathos.build();

mods.thermalexpansion.Refinery.addRecipe(<liquid:weakened_cryotheoum> * 200, <minecraft:snowball> % 60, <fluid:cryotheum_nak> * 50, 50);

val mith10 = RecipeBuilder.newBuilder("mythicaltier10","mythical_resource_miner_tier10",800);
mith10.addEnergyPerTickInput(85000);
mith10.addFluidInput(<fluid:spatial_matter>*50);
mith10.addFluidInput(<fluid:weakened_cryotheoum>*50);
mith10.addItemOutput(<aoa3:unstable_gunpowder>*30);
mith10.setChance(0.15);
mith10.addItemOutput(<aoa3:creeponia_tokens>*10);
mith10.setChance(0.1);
mith10.addItemOutput(<aoa3:enchanted_gunpowder>*30);
mith10.setChance(0.15);
mith10.addItemOutput(<aoa3:kinetic_rune>*10);
mith10.setChance(0.03);
mith10.addItemOutput(<aoa3:strike_rune>*10);
mith10.setChance(0.03);
mith10.addItemOutput(<aoa3:energy_rune>*10);
mith10.setChance(0.03);
mith10.addItemOutput(<aoa3:silver_coin>*3);
mith10.setChance(0.1);
mith10.addItemOutput(<aoa3:gold_coin>*10);
mith10.setChance(0.01);
mith10.addItemOutput(<aoa3:magic_repair_dust>);
mith10.setChance(0.1);
mith10.addItemOutput(<contenttweaker:creeponia_garnet>);
mith10.setChance(0.5);
mith10.addItemOutput(<projectex:matter:6>);
mith10.setChance(0.1);
mith10.addItemOutput(<xreliquary:void_tear>*15);
mith10.setChance(0.1);
mith10.addItemOutput(<abyssalcraft:oc>);
mith10.setChance(0.05);
mith10.addItemOutput(<contenttweaker:tier10_token>);
mith10.build();

val mythasscreeponia = RecipeBuilder.newBuilder("mythasscreeponia","me_mythic_assembler",800);
mythasscreeponia.addEnergyPerTickInput(300000);
mythasscreeponia.addFluidInput(<fluid:spatial_matter>*1000);
mythasscreeponia.addFluidInput(<fluid:weakened_cryotheoum>*1000);
mythasscreeponia.addItemInput(<contenttweaker:recursion_fragment_creeponia>);
mythasscreeponia.addItemOutput(<contenttweaker:creeponia_garnet>*64);
//mythassbarathos.addItemOutput(<projectex:matter:6>);
//mythassbarathos.addItemOutput(<bloodmagic:slate:3>*48);
mythasscreeponia.build();

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:crystallized_obsidian>*500, <fluid:lumium>*500, <fluid:luminous_lava>*400, <fluid:stone>*200]);

val mith11 = RecipeBuilder.newBuilder("mythicaltier11","mythical_resource_miner_tier11",800);
mith11.addEnergyPerTickInput(85000);
mith11.addFluidInput(<fluid:spatial_matter>*50);
mith11.addFluidInput(<fluid:luminous_lava>*50);
mith11.addItemOutput(<aoa3:dense_rock>*30);
mith11.setChance(0.15);
mith11.addItemOutput(<aoa3:deeplands_tokens>*10);
mith11.setChance(0.1);
mith11.addItemOutput(<projecte:item.pe_matter:0>);
mith11.setChance(0.1);
mith11.addItemOutput(<divinerpg:bedrock_chunk>*10);
mith11.setChance(0.03);
mith11.addItemOutput(<aoa3:silver_coin>*10);
mith11.setChance(0.1);
mith11.addItemOutput(<aoa3:gold_coin>*10);
mith11.setChance(0.02);
mith11.addItemOutput(<contenttweaker:deeplands_garnet>);
mith11.setChance(0.5);
mith11.addItemOutput(<materialpart:dreaded_steel:ingot>*2);
mith11.setChance(0.1);
mith11.addItemOutput(<projectex:matter:6>);
mith11.setChance(0.1);
mith11.addItemOutput(<astralsorcery:blockworldilluminator>);
mith11.setChance(0.1);
mith11.addItemOutput(<contenttweaker:tier11_token>);
mith11.build();

val mythassdeeplands = RecipeBuilder.newBuilder("mythassdeeplands","me_mythic_assembler",800);
mythassdeeplands.addEnergyPerTickInput(300000);
mythassdeeplands.addFluidInput(<fluid:spatial_matter>*1000);
mythassdeeplands.addFluidInput(<fluid:luminous_lava>*1000);
mythassdeeplands.addItemInput(<contenttweaker:recursion_fragment_deeplands>);
mythassdeeplands.addItemOutput(<contenttweaker:deeplands_garnet>*64);
mythassdeeplands.build();

mods.thermalexpansion.Imbuer.addRecipe(<fluid:spicy_pyrotheum>*2000, <aoa3:chilli>, <fluid:pyrotheum>*2000, 5200);

val mith12 = RecipeBuilder.newBuilder("mythicaltier12","mythical_resource_miner_tier12",800);
mith12.addEnergyPerTickInput(85000);
mith12.addFluidInput(<fluid:spatial_matter>*50);
mith12.addFluidInput(<fluid:spicy_pyrotheum>*50);
mith12.addItemOutput(<aoa3:nightmare_flakes>*30);
mith12.setChance(0.15);
mith12.addItemOutput(<aoa3:abyss_tokens>*10);
mith12.setChance(0.1);
mith12.addItemOutput(<aoa3:distortion_rune>*10);
mith12.setChance(0.02);
mith12.addItemOutput(<aoa3:void_scales>*30);
mith12.setChance(0.13);
mith12.addItemOutput(<aoa3:wither_rune>*10);
mith12.setChance(0.05);
mith12.addItemOutput(<aoa3:silver_coin>*10);
mith12.setChance(0.1);
mith12.addItemOutput(<aoa3:gold_coin>*10);
mith12.setChance(0.02);
mith12.addItemOutput(<aoa3:magic_repair_dust>);
mith12.setChance(0.1);
mith12.addItemOutput(<contenttweaker:abyss_garnet>);
mith12.setChance(0.5);
mith12.addItemOutput(<thaumadditions:jar_mithrillium>);
mith12.setChance(0.1);
mith12.addItemOutput(<projectex:matter:6>);
mith12.setChance(0.1);
mith12.addItemOutput(<bloodarsenal:base_item:4>*100);
mith12.setChance(0.01);
mith12.addItemOutput(<contenttweaker:tier12_token>);
mith12.build();

val mythassabyss = RecipeBuilder.newBuilder("mythassabyss","me_mythic_assembler",800);
mythassabyss.addEnergyPerTickInput(300000);
mythassabyss.addFluidInput(<fluid:spatial_matter>*1000);
mythassabyss.addFluidInput(<fluid:spicy_pyrotheum>*1000);
mythassabyss.addItemInput(<contenttweaker:recursion_fragment_abyss>);
mythassabyss.addItemOutput(<contenttweaker:abyss_garnet>*64);
mythassabyss.build();

mods.tconstruct.Alloy.addRecipe(<fluid:vibranium>*144, [<fluid:fluctuatite>*144,<fluid:skeletal>*576,<fluid:baronyte>*144]);

mods.tconstruct.Alloy.addRecipe(<fluid:vibranium>*1152, [<fluid:fluctuatite>*144,<fluid:skeletal>*576,<fluid:baronyte>*144,<fluid:rhenium>*144]);

val jewelruniumgrav = RecipeBuilder.newBuilder("jewelruniumgrav","gravitite_enchanter",80);
jewelruniumgrav.addFluidInput(<fluid:astralsorcery.liquidstarlight>*500);
jewelruniumgrav.addItemInput(<aoa3:bloodstone>);
jewelruniumgrav.addItemInput(<aoa3:jewelyte>);
jewelruniumgrav.addItemInput(<aoa3:gemenyte>);
jewelruniumgrav.addItemInput(<aoa3:ornamyte>);
jewelruniumgrav.addItemInput(<aoa3:charged_runium_chunk>);
jewelruniumgrav.addItemInput(<ore:dustIron>);
jewelruniumgrav.addItemOutput(<contenttweaker:jeweled_runium>);
jewelruniumgrav.build();

val jewelruniumgrav1 = RecipeBuilder.newBuilder("jewelruniumgrav1","gravitite_enchanter",80);
jewelruniumgrav1.addFluidInput(<fluid:astralsorcery.liquidstarlight>*500);
jewelruniumgrav1.addItemInput(<aoa3:bloodstone>);
jewelruniumgrav1.addItemInput(<aoa3:jewelyte>);
jewelruniumgrav1.addItemInput(<aoa3:gemenyte>);
jewelruniumgrav1.addItemInput(<aoa3:ornamyte>);
jewelruniumgrav1.addItemInput(<aoa3:charged_runium_chunk>);
jewelruniumgrav1.addItemInput(<materialpart:rhenium:dust>);
jewelruniumgrav1.addItemOutput(<contenttweaker:jeweled_runium>*8);
jewelruniumgrav1.build();

mods.botania.ManaInfusion.addInfusion(<contenttweaker:rhenium_catalyst>, <materialpart:rhenium:ingot>, 1000);

mods.botania.ManaInfusion.addInfusion(<contenttweaker:myrmitite_catalyst>, <materialpart:myrmitite:ingot>, 1000);

recipes.addShaped(<contenttweaker:candy_block>,
[[<aoa3:precasian_tokens>, <draconicevolution:draconic_ingot>, <aoa3:precasian_tokens>],
[<draconicevolution:draconic_ingot>, <divinerpg:eden_block>, <draconicevolution:draconic_ingot>],
[<aoa3:precasian_tokens>, <draconicevolution:draconic_ingot>, <aoa3:precasian_tokens>]]);

recipes.addShaped(<contenttweaker:celian_block>,
[[<aoa3:lelyetia_tokens>, <draconicevolution:draconic_ingot>, <aoa3:lelyetia_tokens>],
[<draconicevolution:draconic_ingot>, <divinerpg:eden_block>, <draconicevolution:draconic_ingot>],
[<aoa3:lelyetia_tokens>, <draconicevolution:draconic_ingot>, <aoa3:lelyetia_tokens>]]);

recipes.addShaped(<contenttweaker:crystevian_crystal>,
[[<aoa3:deeplands_tokens>, <draconicevolution:draconic_ingot>, <aoa3:deeplands_tokens>],
[<draconicevolution:draconic_ingot>, <divinerpg:eden_block>, <draconicevolution:draconic_ingot>],
[<aoa3:deeplands_tokens>, <draconicevolution:draconic_ingot>, <aoa3:deeplands_tokens>]]);

recipes.addShaped(<contenttweaker:garden_block>,
[[<aoa3:precasian_tokens>, <draconicevolution:draconic_ingot>, <aoa3:abyss_tokens>],
[<draconicevolution:draconic_ingot>, <divinerpg:eden_block>, <draconicevolution:draconic_ingot>],
[<aoa3:abyss_tokens>, <draconicevolution:draconic_ingot>, <aoa3:precasian_tokens>]]);

recipes.addShaped(<contenttweaker:haven_block>,
[[<aoa3:creeponia_tokens>, <draconicevolution:draconic_ingot>, <aoa3:abyss_tokens>],
[<draconicevolution:draconic_ingot>, <divinerpg:eden_block>, <draconicevolution:draconic_ingot>],
[<aoa3:abyss_tokens>, <draconicevolution:draconic_ingot>, <aoa3:creeponia_tokens>]]);

recipes.addShaped(<contenttweaker:iromine_block>,
[[<aoa3:baron_tokens>, <draconicevolution:draconic_ingot>, <aoa3:baron_tokens>],
[<draconicevolution:draconic_ingot>, <divinerpg:eden_block>, <draconicevolution:draconic_ingot>],
[<aoa3:baron_tokens>, <draconicevolution:draconic_ingot>, <aoa3:baron_tokens>]]);

recipes.addShaped(<contenttweaker:mysterium_block>,
[[<aoa3:creeponia_tokens>, <draconicevolution:draconic_ingot>, <aoa3:creeponia_tokens>],
[<draconicevolution:draconic_ingot>, <divinerpg:eden_block>, <draconicevolution:draconic_ingot>],
[<aoa3:creeponia_tokens>, <draconicevolution:draconic_ingot>, <aoa3:creeponia_tokens>]]);

recipes.addShaped(<contenttweaker:vox_block>,
[[<aoa3:abyss_tokens>, <draconicevolution:draconic_ingot>, <aoa3:deeplands_tokens>],
[<draconicevolution:draconic_ingot>, <divinerpg:eden_block>, <draconicevolution:draconic_ingot>],
[<aoa3:deeplands_tokens>, <draconicevolution:draconic_ingot>, <aoa3:abyss_tokens>]]);

val spatcruc1 = RecipeBuilder.newBuilder("spatialcruc1","spatial_crucible",200);
spatcruc1.addEnergyPerTickInput(100000);
spatcruc1.addItemInput(<contenttweaker:eden_star>);
spatcruc1.addItemInput(<projectex:matter:3>*8);
spatcruc1.addFluidInput(<fluid:binnie.dna.raw>*100);
spatcruc1.addFluidOutput(<fluid:cosmic_matter>*16000);
spatcruc1.build();

mods.astralsorcery.Altar.addConstellationAltarRecipe("MeatballCraft:shaped/internal/altar/makesideralreflector", <contenttweaker:sideral_reflector>, 1000, 10, [
			<astralsorcery:itemperkgem:0>, <astralsorcery:itemperkgem:0>, <astralsorcery:itemperkgem:0>,
			<astralsorcery:itemperkgem:1>, <astralsorcery:itemperkgem:1>, <astralsorcery:itemperkgem:1>,
			<astralsorcery:itemperkgem:2>, <astralsorcery:itemperkgem:2>, <astralsorcery:itemperkgem:2>,
			<thaumicaugmentation:impetus_mirror>, <thaumicaugmentation:impetus_mirror>, <thaumicaugmentation:impetus_mirror>, <thaumicaugmentation:impetus_mirror>,
			<astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>,
			<astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>,
			<astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>,
			<astralsorcery:itemcoloredlens:6>, <astralsorcery:itemcoloredlens:6>]);

recipes.addShaped(<contenttweaker:sideral_collector>*3,
[[<contenttweaker:sideral_reflector>, null, <contenttweaker:sideral_reflector>],
[null, <astralsorcery:blockborehead:1>, null],
[<contenttweaker:sideral_reflector>, null, <contenttweaker:sideral_reflector>]]);

val celestialcrystalgen = Utils.getCrystalORIngredient(true, false); //as crafttweaker.item.IIngredient

recipes.addShaped(<contenttweaker:nightly_gem>,
[[<astralsorcery:itemusabledust:1>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemusabledust:1>],
[<astralsorcery:itemusabledust:1>, <contenttweaker:sideral_collector>.reuse(), <astralsorcery:itemusabledust:1>],
[<astralsorcery:itemusabledust:1>, celestialcrystalgen, <astralsorcery:itemusabledust:1>]]);

recipes.addShaped(<contenttweaker:sunstruck_gem>,
[[<astralsorcery:itemusabledust:0>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemusabledust:0>],
[<astralsorcery:itemusabledust:0>, <contenttweaker:sideral_collector>.reuse(), <astralsorcery:itemusabledust:0>],
[<astralsorcery:itemusabledust:0>, celestialcrystalgen, <astralsorcery:itemusabledust:0>]]);

recipes.addShaped(<contenttweaker:crepuscular_gem>,
[[<astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:2>],
[<astralsorcery:itemcraftingcomponent:2>, <contenttweaker:sideral_collector>.reuse(), <astralsorcery:itemcraftingcomponent:2>],
[<astralsorcery:itemcraftingcomponent:2>, celestialcrystalgen, <astralsorcery:itemcraftingcomponent:2>]]);

mods.thermalexpansion.Crucible.addRecipe(<fluid:nightly_water>*100, <contenttweaker:nightly_gem>, 500);
mods.thermalexpansion.Crucible.addRecipe(<fluid:sunstruck_water>*100, <contenttweaker:sunstruck_gem>, 500);
mods.thermalexpansion.Crucible.addRecipe(<fluid:crepuscular_water>*100, <contenttweaker:crepuscular_gem>, 500);

val astralwatermix = RecipeBuilder.newBuilder("astralwatermix","iron_centrifuge",200);
astralwatermix.addEnergyPerTickInput(10000);
astralwatermix.addFluidInput(<fluid:nightly_water>*100);
astralwatermix.addFluidInput(<fluid:sunstruck_water>*100);
astralwatermix.addFluidInput(<fluid:crepuscular_water>*100);
astralwatermix.addFluidOutput(<fluid:astral_water>*1000);
astralwatermix.build();

mods.immersiveengineering.Mixer.addRecipe(<fluid:seared_grave_stone>*200, <fluid:stone>*200, [<tombstone:crafting_ingredient:3>*2, <iceandfire:dragonbone>*2], 128);

mods.immersiveengineering.Mixer.addRecipe(<fluid:fluidnitrocarbon>*200, <fluid:liquid_nitrogen>*50, [<abyssalcraft:densecarboncluster>*2], 128);

val voidextra = RecipeBuilder.newBuilder("voidextra","carminite_empowerer",1200);
voidextra.addEnergyPerTickInput(5000);
voidextra.addAspectInput("vitium",10);
voidextra.addItemInput(<thaumcraft:void_seed>);
voidextra.addItemOutput(<contenttweaker:fragment_madness>);
voidextra.build();

mods.thermalexpansion.Crucible.addRecipe(<fluid:liquid_madness>*500, <contenttweaker:fragment_madness>, 666);

val fleecefluid = RecipeBuilder.newBuilder("fleecefluid","mythical_resource_crucible",80);
fleecefluid.addEnergyPerTickInput(15000);
fleecefluid.addItemInput(<bewitchment:alchemists_fleece>);
fleecefluid.addFluidOutput(<fluid:ethereal_fabric>*200);
fleecefluid.build();

mods.immersiveengineering.Mixer.addRecipe(<fluid:ghostly_matter>*1000, <fluid:glass>*1000, [<randomthings:ingredient:2>,<forestry:bee_combs:8>], 128);

mods.immersiveengineering.Mixer.addRecipe(<fluid:liquid_life>*500, <fluid:lifeessence>*500, [<iceandfire:shiny_scales>,<techreborn:ingot:3>], 128);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:milk>*2000, <fluid:milk_chocolate>*100, <fluid:milkiest_chocolate>*200, null]);

val mith13 = RecipeBuilder.newBuilder("mythicaltier13","mythical_resource_miner_tier13",800);
mith13.addEnergyPerTickInput(85000);
mith13.addFluidInput(<fluid:cosmic_matter>*50);
mith13.addFluidInput(<fluid:milkiest_chocolate>*50);
mith13.addItemOutput(<aoa3:sour_gummy>*30);
mith13.setChance(0.15);
mith13.addItemOutput(<aoa3:candyland_tokens>*10);
mith13.setChance(0.1);
mith13.addItemOutput(<aoa3:energy_rune>*10);
mith13.setChance(0.02);
mith13.addItemOutput(<aoa3:life_rune>*10);
mith13.setChance(0.02);
mith13.addItemOutput(<aoa3:kinetic_rune>*10);
mith13.setChance(0.03);
mith13.addItemOutput(<aoa3:candy_corn>*30);
mith13.setChance(0.15);
mith13.addItemOutput(<aoa3:sour_candy>*30);
mith13.setChance(0.15);
mith13.addItemOutput(<aoa3:gold_coin>*10);
mith13.setChance(0.05);
mith13.addItemOutput(<aoa3:peppermint_candy>*30);
mith13.setChance(0.15);
mith13.addItemOutput(<aoa3:spearmint_candy>*30);
mith13.setChance(0.15);
mith13.addItemOutput(<aoa3:sour_pop>*30);
mith13.setChance(0.15);
mith13.addItemOutput(<contenttweaker:candyland_garnet>);
mith13.setChance(0.5);
mith13.addItemOutput(<contenttweaker:tier13_token>);
mith13.build();

val mythasscandyland = RecipeBuilder.newBuilder("mythasscandyland","me_mythic_assembler",800);
mythasscandyland.addEnergyPerTickInput(500000);
mythasscandyland.addFluidInput(<fluid:cosmic_matter>*1000);
mythasscandyland.addFluidInput(<fluid:milkiest_chocolate>*1000);
mythasscandyland.addItemInput(<contenttweaker:recursion_fragment_candyland>);
mythasscandyland.addItemOutput(<contenttweaker:candyland_garnet>*64);
mythasscandyland.build();

val mith14 = RecipeBuilder.newBuilder("mythicaltier14","mythical_resource_miner_tier14",800);
mith14.addEnergyPerTickInput(85000);
mith14.addFluidInput(<fluid:cosmic_matter>*50);
mith14.addFluidInput(<fluid:ghostly_matter>*50);
mith14.addItemOutput(<aoa3:hardened_confetti_ball>*30);
mith14.setChance(0.05);
mith14.addItemOutput(<aoa3:celeve_tokens>*10);
mith14.setChance(0.1);
mith14.addItemOutput(<aoa3:circus_coin>*30);
mith14.setChance(0.1);
mith14.addItemOutput(<aoa3:compass_rune>*10);
mith14.setChance(0.08);
mith14.addItemOutput(<aoa3:balloon>*30);
mith14.setChance(0.15);
mith14.addItemOutput(<aoa3:gold_coin>*10);
mith14.setChance(0.05);
mith14.addItemOutput(<aoa3:circus_coin>*10);
mith14.setChance(0.1);
mith14.addItemOutput(<contenttweaker:celeve_garnet>);
mith14.setChance(0.5);
mith14.addItemOutput(<aoa3:magic_repair_dust>);
mith14.setChance(0.1);
mith14.addItemOutput(<contenttweaker:tier14_token>);
mith14.build();

val mythassceleve = RecipeBuilder.newBuilder("mythassceleve","me_mythic_assembler",800);
mythassceleve.addEnergyPerTickInput(500000);
mythassceleve.addFluidInput(<fluid:cosmic_matter>*1000);
mythassceleve.addFluidInput(<fluid:ghostly_matter>*1000);
mythassceleve.addItemInput(<contenttweaker:recursion_fragment_celeve>);
mythassceleve.addItemOutput(<contenttweaker:celeve_garnet>*64);
mythassceleve.build();

val mith15 = RecipeBuilder.newBuilder("mythicaltier15","mythical_resource_miner_tier15",800);
mith15.addEnergyPerTickInput(85000);
mith15.addFluidInput(<fluid:cosmic_matter>*50);
mith15.addFluidInput(<fluid:liquid_life>*50);
mith15.addItemOutput(<aoa3:small_blue_petal>*30);
mith15.setChance(0.15);
mith15.addItemOutput(<aoa3:small_green_petal>*30);
mith15.setChance(0.15);
mith15.addItemOutput(<aoa3:small_orange_petal>*30);
mith15.setChance(0.15);
mith15.addItemOutput(<aoa3:small_purple_petal>*30);
mith15.setChance(0.15);
mith15.addItemOutput(<aoa3:small_red_petal>*30);
mith15.setChance(0.15);
mith15.addItemOutput(<aoa3:gardencia_tokens>*10);
mith15.setChance(0.1);
mith15.addItemOutput(<aoa3:kinetic_rune>*10);
mith15.setChance(0.08);
mith15.addItemOutput(<aoa3:water_rune>*10);
mith15.setChance(0.02);
mith15.addItemOutput(<aoa3:life_rune>*10);
mith15.setChance(0.02);
mith15.addItemOutput(<aoa3:gold_coin>*10);
mith15.setChance(0.05);
mith15.addItemOutput(<contenttweaker:gardencia_garnet>);
mith15.setChance(0.5);
mith15.addItemOutput(<contenttweaker:tier15_token>);
mith15.build();

val mythassgardencia = RecipeBuilder.newBuilder("mythassgardencia","me_mythic_assembler",800);
mythassgardencia.addEnergyPerTickInput(500000);
mythassgardencia.addFluidInput(<fluid:cosmic_matter>*1000);
mythassgardencia.addFluidInput(<fluid:liquid_life>*1000);
mythassgardencia.addItemInput(<contenttweaker:recursion_fragment_gardencia>);
mythassgardencia.addItemOutput(<contenttweaker:gardencia_garnet>*64);
mythassgardencia.build();

val mith16 = RecipeBuilder.newBuilder("mythicaltier16","mythical_resource_miner_tier16",800);
mith16.addEnergyPerTickInput(85000);
mith16.addFluidInput(<fluid:cosmic_matter>*50);
mith16.addFluidInput(<fluid:seared_grave_stone>*50);
mith16.addItemOutput(<aoa3:crystevia_tokens>*10);
mith16.setChance(0.1);
mith16.addItemOutput(<aoa3:blue_druse>*30);
mith16.setChance(0.15);
mith16.addItemOutput(<aoa3:green_druse>*30);
mith16.setChance(0.15);
mith16.addItemOutput(<aoa3:purple_druse>*30);
mith16.setChance(0.15);
mith16.addItemOutput(<aoa3:red_druse>*30);
mith16.setChance(0.15);
mith16.addItemOutput(<aoa3:white_druse>*30);
mith16.setChance(0.15);
mith16.addItemOutput(<aoa3:yellow_druse>*30);
mith16.setChance(0.15);
mith16.addItemOutput(<aoa3:gold_coin>*10);
mith16.setChance(0.05);
mith16.addItemOutput(<aoa3:medium_skill_crystal>*3);
mith16.setChance(0.05);
mith16.addItemOutput(<contenttweaker:crystevia_garnet>);
mith16.setChance(0.5);
mith16.addItemOutput(<contenttweaker:tier16_token>);
mith16.build();

val mythasscrystevia = RecipeBuilder.newBuilder("mythasscrystevia","me_mythic_assembler",800);
mythasscrystevia.addEnergyPerTickInput(500000);
mythasscrystevia.addFluidInput(<fluid:cosmic_matter>*1000);
mythasscrystevia.addFluidInput(<fluid:seared_grave_stone>*1000);
mythasscrystevia.addItemInput(<contenttweaker:recursion_fragment_crystevia>);
mythasscrystevia.addItemOutput(<contenttweaker:crystevia_garnet>*64);
mythasscrystevia.build();

val mith17 = RecipeBuilder.newBuilder("mythicaltier17","mythical_resource_miner_tier17",800);
mith17.addEnergyPerTickInput(85000);
mith17.addFluidInput(<fluid:cosmic_matter>*50);
mith17.addFluidInput(<fluid:astral_water>*50);
mith17.addItemOutput(<aoa3:haven_tokens>*10);
mith17.setChance(0.1);
mith17.addItemOutput(<aoa3:voliant_heart>*30);
mith17.setChance(0.15);
mith17.addItemOutput(<aoa3:floating_stone>*30);
mith17.setChance(0.15);
mith17.addItemOutput(<aoa3:strike_rune>*10);
mith17.setChance(0.08);
mith17.addItemOutput(<aoa3:life_rune>*10);
mith17.setChance(0.05);
mith17.addItemOutput(<aoa3:fire_rune>*10);
mith17.setChance(0.02);
mith17.addItemOutput(<aoa3:energy_rune>*10);
mith17.setChance(0.02);
mith17.addItemOutput(<aoa3:water_rune>*10);
mith17.setChance(0.02);
mith17.addItemOutput(<aoa3:poison_rune>*10);
mith17.setChance(0.02);
mith17.addItemOutput(<aoa3:kinetic_rune>*10);
mith17.setChance(0.02);
mith17.addItemOutput(<contenttweaker:haven_garnet>);
mith17.setChance(0.5);
mith17.addItemOutput(<contenttweaker:tier17_token>);
mith17.build();

val mythasshaven = RecipeBuilder.newBuilder("mythasshaven","me_mythic_assembler",800);
mythasshaven.addEnergyPerTickInput(500000);
mythasshaven.addFluidInput(<fluid:cosmic_matter>*1000);
mythasshaven.addFluidInput(<fluid:astral_water>*1000);
mythasshaven.addItemInput(<contenttweaker:recursion_fragment_haven>);
mythasshaven.addItemOutput(<contenttweaker:haven_garnet>*64);
mythasshaven.build();

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:blue_matter>, <fluid:sednanite>*144, <fluid:alchemical_goo>*100]);

val mith18 = RecipeBuilder.newBuilder("mythicaltier18","mythical_resource_miner_tier18",800);
mith18.addEnergyPerTickInput(85000);
mith18.addFluidInput(<fluid:cosmic_matter>*50);
mith18.addFluidInput(<fluid:alchemical_goo>*50);
mith18.addItemOutput(<aoa3:iromine_tokens>*10);
mith18.setChance(0.1);
mith18.addItemOutput(<aoa3:magnet_shard>*30);
mith18.setChance(0.15);
mith18.addItemOutput(<aoa3:mecha_gear>*30);
mith18.setChance(0.15);
mith18.addItemOutput(<aoa3:gold_spring>*30);
mith18.setChance(0.15);
mith18.addItemOutput(<aoa3:power_core>*30);
mith18.setChance(0.15);
mith18.addItemOutput(<aoa3:energy_rune>*10);
mith18.setChance(0.08);
mith18.addItemOutput(<aoa3:life_rune>*10);
mith18.setChance(0.02);
mith18.addItemOutput(<aoa3:kinetic_rune>*10);
mith18.setChance(0.02);
mith18.addItemOutput(<contenttweaker:iromine_garnet>);
mith18.setChance(0.5);
mith18.addItemOutput(<aoa3:silvro_coin>*10);
mith18.setChance(0.2);
mith18.addItemOutput(<contenttweaker:tier18_token>);
mith18.build();

val mythassiromine = RecipeBuilder.newBuilder("mythassiromine","me_mythic_assembler",800);
mythassiromine.addEnergyPerTickInput(500000);
mythassiromine.addFluidInput(<fluid:cosmic_matter>*1000);
mythassiromine.addFluidInput(<fluid:alchemical_goo>*1000);
mythassiromine.addItemInput(<contenttweaker:recursion_fragment_iromine>);
mythassiromine.addItemOutput(<contenttweaker:iromine_garnet>*64);
mythassiromine.build();

val mith19 = RecipeBuilder.newBuilder("mythicaltier19","mythical_resource_miner_tier19",800);
mith19.addEnergyPerTickInput(85000);
mith19.addFluidInput(<fluid:cosmic_matter>*50);
mith19.addFluidInput(<fluid:liquid_madness>*50);
mith19.addItemOutput(<aoa3:mysterium_tokens>*10);
mith19.setChance(0.1);
mith19.addItemOutput(<aoa3:fungal_tea>*30);
mith19.setChance(0.15);
mith19.addItemOutput(<aoa3:chakram>*30);
mith19.setChance(0.05);
mith19.addItemOutput(<aoa3:distortion_rune>*10);
mith19.setChance(0.08);
mith19.addItemOutput(<aoa3:life_rune>*10);
mith19.setChance(0.02);
mith19.addItemOutput(<aoa3:poison_rune>*10);
mith19.setChance(0.02);
mith19.addItemOutput(<aoa3:water_rune>*10);
mith19.setChance(0.02);
mith19.addItemOutput(<contenttweaker:mysterium_garnet>);
mith19.setChance(0.5);
mith19.addItemOutput(<aoa3:scream_shield>);
mith19.setChance(0.1);
mith19.addItemOutput(<contenttweaker:tier19_token>);
mith19.build();

val mythassmysterium = RecipeBuilder.newBuilder("mythassmysterium","me_mythic_assembler",800);
mythassmysterium.addEnergyPerTickInput(500000);
mythassmysterium.addFluidInput(<fluid:cosmic_matter>*1000);
mythassmysterium.addFluidInput(<fluid:liquid_madness>*1000);
mythassmysterium.addItemInput(<contenttweaker:recursion_fragment_mysterium>);
mythassmysterium.addItemOutput(<contenttweaker:mysterium_garnet>*64);
mythassmysterium.build();

val mith20 = RecipeBuilder.newBuilder("mythicaltier20","mythical_resource_miner_tier20",800);
mith20.addEnergyPerTickInput(85000);
mith20.addFluidInput(<fluid:cosmic_matter>*50);
mith20.addFluidInput(<fluid:ethereal_fabric>*50);
mith20.addItemOutput(<aoa3:vox_ponds_tokens>*10);
mith20.setChance(0.1);
mith20.addItemOutput(<aoa3:toxic_lump>*30);
mith20.setChance(0.15);
mith20.addItemOutput(<aoa3:chakram>*30);
mith20.setChance(0.05);
mith20.addItemOutput(<aoa3:poison_rune>*10);
mith20.setChance(0.08);
mith20.addItemOutput(<aoa3:storm_rune>*10);
mith20.setChance(0.02);
mith20.addItemOutput(<aoa3:compass_rune>*10);
mith20.setChance(0.02);
mith20.addItemOutput(<aoa3:gold_coin>*10);
mith20.setChance(0.07);
mith20.addItemOutput(<contenttweaker:vox_ponds_garnet>);
mith20.setChance(0.5);
mith20.addItemOutput(<contenttweaker:tier20_token>);
mith20.build();

val mythassvoxponds = RecipeBuilder.newBuilder("mythassvoxponds","me_mythic_assembler",800);
mythassvoxponds.addEnergyPerTickInput(500000);
mythassvoxponds.addFluidInput(<fluid:cosmic_matter>*1000);
mythassvoxponds.addFluidInput(<fluid:ethereal_fabric>*1000);
mythassvoxponds.addItemInput(<contenttweaker:recursion_fragment_vox>);
mythassvoxponds.addItemOutput(<contenttweaker:vox_ponds_garnet>*64);
mythassvoxponds.build();

mods.nuclearcraft.salt_fission.addRecipe([<fluid:polonium>*144, <fluid:californium_250>*1000, 800.0, 200.0, 3.0]);

mods.techreborn.rollingMachine.addShaped(<contenttweaker:arc_coil>, 
[[<materialpart:palladium:ingot>,null,<materialpart:palladium:ingot>],
[null,<materialpart:polonium:ingot>,null],
[<materialpart:palladium:ingot>,null,<materialpart:palladium:ingot>]]);

mods.techreborn.rollingMachine.addShaped(<contenttweaker:lyonite_plate>, 
[[<ore:ingotVityte>,<ore:ingotLyon>,<ore:ingotCandyte>],
[<ore:ingotVityte>,<ore:ingotLyon>,<ore:ingotCandyte>],
[<ore:ingotVityte>,<ore:ingotLyon>,<ore:ingotCandyte>]]);

mods.techreborn.fusionReactor.addRecipe(<aoa3:mystite_ingot>, <aoa3:crystallite>, <contenttweaker:supertranslucent_catalyst>, 100, -100, 120);

val rainbowgemelectro = RecipeBuilder.newBuilder("rainbowgemelectro","wizardry_combiner",40);
rainbowgemelectro.addEnergyPerTickInput(15000);
rainbowgemelectro.addItemInput(<aoa3:blue_gemstones>);
rainbowgemelectro.addItemInput(<aoa3:green_gemstones>);
rainbowgemelectro.addItemInput(<aoa3:purple_gemstones>);
rainbowgemelectro.addItemInput(<aoa3:red_gemstones>);
rainbowgemelectro.addItemInput(<aoa3:white_gemstones>);
rainbowgemelectro.addItemInput(<aoa3:yellow_gemstones>);
rainbowgemelectro.addItemOutput(<contenttweaker:rainbow_gemstones>);
rainbowgemelectro.build();

mods.techreborn.fusionReactor.addRecipe(<thermalfoundation:material:167>, <materialpart:sednanite:ingot>, <contenttweaker:magnetic_monopole>, 10000, -100, 60);

mods.techreborn.fusionReactor.addRecipe(<divinerpg:wildwood_chunk>, <materialpart:sednanite:ingot>, <contenttweaker:magnetic_monopole>*5, 10000, -100, 60);

recipes.addShaped(<contenttweaker:vibranium_servo>,
[[<techreborn:part:38>, <simplyjetpacks:metaitemmods:24>, <techreborn:part:38>],
[<techreborn:machine_casing:2>, <contenttweaker:dark_soul_machine_chassis>, <techreborn:machine_casing:2>],
[<botania:shimmerwoodplanks>, <materialpart:vibranium_alloy:gear>, <botania:shimmerwoodplanks>]]);

val rainbowlensgrav = RecipeBuilder.newBuilder("rainbowlensgrav","gravitite_enchanter",300);
rainbowlensgrav.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
rainbowlensgrav.addItemInput(<contenttweaker:rainbow_gemstones>*4);
rainbowlensgrav.addItemInput(<contenttweaker:gravitite_lens>);
rainbowlensgrav.addItemInput(<contenttweaker:fluix_lens>);
rainbowlensgrav.addItemOutput(<contenttweaker:rainbow_lens>);
rainbowlensgrav.build();

val mythicmachineautoinf = RecipeBuilder.newBuilder("mythicmachineautoinf","auto_astral_altar",1200);
mythicmachineautoinf.addEnergyPerTickInput(1000);
mythicmachineautoinf.addItemInput(<contenttweaker:rainbow_lens>);
mythicmachineautoinf.addItemInput(<contenttweaker:supertranslucent_catalyst>*4);
mythicmachineautoinf.addItemInput(<contenttweaker:lyonite_plate>*4);
mythicmachineautoinf.addItemInput(<contenttweaker:arc_coil>*4);
mythicmachineautoinf.addItemInput(<contenttweaker:vibranium_servo>);
mythicmachineautoinf.addItemInput(<contenttweaker:magnetic_monopole>);
mythicmachineautoinf.addItemInput(<nuclearcraft:part:12>);
mythicmachineautoinf.addItemOutput(<contenttweaker:mythic_machine_case>*2);
mythicmachineautoinf.build();

mods.thaumcraft.Crucible.registerRecipe("cruciblemyrmex", "", <contenttweaker:cursed_myrmitite_catalyst>, <contenttweaker:myrmitite_catalyst>, [<aspect:vitium>]);

val myrmexbucketthaum = RecipeBuilder.newBuilder("myrmexbucketthaum","arcane_autoworkbench",120);
myrmexbucketthaum.addEnergyPerTickInput(100);
myrmexbucketthaum.addItemInput(<contenttweaker:cursed_myrmitite_catalyst>);
myrmexbucketthaum.addItemInput(<minecraft:bucket>);
myrmexbucketthaum.addItemInput(<contenttweaker:eldritch_will_crystal>);
myrmexbucketthaum.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "cursed_myrmitite", Amount: 1000}));
myrmexbucketthaum.build();

mods.nuclearcraft.infuser.addRecipe([<techreborn:part:9>, <fluid:cursed_myrmitite>*250, <contenttweaker:myrmex_coolant_cell>]);

val mythicmachineautoinf1 = RecipeBuilder.newBuilder("mythicmachineautoinf1","auto_astral_altar",1200);
mythicmachineautoinf1.addEnergyPerTickInput(1000);
mythicmachineautoinf1.addItemInput(<contenttweaker:rainbow_lens>);
mythicmachineautoinf1.addItemInput(<contenttweaker:supertranslucent_catalyst>*4);
mythicmachineautoinf1.addItemInput(<contenttweaker:lyonite_plate>*4);
mythicmachineautoinf1.addItemInput(<contenttweaker:arc_coil>*4);
mythicmachineautoinf1.addItemInput(<contenttweaker:vibranium_servo>);
mythicmachineautoinf1.addItemInput(<contenttweaker:magnetic_monopole>);
mythicmachineautoinf1.addItemInput(<nuclearcraft:part:12>);
mythicmachineautoinf1.addItemInput(<contenttweaker:myrmex_coolant_cell>);
mythicmachineautoinf1.addItemInput(<contenttweaker:advanced_mythic_electronic_circuit>);
mythicmachineautoinf1.addItemOutput(<contenttweaker:mythic_machine_case>*8);
mythicmachineautoinf1.build();

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:mythic_machine_case>, 
[[null, null, <contenttweaker:supertranslucent_catalyst>, null, null], 
[null, <contenttweaker:lyonite_plate>,<aoa3:glaring_infusion_stone>,<contenttweaker:lyonite_plate>, null], 
[<contenttweaker:arc_coil>, <aoa3:ambient_infusion_stone>,<contenttweaker:vibranium_servo>,<aoa3:ambient_infusion_stone>, <contenttweaker:arc_coil>], 
[null, <contenttweaker:lyonite_plate>,<aoa3:glaring_infusion_stone>,<contenttweaker:lyonite_plate>, null], 
[null, null, <contenttweaker:supertranslucent_catalyst>, null, null]]);  




recipes.addShaped(<contenttweaker:vibranium_servo>*2,
[[<ore:nuggetUltimate>,<ore:gearVibraniumAlloy>,<ore:nuggetUltimate>],
[<aoa3:glistening_infusion_stone>,<contenttweaker:dark_soul_machine_chassis>,<aoa3:glistening_infusion_stone>],
[<ore:nuggetUltimate>,<ore:gearVibraniumAlloy>,<ore:nuggetUltimate>]]);


val infusioncatalystench = RecipeBuilder.newBuilder("infusioncatalystench","illuminated_enchanter",300);
infusioncatalystench.addEnergyPerTickInput(15000);
infusioncatalystench.addFluidInput(<fluid:astralsorcery.liquidstarlight>*4000);
infusioncatalystench.addItemInput(<aoa3:glaring_infusion_stone>*2);
infusioncatalystench.addItemInput(<aoa3:ambient_infusion_stone>*8);
infusioncatalystench.addItemInput(<aoa3:glistening_infusion_stone>*32);
infusioncatalystench.addItemOutput(<contenttweaker:infusion_catalyst>);
infusioncatalystench.build();

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fine_mineral_dust>, 
[[<techreborn:smalldust:41>, <techreborn:smalldust:1>, <techreborn:smalldust:2>, <techreborn:smalldust:4>, <techreborn:smalldust:6>, <techreborn:smalldust:4>, <techreborn:smalldust:2>, <techreborn:smalldust:1>, <techreborn:smalldust:41>], 
[<techreborn:smalldust:5>, <techreborn:smalldust:8>, <techreborn:smalldust:10>, <techreborn:smalldust:11>, <techreborn:smalldust:17>, <techreborn:smalldust:11>, <techreborn:smalldust:10>, <techreborn:smalldust:8>, <techreborn:smalldust:5>], 
[<techreborn:smalldust:23>, <techreborn:smalldust:24>, <techreborn:smalldust:25>, <techreborn:smalldust:28>, <techreborn:smalldust:30>, <techreborn:smalldust:28>, <techreborn:smalldust:25>, <techreborn:smalldust:24>, <techreborn:smalldust:23>], 
[<techreborn:smalldust:31>, <techreborn:smalldust:37>, <techreborn:smalldust:39>, <techreborn:smalldust:40>, <techreborn:smalldust:50>, <techreborn:smalldust:40>, <techreborn:smalldust:39>, <techreborn:smalldust:37>, <techreborn:smalldust:31>], 
[<techreborn:smalldust:49>, <techreborn:smalldust:48>, <techreborn:smalldust:56>, <techreborn:smalldust:69>, <techreborn:smalldust:69>, <techreborn:smalldust:69>, <techreborn:smalldust:56>, <techreborn:smalldust:48>, <techreborn:smalldust:49>], 
[<techreborn:smalldust:31>, <techreborn:smalldust:37>, <techreborn:smalldust:39>, <techreborn:smalldust:40>, <techreborn:smalldust:50>, <techreborn:smalldust:40>, <techreborn:smalldust:39>, <techreborn:smalldust:37>, <techreborn:smalldust:31>], 
[<techreborn:smalldust:23>, <techreborn:smalldust:24>, <techreborn:smalldust:25>, <techreborn:smalldust:28>, <techreborn:smalldust:30>, <techreborn:smalldust:28>, <techreborn:smalldust:25>, <techreborn:smalldust:24>, <techreborn:smalldust:23>], 
[<techreborn:smalldust:5>, <techreborn:smalldust:8>, <techreborn:smalldust:10>, <techreborn:smalldust:11>, <techreborn:smalldust:17>, <techreborn:smalldust:11>, <techreborn:smalldust:10>, <techreborn:smalldust:8>, <techreborn:smalldust:5>], 
[<techreborn:smalldust:41>, <techreborn:smalldust:1>, <techreborn:smalldust:2>, <techreborn:smalldust:4>, <techreborn:smalldust:6>, <techreborn:smalldust:4>, <techreborn:smalldust:2>, <techreborn:smalldust:1>, <techreborn:smalldust:41>]]);  

mods.nuclearcraft.dissolver.addRecipe([
	<contenttweaker:fine_mineral_dust>, 
	<fluid:ogerite>*144, 
	<fluid:primal_ogerite>*144, 
	0.2, 10.2, 0.5
]);


mods.tconstruct.Melting.addRecipe(<fluid:ogerite> * 144,<materialpart:ogerite:ingot>);

mods.tconstruct.Casting.addTableRecipe(<materialpart:primal_ogerite:ingot>, 
<aoa3:power_rune>, 
<fluid:primal_ogerite>, 
144, 
false, 
100);

val pixoniacarmin = RecipeBuilder.newBuilder("pixoniacarmin","carminite_empowerer",1200);
pixoniacarmin.addEnergyPerTickInput(5000);
pixoniacarmin.addAspectInput("coralos",10);
pixoniacarmin.addItemInput(<materialpart:primal_ogerite:ingot>);
pixoniacarmin.addItemOutput(<contenttweaker:pixonia_heart>);
pixoniacarmin.build();

val pixoniacarminbetter = RecipeBuilder.newBuilder("pixoniacarminbetter","carminite_empowerer",120);
pixoniacarminbetter.addEnergyPerTickInput(5000);
pixoniacarminbetter.addAspectInput("coralos",10);
pixoniacarminbetter.addItemInput(<materialpart:primal_ogerite:ingot>);
pixoniacarminbetter.addItemInput(<ore:nuggetMeat>*6);
pixoniacarminbetter.addItemOutput(<contenttweaker:pixonia_heart>*8);
pixoniacarminbetter.build();

val spatcruc2 = RecipeBuilder.newBuilder("spatialcruc2","spatial_crucible",200);
spatcruc2.addEnergyPerTickInput(120000);
spatcruc2.addItemInput(<contenttweaker:wildwood_star>);
spatcruc2.addItemInput(<projectex:matter:4>*6);
spatcruc2.addFluidInput(<fluid:depleted_fuel_lep_239_fluoride_flibe>*6);
spatcruc2.addFluidOutput(<fluid:galactic_matter>*6000);
spatcruc2.build();



mods.nuclearcraft.salt_fission.addRecipe([<fluid:primal_ogerite>*72, <fluid:lymph_of_pixonia>*72, 800.0, 300.0, 3.0]);
mods.nuclearcraft.salt_fission.addRecipe([<fluid:vital_lymph>*50, <fluid:lymph_of_pixonia>*1000, 800.0, 300.0, 3.0]);

mods.nuclearcraft.infuser.addRecipe([<materialpart:vibranium:ingot>, <fluid:lymph_of_pixonia>*72, <contenttweaker:ethereal_infusion_stone>, 0.5, 0.5, 1.1]);

recipes.addShapeless(<contenttweaker:universal_booster>, [<contenttweaker:pixonia_infusion_key>.reuse(), <contenttweaker:ethereal_infusion_stone>, <divinerpg:wildwood_heart>, <enderio:item_basic_capacitor:2>]);

recipes.addShapeless(<contenttweaker:infused_myrmitite>, [<contenttweaker:pixonia_infusion_key>.reuse(), <materialpart:myrmitite:ingot>]);

val enchantedmyrmititeench = RecipeBuilder.newBuilder("enchantedmyrmititeench","gravitite_enchanter",100);
enchantedmyrmititeench.addFluidInput(<fluid:astralsorcery.liquidstarlight>*500);
enchantedmyrmititeench.addItemInput(<contenttweaker:infused_myrmitite>);
enchantedmyrmititeench.addItemOutput(<contenttweaker:enchanted_myrmitite>);
enchantedmyrmititeench.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<materialpart:vibranium:ingot>*16, 100000, <contenttweaker:enchanted_myrmitite>, [<aoa3:skeletal_ingot>, <aoa3:skeletal_ingot>, <aoa3:skeletal_ingot>, <aoa3:skeletal_ingot>, <materialpart:fluctuatite:ingot>, <aoa3:baronyte_ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:jeweled_runium>*16, 100000, <contenttweaker:enchanted_myrmitite>, [<aoa3:jewelyte>, <aoa3:ornamyte>, <aoa3:gemenyte>, <aoa3:bloodstone>, <aoa3:charged_runium_chunk>]);


val boreanartifactster = RecipeBuilder.newBuilder("boreanartifactster","sterilized_altar",1200);
boreanartifactster.addEnergyPerTickInput(12000);
boreanartifactster.addFluidInput(<fluid:liquid_pe>*20000);
boreanartifactster.addFluidInput(<fluid:liquid_lp>*20000);
boreanartifactster.addItemInput(<aoa3:vox_ponds_tokens>);
boreanartifactster.addItemInput(<aoa3:mysterium_tokens>);
boreanartifactster.addItemInput(<aoa3:iromine_tokens>);
boreanartifactster.addItemInput(<aoa3:haven_tokens>);
boreanartifactster.addItemInput(<aoa3:crystevia_tokens>);
boreanartifactster.addItemInput(<aoa3:gardencia_tokens>);
boreanartifactster.addItemInput(<aoa3:celeve_tokens>);
boreanartifactster.addItemInput(<aoa3:candyland_tokens>);
boreanartifactster.addItemInput(<contenttweaker:eldritch_will_crystal>*64);
boreanartifactster.addItemOutput(<contenttweaker:borean_artifact>);
boreanartifactster.build();

val runadorartifactster = RecipeBuilder.newBuilder("runadorartifactster","sterilized_altar",1200);
runadorartifactster.addEnergyPerTickInput(12000);
runadorartifactster.addFluidInput(<fluid:liquid_pe>*20000);
runadorartifactster.addFluidInput(<fluid:liquid_lp>*20000);
runadorartifactster.addItemInput(<aoa3:vox_ponds_tokens>);
runadorartifactster.addItemInput(<aoa3:mysterium_tokens>);
runadorartifactster.addItemInput(<aoa3:iromine_tokens>);
runadorartifactster.addItemInput(<aoa3:haven_tokens>);
runadorartifactster.addItemInput(<aoa3:crystevia_tokens>);
runadorartifactster.addItemInput(<aoa3:gardencia_tokens>);
runadorartifactster.addItemInput(<aoa3:celeve_tokens>);
runadorartifactster.addItemInput(<aoa3:candyland_tokens>);
runadorartifactster.addItemInput(<contenttweaker:ice_construct>*32);
runadorartifactster.addItemInput(<contenttweaker:fire_construct>*32);
runadorartifactster.addItemOutput(<contenttweaker:runandor_artifact>);
runadorartifactster.build();

val lunalusartifactster = RecipeBuilder.newBuilder("lunalusartifactster","sterilized_altar",1200);
lunalusartifactster.addEnergyPerTickInput(12000);
lunalusartifactster.addFluidInput(<fluid:liquid_pe>*20000);
lunalusartifactster.addFluidInput(<fluid:liquid_lp>*20000);
lunalusartifactster.addItemInput(<aoa3:vox_ponds_tokens>);
lunalusartifactster.addItemInput(<aoa3:mysterium_tokens>);
lunalusartifactster.addItemInput(<aoa3:iromine_tokens>);
lunalusartifactster.addItemInput(<aoa3:haven_tokens>);
lunalusartifactster.addItemInput(<aoa3:crystevia_tokens>);
lunalusartifactster.addItemInput(<aoa3:gardencia_tokens>);
lunalusartifactster.addItemInput(<aoa3:celeve_tokens>);
lunalusartifactster.addItemInput(<aoa3:candyland_tokens>);
lunalusartifactster.addItemInput(<materialpart:sednanite:ingot>*32);
lunalusartifactster.addItemInput(<materialpart:myrmitite:ingot>*32);
lunalusartifactster.addItemOutput(<contenttweaker:lunalus_artifact>);
lunalusartifactster.build();

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:mythic_excavation_engine>, 
[[<contenttweaker:jeweled_runium>, <contenttweaker:high_strength_transmission>, <contenttweaker:jeweled_runium>], 
[<contenttweaker:universal_booster>, <contenttweaker:mythic_machine_case>, <contenttweaker:universal_booster>], 
[<thaumadditions:adaminite_ingot>, <bloodmagic:blood_shard:1>, <thaumadditions:adaminite_ingot>]], 1); 

mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:refraction_focus_key>, <contenttweaker:supertranslucent_catalyst>, <materialpart:vibranium:ingot>, <contenttweaker:rainbow_gemstones>, <materialpart:vibranium:ingot>, <contenttweaker:rainbow_gemstones>, 3000, 200);

mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:instant_power_junction>, <materialpart:myrmitite:plate>*2, <techreborn:part:39>, 60, 512);

val hotvibraniumcrucible = RecipeBuilder.newBuilder("hotvibraniumcrucible","dragonfire_crucible",300);
hotvibraniumcrucible.addFluidInput(<fluid:eternal_dragon_fire>*600);
hotvibraniumcrucible.addItemInput(<materialpart:vibranium:ingot>);
hotvibraniumcrucible.addItemInput(<materialpart:myrmitite:ingot>);
hotvibraniumcrucible.addItemInput(<draconicevolution:draconic_ingot>*4);
hotvibraniumcrucible.addItemInput(<iceandfire:dragonsteel_ice_ingot>);
hotvibraniumcrucible.addItemInput(<iceandfire:dragonsteel_fire_ingot>);
hotvibraniumcrucible.addItemOutput(<materialpart:hot_vibranium_alloy:ingot>*6);
hotvibraniumcrucible.build();

val hotvibraniumcrucible1 = RecipeBuilder.newBuilder("hotvibraniumcrucible1","dragonfire_crucible",300);
hotvibraniumcrucible1.addFluidInput(<fluid:eternal_dragon_fire>*600);
hotvibraniumcrucible1.addItemInput(<materialpart:vibranium:ingot>);
hotvibraniumcrucible1.addItemInput(<contenttweaker:arc_residue>*3);
hotvibraniumcrucible1.addItemInput(<iceandfire:dragonsteel_ice_ingot>);
hotvibraniumcrucible1.addItemInput(<iceandfire:dragonsteel_fire_ingot>);
hotvibraniumcrucible1.addItemOutput(<materialpart:hot_vibranium_alloy:ingot>*12);
hotvibraniumcrucible1.build();

mods.techreborn.vacuumFreezer.addRecipe(<materialpart:vibranium_alloy:ingot>, <materialpart:hot_vibranium_alloy:ingot>, 80, 256);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:complex_crank_shaft>, 
[[<ore:plateElectrumFlux>, <ore:plateIridium>, <ore:plateEnderium>, <ore:plateIridium>, <ore:plateElectrumFlux>], 
[null, <tconstruct:arrow_shaft>.withTag({Material: "fierymetal"}), null, null, <tconstruct:arrow_shaft>.withTag({Material: "enderium_plustic"})], 
[<ore:plateMagnalium>, <ore:plateMithrillium>, <materialpart:dreaded_steel:rod>, <ore:plateMithrillium>, <ore:plateMagnalium>], 
[<tconstruct:arrow_shaft>.withTag({Material: "enderium_plustic"}), null, null, <tconstruct:arrow_shaft>.withTag({Material: "fierymetal"}), null], 
[<ore:plateElectrumFlux>, <ore:plateIridium>, <ore:plateEnderium>, <ore:plateIridium>, <ore:plateElectrumFlux>]]);  

mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:high_strength_transmission>, <contenttweaker:complex_gearbox>, <contenttweaker:complex_crank_shaft>, 60, 512);


val mith21 = RecipeBuilder.newBuilder("mythicaltier21","mythical_resource_miner_tier23",800);
mith21.addEnergyPerTickInput(100000);
mith21.addFluidInput(<fluid:galactic_matter>*50);
mith21.addFluidInput(<fluid:lymph_of_pixonia>*12);
mith21.addItemOutput(<aoa3:borean_tokens>*10);
mith21.setChance(0.1);
mith21.addItemOutput(<aoa3:coral_stone>*30);
mith21.setChance(0.05);
mith21.addItemOutput(<aoa3:bubble_berries>*30);
mith21.setChance(0.15);
mith21.addItemOutput(<aoa3:water_rune>*10);
mith21.setChance(0.1);
mith21.addItemOutput(<aoa3:storm_rune>*10);
mith21.setChance(0.03);
mith21.addItemOutput(<aoa3:kinetic_rune>*10);
mith21.setChance(0.03);
mith21.addItemOutput(<aoa3:gold_coin>*10);
mith21.setChance(0.1);
mith21.addItemOutput(<aoa3:magic_repair_dust>);
mith21.setChance(0.1);
mith21.addItemOutput(<aoa3:blue_coral>*30);
mith21.setChance(0.15);
mith21.addItemOutput(<aoa3:green_coral>*30);
mith21.setChance(0.15);
mith21.addItemOutput(<aoa3:orange_coral>*30);
mith21.setChance(0.15);
mith21.addItemOutput(<aoa3:pink_coral>*30);
mith21.setChance(0.15);
mith21.addItemOutput(<aoa3:white_coral>*30);
mith21.setChance(0.15);
mith21.addItemOutput(<aoa3:yellow_coral>*30);
mith21.setChance(0.15);
mith21.addItemOutput(<contenttweaker:borean_garnet>);
mith21.setChance(0.5);
mith21.addItemOutput(<contenttweaker:tier21_token>);
mith21.build();

val mythassborean = RecipeBuilder.newBuilder("mythassborean","me_mythic_assembler",800);
mythassborean.addEnergyPerTickInput(800000);
mythassborean.addFluidInput(<fluid:galactic_matter>*1000);
mythassborean.addFluidInput(<fluid:lymph_of_pixonia>*1000);
mythassborean.addItemInput(<contenttweaker:recursion_fragment_borean>);
mythassborean.addItemOutput(<contenttweaker:borean_garnet>*64);
mythassborean.build();

val mith22 = RecipeBuilder.newBuilder("mythicaltier22","mythical_resource_miner_tier21",800);
mith22.addEnergyPerTickInput(100000);
mith22.addFluidInput(<fluid:galactic_matter>*50);
mith22.addFluidInput(<fluid:lymph_of_pixonia>*12);
mith22.addItemOutput(<aoa3:runandor_tokens>*10);
mith22.setChance(0.1);
mith22.addItemOutput(<aoa3:runic_energy>*30);
mith22.setChance(0.15);
mith22.addItemOutput(<aoa3:fragmented_anima_stone>*10);
mith22.setChance(0.05);
mith22.addItemOutput(<aoa3:water_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:storm_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:kinetic_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:gold_coin>*10);
mith22.setChance(0.1);
mith22.addItemOutput(<aoa3:magic_repair_dust>*10);
mith22.setChance(0.1);
mith22.addItemOutput(<aoa3:compass_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:distortion_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:energy_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:fire_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:life_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:lunar_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:poison_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:power_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:strike_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<aoa3:wind_rune>*10);
mith22.setChance(0.08);
mith22.addItemOutput(<contenttweaker:runandor_garnet>);
mith22.setChance(0.5);
mith22.addItemOutput(<contenttweaker:tier22_token>);
mith22.build();

val mythassrunandor = RecipeBuilder.newBuilder("mythassrunandor","me_mythic_assembler",800);
mythassrunandor.addEnergyPerTickInput(800000);
mythassrunandor.addFluidInput(<fluid:galactic_matter>*1000);
mythassrunandor.addFluidInput(<fluid:lymph_of_pixonia>*1000);
mythassrunandor.addItemInput(<contenttweaker:recursion_fragment_runandor>);
mythassrunandor.addItemOutput(<contenttweaker:runandor_garnet>*64);
mythassrunandor.build();

val mith23 = RecipeBuilder.newBuilder("mythicaltier23","mythical_resource_miner_tier22",800);
mith23.addEnergyPerTickInput(100000);
mith23.addFluidInput(<fluid:galactic_matter>*50);
mith23.addFluidInput(<fluid:lymph_of_pixonia>*12);
mith23.addItemOutput(<aoa3:lunar_tokens>*10);
mith23.setChance(0.1);
mith23.addItemOutput(<aoa3:orbulon>*30);
mith23.setChance(0.15);
mith23.addItemOutput(<aoa3:lunarade>*30);
mith23.setChance(0.15);
mith23.addItemOutput(<aoa3:lunar_rune>*10);
mith23.setChance(0.15);
mith23.addItemOutput(<aoa3:strike_rune>*10);
mith23.setChance(0.08);
mith23.addItemOutput(<aoa3:lunaver_coin>*10);
mith23.setChance(0.08);
mith23.addItemOutput(<aoa3:gold_coin>*10);
mith23.setChance(0.1);
mith23.addItemOutput(<aoa3:magic_repair_dust>*10);
mith23.setChance(0.1);
mith23.addItemOutput(<aoa3:lunar_ingot>*10);
mith23.setChance(0.15);
mith23.addItemOutput(<actuallyadditions:item_solidified_experience>*48);
mith23.setChance(0.1);
mith23.addItemOutput(<contenttweaker:lunalus_garnet>);
mith23.setChance(0.5);
mith23.addItemOutput(<contenttweaker:tier23_token>);
mith23.build();

val mythasslunalus = RecipeBuilder.newBuilder("mythasslunalus","me_mythic_assembler",800);
mythasslunalus.addEnergyPerTickInput(800000);
mythasslunalus.addFluidInput(<fluid:galactic_matter>*1000);
mythasslunalus.addFluidInput(<fluid:lymph_of_pixonia>*1000);
mythasslunalus.addItemInput(<contenttweaker:recursion_fragment_lunalus>);
mythasslunalus.addItemOutput(<contenttweaker:lunalus_garnet>*64);
mythasslunalus.build();

mods.avaritia.ExtremeCrafting.addShaped("ancientcavernartifactdire",
<contenttweaker:ancient_cavern_artifact>, 
[[null,null,null,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
null,null,null],

[null,<avaritia:resource:1>,<avaritia:resource:1>,
<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,
<avaritia:resource:1>,<avaritia:resource:1>,null],

[null,<avaritia:resource:1>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:lunastone:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<avaritia:resource:1>,null],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:lunastone:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:lunastone:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:lunastone:ingot>,
<contenttweaker:unidentified_ingot>,<aoa3:precasian_tokens>,<contenttweaker:unidentified_ingot>,
<materialpart:lunastone:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:lunastone:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:lunastone:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[null,<avaritia:resource:1>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:lunastone:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<avaritia:resource:1>,null],

[null,<avaritia:resource:1>,<avaritia:resource:1>,
<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,
<avaritia:resource:1>,<avaritia:resource:1>,null],

[null,null,null,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
null,null,null]]);

mods.avaritia.ExtremeCrafting.addShaped("dustopiaartifactdire",
<contenttweaker:dustopia_artifact>, 
[[null,null,null,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
null,null,null],

[null,<avaritia:resource:1>,<avaritia:resource:1>,
<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,
<avaritia:resource:1>,<avaritia:resource:1>,null],

[null,<avaritia:resource:1>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:lunastone:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<avaritia:resource:1>,null],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:lunastone:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:lunastone:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:lunastone:ingot>,
<contenttweaker:unidentified_ingot>,<aoa3:abyss_tokens>,<contenttweaker:unidentified_ingot>,
<materialpart:lunastone:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:lunastone:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:lunastone:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[null,<avaritia:resource:1>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:lunastone:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<avaritia:resource:1>,null],

[null,<avaritia:resource:1>,<avaritia:resource:1>,
<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,
<avaritia:resource:1>,<avaritia:resource:1>,null],

[null,null,null,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
null,null,null]]);

mods.avaritia.ExtremeCrafting.addShaped("greckonartifactdire",
<contenttweaker:greckon_artifact>, 
[[null,null,null,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
null,null,null],

[null,<avaritia:resource:1>,<avaritia:resource:1>,
<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,
<avaritia:resource:1>,<avaritia:resource:1>,null],

[null,<avaritia:resource:1>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:lunastone:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<avaritia:resource:1>,null],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:lunastone:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:lunastone:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:lunastone:ingot>,
<contenttweaker:unidentified_ingot>,<aoa3:borean_tokens>,<contenttweaker:unidentified_ingot>,
<materialpart:lunastone:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:lunastone:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:lunastone:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[null,<avaritia:resource:1>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:lunastone:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<avaritia:resource:1>,null],

[null,<avaritia:resource:1>,<avaritia:resource:1>,
<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,
<avaritia:resource:1>,<avaritia:resource:1>,null],

[null,null,null,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
null,null,null]]);

mods.avaritia.ExtremeCrafting.addShaped("immortallisartifactdire",
<contenttweaker:immortallis_artifact>, 
[[null,null,null,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
null,null,null],

[null,<avaritia:resource:1>,<avaritia:resource:1>,
<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,
<avaritia:resource:1>,<avaritia:resource:1>,null],

[null,<avaritia:resource:1>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:lunastone:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<avaritia:resource:1>,null],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:lunastone:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:lunastone:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:lunastone:ingot>,
<contenttweaker:unidentified_ingot>,<aoa3:crystevia_tokens>,<contenttweaker:unidentified_ingot>,
<materialpart:lunastone:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[<avaritia:resource:1>,<materialpart:brightsteel:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:lunastone:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:lunastone:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:brightsteel:ingot>,<avaritia:resource:1>],

[null,<avaritia:resource:1>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<materialpart:lunastone:ingot>,<materialpart:chalcedony:ingot>,
<materialpart:chalcedony:ingot>,<avaritia:resource:1>,null],

[null,<avaritia:resource:1>,<avaritia:resource:1>,
<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,<materialpart:brightsteel:ingot>,
<avaritia:resource:1>,<avaritia:resource:1>,null],

[null,null,null,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
null,null,null]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:brightseel_alloy_plate>*2, 
[[<bigreactors:mineralanglesite>, <contenttweaker:brightsteel_alloy_ingot>, <bigreactors:mineralbenitoite>], 
[<contenttweaker:tungsten_molybdenum_dust>, <materialpart:brightsteel:ingot>, <contenttweaker:tungsten_molybdenum_dust>], 
[<bigreactors:mineralbenitoite>, <contenttweaker:brightsteel_alloy_ingot>, <bigreactors:mineralanglesite>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:brightseel_alloy_gear>*4, 
[[<materialpart:vibranium_alloy:gear>, <contenttweaker:brightsteel_alloy_ingot>, <materialpart:vibranium_alloy:gear>], 
[<contenttweaker:brightsteel_alloy_ingot>, <aoa3:elecanium_block>, <contenttweaker:brightsteel_alloy_ingot>], 
[<materialpart:vibranium_alloy:gear>, <contenttweaker:brightsteel_alloy_ingot>, <materialpart:vibranium_alloy:gear>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:iro_component>, 
[[<contenttweaker:lyonite_plate>, <aoa3:power_core>, <contenttweaker:lyonite_plate>], 
[<aoa3:mecha_gear>, <techreborn:high_voltage_su>, <aoa3:mecha_gear>], 
[<contenttweaker:lyonite_plate>, <aoa3:power_core>, <contenttweaker:lyonite_plate>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:brightsteel_case>*4, 
[[<contenttweaker:brightseel_alloy_gear>, <ore:ingotThermoconducting>, <ore:ingotThermoconducting>, <contenttweaker:brightseel_alloy_plate>, <ore:ingotThermoconducting>, <ore:ingotThermoconducting>, <contenttweaker:brightseel_alloy_gear>], 
[<ore:ingotThermoconducting>, <contenttweaker:refraction_focus_key>, <contenttweaker:jeweled_runium>, <contenttweaker:jeweled_runium>, <contenttweaker:jeweled_runium>, <contenttweaker:refraction_focus_key>, <ore:ingotThermoconducting>], 
[<contenttweaker:iro_component>, <contenttweaker:jeweled_runium>, <contenttweaker:mythic_machine_case>, <extendedcrafting:singularity:5>, <contenttweaker:mythic_machine_case>, <contenttweaker:jeweled_runium>, <contenttweaker:iro_component>], 
[<contenttweaker:brightseel_alloy_plate>, <contenttweaker:jeweled_runium>, <extendedcrafting:singularity:5>, <nuclearcraft:fusion_electromagnet_transparent_idle>, <extendedcrafting:singularity:5>, <contenttweaker:jeweled_runium>, <contenttweaker:brightseel_alloy_plate>], 
[<contenttweaker:iro_component>, <contenttweaker:jeweled_runium>, <contenttweaker:mythic_machine_case>, <extendedcrafting:singularity:5>, <contenttweaker:mythic_machine_case>, <contenttweaker:jeweled_runium>, <contenttweaker:iro_component>], 
[<ore:ingotThermoconducting>, <contenttweaker:refraction_focus_key>, <contenttweaker:jeweled_runium>, <contenttweaker:jeweled_runium>, <contenttweaker:jeweled_runium>, <contenttweaker:refraction_focus_key>, <ore:ingotThermoconducting>], 
[<contenttweaker:brightseel_alloy_gear>, <ore:ingotThermoconducting>, <ore:ingotThermoconducting>, <contenttweaker:brightseel_alloy_plate>, <ore:ingotThermoconducting>, <ore:ingotThermoconducting>, <contenttweaker:brightseel_alloy_gear>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fluxed_electrum_shaft>, 
[[null, <ore:blockCrystalFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockCrystalFlux>, null], 
[null, <ore:blockCrystalFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockCrystalFlux>, null], 
[null, <ore:blockCrystalFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockCrystalFlux>, null], 
[null, <ore:blockCrystalFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockCrystalFlux>, null], 
[null, <ore:blockCrystalFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockCrystalFlux>, null], 
[null, <ore:blockCrystalFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockCrystalFlux>, null], 
[null, <ore:blockCrystalFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockElectrumFlux>, <ore:blockCrystalFlux>, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:cyanite_cell>, 
[[<ore:blockCyanite>, <ore:blockCyanite>, <ore:blockCyanite>], 
[<ore:blockCyanite>, <techreborn:part:12>, <ore:blockCyanite>], 
[<ore:blockCyanite>, <ore:blockCyanite>, <ore:blockCyanite>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:coralium_shielding>, 
[[<abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>], 
[<abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>], 
[<abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>]]);

recipes.addShapeless(<contenttweaker:unidentified_gem>*2,
[<aoa3:warlock_gem>,
<contenttweaker:unidentified_gem>]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:imperfect_neutronium_nugget>, <fluid:fluix_plasma>*1000, <fluid:fluix_plasma>*1100, 0.9, 0.2, 0.0]);


mods.nuclearcraft.infuser.addRecipe([<contenttweaker:unidentified_gem>, <fluid:fluix_plasma>*100, <contenttweaker:reactive_fluix>, 0.5, 0.6, 0.0]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:mythic_excavation_reactor>, 
[[<ore:ingotCrystalMatrix>, <contenttweaker:empowerment_core>, <techreborn:machine_casing:2>, 
<contenttweaker:brightseel_alloy_gear>, <extendedcrafting:singularity:29>, <contenttweaker:brightseel_alloy_gear>, 
<techreborn:machine_casing:2>, <contenttweaker:empowerment_core>, <ore:ingotCrystalMatrix>], 

[<contenttweaker:empowerment_core>, <contenttweaker:entropy_construct>, <techreborn:matter_fabricator>, 
<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), 
<techreborn:matter_fabricator>, <contenttweaker:entropy_construct>, <contenttweaker:empowerment_core>], 

[<enderio:item_capacitor_stellar>, <nuclearcraft:rtg_americium>, <contenttweaker:cyanite_cell>, 
<contenttweaker:fluxed_electrum_shaft>, <contenttweaker:mythic_coil_t2>, <contenttweaker:fluxed_electrum_shaft>, 
<contenttweaker:cyanite_cell>, <nuclearcraft:rtg_americium>, <enderio:item_capacitor_stellar>], 

[<environmentaltech:solar_cell_aethium>, <contenttweaker:reactive_fluix>, <tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), 
<contenttweaker:coralium_shielding>, <contenttweaker:brightsteel_case>, <contenttweaker:coralium_shielding>, 
<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), <contenttweaker:reactive_fluix>, <environmentaltech:solar_cell_aethium>], 

[<extendedcrafting:material:32>, <contenttweaker:fluix_microcontroller>, <ore:ingotUltimate>, 
<contenttweaker:mythic_excavation_engine>, <contenttweaker:mythic_excavation_computer>, <contenttweaker:mythic_excavation_engine>, 
<ore:ingotUltimate>, <contenttweaker:fluix_microcontroller>, <extendedcrafting:material:32>], 

[<environmentaltech:solar_cell_aethium>, <contenttweaker:reactive_fluix>, <tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), 
<contenttweaker:coralium_shielding>, <contenttweaker:brightsteel_case>, <contenttweaker:coralium_shielding>, 
<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), <contenttweaker:reactive_fluix>, <environmentaltech:solar_cell_aethium>], 

[<enderio:item_capacitor_stellar>, <nuclearcraft:rtg_americium>, <contenttweaker:cyanite_cell>, 
<contenttweaker:fluxed_electrum_shaft>, <contenttweaker:awakened_electromagnet>, <contenttweaker:fluxed_electrum_shaft>, 
<contenttweaker:cyanite_cell>, <nuclearcraft:rtg_americium>, <enderio:item_capacitor_stellar>], 

[<contenttweaker:empowerment_core>, <contenttweaker:entropy_construct>, <techreborn:matter_fabricator>, 
<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), 
<techreborn:matter_fabricator>, <contenttweaker:entropy_construct>, <contenttweaker:empowerment_core>], 

[<ore:ingotCrystalMatrix>, <contenttweaker:empowerment_core>, <techreborn:machine_casing:2>, 
<contenttweaker:brightseel_alloy_gear>, <extendedcrafting:singularity_custom:651>, <contenttweaker:brightseel_alloy_gear>, 
<techreborn:machine_casing:2>, <contenttweaker:empowerment_core>, <ore:ingotCrystalMatrix>]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:mythic_excavation_reactor>*3, 
[[<contenttweaker:defined_plate>, <contenttweaker:empowerment_core>, <techreborn:machine_casing:2>, 
<contenttweaker:brightseel_alloy_gear>, <extendedcrafting:singularity:29>, <contenttweaker:brightseel_alloy_gear>, 
<techreborn:machine_casing:2>, <contenttweaker:empowerment_core>, <contenttweaker:defined_plate>], 

[<contenttweaker:empowerment_core>, <contenttweaker:entropy_construct>, <techreborn:matter_fabricator>, 
<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), 
<techreborn:matter_fabricator>, <contenttweaker:entropy_construct>, <contenttweaker:empowerment_core>], 

[<enderio:item_capacitor_stellar>, <nuclearcraft:rtg_americium>, <contenttweaker:cyanite_cell>, 
<contenttweaker:fluxed_electrum_shaft>, <contenttweaker:mythic_coil_t2>, <contenttweaker:fluxed_electrum_shaft>, 
<contenttweaker:cyanite_cell>, <nuclearcraft:rtg_americium>, <enderio:item_capacitor_stellar>], 

[<environmentaltech:solar_cell_aethium>, <contenttweaker:reactive_fluix>, <tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), 
<contenttweaker:coralium_shielding>, <contenttweaker:brightsteel_case>, <contenttweaker:coralium_shielding>, 
<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), <contenttweaker:reactive_fluix>, <environmentaltech:solar_cell_aethium>], 

[<extendedcrafting:material:32>, <contenttweaker:fluix_microcontroller>, <ore:ingotUltimate>, 
<contenttweaker:mythic_excavation_engine>, <contenttweaker:mythic_excavation_computer>, <contenttweaker:mythic_excavation_engine>, 
<ore:ingotUltimate>, <contenttweaker:fluix_microcontroller>, <extendedcrafting:material:32>], 

[<environmentaltech:solar_cell_aethium>, <contenttweaker:reactive_fluix>, <tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), 
<contenttweaker:coralium_shielding>, <contenttweaker:brightsteel_case>, <contenttweaker:coralium_shielding>, 
<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), <contenttweaker:reactive_fluix>, <environmentaltech:solar_cell_aethium>], 

[<enderio:item_capacitor_stellar>, <nuclearcraft:rtg_americium>, <contenttweaker:cyanite_cell>, 
<contenttweaker:fluxed_electrum_shaft>, <contenttweaker:awakened_electromagnet>, <contenttweaker:fluxed_electrum_shaft>, 
<contenttweaker:cyanite_cell>, <nuclearcraft:rtg_americium>, <enderio:item_capacitor_stellar>], 

[<contenttweaker:empowerment_core>, <contenttweaker:entropy_construct>, <techreborn:matter_fabricator>, 
<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), 
<techreborn:matter_fabricator>, <contenttweaker:entropy_construct>, <contenttweaker:empowerment_core>], 

[<contenttweaker:defined_plate>, <contenttweaker:empowerment_core>, <techreborn:machine_casing:2>, 
<contenttweaker:brightseel_alloy_gear>, <extendedcrafting:singularity_custom:651>, <contenttweaker:brightseel_alloy_gear>, 
<techreborn:machine_casing:2>, <contenttweaker:empowerment_core>, <contenttweaker:defined_plate>]]);  





recipes.addShaped(<contenttweaker:empowerment_core>,
[[<actuallyadditions:block_crystal_empowered:0>, <ore:ingotHoneyComb>, <actuallyadditions:block_crystal_empowered:3>],
[<actuallyadditions:block_crystal_empowered:1>, <draconicevolution:awakened_core>, <actuallyadditions:block_crystal_empowered:4>],
[<actuallyadditions:block_crystal_empowered:2>, <ore:ingotHoneyComb>, <actuallyadditions:block_crystal_empowered:5>]]);

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:chaotic_stone>, 
[[<divinerpg:divine_rock>, <draconicevolution:chaos_shard:3>, <divinerpg:divine_rock>], 
[<draconicevolution:chaos_shard:3>, <divinerpg:divine_rock>, <draconicevolution:chaos_shard:3>], 
[<divinerpg:divine_rock>, <draconicevolution:chaos_shard:3>, <divinerpg:divine_rock>]], 15);  

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:chaotic_bricks>*4, 
[[null, <contenttweaker:chaotic_stone>, null], 
[<contenttweaker:chaotic_stone>, <extendedcrafting:trimmed:5>, <contenttweaker:chaotic_stone>], 
[null, <contenttweaker:chaotic_stone>, null]], 15);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:apalachia_star>, 
2000000, 
<minecraft:nether_star>, 
[<contenttweaker:unidentified_ingot>, <contenttweaker:unidentified_ingot>, <contenttweaker:unidentified_ingot>, <contenttweaker:recursive_demantoid>]);

recipes.addShaped(<contenttweaker:rainbow_petal>,
[[<aoa3:holly_top_petals>, <aoa3:holly_top_petals>, <aoa3:holly_top_petals>],
[<aoa3:holly_top_petals>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.rainbow"}), <aoa3:holly_top_petals>],
[<aoa3:holly_top_petals>, <aoa3:holly_top_petals>, <aoa3:holly_top_petals>]]);

val spatcruc5 = RecipeBuilder.newBuilder("spatialcruc5","spatial_crucible",200);
spatcruc5.addEnergyPerTickInput(120000);
spatcruc5.addItemInput(<contenttweaker:apalachia_star>);
spatcruc5.addItemInput(<projectex:matter:6>*6);
spatcruc5.addItemInput(<contenttweaker:rainbow_petal>);
spatcruc5.addItemInput(<draconicevolution:chaos_shard:3>);
spatcruc5.addFluidOutput(<fluid:chaotic_matter>*8000);
spatcruc5.build();

mods.techreborn.rollingMachine.addShaped(<contenttweaker:matter_cluster>, 
[[<bloodmagic:slate:4>,<materialpart:strontium:ingot>,<bloodmagic:slate:4>],
[<materialpart:primal_ogerite:ingot>,<materialpart:caesium:ingot>,<materialpart:primal_ogerite:ingot>],
[<thaumadditions:mithminite_plate>,<materialpart:rubidium:ingot>,<thaumadditions:mithminite_plate>]]);

mods.botania.ElvenTrade.addRecipe([<contenttweaker:lothlorien_dust>], [<contenttweaker:manastone_dust>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:dream_cluster>, 
50000, 
<contenttweaker:matter_cluster>, 
[<aoa3:ghastly_ingot>, <aoa3:ghoulish_ingot>, 
<contenttweaker:lothlorien_dust>, <bloodmagic:demon_crystal:0>, 
<bloodmagic:demon_crystal:1>, <bloodmagic:demon_crystal:2>, 
<bloodmagic:demon_crystal:3>, <bloodmagic:demon_crystal:4>, 
<thaumicaugmentation:material:5>, <astralsorcery:itemusabledust:1>]);

mods.appliedenergistics2.Inscriber.addRecipe(<contenttweaker:doge_coin>, <materialpart:vibranium_alloy:ingot>, true, <aoa3:bejewelled_lotto_banner>);

val aoatokenOreDict = <ore:aoatoken>;
aoatokenOreDict.add(<aoa3:abyss_tokens>);
aoatokenOreDict.add(<aoa3:baron_tokens>);
aoatokenOreDict.add(<aoa3:borean_tokens>);
aoatokenOreDict.add(<aoa3:candyland_tokens>);
aoatokenOreDict.add(<aoa3:celeve_tokens>);
aoatokenOreDict.add(<aoa3:creeponia_tokens>);
aoatokenOreDict.add(<aoa3:crystevia_tokens>);
aoatokenOreDict.add(<aoa3:deeplands_tokens>);
aoatokenOreDict.add(<aoa3:dustopia_tokens>);
aoatokenOreDict.add(<aoa3:gardencia_tokens>);
aoatokenOreDict.add(<aoa3:greckon_tokens>);
aoatokenOreDict.add(<aoa3:haven_tokens>);
aoatokenOreDict.add(<aoa3:iromine_tokens>);
aoatokenOreDict.add(<aoa3:lelyetia_tokens>);
aoatokenOreDict.add(<aoa3:lunar_tokens>);
aoatokenOreDict.add(<aoa3:mysterium_tokens>);
aoatokenOreDict.add(<aoa3:nether_tokens>);
aoatokenOreDict.add(<aoa3:precasian_tokens>);
aoatokenOreDict.add(<aoa3:runandor_tokens>);
aoatokenOreDict.add(<aoa3:shyrelands_tokens>);
aoatokenOreDict.add(<aoa3:vox_ponds_tokens>);

mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:vox_ponds_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:runandor_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:precasian_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:nether_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:mysterium_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:lunar_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:lelyetia_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:abyss_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:baron_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:borean_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:candyland_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:celeve_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:creeponia_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:crystevia_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:deeplands_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:dustopia_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:gardencia_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:greckon_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:haven_tokens>, 180, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<aoa3:lotto_banner>, 
<aoa3:iromine_tokens>, 180, <extendedcrafting:material:11>, 10000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:chaos_pearl>, <materialpart:chaos:ingot>, 100, <extendedcrafting:material:11>, 1000000000,1000000);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:skythern_star>, 
2000000, 
<minecraft:nether_star>, 
[<avaritia:resource:1>, <contenttweaker:enhanced_chaos_fragment>, <avaritia:resource:3>, <avaritia:resource:3>]);




mods.avaritia.ExtremeCrafting.addShaped("mortumlogdire",
<divinerpg:mortum_log>, 
[[<contenttweaker:dream_cluster>,<avaritia:resource:1>,<avaritia:resource:1>,
<avaritia:resource:1>,<extendedcrafting:singularity_custom:653>,<avaritia:resource:1>,
<avaritia:resource:1>,<avaritia:resource:1>,<contenttweaker:dream_cluster>],

[<avaritia:resource:1>,<nuclearcraft:californium:8>,<draconicevolution:dragon_heart>,
null,null,null,
<draconicevolution:dragon_heart>,<nuclearcraft:californium:8>,<avaritia:resource:1>],

[<avaritia:resource:1>,<draconicevolution:dragon_heart>,null,
null,<contenttweaker:skythern_star>,null,
null,<draconicevolution:dragon_heart>,<avaritia:resource:1>],

[<avaritia:resource:1>,null,null,
<bewitchment:dragons_blood_wood>,<bewitchment:dragons_blood_wood>,<bewitchment:dragons_blood_wood>,
null,null,<avaritia:resource:1>],

[<avaritia:resource:1>,null,<contenttweaker:skythern_star>,
<bewitchment:dragons_blood_wood>,<contenttweaker:chaos_pearl>,<bewitchment:dragons_blood_wood>,
<contenttweaker:skythern_star>,null,<avaritia:resource:1>],

[<avaritia:resource:1>,null,null,
<bewitchment:dragons_blood_wood>,<bewitchment:dragons_blood_wood>,<bewitchment:dragons_blood_wood>,
null,null,<avaritia:resource:1>],

[<avaritia:resource:1>,<draconicevolution:dragon_heart>,null,
null,<contenttweaker:skythern_star>,null,
null,<draconicevolution:dragon_heart>,<avaritia:resource:1>],

[<avaritia:resource:1>,<nuclearcraft:californium:8>,<draconicevolution:dragon_heart>,
null,null,null,
<draconicevolution:dragon_heart>,<nuclearcraft:californium:8>,<avaritia:resource:1>],

[<contenttweaker:dream_cluster>,<avaritia:resource:1>,<avaritia:resource:1>,
<avaritia:resource:1>,<avaritia:resource:1>,<avaritia:resource:1>,
<avaritia:resource:1>,<avaritia:resource:1>,<contenttweaker:dream_cluster>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:abyssite_crystal>, 
1000, 
<abyssalcraft:crystalcluster:14>, 
[
<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}), 
<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.vicio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.aevitas", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.evorsio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.lucerna", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}})
]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:abyssite_crystal>, <fluid:plasma>*10, <materialpart:abyssite:ingot>]);


mods.nuclearcraft.melter.addRecipe([<materialpart:abyssite:ingot>, <fluid:abyssite>*144]);

mods.nuclearcraft.dissolver.addRecipe([<extrabees:honey_comb:48>, <fluid:chaos>*72, <fluid:chaotic_honey_1>*144]);
mods.nuclearcraft.dissolver.addRecipe([<magicbees:beecomb:6>, <fluid:chaos>*72, <fluid:chaotic_honey_2>*144]);
mods.nuclearcraft.dissolver.addRecipe([<forestry:bee_combs:8>, <fluid:chaos>*72, <fluid:chaotic_honey_3>*144]);
mods.nuclearcraft.dissolver.addRecipe([<magicbees:beecomb:9>, <fluid:chaos>*72, <fluid:chaotic_honey_4>*144]);


val mith24 = RecipeBuilder.newBuilder("mythicaltier24","mythical_resource_miner_tier24",800);
mith24.addEnergyPerTickInput(200000);
mith24.addFluidInput(<fluid:chaotic_matter>*50);
mith24.addFluidInput(<fluid:chaotic_honey_1>*24);
mith24.addItemOutput(<aoa3:life_rune>*10);
mith24.setChance(0.1);
mith24.addItemOutput(<aoa3:water_rune>*10);
mith24.setChance(0.1);
mith24.addItemOutput(<aoa3:energy_rune>*10);
mith24.setChance(0.1);
mith24.addItemOutput(<aoa3:power_rune>*10);
mith24.setChance(0.1);
mith24.addItemOutput(<aoa3:fire_rune>*10);
mith24.setChance(0.1);
mith24.addItemOutput(<aoa3:gold_coin>*10);
mith24.setChance(0.1);
mith24.addItemOutput(<aoa3:magic_repair_dust>);
mith24.setChance(0.1);
mith24.addItemOutput(<draconicevolution:chaos_shard:3>);
mith24.setChance(0.05);
mith24.addItemOutput(<contenttweaker:ancient_cavern_garnet>);
mith24.setChance(0.5);
mith24.addItemOutput(<contenttweaker:tier24_token>);
mith24.build();

val mythassancientcav = RecipeBuilder.newBuilder("mythassancientcav","me_mythic_assembler",800);
mythassancientcav.addEnergyPerTickInput(800000);
mythassancientcav.addFluidInput(<fluid:chaotic_matter>*1000);
mythassancientcav.addFluidInput(<fluid:chaotic_honey_1>*1000);
mythassancientcav.addItemInput(<contenttweaker:recursion_fragment_cavern>);
mythassancientcav.addItemOutput(<contenttweaker:ancient_cavern_garnet>*64);
mythassancientcav.build();

val mith25 = RecipeBuilder.newBuilder("mythicaltier25","mythical_resource_miner_tier25",800);
mith25.addEnergyPerTickInput(200000);
mith25.addFluidInput(<fluid:chaotic_matter>*50);
mith25.addFluidInput(<fluid:chaotic_honey_2>*24);
mith25.addItemOutput(<aoa3:gold_coin>*32);
mith25.setChance(0.1);
mith25.addItemOutput(<aoa3:silver_coin>*64);
mith25.setChance(0.1);
mith25.addItemOutput(<aoa3:copper_coin>*64);
mith25.setChance(0.5);
mith25.addItemOutput(<aoa3:magic_repair_dust>);
mith25.setChance(0.1);
mith25.addItemOutput(<draconicevolution:chaos_shard:3>);
mith25.setChance(0.05);
mith25.addItemOutput(<contenttweaker:immortallis_garnet>);
mith25.setChance(0.5);
mith25.addItemOutput(<aoa3:dungeon_tokens>*10);
mith25.setChance(0.05);
mith25.addItemOutput(<contenttweaker:tier25_token>);
mith25.build();

val mythassimmortallis = RecipeBuilder.newBuilder("mythassimmortallis","me_mythic_assembler",800);
mythassimmortallis.addEnergyPerTickInput(800000);
mythassimmortallis.addFluidInput(<fluid:chaotic_matter>*1000);
mythassimmortallis.addFluidInput(<fluid:chaotic_honey_2>*1000);
mythassimmortallis.addItemInput(<contenttweaker:recursion_fragment_immortallis>);
mythassimmortallis.addItemOutput(<contenttweaker:immortallis_garnet>*64);
mythassimmortallis.build();

val mith26 = RecipeBuilder.newBuilder("mythicaltier26","mythical_resource_miner_tier26",800);
mith26.addEnergyPerTickInput(200000);
mith26.addFluidInput(<fluid:chaotic_matter>*50);
mith26.addFluidInput(<fluid:chaotic_honey_3>*24);
mith26.addItemOutput(<aoa3:greckon_tokens>*10);
mith26.setChance(0.05);
mith26.addItemOutput(<aoa3:ghoulasm>*10);
mith26.setChance(0.15);
mith26.addItemOutput(<aoa3:distortion_rune>*10);
mith26.setChance(0.1);
mith26.addItemOutput(<aoa3:strike_rune>*10);
mith26.setChance(0.1);
mith26.addItemOutput(<aoa3:copper_coin>*64);
mith26.setChance(0.5);
mith26.addItemOutput(<aoa3:silver_coin>*16);
mith26.setChance(0.8);
mith26.addItemOutput(<aoa3:magic_repair_dust>);
mith26.setChance(0.1);
mith26.addItemOutput(<draconicevolution:chaos_shard:3>);
mith26.setChance(0.05);
mith26.addItemOutput(<contenttweaker:greckon_garnet>);
mith26.setChance(0.5);
mith26.addItemOutput(<contenttweaker:tier26_token>);
mith26.build();

val mythassgreckon = RecipeBuilder.newBuilder("mythassgreckon","me_mythic_assembler",800);
mythassgreckon.addEnergyPerTickInput(800000);
mythassgreckon.addFluidInput(<fluid:chaotic_matter>*1000);
mythassgreckon.addFluidInput(<fluid:chaotic_honey_3>*1000);
mythassgreckon.addItemInput(<contenttweaker:recursion_fragment_greckon>);
mythassgreckon.addItemOutput(<contenttweaker:greckon_garnet>*64);
mythassgreckon.build();

val mith27 = RecipeBuilder.newBuilder("mythicaltier27","mythical_resource_miner_tier27",800);
mith27.addEnergyPerTickInput(200000);
mith27.addFluidInput(<fluid:chaotic_matter>*50);
mith27.addFluidInput(<fluid:chaotic_honey_4>*24);
mith27.addItemOutput(<aoa3:dustopia_tokens>*10);
mith27.setChance(0.05);
mith27.addItemOutput(<aoa3:life_rune>*10);
mith27.setChance(0.5);
mith27.addItemOutput(<aoa3:gold_coin>*8);
mith27.setChance(0.7);
mith27.addItemOutput(<aoa3:silver_coin>*16);
mith27.setChance(0.8);
mith27.addItemOutput(<aoa3:magic_repair_dust>*10);
mith27.setChance(0.1);
mith27.addItemOutput(<draconicevolution:chaos_shard:3>);
mith27.setChance(0.05);
mith27.addItemOutput(<contenttweaker:dustopia_garnet>);
mith27.setChance(0.5);
mith27.addItemOutput(<contenttweaker:tier27_token>);
mith27.build();

val mythassdustopia = RecipeBuilder.newBuilder("mythassdustopia","me_mythic_assembler",800);
mythassdustopia.addEnergyPerTickInput(800000);
mythassdustopia.addFluidInput(<fluid:chaotic_matter>*1000);
mythassdustopia.addFluidInput(<fluid:chaotic_honey_4>*1000);
mythassdustopia.addItemInput(<contenttweaker:recursion_fragment_dustopia>);
mythassdustopia.addItemOutput(<contenttweaker:dustopia_garnet>*64);
mythassdustopia.build();

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:nightmare_block>*4, 
[[<contenttweaker:muon_crystal>, <divinerpg:arksiane_lump>, <divinerpg:arksiane_lump>], 
[<divinerpg:arksiane_lump>, <divinerpg:mortum_block>, <divinerpg:arksiane_lump>], 
[<divinerpg:arksiane_lump>, <divinerpg:arksiane_lump>, <contenttweaker:muon_crystal>]], 2);

val spatcruc6 = RecipeBuilder.newBuilder("spatialcruc6","spatial_crucible",200);
spatcruc6.addEnergyPerTickInput(120000);
spatcruc6.addItemInput(<contenttweaker:skythern_star>);
spatcruc6.addItemInput(<projectex:matter:7>*6);
spatcruc6.addItemInput(<materialpart:chaos:ingot>);
spatcruc6.addItemInput(<contenttweaker:unidentified_ingot>);
spatcruc6.addFluidOutput(<fluid:nightmarish_matter>*2000);
spatcruc6.build();

val mith28 = RecipeBuilder.newBuilder("mythicaltier28","mythical_resource_miner_tier28",800);
mith28.addEnergyPerTickInput(200000);
mith28.addFluidInput(<fluid:nightmarish_matter>*50);
mith28.addItemOutput(<divinerpg:teaker_lump>*5);
mith28.setChance(1.0);
mith28.addItemOutput(<divinerpg:amthirmis_lump>*5);
mith28.setChance(0.5);
mith28.addItemOutput(<divinerpg:darven_lump>*5);
mith28.setChance(0.3);
mith28.addItemOutput(<divinerpg:cermile_lump>*5);
mith28.setChance(0.2);
mith28.addItemOutput(<divinerpg:pardimal_lump>*5);
mith28.setChance(0.1);
mith28.addItemOutput(<divinerpg:quadrotic_lump>*5);
mith28.setChance(0.07);
mith28.addItemOutput(<divinerpg:karos_lump>*5);
mith28.setChance(0.06);
mith28.addItemOutput(<divinerpg:heliosis_lump>*5);
mith28.setChance(0.05);
mith28.addItemOutput(<divinerpg:arksiane_lump>*5);
mith28.setChance(0.03);
mith28.addItemOutput(<contenttweaker:vethea_garnet>);
mith28.setChance(0.5);
mith28.addItemOutput(<divinerpg:dream_melon>*10);
mith28.setChance(0.2);
mith28.addItemOutput(<divinerpg:dream_carrot>*10);
mith28.setChance(0.2);
mith28.addItemOutput(<divinerpg:dark_dream_bricks>*32);
mith28.setChance(0.1);
mith28.addItemOutput(<contenttweaker:tier28_token>);
mith28.build();

val mythassvethea = RecipeBuilder.newBuilder("mythassvethea","me_mythic_assembler",800);
mythassvethea.addEnergyPerTickInput(800000);
mythassvethea.addFluidInput(<fluid:nightmarish_matter>*1000);
mythassvethea.addFluidInput(<fluid:twilight_fire>*1000);
mythassvethea.addItemInput(<contenttweaker:recursion_fragment_vethea>);
mythassvethea.addItemOutput(<contenttweaker:vethea_garnet>*64);
mythassvethea.build();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:twilight_gear>, 
[[null, null, <divinerpg:cermile_lump>, null, null], 
[null, <divinerpg:teaker_lump>, <divinerpg:wildwood_chunk>, <divinerpg:teaker_lump>, null], 
[<divinerpg:cermile_lump>, <divinerpg:skythern_chunk>, <divinerpg:pardimal_lump>, <divinerpg:apalachia_chunk>, <divinerpg:cermile_lump>], 
[null, <divinerpg:teaker_lump>, <divinerpg:eden_chunk>, <divinerpg:teaker_lump>, null], 
[null, null, <divinerpg:cermile_lump>, null, null]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:nightmare_machine_case>, 
[[<divinerpg:dark_dream_bricks>, <divinerpg:dark_dream_bricks>, <draconicevolution:awakened_core>, <divinerpg:dark_dream_bricks>, <divinerpg:dark_dream_bricks>], 
[<divinerpg:dark_dream_bricks>, <contenttweaker:draconium_electromagnet>, <extrabotany:quantummanabuffer>, <contenttweaker:draconium_electromagnet>, <divinerpg:dark_dream_bricks>], 
[<draconicevolution:awakened_core>, <contenttweaker:brightsteel_alloy_ingot>, <contenttweaker:mythic_machine_case>, <contenttweaker:brightsteel_alloy_ingot>, <draconicevolution:awakened_core>], 
[<divinerpg:dark_dream_bricks>, <contenttweaker:draconium_electromagnet>, <extrabotany:quantummanabuffer>, <contenttweaker:draconium_electromagnet>, <divinerpg:dark_dream_bricks>], 
[<divinerpg:dark_dream_bricks>, <divinerpg:dark_dream_bricks>, <draconicevolution:awakened_core>, <divinerpg:dark_dream_bricks>, <divinerpg:dark_dream_bricks>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:nightmare_coil>, 
[[null, null, null, null, <thermalfoundation:material:1028>], 
[null, null, null, <enderio:item_basic_capacitor:2>, null], 
[null, null, <contenttweaker:dream_cluster>, null, null], 
[null, <enderio:item_basic_capacitor:2>, null, null, null], 
[<thermalfoundation:material:1028>, null, null, null, null]]);

mods.abyssalcraft.InfusionRitual.addRitual("VetheaWhiteInfusion", 
4, 0, 
100000, 
true, 
<contenttweaker:white_hole>, 
<extendedcrafting:singularity:1>, 
[<draconicevolution:chaos_shard:1>,<contenttweaker:eden_refined_gem>,<draconicevolution:chaos_shard:1>,<contenttweaker:wildwood_refined_gem>,
<draconicevolution:chaos_shard:1>,<contenttweaker:apalachia_refined_gem>,<draconicevolution:chaos_shard:1>,<contenttweaker:skythern_refined_gem>]);
game.setLocalization("ac.ritual.VetheaWhiteInfusion", "Vethea White Hole Infusion"); 
game.setLocalization("ac.ritual.VetheaWhiteInfusion.desc", "Bring a white hole into existance through eldritch infusion!");

val edendragonref = RecipeBuilder.newBuilder("edendragonref","dragonfire_crucible",100);
edendragonref.addFluidInput(<fluid:twilight_fire>*1000);
edendragonref.addItemInput(<divinerpg:eden_chunk>);
edendragonref.addItemInput(<contenttweaker:precasia_garnet>);
edendragonref.addItemInput(<contenttweaker:lelyetia_garnet>);
edendragonref.addItemInput(<contenttweaker:barathos_garnet>);
edendragonref.addItemInput(<contenttweaker:creeponia_garnet>);
edendragonref.addItemInput(<contenttweaker:deeplands_garnet>);
edendragonref.addItemInput(<contenttweaker:abyss_garnet>);
edendragonref.addItemOutput(<contenttweaker:eden_refined_gem>);
edendragonref.build();

val wildwooddragonref = RecipeBuilder.newBuilder("wildwooddragonref","dragonfire_crucible",100);
wildwooddragonref.addFluidInput(<fluid:twilight_fire>*1000);
wildwooddragonref.addItemInput(<divinerpg:wildwood_chunk>);
wildwooddragonref.addItemInput(<contenttweaker:candyland_garnet>);
wildwooddragonref.addItemInput(<contenttweaker:celeve_garnet>);
wildwooddragonref.addItemInput(<contenttweaker:gardencia_garnet>);
wildwooddragonref.addItemInput(<contenttweaker:crystevia_garnet>);
wildwooddragonref.addItemInput(<contenttweaker:haven_garnet>);
wildwooddragonref.addItemInput(<contenttweaker:iromine_garnet>);
wildwooddragonref.addItemInput(<contenttweaker:mysterium_garnet>);
wildwooddragonref.addItemInput(<contenttweaker:vox_ponds_garnet>);
wildwooddragonref.addItemOutput(<contenttweaker:wildwood_refined_gem>);
wildwooddragonref.build();

val apalachiadragonref = RecipeBuilder.newBuilder("apalachiadragonref","dragonfire_crucible",100);
apalachiadragonref.addFluidInput(<fluid:twilight_fire>*1000);
apalachiadragonref.addItemInput(<divinerpg:wildwood_chunk>);
apalachiadragonref.addItemInput(<contenttweaker:runandor_garnet>);
apalachiadragonref.addItemInput(<contenttweaker:lunalus_garnet>);
apalachiadragonref.addItemInput(<contenttweaker:borean_garnet>);
apalachiadragonref.addItemOutput(<contenttweaker:apalachia_refined_gem>);
apalachiadragonref.build();

val skytherndragonref = RecipeBuilder.newBuilder("skytherndragonref","dragonfire_crucible",100);
skytherndragonref.addFluidInput(<fluid:twilight_fire>*1000);
skytherndragonref.addItemInput(<divinerpg:wildwood_chunk>);
skytherndragonref.addItemInput(<contenttweaker:ancient_cavern_garnet>);
skytherndragonref.addItemInput(<contenttweaker:immortallis_garnet>);
skytherndragonref.addItemInput(<contenttweaker:greckon_garnet>);
skytherndragonref.addItemInput(<contenttweaker:dustopia_garnet>);
skytherndragonref.addItemOutput(<contenttweaker:skythern_refined_gem>);
skytherndragonref.build();

mods.techreborn.implosionCompressor.addRecipe(<contenttweaker:unidentified_plate>, <techreborn:dust:15>*12, <contenttweaker:unidentified_ingot>, <projecte:nova_cataclysm>*32, 40, 512);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:collapser_casing>*4, 
[[<contenttweaker:nightmare_coil>, <materialpart:primal_ogerite:ingot>, <contenttweaker:nightmare_coil>, 
<thaumadditions:adaminite_ingot>, <contenttweaker:gravitite_stone>, <thaumadditions:adaminite_ingot>, 
<contenttweaker:nightmare_coil>, <materialpart:primal_ogerite:ingot>, <contenttweaker:nightmare_coil>], 

[<materialpart:primal_ogerite:ingot>, <contenttweaker:instant_power_junction>, <contenttweaker:enchanted_myrmitite>, 
<contenttweaker:recursive_powder>, <techreborn:fusion_coil>, <contenttweaker:recursive_powder>, 
<contenttweaker:enchanted_myrmitite>, <contenttweaker:instant_power_junction>, <materialpart:primal_ogerite:ingot>], 

[<contenttweaker:corrupted_aragonite>, <contenttweaker:enchanted_myrmitite>, <contenttweaker:high_strength_transmission>, 
<contenttweaker:awakened_electromagnet>, <contenttweaker:unidentified_plate>, <contenttweaker:awakened_electromagnet>, 
<contenttweaker:high_strength_transmission>, <contenttweaker:enchanted_myrmitite>, <contenttweaker:corrupted_aragonite>], 

[<thaumadditions:adaminite_ingot>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:tungsten_molybdenum_dust>, 
<nuclearcraft:fusion_connector>, <contenttweaker:twilight_gear>, <nuclearcraft:fusion_connector>, 
<contenttweaker:tungsten_molybdenum_dust>, <contenttweaker:imperfect_gem_of_the_cosmos>, <thaumadditions:adaminite_ingot>], 

[<contenttweaker:gravitite_stone>, <techreborn:fusion_coil>, <contenttweaker:unidentified_plate>, 
<contenttweaker:twilight_gear>, <contenttweaker:nightmare_machine_case>, <contenttweaker:twilight_gear>, 
<contenttweaker:unidentified_plate>, <techreborn:fusion_coil>, <contenttweaker:gravitite_stone>], 

[<thaumadditions:adaminite_ingot>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:tungsten_molybdenum_dust>, 
<nuclearcraft:fusion_connector>, <contenttweaker:twilight_gear>, <nuclearcraft:fusion_connector>, 
<contenttweaker:tungsten_molybdenum_dust>, <contenttweaker:imperfect_gem_of_the_cosmos>, <thaumadditions:adaminite_ingot>], 

[<contenttweaker:corrupted_aragonite>, <contenttweaker:enchanted_myrmitite>, <contenttweaker:high_strength_transmission>, 
<contenttweaker:awakened_electromagnet>, <contenttweaker:unidentified_plate>, <contenttweaker:awakened_electromagnet>, 
<contenttweaker:high_strength_transmission>, <contenttweaker:enchanted_myrmitite>, <contenttweaker:corrupted_aragonite>], 

[<materialpart:primal_ogerite:ingot>, <contenttweaker:instant_power_junction>, <contenttweaker:enchanted_myrmitite>, 
<contenttweaker:recursive_powder>, <techreborn:fusion_coil>, <contenttweaker:recursive_powder>, 
<contenttweaker:enchanted_myrmitite>, <contenttweaker:instant_power_junction>, <materialpart:primal_ogerite:ingot>], 

[<contenttweaker:nightmare_coil>, <materialpart:primal_ogerite:ingot>, <contenttweaker:nightmare_coil>, 
<thaumadditions:adaminite_ingot>, <contenttweaker:gravitite_stone>, <thaumadditions:adaminite_ingot>, 
<contenttweaker:nightmare_coil>, <materialpart:primal_ogerite:ingot>, <contenttweaker:nightmare_coil>]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:collapser_conduit>*2, 
[[<nuclearcraft:electromagnet_supercooler_idle>, <nuclearcraft:fusion_electromagnet_idle>, <contenttweaker:primordial_star>, 
<contenttweaker:primordial_star>, <contenttweaker:eden_refined_gem>, <contenttweaker:primordial_star>, 
<contenttweaker:primordial_star>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:electromagnet_supercooler_idle>], 

[<nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:salt_fission_controller>, <materialpart:rhenium:ingot>, 
<genetics:machine:0>, <contenttweaker:wildwood_refined_gem>, <genetics:machine:0>, 
<materialpart:rhenium:ingot>, <nuclearcraft:salt_fission_controller>, <nuclearcraft:fusion_electromagnet_idle>], 

[<contenttweaker:primordial_star>, <materialpart:rhenium:ingot>, <contenttweaker:unidentified_plate>, 
<materialpart:rhenium:ingot>, <contenttweaker:apalachia_refined_gem>, <materialpart:rhenium:ingot>, 
<contenttweaker:unidentified_plate>, <materialpart:rhenium:ingot>, <contenttweaker:primordial_star>], 

[<contenttweaker:primordial_star>, <genetics:machine:0>, <materialpart:rhenium:ingot>, 
<contenttweaker:mithrillium_catalyst>, <contenttweaker:skythern_refined_gem>, <contenttweaker:mithrillium_catalyst>, 
<materialpart:rhenium:ingot>, <genetics:machine:0>, <contenttweaker:primordial_star>], 

[<contenttweaker:eden_refined_gem>, <contenttweaker:wildwood_refined_gem>, <contenttweaker:apalachia_refined_gem>, 
<contenttweaker:skythern_refined_gem>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:skythern_refined_gem>, 
<contenttweaker:apalachia_refined_gem>, <contenttweaker:wildwood_refined_gem>, <contenttweaker:eden_refined_gem>], 

[<contenttweaker:primordial_star>, <genetics:machine:0>, <materialpart:rhenium:ingot>, 
<contenttweaker:mithrillium_catalyst>, <contenttweaker:skythern_refined_gem>, <contenttweaker:mithrillium_catalyst>, 
<materialpart:rhenium:ingot>, <genetics:machine:0>, <contenttweaker:primordial_star>], 

[<contenttweaker:primordial_star>, <materialpart:rhenium:ingot>, <contenttweaker:unidentified_plate>, 
<materialpart:rhenium:ingot>, <contenttweaker:apalachia_refined_gem>, <materialpart:rhenium:ingot>, 
<contenttweaker:unidentified_plate>, <materialpart:rhenium:ingot>, <contenttweaker:primordial_star>], 

[<nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:salt_fission_controller>, <materialpart:rhenium:ingot>, 
<genetics:machine:0>, <contenttweaker:wildwood_refined_gem>, <genetics:machine:0>, 
<materialpart:rhenium:ingot>, <nuclearcraft:salt_fission_controller>, <nuclearcraft:fusion_electromagnet_idle>], 

[<nuclearcraft:electromagnet_supercooler_idle>, <nuclearcraft:fusion_electromagnet_idle>, <contenttweaker:primordial_star>, 
<contenttweaker:primordial_star>, <contenttweaker:eden_refined_gem>, <contenttweaker:primordial_star>, 
<contenttweaker:primordial_star>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:electromagnet_supercooler_idle>]]);  

recipes.addShaped(<contenttweaker:fluctuatite_stabilizer>,
[[<materialpart:fluctuatite:rod>, <materialpart:fluctuatite:rod>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fluctus"}]})],
[null, <ore:rodSednanite>, <materialpart:fluctuatite:rod>],
[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fluctus"}]}), null, <materialpart:fluctuatite:rod>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:stable_orbiting_device>, 
[[<contenttweaker:fluctuatite_stabilizer>, <gendustry:honey_comb:14009>, <extendedcrafting:singularity:5>, <gendustry:honey_comb:14009>, <contenttweaker:fluctuatite_stabilizer>], 
[<gendustry:honey_comb:14009>, <contenttweaker:evanescent_sednanite_dust>, <contenttweaker:evanescent_sednanite_dust>, <contenttweaker:evanescent_sednanite_dust>, <gendustry:honey_comb:14009>], 
[<extendedcrafting:singularity:5>, <contenttweaker:evanescent_sednanite_dust>, null, <contenttweaker:evanescent_sednanite_dust>, <extendedcrafting:singularity:5>], 
[<gendustry:honey_comb:14009>, <contenttweaker:evanescent_sednanite_dust>, <contenttweaker:evanescent_sednanite_dust>, <contenttweaker:evanescent_sednanite_dust>, <gendustry:honey_comb:14009>], 
[<contenttweaker:fluctuatite_stabilizer>, <gendustry:honey_comb:14009>, <extendedcrafting:singularity:5>, <gendustry:honey_comb:14009>, <contenttweaker:fluctuatite_stabilizer>]]);  


mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:gravity_manipulator_device>, 
[[<contenttweaker:rainbow_lens>, <contenttweaker:strings_crystal>, <contenttweaker:rainbow_lens>], 
[<contenttweaker:brightseel_alloy_gear>, <contenttweaker:gravitite_dust>, <contenttweaker:brightseel_alloy_gear>], 
[<contenttweaker:superconducting_mithril>, <contenttweaker:stable_orbiting_device>, <contenttweaker:superconducting_mithril>]]);  

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:nightmare_gem>, 
15000, 
<bloodarsenal:blood_diamond>, 
[<bloodarsenal:slate:4>, <bloodarsenal:slate:4>,
<bloodarsenal:slate:4>, <bloodarsenal:slate:4>,
<abyssalcraft:oc>, <abyssalcraft:oc>,
<divinerpg:teaker_lump>, <divinerpg:teaker_lump>]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:gravity_inverter>, 
[[<contenttweaker:empowered_gravitite>, <extendedcrafting:ender_alternator>, <appliedenergistics2:material:47>, 
<appliedenergistics2:material:47>, <contenttweaker:awakened_electromagnet>, <appliedenergistics2:material:47>, 
<appliedenergistics2:material:47>, <extendedcrafting:ender_alternator>, <contenttweaker:empowered_gravitite>], 

[<thaumcraft:causality_collapser>, <extendedcrafting:compressor>, <nuclearcraft:turbine_rotor_blade_extreme>, 
<botania:rune:15>, <contenttweaker:nightmare_gem>, <botania:rune:15>, 
<nuclearcraft:turbine_rotor_blade_extreme>, <extendedcrafting:compressor>, <thaumcraft:causality_collapser>], 

[<thaumcraft:causality_collapser>, <extendedcrafting:ender_alternator>, <nuclearcraft:fusion_connector>, 
<botania:rune:14>, <contenttweaker:gravity_manipulator_device>, <botania:rune:14>, 
<nuclearcraft:fusion_connector>, <extendedcrafting:ender_alternator>, <thaumcraft:causality_collapser>], 

[<thaumcraft:causality_collapser>, <torcherino:blocktorcherino>, <contenttweaker:twilight_diamond>, 
<botania:rune:13>, <contenttweaker:nightmare_gem>, <botania:rune:13>, 
<contenttweaker:twilight_diamond>, <torcherino:blocktorcherino>, <thaumcraft:causality_collapser>], 

[<contenttweaker:universal_realgar>, <torcherino:blocktorcherino>, <careerbees:eternalframe>, 
<botania:rune:12>, <contenttweaker:white_hole>, <botania:rune:12>, 
<careerbees:eternalframe>, <torcherino:blocktorcherino>, <contenttweaker:universal_realgar>], 

[<thaumcraft:causality_collapser>, <torcherino:blocktorcherino>, <contenttweaker:twilight_diamond>, 
<botania:rune:11>, <contenttweaker:nightmare_gem>, <botania:rune:11>, 
<contenttweaker:twilight_diamond>, <torcherino:blocktorcherino>, <thaumcraft:causality_collapser>], 

[<thaumcraft:causality_collapser>, <extendedcrafting:ender_alternator>, <nuclearcraft:fusion_connector>, 
<botania:rune:10>, <contenttweaker:gravity_manipulator_device>, <botania:rune:10>, 
<nuclearcraft:fusion_connector>, <extendedcrafting:ender_alternator>, <thaumcraft:causality_collapser>], 

[<thaumcraft:causality_collapser>, <extendedcrafting:compressor>, <nuclearcraft:turbine_rotor_blade_extreme>, 
<botania:rune:9>, <contenttweaker:nightmare_gem>, <botania:rune:9>, 
<nuclearcraft:turbine_rotor_blade_extreme>, <extendedcrafting:compressor>, <thaumcraft:causality_collapser>], 

[<contenttweaker:empowered_gravitite>, <extendedcrafting:ender_alternator>, <appliedenergistics2:material:47>, 
<appliedenergistics2:material:47>, <contenttweaker:awakened_electromagnet>, <appliedenergistics2:material:47>, 
<appliedenergistics2:material:47>, <extendedcrafting:ender_alternator>, <contenttweaker:empowered_gravitite>]]);  


mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);



val lowtiersingularity = <ore:LowTierSingularity>;
lowtiersingularity.add(<extendedcrafting:singularity:0>);
lowtiersingularity.add(<extendedcrafting:singularity:1>);
lowtiersingularity.add(<extendedcrafting:singularity:2>);
lowtiersingularity.add(<extendedcrafting:singularity:3>);
lowtiersingularity.add(<extendedcrafting:singularity:4>);
lowtiersingularity.add(<extendedcrafting:singularity:5>);
lowtiersingularity.add(<extendedcrafting:singularity:6>);
lowtiersingularity.add(<extendedcrafting:singularity:7>);
lowtiersingularity.add(<extendedcrafting:singularity:16>);
lowtiersingularity.add(<extendedcrafting:singularity:17>);
lowtiersingularity.add(<extendedcrafting:singularity:18>);
lowtiersingularity.add(<extendedcrafting:singularity:20>);
lowtiersingularity.add(<extendedcrafting:singularity:22>);
lowtiersingularity.add(<extendedcrafting:singularity:23>);
lowtiersingularity.add(<extendedcrafting:singularity:25>);
lowtiersingularity.add(<extendedcrafting:singularity:19>);
lowtiersingularity.add(<extendedcrafting:singularity:21>);
lowtiersingularity.add(<extendedcrafting:singularity:24>);
lowtiersingularity.add(<extendedcrafting:singularity:28>);
lowtiersingularity.add(<extendedcrafting:singularity:27>);

val mediumtiersingularity = <ore:MediumTierSingularity>;
mediumtiersingularity.add(<extendedcrafting:singularity:29>);
mediumtiersingularity.add(<extendedcrafting:singularity:30>);
mediumtiersingularity.add(<extendedcrafting:singularity:32>);
mediumtiersingularity.add(<extendedcrafting:singularity:31>);
mediumtiersingularity.add(<extendedcrafting:singularity:33>);
mediumtiersingularity.add(<extendedcrafting:singularity:34>);
mediumtiersingularity.add(<extendedcrafting:singularity:35>);
mediumtiersingularity.add(<extendedcrafting:singularity:64>);
mediumtiersingularity.add(<extendedcrafting:singularity:65>);

val hightiersingularity = <ore:HighTierSingularity>;
hightiersingularity.add(<extendedcrafting:singularity:26>);
hightiersingularity.add(<extendedcrafting:singularity:48>);
hightiersingularity.add(<extendedcrafting:singularity:49>);
hightiersingularity.add(<extendedcrafting:singularity:50>);
hightiersingularity.add(<extendedcrafting:singularity:66>);


val ultimatecompression = RecipeBuilder.newBuilder("ultimatesingularitybaby","gravitational_collapser",200);
ultimatecompression.addEnergyPerTickInput(1111111);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:666>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:656>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:657>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:658>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:659>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:660>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:654>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:652>);
ultimatecompression.addItemOutput(<extendedcrafting:singularity_ultimate>);
ultimatecompression.build();

mods.abyssalcraft.InfusionRitual.addRitual("DynatosArtifactInf", 
4, 0, 
100000, 
true, 
<contenttweaker:dynatos_artifact>, 
<contenttweaker:perfected_gem_of_the_cosmos>, 
[<draconicevolution:chaos_shard:0>,<divinerpg:mortum_block>,<divinerpg:arksiane_claw>,<divinerpg:mortum_block>,
<divinerpg:arksiane_claw>,<divinerpg:mortum_block>,<draconicevolution:chaos_shard:0>,<divinerpg:mortum_block>]);
game.setLocalization("ac.ritual.DynatosArtifactInf", "Black Holes FTW"); 
game.setLocalization("ac.ritual.DynatosArtifactInf.desc", "I can finally visit a black hole, a REAL one!");


recipes.addShaped(<avaritia:resource:5>,
[[null, <contenttweaker:recursion_helplessness>.reuse(), null],
[<contenttweaker:recursion_solitude>.reuse(), <extendedcrafting:singularity_ultimate>, <contenttweaker:recursion_darkness>.reuse()],
[null, <contenttweaker:recursion_fear>.reuse(), null]]);

recipes.addShaped(<contenttweaker:infinity_fragment>*9,
[[null, <contenttweaker:recursion_helplessness>.reuse(), null],
[<contenttweaker:recursion_solitude>.reuse(), <avaritia:resource:5>, <contenttweaker:recursion_darkness>.reuse()],
[null, <contenttweaker:recursion_fear>.reuse(), null]]);

mods.abyssalcraft.InfusionRitual.addRitual("ShyreWaystoneInf", 
4, 0, 
100000, 
true, 
<aoa3:shyrelands_realmstone>, 
<contenttweaker:realmstone>, 
[<aoa3:magic_mending_solution>,<aoa3:magic_mending_solution>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,
<contenttweaker:plasmatic_neutronium_ingot>,<contenttweaker:plasmatic_neutronium_ingot>,<contenttweaker:infinity_fragment>,<divinerpg:arksiane_lump>]);
game.setLocalization("ac.ritual.ShyreWaystoneInf", "Into the Shyre"); 
game.setLocalization("ac.ritual.ShyreWaystoneInf.desc", "Into the Shyre");

val shyreStatue = <ore:shyreStatue>;
shyreStatue.add(<aoa3:craexxeus_statue>);
shyreStatue.add(<aoa3:xxeus_statue>);

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:shyre_bricks>*2, 
[[<aoa3:shyregem>, <contenttweaker:chaotic_bricks>, <aoa3:shyrestone_ingot>], 
[<contenttweaker:chaotic_bricks>, <ore:shyreStatue>, <contenttweaker:chaotic_bricks>], 
[<aoa3:shyrestone_ingot>, <contenttweaker:chaotic_bricks>, <aoa3:shyregem>]], 3);

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:reinforced_shyre_bricks>, 
[[<materialpart:hassium:ingot>, <materialpart:hassium:ingot>, <materialpart:hassium:ingot>], 
[<materialpart:hassium:ingot>, <contenttweaker:shyre_bricks>, <materialpart:hassium:ingot>], 
[<materialpart:hassium:ingot>, <materialpart:hassium:ingot>, <materialpart:hassium:ingot>]], 3);

recipes.addShaped(<contenttweaker:dynatos_star>,
[[<avaritia:resource:4>, <contenttweaker:recursion_helplessness>.reuse(), <avaritia:resource:4>],
[<contenttweaker:recursion_solitude>.reuse(), <minecraft:nether_star>, <contenttweaker:recursion_darkness>.reuse()],
[<avaritia:resource:4>, <contenttweaker:recursion_fear>.reuse(), <avaritia:resource:4>]]);


mods.nuclearcraft.infuser.addRecipe([<materialpart:myrmitite:dust>, <fluid:niobium>*10, <contenttweaker:myrminiobite_ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:mortum_star>*2, 
2000000, 
<minecraft:nether_star>, 
[<contenttweaker:myrminiobite_ingot>, <contenttweaker:hafnium_chunk>, <contenttweaker:tantalum_chunk>, <contenttweaker:cerium_ingot>, <materialpart:hassium:ingot>, <contenttweaker:ruthenium_ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:mortum_star>, 
2000000, 
<minecraft:nether_star>, 
[<contenttweaker:myrminiobite_ingot>, <contenttweaker:hafnium_chunk>, <contenttweaker:tantalum_chunk>, <contenttweaker:cerium_ingot>, <materialpart:hassium:ingot>]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:universal_realgar>, 
100000, 
<contenttweaker:eternal_tulite>, 
[<contenttweaker:abyss_garnet>, 
<contenttweaker:lelyetia_garnet>,
<contenttweaker:precasia_garnet>,
<contenttweaker:runandor_garnet>,
<contenttweaker:creeponia_garnet>,
<contenttweaker:deeplands_garnet>,
<contenttweaker:vox_ponds_garnet>,
<contenttweaker:mysterium_garnet>,
<contenttweaker:iromine_garnet>,
<contenttweaker:haven_garnet>,
<contenttweaker:candyland_garnet>,
<contenttweaker:celeve_garnet>,
<contenttweaker:gardencia_garnet>,
<contenttweaker:crystevia_garnet>,
<contenttweaker:lunalus_garnet>,
<contenttweaker:barathos_garnet>,
<contenttweaker:borean_garnet>,
<contenttweaker:immortallis_garnet>,
<contenttweaker:ancient_cavern_garnet>,
<contenttweaker:greckon_garnet>,
<contenttweaker:dustopia_garnet>,
<contenttweaker:vethea_garnet>]);


recipes.addShaped(<contenttweaker:compressed_realgar>,
[[<contenttweaker:universal_realgar>, <contenttweaker:universal_realgar>, <contenttweaker:universal_realgar>],
[<contenttweaker:universal_realgar>, <contenttweaker:universal_realgar>, <contenttweaker:universal_realgar>],
[<contenttweaker:universal_realgar>, <contenttweaker:universal_realgar>, <contenttweaker:universal_realgar>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:infinity_furnace_bricks>*4, 
[[<advancedrocketry:blastbrick>, <contenttweaker:draconic_machine_frame>, <advancedrocketry:blastbrick>, 
<advancedrocketry:blastbrick>, <contenttweaker:ineffable_sun>, <advancedrocketry:blastbrick>, 
<advancedrocketry:blastbrick>, <contenttweaker:draconic_machine_frame>, <advancedrocketry:blastbrick>], 

[<contenttweaker:draconic_machine_frame>, <avaritia:block_resource:0>, <materialpart:hassium:ingot>, 
<materialpart:hassium:ingot>, <contenttweaker:double_compressed_realgar>, <materialpart:hassium:ingot>, 
<materialpart:hassium:ingot>, <avaritia:block_resource:0>, <contenttweaker:draconic_machine_frame>], 

[<advancedrocketry:blastbrick>, <materialpart:hassium:ingot>, <contenttweaker:lawrencium_262>, 
<thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, 
<contenttweaker:lawrencium_262>, <materialpart:hassium:ingot>, <advancedrocketry:blastbrick>], 

[<advancedrocketry:blastbrick>, <materialpart:hassium:ingot>, <thermalfoundation:material:1027>, 
<nuclearcraft:heat_exchanger_wall>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:heat_exchanger_wall>, 
<thermalfoundation:material:1027>, <materialpart:hassium:ingot>, <advancedrocketry:blastbrick>], 

[<contenttweaker:ineffable_sun>, <contenttweaker:compressed_realgar>, <thermalfoundation:material:1027>, 
<nuclearcraft:heat_exchanger_wall>, <contenttweaker:mythic_excavation_reactor>, <nuclearcraft:heat_exchanger_wall>, 
<thermalfoundation:material:1027>, <contenttweaker:compressed_realgar>, <contenttweaker:ineffable_sun>], 

[<advancedrocketry:blastbrick>, <materialpart:hassium:ingot>, <thermalfoundation:material:1027>, 
<nuclearcraft:heat_exchanger_wall>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:heat_exchanger_wall>, 
<thermalfoundation:material:1027>, <materialpart:hassium:ingot>, <advancedrocketry:blastbrick>], 

[<advancedrocketry:blastbrick>, <materialpart:hassium:ingot>, <contenttweaker:lawrencium_262>, 
<thermalfoundation:material:1027>, <thermalfoundation:material:1027>, <thermalfoundation:material:1027>, 
<contenttweaker:lawrencium_262>, <materialpart:hassium:ingot>, <advancedrocketry:blastbrick>], 

[<contenttweaker:draconic_machine_frame>, <avaritia:block_resource:0>, <materialpart:hassium:ingot>, 
<materialpart:hassium:ingot>, <contenttweaker:double_compressed_realgar>, <materialpart:hassium:ingot>, 
<materialpart:hassium:ingot>, <avaritia:block_resource:0>, <contenttweaker:draconic_machine_frame>], 

[<advancedrocketry:blastbrick>, <contenttweaker:draconic_machine_frame>, <advancedrocketry:blastbrick>, 
<advancedrocketry:blastbrick>, <contenttweaker:ineffable_sun>, <advancedrocketry:blastbrick>, 
<advancedrocketry:blastbrick>, <contenttweaker:draconic_machine_frame>, <advancedrocketry:blastbrick>]]);  



val spatcruc7 = RecipeBuilder.newBuilder("spatialcruc7","spatial_crucible",200);
spatcruc7.addEnergyPerTickInput(120000);
spatcruc7.addItemInput(<contenttweaker:mortum_star>);
spatcruc7.addItemInput(<projectex:matter:9>*5);
spatcruc7.addItemInput(<contenttweaker:dynatos_catalyst>);
spatcruc7.addItemInput(<materialpart:sednanite:dust>*16);
spatcruc7.addItemInput(<contenttweaker:universal_realgar>);
spatcruc7.addFluidOutput(<fluid:universal_matter>*2000);
spatcruc7.build();

val mith29 = RecipeBuilder.newBuilder("mythicaltier29","mythical_resource_miner_tier29",800);
mith29.addEnergyPerTickInput(300000);
mith29.addFluidInput(<fluid:universal_matter>*50);
mith29.addItemOutput(<aoa3:whitewashing_solution>*10);
mith29.setChance(0.1);
mith29.addItemOutput(<aoa3:shyrelands_tokens>*10);
mith29.setChance(0.1);
mith29.addItemOutput(<aoa3:shyre_weed>*10);
mith29.setChance(0.05);
mith29.addItemOutput(<contenttweaker:shyrelands_garnet>);
mith29.setChance(0.5);
mith29.addItemOutput(<contenttweaker:tier29_token>);
mith29.build();


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:xxeus_stone>, 
1000000, 
<contenttweaker:mortum_star>, 
[<contenttweaker:shyre_chunk>, <contenttweaker:shyre_chunk>, 
<aoa3:shyrestone_ingot>, <aoa3:shyrestone_ingot>, 
<aoa3:shyregem>, <aoa3:shyregem>]);

mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:shyre_crystal>, [<contenttweaker:xxeus_stone>, <contenttweaker:eldritch_will_crystal>, <divinerpg:mortum_heart>, <divinerpg:mortum_chunk>], 400, 50);


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/makeBrightMatter", <contenttweaker:bright_matter>, 4500, 400, [
	<materialpart:chaos:ingot>, <avaritia:resource:4>, <materialpart:chaos:ingot>,<avaritia:resource:4>, <extendedcrafting:singularity_custom:999>, 
	<avaritia:resource:4>, <materialpart:chaos:ingot>, <avaritia:resource:4>, <materialpart:chaos:ingot>,<thaumadditions:mithminite_ingot>, 
	<thaumadditions:mithminite_ingot>, <thaumadditions:mithminite_ingot>, <thaumadditions:mithminite_ingot>,<extendedcrafting:material:32>, <extendedcrafting:material:32>,
	<extendedcrafting:material:32>, <extendedcrafting:material:32>, <extendedcrafting:material:32>, <extendedcrafting:material:32>,<extendedcrafting:material:32>, 
	<extendedcrafting:material:32>,<divinerpg:divine_shards>, <divinerpg:divine_shards>,<divinerpg:divine_shards>, <divinerpg:divine_shards>,
	//Outer Items, indices 25+
	<ore:HighTierSingularity>, <ore:HighTierSingularity>, <ore:HighTierSingularity>, <ore:HighTierSingularity>
],
"astralsorcery.constellation.armara");


val infinitycompression = RecipeBuilder.newBuilder("simplerinfinity","gravitational_collapser",100);
infinitycompression.addEnergyPerTickInput(50000);
infinitycompression.addItemInput(<contenttweaker:bright_matter>);
infinitycompression.addItemOutput(<avaritia:resource:5>);
infinitycompression.build();

val hassiumalloyinf = RecipeBuilder.newBuilder("hassiumalloyinf","dragonfire_crucible",300);
hassiumalloyinf.addFluidInput(<fluid:eternal_dragon_fire>*500);
hassiumalloyinf.addItemInput(<materialpart:hassium:ingot>);
hassiumalloyinf.addItemInput(<divinerpg:mortum_chunk>);
hassiumalloyinf.addItemInput(<aoa3:shyrestone_ingot>);
hassiumalloyinf.addItemOutput(<contenttweaker:hassium_alloy_ingot>*3);
hassiumalloyinf.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:arbiterite_crystal>*4, 
1000000, 
<contenttweaker:bright_matter>, 
[<contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>]);

mods.techreborn.implosionCompressor.addRecipe(<contenttweaker:defined_plate>, <minecraft:stone:0>, <contenttweaker:defined_ingot>, <contenttweaker:bloodmaster_block>*4, 60, 512);

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:defined_gear>, 
[[<contenttweaker:shyre_crystal>, <contenttweaker:defined_plate>, <contenttweaker:shyre_crystal>], 
[<contenttweaker:defined_plate>, <materialpart:chalcedony:ingot>, <contenttweaker:defined_plate>], 
[<contenttweaker:shyre_crystal>, <contenttweaker:defined_plate>, <contenttweaker:shyre_crystal>]], 3);

recipes.addShaped(<contenttweaker:definer_core>,
[[<avaritia:resource:5>, <contenttweaker:defined_gear>, <avaritia:resource:5>],
[<contenttweaker:defined_gear>, <contenttweaker:mortum_core>, <contenttweaker:defined_gear>],
[<avaritia:resource:5>, <contenttweaker:defined_gear>, <avaritia:resource:5>]]);

val eternbrightalloy = RecipeBuilder.newBuilder("eternbrightalloy","dragonfire_crucible",150);
eternbrightalloy.addFluidInput(<fluid:eternal_dragon_fire>*2000);
eternbrightalloy.addItemInput(<materialpart:chalcedony:ingot>);
eternbrightalloy.addItemInput(<materialpart:lunastone:ingot>);
eternbrightalloy.addItemInput(<materialpart:brightsteel:ingot>);
eternbrightalloy.addItemOutput(<contenttweaker:brightsteel_alloy_ingot>*3);
eternbrightalloy.build();

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:defined_machine_case>*4, 
[[<contenttweaker:twilight_alloy_ingot>, null, null, 
null, <contenttweaker:abyssal_alloy_ingot>, null, 
null, null, <contenttweaker:twilight_alloy_ingot>], 

[null, null, null, 
null, <contenttweaker:dark_soul_machine_chassis>, null, 
null, null, null], 

[null, null, <contenttweaker:thermionic_alloy_ingot>, 
null, <contenttweaker:between_alloy_ingot>, null, 
<contenttweaker:thermionic_alloy_ingot>, null, null], 

[null, null, null, 
null, <contenttweaker:nightmare_machine_case>, null, 
null, null, null], 

[<contenttweaker:abyssal_alloy_ingot>, <contenttweaker:dark_soul_machine_chassis>, <contenttweaker:between_alloy_ingot>, 
<contenttweaker:nightmare_machine_case>, <contenttweaker:shyre_crystal>, <contenttweaker:nightmare_machine_case>, 
<contenttweaker:between_alloy_ingot>, <contenttweaker:dark_soul_machine_chassis>, <contenttweaker:abyssal_alloy_ingot>], 

[null, null, null, 
null, <contenttweaker:nightmare_machine_case>, null, 
null, null, null], 

[null, null, <contenttweaker:thermionic_alloy_ingot>, 
null, <contenttweaker:between_alloy_ingot>, null, 
<contenttweaker:thermionic_alloy_ingot>, null, null], 

[null, null, null, 
null, <contenttweaker:dark_soul_machine_chassis>, null, 
null, null, null], 

[<contenttweaker:twilight_alloy_ingot>, null, null, 
null, <contenttweaker:abyssal_alloy_ingot>, null, 
null, null, <contenttweaker:twilight_alloy_ingot>]]);  


val easierbloodmaster1 = RecipeBuilder.newBuilder("easierbloodmaster1","corrupted_library",200);
easierbloodmaster1.addFluidInput(<fluid:lifeessence>*500);
easierbloodmaster1.addFluidInput(<fluid:liquidcoralium>*500);
easierbloodmaster1.addItemInput(<contenttweaker:jeweled_runium>);
easierbloodmaster1.addItemInput(<materialpart:vibranium:ingot>);
easierbloodmaster1.addItemInput(<bloodmagic:item_demon_crystal:0>);
easierbloodmaster1.addItemInput(<bloodmagic:item_demon_crystal:1>);
easierbloodmaster1.addItemInput(<bloodmagic:item_demon_crystal:2>);
easierbloodmaster1.addItemInput(<bloodmagic:item_demon_crystal:3>);
easierbloodmaster1.addItemInput(<bloodmagic:item_demon_crystal:4>);
easierbloodmaster1.addItemOutput(<materialpart:bloodmaster_metal:ingot>*16);
easierbloodmaster1.build();


recipes.addShapeless(<materialpart:bloodmaster_metal:ingot>*4,
[<contenttweaker:bloodmaster_block>]);

recipes.addHiddenShaped("mysteriummysteryez", 
<contenttweaker:mysterium_wormhole>, 
[[null, <bloodmagic:blood_rune:8>, null],
[<bloodmagic:blood_rune:4>, <aoa3:lunar_block>, <bloodmagic:blood_rune:10>],
[null, <bloodmagic:blood_rune:1>, null]]);

recipes.addShaped(<contenttweaker:summoning_computer>,
[[<contenttweaker:fluix_lens>, <opencomputers:material:18>, <contenttweaker:fluix_lens>],
[<opencomputers:material:18>, <extracells:storage.physical:3>, <opencomputers:material:18>],
[<contenttweaker:fluix_lens>, <opencomputers:material:18>, <contenttweaker:fluix_lens>]]);

recipes.addShaped(<contenttweaker:primal_jewel>,
[[<nuclearcraft:alloy:12>, <thaumcraft:ingot:1>, <nuclearcraft:alloy:12>],
[<iceandfire:chain_link>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}), <iceandfire:chain_link>],
[<nuclearcraft:alloy:12>, <forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <nuclearcraft:alloy:12>]]);


recipes.addShaped(<contenttweaker:mythic_excavation_engine>,
[[<contenttweaker:fluix_microcontroller>, <contenttweaker:high_strength_transmission>, <contenttweaker:fluix_microcontroller>],
[<contenttweaker:universal_booster>, <contenttweaker:mythic_machine_case>, <contenttweaker:universal_booster>],
[<aoa3:elecanium_ingot>, <contenttweaker:primal_jewel>, <aoa3:elecanium_ingot>]]);

recipes.addShaped(<contenttweaker:enhanced_chaos_shard>,
[[null, <contenttweaker:chaotic_feather>, null],
[<contenttweaker:chaotic_feather>, <draconicevolution:chaos_shard:0>, <contenttweaker:chaotic_feather>],
[null, <contenttweaker:chaotic_feather>, null]]);

recipes.addShaped(<contenttweaker:enhanced_chaos_shard>,
[[<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>],
[<draconicevolution:chaos_shard:3>, <contenttweaker:enhanced_chaos_shard>.reuse(), <draconicevolution:chaos_shard:3>],
[<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>]]);

recipes.addShapeless(<contenttweaker:enhanced_chaos_fragment>*9,
[<contenttweaker:enhanced_chaos_shard>]);

recipes.addHiddenShapeless("runandormysteryez", 
<contenttweaker:runandor_wormhole>, 
[<aoa3:fire_rune>, <aoa3:wither_rune>, <aoa3:strike_rune>,
<aoa3:distortion_rune>, <aoa3:compass_rune>, <aoa3:storm_rune>,
<aoa3:poison_rune>, <aoa3:kinetic_rune>, <openblocks:tank>.withTag({tank: {FluidName: "elecanium", Amount: 16000}})]);

recipes.remove(<divinerpg:nightmare_bed>);

recipes.addShaped(<divinerpg:nightmare_bed>,
[[<contenttweaker:eternal_nightmare>, <contenttweaker:eternal_nightmare>, <contenttweaker:eternal_nightmare>],
[<divinerpg:mortum_block>, <divinerpg:mortum_block>, <divinerpg:mortum_block>],
[<divinerpg:mortum_planks>, <divinerpg:mortum_planks>, <divinerpg:mortum_planks>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eternal_nightmare>, 
2000000, 
<contenttweaker:resonating_stone>, 
[<contenttweaker:recursion_fragment_lelyetia>, 
<contenttweaker:recursion_fragment_precasia>, 
<contenttweaker:recursion_fragment_barathos>, 
<contenttweaker:recursion_fragment_creeponia>, 
<contenttweaker:recursion_fragment_deeplands>, 
<contenttweaker:recursion_fragment_vox>, 
<contenttweaker:recursion_fragment_mysterium>, 
<contenttweaker:recursion_fragment_iromine>, 
<contenttweaker:recursion_fragment_abyss>, 
<contenttweaker:recursion_fragment_haven>, 
<contenttweaker:recursion_fragment_candyland>, 
<contenttweaker:recursion_fragment_celeve>, 
<contenttweaker:recursion_fragment_gardencia>, 
<contenttweaker:recursion_fragment_crystevia>, 
<contenttweaker:recursion_fragment_lunalus>, 
<contenttweaker:recursion_fragment_runandor>, 
<contenttweaker:recursion_fragment_borean>, 
<contenttweaker:recursion_fragment_cavern>, 
<contenttweaker:recursion_fragment_immortallis>, 
<contenttweaker:recursion_fragment_greckon>, 
<contenttweaker:recursion_fragment_dustopia>]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:planetary_essence>, 
5000000, 
<contenttweaker:nightmare_machine_case>, 
[<biomesoplenty:earth>, 
<biomesoplenty:earth>, 
<biomesoplenty:earth>, 
<biomesoplenty:earth>]);

mods.avaritia.ExtremeCrafting.addShaped("makesupergemofthecosmos",
<contenttweaker:perfected_gem_of_the_cosmos>, 
[[<contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:vethea_garnet>, <contenttweaker:cursed_sapphire>, <contenttweaker:vethea_garnet>,
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>],

[<contenttweaker:recursive_powder>, null, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, null, <contenttweaker:recursive_powder>],

[<contenttweaker:clunky_chunky_brick>, null, null,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
null, null, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:stable_oganesson>, null, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_essence>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, null, <contenttweaker:stable_oganesson>],

[<contenttweaker:cursed_sapphire>, <contenttweaker:cosmic_fracture>, <contenttweaker:corrupted_aragonite>,
<contenttweaker:planetary_essence>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:planetary_essence>,
<contenttweaker:corrupted_aragonite>, <contenttweaker:cosmic_fracture>, <contenttweaker:cursed_sapphire>],

[<contenttweaker:stable_oganesson>, null, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_essence>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, null, <contenttweaker:stable_oganesson>],

[<contenttweaker:clunky_chunky_brick>, null, null,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
null, null, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:recursive_powder>, null, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, null, <contenttweaker:recursive_powder>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:vethea_garnet>, <contenttweaker:cursed_sapphire>, <contenttweaker:vethea_garnet>,
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>]]);


recipes.addShaped(<contenttweaker:horrific_callstone>,
[[<contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>],
[<contenttweaker:muon_crystal>, <contenttweaker:skotaninomicom>, <contenttweaker:muon_crystal>],
[<contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>]]);

recipes.addShaped(<contenttweaker:big_slime>,
[[<contenttweaker:cursed_slime>, <contenttweaker:cursed_slime>, <contenttweaker:cursed_slime>],
[<contenttweaker:cursed_slime>, <contenttweaker:big_slime>.reuse(), <contenttweaker:cursed_slime>],
[<contenttweaker:cursed_slime>, <contenttweaker:cursed_slime>, <contenttweaker:cursed_slime>]]);

recipes.addShaped(<contenttweaker:runic_key>,
[[<forge:bucketfilled>.withTag({FluidName: "astral_water", Amount: 1000}), <aoa3:agility_tablet>, <forge:bucketfilled>.withTag({FluidName: "astral_water", Amount: 1000})],
[<aoa3:oxygen_tablet>, <contenttweaker:draconic_key>, <aoa3:strength_tablet>],
[<forge:bucketfilled>.withTag({FluidName: "astral_water", Amount: 1000}), <thaumadditions:jar_mithminite>.withTag({Aspects: [{amount: 4000, key: "stellae"}]}), <forge:bucketfilled>.withTag({FluidName: "astral_water", Amount: 1000})]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:complex_gearbox>, 
[[<ore:gearDiamond>, <ore:gearTitaniumAluminide>, <ore:gearTitaniumIridium>, 
<ore:gearEmerald>, <ore:gearCopper>, <ore:gearEmerald>, 
<ore:gearTitaniumIridium>, <ore:gearTitaniumAluminide>, <ore:gearDiamond>], 

[<ore:gearDreadite>, <ore:gearVibraniumAlloy>, <ore:gearDreadedSteel>, 
<ore:gearSilver>, <ore:gearTin>, <ore:gearSilver>, 
<ore:gearDreadedSteel>, <ore:gearVibraniumAlloy>, <ore:gearDreadite>], 

[<ore:gearVibrant>, <ore:gearEnergized>, <ore:gearDark>, 
<ore:gearGold>, <ore:gearPlatinum>, <ore:gearGold>, 
<ore:gearDark>, <ore:gearEnergized>, <ore:gearVibrant>], 

[<ore:gearElectrumFlux>, <ore:gearInvar>, <ore:gearBronze>, 
<ore:gearConstantan>, <ore:gearIridium>, <ore:gearConstantan>, 
<ore:gearBronze>, <ore:gearInvar>, <ore:gearElectrumFlux>], 

[<ore:gearSignalum>, <ore:gearLumium>, <ore:gearEnderium>, 
<ore:gearSteel>, <ore:gearSteel>, <ore:gearSteel>, 
<ore:gearEnderium>, <ore:gearLumium>, <ore:gearSignalum>], 

[<ore:gearElectrumFlux>, <ore:gearInvar>, <ore:gearBronze>, 
<ore:gearConstantan>, <ore:gearMithril>, <ore:gearConstantan>, 
<ore:gearBronze>, <ore:gearInvar>, <ore:gearElectrumFlux>], 

[<ore:gearVibrant>, <ore:gearEnergized>, <ore:gearDark>, 
<ore:gearGold>, <ore:gearNickel>, <ore:gearGold>, 
<ore:gearDark>, <ore:gearEnergized>, <ore:gearVibrant>], 

[<ore:gearDreadite>, <ore:gearVibraniumAlloy>, <ore:gearDreadedSteel>, 
<ore:gearSilver>, <ore:gearAluminum>, <ore:gearSilver>, 
<ore:gearDreadedSteel>, <ore:gearVibraniumAlloy>, <ore:gearDreadite>], 

[<ore:gearDiamond>, <ore:gearTitaniumAluminide>, <ore:gearTitaniumIridium>, 
<ore:gearEmerald>, <ore:gearLead>, <ore:gearEmerald>, 
<ore:gearTitaniumIridium>, <ore:gearTitaniumAluminide>, <ore:gearDiamond>]]);  


recipes.addShaped(<contenttweaker:living_myrmitite_ingot>*2,
[[null, <bloodmagic:component:8>, null],
[<bloodmagic:component:8>, <contenttweaker:living_myrmitite_ingot>, <bloodmagic:component:8>],
[null, <bloodmagic:component:8>, null]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:recursion_prison_key>, 
[[<contenttweaker:universal_realgar>, <contenttweaker:living_myrmitite_ingot>, null, 
null, <contenttweaker:nero_core>, null, 
null, <contenttweaker:living_myrmitite_ingot>, <contenttweaker:universal_realgar>], 

[<contenttweaker:living_myrmitite_ingot>, null, null, 
null, <contenttweaker:primordial_recursion>, null, 
null, null, <contenttweaker:living_myrmitite_ingot>], 

[<contenttweaker:rosidian_ingot>, null, null, 
null, <contenttweaker:sword_shield>, null, 
null, null, <contenttweaker:rosidian_ingot>], 

[null, null, null, 
<contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>, 
null, null, null], 

[<contenttweaker:akathartos_core>, <contenttweaker:immortal_recursion>, <contenttweaker:sword_shield>, 
<divinerpg:mortum_heart>, <aoa3:craexxeus_statue>, <divinerpg:mortum_heart>, 
<contenttweaker:sword_shield>, <contenttweaker:temporal_recursion>, <contenttweaker:pauram_core>], 

[null, null, null, 
<contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>, 
null, null, null], 

[<contenttweaker:rosidian_ingot>, null, null, 
null, <contenttweaker:sword_shield>, null, 
null, null, <contenttweaker:rosidian_ingot>], 

[<contenttweaker:living_myrmitite_ingot>, null, null, 
null, <contenttweaker:ancient_recursion>, null, 
null, null, <contenttweaker:living_myrmitite_ingot>], 

[<contenttweaker:universal_realgar>, <contenttweaker:living_myrmitite_ingot>, null, 
null, <contenttweaker:zoi_core>, null, 
null, <contenttweaker:living_myrmitite_ingot>, <contenttweaker:universal_realgar>]]);  


recipes.addShaped(<contenttweaker:sacred_acorn>,
[[<contenttweaker:shyre_chunk>, <contenttweaker:shyre_chunk>, <contenttweaker:shyre_chunk>],
[<extratrees:food:33>, <twilightforest:cinder_log>, <extratrees:food:33>],
[<contenttweaker:shyre_chunk>, <contenttweaker:shyre_chunk>, <contenttweaker:shyre_chunk>]]);

recipes.addHiddenShapeless("leftsacredsaplingmystery", 
<contenttweaker:left_sacred_sapling>, 
[<careerbees:ingredients:1>.withTag({bark: {id: "erebus:log_eucalyptus", Count: 1 as byte, Damage: 0 as short}}), <careerbees:ingredients:1>.withTag({bark: {id: "aoa3:shyre_log", Count: 1 as byte, Damage: 0 as short}}), <careerbees:ingredients:1>.withTag({bark: {id: "forestry:logs.0", Count: 1 as byte, Damage: 1 as short}}),
<careerbees:ingredients:1>.withTag({bark: {id: "natura:nether_logs", Count: 1 as byte, Damage: 2 as short}}), <contenttweaker:sacred_acorn>, <careerbees:ingredients:1>.withTag({bark: {id: "extratrees:logs.6", Count: 1 as byte, Damage: 2 as short}}),
<careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:mortum_log", Count: 1 as byte, Damage: 0 as short}}), <careerbees:ingredients:1>.withTag({bark: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 0 as short}}), <careerbees:ingredients:1>.withTag({bark: {id: "extratrees:logs.5", Count: 1 as byte, Damage: 1 as short}})]);

recipes.addHiddenShapeless("rightsacredsaplingmystery", 
<contenttweaker:right_sacred_sapling>, 
[<careerbees:ingredients:1>.withTag({bark: {id: "bewitchment:dragons_blood_wood", Count: 1 as byte, Damage: 0 as short}}), <careerbees:ingredients:1>.withTag({bark: {id: "aoa3:runic_log", Count: 1 as byte, Damage: 0 as short}}), <careerbees:ingredients:1>.withTag({bark: {id: "twilightforest:twilight_log", Count: 1 as byte, Damage: 1 as short}}),
<careerbees:ingredients:1>.withTag({bark: {id: "biomesoplenty:log_0", Count: 1 as byte, Damage: 6 as short}}), <contenttweaker:sacred_acorn>, <careerbees:ingredients:1>.withTag({bark: {id: "forestry:logs.1", Count: 1 as byte, Damage: 2 as short}}),
<careerbees:ingredients:1>.withTag({bark: {id: "natura:nether_logs", Count: 1 as byte, Damage: 1 as short}}), <careerbees:ingredients:1>.withTag({bark: {id: "extratrees:logs.7", Count: 1 as byte, Damage: 2 as short}}), <careerbees:ingredients:1>.withTag({bark: {id: "biomesoplenty:log_2", Count: 1 as byte, Damage: 7 as short}})]);

recipes.addShaped(<contenttweaker:call_of_the_haunted>,
[[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>],
[<techreborn:uumatter>, <aoa3:ghostly_powder>, <techreborn:uumatter>],
[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]]);

recipes.addShaped(<contenttweaker:recursive_feather>,
[[<contenttweaker:ender_feather>, <contenttweaker:ender_feather>, <contenttweaker:ender_feather>],
[<contenttweaker:ender_feather>, <contenttweaker:chaotic_feather>, <contenttweaker:ender_feather>],
[<contenttweaker:ender_feather>, <contenttweaker:ender_feather>, <contenttweaker:ender_feather>]]);

recipes.addShaped(<contenttweaker:sticky_callstone>,
[[<contenttweaker:dimensional_ingot>, <avaritia:resource:7>, <contenttweaker:dimensional_ingot>],
[<contenttweaker:forgotten_slime>, <contenttweaker:primordial_prism>, <contenttweaker:forgotten_slime>],
[<contenttweaker:dimensional_ingot>, <avaritia:resource:7>, <contenttweaker:dimensional_ingot>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:sacred_cinders_log>, 
[[<extratrees:misc:3>, <extratrees:misc:3>, null, <extratrees:misc:3>, <extratrees:misc:3>], 
[<extratrees:misc:3>, <twilightforest:cinder_log>, <twilightforest:cinder_log>, <twilightforest:cinder_log>, <extratrees:misc:3>], 
[null, <contenttweaker:chaos_wood>, <contenttweaker:energy_egg>, <contenttweaker:order_wood>, null], 
[<extratrees:misc:3>, <twilightforest:cinder_log>, <twilightforest:cinder_log>, <twilightforest:cinder_log>, <extratrees:misc:3>], 
[<extratrees:misc:3>, <extratrees:misc:3>, null, <extratrees:misc:3>, <extratrees:misc:3>]]);  

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:sacred_cinders_seed>, <contenttweaker:sacred_cinders_log>, 1000, <extendedcrafting:material:11>, 100);

furnace.addRecipe(<contenttweaker:everburning_seed>, <contenttweaker:sacred_cinders_seed>);

recipes.addShaped(<contenttweaker:everburner>,
[[<nuclearcraft:heat_exchanger_tube_thermoconducting>, <contenttweaker:infinity_furnace_bricks>, <nuclearcraft:heat_exchanger_tube_thermoconducting>],
[<contenttweaker:infinity_furnace_bricks>, <contenttweaker:everburning_seed>, <contenttweaker:infinity_furnace_bricks>],
[<nuclearcraft:heat_exchanger_tube_thermoconducting>, <contenttweaker:infinity_furnace_bricks>, <nuclearcraft:heat_exchanger_tube_thermoconducting>]]);


recipes.addShaped(<contenttweaker:brightsteel_conduit>,
[[<contenttweaker:muon_crystal>, <avaritia:block_resource:0>, <contenttweaker:muon_crystal>],
[<contenttweaker:hassium_alloy_ingot>, <contenttweaker:brightsteel_case>, <contenttweaker:hassium_alloy_ingot>],
[<contenttweaker:muon_crystal>, <contenttweaker:bright_matter>, <contenttweaker:muon_crystal>]]);




