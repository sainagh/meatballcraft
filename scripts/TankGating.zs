recipes.removeShaped(<thermalexpansion:tank:0>);

recipes.addShaped(<thermalexpansion:tank:0>,
[[<ore:ingotCopper>, <ore:blockGlass>, <ore:ingotCopper>],
[<ore:blockGlass>, <buildcraftfactory:tank>, <ore:blockGlass>],
[<ore:ingotCopper>, <thermalfoundation:material:512>, <ore:ingotCopper>]]);

recipes.removeShaped(<enderio:block_tank:0>);
recipes.removeShaped(<enderio:block_tank:1>);

recipes.addShaped(<enderio:block_tank:0>,
[[<ore:ingotIron>, <minecraft:iron_bars>, <ore:ingotIron>],
[<minecraft:iron_bars>, <buildcraftfactory:tank>, <minecraft:iron_bars>],
[<ore:ingotIron>, <minecraft:iron_bars>, <ore:ingotIron>]]);

recipes.addShaped(<enderio:block_tank:1>,
[[<ore:ingotDarkSteel>, <enderio:block_dark_iron_bars>, <ore:ingotDarkSteel>],
[<enderio:block_dark_iron_bars>, <enderio:block_tank:0>, <enderio:block_dark_iron_bars>],
[<ore:ingotDarkSteel>, <enderio:block_dark_iron_bars>, <ore:ingotDarkSteel>]]);

recipes.removeShaped(<techreborn:quantum_tank>);

recipes.removeShaped(<openblocks:tank>);

recipes.addShaped(<openblocks:tank>*4,
[[<ore:dustObsidian>, <randomthings:lapisglass>, <ore:dustObsidian>],
[<randomthings:lapisglass>, <buildcraftfactory:tank>, <randomthings:lapisglass>],
[<ore:dustObsidian>, <randomthings:lapisglass>, <ore:dustObsidian>]]);


recipes.removeShaped(<railcraft:tank_iron_gauge>);

recipes.addShaped(<railcraft:tank_iron_gauge>*4,
[[<railcraft:tank_iron_wall>, <ore:blockGlass>, <railcraft:tank_iron_wall>],
[<ore:blockGlass>, <openblocks:tank>, <ore:blockGlass>],
[<railcraft:tank_iron_wall>, <ore:blockGlass>, <railcraft:tank_iron_wall>]]);

recipes.removeShaped(<railcraft:tank_steel_wall>);

recipes.addShaped(<railcraft:tank_steel_wall>,
[[null, <ore:plateSteel>, null],
[<ore:plateSteel>, <railcraft:tank_iron_wall>, <ore:plateSteel>],
[null, <ore:plateSteel>, null]]);

recipes.removeShaped(<railcraft:tank_steel_gauge>);

recipes.addShaped(<railcraft:tank_steel_gauge>*4,
[[<railcraft:tank_steel_wall>, <ore:blockGlass>, <railcraft:tank_steel_wall>],
[<ore:blockGlass>, <openblocks:tank>, <ore:blockGlass>],
[<railcraft:tank_steel_wall>, <ore:blockGlass>, <railcraft:tank_steel_wall>]]);

recipes.remove(<industrialforegoing:black_hole_tank>);

recipes.addShaped(<industrialforegoing:black_hole_tank>,
[[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
[<minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:ender_eye>],
[<minecraft:bucket>, <railcraft:tank_steel_gauge>, <minecraft:bucket>]]);
