recipes.addShapeless(<contenttweaker:burning_flint>, 
[<minecraft:flint>,
<openblocks:tank>.withTag({tank: {FluidName: "emberstone", Amount: 16000}})]);

recipes.addShapeless(<contenttweaker:flint_and_furnace>, [<contenttweaker:burning_furnace>,<contenttweaker:burning_flint>]);

recipes.addHiddenShapeless("furnaceguylives",<contenttweaker:burning_furnace>,
[<contenttweaker:portable_furnace>,
<extrautils2:drum:3>.withTag({Fluid: {FluidName: "molten_netherite", Amount: 65536000}})]);

recipes.addShaped(<contenttweaker:furnace_callstone>, 
[[<tardis:telos_sand>, <tardis:telos_sand>, <tardis:telos_sand>],
[<tardis:telos_sand>, <contenttweaker:furnace_heart>, <tardis:telos_sand>],
[<tardis:telos_sand>, <minecraft:furnace>, <tardis:telos_sand>]]);