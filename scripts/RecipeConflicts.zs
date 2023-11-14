import mods.astralsorcery.Utils;


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

recipes.addShaped(<immersiveengineering:treated_wood:0>*4,
[[<ore:vanillaWoodPlanks>, <ore:vanillaWoodPlanks>, <ore:vanillaWoodPlanks>],
[<ore:vanillaWoodPlanks>, <railcraft:fluid_bottle_creosote>, <ore:vanillaWoodPlanks>],
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



mods.techreborn.industrialGrinder.addRecipe(<enderio:item_material:31>*2, <techreborn:dust:39>, null, null, <ore:oreCobalt>, null, 100, 8);

mods.techreborn.industrialGrinder.addRecipe(<enderio:item_material:30>*2, <techreborn:dust:39>, null, null, <ore:oreArdite>, null, 100, 8);

recipes.addShaped(<aether_legacy:quicksoil>*4,
[[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],
[<minecraft:dirt>, <forestry:peat>, <minecraft:dirt>],
[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);



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

recipes.addShaped(<contenttweaker:enhanced_chaos_shard>,
[[<contenttweaker:enhanced_chaos_fragment>, <contenttweaker:enhanced_chaos_fragment>, <contenttweaker:enhanced_chaos_fragment>],
[<contenttweaker:enhanced_chaos_fragment>, <contenttweaker:enhanced_chaos_fragment>, <contenttweaker:enhanced_chaos_fragment>],
[<contenttweaker:enhanced_chaos_fragment>, <contenttweaker:enhanced_chaos_fragment>, <contenttweaker:enhanced_chaos_fragment>]]);

mods.nuclearcraft.alloy_furnace.addRecipe([<ore:ingotCopper>, <ore:ingotAluminum>*3, <tconstruct:ingots:5>*4]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:petrotheum>*125, <fluid:stone>*72, <fluid:crude_oil>*250, null]);

recipes.addShaped(<techreborn:nuke>,
[[<minecraft:gunpowder>, <nuclearcraft:fuel_uranium:7>, <minecraft:gunpowder>],
[<nuclearcraft:fuel_uranium:7>, <minecraft:gunpowder>, <nuclearcraft:fuel_uranium:7>],
[<minecraft:gunpowder>, <nuclearcraft:fuel_uranium:7>, <minecraft:gunpowder>]]);


mods.nuclearcraft.melter.addRecipe([<tconstruct:ore:1>, <fluid:ardite>*288]);
mods.nuclearcraft.melter.addRecipe([<tconstruct:ingots:1>, <fluid:ardite>*144]);

mods.nuclearcraft.melter.addRecipe([<tconstruct:ore:0>, <fluid:cobalt>*288]);
mods.nuclearcraft.melter.addRecipe([<tconstruct:ingots:0>, <fluid:cobalt>*144]);

mods.nuclearcraft.manufactory.addRecipe([<aoa3:gemenyte>, <contenttweaker:gemenyte_dust>]);
mods.nuclearcraft.manufactory.addRecipe([<aoa3:jewelyte>, <contenttweaker:jewelyte_dust>]);
mods.nuclearcraft.manufactory.addRecipe([<aoa3:ornamyte>, <contenttweaker:ornamyte_dust>]);

recipes.removeShapeless(<actuallyadditions:item_dust:7>, 
[<actuallyadditions:block_misc:3>, <thermalfoundation:material:1027>]);

mods.nuclearcraft.melter.removeRecipeWithInput([<libvulpes:productingot:7>]);
mods.nuclearcraft.melter.removeRecipeWithInput([<techreborn:ingot:14>]);
mods.nuclearcraft.melter.removeRecipeWithInput([<libvulpes:productdust:7>]);
mods.nuclearcraft.melter.removeRecipeWithInput([<techreborn:dust:54>]);
mods.nuclearcraft.melter.addRecipe([<libvulpes:productingot:7>, <fluid:molten_titanium>*144]);
mods.nuclearcraft.melter.addRecipe([<techreborn:ingot:14>, <fluid:molten_titanium>*144]);
mods.nuclearcraft.melter.addRecipe([<libvulpes:productdust:7>, <fluid:molten_titanium>*144]);
mods.nuclearcraft.melter.addRecipe([<techreborn:dust:54>, <fluid:molten_titanium>*144]);

recipes.addShapeless(<techreborn:sapphirepickaxe>,
[<projectred-exploration:sapphire_pickaxe>]);
recipes.addShapeless(<projectred-exploration:sapphire_pickaxe>,
[<techreborn:sapphirepickaxe>]);

recipes.addShapeless(<projectred-exploration:sapphire_axe>,
[<techreborn:sapphireaxe>]);
recipes.addShapeless(<techreborn:sapphireaxe>,
[<projectred-exploration:sapphire_axe>]);

recipes.addShapeless(<techreborn:sapphirespade>,
[<projectred-exploration:sapphire_shovel>]);
recipes.addShapeless(<projectred-exploration:sapphire_shovel>,
[<techreborn:sapphirespade>]);

recipes.addShapeless(<projectred-exploration:sapphire_hoe>,
[<techreborn:sapphirehoe>]);
recipes.addShapeless(<techreborn:sapphirehoe>,
[<projectred-exploration:sapphire_hoe>]);

recipes.addShapeless(<techreborn:sapphiresword>,
[<projectred-exploration:sapphire_sword>]);
recipes.addShapeless(<projectred-exploration:sapphire_sword>,
[<techreborn:sapphiresword>]);

// recipes.addShapeless(<projectred-exploration:sapphire_helmet>,
// [<techreborn:sapphirehelmet>]);
// recipes.addShapeless(<techreborn:sapphirehelmet>,
// [<projectred-exploration:sapphire_helmet>]);

// recipes.addShapeless(<techreborn:sapphirechestplate>,
// [<projectred-exploration:sapphire_chestplate>]);
// recipes.addShapeless(<projectred-exploration:sapphire_chestplate>,
// [<techreborn:sapphirechestplate>]);

// recipes.addShapeless(<projectred-exploration:sapphire_leggings>,
// [<techreborn:sapphireleggings>]);
// recipes.addShapeless(<techreborn:sapphireleggings>,
// [<projectred-exploration:sapphire_leggings>]);

// recipes.addShapeless(<techreborn:sapphireboots>,
// [<projectred-exploration:sapphire_boots>]);
// recipes.addShapeless(<projectred-exploration:sapphire_boots>,
// [<techreborn:sapphireboots>]);

mods.nuclearcraft.melter.addRecipe([<twilightforest:knightmetal_ingot>, <fluid:knightmetal>*144]);
mods.thermalexpansion.Crucible.addRecipe(<fluid:knightmetal>*144, <twilightforest:knightmetal_ingot>, 421);

mods.nuclearcraft.manufactory.addRecipe([<ore:stoneBasalt>, <techreborn:dust:4>]);

mods.nuclearcraft.manufactory.addRecipe([<ore:stoneMarble>, <techreborn:dust:32>]);

mods.nuclearcraft.melter.addRecipe([<tconstruct:ingots:3>, <fluid:knightslime>*144]);


mods.astralsorcery.StarlightInfusion.addInfusion(<contenttweaker:vibrating_stone>, <aether_legacy:zanite_ore>, true, 0.5, 10);

mods.nuclearcraft.alloy_furnace.addRecipe([<ore:clay>, <ore:gravel>, <enderio:item_alloy_endergy_ingot:0>*2,1.0, 1.0, 0.00001]);

recipes.addShapeless(<natura:overworld_seeds:1>,
[<natura:materials:3>]);

recipes.remove(<fluiddrawers:tank:0>);

recipes.addShaped(<fluiddrawers:tank:0>,
[[<ore:plateMithril>, <buildcraftfactory:tank>, <ore:plateMithril>],
[<ore:plateMithril>, <ore:drawerBasic>, <ore:plateMithril>],
[<ore:plateMithril>, <buildcraftfactory:tank>, <ore:plateMithril>]]);

recipes.addShapeless(<projecte:item.pe_manual>,
[<minecraft:book>, <projecte:item.pe_fuel:1>]);


val sapphireoreDict = <ore:oreSapphire>;
sapphireoreDict.remove(<aoa3:sapphire_ore>);

recipes.addShapeless(<xreliquary:mob_ingredient:4>,
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <ore:slimeball>, <abyssalcraft:cpearl>]);


mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:768>*9, <minecraft:coal_block>, 1000);
mods.nuclearcraft.manufactory.addRecipe([<minecraft:coal_block>, <thermalfoundation:material:768>*9]);


recipes.removeShapeless(<minecraft:redstone>, 
[<ore:oreRedstone>, <ore:dustPetrotheum>]);

recipes.addShapeless(<abyssalcraft:eoa>, 
[<contenttweaker:ritual_of_the_sleeper>]);


recipes.removeShapeless(<aoa3:precasia_realmstone>);
recipes.removeShapeless(<aoa3:shyrelands_realmstone>);


recipes.addShapeless(<thaumcraft:chunk:0>, 
[<contenttweaker:infernal_furnace>]);
recipes.addShapeless(<thaumcraft:chunk:1>, 
[<contenttweaker:infernal_furnace>]);
recipes.addShapeless(<thaumcraft:chunk:2>, 
[<contenttweaker:infernal_furnace>]);
recipes.addShapeless(<thaumcraft:chunk:3>, 
[<contenttweaker:infernal_furnace>]);
recipes.addShapeless(<thaumcraft:chunk:4>, 
[<contenttweaker:infernal_furnace>]);
recipes.addShapeless(<thaumcraft:chunk:5>, 
[<contenttweaker:infernal_furnace>]);

val alltheendersword = <ore:alltheEnderSwords>;
alltheendersword.add(<divinerpg:black_ender_sword>);
alltheendersword.add(<divinerpg:blue_ender_sword>);
alltheendersword.add(<divinerpg:ender_sword>);
alltheendersword.add(<divinerpg:green_ender_sword>);
alltheendersword.add(<divinerpg:red_ender_sword>);
alltheendersword.add(<divinerpg:yellow_ender_sword>);


recipes.addShapeless(<divinerpg:black_ender_sword>,
[<divinerpg:gray_diamond_chunk>, <ore:alltheEnderSwords>]);

recipes.addShapeless(<divinerpg:blue_ender_sword>,
[<divinerpg:blue_diamond_chunk>, <ore:alltheEnderSwords>]);

recipes.addShapeless(<divinerpg:green_ender_sword>,
[<divinerpg:green_diamond_chunk>, <ore:alltheEnderSwords>]);

recipes.addShapeless(<divinerpg:red_ender_sword>,
[<divinerpg:red_diamond_chunk>, <ore:alltheEnderSwords>]);

recipes.addShapeless(<divinerpg:yellow_ender_sword>,
[<divinerpg:yellow_diamond_chunk>, <ore:alltheEnderSwords>]);


// val brassoredict = <ore:ingotBrass>;
// brassoredict.remove(<thaumcraft:ingot:2>);

mods.nuclearcraft.manufactory.removeRecipeWithInput([<ore:ingotSilicon>]);
mods.nuclearcraft.manufactory.addRecipe([<ore:ingotSilicon>, <appliedenergistics2:material:5>]);

recipes.removeShaped(<nuclearcraft:gem:6>*8,
[[<mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<appliedenergistics2:material:5>*8,
[[<mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>, <mysticalagriculture:silicon_essence>],
[null, null, null],
[null, null, null]]);


mods.enderio.SagMill.removeRecipe(<minecraft:clay>);
mods.enderio.SagMill.removeRecipe(<minecraft:redstone_ore>);
mods.enderio.SagMill.removeRecipe(<minecraft:sand>);

recipes.remove(<dimdoors:rift_remover>);

recipes.addShaped(<dimdoors:rift_remover>,
[[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
[<minecraft:gold_ingot>, <aoa3:jade>, <minecraft:gold_ingot>],
[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

val bronzegear = <ore:gearBronze>;
bronzegear.remove(<forestry:gear_bronze>);

val coppergear = <ore:gearCopper>;
coppergear.remove(<forestry:gear_copper>);

val tingear = <ore:gearTin>;
tingear.remove(<forestry:gear_tin>);


mods.nuclearcraft.melter.addRecipe([<biomesoplenty:gem:7>, <fluid:amber>*250]);

mods.nuclearcraft.infuser.addRecipe([<minecraft:gold_nugget>, <fluid:amber>*1000, <cyclicmagic:crystallized_amber>]);

mods.nuclearcraft.melter.addRecipe([<cyclicmagic:crystallized_obsidian>, <fluid:crystallized_obsidian>*1000]);


recipes.remove(<materialpart:tartarite:dust>);
val tartariteore = <ore:oreTartarite>;
tartariteore.remove(<contenttweaker:sub_block_holder_1:6>);
tartariteore.add(<contenttweaker:tartarite_ore>);


mods.thermalexpansion.InductionSmelter.addRecipe(<techreborn:ingot:15>, <techreborn:dust:55>, <minecraft:sand>, 1000, <thermalfoundation:material:864>, 25);

// val brassnuggetore = <ore:nuggetBrass>;
// brassnuggetore.remove(<thaumcraft:nugget:8>);

recipes.addShapeless(<extrautils2:endershard>*8,
[<minecraft:ender_pearl>, <contenttweaker:better_glass_cutter>.reuse()]);

recipes.addShaped(<contenttweaker:better_glass_cutter>,
[[null, null, <ore:ingotIron>],
[null, <ore:stickWood>, <ore:gemDiamond>],
[<ore:ingotIron>, null, null]]);

mods.tconstruct.Melting.addRecipe(<fluid:alubrass>*288, <ore:cast>);

recipes.addShapeless(<bloodmagic:item_demon_crystal:0>,
[<contenttweaker:making_will>]);

recipes.addShapeless(<bloodmagic:item_demon_crystal:1>,
[<contenttweaker:making_colored_will>]);
recipes.addShapeless(<bloodmagic:item_demon_crystal:2>,
[<contenttweaker:making_colored_will>]);
recipes.addShapeless(<bloodmagic:item_demon_crystal:3>,
[<contenttweaker:making_colored_will>]);
recipes.addShapeless(<bloodmagic:item_demon_crystal:4>,
[<contenttweaker:making_colored_will>]);

recipes.addShapeless(<bloodmagic:item_demon_crystal:0>,
[<contenttweaker:farming_will>]);
recipes.addShapeless(<bloodmagic:item_demon_crystal:1>,
[<contenttweaker:farming_will>]);
recipes.addShapeless(<bloodmagic:item_demon_crystal:2>,
[<contenttweaker:farming_will>]);
recipes.addShapeless(<bloodmagic:item_demon_crystal:3>,
[<contenttweaker:farming_will>]);
recipes.addShapeless(<bloodmagic:item_demon_crystal:4>,
[<contenttweaker:farming_will>]);

recipes.addShapeless(<minecraft:enchanted_book>,
[<contenttweaker:ritual_mass_enchanting>]);

// recipes.remove(<ore:nuggetBrass>);
// recipes.remove(<thaumcraft:nugget:8>);

// recipes.addShapeless(<thaumcraft:nugget:8>*9,
// [<thaumcraft:ingot:2>]);

// recipes.addShapeless(<techreborn:nuggets:1>*9,
// [<ore:ingotBrass>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<techreborn:ingot:15>*3, <thermalfoundation:material:865>, <techreborn:ore:8>, 4000, <thermalfoundation:material:864>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<techreborn:ingot:15>*3, <thermalfoundation:material:866>, <techreborn:ore:8>, 4000, <thermalfoundation:material:864>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<techreborn:ingot:15>*2, <minecraft:sand>, <techreborn:ore:8>, 4000, <thermalfoundation:material:864>, 75);

mods.extrautils2.Crusher.add(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>);

recipes.remove(<wrcbe:rep>);

recipes.addShaped(<forestry:bituminous_peat>, 
[[null, <ore:dustAsh>, null],
[<forestry:peat>, <forestry:propolis:0>, <forestry:peat>],
[null, <ore:dustAsh>, null]]);

recipes.addShaped(<forestry:bituminous_peat>, 
[[null, <ore:dustAsh>, null],
[<forestry:peat>, <forestry:propolis:1>, <forestry:peat>],
[null, <ore:dustAsh>, null]]);

recipes.addShaped(<forestry:bituminous_peat>, 
[[null, <ore:dustAsh>, null],
[<forestry:peat>, <forestry:propolis:3>, <forestry:peat>],
[null, <ore:dustAsh>, null]]);

recipes.addShaped(<contenttweaker:void_portal_breaker>, 
[[null, <ore:crystalFluix>, <ore:crystalFluix>],
[null, <ore:stickWood>, <ore:crystalFluix>],
[<ore:stickWood>, null, null]]);


recipes.addShapeless(<materialpart:promethium:nugget>*9,
[<materialpart:promethium:ingot>]);

mods.thermalexpansion.Refinery.addRecipe(<fluid:binnie.turpentine>*30, null, <fluid:binnie.resin>*50, 50);

mods.thermalexpansion.Transposer.addExtractRecipe(<fluid:binnie.resin>*50, <minecraft:log:1>, 100);

mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:demon_will_powder>, <bloodmagic:item_demon_crystal:0>, 5000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:steadfast_will_powder>, <bloodmagic:item_demon_crystal:4>, 5000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:destructive_will_powder>, <bloodmagic:item_demon_crystal:2>, 5000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:corrosive_will_powder>, <bloodmagic:item_demon_crystal:1>, 5000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:vengeful_will_powder>, <bloodmagic:item_demon_crystal:3>, 5000);

mods.nuclearcraft.manufactory.addRecipe([<bloodmagic:item_demon_crystal:0>, <contenttweaker:demon_will_powder>]);
mods.nuclearcraft.manufactory.addRecipe([<bloodmagic:item_demon_crystal:4>, <contenttweaker:steadfast_will_powder>]);
mods.nuclearcraft.manufactory.addRecipe([<bloodmagic:item_demon_crystal:2>, <contenttweaker:destructive_will_powder>]);
mods.nuclearcraft.manufactory.addRecipe([<bloodmagic:item_demon_crystal:1>, <contenttweaker:corrosive_will_powder>]);
mods.nuclearcraft.manufactory.addRecipe([<bloodmagic:item_demon_crystal:3>, <contenttweaker:vengeful_will_powder>]);


recipes.addShapeless(<chickens:colored_egg:15>,
[<minecraft:egg>, <ore:dyeWhite>]);

mods.nuclearcraft.alloy_furnace.addRecipe([<bloodarsenal:base_item:4>, <minecraft:porkchop>*4, <tconstruct:ingots:4>*4]);

mods.thermalexpansion.InductionSmelter.addRecipe(<tconstruct:ingots:4>*4, <bloodarsenal:base_item:4>, <minecraft:porkchop>*4, 3000);


recipes.addShapeless(<contenttweaker:corn_beer_blend>,
[<extratrees:misc:4>, <ore:seedCorn>, <ore:seedCorn>, <ore:seedCorn>]);
recipes.addShapeless(<contenttweaker:barley_beer_blend>,
[<extratrees:misc:4>, <ore:seedBarley>, <ore:seedBarley>, <ore:seedBarley>]);
recipes.addShapeless(<contenttweaker:roasted_beer_blend>,
[<extratrees:misc:4>, <ore:seedRoasted>, <ore:seedRoasted>, <ore:seedRoasted>]);
recipes.addShapeless(<contenttweaker:rye_beer_blend>,
[<extratrees:misc:4>, <ore:seedRye>, <ore:seedRye>, <ore:seedRye>]);
recipes.addShapeless(<contenttweaker:wheat_beer_blend>,
[<extratrees:misc:4>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>]);
recipes.addShapeless(<contenttweaker:corn_hops_beer_blend>,
[<extratrees:misc:4>, <ore:seedCorn>, <ore:seedCorn>, <ore:seedCorn>, <extratrees:hops>]);
recipes.addShapeless(<contenttweaker:barley_hops_beer_blend>,
[<extratrees:misc:4>, <ore:seedBarley>, <ore:seedBarley>, <ore:seedBarley>, <extratrees:hops>]);
recipes.addShapeless(<contenttweaker:roasted_hops_beer_blend>,
[<extratrees:misc:4>, <ore:seedRoasted>, <ore:seedRoasted>, <ore:seedRoasted>, <extratrees:hops>]);
recipes.addShapeless(<contenttweaker:rye_hops_beer_blend>,
[<extratrees:misc:4>, <ore:seedRye>, <ore:seedRye>, <ore:seedRye>, <extratrees:hops>]);
recipes.addShapeless(<contenttweaker:wheat_hops_beer_blend>,
[<extratrees:misc:4>, <ore:seedWheat>, <ore:seedWheat>, <ore:seedWheat>, <extratrees:hops>]);


mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.citrus>*1000, <extratrees:misc:4>, <fluid:binnie.juice.orange>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.citrus>*1000, <extratrees:misc:4>, <fluid:binnie.juice.lemon>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.citrus>*1000, <extratrees:misc:4>, <fluid:binnie.juice.lime>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.citrus>*1000, <extratrees:misc:4>, <fluid:binnie.juice.grapefruit>*1000, 500);

mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.beer.corn>*1000, <contenttweaker:corn_hops_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.mash.grain>*1000, <contenttweaker:barley_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.mash.rye>*1000, <contenttweaker:rye_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.beer.lager>*1000, <contenttweaker:barley_hops_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.beer.stout>*1000, <contenttweaker:roasted_hops_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.mash.corn>*1000, <contenttweaker:corn_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.beer.rye>*1000, <contenttweaker:rye_hops_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.mash.wheat>*1000, <contenttweaker:wheat_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.beer.wheat>*1000, <contenttweaker:wheat_hops_beer_blend>, <fluid:water>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.beer.ale>*1000, <contenttweaker:barley_hops_beer_blend>, <fluid:water>*1000, 500);

mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.cider.peach>*1000, <extratrees:misc:4>, <fluid:binnie.juice.peach>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.cider.apple>*1000, <extratrees:misc:4>, <fluid:binnie.juice.apple>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.ciderpear>*1000, <extratrees:misc:4>, <fluid:binnie.juice.pear>*1000, 500);

mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.cranberry>*1000, <extratrees:misc:4>, <fluid:binnie.juice.cranberry>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.red>*1000, <extratrees:misc:4>, <fluid:binnie.juice.red.grape>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.white>*1000, <extratrees:misc:4>, <fluid:binnie.juice.white.grape>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.apricot>*1000, <extratrees:misc:4>, <fluid:binnie.juice.apricot>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.pineapple>*1000, <extratrees:misc:4>, <fluid:binnie.juice.pineapple>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.cherry>*1000, <extratrees:misc:4>, <fluid:binnie.juice.cherry>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.carrot>*1000, <extratrees:misc:4>, <fluid:binnie.juice.carrot>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.plum>*1000, <extratrees:misc:4>, <fluid:binnie.juice.plum>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.elderberry>*1000, <extratrees:misc:4>, <fluid:binnie.juice.elderberry>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.banana>*1000, <extratrees:misc:4>, <fluid:binnie.juice.banana>*1000, 500);
mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.wine.tomato>*1000, <extratrees:misc:4>, <fluid:binnie.juice.tomato>*1000, 500);

mods.actuallyadditions.Crusher.removeRecipe(<nuclearcraft:dust:11>);
mods.actuallyadditions.Crusher.addRecipe(<techreborn:dust:31>, <nuclearcraft:ingot:11>);

mods.thermalexpansion.Pulverizer.removeRecipe(<nuclearcraft:ingot:11>);
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:31>, <nuclearcraft:ingot:11>, 2000);

