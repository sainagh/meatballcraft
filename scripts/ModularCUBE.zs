import mods.modularmachinery.RecipeBuilder;

val maketimecrystals = RecipeBuilder.newBuilder("maketimecrystals","the_cube",100);
maketimecrystals.addEnergyPerTickInput(1000000);
maketimecrystals.addFluidInput(<fluid:higgs>*100);
maketimecrystals.addFluidInput(<fluid:liquid_uu_matter>*100);
maketimecrystals.addItemOutput(<contenttweaker:time_crystal>);
maketimecrystals.build();
