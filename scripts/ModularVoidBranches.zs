import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.SmeltingBonus;
import mods.thaumcraft.Infusion;




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


mods.thermalexpansion.Pulverizer.addRecipe(<tombstone:crafting_ingredient:3>*16, <aoa3:jewelyte>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<tombstone:crafting_ingredient:3>*16, <aoa3:gemenyte>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<tombstone:crafting_ingredient:3>*16, <aoa3:ornamyte>, 10);

mods.nuclearcraft.manufactory.addRecipe([<aoa3:jewelyte>, <tombstone:crafting_ingredient:3>*16]);
mods.nuclearcraft.manufactory.addRecipe([<aoa3:gemenyte>, <tombstone:crafting_ingredient:3>*16]);
mods.nuclearcraft.manufactory.addRecipe([<aoa3:ornamyte>, <tombstone:crafting_ingredient:3>*16]);


mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*64, <aoa3:jewelyte>, 4096);
mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*64, <aoa3:gemenyte>, 4096);
mods.immersiveengineering.Crusher.addRecipe(<tombstone:crafting_ingredient:3>*64, <aoa3:ornamyte>, 4096);

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
game.setLocalization("ac.ritual.MakeTartariteInf.desc", "Tartarite!");



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


mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:mythic_excavation_engine>, 
[[<contenttweaker:jeweled_runium>, <contenttweaker:high_strength_transmission>, <contenttweaker:jeweled_runium>], 
[<contenttweaker:universal_booster>, <contenttweaker:mythic_machine_case>, <contenttweaker:universal_booster>], 
[<thaumadditions:adaminite_ingot>, <bloodmagic:blood_shard:1>, <thaumadditions:adaminite_ingot>]], 1); 


recipes.addShaped(<contenttweaker:mythic_excavation_engine>,
[[<contenttweaker:fluix_microcontroller>, <contenttweaker:high_strength_transmission>, <contenttweaker:fluix_microcontroller>],
[<contenttweaker:universal_booster>, <contenttweaker:mythic_machine_case>, <contenttweaker:universal_booster>],
[<aoa3:elecanium_ingot>, <contenttweaker:primal_jewel>, <aoa3:elecanium_ingot>]]);

recipes.addShaped(<contenttweaker:mythic_excavation_engine>*4,
[[<contenttweaker:matter_digitalization_fabrial>, <contenttweaker:high_strength_transmission>, <contenttweaker:matter_digitalization_fabrial>],
[<contenttweaker:universal_booster>, <contenttweaker:mythic_machine_case>, <contenttweaker:universal_booster>],
[<aoa3:elecanium_ingot>, <contenttweaker:primal_jewel>, <aoa3:elecanium_ingot>]]);


recipes.addShaped(<contenttweaker:warren_generator>*4,
[[<contenttweaker:matter_digitalization_fabrial>, <extendedcrafting:singularity_custom:2044>, <contenttweaker:matter_digitalization_fabrial>],
[<extendedcrafting:singularity_custom:2043>, <contenttweaker:warren_shard>, <extendedcrafting:singularity_custom:2043>],
[<contenttweaker:matter_digitalization_fabrial>, <extendedcrafting:singularity_custom:2044>, <contenttweaker:matter_digitalization_fabrial>]]);


recipes.addShaped(<contenttweaker:mythic_excavation_engine>*8,
[[<contenttweaker:warren_generator>, <contenttweaker:high_strength_transmission>, <contenttweaker:warren_generator>],
[<contenttweaker:universal_booster>, <contenttweaker:mythic_machine_case>, <contenttweaker:universal_booster>],
[<aoa3:elecanium_ingot>, <contenttweaker:primal_jewel>, <aoa3:elecanium_ingot>]]);




