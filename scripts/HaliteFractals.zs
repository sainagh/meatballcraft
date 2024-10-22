import mods.modularmachinery.RecipeBuilder;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;
import mods.thaumcraft.Infusion;
import mods.astralsorcery.Utils;

recipes.addShaped(<contenttweaker:living_myrmitite_ingot>*2,
[[null, <bloodmagic:component:8>, null],
[<bloodmagic:component:8>, <contenttweaker:living_myrmitite_ingot>, <bloodmagic:component:8>],
[null, <bloodmagic:component:8>, null]]);

recipes.addShaped(<contenttweaker:abyssal_flesh>*2,
[[<bewitchment:adders_fork>, <contenttweaker:living_flesh>, <bewitchment:tongue_of_dog>],
[<minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"}), <contenttweaker:abyssal_flesh>, <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"})],
[<bewitchment:tongue_of_dog>, <contenttweaker:living_flesh>, <bewitchment:adders_fork>]]);

recipes.addShaped(<contenttweaker:flying_gunpowder>*2,
[[<aoa3:enchanted_gunpowder>, <aoa3:unstable_gunpowder>, <aoa3:enchanted_gunpowder>],
[<aoa3:unstable_gunpowder>, <contenttweaker:flying_gunpowder>, <aoa3:unstable_gunpowder>],
[<aoa3:enchanted_gunpowder>, <aoa3:unstable_gunpowder>, <aoa3:enchanted_gunpowder>]]);

recipes.addShaped(<contenttweaker:recursive_anomaly>,
[[<contenttweaker:imperfect_anomaly>, <contenttweaker:imperfect_anomaly>],
[<contenttweaker:imperfect_anomaly>, <contenttweaker:imperfect_anomaly>]]);

recipes.addShaped(<contenttweaker:spatial_anomaly>*2,
[[<careerbees:ingredients:13>, <contenttweaker:recursive_anomaly>.reuse(), <careerbees:ingredients:13>],
[null, <contenttweaker:spatial_anomaly>, null],
[<contenttweaker:recursive_anomaly>.reuse(), <careerbees:ingredients:13>, <contenttweaker:recursive_anomaly>.reuse()]]);

// recipes.addShaped(<contenttweaker:superconducting_sednanite>*2,
// [[<careerbees:ingredients:13>, <contenttweaker:recursive_anomaly>.reuse(), <careerbees:ingredients:13>],
// [null, <contenttweaker:superconducting_sednanite>, null],
// [<contenttweaker:recursive_anomaly>.reuse(), <careerbees:ingredients:13>, <contenttweaker:recursive_anomaly>.reuse()]]);

mods.nuclearcraft.alloy_furnace.addRecipe([<careerbees:ingredients:13>, <contenttweaker:superconducting_sednanite>, <contenttweaker:superconducting_sednanite>*2]);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:superconducting_sednanite>*2, <contenttweaker:superconducting_sednanite>, <careerbees:ingredients:13>, 500);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:first_order_mythic_fractal>, 
1000000000, 1000000000, 
<contenttweaker:plate_clump_mythic>, 
[<contenttweaker:jeweled_runium>, <ore:ingotVibranium>,
<contenttweaker:living_myrmitite_ingot>, <contenttweaker:abyssal_flesh>,
<contenttweaker:phasing_alloy_plate>, <contenttweaker:deep_metamorphic_rock>,
<contenttweaker:skeletal_kaiyu_bone>, <contenttweaker:flying_gunpowder>,
<contenttweaker:barathosynium_ingot>, <contenttweaker:sword_shield>,
<contenttweaker:wrought_iron_plate>]);

scripts.PuzzleUtil.addPuzzleShapeless("infusethatstormhoms",<contenttweaker:infuser_fabrial>,
[<contenttweaker:gemheart>,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ventus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})
]);

