
import mods.modularmachinery.RecipeBuilder;



recipes.addShaped(<modularmachineryaddons:blockscrubberproviderinput>,
[[<modularmachinery:itemmodularium>, <forge:bucketfilled>.withTag({FluidName: "borax_solution", Amount: 1000}), <modularmachinery:itemmodularium>],
[<forge:bucketfilled>.withTag({FluidName: "borax_solution", Amount: 1000}), <modularmachinery:blockcasing:0>, <forge:bucketfilled>.withTag({FluidName: "borax_solution", Amount: 1000})],
[<modularmachinery:itemmodularium>, <forge:bucketfilled>.withTag({FluidName: "borax_solution", Amount: 1000}), <modularmachinery:itemmodularium>]]);


recipes.addShaped(<modularmachineryaddons:blockradiationproviderinput>,
[[<modularmachinery:itemmodularium>, <forge:bucketfilled>.withTag({FluidName: "borax_solution", Amount: 1000}), <modularmachinery:itemmodularium>],
[<forge:bucketfilled>.withTag({FluidName: "borax_solution", Amount: 1000}), <modularmachineryaddons:blockscrubberproviderinput>, <forge:bucketfilled>.withTag({FluidName: "borax_solution", Amount: 1000})],
[<modularmachinery:itemmodularium>, <forge:bucketfilled>.withTag({FluidName: "borax_solution", Amount: 1000}), <modularmachinery:itemmodularium>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:meatballium_reinforced_casing>, 
[[<contenttweaker:meatballium_328>, <nuclearcraft:fission_block:0>, <actuallyadditions:block_crystal:3>, <nuclearcraft:fission_block:0>, <contenttweaker:meatballium_328>], 
[<nuclearcraft:fission_block:0>, <contenttweaker:meatballium_324>, <contenttweaker:master_wizardry_catalyst>, <contenttweaker:meatballium_324>, <nuclearcraft:fission_block:0>], 
[<actuallyadditions:block_crystal:3>, <contenttweaker:meatballium_322>, <actuallyadditions:block_misc:9>, <contenttweaker:meatballium_322>, <actuallyadditions:block_crystal:3>], 
[<nuclearcraft:fission_block:0>, <contenttweaker:meatballium_324>, <tce:tce_torch_lvl1>, <contenttweaker:meatballium_324>, <nuclearcraft:fission_block:0>], 
[<contenttweaker:meatballium_328>, <nuclearcraft:fission_block:0>, <actuallyadditions:block_crystal:3>, <nuclearcraft:fission_block:0>, <contenttweaker:meatballium_328>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:cursed_meatballium_reinforced_casing>, 
[[<contenttweaker:cursed_sapphire>, <nuclearcraft:fission_block:0>, <contenttweaker:first_order_mythic_fractal>, <nuclearcraft:fission_block:0>, <contenttweaker:cursed_sapphire>], 
[<nuclearcraft:fission_block:0>, <contenttweaker:elder_spooder_string>, <ore:blockUltimate>, <contenttweaker:elder_spooder_string>, <nuclearcraft:fission_block:0>], 
[<contenttweaker:first_order_mythic_fractal>, <ore:blockUltimate>, <contenttweaker:radiant_meatballium_reinforced_casing>, <ore:blockUltimate>, <contenttweaker:first_order_mythic_fractal>], 
[<nuclearcraft:fission_block:0>, <contenttweaker:elder_spooder_string>, <ore:blockUltimate>, <contenttweaker:elder_spooder_string>, <nuclearcraft:fission_block:0>], 
[<contenttweaker:cursed_sapphire>, <nuclearcraft:fission_block:0>, <contenttweaker:first_order_mythic_fractal>, <nuclearcraft:fission_block:0>, <contenttweaker:cursed_sapphire>]]);  






var meatballiumscrubber = RecipeBuilder.newBuilder("meatballiumscrubber", "meatballium_radiation_scrubber", 100);
meatballiumscrubber.addEnergyPerTickInput(10000);
meatballiumscrubber.addScrubber(1);
meatballiumscrubber.addRecipeTooltip("Acts as a radiation scrubber in a 3x3 chunk area centered around the machine");
meatballiumscrubber.addRecipeTooltip("Make sure all chunks in range are loaded");
meatballiumscrubber.build();

var meatballiumscrubberradiant = RecipeBuilder.newBuilder("meatballiumscrubberradiant", "radiant_meatballium_radiation_scrubber", 100);
meatballiumscrubberradiant.addEnergyPerTickInput(10000);
meatballiumscrubberradiant.addScrubber(2);
meatballiumscrubberradiant.addRecipeTooltip("Acts as a radiation scrubber in a 5x5 chunk area centered around the machine");
meatballiumscrubberradiant.addRecipeTooltip("Make sure all chunks in range are loaded");
meatballiumscrubberradiant.build();

var meatballiumscrubbercursed = RecipeBuilder.newBuilder("meatballiumscrubbercursed", "cursed_meatballium_radiation_scrubber", 100);
meatballiumscrubbercursed.addEnergyPerTickInput(10000);
meatballiumscrubbercursed.addScrubber(4);
meatballiumscrubbercursed.addRecipeTooltip("Acts as a radiation scrubber in a 9x9 chunk area centered around the machine");
meatballiumscrubbercursed.addRecipeTooltip("Make sure all chunks in range are loaded");
meatballiumscrubbercursed.build();


var activesuperscrubber1 = RecipeBuilder.newBuilder("activesuperscrubber1", "active_meatballium_scrubbing_unit", 20);
activesuperscrubber1.addEnergyPerTickInput(500000);
activesuperscrubber1.addFluidInput(<fluid:borax_solution>*1);
activesuperscrubber1.addFluidInput(<fluid:water>*1);
activesuperscrubber1.addFluidInput(<fluid:lava>*1);
activesuperscrubber1.addFluidInput(<fluid:meatane>*1);
activesuperscrubber1.addRadiationInput(4,1);
activesuperscrubber1.addBiomeInput("integrateddynamics:biome_meneglin");
activesuperscrubber1.addItemOutput(<contenttweaker:arc_residue>);
activesuperscrubber1.addRecipeTooltip("Removes 1 full rad every second from a 9x9 chunk area");
activesuperscrubber1.addRecipeTooltip("Make sure all chunks in range are loaded");
activesuperscrubber1.build();

var activesuperscrubber2 = RecipeBuilder.newBuilder("activesuperscrubber2", "active_meatballium_scrubbing_unit", 20);
activesuperscrubber2.addEnergyPerTickInput(500000);
activesuperscrubber2.addFluidInput(<fluid:borax_solution>*1);
activesuperscrubber2.addFluidInput(<fluid:cryotheum>*1);
activesuperscrubber2.addFluidInput(<fluid:fierymetal>*1);
activesuperscrubber2.addFluidInput(<fluid:meatane>*1);
activesuperscrubber2.addRadiationInput(4,10);
activesuperscrubber2.addBiomeInput("integrateddynamics:biome_meneglin");
activesuperscrubber2.addItemOutput(<contenttweaker:arc_residue>);
activesuperscrubber2.addRecipeTooltip("Removes 10 full rad every second from a 9x9 chunk area");
activesuperscrubber2.addRecipeTooltip("Make sure all chunks in range are loaded");
activesuperscrubber2.build();
