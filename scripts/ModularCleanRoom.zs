import mods.modularmachinery.RecipeBuilder;

recipes.addShaped(<contenttweaker:spatial_processing_unit>,
[[<appliedenergistics2:material:22>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>],
[<appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>],
[<appliedenergistics2:material:22>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:singular_spatial_processor>, 
<contenttweaker:spatial_processing_unit>, 2048, 
<extendedcrafting:material:11>, 1000);

recipes.addShaped(<contenttweaker:fluix_etcher>,
[[<contenttweaker:singular_spatial_processor>, <extendedcrafting:singularity:1>, <contenttweaker:singular_spatial_processor>],
[<extendedcrafting:singularity:18>, <extracells:storage.component:3>, <extendedcrafting:singularity_custom:1032>],
[<contenttweaker:singular_spatial_processor>, <extendedcrafting:singularity:3>, <contenttweaker:singular_spatial_processor>]]);


val cleanroom1 = RecipeBuilder.newBuilder("cleanroom1","processor_clean_room",40);
cleanroom1.addEnergyPerTickInput(40000);
cleanroom1.addItemInput(<minecraft:redstone>*32);
cleanroom1.addItemInput(<ore:ingotGold>*32);
cleanroom1.addItemInput(<ore:itemSilicon>*32);
cleanroom1.addItemOutput(<appliedenergistics2:material:22>*32);
cleanroom1.build();

val cleanroom2 = RecipeBuilder.newBuilder("cleanroom2","processor_clean_room",40);
cleanroom2.addEnergyPerTickInput(40000);
cleanroom2.addItemInput(<minecraft:redstone>*32);
cleanroom2.addItemInput(<ore:gemDiamond>*32);
cleanroom2.addItemInput(<ore:itemSilicon>*32);
cleanroom2.addItemOutput(<appliedenergistics2:material:24>*32);
cleanroom2.build();

val cleanroom3 = RecipeBuilder.newBuilder("cleanroom3","processor_clean_room",40);
cleanroom3.addEnergyPerTickInput(40000);
cleanroom3.addItemInput(<minecraft:redstone>*32);
cleanroom3.addItemInput(<appliedenergistics2:material:0>*32);
cleanroom3.addItemInput(<ore:itemSilicon>*32);
cleanroom3.addItemOutput(<appliedenergistics2:material:23>*32);
cleanroom3.build();

val cleanroom4 = RecipeBuilder.newBuilder("cleanroom4","processor_clean_room",10);
cleanroom4.addEnergyPerTickInput(40000);
cleanroom4.addItemInput(<minecraft:redstone>*32);
cleanroom4.addItemInput(<contenttweaker:dense_redstone>*32);
cleanroom4.addItemOutput(<buildcraftsilicon:redstone_chipset:0>*64);
cleanroom4.build();

val cleanroom5 = RecipeBuilder.newBuilder("cleanroom5","processor_clean_room",10);
cleanroom5.addEnergyPerTickInput(40000);
cleanroom5.addItemInput(<minecraft:iron_ingot>*32);
cleanroom5.addItemInput(<contenttweaker:dense_redstone>*32);
cleanroom5.addItemOutput(<buildcraftsilicon:redstone_chipset:1>*64);
cleanroom5.build();

val cleanroom6 = RecipeBuilder.newBuilder("cleanroom6","processor_clean_room",10);
cleanroom6.addEnergyPerTickInput(40000);
cleanroom6.addItemInput(<minecraft:gold_ingot>*32);
cleanroom6.addItemInput(<contenttweaker:dense_redstone>*32);
cleanroom6.addItemOutput(<buildcraftsilicon:redstone_chipset:2>*64);
cleanroom6.build();

val cleanroom7 = RecipeBuilder.newBuilder("cleanroom7","processor_clean_room",10);
cleanroom7.addEnergyPerTickInput(40000);
cleanroom7.addItemInput(<minecraft:quartz>*32);
cleanroom7.addItemInput(<contenttweaker:dense_redstone>*32);
cleanroom7.addItemOutput(<buildcraftsilicon:redstone_chipset:3>*64);
cleanroom7.build();

val cleanroom8 = RecipeBuilder.newBuilder("cleanroom8","processor_clean_room",10);
cleanroom8.addEnergyPerTickInput(40000);
cleanroom8.addItemInput(<minecraft:diamond>*32);
cleanroom8.addItemInput(<contenttweaker:dense_redstone>*32);
cleanroom8.addItemOutput(<buildcraftsilicon:redstone_chipset:4>*64);
cleanroom8.build();