recipes.addShaped(<contenttweaker:stormlight_sphere>,
[[<aoa3:green_crystal>, <extrautils2:ineffableglass>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:shard_of_protection>,
[[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>],
[<contenttweaker:stormlight_sphere>, <soulshardsrespawn:soul_shard>.withTag({binding: {kills: 1024, bound: "aoa3:construct_resistance"}}), <contenttweaker:stormlight_sphere>],
[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>]]);

recipes.addShaped(<contenttweaker:empowered_apothecary_stone>,
[[<aoa3:blooming_power_stone>, <aoa3:glaring_power_stone>, <aoa3:blooming_power_stone>],
[<aoa3:glaring_power_stone>, <contenttweaker:apothecary_stone>, <aoa3:glaring_power_stone>],
[<aoa3:blooming_power_stone>, <aoa3:glaring_power_stone>, <aoa3:blooming_power_stone>]]);

scripts.PuzzleUtil.addPuzzleShapeless("makeapothecarykey",<contenttweaker:apothecary_prison_key>,
[<contenttweaker:empowered_apothecary_stone>,
<botania:dye:0>,
<botania:dye:2>,
<botania:dye:11>,
<botania:dye:12>
]);



mods.nuclearcraft.dissolver.addRecipe([<gendustry:honey_comb:14019>, <fluid:binnie.liquor.cherry>*1000, <fluid:sweet_cherry_liquor>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<aoa3:goldicap_petals>, <fluid:sweet_cherry_liquor>*1000, <fluid:sweet_herby_cherry_liquor>*1000]);

recipes.addShaped(<contenttweaker:chocolate_cherry_truffle>,
[[<aoa3:chocolate_block>, <contenttweaker:gold_leaf>, <aoa3:chocolate_block>],
[<aoa3:dark_chocolate_block>, <forge:bucketfilled>.withTag({FluidName: "sweet_herby_cherry_liquor", Amount: 1000}), <aoa3:dark_chocolate_block>],
[<aoa3:white_chocolate_block>, null, <aoa3:white_chocolate_block>]]);

mods.abyssalcraft.InfusionRitual.addRitual("freetheheartofhearts", 
4, 0, 
100000, 
true, 
<contenttweaker:whispering_heart_of_hearts>, 
<contenttweaker:aeldunari>, 
[<contenttweaker:hand_of_dominion>,<contenttweaker:dragon_will_fragment>,
<bewitchment:sigil_battle>,<contenttweaker:dragon_will_fragment>,
<contenttweaker:wing_of_worship>,<contenttweaker:dragon_will_fragment>,
<bewitchment:swirl_of_depths>,<contenttweaker:dragon_will_fragment>]);
game.setLocalization("ac.ritual.freetheheartofhearts", "Heart of hearts"); 
game.setLocalization("ac.ritual.freetheheartofhearts.desc", "Free the Heart of hearts");

scripts.PuzzleUtil.addPuzzleShapeless("dragonscalesheart",<contenttweaker:soul_of_the_dragonslayer>,
[<contenttweaker:whispering_heart_of_hearts>,
<iceandfire:dragonscales_white>,
<iceandfire:dragonscales_green>,
<iceandfire:dragonscales_gray>,
<iceandfire:dragonscales_amythest>
]);

scripts.PuzzleUtil.addPuzzleShapeless("gluttonybanner",<contenttweaker:gem_of_voracity>,
[<contenttweaker:gem_of_gluttony>,
<aoa3:bejewelled_candy_banner>
]);

mods.nuclearcraft.melter.addRecipe([<minecraft:rotten_flesh>, <fluid:blood>*40]);

recipes.addShaped(<contenttweaker:deep_metamorphic_rock>*2,
[[<aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>],
[<aoa3:runium_chunk>, <contenttweaker:deep_metamorphic_rock>, <aoa3:runium_chunk>],
[<aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>]]);

recipes.addShaped(<contenttweaker:stone_of_endless_hunger>*2,
[[<tconstruct:edible:3>, <ore:ingotCandyte>, <contenttweaker:reprocessed_cosmic_meatball>],
[<aoa3:chimera_chop>, <contenttweaker:stone_of_endless_hunger>, <aoa3:charger_shank>],
[<twilightforest:hydra_chop>, <ore:ingotCandyte>, <twilightforest:cooked_venison>]]);


mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:slate_of_endless_hunger>, <contenttweaker:stone_of_endless_hunger>, 4, 1000000, 5000, 10000);

scripts.PuzzleUtil.addPuzzleShapeless('combopotionsicy',<contenttweaker:dreadful_shard>,
[<contenttweaker:icy_dreadful_shard>,
<xreliquary:potion_essence>.withTag({effects: [{duration: 10000, potency: 4, name: "xreliquary:flight_potion"}]}),
<xreliquary:potion_essence>.withTag({effects: [{duration: 100, potency: 0, name: "bewitchment:fear"}]}),
<xreliquary:potion_essence>.withTag({effects: [{duration: 1000, potency: 0, name: "ebwizardry:curse_of_undeath"}]}),
<xreliquary:potion_essence>.withTag({effects: [{duration: 100, potency: 4, name: "bewitchment:iceworld"}]})]);


recipes.addShaped(<contenttweaker:infused_dread_shard>,
[[null, <ore:ingotVityte>, <bewitchment:perpetual_ice>],
[<iceandfire:dread_shard>, <contenttweaker:dread_crown>.reuse(), <iceandfire:dread_shard>],
[<bewitchment:perpetual_ice>, <ore:ingotVityte>, null]]);

recipes.addShaped(<bewitchment:perpetual_ice>,
[[<minecraft:packed_ice>, <minecraft:packed_ice>, <minecraft:packed_ice>],
[<minecraft:packed_ice>, <contenttweaker:dread_crown>.reuse(), <minecraft:packed_ice>],
[<minecraft:packed_ice>, <minecraft:packed_ice>, <minecraft:packed_ice>]]);

recipes.addShaped(<contenttweaker:dreadful_ice>,
[[null, <bewitchment:perpetual_ice>, null],
[<bewitchment:perpetual_ice>, <contenttweaker:dread_crown>.reuse(), <bewitchment:perpetual_ice>],
[null, <bewitchment:perpetual_ice>, null]]);

recipes.addShaped(<contenttweaker:dread_crown>,
[[<ore:ingotVityte>, <iceandfire:dread_shard>, <ore:ingotVityte>],
[<iceandfire:dread_shard>, <contenttweaker:dread_crown>.reuse(), <iceandfire:dread_shard>],
[<ore:ingotVityte>, <iceandfire:dread_shard>, <ore:ingotVityte>]]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:second_order_mythic_fractal>, 
1000000000, 1000000000, 
<contenttweaker:plate_clump_mythic>, 
[<contenttweaker:rainbow_lens>, <contenttweaker:arc_coil>,
<contenttweaker:lyonite_plate>, <contenttweaker:vibranium_servo>,
<contenttweaker:infused_dread_shard>, <contenttweaker:slate_of_endless_hunger>,
<contenttweaker:stormlight_sphere>, <contenttweaker:warren_shard>,
<contenttweaker:berserker_steel_ingot>, <contenttweaker:chocolate_cherry_truffle>,
<contenttweaker:rosidian_ingot>]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:draconian_metal_clump>*3, 
[[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>], 
[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>], 
[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>], 
[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>], 
[<extendedcrafting:singularity_custom:2028>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <extendedcrafting:singularity_custom:2026>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <extendedcrafting:singularity_custom:2027>], 
[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>], 
[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>], 
[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>], 
[<contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>, <contenttweaker:stormlight_sphere>]]);  

recipes.addShaped(<contenttweaker:lunar_star>*9,
[[<aoa3:lunar_ingot>, <aoa3:lunar_ingot>, <aoa3:lunar_ingot>],
[<aoa3:lunar_ingot>, <contenttweaker:lunar_star>, <aoa3:lunar_ingot>],
[<aoa3:lunar_ingot>, <aoa3:lunar_ingot>, <aoa3:lunar_ingot>]]);

scripts.PuzzleUtil.addPuzzleShapeless("pressspice",<contenttweaker:pressed_spice>,
[<extratrees:food:39>,
<openblocks:stencil:0>.reuse(),
<openblocks:stencil:2>.reuse(),
<openblocks:stencil:7>.reuse(),
<openblocks:stencil:10>.reuse()]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:recursive_imprisonment_gem>, 
500000, 500000, 
<contenttweaker:lunar_star>, 
[<contenttweaker:pressed_spice>, <animus:component:1>,
<ore:ingotUltimate>, <ore:ingotUltimate>]);

scripts.PuzzleUtil.addPuzzleShapeless("catalizedatore",<contenttweaker:catalyzed_runic_ore>,
[<contenttweaker:runic_ore>,
<thaumicwonders:eldritch_cluster:6>,
<thaumicwonders:eldritch_cluster:1>,
<thaumicwonders:eldritch_cluster:5>]);

mods.thaumcraft.Infusion.registerRecipe("chargelighningshroom", "", 
<contenttweaker:charged_electric_mushroom>, 100,
[<aspect:potentia>*200, <aspect:aer>*200, <aspect:ventus>*200, <aspect:volatus>*200, <aspect:draco>*200], 
<advancedrocketry:electricmushroom>, 
[<contenttweaker:charged_gemstone>, <contenttweaker:charged_gemstone>, 
<contenttweaker:charged_gemstone>, <contenttweaker:charged_gemstone>]);

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:stormlight_infused_crystal>, <aoa3:crystallite_block>, <fluid:stormlight> * 30, 20);
mods.nuclearcraft.infuser.addRecipe([<aoa3:crystallite_block>, <fluid:stormlight> * 30, <contenttweaker:stormlight_infused_crystal>]);

mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/lyndenwyrmfabrial", <contenttweaker:wyvern_monument_activation_fabrial>, 4500, 400, [
	<contenttweaker:charged_electric_mushroom>, null, <contenttweaker:charged_electric_mushroom>,null, <contenttweaker:wyvern_head_stone>, 
	null, <contenttweaker:charged_electric_mushroom>, null, <contenttweaker:charged_electric_mushroom>,<contenttweaker:stormlight_infused_crystal>, 
	<contenttweaker:stormlight_infused_crystal>, <contenttweaker:stormlight_infused_crystal>, <contenttweaker:stormlight_infused_crystal>,<mowziesmobs:naga_fang>, <mowziesmobs:naga_fang>,
	<mowziesmobs:naga_fang>, <mowziesmobs:naga_fang>, <mowziesmobs:naga_fang>, <mowziesmobs:naga_fang>,<mowziesmobs:naga_fang>, 
	<mowziesmobs:naga_fang>, <animus:component:4>, <animus:component:4>, <animus:component:4>, <animus:component:4>,
	//Outer Items, indices 25+
	<draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>
],
"astralsorcery.constellation.discidia");

