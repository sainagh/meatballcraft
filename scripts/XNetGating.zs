recipes.removeShaped(<xnet:netcable:4>);

recipes.addShaped(<xnet:netcable:4>*32,
[[<minecraft:string>, <minecraft:redstone_block>, <minecraft:string>],
[<minecraft:redstone_block>, <contenttweaker:crystalized_emberstone>, <minecraft:redstone_block>],
[<minecraft:string>, <minecraft:redstone_block>, <minecraft:string>]]);

recipes.removeShaped(<xnet:netcable:0>);

recipes.addShaped(<xnet:netcable:0>*16,
[[<minecraft:string>, <minecraft:redstone>, <minecraft:string>],
[<minecraft:redstone>, <contenttweaker:crystalized_emberstone>, <minecraft:redstone>],
[<minecraft:string>, <minecraft:redstone>, <minecraft:string>]]);

recipes.removeShaped(<xnet:router>);

recipes.addShaped(<xnet:router>,
[[<minecraft:comparator>, <minecraft:comparator>, <minecraft:comparator>],
[<minecraft:redstone>, <rftools:machine_frame>, <minecraft:redstone>],
[<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>]]);

recipes.removeShaped(<xnet:connector:0>);

recipes.addShaped(<xnet:connector:0>,
[[<ore:dyeBlue>, <ore:chest>, <ore:dyeBlue>],
[<ore:dustRedstone>, <xnet:netcable:*>, <ore:dustRedstone>],
[<ore:dyeBlue>, <ore:dustRedstone>, <ore:dyeBlue>]]);

recipes.addShapeless(<xnet:connector:0>, [<xnet:connector:0>]);
recipes.addShapeless(<xnet:connector:1>, [<xnet:connector:1>]);
recipes.addShapeless(<xnet:connector:2>, [<xnet:connector:2>]);
recipes.addShapeless(<xnet:connector:3>, [<xnet:connector:3>]);
recipes.addShapeless(<xnet:connector:4>, [<xnet:connector:4>]);

recipes.addShapeless(<xnet:advanced_connector:0>, [<xnet:advanced_connector:0>]);
recipes.addShapeless(<xnet:advanced_connector:1>, [<xnet:advanced_connector:1>]);
recipes.addShapeless(<xnet:advanced_connector:2>, [<xnet:advanced_connector:2>]);
recipes.addShapeless(<xnet:advanced_connector:3>, [<xnet:advanced_connector:3>]);

