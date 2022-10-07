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