recipes.addShaped(<contenttweaker:fragment_of_creation>,
[[<divinerpg:bedrock_chunk>, <contenttweaker:rainbow_gemstones>, <divinerpg:bedrock_chunk>],
[<divinerpg:bedrock_chunk>, <contenttweaker:shard_of_a_fallen_spren>, <divinerpg:bedrock_chunk>],
[<divinerpg:bedrock_chunk>, <mysticalagradditions:insanium:0>, <divinerpg:bedrock_chunk>]]);


recipes.addShaped(<contenttweaker:ancient_wyvern_callstone>,
[[<contenttweaker:stormlight_infused_crystal>, <contenttweaker:fragment_of_creation>, <contenttweaker:stormlight_infused_crystal>],
[<contenttweaker:fragment_of_creation>, <draconicevolution:ender_energy_manipulator>, <contenttweaker:fragment_of_creation>],
[<contenttweaker:stormlight_infused_crystal>, <contenttweaker:fragment_of_creation>, <contenttweaker:stormlight_infused_crystal>]]);

recipes.addShaped(<contenttweaker:headstone>*3,
[[<animus:component:4>, <animus:component:4>, <animus:component:4>],
[<animus:component:4>, <contenttweaker:headstone>, <animus:component:4>],
[<animus:component:4>, <animus:component:4>, <animus:component:4>]]);



mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:pulsating_fluix>, <contenttweaker:reactive_fluix>, <fluid:pulsating_starlight> * 10, 20);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:reactive_fluix>, <fluid:pulsating_starlight> * 10, <contenttweaker:pulsating_fluix>]);

mods.abyssalcraft.InfusionRitual.addRitual("oblivionairecallstone", 
4, 0, 
100000, 
true, 
<contenttweaker:oblivion_candle>, 
<contenttweaker:cursed_sapphire>, 
[<contenttweaker:pulsating_fluix>,<extendedcrafting:singularity_custom:994>,<contenttweaker:pulsating_fluix>,<extendedcrafting:singularity_custom:994>,
<contenttweaker:pulsating_fluix>,<extendedcrafting:singularity_custom:994>,<contenttweaker:pulsating_fluix>,<extendedcrafting:singularity_custom:994>]);
game.setLocalization("ac.ritual.oblivionairecallstone", "into oblivion"); 
game.setLocalization("ac.ritual.oblivionairecallstone.desc", "oblivionaire");

recipes.addShaped(<contenttweaker:oblivionaire_callstone>,
[[<contenttweaker:oblivion_catalyzer>, <abyssalcraft:odb>, <contenttweaker:oblivion_catalyzer>],
[<abyssalcraft:odb>, <magicbees:resource:11>, <abyssalcraft:odb>],
[<contenttweaker:oblivion_catalyzer>, <abyssalcraft:odb>, <contenttweaker:oblivion_catalyzer>]]);


recipes.addShaped(<contenttweaker:primordial_catalyst>,
[[<thaumicwonders:primordial_grain>, <contenttweaker:coralium_eye>, <thaumicwonders:primordial_grain>],
[<contenttweaker:pulsating_fluix>, <contenttweaker:supertranslucent_catalyst>, <contenttweaker:pulsating_fluix>],
[<thaumicwonders:primordial_grain>, <contenttweaker:coralium_eye>, <thaumicwonders:primordial_grain>]]);

recipes.addShaped(<contenttweaker:cosmic_fracture>*2,
[[<aoa3:ghoulish_block>, <contenttweaker:primordial_prism>, <aoa3:ghastly_block>],
[<contenttweaker:primordial_prism>, <contenttweaker:cosmic_fracture>, <contenttweaker:primordial_prism>],
[<aoa3:ghastly_block>, <contenttweaker:primordial_prism>, <aoa3:ghoulish_block>]]);

recipes.addShaped(<contenttweaker:coralium_eye>*2,
[[<abyssalcraft:ethaxiumingot>, <abyssalcraft:platec>, <abyssalcraft:ethaxiumingot>],
[<contenttweaker:shadow_steel>, <contenttweaker:coralium_eye>, <contenttweaker:shadow_steel>],
[<abyssalcraft:ethaxiumingot>, <abyssalcraft:platec>, <abyssalcraft:ethaxiumingot>]]);

recipes.addShapeless(<abyssalcraft:essence:0>*4,
[<contenttweaker:coralium_eye>,
<contenttweaker:abyssal_wasteland_matter>,
<ore:ingotLiquifiedCoralium>]);

recipes.addShapeless(<abyssalcraft:essence:1>*4,
[<contenttweaker:coralium_eye>,
<contenttweaker:dreadlands_matter>,
<ore:ingotDreadium>]);

