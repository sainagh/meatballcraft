import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:highly_advanced_machine_casing>, 
[[<nuclearcraft:part:3>, <techreborn:machine_casing:2>, <draconicevolution:reactor_part:1>, <ore:nuggetUltimate>, <draconicevolution:reactor_part:1>, <techreborn:machine_casing:2>, <nuclearcraft:part:3>], 
[<techreborn:machine_casing:2>, null, null, <thaumadditions:adaminite_plate>, null, null, <techreborn:machine_casing:2>], 
[<draconicevolution:reactor_part:1>, null, <contenttweaker:magnetic_monopole>, null, <contenttweaker:magnetic_monopole>, null, <draconicevolution:reactor_part:1>], 
[<ore:nuggetUltimate>, <thaumadditions:adaminite_plate>, null, <contenttweaker:draconic_machine_frame>, null, <thaumadditions:adaminite_plate>, <ore:nuggetUltimate>], 
[<draconicevolution:reactor_part:1>, null, <contenttweaker:magnetic_monopole>, null, <contenttweaker:magnetic_monopole>, null, <draconicevolution:reactor_part:1>], 
[<techreborn:machine_casing:2>, null, null, <thaumadditions:adaminite_plate>, null, null, <techreborn:machine_casing:2>], 
[<nuclearcraft:part:3>, <techreborn:machine_casing:2>, <draconicevolution:reactor_part:1>, <ore:nuggetUltimate>, <draconicevolution:reactor_part:1>, <techreborn:machine_casing:2>, <nuclearcraft:part:3>]]);  

mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:alloy:14>, 
<bewitchment:dragons_blood_resin>*6, <nuclearcraft:part:13>*4, 
5000);

mods.techreborn.wireMill.addRecipe(<nuclearcraft:part:13>, 
<nuclearcraft:alloy:13>, 60, 100);

val expensivecompression = RecipeBuilder.newBuilder("expensivecompression","compression_turbine",1000);
expensivecompression.addFluidInput(<fluid:stellar_alloy>*144);
expensivecompression.addFluidInput(<fluid:lif>*144);
expensivecompression.addFluidOutput(<fluid:promethium>*1);
expensivecompression.build();

mods.techreborn.fusionReactor.addRecipe(<thermalfoundation:material:130>, 
<materialpart:promethium:ingot>, 
<contenttweaker:unstable_hassium_chunk>, 
100000, 
3000, 
1000);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:unstable_hassium_chunk>, <fluid:unstable_hassium>*144]);

val cheapcompression = RecipeBuilder.newBuilder("cheapcompression","compression_turbine",1000);
cheapcompression.addFluidInput(<fluid:neutron>*10);
cheapcompression.addFluidInput(<fluid:unstable_hassium>*144);
cheapcompression.addFluidOutput(<fluid:promethium>*144);
cheapcompression.addEnergyPerTickOutput(150000);
cheapcompression.build();