mods.immersiveengineering.Crusher.removeRecipesForInput(<techreborn:ore:8>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:55>*2, <techreborn:ore:8>, 128, <techreborn:dust:31>, 0.1);
mods.immersiveengineering.Crusher.removeRecipesForInput(<nuclearcraft:ingot:11>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:31>, <nuclearcraft:ingot:11>, 128);


recipes.addShapeless(<appliedenergistics2:material:23>, 
[<ae2stuff:inscriber>, <contenttweaker:advanced_inscriber_doesnt_show_up>]);

recipes.addShapeless(<appliedenergistics2:material:22>, 
[<ae2stuff:inscriber>, <contenttweaker:advanced_inscriber_doesnt_show_up>]);

recipes.addShapeless(<appliedenergistics2:material:24>, 
[<ae2stuff:inscriber>, <contenttweaker:advanced_inscriber_doesnt_show_up>]);

recipes.addShapeless(<appliedenergistics2:material:16>, 
[<ae2stuff:inscriber>, <contenttweaker:advanced_inscriber_doesnt_show_up>]);

recipes.addShapeless(<appliedenergistics2:material:17>, 
[<ae2stuff:inscriber>, <contenttweaker:advanced_inscriber_doesnt_show_up>]);

recipes.addShapeless(<appliedenergistics2:material:18>, 
[<ae2stuff:inscriber>, <contenttweaker:advanced_inscriber_doesnt_show_up>]);


