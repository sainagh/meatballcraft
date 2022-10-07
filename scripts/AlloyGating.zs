recipes.removeShaped(<enderio:block_simple_alloy_smelter>);

recipes.addShaped(<enderio:block_simple_alloy_smelter>,
[[<thermalfoundation:material:164>, <thermalfoundation:material:164>, <thermalfoundation:material:164>],
[<minecraft:furnace>, <enderio:item_material:0>, <minecraft:furnace>],
[<ore:gearStone>, <minecraft:bucket>, <ore:gearStone>]]);

recipes.remove(<enderio:block_alloy_smelter>);

recipes.addShaped(<enderio:block_alloy_smelter>,
[[<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>],
[<enderio:block_simple_alloy_smelter>, <enderio:item_material:1>, <enderio:block_simple_furnace>],
[<ore:gearDark>, null, <ore:gearDark>]]);

recipes.remove(<enderio:block_enhanced_alloy_smelter>);

recipes.addShaped(<enderio:block_enhanced_alloy_smelter>,
[[null, null, null],
[<enderio:item_alloy_ingot:8>, <enderio:block_alloy_smelter>, <enderio:item_alloy_ingot:8>],
[<enderio:item_material:13>, <enderio:item_material:54>, <enderio:item_material:13>]]);

recipes.removeShaped(<nuclearcraft:alloy_furnace_idle>);

recipes.addShaped(<nuclearcraft:alloy_furnace_idle>,
[[<nuclearcraft:part:0>, <minecraft:redstone>, <nuclearcraft:part:0>],
[<thermalfoundation:material:164>, <minecraft:furnace>, <thermalfoundation:material:164>],
[<nuclearcraft:part:0>, <nuclearcraft:part:4>, <nuclearcraft:part:0>]]);

recipes.removeShaped(<techreborn:iron_alloy_furnace>);

recipes.removeShaped(<techreborn:alloy_smelter>);

recipes.addShaped(<techreborn:alloy_smelter>,
[[null, <techreborn:part:29>, null],
[<techreborn:electric_furnace>, <techreborn:machine_frame:0>, <techreborn:electric_furnace>],
[null, <thermalfoundation:material:164>, null]]);

recipes.removeShaped(<thermalexpansion:machine:3>);

recipes.addShaped(<thermalexpansion:machine:3>,
[[null, <ore:gearInvar>, null],
[<thermalfoundation:material:164>, <thermalexpansion:frame:0>, <thermalfoundation:material:164>],
[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