recipes.addShaped(<contenttweaker:shyre_rider_callstone>,
[[<contenttweaker:shyre_chunk>, <contenttweaker:stone_of_the_shyre_warden>, <contenttweaker:shyre_chunk>],
[<contenttweaker:stone_of_the_shyre_warden>, <contenttweaker:cursed_dragon_egg>, <contenttweaker:stone_of_the_shyre_warden>],
[<contenttweaker:shyre_chunk>, <contenttweaker:stone_of_the_shyre_warden>, <contenttweaker:shyre_chunk>]]);


recipes.addShaped(<contenttweaker:cursed_dragon_egg>*2,
[[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}), <contenttweaker:cursed_dragon_egg>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})],
[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]}), <contenttweaker:cursed_cradle>.reuse(), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]})],
[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), null, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})]]);


mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:0>*2, <contenttweaker:dense_redstone>, <minecraft:redstone>, 30, 64);
mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:1>*2, <contenttweaker:dense_redstone>, <minecraft:iron_ingot>, 30, 64);
mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:2>*2, <contenttweaker:dense_redstone>, <minecraft:gold_ingot>, 30, 64);
mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:3>*2, <contenttweaker:dense_redstone>, <minecraft:quartz>, 30, 64);
mods.techreborn.assemblingMachine.addRecipe(<buildcraftsilicon:redstone_chipset:4>*2, <contenttweaker:dense_redstone>, <minecraft:diamond>, 30, 64);




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



mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:dirty_pearls>, (<thaumcraft:chunk:1>*4) % 99);
furnace.addRecipe(<minecraft:ender_pearl>, <divinerpg:dirty_pearls>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:clean_pearls>, (<thaumcraft:chunk:1>*8) % 99);
furnace.addRecipe(<minecraft:ender_pearl>, <divinerpg:clean_pearls>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:polished_pearls>, (<thaumcraft:chunk:1>*16) % 99);
furnace.addRecipe(<minecraft:ender_pearl>, <divinerpg:polished_pearls>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:shiny_pearls>, (<thaumcraft:chunk:1>*32) % 99);
furnace.addRecipe(<minecraft:ender_pearl>, <divinerpg:shiny_pearls>, 1.0);




mods.botania.RuneAltar.addRecipe(<contenttweaker:nethengeic_rune>, 
[<botania:rune:1>, <botania:rune:1>, <materialpart:dreaded_steel:ingot>, <twilightforest:transformation_powder>, <contenttweaker:nethengeic_gem>], 
8000);

mods.botania.RuneAltar.addRecipe(<contenttweaker:nethengeic_rune>*3, 
[<contenttweaker:nethengeic_rune>,<contenttweaker:nethengeic_mark>,<contenttweaker:nethengeic_mark>,<twilightforest:transformation_powder>], 
8000);

mods.botania.RuneAltar.addRecipe(<contenttweaker:nethengeic_rune>*6, 
[<contenttweaker:nethengeic_rune>,<contenttweaker:barathosynium_ingot>,<contenttweaker:nethengeic_mark>,<twilightforest:transformation_powder>], 
8000);

mods.botania.RuneAltar.addRecipe(<contenttweaker:nethengeic_rune>*9, 
[<contenttweaker:nethengeic_rune>,<contenttweaker:cosmic_fracture>,<contenttweaker:nethengeic_mark>,<twilightforest:transformation_powder>], 
8000);


recipes.addShaped(<avaritia:neutron_collector>*2,
[[<contenttweaker:strange_opalescent_stone>, <contenttweaker:blue_matter>, <contenttweaker:strange_opalescent_stone>],
[<contenttweaker:mythic_excavation_computer>, <avaritia:neutron_collector>, <contenttweaker:mythic_excavation_computer>],
[<contenttweaker:strange_opalescent_stone>, <contenttweaker:blue_matter>, <contenttweaker:strange_opalescent_stone>]]);


recipes.addShaped(<contenttweaker:blind_goat_abomination>,
[[<contenttweaker:horn_of_the_dark_goat>, <contenttweaker:phasing_halite_halo>, <contenttweaker:karot_horn>],
[<contenttweaker:eye_of_flesh_manipulation>, <contenttweaker:abyssal_flesh>, <contenttweaker:eye_of_flesh_manipulation>],
[<contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>]]);