recipes.addShapeless(<abyssalcraft:essence:2>*4,
[<contenttweaker:coralium_eye>,
<contenttweaker:omothol_matter>,
<ore:ingotEthaxium>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eldritch_will_ingot>, 
1000000000, 1000000000, 
<avaritia:block_resource:2>, 
[<materialpart:vengeful_steel:ingot>, <materialpart:corrosive_steel:ingot>,
<materialpart:destructive_steel:ingot>, <materialpart:demonic_steel:ingot>,
<materialpart:steadfast_steel:ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:third_order_mythic_fractal>, 
1000000000, 1000000000, 
<contenttweaker:plate_clump_mythic>, 
[<contenttweaker:eldritch_will_ingot>, <avaritia:block_resource:0>,
<contenttweaker:runandium_ingot>, <contenttweaker:fragment_of_creation>,
<contenttweaker:recursive_imprisonment_gem>, <contenttweaker:ascended_draconic_alloy>,
<contenttweaker:primordial_catalyst>, <contenttweaker:brightseel_alloy_gear>,
<contenttweaker:deeply_etched_adamantium>]);

// tier 4
// clunky chunky
// dream cluster
// big slime
// dimensional fracture
// paradigm of dominion
// warren splitter fabrial
// recursion of war
// ensnaring fabrial

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:pearlescent_artifact>, 
100000000, 100000000, 
<biomesoplenty:terrestrial_artifact>, 
[<divinerpg:dirty_pearls>, <divinerpg:dirty_pearls>,
<divinerpg:dirty_pearls>, <divinerpg:dirty_pearls>,
<divinerpg:dirty_pearls>, <divinerpg:dirty_pearls>,
<divinerpg:dirty_pearls>, <divinerpg:dirty_pearls>,
<divinerpg:clean_pearls>, <divinerpg:clean_pearls>,
<divinerpg:clean_pearls>, <divinerpg:clean_pearls>,
<divinerpg:polished_pearls>, <divinerpg:polished_pearls>,
<divinerpg:shiny_pearls>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:fourth_order_mythic_fractal>, 
1000000000, 1000000000, 
<contenttweaker:plate_clump_mythic>, 
[<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:clunky_chunky_brick>,
<contenttweaker:dream_cluster>, <contenttweaker:big_slime>,
<contenttweaker:cosmic_fracture>, <contenttweaker:paradigm_of_dominion>,
<contenttweaker:warren_splitter_fabrial>, <contenttweaker:recursion_of_war>,
<contenttweaker:pearlescent_artifact>]);


scripts.PuzzleUtil.addPuzzleShapeless("tabletcomboftw",<contenttweaker:stone_of_anima>,
[<ore:ingotChalcedony>,
<aoa3:sight_tablet>,
<aoa3:strength_tablet>,
<aoa3:vitality_tablet>,
<aoa3:pressure_tablet>,
<aoa3:satiation_tablet>,
<aoa3:cleansing_tablet>,
<aoa3:distortion_tablet>,
<aoa3:sanctity_tablet>]);

mods.botania.RuneAltar.addRecipe(<contenttweaker:warlord_callstone>, 
[<contenttweaker:stone_of_anima>,
<contenttweaker:stone_of_anima>,
<contenttweaker:stone_of_anima>,
<divinerpg:aquatic_ingot>,
<divinerpg:aquatic_ingot>,
<divinerpg:aquatic_ingot>], 1000000);

recipes.addShapeless(<contenttweaker:recursion_of_war>,
[<contenttweaker:stone_of_anima>,
<contenttweaker:sword_recursion>,
<contenttweaker:shield_recursion>]);

recipes.addShaped(<contenttweaker:shield_recursion>*2,
[[null, <divinerpg:apalachia_shield>, null],
[<extrabotany:elementiumshield>, <contenttweaker:shield_recursion>, <contenttweaker:shield_of_terra>],
[null, <erebus:bamboo_shield>, null]]);

recipes.addShaped(<contenttweaker:sword_recursion>*2,
[[<aoa3:royal_greatblade>, <cyclicmagic:crystal_sword>, <aoa3:runic_greatblade>],
[<divinerpg:skythern_blade>, <contenttweaker:sword_recursion>, <aoa3:bloodfury>],
[<aoa3:shroomic_greatblade>, <aoa3:explochron_sword>, <aoa3:goofy_greatblade>]]);

recipes.addShapeless(<contenttweaker:clunky_chunky_brick>,
[<contenttweaker:clunky_chunky_rune>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:clunky_chunky_rune>*2, 
10000000, 10000000, 
<contenttweaker:clunky_chunky_brick>, 
[<aoa3:compass_rune>,
<aoa3:distortion_rune>,
<aoa3:energy_rune>,
<aoa3:fire_rune>,
<aoa3:kinetic_rune>,
<aoa3:life_rune>,
<aoa3:lunar_rune>,
<aoa3:poison_rune>,
<aoa3:power_rune>,
<aoa3:storm_rune>,
<aoa3:strike_rune>,
<aoa3:water_rune>,
<aoa3:wind_rune>,
<aoa3:wither_rune>]);

mods.abyssalcraft.InfusionRitual.addRitual("shadowlordsupcallstone", 
4, 0, 
100000, 
true, 
<contenttweaker:key_of_flesh_dominion>, 
<abyssalcraft:gatewaykeyjzh>, 
[<aoa3:staring_eye>,<contenttweaker:abyssal_flesh>,<aoa3:staring_eye>,<contenttweaker:abyssal_flesh>,
<aoa3:staring_eye>,<contenttweaker:abyssal_flesh>,<aoa3:staring_eye>,<contenttweaker:abyssal_flesh>]);
game.setLocalization("ac.ritual.shadowlordsupcallstone", "The Lord of Shadows"); 
game.setLocalization("ac.ritual.shadowlordsupcallstone.desc", "Domains of the flesh");

recipes.addShapeless(<abyssalcraft:shoggothflesh:0>,
[<contenttweaker:eye_of_flesh_manipulation>.reuse(),
<minecraft:rotten_flesh>]);

recipes.addShapeless(<abyssalcraft:shoggothflesh:1>,
[<contenttweaker:eye_of_flesh_manipulation>.reuse(),
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>]);

recipes.addShapeless(<abyssalcraft:shoggothflesh:2>,
[<contenttweaker:eye_of_flesh_manipulation>.reuse(),
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>]);

recipes.addShapeless(<abyssalcraft:shoggothflesh:3>,
[<contenttweaker:eye_of_flesh_manipulation>.reuse(),
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>]);

recipes.addShapeless(<abyssalcraft:shoggothflesh:4>,
[<contenttweaker:eye_of_flesh_manipulation>.reuse(),
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>,
<minecraft:rotten_flesh>]);

recipes.addShapeless(<contenttweaker:eldritch_essence>,
[<abyssalcraft:essence:0>,
<abyssalcraft:essence:1>,
<abyssalcraft:essence:2>,
<abyssalcraft:eldritchscale>]);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:eye_of_flesh_manipulation>*2, <contenttweaker:eye_of_flesh_manipulation>, <contenttweaker:eldritch_essence>, 300, 5, false);

mods.thaumcraft.Infusion.registerRecipe("supergrawcall", "", 
<contenttweaker:gravitational_callstone>, 100,
[<aspect:sol>*500, <aspect:luna>*500, <aspect:stellae>*500], 
<contenttweaker:lelyetia_garnet>, 
[<contenttweaker:fluctuating_alloy>, <contenttweaker:fiery_rhenium_ingot>, 
<contenttweaker:fluctuating_alloy>, <contenttweaker:fiery_rhenium_ingot>, 
<contenttweaker:fluctuating_alloy>, <contenttweaker:fiery_rhenium_ingot>, 
<contenttweaker:fluctuating_alloy>, <contenttweaker:fiery_rhenium_ingot>]);

mods.thaumcraft.Crucible.registerRecipe("dupegrawfrabrial", "", <contenttweaker:core_of_mirroring>*3, <contenttweaker:core_of_mirroring>, [<aspect:sol>*5, <aspect:luna>*5, <aspect:stellae>*5]);

recipes.addShaped(<contenttweaker:warren_splitter_fabrial>*2,
[[<contenttweaker:fluctuatite_stabilizer>, <botania:brewflask>.withTag({brewKey: "oneforall"}), <contenttweaker:fluctuatite_stabilizer>],
[null, <contenttweaker:core_of_mirroring>, null],
[<botania:brewflask>.withTag({brewKey: "shell"}), <contenttweaker:fluctuatite_stabilizer>, <botania:brewflask>.withTag({brewKey: "emptiness"})]]);


mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/makeskytherncallstone", <contenttweaker:horde_domination_callstone>, 4500, 100, [
	<extrabotany:material:1>, <contenttweaker:hand_of_dominion>, <extrabotany:material:1>,
	<contenttweaker:hand_of_dominion>, <extendedcrafting:singularity_custom:2001>, <contenttweaker:hand_of_dominion>, 
	<extrabotany:material:1>, <contenttweaker:hand_of_dominion>, <extrabotany:material:1>,
	<contenttweaker:enhanced_chaos_shard>, 
	<contenttweaker:enhanced_chaos_shard>, 
	<contenttweaker:enhanced_chaos_shard>, 
	<contenttweaker:enhanced_chaos_shard>,
	null, null,
	null, null,
	null, null,
	null, null,
	<contenttweaker:imperfect_gem_of_the_cosmos>, 
	<contenttweaker:imperfect_gem_of_the_cosmos>,
	<contenttweaker:imperfect_gem_of_the_cosmos>, 
	<contenttweaker:imperfect_gem_of_the_cosmos>,
	//Outer Items, indices 25+
	<contenttweaker:recursive_demantoid>, 
	<contenttweaker:recursive_demantoid>, 
	<contenttweaker:recursive_demantoid>, 
	<contenttweaker:recursive_demantoid>, 
	<contenttweaker:recursive_demantoid>, 
	<contenttweaker:recursive_demantoid>
],
"astralsorcery.constellation.lucerna");

