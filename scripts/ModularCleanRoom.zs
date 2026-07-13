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

recipes.addShaped(<contenttweaker:fluix_logic_chipset>*1,
[[<avaritia:resource:4>, <appliedenergistics2:material:45>, <avaritia:resource:4>],
[<appliedenergistics2:material:43>, <threng:material:4>, <appliedenergistics2:material:44>],
[<avaritia:resource:4>, <appliedenergistics2:material:12>, <avaritia:resource:4>]]);

recipes.addShaped(<contenttweaker:fluix_logic_chipset>*2,
[[<avaritia:resource:4>, <appliedenergistics2:material:45>, <avaritia:resource:4>],
[<appliedenergistics2:material:43>, <threng:material:4>, <appliedenergistics2:material:44>],
[<avaritia:resource:4>, <contenttweaker:rarified_fluix_crystal>, <avaritia:resource:4>]]);

recipes.addShaped(<contenttweaker:fluix_logic_chipset>*4,
[[<avaritia:resource:4>, <appliedenergistics2:material:45>, <avaritia:resource:4>],
[<appliedenergistics2:material:43>, <threng:material:4>, <appliedenergistics2:material:44>],
[<avaritia:resource:4>, <contenttweaker:minted_fluix_crystal>, <avaritia:resource:4>]]);

recipes.addShaped(<contenttweaker:fluix_logic_chipset>*8,
[[<avaritia:resource:4>, <appliedenergistics2:material:45>, <avaritia:resource:4>],
[<appliedenergistics2:material:43>, <threng:material:4>, <appliedenergistics2:material:44>],
[<avaritia:resource:4>, <contenttweaker:perfected_fluix_crystal>, <avaritia:resource:4>]]);

recipes.addShaped(<contenttweaker:fluix_logic_chipset>*16,
[[<avaritia:resource:4>, <appliedenergistics2:material:45>, <avaritia:resource:4>],
[<appliedenergistics2:material:43>, <threng:material:4>, <appliedenergistics2:material:44>],
[<avaritia:resource:4>, <contenttweaker:flawless_fluix_crystal>, <avaritia:resource:4>]]);

recipes.addShaped(<contenttweaker:fluix_logic_chipset>*32,
[[<avaritia:resource:4>, <appliedenergistics2:material:45>, <avaritia:resource:4>],
[<appliedenergistics2:material:43>, <threng:material:4>, <appliedenergistics2:material:44>],
[<avaritia:resource:4>, <contenttweaker:ascended_fluix_crystal>, <avaritia:resource:4>]]);

recipes.addShaped(<contenttweaker:fluix_logic_processor>*2,
[[<contenttweaker:spatial_processing_unit>, <contenttweaker:fluix_logic_chipset>, <contenttweaker:spatial_processing_unit>],
[<contenttweaker:one_power_aspected_emerald>, <contenttweaker:ascended_sky_stone>, <contenttweaker:one_power_aspected_emerald>],
[<contenttweaker:spatial_processing_unit>, <contenttweaker:fluix_logic_chipset>, <contenttweaker:spatial_processing_unit>]]);


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

val cleanroom30 = RecipeBuilder.newBuilder("cleanroom30","processor_clean_room",10);
cleanroom30.addEnergyPerTickInput(40000);
cleanroom30.addItemInput(<appliedenergistics2:material:15>);
cleanroom30.setChance(0.0);
cleanroom30.addItemInput(<ore:ingotGold>*64);
cleanroom30.addItemOutput(<appliedenergistics2:material:18>*64);
cleanroom30.build();

val cleanroom31 = RecipeBuilder.newBuilder("cleanroom31","processor_clean_room",10);
cleanroom31.addEnergyPerTickInput(40000);
cleanroom31.addItemInput(<appliedenergistics2:material:14>);
cleanroom31.setChance(0.0);
cleanroom31.addItemInput(<ore:gemDiamond>*64);
cleanroom31.addItemOutput(<appliedenergistics2:material:17>*64);
cleanroom31.build();

val cleanroom32 = RecipeBuilder.newBuilder("cleanroom32","processor_clean_room",10);
cleanroom32.addEnergyPerTickInput(40000);
cleanroom32.addItemInput(<appliedenergistics2:material:13>);
cleanroom32.setChance(0.0);
cleanroom32.addItemInput(<appliedenergistics2:material:0>*64);
cleanroom32.addItemOutput(<appliedenergistics2:material:16>*64);
cleanroom32.build();

