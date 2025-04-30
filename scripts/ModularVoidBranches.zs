import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:enriched_canola_seed>, 
202020, <actuallyadditions:item_misc:24>, 
[<aoa3:jungle_thorns>, <aoa3:jungle_thorns>, <aoa3:jungle_thorns>, <aoa3:jungle_thorns>]);


mods.immersiveengineering.Mixer.addRecipe(<fluid:crystaloil>*1000, 
<fluid:refinedcanolaoil>*1000, 
[<actuallyadditions:item_misc:23>], 
512);

mods.immersiveengineering.Mixer.addRecipe(<fluid:empoweredoil>*1000, 
<fluid:crystaloil>*1000, 
[<actuallyadditions:item_misc:24>], 
512);

mods.immersiveengineering.Mixer.addRecipe(<fluid:enriched_canola_oil>*1000, 
<fluid:empoweredoil>*1000, 
[<contenttweaker:enriched_canola_seed>], 
512);

mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:enriched_canola_oil>, 1000000);

mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:hearty_meatball>, 
<aoa3:fiery_chops>, 
7000);


mods.thermalexpansion.Imbuer.addRecipe(<fluid:fossile_refined_oil>*200, <aoa3:skeletal_ingot>, <fluid:refined_fuel>*200, 5200);

mods.thermalexpansion.CompressionDynamo.addFuel(<fluid:fossile_refined_oil>, 3000000);

mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:eldritch_will_crystal>, [<materialpart:tartarite:dust>, <draconicevolution:draconic_ingot>, <dimdoors:world_thread>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})], 800, 20);

recipes.addShaped(<contenttweaker:eldritch_will_crystal_seeds>,
[[<contenttweaker:eldritch_will_crystal>, <mysticalagradditions:insanium:0>, <contenttweaker:eldritch_will_crystal>],
[<mysticalagradditions:insanium:0>, <mysticalagradditions:insanium:1>, <mysticalagradditions:insanium:0>],
[<contenttweaker:eldritch_will_crystal>, <mysticalagradditions:insanium:0>, <contenttweaker:eldritch_will_crystal>]]);

recipes.addShaped(<contenttweaker:tartarite_monolith>,
[[<contenttweaker:eldritch_will_crystal>, <abyssalcraft:stone:7>, <contenttweaker:eldritch_will_crystal>],
[<abyssalcraft:stone:7>, <abyssalcraft:stone:7>, <abyssalcraft:stone:7>],
[<contenttweaker:eldritch_will_crystal>, <abyssalcraft:stone:7>, <contenttweaker:eldritch_will_crystal>]]);

mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*4, <aoa3:jewelyte>, 4096);
mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*4, <aoa3:gemenyte>, 4096);
mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*4, <aoa3:ornamyte>, 4096);

mods.techreborn.centrifuge.addRecipe(<mysticalagriculture:mystical_fertilizer>*16, <minecraft:dye:15>*10, null, null, <materialpart:vityte:ingot>, null, 60, 128);

val arcreactorautoinf = RecipeBuilder.newBuilder("arcreactorautoinfast","auto_astral_altar",1200);
arcreactorautoinf.addEnergyPerTickInput(1000);
arcreactorautoinf.addItemInput(<contenttweaker:mythic_machine_case>);
arcreactorautoinf.addItemInput(<contenttweaker:arc_coil>*4);
arcreactorautoinf.addItemInput(<materialpart:myrmitite:plate>*4);
arcreactorautoinf.addItemInput(<techreborn:plates:38>*4);
arcreactorautoinf.addItemOutput(<contenttweaker:arc_reactor_coil>*4);
arcreactorautoinf.build();

mods.nuclearcraft.dissolver.addRecipe([<thaumcraft:ingot:1>, <fluid:iridium>*144, <fluid:liquid_death>*250, 0.5]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<aoa3:large_skill_crystal>, 
1000000,
<contenttweaker:alchemical_crystal>, 
[<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <avaritia:resource:3>, <avaritia:resource:3>]);

