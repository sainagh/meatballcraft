import mods.modularmachinery.RecipeBuilder;

val arcreactor = RecipeBuilder.newBuilder("arcreactor","arc_reactor",1200);
arcreactor.addEnergyPerTickOutput(1200000);
arcreactor.addItemOutput(<contenttweaker:arc_residue>);
arcreactor.build();