val cleanroom33 = RecipeBuilder.newBuilder("cleanroom33","processor_clean_room",10);
cleanroom33.addEnergyPerTickInput(40000);
cleanroom33.addItemInput(<appliedenergistics2:material:19>);
cleanroom33.setChance(0.0);
cleanroom33.addItemInput(<ore:itemSilicon>*64);
cleanroom33.addItemOutput(<appliedenergistics2:material:20>*64);
cleanroom33.build();

val cleanroom34 = RecipeBuilder.newBuilder("cleanroom34","processor_clean_room",40);
cleanroom34.addEnergyPerTickInput(40000);
cleanroom34.addItemInput(<ore:dustRedstone>*64);
cleanroom34.addItemInput(<appliedenergistics2:material:18>*64);
cleanroom34.addItemInput(<appliedenergistics2:material:20>*64);
cleanroom34.addItemOutput(<appliedenergistics2:material:22>*64);
cleanroom34.build();

val cleanroom35 = RecipeBuilder.newBuilder("cleanroom35","processor_clean_room",40);
cleanroom35.addEnergyPerTickInput(40000);
cleanroom35.addItemInput(<ore:dustRedstone>*64);
cleanroom35.addItemInput(<appliedenergistics2:material:16>*64);
cleanroom35.addItemInput(<appliedenergistics2:material:20>*64);
cleanroom35.addItemOutput(<appliedenergistics2:material:23>*64);
cleanroom35.build();

val cleanroom36 = RecipeBuilder.newBuilder("cleanroom36","processor_clean_room",40);
cleanroom36.addEnergyPerTickInput(40000);
cleanroom36.addItemInput(<ore:dustRedstone>*64);
cleanroom36.addItemInput(<appliedenergistics2:material:17>*64);
cleanroom36.addItemInput(<appliedenergistics2:material:20>*64);
cleanroom36.addItemOutput(<appliedenergistics2:material:24>*64);
cleanroom36.build();


val cleanroom37 = RecipeBuilder.newBuilder("cleanroom37","processor_clean_room",10);
cleanroom37.addEnergyPerTickInput(40000);
cleanroom37.addItemInput(<contenttweaker:singular_spatial_processor>);
cleanroom37.addItemInput(<contenttweaker:ascended_fluix_crystal>);
cleanroom37.addItemInput(<contenttweaker:space_warping_compound>);
cleanroom37.addItemOutput(<avaritiaitem:spatial_processor>*2);
cleanroom37.build();

val cleanroom38 = RecipeBuilder.newBuilder("cleanroom38","processor_clean_room",10);
cleanroom38.addEnergyPerTickInput(40000);
cleanroom38.addItemInput(<contenttweaker:singular_spatial_processor>);
cleanroom38.addItemInput(<contenttweaker:ascended_fluix_crystal>);
cleanroom38.addItemInput(<contenttweaker:spatial_compound>);
cleanroom38.addItemOutput(<avaritiaitem:spatial_processor>*1);
cleanroom38.build();

val cleanroom39 = RecipeBuilder.newBuilder("cleanroom39","processor_clean_room",10);
cleanroom39.addEnergyPerTickInput(40000);
cleanroom39.addItemInput(<appliedenergistics2:material:17>*80);
cleanroom39.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom39.addItemOutput(<cells:compressed_engineering_print:0>*10);
cleanroom39.build();

val cleanroom40 = RecipeBuilder.newBuilder("cleanroom40","processor_clean_room",10);
cleanroom40.addEnergyPerTickInput(40000);
cleanroom40.addItemInput(<cells:compressed_engineering_print:0>*80);
cleanroom40.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom40.addItemOutput(<cells:compressed_engineering_print:1>*10);
cleanroom40.build();

val cleanroom41 = RecipeBuilder.newBuilder("cleanroom41","processor_clean_room",10);
cleanroom41.addEnergyPerTickInput(40000);
cleanroom41.addItemInput(<cells:compressed_engineering_print:1>*80);
cleanroom41.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom41.addItemOutput(<cells:compressed_engineering_print:2>*10);
cleanroom41.build();

val cleanroom42 = RecipeBuilder.newBuilder("cleanroom42","processor_clean_room",10);
cleanroom42.addEnergyPerTickInput(40000);
cleanroom42.addItemInput(<cells:compressed_engineering_print:2>*80);
cleanroom42.addItemInput(<storagedrawers:upgrade_creative:0>*10);
cleanroom42.addItemOutput(<cells:compressed_engineering_print:3>*10);
cleanroom42.build();