mods.nuclearcraft.alloy_furnace.addRecipe([<materialpart:polonium:ingot>, <nuclearcraft:ingot:9>, <contenttweaker:polonium_beryllium_alloy_ingot>]);

mods.nuclearcraft.fission.addRecipe([<contenttweaker:polonium_beryllium_alloy_ingot>, <contenttweaker:depleted_polonium>, 4000.0, 1800.0, 1200.0, "fissionpolonium", 0.6]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:nether_star>*3, 
50000, <contenttweaker:depleted_polonium>, 
[<mysticalagradditions:stuff:0>, <mysticalagradditions:stuff:0>, <mysticalagradditions:stuff:0>]);


mods.botania.ElvenTrade.addRecipe([<contenttweaker:botanic_alchemic_catalyst>], [<contenttweaker:inert_botanic_alchemic_catalyst>]);



mods.abyssalcraft.InfusionRitual.addRitual("MakeTartariteInf", 
4, 0, 
100000, 
true, 
<contenttweaker:tartarite_ore>, 
<abyssalcraft:coraliumstone>, 
[<aoa3:dense_rock>,<aoa3:dense_rock>,<aoa3:dense_rock>,<aoa3:dense_rock>,
<abyssalcraft:stone:6>,<abyssalcraft:stone:6>,<abyssalcraft:stone:6>,<abyssalcraft:stone:6>]);
game.setLocalization("ac.ritual.MakeTartariteInf", "Tartar"); 
game.setLocalization("ac.ritual.MakeTartariteInf.desc", "魂石！");



recipes.addShaped(<biomesoplenty:earth>,
[[<biomesoplenty:gem:0>, <biomesoplenty:gem:1>, <biomesoplenty:gem:2>],
[<biomesoplenty:gem:7>, <contenttweaker:dream_cluster>, <biomesoplenty:gem:3>],
[<biomesoplenty:gem:6>, <biomesoplenty:gem:5>, <biomesoplenty:gem:4>]]);

furnace.addRecipe(<materialpart:bloodmaster_metal:nugget>*4, <contenttweaker:bloodmaster_metal_feet>.anyDamage());

furnace.addRecipe(<materialpart:bloodmaster_metal:nugget>*5, <contenttweaker:bloodmaster_metal_head>.anyDamage());

furnace.addRecipe(<materialpart:bloodmaster_metal:nugget>*7, <contenttweaker:bloodmaster_metal_legs>.anyDamage());

furnace.addRecipe(<materialpart:bloodmaster_metal:nugget>*8, <contenttweaker:bloodmaster_metal_chest>.anyDamage());

mods.thermalexpansion.Transposer.addFillRecipe(<extendedcrafting:material:33>, 
<draconicevolution:draconic_ingot>, <fluid:neutron>*5, 2000);

mods.thermalexpansion.Transposer.addFillRecipe(<extendedcrafting:material:33>*3, 
<materialpart:ogerite:ingot>, <fluid:neutron>*5, 2000);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "divinerpg:rainbour"}}),
[[<rftools:dimensional_shard>, <abyssalcraft:stone:7>, <rftools:dimensional_shard>],
[<abyssalcraft:stone:7>, <divinerpg:ice_stone>, <abyssalcraft:stone:7>],
[<rftools:dimensional_shard>, <abyssalcraft:stone:7>, <rftools:dimensional_shard>]]);

recipes.addShaped(<contenttweaker:secret_weapon>,
[[<thaumcraft:taint_rock>, <contenttweaker:vibrating_stone>, <thaumcraft:taint_rock>],
[<contenttweaker:vibrating_stone>, <contenttweaker:ender_feather>, <contenttweaker:vibrating_stone>],
[<thaumcraft:taint_rock>, <contenttweaker:vibrating_stone>, <thaumcraft:taint_rock>]]);

