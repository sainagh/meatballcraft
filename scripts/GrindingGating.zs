mods.appliedenergistics2.Grinder.addRecipe(<nuclearcraft:gem_dust:0>, 
<minecraft:diamond>, 
4, 
<nuclearcraft:gem_dust:0>, 
0.15, 
<nuclearcraft:gem_dust:0>, 
0.05);

recipes.removeShaped(<advancedrocketry:platepress>);

recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}),
[[<minecraft:iron_ingot>, <ore:craftingPiston>, <minecraft:iron_ingot>],
[<ore:dustDiamond>, <extrautils2:machine:0>, <ore:dustDiamond>],
[<minecraft:iron_ingot>, <ore:craftingPiston>, <minecraft:iron_ingot>]]);

recipes.removeShaped(<nuclearcraft:manufactory_idle>);

recipes.addShaped(<nuclearcraft:manufactory_idle>,
[[<thermalfoundation:material:131>, <minecraft:redstone>, <thermalfoundation:material:131>],
[<ore:dustDiamond>, <minecraft:piston>, <ore:dustDiamond>],
[<thermalfoundation:material:131>, <nuclearcraft:part:4>, <thermalfoundation:material:131>]]);

recipes.removeShaped(<techreborn:grinder>);

recipes.addShaped(<techreborn:grinder>,
[[<ore:dustDiamond>, <ore:dustDiamond>, <ore:dustDiamond>],
[<minecraft:cobblestone>, <techreborn:machine_frame:0>, <minecraft:cobblestone>],
[null, <techreborn:part:29>, null]]);

recipes.removeShaped(<enderio:block_simple_sag_mill>);

recipes.addShaped(<enderio:block_simple_sag_mill>,
[[<ore:dustDiamond>, <ore:dustDiamond>, <ore:dustDiamond>],
[<minecraft:iron_ingot>, <enderio:item_material:0>, <minecraft:iron_ingot>],
[<ore:gearStone>, <minecraft:piston>, <ore:gearStone>]]);

recipes.remove(<enderio:block_sag_mill>);

recipes.addShaped(<enderio:block_sag_mill>,
[[null, null, null],
[<enderio:item_alloy_ingot:6>, <enderio:block_simple_sag_mill>, <enderio:item_alloy_ingot:6>],
[<enderio:item_material:73>, <enderio:item_material:1>, <enderio:item_material:73>]]);

recipes.remove(<enderio:block_enhanced_sag_mill>);

recipes.addShaped(<enderio:block_enhanced_sag_mill>,
[[null, null, null],
[<enderio:item_alloy_ingot:8>, <enderio:block_sag_mill>, <enderio:item_alloy_ingot:8>],
[<enderio:item_material:13>, <enderio:item_material:54>, <enderio:item_material:13>]]);

recipes.removeShaped(<actuallyadditions:block_grinder>);

recipes.addShaped(<actuallyadditions:block_grinder>,
[[<actuallyadditions:item_crystal:0>, <ore:dustDiamond>, <minecraft:cobblestone>],
[<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:7>],
[<minecraft:cobblestone>, <ore:dustDiamond>, <actuallyadditions:item_crystal:0>]]);

recipes.removeShaped(<thermalexpansion:machine:1>);

recipes.addShaped(<thermalexpansion:machine:1>,
[[null, <minecraft:piston>, null],
[<ore:dustDiamond>, <thermalexpansion:frame:0>, <ore:dustDiamond>],
[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