recipes.addShapeless(<abyssalcraft:psdl>, 
[<abyssalcraft:powerstonetracker>, <contenttweaker:abyssal_wasteland_stronghold>]);

recipes.addShaped(<materialpart:sednanite:ingot>, 
[[<materialpart:sednanite:nugget>,<materialpart:sednanite:nugget>,<materialpart:sednanite:nugget>],
[<materialpart:sednanite:nugget>,<materialpart:sednanite:nugget>,<materialpart:sednanite:nugget>],
[<materialpart:sednanite:nugget>,<materialpart:sednanite:nugget>,<materialpart:sednanite:nugget>]]);



recipes.addShapeless(<astralsorcery:itemcelestialcrystal>,
[<contenttweaker:making_unattuned_celestial_crystals>,
<astralsorcery:itemrockcrystalsimple>,
<ore:dustAstralStarmetal>,
<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})]);

recipes.addShapeless(<astralsorcery:itemcelestialcrystal>,
[<contenttweaker:farming_unattuned_celestial_crystals>,
<astralsorcery:itemcelestialcrystal>,
<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})]);

recipes.addShapeless(<astralsorcery:itemcelestialcrystal>,
[<contenttweaker:levelling_up_crystals>]);
recipes.addShapeless(<astralsorcery:itemrockcrystalsimple>,
[<contenttweaker:levelling_up_crystals>]);