val makerecursivegoo = RecipeBuilder.newBuilder("makerecursivegoo","bloodmaster_crucible",1200);
makerecursivegoo.addFluidInput(<fluid:lifeessence>*500);
makerecursivegoo.addItemInput(<contenttweaker:nethengeic_rune>);
makerecursivegoo.addItemInput(<contenttweaker:everwatching_eye>);
makerecursivegoo.addItemInput(<contenttweaker:fiery_pyrite>*4);
makerecursivegoo.addItemInput(<ore:blockPlatinum>*8);
makerecursivegoo.addFluidOutput(<fluid:mildly_recursive_goo>*1000);
makerecursivegoo.build();

val betterrecursivegoo = RecipeBuilder.newBuilder("betterrecursivegoo","bloodmaster_crucible",40);
betterrecursivegoo.addFluidInput(<fluid:lifeessence>*500);
betterrecursivegoo.addItemInput(<contenttweaker:nethengeic_rune>);
betterrecursivegoo.addItemInput(<contenttweaker:everwatching_eye>);
betterrecursivegoo.addItemInput(<contenttweaker:ender_dolomite>*4);
betterrecursivegoo.addItemInput(<ore:blockPlatinum>*8);
betterrecursivegoo.addFluidOutput(<fluid:mildly_recursive_goo>*10000);
betterrecursivegoo.build();

mods.nuclearcraft.centrifuge.addRecipe([<fluid:mildly_recursive_goo>*100, <fluid:dimensional_essence>*1000, <fluid:liquid_void>*1000, <fluid:overworldian_fluid>*1000, <fluid:nethengeic_fluid>*1000]);

recipes.addShaped(<aoa3:nethengeic_banner>,
[[<divinerpg:purple_blaze>, <contenttweaker:nethengeic_bone>, <divinerpg:purple_blaze>],
[<divinerpg:purple_blaze>, <minecraft:banner>, <divinerpg:purple_blaze>],
[<divinerpg:purple_blaze>, <contenttweaker:nethengeic_rune>, <divinerpg:purple_blaze>]]);

recipes.addShaped(<aoa3:nethengeic_banner>,
[[<divinerpg:purple_blaze>, <contenttweaker:nethengeic_bone>, <divinerpg:purple_blaze>],
[<contenttweaker:nethengeic_mark>, <minecraft:banner>, <contenttweaker:nethengeic_mark>],
[<divinerpg:purple_blaze>, <contenttweaker:nethengeic_rune>.reuse(), <divinerpg:purple_blaze>]]);

recipes.addShaped(<techreborn:creative_solar_panel>,
[[<techreborn:solar_panel:4>, <techreborn:solar_panel:4>, <techreborn:solar_panel:4>],
[<techreborn:solar_panel:4>, <extendedcrafting:singularity_custom:650>, <techreborn:solar_panel:4>],
[<techreborn:solar_panel:4>, <techreborn:solar_panel:4>, <techreborn:solar_panel:4>]]);



recipes.addShaped(<contenttweaker:possessed_fluix>*8,
[[<appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>],
[<appliedenergistics2:material:12>, <contenttweaker:whispering_meatball>.reuse(), <appliedenergistics2:material:12>],
[<appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>]]);


recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:arrow>, <minecraft:arrow>, <minecraft:arrow>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.vicio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.aevitas", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.evorsio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.lucerna", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:torch>, <minecraft:torch>, <minecraft:torch>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.horologium", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:clock>, <minecraft:clock>, <minecraft:clock>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.octans", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:fishing_rod>, <minecraft:fishing_rod>, <minecraft:fishing_rod>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.bootes", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:apple>, <minecraft:apple>, <minecraft:apple>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.fornax", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

