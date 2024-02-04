recipes.addShaped(<contenttweaker:living_myrmitite_ingot>*2,
[[null, <bloodmagic:component:8>, null],
[<bloodmagic:component:8>, <contenttweaker:living_myrmitite_ingot>, <bloodmagic:component:8>],
[null, <bloodmagic:component:8>, null]]);

recipes.addShaped(<contenttweaker:abyssal_flesh>*2,
[[<bewitchment:adders_fork>, <contenttweaker:living_flesh>, <bewitchment:tongue_of_dog>],
[<minecraft:splash_potion>.withTag({Potion: "abyssalcraft:dplague_strong"}), <contenttweaker:abyssal_flesh>, <minecraft:splash_potion>.withTag({Potion: "abyssalcraft:dplague_strong"})],
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

recipes.addShaped(<contenttweaker:superconducting_sednanite>*2,
[[<careerbees:ingredients:13>, <contenttweaker:recursive_anomaly>.reuse(), <careerbees:ingredients:13>],
[null, <contenttweaker:superconducting_sednanite>, null],
[<contenttweaker:recursive_anomaly>.reuse(), <careerbees:ingredients:13>, <contenttweaker:recursive_anomaly>.reuse()]]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:first_order_mythic_fractal>, 
1000000000, 1000000000, 
<contenttweaker:plate_clump_mythic>, 
[<contenttweaker:jeweled_runium>, <ore:ingotVibranium>,
<contenttweaker:living_myrmitite_ingot>, <contenttweaker:abyssal_flesh>,
<contenttweaker:phasing_alloy_plate>, <contenttweaker:deep_metamorphic_rock>,
<contenttweaker:skeletal_kaiyu_bone>, <contenttweaker:flying_gunpowder>,
<contenttweaker:barathosynium_ingot>, <contenttweaker:sword_shield>,
<contenttweaker:wrought_iron_plate>]);

recipes.addHiddenShapeless("infusethatstormhoms",<contenttweaker:infuser_fabrial>,
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

recipes.addHiddenShapeless("makeapothecarykey",<contenttweaker:apothecary_prison_key>,
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

recipes.addHiddenShapeless("dragonscalesheart",<contenttweaker:soul_of_the_dragonslayer>,
[<contenttweaker:whispering_heart_of_hearts>,
<iceandfire:dragonscales_white>,
<iceandfire:dragonscales_green>,
<iceandfire:dragonscales_gray>,
<iceandfire:dragonscales_amythest>
]);

recipes.addHiddenShapeless("gluttonybanner",<contenttweaker:gem_of_voracity>,
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

recipes.addHiddenShapeless('combopotionsicy',<contenttweaker:dreadful_shard>,
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

recipes.addHiddenShapeless("pressspice",<contenttweaker:pressed_spice>,
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

recipes.addHiddenShapeless("catalizedatore",<contenttweaker:catalyzed_runic_ore>,
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


recipes.addHiddenShapeless("tabletcomboftw",<contenttweaker:stone_of_anima>,
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



mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:clunky_chunky_brick>*2, 
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
[<minecraft:potion>.withTag({Potion: "cyclicmagic:haste2"}), <contenttweaker:restless_steel_frame>, <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"})]]);

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


// tier 5
// hassium alloy
// allthedivrpgaoa
// allthetokens
// furnacedim
// allthewands


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

