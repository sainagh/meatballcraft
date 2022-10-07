recipes.removeShaped(<divinerpg:shuriken>);

recipes.addShaped(<divinerpg:shuriken>,
[[<minecraft:iron_ingot>, null, null],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[null, null, <minecraft:iron_ingot>]]);

recipes.remove(<biomesoplenty:gem_block:7>);

recipes.addShaped(<biomesoplenty:gem_block:7>,
[[<biomesoplenty:gem:7>, <biomesoplenty:gem:7>, <biomesoplenty:gem:7>],
[<biomesoplenty:gem:7>, <biomesoplenty:gem:7>, <biomesoplenty:gem:7>],
[<biomesoplenty:gem:7>, <biomesoplenty:gem:7>, <biomesoplenty:gem:7>]]);

recipes.remove(<biomesoplenty:gem:7>);

recipes.addShapeless(<biomesoplenty:gem:7>*9,
[<biomesoplenty:gem_block:7>]);

recipes.addShaped(<natura:empty_bowls:0>*4,
[[null, <natura:nether_planks:0>, null],
[<natura:nether_planks:0>, null, null],
[null, <natura:nether_planks:0>, null]]);

recipes.addShaped(<natura:empty_bowls:1>*4,
[[null, <natura:nether_planks:1>, null],
[<natura:nether_planks:1>, null, null],
[null, <natura:nether_planks:1>, null]]);

recipes.addShaped(<natura:empty_bowls:2>*4,
[[null, <natura:nether_planks:2>, null],
[<natura:nether_planks:2>, null, null],
[null, <natura:nether_planks:2>, null]]);

recipes.addShaped(<natura:empty_bowls:3>*4,
[[null, <natura:nether_planks:3>, null],
[<natura:nether_planks:3>, null, null],
[null, <natura:nether_planks:3>, null]]);

recipes.addShaped(<natura:sticks:9>*4,
[[null, null, null],
[<natura:nether_planks:0>, null, null],
[null, <natura:nether_planks:0>, null]]);

recipes.addShaped(<natura:sticks:10>*4,
[[null, null, null],
[<natura:nether_planks:2>, null, null],
[null, <natura:nether_planks:2>, null]]);

recipes.addShaped(<natura:sticks:11>*4,
[[null, null, null],
[<natura:nether_planks:3>, null, null],
[null, <natura:nether_planks:3>, null]]);

recipes.addShaped(<natura:sticks:12>*4,
[[null, null, null],
[<natura:nether_planks:1>, null, null],
[null, <natura:nether_planks:1>, null]]);

recipes.remove(<immersiveengineering:treated_wood:0>);

recipes.addShaped(<immersiveengineering:treated_wood:0>*4,
[[<ore:vanillaWoodPlanks>, <ore:vanillaWoodPlanks>, <ore:vanillaWoodPlanks>],
[<ore:vanillaWoodPlanks>, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), <ore:vanillaWoodPlanks>],
[<ore:vanillaWoodPlanks>, <ore:vanillaWoodPlanks>, <ore:vanillaWoodPlanks>]]);

recipes.remove(<randomthings:blockofsticks:0>);

recipes.addShaped(<randomthings:blockofsticks:0>*18,
[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

recipes.addShaped(<astralsorcery:blockmarble:1>*9,
[[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>],
[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>],
[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);

recipes.remove(<immersiveengineering:material:1>);

recipes.remove(<thaumictinkerer:black_quartz_block>);

recipes.addShaped(<thaumictinkerer:black_quartz_block>,
[[null, <thaumictinkerer:black_quartz>, null],
[<thaumictinkerer:black_quartz>, <ore:stoneMarble>, <thaumictinkerer:black_quartz>],
[null, <thaumictinkerer:black_quartz>, null]]);


recipes.remove(<bloodmagic:slate:0>);
recipes.remove(<bloodmagic:slate:1>);
recipes.remove(<bloodmagic:slate:2>);
recipes.remove(<bloodmagic:slate:3>);
recipes.remove(<bloodmagic:slate:4>);


val slimebootsoredict = <ore:slimeBoots>;
slimebootsoredict.add(<tconstruct:slime_boots:0>);
slimebootsoredict.add(<tconstruct:slime_boots:1>);
slimebootsoredict.add(<tconstruct:slime_boots:2>);
slimebootsoredict.add(<tconstruct:slime_boots:4>);

val slimeslingoredict = <ore:slimeSling>;
slimeslingoredict.add(<tconstruct:slimesling:0>);
slimeslingoredict.add(<tconstruct:slimesling:1>);
slimeslingoredict.add(<tconstruct:slimesling:2>);
slimeslingoredict.add(<tconstruct:slimesling:3>);
slimeslingoredict.add(<tconstruct:slimesling:4>);

recipes.remove(<cyclicmagic:emerald_chestplate>);
recipes.remove(<cyclicmagic:emerald_helmet>);
recipes.remove(<cyclicmagic:emerald_leggings>);
recipes.remove(<cyclicmagic:emerald_boots>);
recipes.remove(<cyclicmagic:emerald_axe>);
recipes.remove(<cyclicmagic:emerald_sword>);
recipes.remove(<cyclicmagic:emerald_pickaxe>);
recipes.remove(<cyclicmagic:emerald_spade>);
recipes.remove(<cyclicmagic:emerald_hoe>);

recipes.remove(<opencomputers:material:12>);

recipes.addShaped(<opencomputers:material:12>,
[[null, <ore:nuggetAluminum>, null],
[<ore:nuggetAluminum>, <ore:ingotIron>, <ore:nuggetAluminum>],
[null, <ore:nuggetAluminum>, null]]);

recipes.remove(<randomthings:blazeandsteel>);

recipes.remove(<cyclicmagic:exp_pylon>);

recipes.remove(<natura:flint_and_blaze>);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:king_charger"}}),
[[null, <aoa3:raw_charger_shank>, null],
[<aoa3:raw_charger_shank>, <extendedcrafting:singularity:49>, <aoa3:raw_charger_shank>],
[null, <contenttweaker:golem_core>, null]]);

recipes.remove(<divinerpg:lava_lamp>);

recipes.addShaped(<divinerpg:lava_lamp>,
[[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
[<ore:nuggetAluminum>, <minecraft:lava_bucket>, <ore:nuggetAluminum>],
[<ore:ingotAluminum>, <ore:nuggetAluminum>, <ore:ingotAluminum>]]);