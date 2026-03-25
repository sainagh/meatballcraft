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

val expensivecompression = RecipeBuilder.newBuilder("expensivecompression","compression_turbine",80);
expensivecompression.addFluidInput(<fluid:stellar_alloy>*144);
expensivecompression.addFluidInput(<fluid:lif>*144);
expensivecompression.addFluidOutput(<fluid:promethium>*1);
expensivecompression.build();

mods.techreborn.fusionReactor.addRecipe(<thermalfoundation:material:130>, 
<materialpart:promethium:ingot>, 
<contenttweaker:unstable_hassium_chunk>, 
100000, 
15000, 
1000);

mods.techreborn.fusionReactor.addRecipe(<contenttweaker:deuterium_crystal>, 
<contenttweaker:tritium_crystal>, 
<contenttweaker:helium_3_crystal>, 
100000, 
3000, 
1000);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:helium_3_crystal>, <fluid:helium3>*250]);


mods.nuclearcraft.melter.addRecipe([<contenttweaker:unstable_hassium_chunk>, <fluid:unstable_hassium>*144]);

val promethiumloop1 = RecipeBuilder.newBuilder("promethiumloop1","compression_turbine",80);
promethiumloop1.addFluidInput(<fluid:neutron>*10);
promethiumloop1.addFluidInput(<fluid:unstable_hassium>*144);
promethiumloop1.addFluidOutput(<fluid:promethium>*144);
promethiumloop1.addEnergyPerTickOutput(150000);
promethiumloop1.build();

val promethiumloop2 = RecipeBuilder.newBuilder("promethiumloop2","compression_turbine",80);
promethiumloop2.addFluidInput(<fluid:decomposed_matter>*10);
promethiumloop2.addFluidInput(<fluid:unstable_hassium>*144);
promethiumloop2.addFluidOutput(<fluid:promethium>*144);
promethiumloop2.addEnergyPerTickOutput(5000000);
promethiumloop2.build();

val promethiumloop3 = RecipeBuilder.newBuilder("promethiumloop3","compression_turbine",80);
promethiumloop3.addFluidInput(<fluid:strange_matter>*10);
promethiumloop3.addFluidInput(<fluid:unstable_hassium>*144);
promethiumloop3.addFluidOutput(<fluid:promethium>*144);
promethiumloop3.addEnergyPerTickOutput(50000000);
promethiumloop3.build();

val energeticfuel1 = RecipeBuilder.newBuilder("energeticfuel1","compression_turbine",80);
energeticfuel1.addFluidInput(<fluid:high_pressure_energetic_fluid>*400);
energeticfuel1.addFluidInput(<fluid:water>*31000);
energeticfuel1.addFluidOutput(<fluid:steam>*3100000);
energeticfuel1.addEnergyPerTickOutput(1000000);
energeticfuel1.build();

val energeticfuel2 = RecipeBuilder.newBuilder("energeticfuel2","compression_turbine",80);
energeticfuel2.addFluidInput(<fluid:high_pressure_energetic_fluid>*400);
energeticfuel2.addFluidInput(<fluid:condensate_water>*5000);
energeticfuel2.addFluidOutput(<fluid:preheated_water>*5000);
energeticfuel2.addEnergyPerTickOutput(5000000);
energeticfuel2.build();