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

recipes.addShaped(<contenttweaker:greenlight_callstone>, 
[[<tardis:telos_sand>, <tardis:telos_sand>, <tardis:telos_sand>],
[<tardis:telos_sand>, <contenttweaker:ember>, <tardis:telos_sand>],
[<tardis:telos_sand>, <minecraft:furnace>, <tardis:telos_sand>]]);

recipes.addShaped(<contenttweaker:whitefire_callstone>, 
[[<tardis:telos_sand>, <mysticalagriculture:saltpeter_essence>, <tardis:telos_sand>],
[<tardis:telos_sand>, <contenttweaker:greenlight_ember>, <tardis:telos_sand>],
[<tardis:telos_sand>, <minecraft:furnace>, <tardis:telos_sand>]]);

recipes.addShaped(<contenttweaker:firey_furnace_sand>, 
[[<railcraft:firestone_raw>, <railcraft:firestone_raw>, <railcraft:firestone_raw>],
[<railcraft:firestone_raw>, <tardis:telos_sand>, <railcraft:firestone_raw>],
[<railcraft:firestone_raw>, <railcraft:firestone_raw>, <railcraft:firestone_raw>]]);

recipes.addShaped(<contenttweaker:firey_furnace_glass>, 
[[<forestry:bee_combs:2>, <contenttweaker:firey_furnace_sand>, <forestry:bee_combs:2>],
[<contenttweaker:firey_furnace_sand>, <contenttweaker:whitefire_ember>, <contenttweaker:firey_furnace_sand>],
[<forestry:bee_combs:2>, <contenttweaker:firey_furnace_sand>, <forestry:bee_combs:2>]]);

recipes.addShaped(<contenttweaker:furnace_looking_glass>, 
[[<tconstruct:tough_tool_rod>.withTag({Material: "dragonbone"}), <contenttweaker:firey_furnace_glass>, <contenttweaker:firey_furnace_glass>],
[<tconstruct:tough_tool_rod>.withTag({Material: "dragonbone"}), <contenttweaker:firey_furnace_glass>, <contenttweaker:firey_furnace_glass>],
[<tconstruct:tough_tool_rod>.withTag({Material: "dragonbone"}), <tconstruct:tough_tool_rod>.withTag({Material: "dragonbone"}), <tconstruct:tough_tool_rod>.withTag({Material: "dragonbone"})]]);

recipes.addShaped(<contenttweaker:infernal_furnace_callstone>, 
[[<divinerpg:bluefire_stone>, <contenttweaker:furnace_looking_glass>, <divinerpg:bluefire_stone>],
[<contenttweaker:furnace_looking_glass>, <contenttweaker:whitefire_ember>, <contenttweaker:furnace_looking_glass>],
[<divinerpg:bluefire_stone>, <contenttweaker:furnace_looking_glass>, <divinerpg:bluefire_stone>]]);

recipes.addShaped(<contenttweaker:demonic_ember>*2, 
[[<railcraft:firestone_raw>, <railcraft:firestone_raw>, <railcraft:firestone_raw>],
[<railcraft:firestone_raw>, <contenttweaker:demonic_ember>, <railcraft:firestone_raw>],
[<railcraft:firestone_raw>, <railcraft:firestone_raw>, <railcraft:firestone_raw>]]);

recipes.addShaped(<contenttweaker:demonic_ember>*2, 
[[<contenttweaker:demonic_ember>],
[<contenttweaker:demonic_ember>],
[<tconstruct:tough_tool_rod>.withTag({Material: "dragonbone"})]]);

