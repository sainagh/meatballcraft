import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Infusion;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;

// EZ aeternalis fuel

recipes.addShaped(<contenttweaker:essence_of_petrification>,
[[<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>],
[<projecte:item.pe_covalence_dust:1>, <contenttweaker:petrified_snake>.reuse(), <projecte:item.pe_covalence_dust:1>],
[<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>]]);

recipes.addShaped(<projecte:item.pe_fuel:2>,
[[null, <minecraft:coal_block>, null],
[<minecraft:coal_block>, <contenttweaker:essence_of_petrification>, <minecraft:coal_block>],
[null, <minecraft:coal_block>, null]]);


// EZ EMC
recipes.addShaped(<minecraft:diamond>,
[[null, <minecraft:blaze_rod>, null],
[<minecraft:blaze_rod>, <iceandfire:fire_dragon_heart>.reuse(), <minecraft:blaze_rod>],
[null, <minecraft:blaze_rod>, null]]);

recipes.addShaped(<minecraft:emerald>,
[[<twilightforest:aurora_block>, null, <twilightforest:aurora_block>],
[<twilightforest:aurora_block>, <iceandfire:ice_dragon_heart>.reuse(), <twilightforest:aurora_block>],
[<twilightforest:aurora_block>, null, <twilightforest:aurora_block>]]);

recipes.addShaped(<projecte:item.pe_matter:0>,
[[<divinerpg:arcanium>, <divinerpg:arcanium>, <divinerpg:arcanium>],
[<divinerpg:arcanium>, <iceandfire:lightning_dragon_heart>.reuse(), <divinerpg:arcanium>],
[<divinerpg:arcanium>, <divinerpg:arcanium>, <divinerpg:arcanium>]]);

// EZ fluid mana
recipes.addShaped(<contenttweaker:mana_rune>,
[[<divinerpg:liopleurodon_teeth>, <ore:blockMithril>, <divinerpg:liopleurodon_teeth>],
[<ore:blockMithril>, <aoa3:wind_rune>, <ore:blockMithril>],
[<divinerpg:liopleurodon_teeth>, <ore:blockMithril>, <divinerpg:liopleurodon_teeth>]]);

recipes.addShaped(<contenttweaker:compressed_mana_rune>,
[[<divinerpg:molten_stone>, <contenttweaker:mana_rune>, <divinerpg:molten_stone>],
[<contenttweaker:mana_rune>, <aoa3:carved_rune_power>, <contenttweaker:mana_rune>],
[<divinerpg:molten_stone>, <contenttweaker:mana_rune>, <divinerpg:molten_stone>]]);

recipes.addShaped(<contenttweaker:unfathomable_breaker>,
[[<contenttweaker:compressed_mana_rune>, <contenttweaker:compressed_mana_rune>, <contenttweaker:compressed_mana_rune>],
[<contenttweaker:compressed_mana_rune>, <erebus:antlion_egg>, <contenttweaker:compressed_mana_rune>],
[<contenttweaker:compressed_mana_rune>, <contenttweaker:compressed_mana_rune>, <contenttweaker:compressed_mana_rune>]]);

val cauldron9 = RecipeBuilder.newBuilder("autocauldronmanastone","terrestrial_cauldron",10);
cauldron9.addFluidInput(<fluid:water>*1000);
cauldron9.addFluidInput(<fluid:lava>*1000);
cauldron9.addItemInput(<contenttweaker:demonic_manastone>);
cauldron9.addItemInput(<bewitchment:sanguine_cloth>*4);
cauldron9.addItemOutput(<contenttweaker:manastone_dust>);
cauldron9.addItemOutput(<contenttweaker:demonic_manastone>);
cauldron9.build();

val makemanaez = RecipeBuilder.newBuilder("makemanaez","dragonfire_forge",100);
makemanaez.addItemInput(<contenttweaker:manastone_dust>);
makemanaez.addFluidOutput(<fluid:mana>*4000);
makemanaez.build();