val cleanroom43 = RecipeBuilder.newBuilder("cleanroom43","processor_clean_room",10);
cleanroom43.addEnergyPerTickInput(40000);
cleanroom43.addItemInput(<appliedenergistics2:material:18>*80);
cleanroom43.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom43.addItemOutput(<cells:compressed_logic_print:0>*10);
cleanroom43.build();



val cleanroom44 = RecipeBuilder.newBuilder("cleanroom44","processor_clean_room",10);
cleanroom44.addEnergyPerTickInput(40000);
cleanroom44.addItemInput(<cells:compressed_logic_print:1>*80);
cleanroom44.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom44.addItemOutput(<cells:compressed_logic_print:2>*10);
cleanroom44.build();

val cleanroom45 = RecipeBuilder.newBuilder("cleanroom45","processor_clean_room",10);
cleanroom45.addEnergyPerTickInput(40000);
cleanroom45.addItemInput(<cells:compressed_logic_print:2>*80);
cleanroom45.addItemInput(<storagedrawers:upgrade_creative:0>*10);
cleanroom45.addItemOutput(<cells:compressed_logic_print:3>*10);
cleanroom45.build();



val cleanroom46 = RecipeBuilder.newBuilder("cleanroom46","processor_clean_room",10);
cleanroom46.addEnergyPerTickInput(40000);
cleanroom46.addItemInput(<appliedenergistics2:material:16>*80);
cleanroom46.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom46.addItemOutput(<cells:compressed_calculation_print:0>*10);
cleanroom46.build();

val cleanroom47 = RecipeBuilder.newBuilder("cleanroom47","processor_clean_room",10);
cleanroom47.addEnergyPerTickInput(40000);
cleanroom47.addItemInput(<cells:compressed_calculation_print:0>*80);
cleanroom47.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom47.addItemOutput(<cells:compressed_calculation_print:1>*10);
cleanroom47.build();

val cleanroom48 = RecipeBuilder.newBuilder("cleanroom48","processor_clean_room",10);
cleanroom48.addEnergyPerTickInput(40000);
cleanroom48.addItemInput(<cells:compressed_calculation_print:1>*80);
cleanroom48.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom48.addItemOutput(<cells:compressed_calculation_print:2>*10);
cleanroom48.build();

val cleanroom49 = RecipeBuilder.newBuilder("cleanroom49","processor_clean_room",10);
cleanroom49.addEnergyPerTickInput(40000);
cleanroom49.addItemInput(<cells:compressed_calculation_print:2>*80);
cleanroom49.addItemInput(<storagedrawers:upgrade_creative:0>*10);
cleanroom49.addItemOutput(<cells:compressed_calculation_print:3>*10);
cleanroom49.build();


val cleanroom50 = RecipeBuilder.newBuilder("cleanroom50","processor_clean_room",10);
cleanroom50.addEnergyPerTickInput(40000);
cleanroom50.addItemInput(<appliedenergistics2:material:20>*80);
cleanroom50.addItemInput(<minecraft:redstone>*10);
cleanroom50.addItemOutput(<cells:compressed_silicon_print:0>*10);
cleanroom50.build();

val cleanroom51 = RecipeBuilder.newBuilder("cleanroom51","processor_clean_room",10);
cleanroom51.addEnergyPerTickInput(40000);
cleanroom51.addItemInput(<cells:compressed_silicon_print:0>*80);
cleanroom51.addItemInput(<minecraft:redstone>*10);
cleanroom51.addItemOutput(<cells:compressed_silicon_print:1>*10);
cleanroom51.build();

val cleanroom52 = RecipeBuilder.newBuilder("cleanroom52","processor_clean_room",10);
cleanroom52.addEnergyPerTickInput(40000);
cleanroom52.addItemInput(<cells:compressed_silicon_print:1>*80);
cleanroom52.addItemInput(<minecraft:redstone>*10);
cleanroom52.addItemOutput(<cells:compressed_silicon_print:2>*10);
cleanroom52.build();

val cleanroom53 = RecipeBuilder.newBuilder("cleanroom53","processor_clean_room",10);
cleanroom53.addEnergyPerTickInput(40000);
cleanroom53.addItemInput(<cells:compressed_silicon_print:2>*80);
cleanroom53.addItemInput(<minecraft:redstone>*10);
cleanroom53.addItemOutput(<cells:compressed_silicon_print:3>*10);
cleanroom53.build();

val cleanroom54 = RecipeBuilder.newBuilder("cleanroom54","processor_clean_room",40);
cleanroom54.addEnergyPerTickInput(40000);
cleanroom54.addItemInput(<cells:compressed_logic_print:0>*32);
cleanroom54.addItemInput(<appliedenergistics2:material:6>*32);
cleanroom54.addItemInput(<cells:compressed_silicon_print:0>*32);
cleanroom54.addItemOutput(<cells:overclocked_processor:2>*32);
cleanroom54.build();

