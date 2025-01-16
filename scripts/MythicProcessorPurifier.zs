import mods.modularmachinery.RecipeBuilder;

val mythpury1 = RecipeBuilder.newBuilder("mythpury1","mythic_processor_purifier",2);
mythpury1.addEnergyPerTickInput(40000);
mythpury1.addItemInput(<appliedenergistics2:material:7>);
mythpury1.addItemOutput(<appliedenergistics2:material:12>);
mythpury1.build();

val mythpury2 = RecipeBuilder.newBuilder("mythpury2","mythic_processor_purifier",2);
mythpury2.addEnergyPerTickInput(40000);
mythpury2.addItemInput(<appliedenergistics2:material:0>);
mythpury2.addItemOutput(<appliedenergistics2:material:10>);
mythpury2.build();

val mythpury3 = RecipeBuilder.newBuilder("mythpury3","mythic_processor_purifier",2);
mythpury3.addEnergyPerTickInput(40000);
mythpury3.addItemInput(<minecraft:quartz>);
mythpury3.addItemOutput(<appliedenergistics2:material:11>);
mythpury3.build();

val mythpury4 = RecipeBuilder.newBuilder("mythpury4","mythic_processor_purifier",2);
mythpury4.addEnergyPerTickInput(40000);
mythpury4.addItemInput(<appliedenergistics2:material:1>);
mythpury4.addItemOutput(<appliedenergistics2:material:7>);
mythpury4.build();

val mythpury5 = RecipeBuilder.newBuilder("mythpury5","mythic_processor_purifier",2);
mythpury5.addEnergyPerTickInput(40000);
mythpury5.addItemInput(<ore:ingotSilicon>);
mythpury5.addItemInput(<ore:nuggetSilicon>);
mythpury5.addItemOutput(<libvulpes:productboule:3>);
mythpury5.build();