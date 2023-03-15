import mods.modularmachinery.RecipeBuilder;

val mythdry1 = RecipeBuilder.newBuilder("mythdry1","mythic_processor_drying_rack",1);
mythdry1.addEnergyPerTickInput(40000);
mythdry1.addItemInput(<minecraft:clay_ball>);
mythdry1.addItemOutput(<tconstruct:materials:2>);
mythdry1.build();

val mythdry2 = RecipeBuilder.newBuilder("mythdry2","mythic_processor_drying_rack",1);
mythdry2.addEnergyPerTickInput(40000);
mythdry2.addItemInput(<minecraft:clay>);
mythdry2.addItemOutput(<tconstruct:dried_clay:0>);
mythdry2.build();