recipes.addShaped(<divinerpg:halite_phaser>,
[[<divinerpg:eden_phaser>, <contenttweaker:abominable_egg>, <divinerpg:wildwood_phaser>],
[<divinerpg:apalachia_phaser>, <contenttweaker:blind_goat_abomination>.reuse(), <divinerpg:skythern_phaser>],
[<contenttweaker:demon_stone>, <divinerpg:mortum_phaser>, <contenttweaker:demon_stone>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:phasing_halite_halo>, [[<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>], [<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>], [<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>], [<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>], [<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>], [<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>], [<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>], [<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>], [<divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>, <divinerpg:halite_phaser>]]);  



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



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:mythic_excavation_reactor>*6, 
[[<contenttweaker:defined_plate>, <contenttweaker:empowerment_core>, <techreborn:machine_casing:2>, 
<contenttweaker:brightseel_alloy_gear>, <extendedcrafting:singularity:29>, <contenttweaker:brightseel_alloy_gear>, 
<techreborn:machine_casing:2>, <contenttweaker:empowerment_core>, <contenttweaker:defined_plate>], 

[<contenttweaker:empowerment_core>, <contenttweaker:entropy_construct>, <techreborn:matter_fabricator>, 
<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <contenttweaker:mythic_excavation_computer>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), 
<techreborn:matter_fabricator>, <contenttweaker:entropy_construct>, <contenttweaker:empowerment_core>], 

[<enderio:item_capacitor_stellar>, <nuclearcraft:rtg_americium>, <contenttweaker:cyanite_cell>, 
<contenttweaker:fluxed_electrum_shaft>, <contenttweaker:mythic_coil_t2>, <contenttweaker:fluxed_electrum_shaft>, 
<contenttweaker:cyanite_cell>, <nuclearcraft:rtg_americium>, <enderio:item_capacitor_stellar>], 

[<environmentaltech:solar_cell_aethium>, <contenttweaker:reactive_fluix>, <tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), 
<contenttweaker:coralium_shielding>, <contenttweaker:brightsteel_case>, <contenttweaker:coralium_shielding>, 
<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), <contenttweaker:reactive_fluix>, <environmentaltech:solar_cell_aethium>], 

[<extendedcrafting:singularity_custom:630>, <contenttweaker:fluix_microcontroller>, <ore:blockUltimate>, 
<contenttweaker:mythic_excavation_engine>, <contenttweaker:mythic_excavation_engine>, <contenttweaker:mythic_excavation_engine>, 
<ore:blockUltimate>, <contenttweaker:fluix_microcontroller>, <extendedcrafting:singularity_custom:630>], 

[<environmentaltech:solar_cell_aethium>, <contenttweaker:reactive_fluix>, <tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), 
<contenttweaker:coralium_shielding>, <contenttweaker:brightsteel_case>, <contenttweaker:coralium_shielding>, 
<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy_endergy", Count: 1, Damage: 4 as short}}), <contenttweaker:reactive_fluix>, <environmentaltech:solar_cell_aethium>], 

[<enderio:item_capacitor_stellar>, <nuclearcraft:rtg_americium>, <contenttweaker:cyanite_cell>, 
<contenttweaker:fluxed_electrum_shaft>, <contenttweaker:awakened_electromagnet>, <contenttweaker:fluxed_electrum_shaft>, 
<contenttweaker:cyanite_cell>, <nuclearcraft:rtg_americium>, <enderio:item_capacitor_stellar>], 

[<contenttweaker:empowerment_core>, <contenttweaker:entropy_construct>, <techreborn:matter_fabricator>, 
<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), <contenttweaker:mythic_excavation_computer>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), 
<techreborn:matter_fabricator>, <contenttweaker:entropy_construct>, <contenttweaker:empowerment_core>], 