val cleanroom55 = RecipeBuilder.newBuilder("cleanroom55","processor_clean_room",40);
cleanroom55.addEnergyPerTickInput(40000);
cleanroom55.addItemInput(<cells:compressed_calculation_print:0>*32);
cleanroom55.addItemInput(<appliedenergistics2:material:6>*32);
cleanroom55.addItemInput(<cells:compressed_silicon_print:0>*32);
cleanroom55.addItemOutput(<cells:overclocked_processor:0>*32);
cleanroom55.build();

val cleanroom56 = RecipeBuilder.newBuilder("cleanroom56","processor_clean_room",40);
cleanroom56.addEnergyPerTickInput(40000);
cleanroom56.addItemInput(<cells:compressed_engineering_print:0>*32);
cleanroom56.addItemInput(<appliedenergistics2:material:6>*32);
cleanroom56.addItemInput(<cells:compressed_silicon_print:0>*32);
cleanroom56.addItemOutput(<cells:overclocked_processor:1>*32);
cleanroom56.build();

val cleanroom57 = RecipeBuilder.newBuilder("cleanroom57","processor_clean_room",40);
cleanroom57.addEnergyPerTickInput(40000);
cleanroom57.addItemInput(<cells:compressed_calculation_print:3>*32);
cleanroom57.addItemInput(<appliedenergistics2:material:47>*32);
cleanroom57.addItemInput(<cells:compressed_silicon_print:3>*32);
cleanroom57.addItemOutput(<cells:singularity_processor:0>*32);
cleanroom57.build();

val cleanroom58 = RecipeBuilder.newBuilder("cleanroom58","processor_clean_room",40);
cleanroom58.addEnergyPerTickInput(40000);
cleanroom58.addItemInput(<cells:compressed_engineering_print:3>*32);
cleanroom58.addItemInput(<appliedenergistics2:material:47>*32);
cleanroom58.addItemInput(<cells:compressed_silicon_print:3>*32);
cleanroom58.addItemOutput(<cells:singularity_processor:1>*32);
cleanroom58.build();

val cleanroom59 = RecipeBuilder.newBuilder("cleanroom59","processor_clean_room",40);
cleanroom59.addEnergyPerTickInput(40000);
cleanroom59.addItemInput(<cells:compressed_logic_print:3>*32);
cleanroom59.addItemInput(<appliedenergistics2:material:47>*32);
cleanroom59.addItemInput(<cells:compressed_silicon_print:3>*32);
cleanroom59.addItemOutput(<cells:singularity_processor:2>*32);
cleanroom59.build();

val cleanroom60 = RecipeBuilder.newBuilder("cleanroom60","processor_clean_room",40);
cleanroom60.addEnergyPerTickInput(40000);
cleanroom60.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom60.addItemInput(<cells:overclocked_processor:2>*32);
cleanroom60.addItemInput(<appliedenergistics2:material:0>*128);
cleanroom60.addItemInput(<minecraft:redstone>*128);
cleanroom60.addItemOutput(<cells:compacting_component:0>*32);
cleanroom60.build();

val cleanroom61 = RecipeBuilder.newBuilder("cleanroom61","processor_clean_room",40);
cleanroom61.addEnergyPerTickInput(40000);
cleanroom61.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom61.addItemInput(<cells:compacting_component:0>*96);
cleanroom61.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom61.addItemInput(<cells:overclocked_processor:2>*32);
cleanroom61.addItemInput(<minecraft:redstone>*128);
cleanroom61.addItemOutput(<cells:compacting_component:1>*32);
cleanroom61.build();

val cleanroom62 = RecipeBuilder.newBuilder("cleanroom62","processor_clean_room",40);
cleanroom62.addEnergyPerTickInput(40000);
cleanroom62.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom62.addItemInput(<cells:compacting_component:1>*96);
cleanroom62.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom62.addItemInput(<cells:overclocked_processor:2>*32);
cleanroom62.addItemInput(<minecraft:redstone>*128);
cleanroom62.addItemOutput(<cells:compacting_component:2>*32);
cleanroom62.build();

val cleanroom63 = RecipeBuilder.newBuilder("cleanroom63","processor_clean_room",40);
cleanroom63.addEnergyPerTickInput(40000);
cleanroom63.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom63.addItemInput(<cells:compacting_component:2>*96);
cleanroom63.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom63.addItemInput(<cells:overclocked_processor:2>*32);
cleanroom63.addItemInput(<minecraft:redstone>*128);
cleanroom63.addItemOutput(<cells:compacting_component:3>*32);
cleanroom63.build();