mods.thaumcraft.Infusion.registerRecipe("combinehordesigil", "", 
<contenttweaker:twilight_sigil_of_dominion>, 100,
[<aspect:imperium>*600, <aspect:vinculum>*500, <aspect:bestia>*400, <aspect:desiderium>*400], 
<contenttweaker:soul_of_colonial_servitude>, 
[<contenttweaker:ensnaring_soul>, <contenttweaker:ensnaring_soul>, 
<contenttweaker:ensnaring_soul>, <contenttweaker:ensnaring_soul>,
<contenttweaker:ensnaring_soul>, <contenttweaker:ensnaring_soul>]);

recipes.addShaped(<contenttweaker:will_ensnaring_fabrial>,
[[<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}), <thaumcraft:metal_alchemical_advanced>, <minecraft:potion>.withTag({Potion: "cofhcore:resistance+"})],
[<enderio:block_alloy:6>, <contenttweaker:twilight_sigil_of_dominion>.reuse(), <enderio:block_alloy:6>],
[<minecraft:potion>.withTag({Potion: "cofhcore:haste2"}), <contenttweaker:restless_steel_frame>, <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})]]);

recipes.addShaped(<contenttweaker:horrific_callstone>,
[[<contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>],
[<contenttweaker:muon_crystal>, <contenttweaker:skotaninomicom>.reuse(), <contenttweaker:muon_crystal>],
[<contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>]]);

recipes.addShaped(<contenttweaker:big_slime>,
[[<contenttweaker:cursed_slime>, <contenttweaker:cursed_slime>, <contenttweaker:cursed_slime>],
[<contenttweaker:cursed_slime>, <contenttweaker:big_slime>.reuse(), <contenttweaker:cursed_slime>],
[<contenttweaker:cursed_slime>, <contenttweaker:cursed_slime>, <contenttweaker:cursed_slime>]]);

recipes.addShaped(<contenttweaker:runic_key>,
[[<forge:bucketfilled>.withTag({FluidName: "astral_water", Amount: 1000}), <aoa3:dungeon_tokens>, <forge:bucketfilled>.withTag({FluidName: "astral_water", Amount: 1000})],
[<aoa3:oxygen_tablet>, <contenttweaker:draconic_key>, <aoa3:strength_tablet>],
[<forge:bucketfilled>.withTag({FluidName: "astral_water", Amount: 1000}), <thaumadditions:jar_mithminite>.withTag({Aspects: [{amount: 4000, key: "stellae"}]}), <forge:bucketfilled>.withTag({FluidName: "astral_water", Amount: 1000})]]);

recipes.addShaped(<contenttweaker:cosmic_gem>,
[[<contenttweaker:cosmic_fracture>, <contenttweaker:dense_gravitite_ore>, <contenttweaker:cosmic_fracture>],
[<contenttweaker:dense_gravitite_ore>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:dense_gravitite_ore>],
[<contenttweaker:cosmic_fracture>, <contenttweaker:dense_gravitite_ore>, <contenttweaker:cosmic_fracture>]]);

val cosmicfabricore = <ore:oreCosmicFabric>;
cosmicfabricore.add(<contenttweaker:cosmic_fabric>);

recipes.addShaped(<contenttweaker:soulsucking_callstone>,
[[<contenttweaker:will_ensnaring_fabrial>, <divinerpg:eden_chunk>, <contenttweaker:will_ensnaring_fabrial>],
[<divinerpg:wildwood_chunk>, <contenttweaker:imperfect_gem_of_the_cosmos>, <divinerpg:skythern_chunk>],
[<contenttweaker:will_ensnaring_fabrial>, <divinerpg:apalachia_chunk>, <contenttweaker:will_ensnaring_fabrial>]]);



// tier 5
// hassium alloy
// allthedivrpgaoa
// allthetokens
// furnacedim
// chaos poppet

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:fifth_order_mythic_fractal>, 
10000000, 10000000, 
<contenttweaker:plate_clump_mythic>, 
[<contenttweaker:chaotic_poppet>,
<contenttweaker:master_wizardry_catalyst>,
<contenttweaker:hassium_alloy_ingot>,
<materialpart:ichorium:ingot>,
<contenttweaker:parafrosynium>,
<contenttweaker:hihi_irokane>,
<contenttweaker:orichalcum>,
<contenttweaker:recursium_ingot>,
<contenttweaker:monumentally_sentient_meatball>]);

var mapmeatballmonument as IData = {
		display: {Lore:["§d§oTribute to the Meatball Man§r"]}
	};

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument1",<chisel:temple:2>.withTag(mapmeatballmonument)*8,
[[<chisel:temple:2>, <chisel:temple:2>, <chisel:temple:2>],
[<chisel:temple:2>, <contenttweaker:rainbow_fire>, <chisel:temple:2>],
[<chisel:temple:2>, <chisel:temple:2>, <chisel:temple:2>]]);

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument2",<chisel:futura:4>.withTag(mapmeatballmonument)*8,
[[<chisel:futura:4>, <chisel:futura:4>, <chisel:futura:4>],
[<chisel:futura:4>, <contenttweaker:blue_hair>, <chisel:futura:4>],
[<chisel:futura:4>, <chisel:futura:4>, <chisel:futura:4>]]);

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument3",<bewitchment:scorned_bricks>.withTag(mapmeatballmonument)*8,
[[<bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>],
[<bewitchment:scorned_bricks>, <contenttweaker:ai_art>, <bewitchment:scorned_bricks>],
[<bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>]]);

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument4",<chisel:voidstone:5>.withTag(mapmeatballmonument)*8,
[[<chisel:voidstone:5>, <chisel:voidstone:5>, <chisel:voidstone:5>],
[<chisel:voidstone:5>, <contenttweaker:sick_fade>, <chisel:voidstone:5>],
[<chisel:voidstone:5>, <chisel:voidstone:5>, <chisel:voidstone:5>]]);

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument5",<compactmachines3:wallbreakable>.withTag(mapmeatballmonument)*8,
[[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>],
[<compactmachines3:wallbreakable>, <contenttweaker:addiction_cookie>, <compactmachines3:wallbreakable>],
[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]]);

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument6",<chisel:futura:2>.withTag(mapmeatballmonument)*8,
[[<chisel:futura:2>, <chisel:futura:2>, <chisel:futura:2>],
[<chisel:futura:2>, <contenttweaker:cat_ears>, <chisel:futura:2>],
[<chisel:futura:2>, <chisel:futura:2>, <chisel:futura:2>]]);

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument7",<chisel:valentines:9>.withTag(mapmeatballmonument)*8,
[[<chisel:valentines:9>, <chisel:valentines:9>, <chisel:valentines:9>],
[<chisel:valentines:9>, <contenttweaker:italian_flag>, <chisel:valentines:9>],
[<chisel:valentines:9>, <chisel:valentines:9>, <chisel:valentines:9>]]);

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument8",<chisel:glowstone1:12>.withTag(mapmeatballmonument)*8,
[[<chisel:glowstone1:12>, <chisel:glowstone1:12>, <chisel:glowstone1:12>],
[<chisel:glowstone1:12>, <contenttweaker:sausage_sandwich>, <chisel:glowstone1:12>],
[<chisel:glowstone1:12>, <chisel:glowstone1:12>, <chisel:glowstone1:12>]]);

