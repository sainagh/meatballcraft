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

mods.nuclearcraft.melter.addRecipe([<aoa3:raw_charger_shank>, <fluid:charger>*20]);
mods.nuclearcraft.melter.addRecipe([<aoa3:charger_shank>, <fluid:charger>*17]);

mods.nuclearcraft.alloy_furnace.addRecipe([<ore:ingotAluminum>*5, <minecraft:iron_ingot>*3, <plustic:alumiteingot>*3]);

recipes.remove(<mod_lavacow:mossy_stick>);

recipes.addShaped(<mod_lavacow:mossy_stick>,
[[null, <tconstruct:materials:18>, null],
[<tconstruct:materials:18>, <minecraft:stick>, <tconstruct:materials:18>],
[null, <tconstruct:materials:18>, null]]);


mods.nuclearcraft.manufactory.addRecipe([<minecraft:emerald>, <actuallyadditions:item_dust:3>]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:fluidnitrocarbon>*1000, <fluid:water>*1000, <fluid:fluidglyceryl>*1000, null]);

mods.nuclearcraft.alloy_furnace.addRecipe([<ore:ingotCopper>, <ore:ingotAluminum>*3, <tconstruct:ingots:5>*4]);


recipes.remove(<aoa3:amethyst_block>);
recipes.remove(<bewitchment:block_of_amethyst>);
recipes.remove(<biomesoplenty:gem_block:0>);

recipes.addShaped(<aoa3:amethyst_block>,
[[<aoa3:amethyst>, <aoa3:amethyst>, <aoa3:amethyst>],
[<aoa3:amethyst>, <aoa3:amethyst>, <aoa3:amethyst>],
[<aoa3:amethyst>, <aoa3:amethyst>, <aoa3:amethyst>]]);

recipes.addShaped(<bewitchment:block_of_amethyst>,
[[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>],
[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>],
[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>]]);

recipes.addShaped(<biomesoplenty:gem_block:0>,
[[<biomesoplenty:gem:0>, <biomesoplenty:gem:0>, <biomesoplenty:gem:0>],
[<biomesoplenty:gem:0>, <biomesoplenty:gem:0>, <biomesoplenty:gem:0>],
[<biomesoplenty:gem:0>, <biomesoplenty:gem:0>, <biomesoplenty:gem:0>]]);

mods.techreborn.industrialGrinder.addRecipe(<enderio:item_material:31>*2, <techreborn:dust:39>, null, null, <ore:oreCobalt>, null, 100, 8);

mods.techreborn.industrialGrinder.addRecipe(<enderio:item_material:30>*2, <techreborn:dust:39>, null, null, <ore:oreArdite>, null, 100, 8);