val cleanroom64 = RecipeBuilder.newBuilder("cleanroom64","processor_clean_room",40);
cleanroom64.addEnergyPerTickInput(40000);
cleanroom64.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom64.addItemInput(<cells:compacting_component:3>*96);
cleanroom64.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom64.addItemInput(<cells:overclocked_processor:1>*32);
cleanroom64.addItemInput(<minecraft:redstone>*128);
cleanroom64.addItemOutput(<cells:compacting_component:4>*32);
cleanroom64.build();

val cleanroom65 = RecipeBuilder.newBuilder("cleanroom65","processor_clean_room",40);
cleanroom65.addEnergyPerTickInput(40000);
cleanroom65.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom65.addItemInput(<cells:compacting_component:4>*96);
cleanroom65.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom65.addItemInput(<cells:overclocked_processor:1>*32);
cleanroom65.addItemInput(<minecraft:redstone>*128);
cleanroom65.addItemOutput(<cells:compacting_component:5>*32);
cleanroom65.build();

val cleanroom66 = RecipeBuilder.newBuilder("cleanroom66","processor_clean_room",40);
cleanroom66.addEnergyPerTickInput(40000);
cleanroom66.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom66.addItemInput(<cells:compacting_component:5>*96);
cleanroom66.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom66.addItemInput(<cells:overclocked_processor:1>*32);
cleanroom66.addItemInput(<minecraft:redstone>*128);
cleanroom66.addItemOutput(<cells:compacting_component:6>*32);
cleanroom66.build();

val cleanroom67 = RecipeBuilder.newBuilder("cleanroom67","processor_clean_room",40);
cleanroom67.addEnergyPerTickInput(40000);
cleanroom67.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom67.addItemInput(<cells:compacting_component:6>*96);
cleanroom67.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom67.addItemInput(<cells:overclocked_processor:1>*32);
cleanroom67.addItemInput(<minecraft:redstone>*128);
cleanroom67.addItemOutput(<cells:compacting_component:7>*32);
cleanroom67.build();

val cleanroom68 = RecipeBuilder.newBuilder("cleanroom68","processor_clean_room",40);
cleanroom68.addEnergyPerTickInput(40000);
cleanroom68.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom68.addItemInput(<cells:compacting_component:7>*96);
cleanroom68.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom68.addItemInput(<cells:overclocked_processor:0>*32);
cleanroom68.addItemInput(<minecraft:redstone>*128);
cleanroom68.addItemOutput(<cells:compacting_component:8>*32);
cleanroom68.build();

val cleanroom69 = RecipeBuilder.newBuilder("cleanroom69","processor_clean_room",40);
cleanroom69.addEnergyPerTickInput(40000);
cleanroom69.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom69.addItemInput(<cells:compacting_component:8>*96);
cleanroom69.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom69.addItemInput(<cells:overclocked_processor:0>*32);
cleanroom69.addItemInput(<minecraft:redstone>*128);
cleanroom69.addItemOutput(<cells:compacting_component:9>*32);
cleanroom69.build();

val cleanroom70 = RecipeBuilder.newBuilder("cleanroom70","processor_clean_room",40);
cleanroom70.addEnergyPerTickInput(40000);
cleanroom70.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom70.addItemInput(<cells:compacting_component:9>*96);
cleanroom70.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom70.addItemInput(<cells:overclocked_processor:0>*32);
cleanroom70.addItemInput(<minecraft:redstone>*128);
cleanroom70.addItemOutput(<cells:compacting_component:10>*32);
cleanroom70.build();

val cleanroom71 = RecipeBuilder.newBuilder("cleanroom71","processor_clean_room",40);
cleanroom71.addEnergyPerTickInput(40000);
cleanroom71.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom71.addItemInput(<cells:compacting_component:10>*64);
cleanroom71.addItemInput(<appliedenergistics2:quartz_glass>*32);
cleanroom71.addItemInput(<cells:overclocked_processor:1>*64);
cleanroom71.addItemInput(<minecraft:redstone>*128);
cleanroom71.addItemOutput(<cells:compacting_component:11>*32);
cleanroom71.build();

val cleanroom72 = RecipeBuilder.newBuilder("cleanroom72","processor_clean_room",10);
cleanroom72.addEnergyPerTickInput(40000);
cleanroom72.addItemInput(<cells:compressed_logic_print:0>*80);
cleanroom72.addItemInput(<mysticalagradditions:stuff:0>*10);
cleanroom72.addItemOutput(<cells:compressed_logic_print:1>*10);
cleanroom72.build();