scripts.PuzzleUtil.addPuzzleShaped("meatballmonument9",<unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>.withTag(mapmeatballmonument)*8,
[[<unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>, <unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>, <unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>],
[<unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>, <contenttweaker:kitty_smile>, <unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>],
[<unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>, <unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>, <unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>]]);


val packsupportercauldron = RecipeBuilder.newBuilder("packsupportercauldron","terrestrial_cauldron",20);
packsupportercauldron.addFluidInput(<fluid:water>*1000);
packsupportercauldron.addFluidInput(<fluid:lava>*1000);
packsupportercauldron.addItemInput(<chisel:temple:2>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<chisel:futura:4>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<bewitchment:scorned_bricks>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<chisel:voidstone:5>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<compactmachines3:wallbreakable>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<chisel:futura:2>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<chisel:valentines:9>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<chisel:glowstone1:12>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<unlimitedchiselworks:chisel_stonebrick_appliedenergistics2_sky_stone_brick_0:4>.withTag(mapmeatballmonument));
packsupportercauldron.addItemInput(<contenttweaker:chaos_wood>);
packsupportercauldron.addItemOutput(<contenttweaker:monumentally_sentient_meatball>);
packsupportercauldron.build();


recipes.addShaped(<contenttweaker:bewitched_cord>,
[[<bewitchment:spirit_string>, <dimdoors:world_thread>, <bewitchment:pure_filament>],
[null, <openblocks:tank>.withTag({tank: {FluidName: "mana", Amount: 16000}}), null],
[<bewitchment:diabolical_vein>, <bewitchment:golden_thread>, <bewitchment:witches_stitching>]]);

recipes.addShaped(<contenttweaker:draconian_prison_key>,
[[<avaritia:resource:4>, <contenttweaker:stormlight_infused_crystal>, <avaritia:resource:4>],
[<contenttweaker:stormlight_infused_crystal>, <contenttweaker:light_of_shadesmar>, <contenttweaker:stormlight_infused_crystal>],
[<avaritia:resource:4>, <contenttweaker:stormlight_infused_crystal>, <avaritia:resource:4>]]);

recipes.addShaped(<contenttweaker:chaotic_poppet>*2,
[[<contenttweaker:bewitched_cord>, <contenttweaker:runandium_ingot>, <contenttweaker:bewitched_cord>],
[<contenttweaker:runandium_ingot>, <contenttweaker:chaotic_poppet>.reuse(), <contenttweaker:runandium_ingot>],
[<contenttweaker:bewitched_cord>, <contenttweaker:runandium_ingot>, <contenttweaker:bewitched_cord>]]);


val recursiumfrag0 = RecipeBuilder.newBuilder("recursiumfrag0","infinity_furnace",40);
recursiumfrag0.addFluidInput(<fluid:dense_plasma>*5000);
recursiumfrag0.addItemInput(<divinerpg:arlemite_block>);
recursiumfrag0.addItemInput(<divinerpg:realmite_block>);
recursiumfrag0.addItemInput(<divinerpg:rupee_block>);
recursiumfrag0.addItemInput(<aoa3:amethyst_block>);
recursiumfrag0.addItemInput(<aoa3:jade_block>);
recursiumfrag0.addItemInput(<aoa3:sapphire_block>);
recursiumfrag0.addItemOutput(<contenttweaker:recursium_fragment_iter0>);
recursiumfrag0.build();

val recursiumfrag1 = RecipeBuilder.newBuilder("recursiumfrag1","infinity_furnace",40);
recursiumfrag1.addFluidInput(<fluid:dense_plasma>*5000);
recursiumfrag1.addItemInput(<divinerpg:bloodgem_block>);
recursiumfrag1.addItemInput(<divinerpg:netherite_block>);
recursiumfrag1.addItemInput(<aoa3:emberstone_block>);
recursiumfrag1.addItemInput(<aoa3:limonite_block>);
recursiumfrag1.addItemInput(<aoa3:rosite_block>);
recursiumfrag1.addItemOutput(<contenttweaker:recursium_fragment_iter1>);
recursiumfrag1.build();

val recursiumfrag2 = RecipeBuilder.newBuilder("recursiumfrag2","infinity_furnace",40);
recursiumfrag2.addFluidInput(<fluid:dense_plasma>*5000);
recursiumfrag2.addItemInput(<aoa3:baronyte_block>);
recursiumfrag2.addItemInput(<aoa3:blazium_block>);
recursiumfrag2.addItemInput(<aoa3:bloodstone_block>);
recursiumfrag2.addItemInput(<aoa3:varsium_block>);
recursiumfrag2.addItemInput(<aoa3:skeletal_ingot_block>);
recursiumfrag2.addItemOutput(<contenttweaker:recursium_fragment_iter2>);
recursiumfrag2.build();

val recursiumfrag3 = RecipeBuilder.newBuilder("recursiumfrag3","infinity_furnace",40);
recursiumfrag3.addFluidInput(<fluid:dense_plasma>*5000);
recursiumfrag3.addItemInput(<aoa3:gemenyte_block>);
recursiumfrag3.addItemInput(<aoa3:jewelyte_block>);
recursiumfrag3.addItemInput(<aoa3:ornamyte_block>);
recursiumfrag3.addItemInput(<aoa3:elecanium_block>);
recursiumfrag3.addItemInput(<aoa3:crystallite_block>);
recursiumfrag3.addItemOutput(<contenttweaker:recursium_fragment_iter3>);
recursiumfrag3.build();

val recursiumfrag4 = RecipeBuilder.newBuilder("recursiumfrag4","infinity_furnace",40);
recursiumfrag4.addFluidInput(<fluid:dense_plasma>*5000);
recursiumfrag4.addItemInput(<aoa3:ghastly_block>);
recursiumfrag4.addItemInput(<aoa3:ghoulish_block>);
recursiumfrag4.addItemInput(<aoa3:mystite_block>);
recursiumfrag4.addItemInput(<aoa3:lyon_block>);
recursiumfrag4.addItemInput(<aoa3:lunar_block>);
recursiumfrag4.addItemOutput(<contenttweaker:recursium_fragment_iter4>);
recursiumfrag4.build();

val recursiumfrag5 = RecipeBuilder.newBuilder("recursiumfrag5","infinity_furnace",40);
recursiumfrag5.addFluidInput(<fluid:dense_plasma>*5000);
recursiumfrag5.addItemInput(<aoa3:shyregem_block>);
recursiumfrag5.addItemInput(<aoa3:shyrestone_block>);
recursiumfrag5.addItemInput(<contenttweaker:recursion_focus_lens>);
recursiumfrag5.addItemOutput(<contenttweaker:recursium_fragment_iter5>);
recursiumfrag5.build();

val recursiumfragcombine = RecipeBuilder.newBuilder("recursiumfragcombine","infinity_furnace",40);
recursiumfragcombine.addFluidInput(<fluid:dense_plasma>*5000);
recursiumfragcombine.addItemInput(<contenttweaker:recursium_fragment_iter0>);
recursiumfragcombine.addItemInput(<contenttweaker:recursium_fragment_iter1>);
recursiumfragcombine.addItemInput(<contenttweaker:recursium_fragment_iter2>);
recursiumfragcombine.addItemInput(<contenttweaker:recursium_fragment_iter3>);
recursiumfragcombine.addItemInput(<contenttweaker:recursium_fragment_iter4>);
recursiumfragcombine.addItemInput(<contenttweaker:recursium_fragment_iter5>);
recursiumfragcombine.addItemOutput(<contenttweaker:recursium_ingot>);
recursiumfragcombine.build();