recipes.remove(<divinerpg:stained_glass8>);
recipes.remove(<divinerpg:stained_glass7>);
recipes.remove(<divinerpg:stained_glass6>);
recipes.remove(<divinerpg:stained_glass5>);
recipes.remove(<divinerpg:stained_glass4>);
recipes.remove(<divinerpg:stained_glass3>);
recipes.remove(<divinerpg:stained_glass2>);
recipes.remove(<divinerpg:stained_glass>);

recipes.addShapeless(<divinerpg:stained_glass>,
[<divinerpg:marsine>,
<minecraft:glass>]);

recipes.addShapeless(<divinerpg:stained_glass2>*2,
[<divinerpg:marsine>,
<minecraft:glass>,
<minecraft:glass>]);

recipes.addShapeless(<divinerpg:stained_glass3>*3,
[<divinerpg:marsine>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>]);

recipes.addShapeless(<divinerpg:stained_glass4>*4,
[<divinerpg:marsine>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>]);

recipes.addShapeless(<divinerpg:stained_glass5>*5,
[<divinerpg:marsine>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>]);

recipes.addShapeless(<divinerpg:stained_glass6>*6,
[<divinerpg:marsine>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>]);

recipes.addShapeless(<divinerpg:stained_glass7>*7,
[<divinerpg:marsine>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>]);

