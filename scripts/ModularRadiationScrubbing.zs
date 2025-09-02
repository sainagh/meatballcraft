
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






var meatballiumscrubber = RecipeBuilder.newBuilder("meatballiumscrubber", "meatballium_radiation_scrubber", 3600);
meatballiumscrubber.addEnergyPerTickInput(10000);
meatballiumscrubber.addScrubber(1);
meatballiumscrubber.addRecipeTooltip("与辐射洗涤器类似，工作范围是以机器为中心的3x3区块");
meatballiumscrubber.addRecipeTooltip("洗涤器会跳过未加载区块");
meatballiumscrubber.build();

var meatballiumscrubberradiant = RecipeBuilder.newBuilder("meatballiumscrubberradiant", "radiant_meatballium_radiation_scrubber", 3600);
meatballiumscrubberradiant.addEnergyPerTickInput(10000);
meatballiumscrubberradiant.addScrubber(2);
meatballiumscrubberradiant.addRecipeTooltip("与辐射洗涤器类似，工作范围是以机器为中心的5x5区块");
meatballiumscrubberradiant.addRecipeTooltip("洗涤器会跳过未加载区块");
meatballiumscrubberradiant.build();

var meatballiumscrubbercursed = RecipeBuilder.newBuilder("meatballiumscrubbercursed", "cursed_meatballium_radiation_scrubber", 3600);
meatballiumscrubbercursed.addEnergyPerTickInput(10000);
meatballiumscrubbercursed.addScrubber(4);
meatballiumscrubbercursed.addRecipeTooltip("与辐射洗涤器类似，工作范围是以机器为中心的9x9区块");
meatballiumscrubbercursed.addRecipeTooltip("洗涤器会跳过未加载区块");
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
activesuperscrubber1.addRecipeTooltip("每秒移除9x9区块范围内共计1 Rad的辐射");
activesuperscrubber1.addRecipeTooltip("洗涤器会跳过未加载区块");
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
activesuperscrubber2.addRecipeTooltip("每秒移除9x9区块范围内共计10 Rad的辐射");
activesuperscrubber2.addRecipeTooltip("洗涤器会跳过未加载区块");
activesuperscrubber2.build();