recipes.addShaped(<aether_legacy:quicksoil>*4,
[[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],
[<minecraft:dirt>, <forestry:peat>, <minecraft:dirt>],
[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:0>,
[[<bloodmagic:demon_brick_1:0>, <bloodmagic:demon_brick_1:0>, <bloodmagic:demon_brick_1:0>],
[<bloodmagic:demon_brick_1:0>, null, <bloodmagic:demon_brick_1:0>],
[null, null, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:1>,
[[null, null, null],
[<bloodmagic:demon_brick_1:0>, null, <bloodmagic:demon_brick_1:0>],
[<bloodmagic:demon_brick_1:0>, <bloodmagic:demon_brick_1:0>, <bloodmagic:demon_brick_1:0>]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:2>,
[[<bloodmagic:demon_brick_1:1>, <bloodmagic:demon_brick_1:1>, <bloodmagic:demon_brick_1:1>],
[<bloodmagic:demon_brick_1:1>, null, <bloodmagic:demon_brick_1:1>],
[null, null, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:3>,
[[null, null, null],
[<bloodmagic:demon_brick_1:1>, null, <bloodmagic:demon_brick_1:1>],
[<bloodmagic:demon_brick_1:1>, <bloodmagic:demon_brick_1:1>, <bloodmagic:demon_brick_1:1>]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:4>,
[[<bloodmagic:demon_brick_1:2>, <bloodmagic:demon_brick_1:2>, <bloodmagic:demon_brick_1:2>],
[<bloodmagic:demon_brick_1:2>, null, <bloodmagic:demon_brick_1:2>],
[null, null, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:5>,
[[null, null, null],
[<bloodmagic:demon_brick_1:2>, null, <bloodmagic:demon_brick_1:2>],
[<bloodmagic:demon_brick_1:2>, <bloodmagic:demon_brick_1:2>, <bloodmagic:demon_brick_1:2>]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:6>,
[[<bloodmagic:demon_brick_1:3>, <bloodmagic:demon_brick_1:3>, <bloodmagic:demon_brick_1:3>],
[<bloodmagic:demon_brick_1:3>, null, <bloodmagic:demon_brick_1:3>],
[null, null, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:7>,
[[null, null, null],
[<bloodmagic:demon_brick_1:3>, null, <bloodmagic:demon_brick_1:3>],
[<bloodmagic:demon_brick_1:3>, <bloodmagic:demon_brick_1:3>, <bloodmagic:demon_brick_1:3>]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:8>,
[[<bloodmagic:demon_brick_1:4>, <bloodmagic:demon_brick_1:4>, <bloodmagic:demon_brick_1:4>],
[<bloodmagic:demon_brick_1:4>, null, <bloodmagic:demon_brick_1:4>],
[null, null, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar_end:9>,
[[null, null, null],
[<bloodmagic:demon_brick_1:4>, null, <bloodmagic:demon_brick_1:4>],
[<bloodmagic:demon_brick_1:4>, <bloodmagic:demon_brick_1:4>, <bloodmagic:demon_brick_1:4>]]);

recipes.addShaped(<bloodmagic:inversion_pillar:0>,
[[null, <bloodmagic:inversion_pillar_end:0>, null],
[null, null, null],
[null, <bloodmagic:inversion_pillar_end:1>, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar:1>,
[[null, <bloodmagic:inversion_pillar_end:2>, null],
[null, null, null],
[null, <bloodmagic:inversion_pillar_end:3>, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar:2>,
[[null, <bloodmagic:inversion_pillar_end:4>, null],
[null, null, null],
[null, <bloodmagic:inversion_pillar_end:5>, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar:3>,
[[null, <bloodmagic:inversion_pillar_end:6>, null],
[null, null, null],
[null, <bloodmagic:inversion_pillar_end:7>, null]]);

recipes.addShaped(<bloodmagic:inversion_pillar:4>,
[[null, <bloodmagic:inversion_pillar_end:8>, null],
[null, null, null],
[null, <bloodmagic:inversion_pillar_end:9>, null]]);

mods.techreborn.vacuumFreezer.addRecipe(<aether_legacy:aercloud:1>, <aether_legacy:aercloud:0>, 100, 1);

mods.techreborn.vacuumFreezer.addRecipe(<aether_legacy:crystal_leaves:0>, <aether_legacy:aether_leaves:0>, 100, 1);

mods.techreborn.vacuumFreezer.addRecipe(<aether_legacy:ice_ring>, <aether_legacy:iron_ring>, 100, 1);

mods.techreborn.vacuumFreezer.addRecipe(<aether_legacy:ice_ring>, <aether_legacy:golden_ring>, 100, 1);

mods.techreborn.vacuumFreezer.addRecipe(<aether_legacy:ice_pendant>, <aether_legacy:iron_pendant>, 100, 1);

mods.techreborn.vacuumFreezer.addRecipe(<aether_legacy:ice_pendant>, <aether_legacy:golden_pendant>, 100, 1);

recipes.removeShapeless(<erebus:materials:1>, 
[<aoa3:jade_ore>], true);

mods.thermalexpansion.Pulverizer.removeRecipe(<aoa3:jade_ore>);

mods.thermalexpansion.Pulverizer.addRecipe(<aoa3:jade>*2, <aoa3:jade_ore>, 100);

mods.immersiveengineering.Crusher.removeRecipesForInput(<aoa3:jade_ore>);

mods.immersiveengineering.Crusher.addRecipe(<aoa3:jade>*2, <aoa3:jade_ore>, 100);

mods.actuallyadditions.Crusher.removeRecipe(<erebus:materials:1>);

mods.actuallyadditions.Crusher.addRecipe(<aoa3:jade>*2, <aoa3:jade_ore>);

recipes.addShaped(<divinerpg:netherite_bricks>*8,
[[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
[<minecraft:brick_block>, <divinerpg:netherite_ingot>, <minecraft:brick_block>],
[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);

recipes.addShapeless(<thaumadditions:mithrillium_plate>,
[<thaumadditions:mithrillium_plate>]);

recipes.addShapeless(<thaumadditions:adaminite_plate>,
[<thaumadditions:adaminite_plate>]);

recipes.addShapeless(<thaumadditions:mithminite_plate>,
[<thaumadditions:mithminite_plate>]);

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_color_lens>);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_explosion_lens>, <actuallyadditions:item_misc:18>, 1000);

mods.immersivepetroleum.Distillation.addRecipe([<fluid:lubricant> * 9, <fluid:diesel> * 27, <fluid:gasoline> * 39], [<thermalfoundation:material:771>*5], <fluid:crude_oil>*75, 2048, 40, [0.8]);

mods.thermalexpansion.InductionSmelter.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <thermalfoundation:material:129>*4, <aether_legacy:aercloud:0>, 1500, <techreborn:smalldust:37>, 20);

recipes.addShapeless(<iceandfire:silver_sword>,
[<bewitchment:silver_sword>]);

recipes.addShapeless(<thermalfoundation:tool.sword_silver>,
[<iceandfire:silver_sword>]);

recipes.addShapeless(<bewitchment:silver_sword>,
[<thermalfoundation:tool.sword_silver>]);

recipes.addShapeless(<techreborn:bronzesword>,
[<thermalfoundation:tool.sword_bronze>]);

recipes.addShapeless(<thermalfoundation:tool.sword_bronze>,
[<techreborn:bronzesword>]);

mods.nuclearcraft.pressurizer.removeRecipeWithInput([<bigreactors:dustgraphite>]);
mods.nuclearcraft.pressurizer.removeRecipeWithInput([<nuclearcraft:dust:8>]);

mods.thermalexpansion.Compactor.addPressRecipe(<aoa3:gemenyte>, <contenttweaker:gemenyte_dust>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<aoa3:ornamyte>, <contenttweaker:ornamyte_dust>, 1000);
mods.thermalexpansion.Compactor.addPressRecipe(<aoa3:jewelyte>, <contenttweaker:jewelyte_dust>, 1000);

recipes.addShaped(<bewitchment:cypress_trapdoor>*2,
[[null, <bewitchment:cypress_planks>, null],
[<bewitchment:cypress_planks>, <minecraft:trapdoor>, <bewitchment:cypress_planks>],
[null, <bewitchment:cypress_planks>, null]]);

recipes.addShaped(<bewitchment:elder_trapdoor>*2,
[[null, <bewitchment:elder_planks>, null],
[<bewitchment:elder_planks>, <minecraft:trapdoor>, <bewitchment:elder_planks>],
[null, <bewitchment:elder_planks>, null]]);

recipes.addShaped(<bewitchment:juniper_trapdoor>*2,
[[null, <bewitchment:juniper_planks>, null],
[<bewitchment:juniper_planks>, <minecraft:trapdoor>, <bewitchment:juniper_planks>],
[null, <bewitchment:juniper_planks>, null]]);

recipes.addShaped(<bewitchment:dragons_blood_trapdoor>*2,
[[null, <bewitchment:dragons_blood_planks>, null],
[<bewitchment:dragons_blood_planks>, <minecraft:trapdoor>, <bewitchment:dragons_blood_planks>],
[null, <bewitchment:dragons_blood_planks>, null]]);

recipes.addShaped(<malisisdoors:trapdoor_acacia>*2,
[[null, <minecraft:planks:4>, null],
[<minecraft:planks:4>, <minecraft:trapdoor>, <minecraft:planks:4>],
[null, <minecraft:planks:4>, null]]);

recipes.addShaped(<malisisdoors:trapdoor_birch>*2,
[[null, <minecraft:planks:2>, null],
[<minecraft:planks:2>, <minecraft:trapdoor>, <minecraft:planks:2>],
[null, <minecraft:planks:2>, null]]);

recipes.addShaped(<malisisdoors:trapdoor_dark_oak>*2,
[[null, <minecraft:planks:5>, null],
[<minecraft:planks:5>, <minecraft:trapdoor>, <minecraft:planks:5>],
[null, <minecraft:planks:5>, null]]);

recipes.addShaped(<malisisdoors:trapdoor_jungle>*2,
[[null, <minecraft:planks:3>, null],
[<minecraft:planks:3>, <minecraft:trapdoor>, <minecraft:planks:3>],
[null, <minecraft:planks:3>, null]]);

recipes.addShaped(<malisisdoors:trapdoor_spruce>*2,
[[null, <minecraft:planks:1>, null],
[<minecraft:planks:1>, <minecraft:trapdoor>, <minecraft:planks:1>],
[null, <minecraft:planks:1>, null]]);

recipes.addShaped(<malisisdoors:trapdoor_birch>*2,
[[null, <minecraft:planks:2>, null],
[<minecraft:planks:2>, <minecraft:trapdoor>, <minecraft:planks:2>],
[null, <minecraft:planks:2>, null]]);

recipes.addShaped(<thebetweenlands:weedwood_trapdoor>*2,
[[null, <thebetweenlands:weedwood_planks>, null],
[<thebetweenlands:weedwood_planks>, <minecraft:trapdoor>, <thebetweenlands:weedwood_planks>],
[null, <thebetweenlands:weedwood_planks>, null]]);

recipes.addShaped(<thebetweenlands:rubber_tree_plank_trapdoor>*2,
[[null, <thebetweenlands:rubber_tree_planks>, null],
[<thebetweenlands:rubber_tree_planks>, <minecraft:trapdoor>, <thebetweenlands:rubber_tree_planks>],
[null, <thebetweenlands:rubber_tree_planks>, null]]);

recipes.addShaped(<thebetweenlands:giant_root_plank_trapdoor>*2,
[[null, <thebetweenlands:giant_root_planks>, null],
[<thebetweenlands:giant_root_planks>, <minecraft:trapdoor>, <thebetweenlands:giant_root_planks>],
[null, <thebetweenlands:giant_root_planks>, null]]);

recipes.addShaped(<thebetweenlands:hearthgrove_plank_trapdoor>*2,
[[null, <thebetweenlands:hearthgrove_planks>, null],
[<thebetweenlands:hearthgrove_planks>, <minecraft:trapdoor>, <thebetweenlands:hearthgrove_planks>],
[null, <thebetweenlands:hearthgrove_planks>, null]]);

recipes.addShaped(<thebetweenlands:nibbletwig_plank_trapdoor>*2,
[[null, <thebetweenlands:nibbletwig_planks>, null],
[<thebetweenlands:nibbletwig_planks>, <minecraft:trapdoor>, <thebetweenlands:nibbletwig_planks>],
[null, <thebetweenlands:nibbletwig_planks>, null]]);

recipes.addShaped(<twilightforest:twilight_oak_trapdoor>*2,
[[null, <twilightforest:twilight_oak_planks>, null],
[<twilightforest:twilight_oak_planks>, <minecraft:trapdoor>, <twilightforest:twilight_oak_planks>],
[null, <twilightforest:twilight_oak_planks>, null]]);

recipes.addShaped(<twilightforest:canopy_trapdoor>*2,
[[null, <twilightforest:canopy_planks>, null],
[<twilightforest:canopy_planks>, <minecraft:trapdoor>, <twilightforest:canopy_planks>],
[null, <twilightforest:canopy_planks>, null]]);

recipes.addShaped(<twilightforest:mangrove_trapdoor>*2,
[[null, <twilightforest:mangrove_planks>, null],
[<twilightforest:mangrove_planks>, <minecraft:trapdoor>, <twilightforest:mangrove_planks>],
[null, <twilightforest:mangrove_planks>, null]]);

recipes.addShaped(<twilightforest:dark_trapdoor>*2,
[[null, <twilightforest:dark_planks>, null],
[<twilightforest:dark_planks>, <minecraft:trapdoor>, <twilightforest:dark_planks>],
[null, <twilightforest:dark_planks>, null]]);

recipes.addShaped(<twilightforest:dark_trapdoor>*2,
[[null, <twilightforest:dark_planks>, null],
[<twilightforest:dark_planks>, <minecraft:trapdoor>, <twilightforest:dark_planks>],
[null, <twilightforest:dark_planks>, null]]);

recipes.addShaped(<natura:maple_trap_door>*2,
[[null, <natura:overworld_planks:0>, null],
[<natura:overworld_planks:0>, <minecraft:trapdoor>, <natura:overworld_planks:0>],
[null, <natura:overworld_planks:0>, null]]);

recipes.addShaped(<natura:silverbell_trap_door>*2,
[[null, <natura:overworld_planks:1>, null],
[<natura:overworld_planks:1>, <minecraft:trapdoor>, <natura:overworld_planks:1>],
[null, <natura:overworld_planks:1>, null]]);

recipes.addShaped(<natura:amaranth_trap_door>*2,
[[null, <natura:overworld_planks:2>, null],
[<natura:overworld_planks:2>, <minecraft:trapdoor>, <natura:overworld_planks:2>],
[null, <natura:overworld_planks:2>, null]]);

recipes.addShaped(<natura:tiger_trap_door>*2,
[[null, <natura:overworld_planks:3>, null],
[<natura:overworld_planks:3>, <minecraft:trapdoor>, <natura:overworld_planks:3>],
[null, <natura:overworld_planks:3>, null]]);

recipes.addShaped(<natura:willow_trap_door>*2,
[[null, <natura:overworld_planks:4>, null],
[<natura:overworld_planks:4>, <minecraft:trapdoor>, <natura:overworld_planks:4>],
[null, <natura:overworld_planks:4>, null]]);

recipes.addShaped(<natura:eucalyptus_trap_door>*2,
[[null, <natura:overworld_planks:5>, null],
[<natura:overworld_planks:5>, <minecraft:trapdoor>, <natura:overworld_planks:5>],
[null, <natura:overworld_planks:5>, null]]);

recipes.addShaped(<natura:hopseed_trap_door>*2,
[[null, <natura:overworld_planks:6>, null],
[<natura:overworld_planks:6>, <minecraft:trapdoor>, <natura:overworld_planks:6>],
[null, <natura:overworld_planks:6>, null]]);

recipes.addShaped(<natura:sakura_trap_door>*2,
[[null, <natura:overworld_planks:7>, null],
[<natura:overworld_planks:7>, <minecraft:trapdoor>, <natura:overworld_planks:7>],
[null, <natura:overworld_planks:7>, null]]);

recipes.addShaped(<natura:redwood_trap_door>*2,
[[null, <natura:overworld_planks:8>, null],
[<natura:overworld_planks:8>, <minecraft:trapdoor>, <natura:overworld_planks:8>],
[null, <natura:overworld_planks:8>, null]]);

recipes.addShaped(<natura:ghostwood_trap_door>*2,
[[null, <natura:nether_planks:0>, null],
[<natura:nether_planks:0>, <minecraft:trapdoor>, <natura:nether_planks:0>],
[null, <natura:nether_planks:0>, null]]);

recipes.addShaped(<natura:bloodwood_trap_door>*2,
[[null, <natura:nether_planks:1>, null],
[<natura:nether_planks:1>, <minecraft:trapdoor>, <natura:nether_planks:1>],
[null, <natura:nether_planks:1>, null]]);

recipes.addShaped(<natura:fusewood_trap_door>*2,
[[null, <natura:nether_planks:3>, null],
[<natura:nether_planks:3>, <minecraft:trapdoor>, <natura:nether_planks:3>],
[null, <natura:nether_planks:3>, null]]);

recipes.addShaped(<natura:darkwood_trap_door>*2,
[[null, <natura:nether_planks:2>, null],
[<natura:nether_planks:2>, <minecraft:trapdoor>, <natura:nether_planks:2>],
[null, <natura:nether_planks:2>, null]]);

recipes.remove(<xreliquary:rod_of_lyssa>);