recipes.addShapeless(<divinerpg:stained_glass8>*8,
[<divinerpg:marsine>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>,
<minecraft:glass>]);

recipes.addShapeless(<bigreactors:ingotcyanite>,
[<contenttweaker:yellorite_reactor>,
<bigreactors:ingotyellorium>]);

mods.nuclearcraft.infuser.addRecipe([<minecraft:diamond>, <fluid:redstone>*500, <redstonearsenal:material:160>]);


recipes.remove(<projectred-exploration:sapphire_helmet>);
recipes.remove(<projectred-exploration:sapphire_chestplate>);
recipes.remove(<projectred-exploration:sapphire_leggings>);
recipes.remove(<projectred-exploration:sapphire_boots>);

recipes.addShaped(<projectred-exploration:sapphire_helmet>,
[[null, null, null],
[<ore:gemSapphire>, <ore:blockSapphire>, <ore:gemSapphire>],
[<ore:gemSapphire>, null, <ore:gemSapphire>]]);

recipes.addShaped(<projectred-exploration:sapphire_chestplate>,
[[<ore:gemSapphire>, null, <ore:gemSapphire>],
[<ore:gemSapphire>, <ore:blockSapphire>, <ore:gemSapphire>],
[<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>]]);

recipes.addShaped(<projectred-exploration:sapphire_leggings>,
[[<ore:gemSapphire>, <ore:blockSapphire>, <ore:gemSapphire>],
[<ore:gemSapphire>, null, <ore:gemSapphire>],
[<ore:gemSapphire>, null, <ore:gemSapphire>]]);

recipes.addShaped(<projectred-exploration:sapphire_boots>,
[[<ore:blockSapphire>, null, <ore:blockSapphire>],
[<ore:gemSapphire>, null, <ore:gemSapphire>],
[null, null, null]]);