val cleanroom73 = RecipeBuilder.newBuilder("cleanroom73","processor_clean_room",10);
cleanroom73.addEnergyPerTickInput(40000);
cleanroom73.addItemInput(<contenttweaker:monouse_universal_press>*1);
cleanroom73.addItemInput(<minecraft:diamond>*512);
cleanroom73.addItemInput(<minecraft:gold_ingot>*512);
cleanroom73.addItemInput(<appliedenergistics2:material:0>*512);
cleanroom73.addItemInput(<ore:itemSilicon>*512);
cleanroom73.addItemOutput(<appliedenergistics2:material:18>*512);
cleanroom73.addItemOutput(<appliedenergistics2:material:17>*512);
cleanroom73.addItemOutput(<appliedenergistics2:material:16>*512);
cleanroom73.addItemOutput(<appliedenergistics2:material:20>*512);
cleanroom73.build();


val cleanroom74 = RecipeBuilder.newBuilder("cleanroom74","processor_clean_room",10);
cleanroom74.addEnergyPerTickInput(40000);
cleanroom74.addItemInput(<appliedenergistics2:material:17>*400);
cleanroom74.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom74.addItemOutput(<cells:compressed_engineering_print:0>*50);
cleanroom74.build();

val cleanroom75 = RecipeBuilder.newBuilder("cleanroom75","processor_clean_room",10);
cleanroom75.addEnergyPerTickInput(40000);
cleanroom75.addItemInput(<cells:compressed_engineering_print:0>*400);
cleanroom75.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom75.addItemOutput(<cells:compressed_engineering_print:1>*50);
cleanroom75.build();

val cleanroom76 = RecipeBuilder.newBuilder("cleanroom76","processor_clean_room",10);
cleanroom76.addEnergyPerTickInput(40000);
cleanroom76.addItemInput(<cells:compressed_engineering_print:1>*400);
cleanroom76.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom76.addItemOutput(<cells:compressed_engineering_print:2>*50);
cleanroom76.build();

val cleanroom77 = RecipeBuilder.newBuilder("cleanroom77","processor_clean_room",10);
cleanroom77.addEnergyPerTickInput(40000);
cleanroom77.addItemInput(<appliedenergistics2:material:16>*400);
cleanroom77.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom77.addItemOutput(<cells:compressed_calculation_print:0>*50);
cleanroom77.build();

val cleanroom78 = RecipeBuilder.newBuilder("cleanroom78","processor_clean_room",10);
cleanroom78.addEnergyPerTickInput(40000);
cleanroom78.addItemInput(<cells:compressed_calculation_print:0>*400);
cleanroom78.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom78.addItemOutput(<cells:compressed_calculation_print:1>*50);
cleanroom78.build();

val cleanroom79 = RecipeBuilder.newBuilder("cleanroom79","processor_clean_room",10);
cleanroom79.addEnergyPerTickInput(40000);
cleanroom79.addItemInput(<cells:compressed_calculation_print:1>*400);
cleanroom79.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom79.addItemOutput(<cells:compressed_calculation_print:2>*50);
cleanroom79.build();

val cleanroom80 = RecipeBuilder.newBuilder("cleanroom80","processor_clean_room",10);
cleanroom80.addEnergyPerTickInput(40000);
cleanroom80.addItemInput(<appliedenergistics2:material:18>*400);
cleanroom80.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom80.addItemOutput(<cells:compressed_logic_print:0>*50);
cleanroom80.build();

val cleanroom81 = RecipeBuilder.newBuilder("cleanroom81","processor_clean_room",10);
cleanroom81.addEnergyPerTickInput(40000);
cleanroom81.addItemInput(<cells:compressed_logic_print:0>*400);
cleanroom81.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom81.addItemOutput(<cells:compressed_logic_print:1>*50);
cleanroom81.build();

val cleanroom82 = RecipeBuilder.newBuilder("cleanroom82","processor_clean_room",10);
cleanroom82.addEnergyPerTickInput(40000);
cleanroom82.addItemInput(<cells:compressed_logic_print:1>*400);
cleanroom82.addItemInput(<mysticalagradditions:stuff:2>*5);
cleanroom82.addItemOutput(<cells:compressed_logic_print:2>*50);
cleanroom82.build();