// EZ terrasteel
val greaterspiritgaia = RecipeBuilder.newBuilder("greaterspiritgaia","gaia_altar",400);
greaterspiritgaia.addEnergyPerTickInput(40000);
greaterspiritgaia.addItemInput(<contenttweaker:greater_gaia_spirit>);
greaterspiritgaia.addItemInput(<divinerpg:arcanium_block>*16);
greaterspiritgaia.addItemInput(<contenttweaker:everwatching_eye>*4);
greaterspiritgaia.addItemInput(<contenttweaker:dramix_skin>);
greaterspiritgaia.addItemInput(<contenttweaker:parasecta_wing>);
greaterspiritgaia.addItemOutput(<contenttweaker:gaia_tesseract>);
greaterspiritgaia.build();

recipes.addShaped(<botania:manaresource:4>*24,
[[<botania:petal>, <botania:storage:0>, <botania:petal>],
[<botania:manaresource:5>, <contenttweaker:terrasteel_crystal>.reuse(), <botania:manaresource:5>],
[<botania:petal>, <botania:storage:0>, <botania:petal>]]);

// creative mana pool

mods.extendedcrafting.TableCrafting.addShaped(<botania:pool:1>, 
[[<materialpart:sednanite:ingot>, <botania:spreader:3>, <botania:specialflower>.withTag({type: "thermalily"}), <botania:spreader:3>, <materialpart:sednanite:ingot>], 
[<extrabotany:material:1>, <divinerpg:dungeon_tokens>, <contenttweaker:terrasteel_crystal>, <divinerpg:dungeon_tokens>, <extrabotany:material:1>], 
[<botania:specialflower>.withTag({type: "gourmaryllis"}), <contenttweaker:terrasteel_crystal>, <botania:pool:3>, <contenttweaker:terrasteel_crystal>, <botania:specialflower>.withTag({type: "arcanerose"})], 
[<extrabotany:material:1>, <divinerpg:dungeon_tokens>, <contenttweaker:terrasteel_crystal>, <divinerpg:dungeon_tokens>, <extrabotany:material:1>], 
[<materialpart:sednanite:ingot>, <botania:spreader:3>, <botania:specialflower>.withTag({type: "munchdew"}), <botania:spreader:3>, <materialpart:sednanite:ingot>]]);  

// EZ mana dust

mods.bloodmagic.AlchemyArray.addRecipe(<contenttweaker:fragment_of_unraveling>, <contenttweaker:bloodmaster_block>, <bloodmagic:slate:4>, "bloodmagic:textures/models/AlchemyArrays/bindingarray.png");

mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:fragment_of_unraveling>, 4, 1000000, 5000, 10000);

recipes.addShaped(<contenttweaker:limbo_warper>,
[[<contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:unstable_fragment_of_unraveling>],
[<contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:rift_blade>, <contenttweaker:unstable_fragment_of_unraveling>],
[<contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:unstable_fragment_of_unraveling>]]);

recipes.addShaped(<contenttweaker:vengeful_key>,
[[<dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>],
[<dimdoors:unravelled_fabric>, <contenttweaker:limbo_warper>.reuse(), <dimdoors:unravelled_fabric>],
[<dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>, <dimdoors:unravelled_fabric>]]);

recipes.addShaped(<contenttweaker:retaliation_key>,
[[<contenttweaker:destructive_crystal_cluster>.reuse(), <bloodarsenal:blood_diamond:2>, <contenttweaker:steadfast_crystal_cluster>.reuse()],
[<bloodarsenal:blood_diamond:2>, <bloodarsenal:blood_diamond:2>, <bloodarsenal:blood_diamond:2>],
[<contenttweaker:corrosive_crystal_cluster>.reuse(), <bloodarsenal:blood_diamond:2>, <contenttweaker:vengeful_crystal_cluster>.reuse()]]);

recipes.addShaped(<bloodmagic:decorative_brick:2>,
[[<contenttweaker:destructive_crystal_cluster>.reuse(), <bloodmagic:blood_rune:7>, <contenttweaker:steadfast_crystal_cluster>.reuse()],
[<bloodmagic:blood_rune:7>, <contenttweaker:demonic_crystal_cluster>.reuse(), <bloodmagic:blood_rune:7>],
[<contenttweaker:corrosive_crystal_cluster>.reuse(), <bloodmagic:blood_rune:7>, <contenttweaker:vengeful_crystal_cluster>.reuse()]]);

recipes.addShaped(<bloodmagic:decorative_brick:3>*4,
[[null, <bloodmagic:decorative_brick:2>, null],
[<bloodmagic:decorative_brick:2>, null, <bloodmagic:decorative_brick:2>],
[null, <bloodmagic:decorative_brick:2>, null]]);

mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:forgotten_will>, <iceandfire:dread_shard>, 5, 2000000, 500, 1000);

recipes.addShaped(<thermalfoundation:material:1028>*64,
[[<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>, null],
[<minecraft:redstone>, <contenttweaker:forgotten_slime>, null],
[null, null, null]]);

recipes.addShaped(<contenttweaker:forgotten_slime>,
[[<tconstruct:edible:3>, <tconstruct:edible:3>, <tconstruct:edible:3>],
[<tconstruct:edible:3>, <contenttweaker:forgotten_will>.reuse(), <tconstruct:edible:3>],
[<tconstruct:edible:3>, <tconstruct:edible:3>, <tconstruct:edible:3>]]);

// EZ celestial manipulator

recipes.addShaped(<draconicevolution:celestial_manipulator>,
[[null, <contenttweaker:blood_infused_dimensional_ingot>, null],
[<contenttweaker:blood_infused_dimensional_ingot>, <bloodmagic:ritual_controller:1>, <contenttweaker:blood_infused_dimensional_ingot>],
[null, <contenttweaker:blood_infused_dimensional_ingot>, null]]);

// EZ storage

recipes.addShaped(<contenttweaker:object_of_great_mass>,
[[<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>],
[<projectred-core:resource_item:104>, <contenttweaker:soul_of_the_grand_wizard>.reuse(), <projectred-core:resource_item:104>],
[<projectred-core:resource_item:104>, <contenttweaker:staff_of_iceika>.reuse(), <projectred-core:resource_item:104>]]);

mods.immersiveengineering.MetalPress.addRecipe(<storagedrawers:upgrade_creative:0>, <contenttweaker:object_of_great_mass>, <immersiveengineering:mold:1>, 800, 1);

recipes.addShaped(<dankstorage:dank_7>,
[[<projectred-core:resource_item:104>, <storagedrawers:upgrade_creative:0>, <projectred-core:resource_item:104>],
[<storagedrawers:upgrade_creative:0>, <minecraft:chest>, <storagedrawers:upgrade_creative:0>],
[<projectred-core:resource_item:104>, <storagedrawers:upgrade_creative:0>, <projectred-core:resource_item:104>]]);

recipes.addShaped(<contenttweaker:staff_of_iceika>,
[[<divinerpg:snowflake>, <divinerpg:snowflake>, <divinerpg:snowflake>],
[<divinerpg:snowflake>, <ebwizardry:magic_crystal:2>, <divinerpg:snowflake>],
[<divinerpg:snowflake>, <divinerpg:snowflake>, <divinerpg:snowflake>]]);


// EZ dragon scales