recipes.remove(<projectred-exploration:ruby_helmet>);
recipes.remove(<projectred-exploration:ruby_chestplate>);
recipes.remove(<projectred-exploration:ruby_leggings>);
recipes.remove(<projectred-exploration:ruby_boots>);

recipes.addShaped(<projectred-exploration:ruby_helmet>,
[[null, null, null],
[<ore:gemRuby>, <ore:blockRuby>, <ore:gemRuby>],
[<ore:gemRuby>, null, <ore:gemRuby>]]);

recipes.addShaped(<projectred-exploration:ruby_chestplate>,
[[<ore:gemRuby>, null, <ore:gemRuby>],
[<ore:gemRuby>, <ore:blockRuby>, <ore:gemRuby>],
[<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>]]);

recipes.addShaped(<projectred-exploration:ruby_leggings>,
[[<ore:gemRuby>, <ore:blockRuby>, <ore:gemRuby>],
[<ore:gemRuby>, null, <ore:gemRuby>],
[<ore:gemRuby>, null, <ore:gemRuby>]]);

recipes.addShaped(<projectred-exploration:ruby_boots>,
[[<ore:blockRuby>, null, <ore:blockRuby>],
[<ore:gemRuby>, null, <ore:gemRuby>],
[null, null, null]]);

recipes.remove(<projectred-exploration:peridot_helmet>);
recipes.remove(<projectred-exploration:peridot_chestplate>);
recipes.remove(<projectred-exploration:peridot_leggings>);
recipes.remove(<projectred-exploration:peridot_boots>);

recipes.addShaped(<projectred-exploration:peridot_helmet>,
[[null, null, null],
[<ore:gemPeridot>, <ore:blockPeridot>, <ore:gemPeridot>],
[<ore:gemPeridot>, null, <ore:gemPeridot>]]);

recipes.addShaped(<projectred-exploration:peridot_chestplate>,
[[<ore:gemPeridot>, null, <ore:gemPeridot>],
[<ore:gemPeridot>, <ore:blockPeridot>, <ore:gemPeridot>],
[<ore:gemPeridot>, <ore:gemPeridot>, <ore:gemPeridot>]]);

recipes.addShaped(<projectred-exploration:peridot_leggings>,
[[<ore:gemPeridot>, <ore:blockPeridot>, <ore:gemPeridot>],
[<ore:gemPeridot>, null, <ore:gemPeridot>],
[<ore:gemPeridot>, null, <ore:gemPeridot>]]);

recipes.addShaped(<projectred-exploration:peridot_boots>,
[[<ore:blockPeridot>, null, <ore:blockPeridot>],
[<ore:gemPeridot>, null, <ore:gemPeridot>],
[null, null, null]]);



recipes.remove(<techreborn:bronzehelmet>);
recipes.remove(<techreborn:bronzechestplate>);
recipes.remove(<techreborn:bronzeleggings>);
recipes.remove(<techreborn:bronzeboots>);

recipes.addShaped(<techreborn:bronzehelmet>,
[[null, null, null],
[<ore:ingotBronze>, <ore:nuggetBronze>, <ore:ingotBronze>],
[<ore:ingotBronze>, null, <ore:ingotBronze>]]);

recipes.addShaped(<techreborn:bronzechestplate>,
[[<ore:ingotBronze>, null, <ore:ingotBronze>],
[<ore:ingotBronze>, <ore:nuggetBronze>, <ore:ingotBronze>],
[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

recipes.addShaped(<techreborn:bronzeleggings>,
[[<ore:ingotBronze>, <ore:nuggetBronze>, <ore:ingotBronze>],
[<ore:ingotBronze>, null, <ore:ingotBronze>],
[<ore:ingotBronze>, null, <ore:ingotBronze>]]);

recipes.addShaped(<techreborn:bronzeboots>,
[[<ore:nuggetBronze>, null, <ore:nuggetBronze>],
[<ore:ingotBronze>, null, <ore:ingotBronze>],
[null, null, null]]);



recipes.addShaped(<cyclicmagic:emerald_helmet>,
[[<ore:gemEmerald>, null, <ore:gemEmerald>],
[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
[null, null, null]]);

recipes.addShaped(<cyclicmagic:emerald_chestplate>,
[[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>],
[<ore:gemEmerald>, null, <ore:gemEmerald>]]);

recipes.addShaped(<cyclicmagic:emerald_leggings>,
[[<ore:gemEmerald>, null, <ore:gemEmerald>],
[<ore:gemEmerald>, null, <ore:gemEmerald>],
[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]]);

recipes.addShaped(<cyclicmagic:emerald_boots>,
[[null, <ore:gemEmerald>, <ore:gemEmerald>],
[null, null, null],
[null, <ore:gemEmerald>, <ore:gemEmerald>]]);


recipes.addShapeless(<astralsorcery:itemperkgem:0>,
[<contenttweaker:making_dynamism_gems>,
<astralsorcery:itemrockcrystalsimple>,
<minecraft:glowstone>,
<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})]);

recipes.addShapeless(<astralsorcery:itemperkgem:1>,
[<contenttweaker:making_dynamism_gems>,
<astralsorcery:itemrockcrystalsimple>,
<minecraft:glowstone>,
<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})]);

recipes.addShapeless(<astralsorcery:itemperkgem:2>,
[<contenttweaker:making_dynamism_gems>,
<astralsorcery:itemrockcrystalsimple>,
<minecraft:glowstone>,
<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})]);



val redalloyoredict = <ore:ingotRedAlloy>;
redalloyoredict.add(<enderio:item_alloy_ingot:3>);



recipes.remove(<bewitchment:silver_helmet>);
recipes.remove(<bewitchment:silver_chestplate>);
recipes.remove(<bewitchment:silver_leggings>);
recipes.remove(<bewitchment:silver_boots>);

