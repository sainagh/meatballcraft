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
[<extendedcrafting:singularity:18>, <nae2:material:4>, <extendedcrafting:singularity_custom:1032>],
[<contenttweaker:singular_spatial_processor>, <extendedcrafting:singularity:3>, <contenttweaker:singular_spatial_processor>]]);

recipes.addShaped(<contenttweaker:ascended_fluix_etcher>,
[[<contenttweaker:opalescent_matter>, <plustic:laser_medium>.withTag({Material: "fluixcrystal_plustic"}), <contenttweaker:opalescent_matter>],
[<avaritiaitem:spatial_processor>, <contenttweaker:fluix_etcher>, <avaritiaitem:spatial_processor>],
[<contenttweaker:opalescent_matter>, <plustic:laser_medium>.withTag({Material: "starmetal"}), <contenttweaker:opalescent_matter>]]);

recipes.addShaped(<contenttweaker:universal_fluix_etcher>,
[[<contenttweaker:quasar_charged_gem>, <contenttweaker:fractallite_quantum>, <contenttweaker:quasar_charged_gem>],
[<contenttweaker:ingot_of_infinite_wishes>, <contenttweaker:ascended_fluix_etcher>, <contenttweaker:ingot_of_infinite_wishes>],
[<contenttweaker:quasar_charged_gem>, <contenttweaker:fractallite_quantum>, <contenttweaker:quasar_charged_gem>]]);

recipes.addShaped(<contenttweaker:cyclical_fluix_etcher>,
[[<contenttweaker:hyperuranion_conduit>, <contenttweaker:fractallite_quantum>, <contenttweaker:hyperuranion_conduit>],
[<contenttweaker:solid_high_grade_space_time_fuel>, <contenttweaker:universal_fluix_etcher>, <contenttweaker:solid_high_grade_space_time_fuel>],
[<contenttweaker:hyperuranion_conduit>, <contenttweaker:fractallite_quantum>, <contenttweaker:hyperuranion_conduit>]]);



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

val cleanroom9 = RecipeBuilder.newBuilder("cleanroom9","processor_clean_room",10);
cleanroom9.addEnergyPerTickInput(40000);
cleanroom9.addItemInput(<contenttweaker:defined_ingot>);
cleanroom9.addItemInput(<minecraft:redstone>);
cleanroom9.addItemInput(<ore:ingotChaos>);
cleanroom9.addItemInput(<avaritia:resource:5>);
cleanroom9.addItemOutput(<contenttweaker:defined_redstone_chipset>);
cleanroom9.build();




val cleanroom10 = RecipeBuilder.newBuilder("cleanroom10","processor_clean_room",40);
cleanroom10.addEnergyPerTickInput(40000);
cleanroom10.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom10.addItemInput(<minecraft:redstone>*128);
cleanroom10.addItemInput(<appliedenergistics2:material:0>*128);
cleanroom10.addItemInput(<appliedenergistics2:material:22>*32);
cleanroom10.addItemOutput(<appliedenergistics2:material:35>*32);
cleanroom10.build();

val cleanroom11 = RecipeBuilder.newBuilder("cleanroom11","processor_clean_room",40);
cleanroom11.addEnergyPerTickInput(40000);
cleanroom11.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom11.addItemInput(<minecraft:redstone>*128);
cleanroom11.addItemInput(<contenttweaker:ogerite_crystal_matrix>*128);
cleanroom11.addItemInput(<appliedenergistics2:material:22>*32);
cleanroom11.addItemOutput(<appliedenergistics2:material:35>*192);
cleanroom11.build();

val cleanroom12 = RecipeBuilder.newBuilder("cleanroom12","processor_clean_room",40);
cleanroom12.addEnergyPerTickInput(40000);
cleanroom12.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom12.addItemInput(<minecraft:redstone>*128);
cleanroom12.addItemInput(<contenttweaker:fractal_stone>*128);
cleanroom12.addItemInput(<appliedenergistics2:material:22>*32);
cleanroom12.addItemOutput(<appliedenergistics2:material:35>*576);
cleanroom12.build();

val cleanroom13 = RecipeBuilder.newBuilder("cleanroom13","processor_clean_room",40);
cleanroom13.addEnergyPerTickInput(40000);
cleanroom13.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom13.addItemInput(<appliedenergistics2:material:35>*96);
cleanroom13.addItemInput(<minecraft:redstone>*128);
cleanroom13.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom13.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom13.addItemOutput(<appliedenergistics2:material:36>*32);
cleanroom13.build();

val cleanroom14 = RecipeBuilder.newBuilder("cleanroom14","processor_clean_room",40);
cleanroom14.addEnergyPerTickInput(40000);
cleanroom14.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom14.addItemInput(<appliedenergistics2:material:36>*96);
cleanroom14.addItemInput(<minecraft:glowstone_dust>*128);
cleanroom14.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom14.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom14.addItemOutput(<appliedenergistics2:material:37>*32);
cleanroom14.build();

val cleanroom15 = RecipeBuilder.newBuilder("cleanroom15","processor_clean_room",40);
cleanroom15.addEnergyPerTickInput(40000);
cleanroom15.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom15.addItemInput(<appliedenergistics2:material:37>*96);
cleanroom15.addItemInput(<minecraft:glowstone_dust>*128);
cleanroom15.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom15.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom15.addItemOutput(<appliedenergistics2:material:38>*32);
cleanroom15.build();

val cleanroom16 = RecipeBuilder.newBuilder("cleanroom16","processor_clean_room",40);
cleanroom16.addEnergyPerTickInput(40000);
cleanroom16.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom16.addItemInput(<appliedenergistics2:material:38>*96);
cleanroom16.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom16.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom16.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom16.addItemOutput(<nae2:material:1>*32);
cleanroom16.build();

