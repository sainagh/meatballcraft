import mods.modularmachinery.RecipeBuilder;

recipes.addShaped(<contenttweaker:titanium_iridium_coil>,
[[null, <ore:ingotTitaniumIridium>, null],
[<ore:ingotTitaniumIridium>, <ore:coilHighVoltage>, <ore:ingotTitaniumIridium>],
[null, <ore:ingotTitaniumIridium>, null]]);

val compressionf1 = RecipeBuilder.newBuilder("compressionf1","compression_engine",600);
compressionf1.addFluidInput(<fluid:creosote>*1000);
compressionf1.addEnergyPerTickOutput(500);
compressionf1.build();

val compressionf2 = RecipeBuilder.newBuilder("compressionf2","compression_engine",600);
compressionf2.addFluidInput(<fluid:seed_oil>*1000);
compressionf2.addEnergyPerTickOutput(1000);
compressionf2.build();

val compressionf3 = RecipeBuilder.newBuilder("compressionf3","compression_engine",600);
compressionf3.addFluidInput(<fluid:canolaoil>*1000);
compressionf3.addEnergyPerTickOutput(1000);
compressionf3.build();

val compressionf4 = RecipeBuilder.newBuilder("compressionf4","compression_engine",600);
compressionf4.addFluidInput(<fluid:refinedcanolaoil>*1000);
compressionf4.addEnergyPerTickOutput(4000);
compressionf4.build();

val compressionf5 = RecipeBuilder.newBuilder("compressionf5","compression_engine",600);
compressionf5.addFluidInput(<fluid:crystaloil>*1000);
compressionf5.addEnergyPerTickOutput(5000);
compressionf5.build();

val compressionf6 = RecipeBuilder.newBuilder("compressionf6","compression_engine",600);
compressionf6.addFluidInput(<fluid:empoweredoil>*1000);
compressionf6.addEnergyPerTickOutput(6000);
compressionf6.build();

val compressionf7 = RecipeBuilder.newBuilder("compressionf7","compression_engine",600);
compressionf7.addFluidInput(<fluid:enriched_canola_oil>*1000);
compressionf7.addEnergyPerTickOutput(10000);
compressionf7.build();

val compressionf8 = RecipeBuilder.newBuilder("compressionf8","compression_engine",600);
compressionf8.addFluidInput(<fluid:biodiesel>*1000);
compressionf8.addEnergyPerTickOutput(6500);
compressionf8.build();

val compressionf9 = RecipeBuilder.newBuilder("compressionf9","compression_engine",600);
compressionf9.addFluidInput(<fluid:coal>*1000);
compressionf9.addEnergyPerTickOutput(2000);
compressionf9.build();

val compressionf10 = RecipeBuilder.newBuilder("compressionf10","compression_engine",600);
compressionf10.addFluidInput(<fluid:refined_oil>*1000);
compressionf10.addEnergyPerTickOutput(4000);
compressionf10.build();

val compressionf11 = RecipeBuilder.newBuilder("compressionf11","compression_engine",600);
compressionf11.addFluidInput(<fluid:refined_fuel>*1000);
compressionf11.addEnergyPerTickOutput(6000);
compressionf11.build();

val compressionf12 = RecipeBuilder.newBuilder("compressionf12","compression_engine",600);
compressionf12.addFluidInput(<fluid:crude_oil>*1000);
compressionf12.addEnergyPerTickOutput(2000);
compressionf12.build();

val compressionf13 = RecipeBuilder.newBuilder("compressionf13","compression_engine",600);
compressionf13.addFluidInput(<fluid:fossile_refined_oil>*1000);
compressionf13.addEnergyPerTickOutput(10000);
compressionf13.build();

val compressionf14 = RecipeBuilder.newBuilder("compressionf14","compression_engine",600);
compressionf14.addFluidInput(<fluid:refined_biofuel>*1000);
compressionf14.addEnergyPerTickOutput(4000);
compressionf14.build();