recipes.addShaped(<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.pelotrio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
[[<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
[<contenttweaker:possessed_fluix>, <mysticalagriculture:rock_crystal_essence>, <contenttweaker:possessed_fluix>],
[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);



recipes.addShaped(<extrabotany:material:8>*2,
[[<astralsorcery:itemusabledust:0>, <botania:manaresource:7>, <astralsorcery:itemusabledust:0>],
[<astralsorcery:itemusabledust:0>, <aoa3:mystite_ingot>, <astralsorcery:itemusabledust:0>],
[<astralsorcery:itemusabledust:0>, <contenttweaker:gadolinium_gem>, <astralsorcery:itemusabledust:0>]]);

recipes.addShaped(<extrabotany:material:5>*2,
[[<astralsorcery:itemusabledust:1>, <botania:manaresource:7>, <astralsorcery:itemusabledust:1>],
[<astralsorcery:itemusabledust:1>, <aoa3:mystite_ingot>, <astralsorcery:itemusabledust:1>],
[<astralsorcery:itemusabledust:1>, <contenttweaker:gadolinium_gem>, <astralsorcery:itemusabledust:1>]]);

mods.thermalexpansion.Centrifuge.addRecipe([(<astralsorcery:itemusabledust:1> * 15), (<astralsorcery:itemusabledust:0> * 15)], <contenttweaker:projector_gem>, null, 15);

recipes.addShaped(<extendedcrafting:singularity:5>,
[[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
[<contenttweaker:living_gold>, <contenttweaker:gem_of_midas>.reuse(), <contenttweaker:living_gold>],
[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);


recipes.addShapeless(<actuallyadditions:item_solidified_experience>*64,
[<deepmoblearning:living_matter_overworldian>,
<contenttweaker:resonating_stone>]);

recipes.addShaped(<contenttweaker:endergenic_sediment>,
[[<enderutilities:enderpart:17>, <openblocks:tank>.withTag({tank: {FluidName: "ender", Amount: 16000}}), <enderutilities:enderpart:17>],
[<openblocks:tank>.withTag({tank: {FluidName: "ender", Amount: 16000}}), <extendedcrafting:singularity_custom:1030>, <openblocks:tank>.withTag({tank: {FluidName: "ender", Amount: 16000}})],
[<enderutilities:enderpart:17>, <openblocks:tank>.withTag({tank: {FluidName: "ender", Amount: 16000}}), <enderutilities:enderpart:17>]]);

recipes.addShapeless(<contenttweaker:ender_dolomite>*64,
[<contenttweaker:endergenic_sediment>,
<minecraft:ender_pearl>]);

recipes.addShaped(<contenttweaker:ascended_draconium_ingot>*4,
[[<mysticalagradditions:awakened_draconium_essence>, <mysticalagradditions:awakened_draconium_essence>, <mysticalagradditions:awakened_draconium_essence>],
[<mysticalagradditions:awakened_draconium_essence>, <contenttweaker:ascended_draconium_ingot>, <mysticalagradditions:awakened_draconium_essence>],
[<mysticalagradditions:awakened_draconium_essence>, <mysticalagradditions:awakened_draconium_essence>, <mysticalagradditions:awakened_draconium_essence>]]);

recipes.addShapeless(<draconicevolution:dragon_heart>,
[<contenttweaker:aeldunari>.reuse(),
<contenttweaker:ascended_draconium_ingot>]);

recipes.addShapeless(<abyssalcraft:statue:0>,
[<aoa3:carved_rune_empowering>,
<abyssalcraft:decorativestatue:0>]);

recipes.addShapeless(<abyssalcraft:statue:1>,
[<aoa3:carved_rune_empowering>,
<abyssalcraft:decorativestatue:1>]);

recipes.addShapeless(<abyssalcraft:statue:2>,
[<aoa3:carved_rune_empowering>,
<abyssalcraft:decorativestatue:2>]);

recipes.addShapeless(<abyssalcraft:statue:3>,
[<aoa3:carved_rune_empowering>,
<abyssalcraft:decorativestatue:3>]);

recipes.addShapeless(<abyssalcraft:statue:4>,
[<aoa3:carved_rune_empowering>,
<abyssalcraft:decorativestatue:4>]);

recipes.addShapeless(<abyssalcraft:statue:5>,
[<aoa3:carved_rune_empowering>,
<abyssalcraft:decorativestatue:5>]);

recipes.addShapeless(<abyssalcraft:statue:6>,
[<aoa3:carved_rune_empowering>,
<abyssalcraft:decorativestatue:6>]);


recipes.remove(<mod_lavacow:bonesword>);
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:thorny_callstone>, 
[[<ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>], 
[<ore:ingotSacrificeMetal>, <contenttweaker:arkengem>, <aoa3:legbone_sword>, <contenttweaker:arkengem>, <ore:ingotSacrificeMetal>], 
[<ore:ingotSacrificeMetal>, <thebetweenlands:bone_sword>, <extendedcrafting:singularity_custom:1024>, <iceandfire:dragonbone_sword>, <ore:ingotSacrificeMetal>], 
[<ore:ingotSacrificeMetal>, <contenttweaker:arkengem>, <contenttweaker:weight_of_the_heart>, <contenttweaker:arkengem>, <ore:ingotSacrificeMetal>], 
[<ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>]]);  


// summon aoa3:skeletron ~ ~3 ~ {HandItems:[{Count:1,id:"mod_lavacow:bonesword"},{}],ArmorItems:[{Count:1,id:chainmail_boots,tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:chainmail_leggings,tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:chainmail_chestplate,tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:diamond_helmet,tag:{ench:[{id:7,lvl:100}]}}],CustomName:"thornyskelly",HandDropChances:[1.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:80000.0},{Name:generic.attackDamage, Base:1000.0}],Health:80000f}

recipes.remove(<divinerpg:serenade_of_health>);

recipes.addShaped(<divinerpg:serenade_of_health>,
[[<contenttweaker:defined_ingot>, null, null],
[<contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>],
[null, null, <contenttweaker:defined_ingot>]]);


recipes.addShapeless(<contenttweaker:cut_vethea_garnet>*4,
[<contenttweaker:vethea_garnet>,
<contenttweaker:ender_dolomite_dust>,
<ore:dustPetrotheum>]);

recipes.addShaped(<contenttweaker:myrmitite_casing>*8,
[[<ore:plateMyrmitite>, <enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:jungle_dramcryx"}), <ore:plateMyrmitite>],
[<enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:enthralled_dramcryx"}), <contenttweaker:highly_advanced_machine_casing>, <enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:deathcryx"})],
[<ore:plateMyrmitite>, <enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:eden_cadillion"}), <ore:plateMyrmitite>]]);

recipes.addShaped(<contenttweaker:terrasteel_crystal>*2,
[[<botania:manaresource:5>, <botania:spreader:3>, <botania:manaresource:5>],
[<botania:spreader:3>, <contenttweaker:terrasteel_crystal>, <botania:spreader:3>],
[<botania:manaresource:5>, <botania:spreader:3>, <botania:manaresource:5>]]);

recipes.addShaped(<contenttweaker:demonic_manastone>*2,
[[<dimdoors:world_thread>, <bloodmagic:slate:4>, <dimdoors:world_thread>],
[<bloodmagic:slate:4>, <contenttweaker:demonic_manastone>, <bloodmagic:slate:4>],
[<dimdoors:world_thread>, <bloodmagic:slate:4>, <dimdoors:world_thread>]]);

recipes.addShaped(<bewitchment:blessed_stone>*2,
[[<minecraft:egg>, <bewitchment:sigil_mending>, <minecraft:egg>],
[<minecraft:egg>, <bewitchment:blessed_stone>, <minecraft:egg>],
[<minecraft:egg>, <contenttweaker:ender_feather>, <minecraft:egg>]]);


mods.thermalexpansion.Crucible.addRecipe(<fluid:essence>*10000, <contenttweaker:condensed_essence>, 2000);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:condensed_essence>, <fluid:essence>*10000]);



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

recipes.addShaped(<contenttweaker:mythic_excavation_engine>,
[[<contenttweaker:fluix_microcontroller>, <contenttweaker:high_strength_transmission>, <contenttweaker:fluix_microcontroller>],
[<contenttweaker:universal_booster>, <contenttweaker:mythic_machine_case>, <contenttweaker:universal_booster>],
[<aoa3:elecanium_ingot>, <contenttweaker:primal_jewel>, <aoa3:elecanium_ingot>]]);