val cleanroom17 = RecipeBuilder.newBuilder("cleanroom17","processor_clean_room",40);
cleanroom17.addEnergyPerTickInput(40000);
cleanroom17.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom17.addItemInput(<nae2:material:1>*96);
cleanroom17.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom17.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom17.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom17.addItemOutput(<nae2:material:2>*32);
cleanroom17.build();

val cleanroom18 = RecipeBuilder.newBuilder("cleanroom18","processor_clean_room",40);
cleanroom18.addEnergyPerTickInput(40000);
cleanroom18.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom18.addItemInput(<nae2:material:2>*96);
cleanroom18.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom18.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom18.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom18.addItemOutput(<nae2:material:3>*32);
cleanroom18.build();

val cleanroom19 = RecipeBuilder.newBuilder("cleanroom19","processor_clean_room",40);
cleanroom19.addEnergyPerTickInput(40000);
cleanroom19.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom19.addItemInput(<nae2:material:3>*96);
cleanroom19.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom19.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom19.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom19.addItemOutput(<nae2:material:4>*32);
cleanroom19.build();




val cleanroom20 = RecipeBuilder.newBuilder("cleanroom20","processor_clean_room",40);
cleanroom20.addEnergyPerTickInput(40000);
cleanroom20.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom20.addItemInput(<minecraft:dye:4>*128);
cleanroom20.addItemInput(<appliedenergistics2:material:0>*128);
cleanroom20.addItemInput(<appliedenergistics2:material:22>*32);
cleanroom20.addItemOutput(<appliedenergistics2:material:54>*32);
cleanroom20.build();

val cleanroom21 = RecipeBuilder.newBuilder("cleanroom21","processor_clean_room",40);
cleanroom21.addEnergyPerTickInput(40000);
cleanroom21.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom21.addItemInput(<minecraft:dye:4>*128);
cleanroom21.addItemInput(<contenttweaker:ogerite_crystal_matrix>*128);
cleanroom21.addItemInput(<appliedenergistics2:material:22>*32);
cleanroom21.addItemOutput(<appliedenergistics2:material:54>*192);
cleanroom21.build();

val cleanroom22 = RecipeBuilder.newBuilder("cleanroom22","processor_clean_room",40);
cleanroom22.addEnergyPerTickInput(40000);
cleanroom22.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom22.addItemInput(<minecraft:dye:4>*128);
cleanroom22.addItemInput(<contenttweaker:fractal_stone>*128);
cleanroom22.addItemInput(<appliedenergistics2:material:22>*32);
cleanroom22.addItemOutput(<appliedenergistics2:material:54>*576);
cleanroom22.build();

val cleanroom23 = RecipeBuilder.newBuilder("cleanroom23","processor_clean_room",40);
cleanroom23.addEnergyPerTickInput(40000);
cleanroom23.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom23.addItemInput(<appliedenergistics2:material:54>*96);
cleanroom23.addItemInput(<minecraft:dye:4>*128);
cleanroom23.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom23.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom23.addItemOutput(<appliedenergistics2:material:55>*32);
cleanroom23.build();

val cleanroom24 = RecipeBuilder.newBuilder("cleanroom24","processor_clean_room",40);
cleanroom24.addEnergyPerTickInput(40000);
cleanroom24.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom24.addItemInput(<appliedenergistics2:material:55>*96);
cleanroom24.addItemInput(<minecraft:dye:4>*128);
cleanroom24.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom24.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom24.addItemOutput(<appliedenergistics2:material:56>*32);
cleanroom24.build();

val cleanroom25 = RecipeBuilder.newBuilder("cleanroom25","processor_clean_room",40);
cleanroom25.addEnergyPerTickInput(40000);
cleanroom25.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom25.addItemInput(<appliedenergistics2:material:56>*96);
cleanroom25.addItemInput(<minecraft:dye:4>*128);
cleanroom25.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom25.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom25.addItemOutput(<appliedenergistics2:material:57>*32);
cleanroom25.build();

val cleanroom26 = RecipeBuilder.newBuilder("cleanroom26","processor_clean_room",40);
cleanroom26.addEnergyPerTickInput(40000);
cleanroom26.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom26.addItemInput(<appliedenergistics2:material:57>*96);
cleanroom26.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom26.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom26.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom26.addItemOutput(<nae2:material:5>*32);
cleanroom26.build();

val cleanroom27 = RecipeBuilder.newBuilder("cleanroom27","processor_clean_room",40);
cleanroom27.addEnergyPerTickInput(40000);
cleanroom27.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom27.addItemInput(<nae2:material:5>*96);
cleanroom27.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom27.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom27.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom27.addItemOutput(<nae2:material:6>*32);
cleanroom27.build();

val cleanroom28 = RecipeBuilder.newBuilder("cleanroom28","processor_clean_room",40);
cleanroom28.addEnergyPerTickInput(40000);
cleanroom28.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom28.addItemInput(<nae2:material:6>*96);
cleanroom28.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom28.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom28.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom28.addItemOutput(<nae2:material:7>*32);
cleanroom28.build();

val cleanroom29 = RecipeBuilder.newBuilder("cleanroom29","processor_clean_room",40);
cleanroom29.addEnergyPerTickInput(40000);
cleanroom29.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom29.addItemInput(<nae2:material:7>*96);
cleanroom29.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom29.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom29.addItemInput(<appliedenergistics2:material:23>*32);
cleanroom29.addItemOutput(<nae2:material:8>*32);
cleanroom29.build();