[<contenttweaker:defined_plate>, <contenttweaker:empowerment_core>, <techreborn:machine_casing:2>, 
<contenttweaker:brightseel_alloy_gear>, <extendedcrafting:singularity_custom:651>, <contenttweaker:brightseel_alloy_gear>, 
<techreborn:machine_casing:2>, <contenttweaker:empowerment_core>, <contenttweaker:defined_plate>]]);  




mods.thaumcraft.Infusion.registerRecipe("thauminfbloodsheddemon", "", 
<contenttweaker:rite_of_bloodshed>, 20, 
[<aspect:victus>*200, <aspect:tenebrae>*100, <aspect:aversio>*100, <aspect:diabolus>*100, <aspect:infernum>*100], 
<bewitchment:pentacle>, 
[<contenttweaker:demonic_remains>, <thaumadditions:brass_plated_silverwood>,
<contenttweaker:berserker_steel_ingot>, <aoa3:mystite_block>,
<contenttweaker:recursive_powder>,
<contenttweaker:demonic_remains>, <thaumadditions:brass_plated_silverwood>,
<contenttweaker:berserker_steel_ingot>, <aoa3:mystite_block>,
<contenttweaker:recursive_powder>]);



val rainbowlensgrav = RecipeBuilder.newBuilder("rainbowlensgrav","gravitite_enchanter",300);
rainbowlensgrav.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
rainbowlensgrav.addItemInput(<contenttweaker:rainbow_gemstones>*4);
rainbowlensgrav.addItemInput(<contenttweaker:gravitite_lens>);
rainbowlensgrav.addItemInput(<contenttweaker:fluix_lens>);
rainbowlensgrav.addItemOutput(<contenttweaker:rainbow_lens>);
rainbowlensgrav.build();


val rainbowlensgrav2 = RecipeBuilder.newBuilder("rainbowlensgrav2","gravitite_enchanter",5);
rainbowlensgrav2.addFluidInput(<fluid:stormlight>*5);
rainbowlensgrav2.addItemInput(<contenttweaker:rainbow_gemstones>*4);
rainbowlensgrav2.addItemInput(<contenttweaker:gravitite_lens>);
rainbowlensgrav2.addItemInput(<contenttweaker:fluix_lens>);
rainbowlensgrav2.addItemOutput(<contenttweaker:rainbow_lens>);
rainbowlensgrav2.build();


recipes.addShaped(<contenttweaker:strange_phasing_dragon_meal>*8,
[[<iceandfire:dragon_meal>, <iceandfire:dragon_meal>, <iceandfire:dragon_meal>],
[<iceandfire:dragon_meal>, <contenttweaker:shard_of_a_fallen_spren>, <iceandfire:dragon_meal>],
[<iceandfire:dragon_meal>, <iceandfire:dragon_meal>, <iceandfire:dragon_meal>]]);

furnace.addRecipe(<iceandfire:dragon_meal>, <contenttweaker:strange_phasing_dragon_meal>);


mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<contenttweaker:strange_phasing_dragon_meal>, <contenttweaker:strange_phasing_meat> % 90);




val divinecombinerfinemineraldust = RecipeBuilder.newBuilder("divinecombinerfinemineraldust","divine_combiner",2);
divinecombinerfinemineraldust.addFluidInput(<fluid:infinity>*288);
divinecombinerfinemineraldust.addItemInput(<contenttweaker:pale_metal_dust>);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:41>*48);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:1>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:2>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:4>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:6>*32);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:5>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:8>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:10>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:11>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:17>*32);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:23>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:24>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:25>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:28>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:30>*32);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:31>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:37>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:39>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:40>*64);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:50>*32);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:49>*32);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:48>*32);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:56>*32);
divinecombinerfinemineraldust.addItemInput(<techreborn:smalldust:69>*48);
divinecombinerfinemineraldust.addItemOutput(<contenttweaker:fine_mineral_dust>*16);
divinecombinerfinemineraldust.build();