recipes.addShapeless(<iceandfire:dragonscales_red>*3,
[<divinerpg:crab_claw>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_green>*3,
[<divinerpg:terran_shards>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_bronze>*3,
[<aoa3:chitin>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_gray>*3,
[<aoa3:rusted_iron_ingot>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_blue>*3,
[<aoa3:ice_crystal>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_white>*3,
[<aoa3:rammerhead_hide>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_sapphire>*3,
[<divinerpg:aquatic_pellets>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_silver>*3,
[<aoa3:ivory>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_electric>*3,
[<aoa3:ghostly_powder>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_amythest>*3,
[<aoa3:fragmented_anima_stone>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_copper>*3,
[<aoa3:copper_coin>,<contenttweaker:aeldunari>.reuse()]);

recipes.addShapeless(<iceandfire:dragonscales_black>*3,
[<aoa3:void_scales>,<contenttweaker:aeldunari>.reuse()]);

// chaos protection

//recipes.addShapeless(<astralsorcery:itemchargedcrystalsword>.withTag({StoredEnchantments: [{lvl: 8 as short, id: 16}]}),
// [<thaumicaugmentation:research_notes>,<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}})]);

mods.astralsorcery.Altar.addTraitAltarRecipe("meatballcraft:shaped/internal/altar/dynatos_crystal", <contenttweaker:dynatos_crystal>, 4500, 100, [
	<astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>,
    <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, 
    <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>,
    <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>, 
    <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>,
	<contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>, 
    <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>,
    <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>, <contenttweaker:the_dark_star>, 
    <contenttweaker:the_dark_star>,
	//Outer Items, indices 25+
	<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
    <astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.horologium", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
    <astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.octans", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),
    <astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.pelotrio", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}})
],
"astralsorcery.constellation.armara");


val enclistSuperMantleWrapped as EnchantMap = EnchantMap()
	.add("minecraft:protection",10)
	.add("minecraft:fire_protection",10)
	.add("openblocks:last_stand",30)
	.add("minecraft:unbreaking",100)
	.add("minecraft:mending",6)
    .add("minecraft:blast_protection",10)
    .add("minecraft:projectile_protection",10);





mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<astralsorcery:itemcape>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara"},display: {Name:"§6§o悲痛斗篷§r",Lore:["§d§o超限附魔§r"]}}), enclistSuperMantleWrapped).getItem(), 
[[<astralsorcery:itemperkseal>, <astralsorcery:itemrockcrystalsimple>, null, <contenttweaker:dynatos_crystal>, null, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemperkseal>], 
[<astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <extendedcrafting:singularity:49>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>], 
[null, <astralsorcery:itemrockcrystalsimple>, null, null, null, <astralsorcery:itemrockcrystalsimple>, null], 
[<thaumadditions:mithminite_ingot>, <extendedcrafting:singularity:49>, null, <astralsorcery:blockborehead:0>, null, <extendedcrafting:singularity:49>, <thaumadditions:mithminite_ingot>], 
[null, <astralsorcery:itemrockcrystalsimple>, null, null, null, <astralsorcery:itemrockcrystalsimple>, null], 
[<astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <extendedcrafting:singularity:49>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemrockcrystalsimple>], 
[<astralsorcery:itemperkseal>, <astralsorcery:itemrockcrystalsimple>, null, <projectex:matter:11>, null, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:itemperkseal>]]); 


// EZ one block mobfarms

mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:reprocessed_cosmic_meatball>*64, <extendedcrafting:singularity_custom:998>, 1500, <contenttweaker:reprocessed_cosmic_meatball>*64, 100);

mods.thaumcraft.Infusion.registerRecipe("mobspawnerinfoneblock", "", 
<tinymobfarm:gold_farm>, 1, 
[<aspect:alkimia>*300, <aspect:fabrico>*200], 
<thaumadditions:entity_summoner>, 
[<contenttweaker:fire_construct>, <contenttweaker:ice_construct>, <contenttweaker:ice_construct>, <thaumadditions:mithrillium_resonator>, <thaumicaugmentation:research_notes>, <contenttweaker:reprocessed_cosmic_meatball>, <thaumictinkerer:transvector_interface>, <thaumcraft:metal_alchemical_advanced>]);


// all of the absorption

recipes.addShaped(<contenttweaker:amulet_of_cinders>,
[[<twilightforest:castle_brick:3>, <twilightforest:castle_brick:3>, <twilightforest:castle_brick:3>],
[<twilightforest:castle_brick:3>, <twilightforest:lamp_of_cinders>.reuse(), <twilightforest:castle_brick:3>],
[<twilightforest:castle_brick:3>, <twilightforest:castle_brick:3>, <twilightforest:castle_brick:3>]]);

recipes.addShaped(<contenttweaker:twilight_jewel>,
[[<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}), <contenttweaker:greater_gaia_spirit>, <bloodmagic:decorative_brick:2>],
[<thaumadditions:mithminite_plate>, <contenttweaker:amulet_of_cinders>, <thaumadditions:mithminite_plate>],
[<bloodmagic:decorative_brick:2>, <contenttweaker:greater_gaia_spirit>, <astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}})]]);

recipes.addShaped(<contenttweaker:twilight_diamond>,
[[<twilightforest:carminite>, <twilightforest:carminite>, <twilightforest:carminite>],
[<twilightforest:carminite>, <contenttweaker:jewel_of_the_twilight_forest>.reuse(), <twilightforest:carminite>],
[<twilightforest:carminite>, <twilightforest:carminite>, <twilightforest:carminite>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:shield_of_terra>*2, 
[[<ore:oreClathrateEnder>, <contenttweaker:twilight_diamond>, <divinerpg:twilight_clock>, 
<divinerpg:eden_dust>, <botania:dice>, <divinerpg:eden_dust>, 
<divinerpg:twilight_clock>, <contenttweaker:twilight_diamond>, <ore:oreClathrateEnder>], 

[<contenttweaker:twilight_diamond>, <thaumicaugmentation:impetus_drainer>, <careerbees:ingredients:11>, 
<ebwizardry:attunement_upgrade>, <bloodarsenal:blood_diamond:2>, <ebwizardry:attunement_upgrade>, 
<careerbees:ingredients:11>, <thaumicaugmentation:impetus_drainer>, <contenttweaker:twilight_diamond>], 

[<divinerpg:twilight_clock>, <careerbees:ingredients:11>, <draconicevolution:celestial_manipulator>, 
<woot:factorycore:4>, <bewitchment:poppet_vampiric>, <woot:factorycore:4>, 
<draconicevolution:celestial_manipulator>, <careerbees:ingredients:11>, <divinerpg:twilight_clock>], 

[<divinerpg:eden_dust>, <ebwizardry:siphon_upgrade>, <extendedcrafting:singularity_custom:997>, 
<mysticalagriculture:charm:3>, <divinerpg:divine_stone>, <mysticalagriculture:charm:3>, 
<extendedcrafting:singularity_custom:996>, <ebwizardry:siphon_upgrade>, <divinerpg:eden_dust>], 

[<botania:dice>, <bloodarsenal:blood_diamond:2>, <bewitchment:poppet_vampiric>, 
<extendedcrafting:singularity:24>, <immersiveengineering:shield>, <extendedcrafting:singularity:24>, 
<bewitchment:poppet_vampiric>, <bloodarsenal:blood_diamond:2>, <botania:dice>], 

[<divinerpg:eden_dust>, <ebwizardry:condenser_upgrade>, <extendedcrafting:singularity_custom:995>, 
<mysticalagriculture:charm:3>, <divinerpg:divine_stone>, <mysticalagriculture:charm:3>, 
<extendedcrafting:singularity_custom:994>, <ebwizardry:condenser_upgrade>, <divinerpg:eden_dust>], 

[<divinerpg:twilight_clock>, <careerbees:ingredients:12>, <draconicevolution:celestial_manipulator>, 
<woot:factorycore:4>, <bewitchment:poppet_vampiric>, <woot:factorycore:4>, 
<draconicevolution:celestial_manipulator>, <careerbees:ingredients:12>, <divinerpg:twilight_clock>], 

[<contenttweaker:twilight_diamond>, <thaumicaugmentation:impetus_drainer>, <careerbees:ingredients:12>, 
<ebwizardry:duration_upgrade>, <bloodarsenal:blood_diamond:2>, <ebwizardry:duration_upgrade>, 
<careerbees:ingredients:12>, <thaumicaugmentation:impetus_drainer>, <contenttweaker:twilight_diamond>], 

[<ore:oreClathrateEnder>, <contenttweaker:twilight_diamond>, <divinerpg:twilight_clock>, 
<divinerpg:eden_dust>, <botania:dice>, <divinerpg:eden_dust>, 
<divinerpg:twilight_clock>, <contenttweaker:twilight_diamond>, <ore:oreClathrateEnder>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:shield_of_terra>, 
[[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>], 
[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>], 
[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>], 
[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>], 
[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>], 
[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>], 
[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>], 
[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>], 
[<contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>, <contenttweaker:celestial_shield_fragment>]]);  


// twilight saplings & twilight duplication
recipes.addShaped(<contenttweaker:harbinger_callstone>,
[[<ore:ingotMithminite>, <contenttweaker:crimson_gem>, <ore:ingotMithminite>],
[<contenttweaker:crimson_gem>, <contenttweaker:harbinger_crystal>, <contenttweaker:crimson_gem>],
[<ore:ingotMithminite>, <contenttweaker:crimson_gem>, <ore:ingotMithminite>]]);

recipes.addShaped(<contenttweaker:starfield_gem>,
[[null, <twilightforest:charm_of_keeping_1>, null],
[<twilightforest:charm_of_keeping_1>, <contenttweaker:starfield_gem>.reuse(), <twilightforest:charm_of_keeping_1>],
[null, <twilightforest:charm_of_keeping_1>, null]]);

recipes.addShaped(<contenttweaker:starfield_gem>*8,
[[null, <twilightforest:charm_of_keeping_2>, null],
[<twilightforest:charm_of_keeping_2>, <contenttweaker:starfield_gem>.reuse(), <twilightforest:charm_of_keeping_2>],
[null, <twilightforest:charm_of_keeping_2>, null]]);

recipes.addShaped(<contenttweaker:starfield_gem>*64,
[[null, <twilightforest:charm_of_keeping_3>, null],
[<twilightforest:charm_of_keeping_3>, <contenttweaker:starfield_gem>.reuse(), <twilightforest:charm_of_keeping_3>],
[null, <twilightforest:charm_of_keeping_3>, null]]);

recipes.addShaped(<twilightforest:transformation_powder>*4,
[[null, null, null],
[<minecraft:glowstone_dust>, <contenttweaker:starfield_gem>, <twilightforest:raven_feather>],
[null, null, null]]);

recipes.addShaped(<twilightforest:raw_meef>*4,
[[null, null, null],
[<minecraft:beef>, <contenttweaker:starfield_gem>, null],
[null, null, null]]);

recipes.addShaped(<twilightforest:maze_wafer>*4,
[[null, null, null],
[<minecraft:bread>, <contenttweaker:starfield_gem>, null],
[null, null, null]]);

recipes.addShaped(<twilightforest:experiment_115>*4,
[[null, null, null],
[<minecraft:cake>, <contenttweaker:starfield_gem>, null],
[null, null, null]]);

recipes.addShaped(<twilightforest:magic_beans>*4,
[[null, null, null],
[<randomthings:beans>, <contenttweaker:starfield_gem>, null],
[null, null, null]]);

recipes.addShaped(<twilightforest:giant_obsidian>*4,
[[null, null, null],
[<cyclicmagic:crystallized_obsidian>, <contenttweaker:starfield_gem>, null],
[null, null, null]]);

recipes.addShaped(<contenttweaker:divine_ironwood_ingot>*4,
[[null, null, null],
[<twilightforest:ironwood_raw>, <contenttweaker:starfield_gem>, null],
[null, null, null]]);

// EZ gaia ingot

recipes.addShaped(<contenttweaker:arcane_prison_key>,
[[<magicbees:beecomb:11>, <tconstruct:large_plate>.withTag({Material: "gaia"}), <magicbees:beecomb:12>],
[<extrabotany:treasurebox>, <extrabotany:bottledstar>, <extrabotany:treasurebox>],
[<magicbees:beecomb:14>, <tconstruct:large_plate>.withTag({Material: "gaia"}), <magicbees:beecomb:13>]]);

recipes.addShaped(<botania:manaresource:5>*2,
[[<magicbees:beecomb:2>, <botania:manaresource:7>, <magicbees:beecomb:2>],
[<botania:manaresource:8>, <contenttweaker:sympan_spirit>.reuse(), <botania:manaresource:8>],
[<magicbees:beecomb:2>, <botania:manaresource:7>, <magicbees:beecomb:2>]]);

recipes.addShaped(<botania:manaresource:14>*2,
[[<magicbees:beecomb:11>, <botania:manaresource:4>, <magicbees:beecomb:12>],
[<botania:manaresource:8>, <contenttweaker:sympan_spirit>.reuse(), <botania:manaresource:8>],
[<magicbees:beecomb:14>, <botania:manaresource:4>, <magicbees:beecomb:13>]]);

// creative mill

recipes.addShaped(<extrautils2:passivegenerator:6>,
[[<magicbees:resource:3>, <mysticalagradditions:stuff:69>, <magicbees:resource:3>],
[<mysticalagradditions:stuff:69>, <extrautils2:ingredients:1>, <mysticalagradditions:stuff:69>],
[<magicbees:resource:3>, <mysticalagradditions:stuff:69>, <magicbees:resource:3>]]);


// night vision pot

recipes.addShaped(<xreliquary:potion>.withTag({effects: [{duration: 50000, potency: 0, name: "minecraft:night_vision"}], hasPotion: 1 as byte}),
[[<biomesoplenty:mushroom:3>, <divinerpg:corrupted_shards>, <biomesoplenty:mushroom:3>],
[<divinerpg:corrupted_shards>, <xreliquary:potion>, <divinerpg:corrupted_shards>],
[<biomesoplenty:mushroom:3>, <divinerpg:corrupted_shards>, <biomesoplenty:mushroom:3>]]);


// recycle books

scripts.PuzzleUtil.addPuzzleShaped("secretbookrecycler",<contenttweaker:spell_recycling_crystal>,
[[null, <ebwizardry:magic_crystal:0>, null],
[<ebwizardry:magic_crystal:0>, <ironchest:iron_chest:5>, <ebwizardry:magic_crystal:0>],
[null, <ebwizardry:magic_crystal:0>, null]]);

val bookebspells = <ore:bookEBSpells>;
bookebspells.add(<ebwizardry:spell_book>);
bookebspells.add(<tfspellpack:twilight_spell_book>);

recipes.addShapeless(<ebwizardry:magic_crystal:0>*3,
[<ore:bookEBSpells>,
<contenttweaker:spell_recycling_crystal>.reuse()]);

recipes.addShapeless(<ebwizardry:magic_crystal:0>*3,
[<ebwizardry:spell_book:*>,
<contenttweaker:spell_recycling_crystal>.reuse()]);

recipes.addShapeless(<ebwizardry:magic_crystal:0>*3,
[<tfspellpack:twilight_spell_book:*>,
<contenttweaker:spell_recycling_crystal>.reuse()]);

// black lotus

recipes.addShapeless(<botania:blacklotus:0>,
[<contenttweaker:alchemical_mushroom>.reuse(),
<contenttweaker:champion_token>,
<contenttweaker:essence_of_petrification>,
<gendustry:honey_comb:13341>,
<contenttweaker:broken_portal_arcana>.reuse(),
<contenttweaker:broken_portal_arcana>.reuse(),
<contenttweaker:broken_portal_arcana>.reuse(),
<contenttweaker:broken_portal_arcana>.reuse()]);

// gambling addiction

recipes.addShaped(<contenttweaker:gambling_addiction_prison_key>,
[[<mod_lavacow:intestine>, <bewitchment:sigil_luck>, <mod_lavacow:intestine>],
[<iceandfire:dread_queen_sword>, <extendedcrafting:singularity_custom:2040>, <iceandfire:dread_queen_sword>],
[<mod_lavacow:intestine>, <bewitchment:fortunes_favor>, <mod_lavacow:intestine>]]);

recipes.addShaped(<contenttweaker:gambling_sentient_meatball>*2,
[[<ore:coinGold>, <ebwizardry:grand_crystal>, <ore:coinGold>],
[<ebwizardry:grand_crystal>, <contenttweaker:gambling_sentient_meatball>, <ebwizardry:grand_crystal>],
[<ore:coinGold>, <ebwizardry:grand_crystal>, <ore:coinGold>]]);


// life charms

recipes.addShaped(<twilightforest:charm_of_life_1>,
[[<contenttweaker:lively_twilight_rock>, <contenttweaker:shield_of_terra>, <contenttweaker:lively_twilight_rock>],
[<botania:blacklotus>, <contenttweaker:lively_twilight_gem>, <botania:blacklotus>],
[<contenttweaker:lively_twilight_rock>, <contenttweaker:shield_of_terra>, <contenttweaker:lively_twilight_rock>]]);

// ezdread

recipes.addShaped(<iceandfire:dread_shard>*4,
[[null, <iceandfire:witherbone>, null],
[<iceandfire:witherbone>, <contenttweaker:dread_cleansing_fabrial>.reuse(), <iceandfire:witherbone>],
[null, <iceandfire:witherbone>, null]]);

recipes.addShaped(<iceandfire:dread_shard>*4,
[[null, <tconstruct:materials:17>, null],
[<tconstruct:materials:17>, <contenttweaker:dread_cleansing_fabrial>.reuse(), <tconstruct:materials:17>],
[null, <tconstruct:materials:17>, null]]);




// uncorrupted library


recipes.addShaped(<contenttweaker:carpeted_allure>,
[[<contenttweaker:etherium_ore>, <contenttweaker:hypercharged_wool>, <contenttweaker:etherium_ore>],
[<aoa3:occult_shovel>, <divinerpg:frosted_allure>, <aoa3:occult_pickaxe>],
[<forge:bucketfilled>.withTag({FluidName: "smoldering_tar", Amount: 1000}), <contenttweaker:hypercharged_wool>, <forge:bucketfilled>.withTag({FluidName: "smoldering_tar", Amount: 1000})]]);



// bettercapacitors

recipes.addShaped(<enderio:item_basic_capacitor:3>.withTag({eiocap: {energy_buffer: 4.00 as float, level: 3.50 as float, energy_intake: 4.00 as float, "enderio:block_combustion_generator/gen": 3.983839 as float}, "enderio:capname": "Dark Dark Capacitor",display:{Name:"至暗深渊电容"},"enderio:capno":1,"enderio:glinted":1}),
[[<ore:ingotEthaxium>, <contenttweaker:dark_capacitor_shard>, <ore:ingotEthaxium>],
[<contenttweaker:dark_capacitor_shard>, <enderio:item_basic_capacitor:2>, <contenttweaker:dark_capacitor_shard>],
[<ore:ingotEthaxium>, <contenttweaker:dark_capacitor_shard>, <ore:ingotEthaxium>]]);


recipes.addShaped(<enderio:item_basic_capacitor:3>.withTag({eiocap: {energy_buffer: 6.00 as float, level: 6.00 as float, energy_intake: 6.00 as float, "enderio:block_combustion_generator/gen": 3.983839 as float}, "enderio:capname": "Radioactive Capacitor",display:{Name:"超放射性电容——开玩笑的啦，我也不知道"},"enderio:capno":1,"enderio:glinted":1}),
[[<contenttweaker:heuf_fuel>, <contenttweaker:dark_capacitor_shard>, <contenttweaker:heuf_fuel>],
[<contenttweaker:dark_capacitor_shard>, <enderio:item_capacitor_stellar>, <contenttweaker:dark_capacitor_shard>],
[<contenttweaker:heuf_fuel>, <contenttweaker:dark_capacitor_shard>, <contenttweaker:heuf_fuel>]]);


recipes.addShaped(<enderio:item_basic_capacitor:3>.withTag({eiocap: {energy_buffer: 7.00 as float, level: 7.00 as float, energy_intake: 7.00 as float, "enderio:block_combustion_generator/gen": 3.983839 as float}, "enderio:capname": "Flex Capacitor",display:{Name:"弹性电容"},"enderio:capno":1,"enderio:glinted":1}),
[[<ore:ingotPromethium>, <contenttweaker:dark_capacitor_shard>, <ore:ingotPromethium>],
[<contenttweaker:dark_capacitor_shard>, <enderio:item_capacitor_stellar>, <contenttweaker:dark_capacitor_shard>],
[<ore:ingotPromethium>, <contenttweaker:dark_capacitor_shard>, <ore:ingotPromethium>]]);

recipes.addShaped(<enderio:item_basic_capacitor:3>.withTag({eiocap: {energy_buffer: 8.00 as float, level: 8.00 as float, energy_intake: 8.00 as float, "enderio:block_combustion_generator/gen": 3.983839 as float}, "enderio:capname": "Warren Capacitor",display:{Name:"迷道电容"},"enderio:capno":1,"enderio:glinted":1}),
[[<contenttweaker:warren_shard>, <contenttweaker:dark_capacitor_shard>, <contenttweaker:warren_shard>],
[<contenttweaker:dark_capacitor_shard>, <enderio:item_capacitor_stellar>, <contenttweaker:dark_capacitor_shard>],
[<contenttweaker:warren_shard>, <contenttweaker:dark_capacitor_shard>, <contenttweaker:warren_shard>]]);


recipes.addShaped(<enderio:item_basic_capacitor:3>.withTag({eiocap: {energy_buffer: 9.00 as float, level: 9.00 as float, energy_intake: 9.00 as float, "enderio:block_combustion_generator/gen": 3.983839 as float}, "enderio:capname": "Warren Capacitor",display:{Name:"迷道电容"},"enderio:capno":1,"enderio:glinted":1}),
[[<contenttweaker:cosmic_fracture>, <contenttweaker:dark_capacitor_shard>, <contenttweaker:cosmic_fracture>],
[<contenttweaker:dark_capacitor_shard>, <enderio:item_capacitor_stellar>, <contenttweaker:dark_capacitor_shard>],
[<contenttweaker:cosmic_fracture>, <contenttweaker:dark_capacitor_shard>, <contenttweaker:cosmic_fracture>]]);