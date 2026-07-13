
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;


recipes.removeShaped(<aoa3:baron_sword>);
recipes.addShaped(<aoa3:baron_sword>,
[[null, <contenttweaker:barathosynium_ingot>, null],
[null, <contenttweaker:barathosynium_ingot>, null],
[<contenttweaker:hive_king_tendril>, <ore:stickWood>, <contenttweaker:hive_king_tendril>]]);

recipes.removeShaped(<aoa3:supremacy_sword>);
recipes.addShaped(<aoa3:supremacy_sword>,
[[null, <aoa3:sharp_claw>, null],
[null, <minecraft:iron_ingot>, null],
[<forge:bucketfilled>.withTag({FluidName: "essence_of_ilarity", Amount: 1000}), <ore:stickWood>, <aoa3:confetti_pile>]]);



recipes.addShaped(<contenttweaker:call_of_the_berserker>,
[[<twilightforest:ironwood_raw>, <twilightforest:minotaur_axe_gold>, <twilightforest:ironwood_raw>],
[<twilightforest:minotaur_axe_gold>, <contenttweaker:berserker_steel_ingot>, <twilightforest:minotaur_axe_gold>],
[<twilightforest:ironwood_raw>, <twilightforest:minotaur_axe_gold>, <twilightforest:ironwood_raw>]]);


recipes.addShaped(<contenttweaker:holy_sludge_callstone>,
[[<aether_legacy:holystone>, <contenttweaker:recursive_meatball>, <aether_legacy:holystone>],
[<contenttweaker:recursive_meatball>, <contenttweaker:holy_sludge_crystal>, <contenttweaker:recursive_meatball>],
[<aether_legacy:holystone>, <contenttweaker:recursive_meatball>, <aether_legacy:holystone>]]);


