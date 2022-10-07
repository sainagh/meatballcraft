import mods.modularmachinery.RecipeBuilder;


val refinedbloodrep = RecipeBuilder.newBuilder("refinedbloodrep","blood_reprocessor",100);
refinedbloodrep.addFluidInput(<fluid:mana>*200);
refinedbloodrep.addFluidInput(<fluid:lifeessence>*1000);
refinedbloodrep.addFluidOutput(<fluid:refined_life_essence>*500);
refinedbloodrep.build();

val superlavagenrep = RecipeBuilder.newBuilder("superlavagenrep","blood_reprocessor",100);
superlavagenrep.addFluidInput(<fluid:lifeessence>*1000);
superlavagenrep.addFluidInput(<fluid:water>*1000);
superlavagenrep.addFluidOutput(<fluid:lava>*32000);
superlavagenrep.build();

val superoilgenrep = RecipeBuilder.newBuilder("superoilgenrep","blood_reprocessor",100);
superoilgenrep.addFluidInput(<fluid:refined_life_essence>*1000);
superoilgenrep.addFluidInput(<fluid:lava>*4000);
superoilgenrep.addFluidOutput(<fluid:crude_oil>*32000);
superoilgenrep.build();