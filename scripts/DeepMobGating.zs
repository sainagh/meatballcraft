mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:experienced_spider_eye>, <minecraft:fermented_spider_eye>, <fluid:essence> * 50, 200);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:experienced_spider_eye>, <minecraft:fermented_spider_eye>, <fluid:experience> * 50, 200);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:experienced_spider_eye>, <minecraft:fermented_spider_eye>, <fluid:xpjuice> * 50, 200);

mods.nuclearcraft.infuser.addRecipe([<minecraft:fermented_spider_eye>, <fluid:xpjuice> * 50, <contenttweaker:experienced_spider_eye>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:fermented_spider_eye>, <fluid:experience> * 50, <contenttweaker:experienced_spider_eye>]);
mods.nuclearcraft.infuser.addRecipe([<minecraft:fermented_spider_eye>, <fluid:essence> * 50, <contenttweaker:experienced_spider_eye>]);



recipes.removeShapeless(<deepmoblearning:soot_covered_plate>);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:soot_covered_plate>*4, 
[[<aether_legacy:dungeon_block:4>, null, <woot:shard:4>, null, <aether_legacy:dungeon_block:4>], 
[null, <tconstruct:large_plate>.withTag({Material: "rosite"}), <minecraft:obsidian>, <tconstruct:large_plate>.withTag({Material: "rosite"}), null], 
[<woot:shard:4>, <minecraft:obsidian>, <deepmoblearning:soot_covered_redstone>, <minecraft:obsidian>, <woot:shard:4>], 
[null, <tconstruct:large_plate>.withTag({Material: "rosite"}), <minecraft:obsidian>, <tconstruct:large_plate>.withTag({Material: "rosite"}), null], 
[<aether_legacy:dungeon_block:4>, null, <woot:shard:4>, null, <aether_legacy:dungeon_block:4>]]); 

val dragonscaleSmOreDict = <ore:dragonScaleItem>;
dragonscaleSmOreDict.add(<iceandfire:dragonscales_red:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_green:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_bronze:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_gray:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_blue:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_white:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_sapphire:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_silver:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_black:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_amythest:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_copper:0>);
dragonscaleSmOreDict.add(<iceandfire:dragonscales_electric:0>);

val seaserpOreDict = <ore:seaserpentScaleItem>;
seaserpOreDict.add(<iceandfire:sea_serpent_scales_blue>);
seaserpOreDict.add(<iceandfire:sea_serpent_scales_bronze>);
seaserpOreDict.add(<iceandfire:sea_serpent_scales_deepblue>);
seaserpOreDict.add(<iceandfire:sea_serpent_scales_green>);
seaserpOreDict.add(<iceandfire:sea_serpent_scales_purple>);
seaserpOreDict.add(<iceandfire:sea_serpent_scales_red>);
seaserpOreDict.add(<iceandfire:sea_serpent_scales_teal>);


recipes.removeShaped(<deepmoblearning:machine_casing>);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:machine_casing>, 
[[<deepmoblearning:soot_covered_plate>, <ore:seaserpentScaleItem>, <deepmoblearning:soot_covered_plate>], 
[<divinerpg:shadow_bar>, <deepmoblearning:soot_covered_redstone>, <divinerpg:shadow_bar>], 
[<deepmoblearning:soot_covered_plate>, <ore:dragonScaleItem>, <deepmoblearning:soot_covered_plate>]]); 

recipes.removeShaped(<deepmoblearning:simulation_chamber>);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:simulation_chamber>, 
[[<thermalfoundation:material:295>, <minecraft:redstone_block>, <extendedcrafting:material:0>, <minecraft:redstone_block>, <thermalfoundation:material:295>], 
[<minecraft:redstone_block>, <contenttweaker:experienced_spider_eye>, <aoa3:jade>, <contenttweaker:experienced_spider_eye>, <minecraft:redstone_block>], 
[<extendedcrafting:material:0>, <aoa3:jade>, <deepmoblearning:machine_casing>, <aoa3:jade>, <extendedcrafting:material:0>], 
[<minecraft:redstone_block>, <contenttweaker:experienced_spider_eye>, <aoa3:jade>, <contenttweaker:experienced_spider_eye>, <minecraft:redstone_block>], 
[<thermalfoundation:material:295>, <minecraft:redstone_block>, <extendedcrafting:material:0>, <minecraft:redstone_block>, <thermalfoundation:material:295>]]); 

