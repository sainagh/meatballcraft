recipes.removeShaped(<extendedcrafting:table_basic>);

recipes.addShaped(<extendedcrafting:table_basic>,
[[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],
[<minecraft:crafting_table>, <extendedcrafting:table_basic>.reuse(), <minecraft:crafting_table>],
[<extendedcrafting:material:14>, <extendedcrafting:material:2>, <extendedcrafting:material:14>]]);

recipes.removeShaped(<extendedcrafting:table_advanced>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:table_advanced>, 
[[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], 
[<extendedcrafting:table_basic>, <minecraft:gold_block>, <extendedcrafting:table_basic>], 
[<extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>]]); 

recipes.removeShaped(<extendedcrafting:table_elite>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:table_elite>, 
[[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], 
[<extendedcrafting:table_advanced>, <tconstruct:metal:2>, <extendedcrafting:table_advanced>], 
[<extendedcrafting:material:16>, <thermalfoundation:storage:8>, <extendedcrafting:material:16>]]); 

recipes.removeShaped(<extendedcrafting:table_ultimate>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:table_ultimate>, 
[[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], 
[<extendedcrafting:table_elite>, <minecraft:emerald_block>, <extendedcrafting:table_elite>], 
[<extendedcrafting:material:17>, <extendedcrafting:material:2>, <extendedcrafting:material:17>]]); 


recipes.addShaped(<extendedcrafting:material:7>*12, 
[[<minecraft:redstone>, <minecraft:redstone>, null], 
[<minecraft:gunpowder>, <minecraft:emerald>, null], 
[null, null, null]]); 

recipes.removeShapeless(<extendedcrafting:material:0>);

recipes.addShapeless(<extendedcrafting:material:0>*2,
[<tconstruct:shard>.withTag({Material: "iron"}),<minecraft:dye:0>]);

recipes.addShapeless(<extendedcrafting:material:0>*9,
[<extendedcrafting:storage:0>]);

mods.techreborn.assemblingMachine.addRecipe(<extendedcrafting:material:0>*4, 
<minecraft:iron_ingot>, <minecraft:dye:0>, 40, 100);

recipes.removeShaped(<extendedcrafting:frame>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:frame>, 
[[<extendedcrafting:material:0>, <minecraft:glass>, <extendedcrafting:material:0>], 
[<minecraft:glass>, <extendedcrafting:material:2>, <minecraft:glass>], 
[<extendedcrafting:material:0>, <minecraft:glass>, <extendedcrafting:material:0>]]); 

recipes.removeShaped(<extendedcrafting:pedestal>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:pedestal>, 
[[null, <extendedcrafting:material:0>, null], 
[<thermalfoundation:material:328>, <extendedcrafting:material:0>, <thermalfoundation:material:328>], 
[<extendedcrafting:material:0>, <extendedcrafting:storage:0>, <extendedcrafting:material:0>]]);

recipes.removeShaped(<extendedcrafting:crafting_core>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:crafting_core>, 
[[<extendedcrafting:material:0>, <extendedcrafting:material:10>, <extendedcrafting:material:0>], 
[<thermalfoundation:material:328>, <extendedcrafting:frame>, <thermalfoundation:material:328>], 
[<extendedcrafting:material:0>, <extendedcrafting:material:2>, <extendedcrafting:material:0>]]);

recipes.removeShaped(<extendedcrafting:interface>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:interface>, 
[[<extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <extendedcrafting:material:10>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:10>, <extendedcrafting:frame>, <extendedcrafting:material:10>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <extendedcrafting:material:10>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>]]);

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:crystaltine_dust>, 
<minecraft:diamond_block>*4, <minecraft:lapis_block>, 
5000);

mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:lapis_block>, <minecraft:diamond_block>*4, <contenttweaker:crystaltine_dust>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:24>, 
<contenttweaker:crystaltine_dust>, <minecraft:iron_ingot>, 
5000);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:crystaltine_dust>, <minecraft:iron_ingot>, <extendedcrafting:material:24>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:24>*8, 
<contenttweaker:crystaltine_dust>, <contenttweaker:calcite_gem>, 
5000);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:crystaltine_dust>, <contenttweaker:calcite_gem>, <extendedcrafting:material:24>*8]);

recipes.removeShaped(<extendedcrafting:compressor>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:compressor>, 
[[<extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <extendedcrafting:frame>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:0>], 

[<extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>, <extendedcrafting:material:0>]]);

recipes.removeShapeless(<extendedcrafting:material:36>);

mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:36>, 
<enderio:item_alloy_ingot:5>, <enderio:item_alloy_endergy_ingot>, 
5000);

recipes.removeShaped(<extendedcrafting:ender_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:ender_crafter>, 
[[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], 
[<extendedcrafting:material:36>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>, <extendedcrafting:material:36>], 
[<extendedcrafting:material:36>, <minecraft:ender_eye>, <extendedcrafting:table_basic>, <minecraft:ender_eye>, <extendedcrafting:material:36>], 
[<extendedcrafting:material:36>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>, <extendedcrafting:material:36>], 
[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>]]);  

recipes.removeShaped(<extendedcrafting:ender_alternator>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:ender_alternator>, 
[[<extendedcrafting:material:36>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <extendedcrafting:material:36>], 
[<minecraft:ender_pearl>, null, null, null, <minecraft:ender_pearl>], 
[<minecraft:ender_pearl>, null, <minecraft:ender_eye>, null, <minecraft:ender_pearl>], 
[<minecraft:ender_pearl>, null, null, null, <minecraft:ender_pearl>], 
[<extendedcrafting:material:36>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <extendedcrafting:material:36>]]);  

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:33>, 
10000000, 100000, 
<materialpart:rhenium:ingot>, 
[<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <materialpart:vibranium:ingot>, <thaumadditions:mithrillium_ingot>, <biomesoplenty:terrestrial_artifact>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:32>, 
10000000, 100000, 
<materialpart:ogerite:ingot>, 
[<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <materialpart:vibranium:ingot>, <thaumadditions:mithrillium_ingot>, <biomesoplenty:terrestrial_artifact>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:storage:4>, 
10000000, 100000, 
<draconicevolution:chaos_shard:1>, 
[<draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <materialpart:vibranium:ingot>, <thaumadditions:mithrillium_ingot>, <biomesoplenty:terrestrial_artifact>]);