val compressionf15 = RecipeBuilder.newBuilder("compressionf15","compression_engine",600);
compressionf15.addFluidInput(<fluid:tree_oil>*1000);
compressionf15.addEnergyPerTickOutput(4000);
compressionf15.build();

val compressionf16 = RecipeBuilder.newBuilder("compressionf16","compression_engine",600);
compressionf16.addFluidInput(<fluid:seed_oil>*1000);
compressionf16.addEnergyPerTickOutput(1000);
compressionf16.build();

val compressionf17 = RecipeBuilder.newBuilder("compressionf17","compression_engine",600);
compressionf17.addFluidInput(<fluid:bio.ethanol>*1000);
compressionf17.addEnergyPerTickOutput(3000);
compressionf17.build();

val compressionf18 = RecipeBuilder.newBuilder("compressionf18","compression_engine",600);
compressionf18.addFluidInput(<fluid:rocket_fuel>*1000);
compressionf18.addEnergyPerTickOutput(4000);
compressionf18.build();

val compressionf19 = RecipeBuilder.newBuilder("compressionf19","compression_engine",600);
compressionf19.addFluidInput(<fluid:hootch>*1000);
compressionf19.addEnergyPerTickOutput(2000);
compressionf19.build();

val compressionf20 = RecipeBuilder.newBuilder("compressionf20","compression_engine",600);
compressionf20.addFluidInput(<fluid:fire_water>*1000);
compressionf20.addEnergyPerTickOutput(3500);
compressionf20.build();







val compadvf1 = RecipeBuilder.newBuilder("compadvf1","advanced_compression_engine",50);
compadvf1.addFluidInput(<fluid:creosote>*1000);
compadvf1.addFluidInput(<fluid:water>*50);
compadvf1.addFluidOutput(<fluid:steam>*5000);
compadvf1.build();

val compadvf2 = RecipeBuilder.newBuilder("compadvf2","advanced_compression_engine",50);
compadvf2.addFluidInput(<fluid:seed_oil>*1000);
compadvf2.addFluidInput(<fluid:water>*100);
compadvf2.addFluidOutput(<fluid:steam>*10000);
compadvf2.build();

val compadvf3 = RecipeBuilder.newBuilder("compadvf3","advanced_compression_engine",50);
compadvf3.addFluidInput(<fluid:canolaoil>*1000);
compadvf3.addFluidInput(<fluid:water>*100);
compadvf3.addFluidOutput(<fluid:steam>*10000);
compadvf3.build();

val compadvf4 = RecipeBuilder.newBuilder("compadvf4","advanced_compression_engine",50);
compadvf4.addFluidInput(<fluid:refinedcanolaoil>*1000);
compadvf4.addFluidInput(<fluid:water>*400);
compadvf4.addFluidOutput(<fluid:steam>*40000);
compadvf4.build();

val compadvf5 = RecipeBuilder.newBuilder("compadvf5","advanced_compression_engine",50);
compadvf5.addFluidInput(<fluid:crystaloil>*1000);
compadvf5.addFluidInput(<fluid:water>*500);
compadvf5.addFluidOutput(<fluid:steam>*50000);
compadvf5.build();

val compadvf6 = RecipeBuilder.newBuilder("compadvf6","advanced_compression_engine",50);
compadvf6.addFluidInput(<fluid:empoweredoil>*1000);
compadvf6.addFluidInput(<fluid:water>*600);
compadvf6.addFluidOutput(<fluid:steam>*60000);
compadvf6.build();

val compadvf7 = RecipeBuilder.newBuilder("compadvf7","advanced_compression_engine",50);
compadvf7.addFluidInput(<fluid:enriched_canola_oil>*1000);
compadvf7.addFluidInput(<fluid:water>*1000);
compadvf7.addFluidOutput(<fluid:steam>*100000);
compadvf7.build();

val compadvf8 = RecipeBuilder.newBuilder("compadvf8","advanced_compression_engine",50);
compadvf8.addFluidInput(<fluid:biodiesel>*1000);
compadvf8.addFluidInput(<fluid:water>*650);
compadvf8.addFluidOutput(<fluid:steam>*65000);
compadvf8.build();