recipes.removeShaped(<deepmoblearning:extraction_chamber>);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearning:extraction_chamber>, 
[[<extendedcrafting:material:18>, <divinerpg:realmite_ingot>, <aoa3:limonite_ingot>, <divinerpg:realmite_ingot>, <extendedcrafting:material:18>], 
[<divinerpg:realmite_ingot>, <extendedcrafting:material:0>, <redstonearsenal:material:128>, <extendedcrafting:material:0>, <divinerpg:realmite_ingot>], 
[<aoa3:limonite_ingot>, <redstonearsenal:material:128>, <deepmoblearning:machine_casing>, <redstonearsenal:material:128>, <aoa3:limonite_ingot>], 
[<divinerpg:realmite_ingot>, <extendedcrafting:material:0>, <redstonearsenal:material:128>, <extendedcrafting:material:0>, <divinerpg:realmite_ingot>], 
[<extendedcrafting:material:18>, <divinerpg:realmite_ingot>, <aoa3:limonite_ingot>, <divinerpg:realmite_ingot>, <extendedcrafting:material:18>]]); 

recipes.removeShaped(<deepmoblearningbm:digital_agonizer>);

mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearningbm:digital_agonizer>, 
[[<bloodmagic:inscription_tool:5>, <bloodmagic:blood_rune:3>, <bloodmagic:slate:3>, <bloodmagic:blood_rune:3>, <bloodmagic:inscription_tool:5>], 
[<bloodmagic:blood_rune:3>, <extendedcrafting:material:0>, <redstonearsenal:material:128>, <extendedcrafting:material:0>, <bloodmagic:blood_rune:3>], 
[<bloodmagic:slate:3>, <redstonearsenal:material:128>, <deepmoblearning:machine_casing>, <redstonearsenal:material:128>, <bloodmagic:slate:3>], 
[<bloodmagic:blood_rune:3>, <extendedcrafting:material:0>, <redstonearsenal:material:128>, <extendedcrafting:material:0>, <bloodmagic:blood_rune:3>], 
[<bloodmagic:inscription_tool:5>, <bloodmagic:blood_rune:3>, <bloodmagic:slate:3>, <bloodmagic:blood_rune:3>, <bloodmagic:inscription_tool:5>]]); 

mods.extendedcrafting.CombinationCrafting.addRecipe(<deepmoblearning:glitch_heart>, 
1000000, <deepmoblearning:trial_key>, 
[<materialpart:rhenium:ingot>, <materialpart:rhenium:ingot>]);

recipes.addShaped(<deepmoblearning:machine_casing>,
[[<deepmoblearning:soot_covered_plate>, <deepmoblearning:pristine_matter_slime>, <deepmoblearning:soot_covered_plate>],
[<divinerpg:shadow_bar>, <deepmoblearning:soot_covered_redstone>, <divinerpg:shadow_bar>],
[<deepmoblearning:soot_covered_plate>, <deepmoblearning:pristine_matter_slime>, <deepmoblearning:soot_covered_plate>]]);

recipes.addShaped(<deepmoblearning:soot_covered_plate>*8,
[[<tconstruct:large_plate>.withTag({Material: "rosite"}), <minecraft:obsidian>, <tconstruct:large_plate>.withTag({Material: "rosite"})],
[<deepmoblearning:pristine_matter_shulker>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:pristine_matter_shulker>],
[<tconstruct:large_plate>.withTag({Material: "rosite"}), <minecraft:obsidian>, <tconstruct:large_plate>.withTag({Material: "rosite"})]]);

recipes.removeShaped(<deepmoblearningbm:digital_will_injector>);

// mods.extendedcrafting.TableCrafting.addShaped(<deepmoblearningbm:digital_will_injector>, 
// [[<bloodmagic:soul_gem:4>, <bloodmagic:blood_rune:2>, <bloodmagic:slate:2>, <bloodmagic:blood_rune:2>, <bloodmagic:soul_gem:4>], 
// [<bloodmagic:blood_rune:2>, <deepmoblearningbm:blood_infused_glitch_ingot>, <redstonearsenal:material:128>, <deepmoblearningbm:blood_infused_glitch_ingot>, <bloodmagic:blood_rune:2>], 
// [<bloodmagic:slate:2>, <redstonearsenal:material:128>, <deepmoblearning:machine_casing>, <redstonearsenal:material:128>, <bloodmagic:slate:2>], 
// [<bloodmagic:blood_rune:2>, <deepmoblearningbm:blood_infused_glitch_ingot>, <redstonearsenal:material:128>, <deepmoblearningbm:blood_infused_glitch_ingot>, <bloodmagic:blood_rune:2>], 
// [<bloodmagic:soul_gem:4>, <bloodmagic:blood_rune:2>, <bloodmagic:slate:2>, <bloodmagic:blood_rune:2>, <bloodmagic:soul_gem:4>]]); 

recipes.addShaped(<contenttweaker:rainbow_heart_canister>,
[[<bhc:red_heart_canister>, null, <bhc:green_heart_canister>],
[null, <divinerpg:healing_stone>, null],
[<bhc:yellow_heart_canister>, null, <bhc:blue_heart_canister>]]);


mods.bloodmagic.BloodAltar.removeRecipe(<deepmoblearning:glitch_infused_ingot>);

mods.bloodmagic.BloodAltar.addRecipe(<deepmoblearningbm:blood_infused_glitch_ingot>, <avaritia:resource:6>, 5, 10000, 20, 20);
