
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;


recipes.removeShaped(<aoa3:baron_sword>);
recipes.addShaped(<aoa3:baron_sword>,
[[null, <contenttweaker:barathosynium_ingot>, null],
[null, <contenttweaker:barathosynium_ingot>, null],
[<contenttweaker:hive_king_tendril>, <ore:stickWood>, <contenttweaker:hive_king_tendril>]]);



recipes.addShaped(<contenttweaker:call_of_the_berserker>,
[[<twilightforest:ironwood_raw>, <twilightforest:minotaur_axe_gold>, <twilightforest:ironwood_raw>],
[<twilightforest:minotaur_axe_gold>, <contenttweaker:berserker_steel_ingot>, <twilightforest:minotaur_axe_gold>],
[<twilightforest:ironwood_raw>, <twilightforest:minotaur_axe_gold>, <twilightforest:ironwood_raw>]]);


recipes.addShaped(<contenttweaker:holy_sludge_callstone>,
[[<aether_legacy:holystone>, <contenttweaker:recursive_meatball>, <aether_legacy:holystone>],
[<contenttweaker:recursive_meatball>, <contenttweaker:holy_sludge_crystal>, <contenttweaker:recursive_meatball>],
[<aether_legacy:holystone>, <contenttweaker:recursive_meatball>, <aether_legacy:holystone>]]);


recipes.addShaped(<aoa3:holy_sword>,
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
