import mods.modularmachinery.RecipeBuilder;

val mythroll1 = RecipeBuilder.newBuilder("mythroll1","mythic_processor_rolling_machine",200);
mythroll1.addEnergyPerTickInput(60000);
mythroll1.addItemInput(<contenttweaker:shyre_mulch>*4);
mythroll1.addItemInput(<contenttweaker:between_alloy_ingot>);
mythroll1.addItemInput(<contenttweaker:abyssal_alloy_ingot>);
mythroll1.addItemInput(<contenttweaker:twilight_alloy_ingot>);
mythroll1.addItemInput(<contenttweaker:thermionic_alloy_ingot>);
mythroll1.addItemInput(<contenttweaker:high_refraction_alloy_ingot>);
mythroll1.addItemOutput(<contenttweaker:infinity_plate>);
mythroll1.build();

val mythroll2 = RecipeBuilder.newBuilder("mythroll2","mythic_processor_rolling_machine",2);
mythroll2.addEnergyPerTickInput(60000);
mythroll2.addItemInput(<ore:ingotNickel>*4);
mythroll2.addItemInput(<ore:ingotChrome>);
mythroll2.addItemOutput(<techreborn:part:14>*2);
mythroll2.build();

val mythroll3 = RecipeBuilder.newBuilder("mythroll3","mythic_processor_rolling_machine",2);
mythroll3.addEnergyPerTickInput(60000);
mythroll3.addItemInput(<ore:ingotNickel>*4);
mythroll3.addItemInput(<ore:ingotCopper>*4);
mythroll3.addItemOutput(<techreborn:part:13>*3);
mythroll3.build();

val mythroll4 = RecipeBuilder.newBuilder("mythroll4","mythic_processor_rolling_machine",2);
mythroll4.addEnergyPerTickInput(60000);
mythroll4.addItemInput(<ore:ingotPalladium>*4);
mythroll4.addItemInput(<ore:ingotPolonium>);
mythroll4.addItemOutput(<contenttweaker:arc_coil>*2);
mythroll4.build();

val mythroll5 = RecipeBuilder.newBuilder("mythroll5","mythic_processor_rolling_machine",2);
mythroll5.addEnergyPerTickInput(60000);
mythroll5.addItemInput(<ore:ingotRefinedIron>*3);
mythroll5.addItemInput(<ore:ingotChrome>*3);
mythroll5.addItemInput(<ore:ingotAluminum>*3);
mythroll5.addItemOutput(<techreborn:part:15>*3);
mythroll5.build();

val mythroll6 = RecipeBuilder.newBuilder("mythroll6","mythic_processor_rolling_machine",2);
mythroll6.addEnergyPerTickInput(60000);
mythroll6.addItemInput(<erebus:materials:48>*4);
mythroll6.addItemInput(<erebus:materials:1>*3);
mythroll6.addItemInput(<erebus:tarantula_egg>);
mythroll6.addItemInput(<erebus:antlion_egg>);
mythroll6.addItemOutput(<contenttweaker:organic_jade_plate>);
mythroll6.build();

val mythroll7 = RecipeBuilder.newBuilder("mythroll7","mythic_processor_rolling_machine",2);
mythroll7.addEnergyPerTickInput(60000);
mythroll7.addItemInput(<ore:ingotAluminum>*6);
mythroll7.addItemInput(<ore:dustMagnesium>*3);
mythroll7.addItemOutput(<ore:plateMagnalium>);
mythroll7.build();


val mythroll8 = RecipeBuilder.newBuilder("mythroll8","mythic_processor_rolling_machine",2);
mythroll8.addEnergyPerTickInput(60000);
mythroll8.addItemInput(<ore:ingotVityte>*3);
mythroll8.addItemInput(<ore:ingotLyon>*3);
mythroll8.addItemInput(<ore:ingotCandyte>*3);
mythroll8.addItemOutput(<contenttweaker:lyonite_plate>);
mythroll8.build();

val mythroll9 = RecipeBuilder.newBuilder("mythroll9","mythic_processor_rolling_machine",2);
mythroll9.addEnergyPerTickInput(60000);
mythroll9.addItemInput(<bloodmagic:slate:4>*2);
mythroll9.addItemInput(<ore:ingotPrimalOgerite>*2);
mythroll9.addItemInput(<ore:plateMithminite>*2);
mythroll9.addItemInput(<ore:ingotRubidium>);
mythroll9.addItemInput(<ore:ingotCaesium>);
mythroll9.addItemInput(<ore:ingotStrontium>);
mythroll9.addItemOutput(<contenttweaker:matter_cluster>);
mythroll9.build();

val mythroll10 = RecipeBuilder.newBuilder("mythroll10","mythic_processor_rolling_machine",2);
mythroll10.addEnergyPerTickInput(60000);
mythroll10.addItemInput(<ore:fuelLEU235>*4);
mythroll10.addItemInput(<ore:dustPyrotheum>*4);
mythroll10.addItemInput(<ore:dustCryotheum>*4);
mythroll10.addItemInput(<ore:dustPetrotheum>*4);
mythroll10.addItemInput(<ore:dustAerotheum>*4);
mythroll10.addItemOutput(<contenttweaker:tsleu_235_fuel>*4);
mythroll10.build();

val mythroll11 = RecipeBuilder.newBuilder("mythroll11","mythic_processor_rolling_machine",2);
mythroll11.addEnergyPerTickInput(60000);
mythroll11.addItemInput(<ore:plateIron>*4);
mythroll11.addItemOutput(<libvulpes:productsheet:1>*4);
mythroll11.build();

val mythroll12 = RecipeBuilder.newBuilder("mythroll12","mythic_processor_rolling_machine",2);
mythroll12.addEnergyPerTickInput(60000);
mythroll12.addItemInput(<ore:plateCopper>*4);
mythroll12.addItemOutput(<libvulpes:productsheet:4>*4);
mythroll12.build();

val mythroll13 = RecipeBuilder.newBuilder("mythroll13","mythic_processor_rolling_machine",2);
mythroll13.addEnergyPerTickInput(60000);
mythroll13.addItemInput(<ore:plateSteel>*4);
mythroll13.addItemOutput(<libvulpes:productsheet:6>*4);
mythroll13.build();

val mythroll14 = RecipeBuilder.newBuilder("mythroll14","mythic_processor_rolling_machine",2);
mythroll14.addEnergyPerTickInput(60000);
mythroll14.addItemInput(<ore:plateTitanium>*4);
mythroll14.addItemOutput(<libvulpes:productsheet:7>*4);
mythroll14.build();

val mythroll15 = RecipeBuilder.newBuilder("mythroll15","mythic_processor_rolling_machine",2);
mythroll15.addEnergyPerTickInput(60000);
mythroll15.addItemInput(<ore:plateAluminum>*4);
mythroll15.addItemOutput(<libvulpes:productsheet:9>*4);
mythroll15.build();

val mythroll16 = RecipeBuilder.newBuilder("mythroll16","mythic_processor_rolling_machine",2);
mythroll16.addEnergyPerTickInput(60000);
mythroll16.addItemInput(<ore:plateTitaniumAluminide>*4);
mythroll16.addItemOutput(<libvulpes:productsheet:0>*4);
mythroll16.build();

val mythroll17 = RecipeBuilder.newBuilder("mythroll17","mythic_processor_rolling_machine",2);
mythroll17.addEnergyPerTickInput(60000);
mythroll17.addItemInput(<ore:plateTitaniumIridium>*4);
mythroll17.addItemOutput(<libvulpes:productsheet:1>*4);
mythroll17.build();