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
