recipes.addShaped(<thebetweenlands:weedwood_trapdoor>*2,
[[<thebetweenlands:weedwood_planks>, null, <thebetweenlands:weedwood_planks>],
[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>],
[null, <thebetweenlands:weedwood_planks>, null]]);

recipes.addShaped(<thebetweenlands:rubber_tree_plank_trapdoor>*2,
[[<thebetweenlands:rubber_tree_planks>, null, <thebetweenlands:rubber_tree_planks>],
[<thebetweenlands:rubber_tree_planks>, <thebetweenlands:rubber_tree_planks>, <thebetweenlands:rubber_tree_planks>],
[null, <thebetweenlands:rubber_tree_planks>, null]]);

recipes.addShaped(<thebetweenlands:giant_root_plank_trapdoor>*2,
[[<thebetweenlands:giant_root_planks>, null, <thebetweenlands:giant_root_planks>],
[<thebetweenlands:giant_root_planks>, <thebetweenlands:giant_root_planks>, <thebetweenlands:giant_root_planks>],
[null, <thebetweenlands:giant_root_planks>, null]]);

recipes.addShaped(<thebetweenlands:hearthgrove_plank_trapdoor>*2,
[[<thebetweenlands:hearthgrove_planks>, null, <thebetweenlands:hearthgrove_planks>],
[<thebetweenlands:hearthgrove_planks>, <thebetweenlands:hearthgrove_planks>, <thebetweenlands:hearthgrove_planks>],
[null, <thebetweenlands:hearthgrove_planks>, null]]);

recipes.addShaped(<thebetweenlands:nibbletwig_plank_trapdoor>*2,
[[<thebetweenlands:nibbletwig_planks>, null, <thebetweenlands:nibbletwig_planks>],
[<thebetweenlands:nibbletwig_planks>, <thebetweenlands:nibbletwig_planks>, <thebetweenlands:nibbletwig_planks>],
[null, <thebetweenlands:nibbletwig_planks>, null]]);

recipes.addShaped(<thebetweenlands:sap_spit>*24,
[[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
[<ore:slimeball>, <contenttweaker:dreadful_bone>.reuse(), <ore:slimeball>],
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>]]);

recipes.addShaped(<abyssalcraft:ethaxiumingot>*8,
[[<ore:ingotSyrmorite>, <abyssalcraft:ethbrick>, <ore:ingotSyrmorite>],
[<abyssalcraft:ethbrick>, <contenttweaker:primordial_prism>.reuse(), <abyssalcraft:ethbrick>],
[<ore:ingotSyrmorite>, <abyssalcraft:ethbrick>, <ore:ingotSyrmorite>]]);

mods.abyssalcraft.InfusionRitual.addRitual("geckoeggcute", 
1, 0, 
100, 
true, 
<minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:gecko"}}), 
<minecraft:egg>, 
[<thebetweenlands:items_crushed:0>,<thebetweenlands:items_crushed:0>,<thebetweenlands:items_crushed:0>,<thebetweenlands:items_crushed:0>,
<thebetweenlands:items_crushed:0>,<thebetweenlands:items_crushed:0>,<thebetweenlands:items_crushed:0>,<thebetweenlands:items_crushed:0>]);
game.setLocalization("ac.ritual.geckoeggcute", "Make a cute gecko"); 
game.setLocalization("ac.ritual.geckoeggcute.desc", "Cute gecko is cute");


val betweenSulfurDict = <ore:oreBetweenSulfur>;
betweenSulfurDict.add(<thebetweenlands:sulfur_ore>);


recipes.addShaped(<contenttweaker:betweenlands_callstone_0>,
[[<ore:ingotAbyssalnite>, <abyssalcraft:shadowgem>, <ore:ingotAbyssalnite>],
[<abyssalcraft:shadowgem>, <thebetweenlands:swamp_talisman>.reuse(), <abyssalcraft:shadowgem>],
[<ore:ingotAbyssalnite>, <abyssalcraft:shadowgem>, <ore:ingotAbyssalnite>]]);

recipes.addShaped(<contenttweaker:betweenlands_callstone_1>,
[[<ore:ingotSyrmorite>, <thebetweenlands:items_misc:14>, <ore:ingotSyrmorite>],
[<thebetweenlands:items_misc:14>, <thebetweenlands:swamp_talisman>.reuse(), <thebetweenlands:items_misc:14>],
[<ore:ingotSyrmorite>, <thebetweenlands:items_misc:14>, <ore:ingotSyrmorite>]]);

recipes.addShaped(<contenttweaker:betweenlands_callstone_2>,
[[<ore:ingotOctine>, <thebetweenlands:spirit_fruit>, <ore:ingotOctine>],
[<thebetweenlands:spirit_fruit>, <thebetweenlands:swamp_talisman>.reuse(), <thebetweenlands:spirit_fruit>],
[<ore:ingotOctine>, <thebetweenlands:spirit_fruit>, <ore:ingotOctine>]]);

