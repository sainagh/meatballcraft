recipes.removeShaped(<extrautils2:resonator>);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:resonator>, 
[[<minecraft:redstone>, <aoa3:runium_chunk>, <minecraft:redstone>], 
[<minecraft:iron_ingot>, <extrautils2:ingredients:0>, <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]); 

recipes.removeShaped(<extrautils2:ingredients:1>);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:ingredients:1>, 
[[null, <minecraft:redstone_torch>, null], 
[<minecraft:redstone_torch>, <aoa3:holly_top_petals>, <minecraft:redstone_torch>], 
[null, <minecraft:redstone_torch>, null]]); 

recipes.removeShaped(<extrautils2:quarryproxy>);

recipes.addShaped(<extrautils2:quarryproxy>,
[[<minecraft:end_stone>, <minecraft:end_rod>, <minecraft:end_stone>],
[<minecraft:end_stone>, <rftools:builder>, <minecraft:end_stone>],
[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);

recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), 
[[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], 
[<minecraft:dye:4>, <minecraft:gold_block>, <minecraft:dye:4>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), 
[[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], 
[<minecraft:cobblestone>, <minecraft:iron_ingot>, <minecraft:cobblestone>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), 
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>, <extrautils2:machine:0>, <minecraft:iron_ingot>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), 
[[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], 
[<minecraft:wheat>, <minecraft:cooked_porkchop>, <minecraft:wheat>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), 
[[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
[<minecraft:gold_ingot>, <minecraft:lava_bucket>, <minecraft:gold_ingot>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), 
[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], 
[<minecraft:redstone>, <minecraft:redstone_block>, <minecraft:redstone>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), 
[[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 
[<minecraft:ender_pearl>, <minecraft:obsidian>, <minecraft:ender_pearl>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), 
[[<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>], 
[<minecraft:blaze_rod>, <minecraft:brewing_stand>, <minecraft:blaze_rod>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), 
[[<minecraft:dye:9>, <minecraft:dye:9>, <minecraft:dye:9>], 
[<minecraft:dye:9>, <minecraft:wool:6>, <minecraft:dye:9>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), 
[[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], 
[<minecraft:gunpowder>, <minecraft:tnt>, <minecraft:gunpowder>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), 
[[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], 
[<minecraft:skull:1>, <minecraft:nether_star>, <minecraft:skull:1>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), 
[[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>], 
[<minecraft:purpur_block>, <minecraft:end_rod>, <minecraft:purpur_block>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), 
[[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>], 
[<minecraft:snowball>, <minecraft:packed_ice>, <minecraft:snowball>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), 
[[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>], 
[<minecraft:bone>, <minecraft:spider_eye>, <minecraft:bone>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), 
[[<extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>], 
[<extrautils2:decorativesolidwood:1>, <minecraft:enchanting_table>, <extrautils2:decorativesolidwood:1>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), 
[[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], 
[<minecraft:slime_ball>, <minecraft:slime>, <minecraft:slime_ball>], 
[<minecraft:redstone>, <draconicevolution:draconic_block>, <minecraft:redstone>]]); 


recipes.removeShapeless(<extrautils2:rainbowgenerator:0>);


mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:rainbowgenerator:0>, 
[[<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), 
<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), null, <extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), 
<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"})], 

[null, null, null, 
null, <contenttweaker:rainbow_egg>, null, 
null, null, null], 

[<contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, 
<contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, 
<contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>], 

[null, null, null, 
null, <contenttweaker:rainbow_egg>, null, 
null, null, null], 

[<buildcraftsilicon:redstone_chipset:4>, <nuclearcraft:fusion_connector>, <nuclearcraft:fusion_connector>, 
<bhc:blue_heart>, <draconicevolution:draconic_block>, <bhc:blue_heart>, 
<nuclearcraft:fusion_connector>, <nuclearcraft:fusion_connector>, <buildcraftsilicon:redstone_chipset:4>], 

[null, null, null, 
null, <contenttweaker:rainbow_egg>, null, 
null, null, null], 

[<contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, 
<contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, 
<contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>, <contenttweaker:rainbow_core>], 

[null, null, null, 
null, <contenttweaker:rainbow_egg>, null, 
null, null, null], 

[<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), 
<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), null, <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), 
<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"})]]);  


recipes.removeShaped(<extrautils2:teleporter:1>);

recipes.addShaped(<extrautils2:teleporter:1>,
[[<dimdoors:world_thread>, <bloodmagic:component:15>, <dimdoors:world_thread>],
[<extrautils2:compressedcobblestone:5>, <appliedenergistics2:material:12>, <extrautils2:compressedcobblestone:5>],
[<contenttweaker:golem_core>, <bloodmagic:component:13>, <contenttweaker:golem_core>]]);


recipes.removeShaped(<extrautils2:machine:0>);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:machine:0>, 
[[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], 
[<minecraft:redstone>, <aoa3:holly_top_petals>, <minecraft:redstone>], 
[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]); 

recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));

// recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),
// [[null, <minecraft:enchanted_book>, null],
// [<minecraft:diamond>, <extrautils2:machine:0>, <minecraft:diamond>],
// [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.removeShaped(<extrautils2:lawsword>);

recipes.addShaped(<extrautils2:lawsword>,
[[null, <extrautils2:opinium:8>, null],
[null, <extrautils2:opinium:8>, null],
[null, <contenttweaker:essence_of_the_room>, null]]);

scripts.PuzzleUtil.addPuzzleShaped("lawkingofpirates", 
<contenttweaker:essence_of_the_room>, 
[[<minecraft:paper>.withTag({RepairCost: 0, display: {Name: "C"}}), <minecraft:paper>.withTag({RepairCost: 0, display: {Name: "H"}}), <minecraft:paper>.withTag({RepairCost: 0, display: {Name: "A"}})],
[<minecraft:paper>.withTag({RepairCost: 0, display: {Name: "S"}}), <contenttweaker:recursive_powder>, <minecraft:paper>.withTag({RepairCost: 0, display: {Name: "M"}})],
[<minecraft:paper>.withTag({RepairCost: 0, display: {Name: "E"}}), <minecraft:paper>.withTag({RepairCost: 0, display: {Name: "R"}}), <minecraft:paper>.withTag({RepairCost: 0, display: {Name: "B"}})]]);

scripts.PuzzleUtil.addPuzzleShaped("lawkingofpiratesone", 
<contenttweaker:essence_of_the_room>, 
[[<minecraft:paper>.withTag({RepairCost: 1, display: {Name: "C"}}), <minecraft:paper>.withTag({RepairCost: 1, display: {Name: "H"}}), <minecraft:paper>.withTag({RepairCost: 1, display: {Name: "A"}})],
[<minecraft:paper>.withTag({RepairCost: 1, display: {Name: "S"}}), <contenttweaker:recursive_powder>, <minecraft:paper>.withTag({RepairCost: 1, display: {Name: "M"}})],
[<minecraft:paper>.withTag({RepairCost: 1, display: {Name: "E"}}), <minecraft:paper>.withTag({RepairCost: 1, display: {Name: "R"}}), <minecraft:paper>.withTag({RepairCost: 1, display: {Name: "B"}})]]);

scripts.PuzzleUtil.addPuzzleShaped("lawkingofpiratesnone", 
<contenttweaker:essence_of_the_room>, 
[[<minecraft:paper>.withTag({display: {Name: "C"}}), <minecraft:paper>.withTag({display: {Name: "H"}}), <minecraft:paper>.withTag({display: {Name: "A"}})],
[<minecraft:paper>.withTag({display: {Name: "S"}}), <contenttweaker:recursive_powder>, <minecraft:paper>.withTag({display: {Name: "M"}})],
[<minecraft:paper>.withTag({display: {Name: "E"}}), <minecraft:paper>.withTag({display: {Name: "R"}}), <minecraft:paper>.withTag({display: {Name: "B"}})]]);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),
[[null, <minecraft:enchanted_book>, null],
[<divinerpg:corrupted_stone>, <extrautils2:machine:0>, <divinerpg:corrupted_stone>],
[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShapeless(<contenttweaker:better_red_coal>,
[<extrautils2:ingredients:4>]);

recipes.addShaped(<extrautils2:opinium:0>,
[[null, <contenttweaker:better_red_coal>, null],
[<contenttweaker:better_red_coal>, <ore:blockIron>, <contenttweaker:better_red_coal>],
[null, <contenttweaker:better_red_coal>, null]]);


recipes.addShapeless(<contenttweaker:absolutely_autentic_rainbowgen>,
[<extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:2>]);