val compadvf9 = RecipeBuilder.newBuilder("compadvf9","advanced_compression_engine",50);
compadvf9.addFluidInput(<fluid:coal>*1000);
compadvf9.addFluidInput(<fluid:water>*200);
compadvf9.addFluidOutput(<fluid:steam>*20000);
compadvf9.build();

val compadvf10 = RecipeBuilder.newBuilder("compadvf10","advanced_compression_engine",50);
compadvf10.addFluidInput(<fluid:refined_oil>*1000);
compadvf10.addFluidInput(<fluid:water>*400);
compadvf10.addFluidOutput(<fluid:steam>*40000);
compadvf10.build();

val compadvf11 = RecipeBuilder.newBuilder("compadvf11","advanced_compression_engine",50);
compadvf11.addFluidInput(<fluid:refined_fuel>*1000);
compadvf11.addFluidInput(<fluid:water>*600);
compadvf11.addFluidOutput(<fluid:steam>*60000);
compadvf11.build();

val compadvf12 = RecipeBuilder.newBuilder("compadvf12","advanced_compression_engine",50);
compadvf12.addFluidInput(<fluid:crude_oil>*1000);
compadvf12.addFluidInput(<fluid:water>*200);
compadvf12.addFluidOutput(<fluid:steam>*20000);
compadvf12.build();

val compadvf13 = RecipeBuilder.newBuilder("compadvf13","advanced_compression_engine",50);
compadvf13.addFluidInput(<fluid:fossile_refined_oil>*1000);
compadvf13.addFluidInput(<fluid:water>*1000);
compadvf13.addFluidOutput(<fluid:steam>*100000);
compadvf13.build();

val compadvf14 = RecipeBuilder.newBuilder("compadvf14","advanced_compression_engine",50);
compadvf14.addFluidInput(<fluid:refined_biofuel>*1000);
compadvf14.addFluidInput(<fluid:water>*400);
compadvf14.addFluidOutput(<fluid:steam>*40000);
compadvf14.build();

val compadvf15 = RecipeBuilder.newBuilder("compadvf15","advanced_compression_engine",50);
compadvf15.addFluidInput(<fluid:tree_oil>*1000);
compadvf15.addFluidInput(<fluid:water>*400);
compadvf15.addFluidOutput(<fluid:steam>*40000);
compadvf15.build();

val compadvf16 = RecipeBuilder.newBuilder("compadvf16","advanced_compression_engine",50);
compadvf16.addFluidInput(<fluid:seed_oil>*1000);
compadvf16.addFluidInput(<fluid:water>*100);
compadvf16.addFluidOutput(<fluid:steam>*10000);
compadvf16.build();

val compadvf17 = RecipeBuilder.newBuilder("compadvf17","advanced_compression_engine",50);
compadvf17.addFluidInput(<fluid:bio.ethanol>*1000);
compadvf17.addFluidInput(<fluid:water>*300);
compadvf17.addFluidOutput(<fluid:steam>*30000);
compadvf17.build();

val compadvf18 = RecipeBuilder.newBuilder("compadvf18","advanced_compression_engine",50);
compadvf18.addFluidInput(<fluid:rocket_fuel>*1000);
compadvf18.addFluidInput(<fluid:water>*400);
compadvf18.addFluidOutput(<fluid:steam>*40000);
compadvf18.build();

val compadvf19 = RecipeBuilder.newBuilder("compadvf19","advanced_compression_engine",50);
compadvf19.addFluidInput(<fluid:hootch>*1000);
compadvf19.addFluidInput(<fluid:water>*200);
compadvf19.addFluidOutput(<fluid:steam>*20000);
compadvf19.build();

val compadvf20 = RecipeBuilder.newBuilder("compadvf20","advanced_compression_engine",50);
compadvf20.addFluidInput(<fluid:fire_water>*1000);
compadvf20.addFluidInput(<fluid:water>*350);
compadvf20.addFluidOutput(<fluid:steam>*35000);
compadvf20.build();