recipes.addShaped(<contenttweaker:better_lithium_battery>,
[[<ore:plateAluminum>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>],
[<ore:plateAluminum>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}}), <ore:plateAluminum>],
[null, <techreborn:cable:6>, null]]);

recipes.addShaped(<techreborn:hv_transformer>,
[[null, <techreborn:cable:2>, null],
[<techreborn:part:29>, <techreborn:mv_transformer>, <contenttweaker:better_lithium_battery>],
[null, <techreborn:cable:2>, null]]);

recipes.addShaped(<contenttweaker:better_battery>,
[[<ore:ingotTin>, <minecraft:redstone>, <ore:ingotTin>],
[<ore:ingotTin>, <minecraft:redstone>, <ore:ingotTin>],
[null, <techreborn:cable:5>, null]]);

recipes.addShaped(<techreborn:upgrades:2>,
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<techreborn:cable:5>, <contenttweaker:better_battery>, <techreborn:cable:5>],
[<ore:plankWood>, <techreborn:part:29>, <ore:plankWood>]]);

recipes.addShapeless(<techreborn:solid_fuel_generator>,
[<contenttweaker:better_battery>,
<minecraft:furnace>,
<techreborn:machine_frame:0>]);

recipes.addShaped(<contenttweaker:better_energy_crystal>,
[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>]]);

recipes.addShaped(<contenttweaker:better_energy_crystal>,
[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <ore:gemRuby>, <minecraft:redstone>]]);

recipes.addShaped(<contenttweaker:better_lapotron_crystal>,
[[<minecraft:dye:4>, <techreborn:part:29>, <minecraft:dye:4>],
[<minecraft:dye:4>, <contenttweaker:better_energy_crystal>, <minecraft:dye:4>],
[<minecraft:dye:4>, <techreborn:part:29>, <minecraft:dye:4>]]);

recipes.addShaped(<contenttweaker:better_lapotronic_orb>,
[[<contenttweaker:better_lapotron_crystal>, <contenttweaker:better_lapotron_crystal>, <contenttweaker:better_lapotron_crystal>],
[<contenttweaker:better_lapotron_crystal>, <ore:plateIridiumAlloy>, <contenttweaker:better_lapotron_crystal>],
[<contenttweaker:better_lapotron_crystal>, <contenttweaker:better_lapotron_crystal>, <contenttweaker:better_lapotron_crystal>]]);

recipes.addShaped(<techreborn:ev_transformer>,
[[null, <techreborn:cable:7>, null],
[<techreborn:part:30>, <techreborn:hv_transformer>, <contenttweaker:better_energy_crystal>],
[null, <techreborn:cable:7>, null]]);

recipes.addShaped(<techreborn:part:0>*4,
[[<techreborn:part:30>, <ore:ingotTungsten>, <techreborn:part:30>],
[<contenttweaker:better_lapotron_crystal>, <ore:plateIridiumAlloy>, <contenttweaker:better_lapotron_crystal>],
[<techreborn:part:30>, <ore:ingotTungsten>, <techreborn:part:30>]]);

recipes.addShaped(<techreborn:matter_fabricator>,
[[<techreborn:part:0>, <techreborn:extractor>, <techreborn:part:0>],
[<techreborn:machine_frame:2>, <contenttweaker:better_lapotronic_orb>, <techreborn:machine_frame:2>],
[<techreborn:part:0>, <techreborn:extractor>, <techreborn:part:0>]]);