recipes.addShaped(<contenttweaker:betweenlands_callstone_3>,
[[<ore:gemValonite>, <thebetweenlands:chiromaw_wing>, <ore:gemValonite>],
[<thebetweenlands:chiromaw_wing>, <thebetweenlands:swamp_talisman>.reuse(), <thebetweenlands:chiromaw_wing>],
[<ore:gemValonite>, <thebetweenlands:chiromaw_wing>, <ore:gemValonite>]]);

recipes.addShaped(<contenttweaker:betweenlands_callstone_4>,
[[<thebetweenlands:items_misc:14>, <thebetweenlands:items_misc:13>, <thebetweenlands:items_misc:14>],
[<thebetweenlands:items_misc:13>, <thebetweenlands:swamp_talisman>.reuse(), <thebetweenlands:items_misc:13>],
[<thebetweenlands:items_misc:14>, <thebetweenlands:items_misc:13>, <thebetweenlands:items_misc:14>]]);

recipes.addShaped(<contenttweaker:betweenlands_callstone_5>,
[[<ore:gemValonite>, <thebetweenlands:wight_heart>, <ore:gemValonite>],
[<thebetweenlands:wight_heart>, <thebetweenlands:swamp_talisman>.reuse(), <thebetweenlands:wight_heart>],
[<ore:gemValonite>, <thebetweenlands:wight_heart>, <ore:gemValonite>]]);

recipes.addShaped(<contenttweaker:betweenlands_callstone_6>,
[[<ore:ingotOctine>, <thebetweenlands:rock_snot_pearl>, <ore:ingotOctine>],
[<thebetweenlands:rock_snot_pearl>, <thebetweenlands:swamp_talisman>.reuse(), <thebetweenlands:rock_snot_pearl>],
[<ore:ingotOctine>, <thebetweenlands:rock_snot_pearl>, <ore:ingotOctine>]]);

recipes.addShaped(<contenttweaker:betweenlands_callstone_7>,
[[<ore:ingotSyrmorite>, <thebetweenlands:shimmer_stone>, <ore:ingotSyrmorite>],
[<thebetweenlands:shimmer_stone>, <thebetweenlands:swamp_talisman>.reuse(), <thebetweenlands:shimmer_stone>],
[<ore:ingotSyrmorite>, <thebetweenlands:shimmer_stone>, <ore:ingotSyrmorite>]]);

recipes.addShaped(<contenttweaker:betweenlands_callstone_8>,
[[<ore:ingotOctine>, <thebetweenlands:sludge_jello>, <ore:ingotOctine>],
[<thebetweenlands:sludge_jello>, <thebetweenlands:swamp_talisman>.reuse(), <thebetweenlands:sludge_jello>],
[<ore:ingotOctine>, <thebetweenlands:sludge_jello>, <ore:ingotOctine>]]);


recipes.addShapeless(<thebetweenlands:shockwave_sword>,
[<thebetweenlands:items_misc:34>,
<thebetweenlands:items_misc:33>,
<thebetweenlands:items_misc:36>,
<thebetweenlands:items_misc:35>]);

recipes.addShaped(<thebetweenlands:items_misc:33>,
[[<ore:gemValonite>, <thebetweenlands:items_misc:26>, <ore:gemValonite>],
[<thebetweenlands:items_misc:26>, <tconstruct:wide_guard>.withTag({Material: "dreadium"}), <thebetweenlands:items_misc:26>],
[<ore:gemValonite>, <thebetweenlands:items_misc:26>, <ore:gemValonite>]]);

recipes.addShaped(<thebetweenlands:items_misc:34>,
[[<ore:gemScabyst>, <thebetweenlands:spirit_fruit>, <ore:gemScabyst>],
[<thebetweenlands:spirit_fruit>, <tconstruct:sword_blade>.withTag({Material: "dreadium"}), <thebetweenlands:spirit_fruit>],
[<ore:gemScabyst>, <thebetweenlands:spirit_fruit>, <ore:gemScabyst>]]);

recipes.addShaped(<thebetweenlands:items_misc:36>,
[[<ore:ingotOctine>, <thebetweenlands:rock_snot_pearl>, <ore:ingotOctine>],
[<thebetweenlands:rock_snot_pearl>, <enderio:item_material:57>, <thebetweenlands:rock_snot_pearl>],
[<ore:ingotOctine>, <thebetweenlands:rock_snot_pearl>, <ore:ingotOctine>]]);

recipes.addShaped(<thebetweenlands:items_misc:35>,
[[<ore:ingotSyrmorite>, <contenttweaker:menacing_sludge>, <ore:ingotSyrmorite>],
[<contenttweaker:menacing_sludge>, <tconstruct:tool_rod>.withTag({Material: "dreadium"}), <contenttweaker:menacing_sludge>],
[<ore:ingotSyrmorite>, <contenttweaker:menacing_sludge>, <ore:ingotSyrmorite>]]);
