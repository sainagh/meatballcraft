
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


val holyshimmersword = <contenttweaker:holyshimmer_sword>.withTag({HideFlags:2,AttributeModifiers:[{UUIDMost: 121000 as long, UUIDLeast: 120000 as long,Slot: "mainhand",AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage",Amount: 400},{UUIDMost: 121001 as long, UUIDLeast: 120001 as long ,Amount: 1.2 ,Slot: "mainhand", AttributeName: "generic.attackSpeed",Operation: 0, Name: "generic.attackSpeed"}]});


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