val holyshimmersword = <contenttweaker:holyshimmer_sword>.withTag({HideFlags:2,AttributeModifiers:[{UUIDMost: 121000 as long, UUIDLeast: 120000 as long,Slot: "mainhand",AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage",Amount: 80},{UUIDMost: 121001 as long, UUIDLeast: 120001 as long ,Amount: 1.2 ,Slot: "mainhand", AttributeName: "generic.attackSpeed",Operation: 0, Name: "generic.attackSpeed"}]});


recipes.addShaped(holyshimmersword,
[[null, <aoa3:crystallite_block>, null],
[null, <aoa3:crystallite_block>, null],
[<contenttweaker:holy_shimmer>, <tconstruct:tool_rod>.withTag({Material: "rosidian"}), <contenttweaker:holy_shimmer>]]);


recipes.addShaped(<contenttweaker:forsaken_priests_callstone>,
[[<contenttweaker:runandium_ingot>, <draconicevolution:chaos_shard:0>, <contenttweaker:runandium_ingot>],
[<draconicevolution:draconium_block:1>, <aoa3:crystallite_block>, <draconicevolution:draconium_block:1>],
[<contenttweaker:runandium_ingot>, <draconicevolution:chaos_shard:0>, <contenttweaker:runandium_ingot>]]);

recipes.addShaped(<contenttweaker:strange_opalescent_stone>,
[[null, <contenttweaker:standard_of_the_love>, null],
[null, <contenttweaker:resonating_stone>, null],
[<contenttweaker:standard_of_the_lover>, null, <contenttweaker:standard_of_the_loved>]]);

recipes.addShaped(<contenttweaker:strange_opalescent_stick>,
[[<contenttweaker:strange_opalescent_stone>],
[<contenttweaker:strange_opalescent_stone>]]);


recipes.addShaped(<aoa3:runic_sword>,
[[<contenttweaker:runandium_ingot>],
[<contenttweaker:runandium_ingot>],
[<contenttweaker:strange_opalescent_stick>]]);



scripts.PuzzleUtil.addPuzzleShapeless("dupestandardlover",<contenttweaker:standard_of_the_lover>*4,
[<contenttweaker:standard_of_the_lover>,
<aoa3:fire_rune>, 
<aoa3:wither_rune>, 
<aoa3:strike_rune>,
<aoa3:distortion_rune>, 
<aoa3:compass_rune>, 
<aoa3:storm_rune>,
<aoa3:poison_rune>, 
<aoa3:kinetic_rune>]);


scripts.PuzzleUtil.addPuzzleShapeless("dupestandardloved",<contenttweaker:standard_of_the_loved>*4,
[<contenttweaker:standard_of_the_loved>,
<aoa3:fire_rune>, 
<aoa3:wither_rune>, 
<aoa3:strike_rune>,
<aoa3:distortion_rune>, 
<aoa3:compass_rune>, 
<aoa3:storm_rune>,
<aoa3:poison_rune>, 
<aoa3:kinetic_rune>]);



scripts.PuzzleUtil.addPuzzleShapeless("dupestandardlove",<contenttweaker:standard_of_the_love>*4,
[<contenttweaker:standard_of_the_love>,
<aoa3:fire_rune>, 
<aoa3:wither_rune>, 
<aoa3:strike_rune>,
<aoa3:distortion_rune>, 
<aoa3:compass_rune>, 
<aoa3:storm_rune>,
<aoa3:poison_rune>, 
<aoa3:kinetic_rune>]);


recipes.addShaped(<aoa3:coralstorm_sword>,
[[null, <aoa3:coral_stone>, null],
[null, <aoa3:coral_stone>, null],
[<aoa3:hydro_stone>, <ore:stickChalcedony>, <aoa3:hydro_stone>]]);



recipes.removeShaped(<aoa3:shadow_sword>);
recipes.addShaped(<aoa3:shadow_sword>,
[[null, <contenttweaker:pure_shadow_bar>, null],
[null, <contenttweaker:pure_shadow_bar>, null],
[<contenttweaker:enhanced_chaos_shard>, <ore:stickWood>, <contenttweaker:enhanced_chaos_shard>]]);

recipes.addShaped(<contenttweaker:summons_to_the_army_of_darkness>,
[[<contenttweaker:immortal_bone_dust>, <contenttweaker:ghoul_spirit>, <contenttweaker:immortal_bone_dust>],
[<contenttweaker:hard_bone>, <contenttweaker:corrupted_aragonite>, <contenttweaker:hard_bone>],
[<contenttweaker:immortal_bone_dust>, <contenttweaker:bane_tusk>, <contenttweaker:immortal_bone_dust>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:nightmare_chain>, 
[[null, null, <contenttweaker:nightmare_steel_shard>, <contenttweaker:nightmare_steel_shard>, <contenttweaker:nightmare_steel_shard>, null, null], 
[null, <contenttweaker:nightmare_steel_shard>, <aoa3:gold_spring>, <aoa3:gold_spring>, <aoa3:gold_spring>, <contenttweaker:nightmare_steel_shard>, null], 
[<contenttweaker:nightmare_steel_shard>, <aoa3:gold_spring>, <aoa3:gold_spring>, <aoa3:magnet_shard>, <aoa3:gold_spring>, <aoa3:gold_spring>, <contenttweaker:nightmare_steel_shard>], 
[<contenttweaker:nightmare_steel_shard>, <aoa3:gold_spring>, <aoa3:magnet_shard>, <aoa3:mecha_gear>, <aoa3:magnet_shard>, <aoa3:gold_spring>, <contenttweaker:nightmare_steel_shard>], 
[<contenttweaker:nightmare_steel_shard>, <aoa3:gold_spring>, <aoa3:gold_spring>, <aoa3:magnet_shard>, <aoa3:gold_spring>, <aoa3:gold_spring>, <contenttweaker:nightmare_steel_shard>], 
[null, <contenttweaker:nightmare_steel_shard>, <aoa3:gold_spring>, <aoa3:gold_spring>, <aoa3:gold_spring>, <contenttweaker:nightmare_steel_shard>, null], 
[null, null, <contenttweaker:nightmare_steel_shard>, <contenttweaker:nightmare_steel_shard>, <contenttweaker:nightmare_steel_shard>, null, null]]);  

recipes.addShaped(<aoa3:chainsaw>,
[[<contenttweaker:nightmare_chain>, <contenttweaker:nightmare_chain>, <aoa3:power_core>],
[null, null, <tconstruct:tough_tool_rod>.withTag({Material: "lyon"})]]);




recipes.removeShaped(<aoa3:lights_way>);
recipes.addShaped(<aoa3:lights_way>,
[[<contenttweaker:stone_of_the_shyre_warden>, <aoa3:shyregem_block>, <contenttweaker:stone_of_the_shyre_warden>],
[<contenttweaker:shyre_chunk>, <aoa3:shyrestone_block>, <contenttweaker:shyre_chunk>],
[null, <ore:stickWood>, null]]);



recipes.addShaped(<aoa3:dart_gun>,
[[<aoa3:amphibiyte_lung>, <contenttweaker:alchemical_mushroom>, <aoa3:amphibiyte_lung>],
[<biomesoplenty:bamboo>, <biomesoplenty:bamboo>, <biomesoplenty:bamboo>],
[<aoa3:amphibiyte_lung>, <contenttweaker:alchemical_mushroom>, <aoa3:amphibiyte_lung>]]);

recipes.addShaped(<aoa3:flaming_fury>,
[[<avaritia:resource:2>, <minecraft:shulker_shell>, <avaritia:resource:2>],
[<draconicevolution:dragon_heart>, <aoa3:gun_frame>, <draconicevolution:dragon_heart>],
[<avaritia:resource:2>, <minecraft:shulker_shell>, <avaritia:resource:2>]]);

recipes.addShaped(<aoa3:nethengeic_slugger>,
[[<aoa3:flammable_dust>, <contenttweaker:king_bambambam_pelvis>, <aoa3:flammable_dust>],
[<divinerpg:fury_fire>, <aoa3:gun_frame>, <divinerpg:fury_fire>],
[<aoa3:flammable_dust>, <contenttweaker:nethengeic_bone>, <aoa3:flammable_dust>]]);


recipes.addShaped(<aoa3:withers_wrath>,
[[<extendedcrafting:storage:2>, <aoa3:wither_rune>, <extendedcrafting:storage:2>],
[<contenttweaker:medallion_of_undead_repellence>, <aoa3:blaster_frame>, <contenttweaker:medallion_of_undead_repellence>],
[<extendedcrafting:storage:2>, <aoa3:wither_rune>, <extendedcrafting:storage:2>]]);






recipes.addShapeless(<aoa3:tipped_holly_arrow>.withTag({Potion: "cohfcore:wither6+"})*7,
[<contenttweaker:pharos_imbuement>,
<iceandfire:witherbone>,
<aoa3:holly_arrow>,
<aoa3:holly_arrow>,
<aoa3:holly_arrow>,
<aoa3:holly_arrow>,
<aoa3:holly_arrow>,
<aoa3:holly_arrow>,
<aoa3:holly_arrow>]);



recipes.addShaped(<aoa3:boulder_bomber>,
[[<aoa3:dense_rock>, <contenttweaker:deep_metamorphic_rock>, <aoa3:dense_rock>],
[<contenttweaker:kror_sediment>, <aoa3:cannon_frame>, <contenttweaker:kror_sediment>],
[<aoa3:dense_rock>, <contenttweaker:deep_metamorphic_rock>, <aoa3:dense_rock>]]);

var ferranumseed = <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:ferranium_plant", agri_growth: 1 as byte});

recipes.addShaped(<aoa3:gardener>,
[[<aoa3:holly_top_seeds>, ferranumseed, <aoa3:holly_top_seeds>],
[ferranumseed, <aoa3:gun_frame>, ferranumseed],
[<aoa3:holly_top_seeds>, <contenttweaker:bloodhunter_droplet>, <aoa3:holly_top_seeds>]]);


recipes.addShaped(<aoa3:overshot>,
[[<aoa3:armour_plating>, <contenttweaker:lyonite_plate>, <aoa3:armour_plating>],
[<contenttweaker:mechbot_cpu>, <aoa3:gun_frame>, <contenttweaker:mechbot_cpu>],
[<aoa3:armour_plating>, <contenttweaker:rosidian_ingot>, <aoa3:armour_plating>]]);



recipes.addShaped(<aoa3:cyclone>,
[[<aoa3:armour_plating>, <contenttweaker:vial_of_ilarity>, <aoa3:armour_plating>],
[<contenttweaker:naquadah_chunk>, <aoa3:gun_frame>, <contenttweaker:naquadah_chunk>],
[<aoa3:armour_plating>, <contenttweaker:empowered_apothecary_stone>, <aoa3:armour_plating>]]);

recipes.addShaped(<aoa3:dragilator>,
[[<draconicevolution:dragon_heart>, <contenttweaker:fragment_of_creation>, <draconicevolution:dragon_heart>],
[<contenttweaker:stormlight_fragment>, <aoa3:gun_frame>, <contenttweaker:stormlight_fragment>],
[<draconicevolution:dragon_heart>, <aoa3:mega_rune_fragment_red>, <draconicevolution:dragon_heart>]]);

recipes.addShaped(<aoa3:frosticator>,
[[<draconicevolution:dragon_heart>, <contenttweaker:fragment_of_creation>, <draconicevolution:dragon_heart>],
[<contenttweaker:stormlight_fragment>, <aoa3:gun_frame>, <contenttweaker:stormlight_fragment>],
[<draconicevolution:dragon_heart>, <aoa3:mega_rune_fragment_blue>, <draconicevolution:dragon_heart>]]);

recipes.addShaped(<aoa3:electinator>,
[[<draconicevolution:dragon_heart>, <contenttweaker:fragment_of_creation>, <draconicevolution:dragon_heart>],
[<contenttweaker:stormlight_fragment>, <aoa3:gun_frame>, <contenttweaker:stormlight_fragment>],
[<draconicevolution:dragon_heart>, <aoa3:mega_rune_fragment_yellow>, <draconicevolution:dragon_heart>]]);

recipes.addShaped(<aoa3:germinator>,
[[<draconicevolution:dragon_heart>, <contenttweaker:fragment_of_creation>, <draconicevolution:dragon_heart>],
[<contenttweaker:stormlight_fragment>, <aoa3:gun_frame>, <contenttweaker:stormlight_fragment>],
[<draconicevolution:dragon_heart>, <aoa3:mega_rune_fragment_green>, <draconicevolution:dragon_heart>]]);


recipes.addShaped(<aoa3:coral_clogger>,
[[<aoa3:pink_coral>, <contenttweaker:coralium_eye>, <aoa3:pink_coral>],
[<contenttweaker:gem_of_the_sleeping_city>, <aoa3:gun_frame>, <contenttweaker:gem_of_the_sleeping_city>],
[<aoa3:pink_coral>, <contenttweaker:coralium_eye>, <aoa3:pink_coral>]]);

recipes.addShaped(<aoa3:draco>,
[[<aoa3:white_coral>, <contenttweaker:dracyon_tooth>, <aoa3:white_coral>],
[<contenttweaker:draco_vis_condensate>, <aoa3:gun_frame>, <contenttweaker:draco_vis_condensate>],
[<aoa3:white_coral>, <contenttweaker:dracyon_tooth>, <aoa3:white_coral>]]);


recipes.addShaped(<aoa3:haunter_rifle>,
[[<contenttweaker:ghoul_spirit>, <contenttweaker:bane_tusk>, <contenttweaker:ghoul_spirit>],
[<contenttweaker:cosmic_fracture>, <aoa3:hunters_rifle>, <contenttweaker:cosmic_fracture>],
[<contenttweaker:ghoul_spirit>, <aoa3:primordial_skull>, <contenttweaker:ghoul_spirit>]]);

recipes.addShaped(<aoa3:divine_station>,
[[<aoa3:fragmented_anima_stone>, <divinerpg:divine_shards>, <aoa3:fragmented_anima_stone>],
[<divinerpg:divine_shards>, <contenttweaker:alchemical_mushroom>, <divinerpg:divine_shards>],
[<aoa3:fragmented_anima_stone>, <divinerpg:divine_shards>, <aoa3:fragmented_anima_stone>]]);






recipes.removeShaped(<aoa3:bloodlurker>);
recipes.addShaped(<aoa3:bloodlurker>,
[[<contenttweaker:bloodhunter_droplet>, <divinerpg:bloodgem_block>, <contenttweaker:bloodhunter_droplet>],
[<dimdoors:world_thread>, <divinerpg:bloodgem_block>, <dimdoors:world_thread>],
[<contenttweaker:forgotten_slime>, <aoa3:limonite_rod>, <contenttweaker:forgotten_slime>]]);


recipes.addShaped(<aoa3:tidal_greatblade>,
[[<divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>],
[<divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>],
[<ore:seaSerpentScales>, <aoa3:limonite_rod>, <ore:seaSerpentScales>]]);


recipes.addShaped(<aoa3:baron_greatblade>,
[[null, <contenttweaker:barathosynium_ingot>, null],
[null, <contenttweaker:barathosynium_ingot>, null],
[<contenttweaker:abyssal_flesh>, <aoa3:limonite_rod>, <contenttweaker:abyssal_flesh>]]);


recipes.removeShaped(<aoa3:lelyetian_greatblade>);
recipes.addShaped(<aoa3:lelyetian_greatblade>,
[[<mysticalagradditions:awakened_draconium_essence>, <contenttweaker:fluctuating_alloy>, <mysticalagradditions:awakened_draconium_essence>],
[<mysticalagradditions:awakened_draconium_essence>, <contenttweaker:fluctuating_alloy>, <mysticalagradditions:awakened_draconium_essence>],
[<contenttweaker:recursion_fragment_lelyetia>, <aoa3:limonite_rod>, <contenttweaker:recursion_fragment_lelyetia>]]);


recipes.addShaped(<aoa3:subterranean_greatblade>,
[[null, <contenttweaker:wrought_iron_plate>, null],
[null, <contenttweaker:wrought_iron_plate>, null],
[<contenttweaker:kror_sediment>, <aoa3:limonite_rod>, <contenttweaker:kror_sediment>]]);


recipes.removeShaped(<aoa3:shyre_sword>);
recipes.addShaped(<aoa3:shyre_sword>,
[[null, <aoa3:shyregem_block>, null],
[<contenttweaker:xxeus_heart>, <minecraft:glowstone>, <contenttweaker:xxeus_heart>],
[<aoa3:shyrestone_block>, <aoa3:limonite_rod>, <aoa3:shyrestone_block>]]);




recipes.addShaped(<aoa3:gods_greatblade>,
[[null, <contenttweaker:recursium_ingot>, null],
[<contenttweaker:stone_of_the_shyre_warden>, <contenttweaker:recursium_ingot>, <contenttweaker:stone_of_the_shyre_warden>],
[<contenttweaker:imperial_diamond_powder>, <aoa3:limonite_rod>, <contenttweaker:imperial_diamond_powder>]]);




recipes.removeShaped(<aoa3:goofy_greatblade>);
recipes.addShaped(<aoa3:goofy_greatblade>,
[[<contenttweaker:gambling_sentient_meatball>, <contenttweaker:gyro_red_nose>, <contenttweaker:gambling_sentient_meatball>],
[<aoa3:hardened_confetti_ball>, <contenttweaker:eldritch_flower>, <aoa3:hardened_confetti_ball>],
[<openblocks:tank>.withTag({tank: {FluidName: "essence_of_ilarity", Amount: 16000}}), <aoa3:limonite_rod>, <openblocks:tank>.withTag({tank: {FluidName: "essence_of_ilarity", Amount: 16000}})]]);


recipes.addShaped(<aoa3:lyonic_greatblade>,
[[null, <contenttweaker:lyonite_plate>, null],
[<contenttweaker:apothecary_stone>, <contenttweaker:lyonite_plate>, <contenttweaker:apothecary_stone>],
[<contenttweaker:silver_foot>, <aoa3:limonite_rod>, <contenttweaker:silver_foot>]]);


recipes.addShaped(<aoa3:noxious_greatblade>,
[[null, <contenttweaker:depleted_polonium>, null],
[<aoa3:vile_stone>, <contenttweaker:depleted_polonium>, <aoa3:vile_stone>],
[<contenttweaker:voxxulon_slime>, <aoa3:limonite_rod>, <contenttweaker:voxxulon_slime>]]);

recipes.addShaped(<aoa3:rosidian_greatblade>,
[[null, <ore:ingotVityte>, null],
[<contenttweaker:rosidian_blend>, <ore:ingotVityte>, <contenttweaker:rosidian_blend>],
[<contenttweaker:vinocorne_petal>, <aoa3:limonite_rod>, <contenttweaker:vinocorne_petal>]]);


recipes.removeShaped(<aoa3:runic_greatblade>);
recipes.addShaped(<aoa3:runic_greatblade>,
[[<aoa3:runic_energy>, <contenttweaker:runandium_ingot>, <aoa3:runic_energy>],
[<aoa3:runic_energy>, <contenttweaker:runandium_ingot>, <aoa3:runic_energy>],
[<aoa3:elecanium_block>, <contenttweaker:strange_opalescent_stick>, <aoa3:elecanium_block>]]);


recipes.addShaped(<aoa3:primordial_greatblade>,
[[null, <aoa3:radiant_power_stone>, null],
[<contenttweaker:pure_shadow_bar>, <aoa3:radiant_power_stone>, <contenttweaker:pure_shadow_bar>],
[<aoa3:primordial_skull>, <aoa3:limonite_rod>, <aoa3:primordial_skull>]]);


recipes.addShaped(<aoa3:haunted_greatblade>,
[[null, <aoa3:ghoulish_block>, null],
[<aoa3:ghoulasm>, <aoa3:ghoulish_block>, <aoa3:ghoulasm>],
[<contenttweaker:bane_tusk>, <aoa3:limonite_rod>, <contenttweaker:bane_tusk>]]);


recipes.addShaped(<aoa3:vulcammer_maul>,
[[<aoa3:emberstone_block>, <contenttweaker:scorcher_eternal_flame>, <aoa3:emberstone_block>],
[null, <aoa3:limonite_rod>, null],
[null, <aoa3:limonite_rod>, null]]);


recipes.removeShaped(<aoa3:coralstone_maul>);
recipes.addShaped(<aoa3:coralstone_maul>,
[[<aoa3:coral_stone>, <contenttweaker:gem_of_the_sleeping_city>, <aoa3:coral_stone>],
[<contenttweaker:oblivion_catalyzer>, <aoa3:limonite_rod>, <aoa3:runic_energy>],
[null, <aoa3:limonite_rod>, null]]);


recipes.addShaped(<aoa3:electron_maul>,
[[<aoa3:lyon_block>, <aoa3:vulcane_augment_power>, <aoa3:lyon_block>],
[null, <aoa3:limonite_rod>, null],
[null, <aoa3:limonite_rod>, null]]);


mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:mecha_skellox_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_mecha_skellox",
<aoa3:mecha_skellox_slab>,
<aoa3:blank_slab>,
[<contenttweaker:iro_component>,
<avaritia:resource:6>,
<contenttweaker:skelebone_fragment>],
100);



mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:compeer_slab>*2);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_compeer",
<aoa3:compeer_slab>,
<aoa3:blank_slab>,
[<mod_lavacow:pigboarhide>,
<mod_lavacow:hatred_shard>],
2);

mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:spikeback_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_spikeback",
<aoa3:spikeback_slab>,
<aoa3:blank_slab>,
[<contenttweaker:barathosynium_ingot>,
<contenttweaker:hive_king_tendril>],
2);

mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:rammerhorn_slab>*2);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_rammerhorn",
<aoa3:rammerhorn_slab>,
<aoa3:blank_slab>,
[<contenttweaker:demon_stone>,
<minecraft:porkchop>,
<minecraft:porkchop>],
2);

mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:spraggy_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_spraggy",
<aoa3:spraggy_slab>,
<aoa3:blank_slab>,
[<aoa3:waggy_slab>,
<contenttweaker:voxxulon_slime>],
1);

mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:craggy_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_craggy",
<aoa3:craggy_slab>,
<aoa3:blank_slab>,
[<aoa3:spraggy_slab>,
<contenttweaker:lunar_star>],
1);

mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:shaddy_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_shaddy",
<aoa3:shaddy_slab>,
<aoa3:blank_slab>,
[<aoa3:craggy_slab>,
<contenttweaker:eye_of_dustopia>],
25);

mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:waggy_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_waggy",
<aoa3:waggy_slab>,
<aoa3:blank_slab>,
[<aoa3:draggy_slab>,
<appliedenergistics2:material:12>],
1);


mods.aoa3.InfusionTable.addInfusionRecipe("mbc_corby",
<aoa3:corby_slab>,
<aoa3:blank_slab>,
[<aoa3:white_coral>,
<contenttweaker:dracyon_tooth>],
10);



mods.aoa3.InfusionTable.addInfusionRecipe("mbc_voicesleeping",
<contenttweaker:voice_of_the_sunken_city>,
<aoa3:glowing_infusion_stone>,
[<extendedcrafting:singularity_custom:994>,
<contenttweaker:gem_of_the_sleeping_city>],
50);




mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:horntail_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_horntail",
<aoa3:horntail_slab>,
<aoa3:blank_slab>,
[<contenttweaker:abyssal_flesh>,
<contenttweaker:elusive_horn>],
20);

mods.aoa3.InfusionTable.addInfusionRecipe("mbc_abyssal_bone",
<contenttweaker:abyssal_bone>,
<iceandfire:dragonbone>,
[<contenttweaker:abyssal_flesh>,
<thebetweenlands:wight_heart>],
20);



mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:gnawer_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_gnawer",
<aoa3:gnawer_slab>,
<aoa3:blank_slab>,
[<mod_lavacow:piranha>,
<aoa3:sharp_claw>,
<nuclearcraft:uranium:5>],
20);

mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:blissard_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_blissard",
<aoa3:blissard_slab>*4,
<aoa3:blank_slab>,
[<contenttweaker:skythern_star>,
<contenttweaker:skeletal_kaiyu_bone>],
10);


mods.aoa3.InfusionTable.removeInfusionRecipe(<aoa3:alluricorn_slab>);
mods.aoa3.InfusionTable.addInfusionRecipe("mbc_alluricorn",
<aoa3:alluricorn_slab>*4,
<aoa3:blank_slab>,
[<aoa3:kinetic_rune>,
<aoa3:ivory>,
<aoa3:crystallite>,
<aoa3:shyregem>],
25);