//

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:recursion_prison_key>, 
[[<contenttweaker:universal_realgar>, <contenttweaker:first_order_mythic_fractal>, null, 
<contenttweaker:second_order_mythic_fractal>, <contenttweaker:nero_core>, <contenttweaker:second_order_mythic_fractal>, 
null, <contenttweaker:first_order_mythic_fractal>, <contenttweaker:universal_realgar>], 

[<contenttweaker:first_order_mythic_fractal>, null, null, 
null, <contenttweaker:primordial_recursion>, null, 
null, null, <contenttweaker:first_order_mythic_fractal>], 

[null, null, <contenttweaker:third_order_mythic_fractal>, 
null, <contenttweaker:fourth_order_mythic_fractal>, null, 
<contenttweaker:third_order_mythic_fractal>, null, null], 

[<contenttweaker:second_order_mythic_fractal>, null, null, 
<contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>, 
null, null, <contenttweaker:second_order_mythic_fractal>], 

[<contenttweaker:akathartos_core>, <contenttweaker:immortal_recursion>, <contenttweaker:fourth_order_mythic_fractal>, 
<divinerpg:mortum_heart>, <aoa3:craexxeus_statue>, <divinerpg:mortum_heart>, 
<contenttweaker:fourth_order_mythic_fractal>, <contenttweaker:temporal_recursion>, <contenttweaker:pauram_core>], 

[<contenttweaker:second_order_mythic_fractal>, null, null, 
<contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:hassium_alloy_ingot>, 
null, null, <contenttweaker:second_order_mythic_fractal>], 

[null, null, <contenttweaker:third_order_mythic_fractal>, 
null, <contenttweaker:fourth_order_mythic_fractal>, null, 
<contenttweaker:third_order_mythic_fractal>, null, null], 

[<contenttweaker:first_order_mythic_fractal>, null, null, 
null, <contenttweaker:ancient_recursion>, null, 
null, null, <contenttweaker:first_order_mythic_fractal>], 

[<contenttweaker:universal_realgar>, <contenttweaker:first_order_mythic_fractal>, null, 
<contenttweaker:second_order_mythic_fractal>, <contenttweaker:zoi_core>, <contenttweaker:second_order_mythic_fractal>, 
null, <contenttweaker:first_order_mythic_fractal>, <contenttweaker:universal_realgar>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:first_recursive_lock>, 
[[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>], 
[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>], 
[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>], 
[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>], 
[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <thermalfoundation:security>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>], 
[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>], 
[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>], 
[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>], 
[<contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>, <contenttweaker:recursium_fragment_iter1>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:second_recursive_lock>, 
[[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>], 
[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>], 
[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>], 
[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>], 
[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <thermalfoundation:security>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>], 
[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>], 
[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>], 
[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>], 
[<contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>, <contenttweaker:recursium_fragment_iter2>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:third_recursive_lock>, 
[[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>], 
[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>], 
[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>], 
[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>], 
[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <thermalfoundation:security>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>], 
[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>], 
[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>], 
[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>], 
[<contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>, <contenttweaker:recursium_fragment_iter3>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fourth_recursive_lock>, 
[[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>], 
[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>], 
[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>], 
[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>], 
[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <thermalfoundation:security>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>], 
[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>], 
[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>], 
[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>], 
[<contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>, <contenttweaker:recursium_fragment_iter4>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fifth_recursive_lock>, 
[[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>], 
[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>], 
[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>], 
[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>], 
[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <thermalfoundation:security>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>], 
[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>], 
[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>], 
[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>], 
[<contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>, <contenttweaker:recursium_fragment_iter5>]]);  

recipes.addShapeless(<contenttweaker:warren_shard_abyss>*4,
[<contenttweaker:warren_shard_abyss>,
<contenttweaker:warren_shard_abyss>,
<contenttweaker:recursium_fragment_iter1>]);

recipes.addShapeless(<contenttweaker:warren_shard_lelyetia>*2,
[<contenttweaker:warren_shard_lelyetia>,
<contenttweaker:recursium_fragment_iter1>]);

recipes.addShapeless(<contenttweaker:warren_shard_precasia>*4,
[<contenttweaker:warren_shard_precasia>,
<contenttweaker:warren_shard_precasia>,
<contenttweaker:recursium_fragment_iter1>]);

recipes.addShapeless(<contenttweaker:warren_shard_barathos>*4,
[<contenttweaker:warren_shard_barathos>,
<contenttweaker:warren_shard_barathos>,
<contenttweaker:recursium_fragment_iter1>]);

recipes.addShapeless(<contenttweaker:warren_shard_creeponia>*2,
[<contenttweaker:warren_shard_creeponia>,
<contenttweaker:recursium_fragment_iter1>]);

recipes.addShapeless(<contenttweaker:warren_shard_deeplands>*2,
[<contenttweaker:warren_shard_deeplands>,
<contenttweaker:recursium_fragment_iter1>]);


recipes.addShapeless(<contenttweaker:warren_shard_crystevia>*2,
[<contenttweaker:warren_shard_crystevia>,
<contenttweaker:recursium_fragment_iter2>]);

recipes.addShapeless(<contenttweaker:warren_shard_gardencia>*2,
[<contenttweaker:warren_shard_gardencia>,
<contenttweaker:recursium_fragment_iter2>]);

recipes.addShapeless(<contenttweaker:warren_shard_celeve>*2,
[<contenttweaker:warren_shard_celeve>,
<contenttweaker:recursium_fragment_iter2>]);

recipes.addShapeless(<contenttweaker:warren_shard_iromine>*4,
[<contenttweaker:warren_shard_iromine>,
<contenttweaker:warren_shard_iromine>,
<contenttweaker:recursium_fragment_iter2>]);

recipes.addShapeless(<contenttweaker:warren_shard_haven>*10,
[<contenttweaker:warren_shard_haven>,
<contenttweaker:warren_shard_haven>,
<contenttweaker:warren_shard_haven>,
<contenttweaker:warren_shard_haven>,
<contenttweaker:warren_shard_haven>,
<contenttweaker:recursium_fragment_iter2>]);

recipes.addShapeless(<contenttweaker:warren_shard_candyland>*2,
[<contenttweaker:warren_shard_candyland>,
<contenttweaker:recursium_fragment_iter2>]);

recipes.addShapeless(<contenttweaker:warren_shard_mysterium>*2,
[<contenttweaker:warren_shard_mysterium>,
<contenttweaker:recursium_fragment_iter2>]);

recipes.addShapeless(<contenttweaker:warren_shard_voxponds>*2,
[<contenttweaker:warren_shard_voxponds>,
<contenttweaker:recursium_fragment_iter2>]);


recipes.addShapeless(<contenttweaker:warren_shard_borean>*2,
[<contenttweaker:warren_shard_borean>,
<contenttweaker:recursium_fragment_iter3>]);

recipes.addShapeless(<contenttweaker:warren_shard_runandor>*2,
[<contenttweaker:warren_shard_runandor>,
<contenttweaker:recursium_fragment_iter3>]);

recipes.addShapeless(<contenttweaker:warren_shard_lunalus>*2,
[<contenttweaker:warren_shard_lunalus>,
<contenttweaker:recursium_fragment_iter3>]);

recipes.addShapeless(<contenttweaker:warren_shard_eden>*2,
[<contenttweaker:warren_shard_eden>,
<contenttweaker:recursium_fragment_iter1>]);

recipes.addShapeless(<contenttweaker:warren_shard_wildwood>*2,
[<contenttweaker:warren_shard_wildwood>,
<contenttweaker:recursium_fragment_iter2>]);

recipes.addShapeless(<contenttweaker:warren_shard_apalachia>*2,
[<contenttweaker:warren_shard_apalachia>,
<contenttweaker:recursium_fragment_iter3>]);


recipes.addShapeless(<contenttweaker:warren_shard_skythern>*2,
[<contenttweaker:warren_shard_skythern>,
<contenttweaker:recursium_fragment_iter4>]);

recipes.addShapeless(<contenttweaker:warren_shard_greckon>*2,
[<contenttweaker:warren_shard_greckon>,
<contenttweaker:recursium_fragment_iter4>]);

recipes.addShapeless(<contenttweaker:warren_shard_dustopia>*10,
[<contenttweaker:warren_shard_dustopia>,
<contenttweaker:warren_shard_dustopia>,
<contenttweaker:warren_shard_dustopia>,
<contenttweaker:warren_shard_dustopia>,
<contenttweaker:warren_shard_dustopia>,
<contenttweaker:recursium_fragment_iter4>]);

recipes.addShapeless(<contenttweaker:warren_shard_immortallis>*8,
[<contenttweaker:warren_shard_immortallis>,
<contenttweaker:warren_shard_immortallis>,
<contenttweaker:warren_shard_immortallis>,
<contenttweaker:warren_shard_immortallis>,
<contenttweaker:recursium_fragment_iter4>]);

recipes.addShapeless(<contenttweaker:warren_shard_ancientcavern>*8,
[<contenttweaker:warren_shard_ancientcavern>,
<contenttweaker:warren_shard_ancientcavern>,
<contenttweaker:warren_shard_ancientcavern>,
<contenttweaker:warren_shard_ancientcavern>,
<contenttweaker:recursium_fragment_iter4>]);

recipes.addShapeless(<contenttweaker:warren_shard_shyrelands>*2,
[<contenttweaker:warren_shard_shyrelands>,
<contenttweaker:recursium_fragment_iter5>]);

recipes.addShapeless(<contenttweaker:warren_shard_mortum>*12,
[<contenttweaker:warren_shard_mortum>,
<contenttweaker:warren_shard_mortum>,
<contenttweaker:warren_shard_mortum>,
<contenttweaker:warren_shard_mortum>,
<contenttweaker:warren_shard_mortum>,
<contenttweaker:warren_shard_mortum>,
<contenttweaker:recursium_fragment_iter5>]);

recipes.addShaped(<contenttweaker:sacred_callstone>,
[[<contenttweaker:warren_splitter_fabrial>, <contenttweaker:essence_of_the_mythic_shells>, <contenttweaker:warren_splitter_fabrial>],
[<contenttweaker:essence_of_the_mythic_shells>, <contenttweaker:recursium_ingot>, <contenttweaker:essence_of_the_mythic_shells>],
[<contenttweaker:warren_splitter_fabrial>, <contenttweaker:essence_of_the_mythic_shells>, <contenttweaker:warren_splitter_fabrial>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:essence_of_the_mythic_shells>, 
[[<contenttweaker:warren_shard_abyss>, null, null, null, <contenttweaker:warren_shard_apalachia>, null, null, null, <contenttweaker:warren_shard_lelyetia>], 
[null, <contenttweaker:warren_shard_celeve>, null, null, <contenttweaker:warren_shard_haven>, null, null, <contenttweaker:warren_shard_voxponds>, null], 
[null, null, <contenttweaker:warren_shard_lunalus>, null, null, null, <contenttweaker:warren_shard_borean>, null, null], 
[null, null, null, <contenttweaker:warren_shard_immortallis>, <contenttweaker:warren_shard_skythern>, <contenttweaker:warren_shard_ancientcavern>, null, null, null], 
[<contenttweaker:warren_shard_creeponia>, <contenttweaker:warren_shard_mysterium>, null, null, <contenttweaker:warren_shard_mortum>, null, null, <contenttweaker:warren_shard_iromine>, <contenttweaker:warren_shard_deeplands>], 
[null, null, null, <contenttweaker:warren_shard_dustopia>, <contenttweaker:warren_shard_shyrelands>, <contenttweaker:warren_shard_greckon>, null, null, null], 
[null, null, <contenttweaker:warren_shard_runandor>, null, null, null, <contenttweaker:warren_shard_eden>, null, null], 
[null, <contenttweaker:warren_shard_gardencia>, null, null, <contenttweaker:warren_shard_crystevia>, null, null, <contenttweaker:warren_shard_candyland>, null], 
[<contenttweaker:warren_shard_barathos>, null, null, null, <contenttweaker:warren_shard_wildwood>, null, null, null, <contenttweaker:warren_shard_precasia>]]);  


// chapter 8 puzzles

scripts.PuzzleUtil.addPuzzleShapeless("warrenblindfoldpzzl",<contenttweaker:warren_blindfold>,
[<iceandfire:blindfold>,
<contenttweaker:essence_of_the_mythic_shells>,
<contenttweaker:essence_of_the_mythic_shells>,
<contenttweaker:essence_of_the_mythic_shells>,
<contenttweaker:essence_of_the_mythic_shells>,
<extrabees:honey_comb:30>,
<extrabees:honey_comb:40>,
<extrabees:honey_comb:41>,
<extrabees:honey_comb:71>]);



// fractal upgrades

recipes.addShaped(<contenttweaker:sun_blessing>*8,
[[<gendustry:honey_comb:14022>, <gendustry:honey_comb:14022>, <gendustry:honey_comb:14022>],
[<gendustry:honey_comb:14022>, <mowziesmobs:barako_mask>.reuse(), <gendustry:honey_comb:14022>],
[<gendustry:honey_comb:14022>, <gendustry:honey_comb:14022>, <gendustry:honey_comb:14022>]]);

recipes.addShaped(<contenttweaker:gem_of_the_warrior>,
[[null, <contenttweaker:sun_blessing>, null],
[<contenttweaker:sun_blessing>, <contenttweaker:gem_of_recursion>, <contenttweaker:sun_blessing>],
[null, <contenttweaker:sun_blessing>, null]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:first_order_ascended_fractal>, 
10000000, 10000000, 
<contenttweaker:first_order_mythic_fractal>, 
[<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:second_order_ascended_fractal>, 
10000000, 10000000, 
<contenttweaker:second_order_mythic_fractal>, 
[<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:third_order_ascended_fractal>, 
10000000, 10000000, 
<contenttweaker:third_order_mythic_fractal>, 
[<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:fourth_order_ascended_fractal>, 
10000000, 10000000, 
<contenttweaker:fourth_order_mythic_fractal>, 
[<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:fifth_order_ascended_fractal>, 
10000000, 10000000, 
<contenttweaker:fifth_order_mythic_fractal>, 
[<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:gem_of_the_warrior>, <contenttweaker:gem_of_the_warrior>]);