recipes.addShaped(<bewitchment:silver_helmet>,
[[null, null, null],
[<ore:ingotSilver>, null, <ore:ingotSilver>],
[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);

recipes.addShaped(<bewitchment:silver_chestplate>,
[[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
[<ore:ingotSilver>, null, <ore:ingotSilver>]]);

recipes.addShaped(<bewitchment:silver_leggings>,
[[<ore:ingotSilver>, null, <ore:ingotSilver>],
[<ore:ingotSilver>, null, <ore:ingotSilver>],
[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);

recipes.addShaped(<bewitchment:silver_boots>,
[[null, <ore:ingotSilver>, <ore:ingotSilver>],
[null, null, null],
[null, <ore:ingotSilver>, <ore:ingotSilver>]]);


recipes.addShapeless(<thaumcraft:crucible>,
[<contenttweaker:flux_basics>]);

recipes.addShapeless(<thaumcraft:crucible>,
[<contenttweaker:remove_flux>, <thaumcraft:condenser>, <thaumadditions:puriflower>, <contenttweaker:eldritch_will_ritual>]);

recipes.addShapeless(<thaumcraft:smelter_basic>,
[<contenttweaker:flux_basics>]);

recipes.addShapeless(<thaumcraft:smelter_basic>,
[<contenttweaker:remove_flux>, <thaumcraft:condenser>, <thaumadditions:puriflower>, <contenttweaker:eldritch_will_ritual>]);

recipes.addShapeless(<thaumcraft:arcane_workbench>,
[<contenttweaker:aura_basics>]);

recipes.addShapeless(<thaumcraft:arcane_workbench>,
[<contenttweaker:thaumcraft_research>, 
<thaumcraft:scribing_tools>,
<thaumcraft:table_wood>]);

recipes.addShapeless(<thaumcraft:crucible>,
[<contenttweaker:warp_basics>]);

recipes.addShapeless(<thaumcraft:infusion_matrix>,
[<contenttweaker:warp_basics>]);

recipes.addShapeless(<abyssalcraft:shoggothflesh:0>,
[<contenttweaker:warp_basics>]);

recipes.addShapeless(<thaumcraft:infusion_matrix>,
[<contenttweaker:essentia_management>]);

recipes.addShapeless(<thaumcraft:phial>,
[<contenttweaker:essentia_management>]);

recipes.addShapeless(<thaumcraft:jar_normal>,
[<contenttweaker:essentia_management>]);

recipes.addShapeless(<thaumcraft:tube>,
[<contenttweaker:essentia_management>]);

recipes.addShapeless(<thaumcraft:essentia_input>,
[<contenttweaker:essentia_management>]);

recipes.addShapeless(<thaumcraft:essentia_output>,
[<contenttweaker:essentia_management>]);


recipes.addShapeless(<thaumcraft:crucible>,
[<contenttweaker:crucible_automation>]);

recipes.addShapeless(<thaumcraft:crystal_essence>,
[<contenttweaker:full_essentia_automation>]);

recipes.addShapeless(<draconicevolution:energy_storage_core>,
[<contenttweaker:draconic_energy_ball>,
<draconicevolution:particle_generator:2>,
<draconicevolution:draconium_block>,
<draconicevolution:energy_pylon>]);

recipes.addShaped(<aether_legacy:obsidian_helmet>,
[[<divinerpg:bedrock_chunk>, <minecraft:obsidian>, <divinerpg:bedrock_chunk>],
[<minecraft:obsidian>, null, <minecraft:obsidian>],
[null, null, null]]);

recipes.addShaped(<aether_legacy:obsidian_chestplate>,
[[<divinerpg:bedrock_chunk>, null, <divinerpg:bedrock_chunk>],
[<divinerpg:bedrock_chunk>, <minecraft:obsidian>, <divinerpg:bedrock_chunk>],
[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

recipes.addShaped(<aether_legacy:obsidian_leggings>,
[[<divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>],
[<minecraft:obsidian>, null, <minecraft:obsidian>],
[<minecraft:obsidian>, null, <minecraft:obsidian>]]);

recipes.addShaped(<aether_legacy:obsidian_boots>,
[[<divinerpg:bedrock_chunk>, null, <divinerpg:bedrock_chunk>],
[<minecraft:obsidian>, null, <minecraft:obsidian>],
[null, null, null]]);

furnace.addRecipe(<minecraft:gold_ingot>, <divinerpg:sandslash>);
furnace.addRecipe(<contenttweaker:divine_wisp>*7, <divinerpg:divine_leggings>);
furnace.addRecipe(<contenttweaker:divine_wisp>*4, <divinerpg:divine_boots>);
furnace.addRecipe(<contenttweaker:divine_wisp>*5, <divinerpg:divine_helmet>);
furnace.addRecipe(<contenttweaker:divine_wisp>*8, <divinerpg:divine_chestplate>);

mods.immersiveengineering.ArcFurnace.removeRecipe(<thaumcraft:ingot:1>);

recipes.addShapeless(<industrialforegoing:black_hole_tank>,
[<industrialforegoing:black_hole_tank>]);

recipes.addShapeless(<environmentaltech:lightning_cont_1>,
[<environmentaltech:lightning_cont_1>]);
recipes.addShapeless(<environmentaltech:lightning_cont_2>,
[<environmentaltech:lightning_cont_2>]);
recipes.addShapeless(<environmentaltech:lightning_cont_3>,
[<environmentaltech:lightning_cont_3>]);
recipes.addShapeless(<environmentaltech:lightning_cont_4>,
[<environmentaltech:lightning_cont_4>]);
recipes.addShapeless(<environmentaltech:lightning_cont_5>,
[<environmentaltech:lightning_cont_5>]);
recipes.addShapeless(<environmentaltech:lightning_cont_6>,
[<environmentaltech:lightning_cont_6>]);

recipes.addShapeless(<environmentaltech:solar_cont_1>,
[<environmentaltech:solar_cont_1>]);
recipes.addShapeless(<environmentaltech:solar_cont_2>,
[<environmentaltech:solar_cont_2>]);
recipes.addShapeless(<environmentaltech:solar_cont_3>,
[<environmentaltech:solar_cont_3>]);
recipes.addShapeless(<environmentaltech:solar_cont_4>,
[<environmentaltech:solar_cont_4>]);
recipes.addShapeless(<environmentaltech:solar_cont_5>,
[<environmentaltech:solar_cont_5>]);
recipes.addShapeless(<environmentaltech:solar_cont_6>,
[<environmentaltech:solar_cont_6>]);

recipes.addShapeless(<environmentaltech:void_ore_miner_cont_1>,
[<environmentaltech:void_ore_miner_cont_1>]);
recipes.addShapeless(<environmentaltech:void_ore_miner_cont_2>,
[<environmentaltech:void_ore_miner_cont_2>]);
recipes.addShapeless(<environmentaltech:void_ore_miner_cont_3>,
[<environmentaltech:void_ore_miner_cont_3>]);
recipes.addShapeless(<environmentaltech:void_ore_miner_cont_4>,
[<environmentaltech:void_ore_miner_cont_4>]);
recipes.addShapeless(<environmentaltech:void_ore_miner_cont_5>,
[<environmentaltech:void_ore_miner_cont_5>]);
recipes.addShapeless(<environmentaltech:void_ore_miner_cont_6>,
[<environmentaltech:void_ore_miner_cont_6>]);

recipes.addShapeless(<environmentaltech:void_res_miner_cont_1>,
[<environmentaltech:void_res_miner_cont_1>]);
recipes.addShapeless(<environmentaltech:void_res_miner_cont_2>,
[<environmentaltech:void_res_miner_cont_2>]);
recipes.addShapeless(<environmentaltech:void_res_miner_cont_3>,
[<environmentaltech:void_res_miner_cont_3>]);
recipes.addShapeless(<environmentaltech:void_res_miner_cont_4>,
[<environmentaltech:void_res_miner_cont_4>]);
recipes.addShapeless(<environmentaltech:void_res_miner_cont_5>,
[<environmentaltech:void_res_miner_cont_5>]);
recipes.addShapeless(<environmentaltech:void_res_miner_cont_6>,
[<environmentaltech:void_res_miner_cont_6>]);

recipes.addShapeless(<environmentaltech:void_botanic_miner_cont_1>,
[<environmentaltech:void_botanic_miner_cont_1>]);
recipes.addShapeless(<environmentaltech:void_botanic_miner_cont_2>,
[<environmentaltech:void_botanic_miner_cont_2>]);
recipes.addShapeless(<environmentaltech:void_botanic_miner_cont_3>,
[<environmentaltech:void_botanic_miner_cont_3>]);
recipes.addShapeless(<environmentaltech:void_botanic_miner_cont_4>,
[<environmentaltech:void_botanic_miner_cont_4>]);
recipes.addShapeless(<environmentaltech:void_botanic_miner_cont_5>,
[<environmentaltech:void_botanic_miner_cont_5>]);
recipes.addShapeless(<environmentaltech:void_botanic_miner_cont_6>,
[<environmentaltech:void_botanic_miner_cont_6>]);

recipes.addShapeless(<thermalexpansion:reservoir:0>,
[<thermalexpansion:reservoir:0>]);
recipes.addShapeless(<thermalexpansion:reservoir:1>,
[<thermalexpansion:reservoir:1>]);
recipes.addShapeless(<thermalexpansion:reservoir:2>,
[<thermalexpansion:reservoir:2>]);
recipes.addShapeless(<thermalexpansion:reservoir:3>,
[<thermalexpansion:reservoir:3>]);
recipes.addShapeless(<thermalexpansion:reservoir:4>,
[<thermalexpansion:reservoir:4>]);

recipes.addShapeless(<contenttweaker:active_cryotheum_cooler>,
[<contenttweaker:nuclearcraft_fission_interior>,
<nuclearcraft:active_cooler>,
<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000})]);

recipes.addShaped(<contenttweaker:aquatic_stone>,
[[<minecraft:emerald>, <divinerpg:aquatic_ingot>, <minecraft:emerald>],
[<divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>],
[<minecraft:emerald>, <divinerpg:aquatic_ingot>, <minecraft:emerald>]]);

recipes.addShapeless(<divinerpg:whale_fin>,
[<contenttweaker:aquatic_stone>, <contenttweaker:use_this_summon_item>]);
recipes.addShapeless(<divinerpg:shark_fin>,
[<contenttweaker:aquatic_stone>, <contenttweaker:use_this_summon_item>]);

recipes.addShapeless(<divinerpg:ancient_key>,
[<contenttweaker:constructor_summoner>, <contenttweaker:use_this_summon_item>]);
recipes.addShapeless(<divinerpg:degraded_key>,
[<contenttweaker:constructor_summoner>, <contenttweaker:use_this_summon_item>]);
recipes.addShapeless(<divinerpg:sludge_key>,
[<contenttweaker:constructor_summoner>, <contenttweaker:use_this_summon_item>]);
recipes.addShapeless(<divinerpg:soul_key>,
[<contenttweaker:constructor_summoner>, <contenttweaker:use_this_summon_item>]);

recipes.addShaped(<contenttweaker:funny_pumpkin>,
[[<minecraft:pumpkin>, <minecraft:pumpkin>, <minecraft:pumpkin>],
[<minecraft:pumpkin>, <divinerpg:terran_knife>.reuse(), <minecraft:pumpkin>],
[<minecraft:pumpkin>, <minecraft:pumpkin>, <minecraft:pumpkin>]]);

recipes.addShaped(<contenttweaker:wormhole_fragment>,
[[<biomesoplenty:flesh>, <aoa3:rusted_iron_ingot>, <biomesoplenty:flesh>],
[<aoa3:rusted_iron_ingot>, <appliedenergistics2:material:9>, <aoa3:rusted_iron_ingot>],
[<biomesoplenty:flesh>, <aoa3:rusted_iron_ingot>, <biomesoplenty:flesh>]]);