val cleanroom83 = RecipeBuilder.newBuilder("cleanroom83","processor_clean_room",10);
cleanroom83.addEnergyPerTickInput(40000);
cleanroom83.addItemInput(<appliedenergistics2:material:20>*400);
cleanroom83.addItemInput(<contenttweaker:dense_redstone>*5);
cleanroom83.addItemOutput(<cells:compressed_silicon_print:0>*50);
cleanroom83.build();

val cleanroom84 = RecipeBuilder.newBuilder("cleanroom84","processor_clean_room",10);
cleanroom84.addEnergyPerTickInput(40000);
cleanroom84.addItemInput(<cells:compressed_silicon_print:0>*400);
cleanroom84.addItemInput(<contenttweaker:dense_redstone>*5);
cleanroom84.addItemOutput(<cells:compressed_silicon_print:1>*50);
cleanroom84.build();

val cleanroom85 = RecipeBuilder.newBuilder("cleanroom85","processor_clean_room",10);
cleanroom85.addEnergyPerTickInput(40000);
cleanroom85.addItemInput(<cells:compressed_silicon_print:1>*400);
cleanroom85.addItemInput(<contenttweaker:dense_redstone>*5);
cleanroom85.addItemOutput(<cells:compressed_silicon_print:2>*50);
cleanroom85.build();

val cleanroom86 = RecipeBuilder.newBuilder("cleanroom86","processor_clean_room",10);
cleanroom86.addEnergyPerTickInput(40000);
cleanroom86.addItemInput(<cells:compressed_silicon_print:2>*400);
cleanroom86.addItemInput(<contenttweaker:dense_redstone>*5);
cleanroom86.addItemOutput(<cells:compressed_silicon_print:3>*50);
cleanroom86.build();


val cleanroom87 = RecipeBuilder.newBuilder("cleanroom87","processor_clean_room",10);
cleanroom87.addEnergyPerTickInput(40000);
cleanroom87.addItemInput(<threng:material:1>*64);
cleanroom87.addItemInput(<minecraft:iron_ingot>*64);
cleanroom87.addItemInput(<appliedenergistics2:material:45>*64);
cleanroom87.addItemOutput(<threng:material:2>*64);
cleanroom87.build();

val cleanroom88 = RecipeBuilder.newBuilder("cleanroom88","processor_clean_room",10);
cleanroom88.addEnergyPerTickInput(40000);
cleanroom88.addItemInput(<ore:itemSilicon>*64);
cleanroom88.addItemInput(<ore:dustCoal>*128);
cleanroom88.addItemInput(<appliedenergistics2:material:8>*128);
cleanroom88.addItemOutput(<threng:material:1>*64);
cleanroom88.build();


val cleanroom89 = RecipeBuilder.newBuilder("cleanroom89","processor_clean_room",10);
cleanroom89.addEnergyPerTickInput(40000);
cleanroom89.addItemInput(<contenttweaker:fluix_logic_chipset>*1);
cleanroom89.addItemInput(<appliedenergistics2:material:45>*64);
cleanroom89.addItemInput(<appliedenergistics2:material:6>*64);
cleanroom89.addItemInput(<threng:material:1>*64);
cleanroom89.addItemOutput(<threng:material:7>*64);
cleanroom89.build();

val cleanroom90 = RecipeBuilder.newBuilder("cleanroom90","processor_clean_room",10);
cleanroom90.addEnergyPerTickInput(40000);
cleanroom90.addItemInput(<contenttweaker:fluix_logic_processor>*1);
cleanroom90.addItemInput(<appliedenergistics2:material:45>*512);
cleanroom90.addItemInput(<appliedenergistics2:material:6>*512);
cleanroom90.addItemInput(<threng:material:1>*512);
cleanroom90.addItemOutput(<threng:material:7>*512);
cleanroom90.build();

val cleanroom91 = RecipeBuilder.newBuilder("cleanroom91","processor_clean_room",10);
cleanroom91.addEnergyPerTickInput(40000);
cleanroom91.addItemInput(<threng:material:7>*128);
cleanroom91.addItemInput(<minecraft:redstone>*64);
cleanroom91.addItemOutput(<threng:material:8>*64);
cleanroom91.build();

val cleanroom92 = RecipeBuilder.newBuilder("cleanroom92","processor_clean_room",10);
cleanroom92.addEnergyPerTickInput(40000);
cleanroom92.addItemInput(<threng:material:8>*128);
cleanroom92.addItemInput(<ore:itemSilicon>*64);
cleanroom92.addItemOutput(<threng:material:9>*64);
cleanroom92.build();

val cleanroom93 = RecipeBuilder.newBuilder("cleanroom93","processor_clean_room",10);
cleanroom93.addEnergyPerTickInput(40000);
cleanroom93.addItemInput(<threng:material:9>*128);
cleanroom93.addItemInput(<appliedenergistics2:material:22>*64);
cleanroom93.addItemOutput(<threng:material:10>*64);
cleanroom93.build();

val cleanroom94 = RecipeBuilder.newBuilder("cleanroom94","processor_clean_room",10);
cleanroom94.addEnergyPerTickInput(40000);
cleanroom94.addItemInput(<threng:material:10>*128);
cleanroom94.addItemInput(<appliedenergistics2:material:23>*64);
cleanroom94.addItemOutput(<threng:material:11>*64);
cleanroom94.build();

val cleanroom95 = RecipeBuilder.newBuilder("cleanroom95","processor_clean_room",10);
cleanroom95.addEnergyPerTickInput(40000);
cleanroom95.addItemInput(<threng:material:11>*128);
cleanroom95.addItemInput(<appliedenergistics2:material:24>*64);
cleanroom95.addItemOutput(<threng:material:12>*64);
cleanroom95.build();

val cleanroom96 = RecipeBuilder.newBuilder("cleanroom96","processor_clean_room",10);
cleanroom96.addEnergyPerTickInput(40000);
cleanroom96.addItemInput(<threng:material:12>*128);
cleanroom96.addItemInput(<threng:material:6>*64);
cleanroom96.addItemOutput(<threng:material:13>*64);
cleanroom96.build();

val cleanroom97 = RecipeBuilder.newBuilder("cleanroom97","processor_clean_room",10);
cleanroom97.addEnergyPerTickInput(40000);
cleanroom97.addItemInput(<contenttweaker:ascended_sky_stone>*1);
cleanroom97.addItemInput(<minecraft:diamond>*64);
cleanroom97.addItemInput(<ore:dustEnder>*64);
cleanroom97.addItemOutput(<threng:material:5>*64);
cleanroom97.build();

val cleanroom98 = RecipeBuilder.newBuilder("cleanroom98","processor_clean_room",10);
cleanroom98.addEnergyPerTickInput(40000);
cleanroom98.addItemInput(<contenttweaker:one_power_aspected_emerald>*64);
cleanroom98.addItemInput(<threng:material:5>*64);
cleanroom98.addItemInput(<ore:itemSilicon>*64);
cleanroom98.addItemOutput(<threng:material:6>*64);
cleanroom98.build();

val cleanroom99 = RecipeBuilder.newBuilder("cleanroom99","processor_clean_room",10);
cleanroom99.addEnergyPerTickInput(40000);
cleanroom99.addItemInput(<contenttweaker:one_power_aspected_emerald>*64);
cleanroom99.addItemInput(<threng:material:13>*64);
cleanroom99.addItemInput(<ore:itemSilicon>*64);
cleanroom99.addItemOutput(<threng:material:14>*64);
cleanroom99.build();

val cleanroom100 = RecipeBuilder.newBuilder("cleanroom100","processor_clean_room",40);
cleanroom100.addEnergyPerTickInput(40000);
cleanroom100.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom100.addItemInput(<minecraft:glowstone_dust>*128);
cleanroom100.addItemInput(<appliedenergistics2:material:9>*128);
cleanroom100.addItemInput(<appliedenergistics2:material:24>*32);
cleanroom100.addItemOutput(<appliedenergistics2:material:32>*32);
cleanroom100.build();

val cleanroom101 = RecipeBuilder.newBuilder("cleanroom101","processor_clean_room",40);
cleanroom101.addEnergyPerTickInput(40000);
cleanroom101.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom101.addItemInput(<minecraft:glowstone_dust>*128);
cleanroom101.addItemInput(<appliedenergistics2:material:32>*128);
cleanroom101.addItemInput(<appliedenergistics2:material:24>*32);
cleanroom101.addItemOutput(<appliedenergistics2:material:33>*32);
cleanroom101.build();

val cleanroom102 = RecipeBuilder.newBuilder("cleanroom102","processor_clean_room",40);
cleanroom102.addEnergyPerTickInput(40000);
cleanroom102.addItemInput(<contenttweaker:pulsating_fluix_powder>);
cleanroom102.addItemInput(<minecraft:glowstone_dust>*128);
cleanroom102.addItemInput(<appliedenergistics2:material:33>*128);
cleanroom102.addItemInput(<appliedenergistics2:material:24>*32);
cleanroom102.addItemOutput(<appliedenergistics2:material:34>*32);
cleanroom102.build();



















