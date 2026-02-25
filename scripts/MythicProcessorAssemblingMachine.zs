import mods.modularmachinery.RecipeBuilder;

val mythassmac1 = RecipeBuilder.newBuilder("mythassmac1","mythic_processor_assembling_machine",2);
mythassmac1.addEnergyPerTickInput(40000);
mythassmac1.addItemInput(<ore:plateRefinedIron>);
mythassmac1.addItemInput(<ore:plateElectrum>);
mythassmac1.addItemOutput(<techreborn:part:40>*2);
mythassmac1.build();

val mythassmac2 = RecipeBuilder.newBuilder("mythassmac2","mythic_processor_assembling_machine",2);
mythassmac2.addEnergyPerTickInput(40000);
mythassmac2.addItemInput(<ore:plateAluminum>);
mythassmac2.addItemInput(<ore:plateElectrum>);
mythassmac2.addItemOutput(<techreborn:part:40>*2);
mythassmac2.build();

val mythassmac3 = RecipeBuilder.newBuilder("mythassmac3","mythic_processor_assembling_machine",2);
mythassmac3.addEnergyPerTickInput(40000);
mythassmac3.addItemInput(<techreborn:part:40>);
mythassmac3.addItemInput(<techreborn:cable:5>*3);
mythassmac3.addItemOutput(<techreborn:part:29>);
mythassmac3.build();

val mythassmac4 = RecipeBuilder.newBuilder("mythassmac4","mythic_processor_assembling_machine",2);
mythassmac4.addEnergyPerTickInput(40000);
mythassmac4.addItemInput(<techreborn:part:29>);
mythassmac4.addItemInput(<ore:plateElectrum>*2);
mythassmac4.addItemOutput(<techreborn:part:41>);
mythassmac4.build();

val mythassmac5 = RecipeBuilder.newBuilder("mythassmac5","mythic_processor_assembling_machine",2);
mythassmac5.addEnergyPerTickInput(40000);
mythassmac5.addItemInput(<ore:plateSilicon>);
mythassmac5.addItemInput(<ore:plateElectrum>*4);
mythassmac5.addItemOutput(<techreborn:part:41>*2);
mythassmac5.build();

val mythassmac6 = RecipeBuilder.newBuilder("mythassmac6","mythic_processor_assembling_machine",2);
mythassmac6.addEnergyPerTickInput(40000);
mythassmac6.addItemInput(<ore:gemLapis>);
mythassmac6.addItemInput(<ore:dustGlowstone>);
mythassmac6.addItemOutput(<techreborn:part:42>*2);
mythassmac6.build();

val mythassmac7 = RecipeBuilder.newBuilder("mythassmac7","mythic_processor_assembling_machine",2);
mythassmac7.addEnergyPerTickInput(40000);
mythassmac7.addItemInput(<ore:dustLazurite>);
mythassmac7.addItemInput(<ore:dustGlowstone>);
mythassmac7.addItemOutput(<techreborn:part:42>*2);
mythassmac7.build();

val mythassmac8 = RecipeBuilder.newBuilder("mythassmac8","mythic_processor_assembling_machine",2);
mythassmac8.addEnergyPerTickInput(40000);
mythassmac8.addItemInput(<techreborn:part:41>);
mythassmac8.addItemInput(<techreborn:part:42>*2);
mythassmac8.addItemOutput(<techreborn:part:30>);
mythassmac8.build();

val mythassmac9 = RecipeBuilder.newBuilder("mythassmac9","mythic_processor_assembling_machine",2);
mythassmac9.addEnergyPerTickInput(40000);
mythassmac9.addItemInput(<ore:platePlatinum>);
mythassmac9.addItemInput(<techreborn:part:30>);
mythassmac9.addItemOutput(<techreborn:part:43>);
mythassmac9.build();

val mythassmac10 = RecipeBuilder.newBuilder("mythassmac10","mythic_processor_assembling_machine",2);
mythassmac10.addEnergyPerTickInput(40000);
mythassmac10.addItemInput(<ore:gemEmerald>*8);
mythassmac10.addItemInput(<techreborn:part:30>);
mythassmac10.addItemOutput(<techreborn:part:2>*4);
mythassmac10.build();

val mythassmac11 = RecipeBuilder.newBuilder("mythassmac11","mythic_processor_assembling_machine",2);
mythassmac11.addEnergyPerTickInput(40000);
mythassmac11.addItemInput(<ore:gemPeridot>*8);
mythassmac11.addItemInput(<techreborn:part:30>);
mythassmac11.addItemOutput(<techreborn:part:2>*4);
mythassmac11.build();

val mythassmac12 = RecipeBuilder.newBuilder("mythassmac12","mythic_processor_assembling_machine",2);
mythassmac12.addEnergyPerTickInput(40000);
mythassmac12.addItemInput(<ore:dustEmerald>*8);
mythassmac12.addItemInput(<techreborn:part:30>);
mythassmac12.addItemOutput(<techreborn:part:2>*4);
mythassmac12.build();

val mythassmac13 = RecipeBuilder.newBuilder("mythassmac13","mythic_processor_assembling_machine",2);
mythassmac13.addEnergyPerTickInput(40000);
mythassmac13.addItemInput(<ore:dustPeridot>*8);
mythassmac13.addItemInput(<techreborn:part:30>);
mythassmac13.addItemOutput(<techreborn:part:2>*4);
mythassmac13.build();

val mythassmac14 = RecipeBuilder.newBuilder("mythassmac14","mythic_processor_assembling_machine",2);
mythassmac14.addEnergyPerTickInput(40000);
mythassmac14.addItemInput(<techreborn:part:43>);
mythassmac14.addItemInput(<techreborn:part:2>);
mythassmac14.addItemOutput(<techreborn:part:1>);
mythassmac14.build();

val mythassmac15 = RecipeBuilder.newBuilder("mythassmac15","mythic_processor_assembling_machine",2);
mythassmac15.addEnergyPerTickInput(40000);
mythassmac15.addItemInput(<techreborn:part:43>);
mythassmac15.addItemInput(<techreborn:lapotroncrystal>);
mythassmac15.addItemOutput(<techreborn:part:0>);
mythassmac15.build();

val mythassmac16 = RecipeBuilder.newBuilder("mythassmac16","mythic_processor_assembling_machine",2);
mythassmac16.addEnergyPerTickInput(40000);
mythassmac16.addItemInput(<techreborn:part:1>);
mythassmac16.addItemInput(<techreborn:part:2>*8);
mythassmac16.addItemOutput(<techreborn:part:3>);
mythassmac16.build();

val mythassmac17 = RecipeBuilder.newBuilder("mythassmac17","mythic_processor_assembling_machine",2);
mythassmac17.addEnergyPerTickInput(40000);
mythassmac17.addItemInput(<ore:ingotIron>*64);
mythassmac17.addItemInput(<ore:dyeBlack>*64);
mythassmac17.addItemOutput(<extendedcrafting:material:0>*256);
mythassmac17.build();

val mythassmac18 = RecipeBuilder.newBuilder("mythassmac18","mythic_processor_assembling_machine",2);
mythassmac18.addEnergyPerTickInput(40000);
mythassmac18.addItemInput(<bibliocraft:cookiejar>);
mythassmac18.addItemInput(<ore:nuggetMithminite>);
mythassmac18.addItemOutput(<contenttweaker:mithminite_prism>);
mythassmac18.build();

val mythassmac19 = RecipeBuilder.newBuilder("mythassmac19","mythic_processor_assembling_machine",2);
mythassmac19.addEnergyPerTickInput(40000);
mythassmac19.addItemInput(<contenttweaker:mithminite_prism>);
mythassmac19.addItemInput(<contenttweaker:gravitite_lens>);
mythassmac19.addItemOutput(<contenttweaker:mirroring_mithminite_prism>);
mythassmac19.build();

val mythassmac20 = RecipeBuilder.newBuilder("mythassmac20","mythic_processor_assembling_machine",2);
mythassmac20.addEnergyPerTickInput(40000);
mythassmac20.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac20.addItemInput(<minecraft:redstone>*32);
mythassmac20.addItemOutput(<buildcraftsilicon:redstone_chipset:0>*64);
mythassmac20.build();

val mythassmac21 = RecipeBuilder.newBuilder("mythassmac21","mythic_processor_assembling_machine",2);
mythassmac21.addEnergyPerTickInput(40000);
mythassmac21.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac21.addItemInput(<minecraft:iron_ingot>*32);
mythassmac21.addItemOutput(<buildcraftsilicon:redstone_chipset:1>*64);
mythassmac21.build();

val mythassmac22 = RecipeBuilder.newBuilder("mythassmac22","mythic_processor_assembling_machine",2);
mythassmac22.addEnergyPerTickInput(40000);
mythassmac22.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac22.addItemInput(<minecraft:gold_ingot>*32);
mythassmac22.addItemOutput(<buildcraftsilicon:redstone_chipset:2>*64);
mythassmac22.build();

val mythassmac23 = RecipeBuilder.newBuilder("mythassmac23","mythic_processor_assembling_machine",2);
mythassmac23.addEnergyPerTickInput(40000);
mythassmac23.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac23.addItemInput(<minecraft:quartz>*32);
mythassmac23.addItemOutput(<buildcraftsilicon:redstone_chipset:3>*64);
mythassmac23.build();

val mythassmac24 = RecipeBuilder.newBuilder("mythassmac24","mythic_processor_assembling_machine",2);
mythassmac24.addEnergyPerTickInput(40000);
mythassmac24.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac24.addItemInput(<minecraft:diamond>*32);
mythassmac24.addItemOutput(<buildcraftsilicon:redstone_chipset:4>*64);
mythassmac24.build();

val mythassmac25 = RecipeBuilder.newBuilder("mythassmac25","mythic_processor_assembling_machine",2);
mythassmac25.addEnergyPerTickInput(40000);
mythassmac25.addItemInput(<ore:plateMyrmitite>*2);
mythassmac25.addItemInput(<techreborn:part:39>);
mythassmac25.addItemOutput(<contenttweaker:instant_power_junction>);
mythassmac25.build();

val mythassmac26 = RecipeBuilder.newBuilder("mythassmac26","mythic_processor_assembling_machine",2);
mythassmac26.addEnergyPerTickInput(40000);
mythassmac26.addItemInput(<contenttweaker:complex_gearbox>);
mythassmac26.addItemInput(<contenttweaker:complex_crank_shaft>);
mythassmac26.addItemOutput(<contenttweaker:high_strength_transmission>);
mythassmac26.build();

val mythassmac27 = RecipeBuilder.newBuilder("mythassmac27","mythic_processor_assembling_machine",2);
mythassmac27.addEnergyPerTickInput(40000);
mythassmac27.addItemInput(<draconicevolution:draconic_ingot>);
mythassmac27.addItemInput(<techreborn:part:17>);
mythassmac27.addItemOutput(<techreborn:part:39>);
mythassmac27.build();

val mythassmac28 = RecipeBuilder.newBuilder("mythassmac28","mythic_processor_assembling_machine",2);
mythassmac28.addEnergyPerTickInput(40000);
mythassmac28.addItemInput(<contenttweaker:better_lapotron_crystal>);
mythassmac28.addItemInput(<techreborn:part:43>);
mythassmac28.addItemOutput(<techreborn:part:0>);
mythassmac28.build();


val mythassmac29 = RecipeBuilder.newBuilder("mythassmac29","mythic_processor_assembling_machine",2);
mythassmac29.addEnergyPerTickInput(40000);
mythassmac29.addItemInput(<aoa3:laser_blaster>);
mythassmac29.setChance(0.0);
mythassmac29.addItemInput(<advancedrocketry:lens:0>);
mythassmac29.addItemInput(<ore:plateGold>);
mythassmac29.addItemInput(<minecraft:redstone>);
mythassmac29.addItemInput(<advancedrocketry:wafer:0>*4);
mythassmac29.addItemOutput(<advancedrocketry:itemcircuitplate:0>);
mythassmac29.build();

val mythassmac30 = RecipeBuilder.newBuilder("mythassmac30","mythic_processor_assembling_machine",2);
mythassmac30.addEnergyPerTickInput(40000);
mythassmac30.addItemInput(<aoa3:laser_blaster>);
mythassmac30.setChance(0.0);
mythassmac30.addItemInput(<advancedrocketry:lens:0>);
mythassmac30.addItemInput(<ore:plateGold>);
mythassmac30.addItemInput(<minecraft:redstone_block>);
mythassmac30.addItemInput(<advancedrocketry:wafer:0>*4);
mythassmac30.addItemOutput(<advancedrocketry:itemcircuitplate:1>);
mythassmac30.build();


val mythassmac31 = RecipeBuilder.newBuilder("mythassmac31","mythic_processor_assembling_machine",2);
mythassmac31.addEnergyPerTickInput(40000);
mythassmac31.addItemInput(<techreborn:machine_frame:0>);
mythassmac31.setChance(0.0);
mythassmac31.addItemInput(<ore:ingotCopper>*18);
mythassmac31.addItemInput(<ore:itemRubber>*36);
mythassmac31.addItemOutput(<techreborn:cable:5>*36);
mythassmac31.build();

val mythassmac32 = RecipeBuilder.newBuilder("mythassmac32","mythic_processor_assembling_machine",2);
mythassmac32.addEnergyPerTickInput(40000);
mythassmac32.addItemInput(<techreborn:machine_frame:1>);
mythassmac32.setChance(0.0);
mythassmac32.addItemInput(<ore:ingotCopper>*18);
mythassmac32.addItemInput(<ore:itemRubber>*18);
mythassmac32.addItemInput(<contenttweaker:magical_sap>*18);
mythassmac32.addItemOutput(<contenttweaker:magical_insulated_copper_cable>*36);
mythassmac32.build();

val mythassmac33 = RecipeBuilder.newBuilder("mythassmac33","mythic_processor_assembling_machine",2);
mythassmac33.addEnergyPerTickInput(40000);
mythassmac33.addItemInput(<techreborn:machine_frame:1>);
mythassmac33.setChance(0.0);
mythassmac33.addItemInput(<ore:ingotCopper>*18);
mythassmac33.addItemInput(<ore:itemRubber>*18);
mythassmac33.addItemInput(<contenttweaker:mystical_sap>*18);
mythassmac33.addItemOutput(<contenttweaker:mystical_insulated_copper_cable>*36);
mythassmac33.build();

val mythassmac34 = RecipeBuilder.newBuilder("mythassmac34","mythic_processor_assembling_machine",2);
mythassmac34.addEnergyPerTickInput(40000);
mythassmac34.addItemInput(<techreborn:machine_frame:1>);
mythassmac34.setChance(0.0);
mythassmac34.addItemInput(<ore:ingotCopper>*18);
mythassmac34.addItemInput(<ore:itemRubber>*18);
mythassmac34.addItemInput(<contenttweaker:arcane_sap>*18);
mythassmac34.addItemOutput(<contenttweaker:arcane_insulated_copper_cable>*36);
mythassmac34.build();

val mythassmac35 = RecipeBuilder.newBuilder("mythassmac35","mythic_processor_assembling_machine",2);
mythassmac35.addEnergyPerTickInput(40000);
mythassmac35.addItemInput(<techreborn:machine_frame:1>);
mythassmac35.setChance(0.0);
mythassmac35.addItemInput(<ore:ingotCopper>*18);
mythassmac35.addItemInput(<ore:itemRubber>*18);
mythassmac35.addItemInput(<contenttweaker:mythical_sap>*18);
mythassmac35.addItemOutput(<contenttweaker:mythical_insulated_copper_cable>*36);
mythassmac35.build();

val mythassmac36 = RecipeBuilder.newBuilder("mythassmac36","mythic_processor_assembling_machine",2);
mythassmac36.addEnergyPerTickInput(40000);
mythassmac36.addItemInput(<techreborn:machine_frame:1>);
mythassmac36.setChance(0.0);
mythassmac36.addItemInput(<ore:ingotCopper>*18);
mythassmac36.addItemInput(<ore:itemRubber>*18);
mythassmac36.addItemInput(<contenttweaker:ascended_sap>*18);
mythassmac36.addItemOutput(<contenttweaker:ascended_insulated_copper_cable>*36);
mythassmac36.build();


val mythassmac37 = RecipeBuilder.newBuilder("mythassmac37","mythic_processor_assembling_machine",2);
mythassmac37.addEnergyPerTickInput(40000);
mythassmac37.addItemInput(<ore:plateElectrum>*16);
mythassmac37.addItemInput(<contenttweaker:magical_sap>*16);
mythassmac37.addItemOutput(<contenttweaker:magical_insulated_electrum_plate>*16);
mythassmac37.build();

val mythassmac38 = RecipeBuilder.newBuilder("mythassmac38","mythic_processor_assembling_machine",2);
mythassmac38.addEnergyPerTickInput(40000);
mythassmac38.addItemInput(<ore:plateElectrum>*16);
mythassmac38.addItemInput(<contenttweaker:mystical_sap>*16);
mythassmac38.addItemOutput(<contenttweaker:mystical_insulated_electrum_plate>*16);
mythassmac38.build();

val mythassmac39 = RecipeBuilder.newBuilder("mythassmac39","mythic_processor_assembling_machine",2);
mythassmac39.addEnergyPerTickInput(40000);
mythassmac39.addItemInput(<ore:plateElectrum>*16);
mythassmac39.addItemInput(<contenttweaker:arcane_sap>*16);
mythassmac39.addItemOutput(<contenttweaker:arcane_insulated_electrum_plate>*16);
mythassmac39.build();

val mythassmac40 = RecipeBuilder.newBuilder("mythassmac40","mythic_processor_assembling_machine",2);
mythassmac40.addEnergyPerTickInput(40000);
mythassmac40.addItemInput(<ore:plateElectrum>*16);
mythassmac40.addItemInput(<contenttweaker:mythical_sap>*16);
mythassmac40.addItemOutput(<contenttweaker:mythical_insulated_electrum_plate>*16);
mythassmac40.build();

val mythassmac41 = RecipeBuilder.newBuilder("mythassmac41","mythic_processor_assembling_machine",2);
mythassmac41.addEnergyPerTickInput(40000);
mythassmac41.addItemInput(<ore:plateElectrum>*16);
mythassmac41.addItemInput(<contenttweaker:ascended_sap>*16);
mythassmac41.addItemOutput(<contenttweaker:ascended_insulated_electrum_plate>*16);
mythassmac41.build();


val mythassmac42 = RecipeBuilder.newBuilder("mythassmac42","mythic_processor_assembling_machine",2);
mythassmac42.addEnergyPerTickInput(40000);
mythassmac42.addItemInput(<ore:plateSilicon>*1);
mythassmac42.addItemInput(<contenttweaker:magical_insulated_electrum_plate>*4);
mythassmac42.addItemOutput(<contenttweaker:magical_insulated_circuit_board>*2);
mythassmac42.build();

val mythassmac43 = RecipeBuilder.newBuilder("mythassmac43","mythic_processor_assembling_machine",2);
mythassmac43.addEnergyPerTickInput(40000);
mythassmac43.addItemInput(<ore:plateSilicon>*1);
mythassmac43.addItemInput(<contenttweaker:mystical_insulated_electrum_plate>*4);
mythassmac43.addItemOutput(<contenttweaker:mystical_insulated_circuit_board>*2);
mythassmac43.build();

val mythassmac44 = RecipeBuilder.newBuilder("mythassmac44","mythic_processor_assembling_machine",2);
mythassmac44.addEnergyPerTickInput(40000);
mythassmac44.addItemInput(<ore:plateSilicon>*1);
mythassmac44.addItemInput(<contenttweaker:arcane_insulated_electrum_plate>*4);
mythassmac44.addItemOutput(<contenttweaker:arcane_insulated_circuit_board>*2);
mythassmac44.build();

val mythassmac45 = RecipeBuilder.newBuilder("mythassmac45","mythic_processor_assembling_machine",2);
mythassmac45.addEnergyPerTickInput(40000);
mythassmac45.addItemInput(<ore:plateSilicon>*1);
mythassmac45.addItemInput(<contenttweaker:mythical_insulated_electrum_plate>*4);
mythassmac45.addItemOutput(<contenttweaker:mythical_insulated_circuit_board>*2);
mythassmac45.build();

val mythassmac46 = RecipeBuilder.newBuilder("mythassmac46","mythic_processor_assembling_machine",2);
mythassmac46.addEnergyPerTickInput(40000);
mythassmac46.addItemInput(<ore:plateSilicon>*1);
mythassmac46.addItemInput(<contenttweaker:ascended_insulated_electrum_plate>*4);
mythassmac46.addItemOutput(<contenttweaker:ascended_insulated_circuit_board>*2);
mythassmac46.build();



val mythassmac47 = RecipeBuilder.newBuilder("mythassmac47","mythic_processor_assembling_machine",2);
mythassmac47.addEnergyPerTickInput(40000);
mythassmac47.addItemInput(<techreborn:part:40>*1);
mythassmac47.addItemInput(<contenttweaker:magical_insulated_copper_cable>*3);
mythassmac47.addItemOutput(<techreborn:part:29>*2);
mythassmac47.build();

val mythassmac48 = RecipeBuilder.newBuilder("mythassmac48","mythic_processor_assembling_machine",2);
mythassmac48.addEnergyPerTickInput(40000);
mythassmac48.addItemInput(<techreborn:part:40>*1);
mythassmac48.addItemInput(<contenttweaker:mystical_insulated_copper_cable>*3);
mythassmac48.addItemOutput(<techreborn:part:29>*4);
mythassmac48.build();

val mythassmac49 = RecipeBuilder.newBuilder("mythassmac49","mythic_processor_assembling_machine",2);
mythassmac49.addEnergyPerTickInput(40000);
mythassmac49.addItemInput(<techreborn:part:40>*1);
mythassmac49.addItemInput(<contenttweaker:arcane_insulated_copper_cable>*3);
mythassmac49.addItemOutput(<techreborn:part:29>*8);
mythassmac49.build();

val mythassmac50 = RecipeBuilder.newBuilder("mythassmac50","mythic_processor_assembling_machine",2);
mythassmac50.addEnergyPerTickInput(40000);
mythassmac50.addItemInput(<techreborn:part:40>*1);
mythassmac50.addItemInput(<contenttweaker:mythical_insulated_copper_cable>*3);
mythassmac50.addItemOutput(<techreborn:part:29>*16);
mythassmac50.build();

val mythassmac51 = RecipeBuilder.newBuilder("mythassmac51","mythic_processor_assembling_machine",2);
mythassmac51.addEnergyPerTickInput(40000);
mythassmac51.addItemInput(<techreborn:part:40>*1);
mythassmac51.addItemInput(<contenttweaker:ascended_insulated_copper_cable>*3);
mythassmac51.addItemOutput(<techreborn:part:29>*32);
mythassmac51.build();


val mythassmac52 = RecipeBuilder.newBuilder("mythassmac52","mythic_processor_assembling_machine",2);
mythassmac52.addEnergyPerTickInput(40000);
mythassmac52.addItemInput(<techreborn:part:42>*2);
mythassmac52.addItemInput(<contenttweaker:magical_insulated_circuit_board>);
mythassmac52.addItemOutput(<techreborn:part:30>*2);
mythassmac52.build();

val mythassmac53 = RecipeBuilder.newBuilder("mythassmac53","mythic_processor_assembling_machine",2);
mythassmac53.addEnergyPerTickInput(40000);
mythassmac53.addItemInput(<techreborn:part:42>*2);
mythassmac53.addItemInput(<contenttweaker:mystical_insulated_circuit_board>);
mythassmac53.addItemOutput(<techreborn:part:30>*4);
mythassmac53.build();

val mythassmac54 = RecipeBuilder.newBuilder("mythassmac54","mythic_processor_assembling_machine",2);
mythassmac54.addEnergyPerTickInput(40000);
mythassmac54.addItemInput(<techreborn:part:42>*2);
mythassmac54.addItemInput(<contenttweaker:arcane_insulated_circuit_board>);
mythassmac54.addItemOutput(<techreborn:part:30>*8);
mythassmac54.build();

val mythassmac55 = RecipeBuilder.newBuilder("mythassmac55","mythic_processor_assembling_machine",2);
mythassmac55.addEnergyPerTickInput(40000);
mythassmac55.addItemInput(<techreborn:part:42>*2);
mythassmac55.addItemInput(<contenttweaker:mythical_insulated_circuit_board>);
mythassmac55.addItemOutput(<techreborn:part:30>*16);
mythassmac55.build();

val mythassmac56 = RecipeBuilder.newBuilder("mythassmac56","mythic_processor_assembling_machine",2);
mythassmac56.addEnergyPerTickInput(40000);
mythassmac56.addItemInput(<techreborn:part:42>*2);
mythassmac56.addItemInput(<contenttweaker:ascended_insulated_circuit_board>);
mythassmac56.addItemOutput(<techreborn:part:30>*32);
mythassmac56.build();



val mythassmac57 = RecipeBuilder.newBuilder("mythassmac57","mythic_processor_assembling_machine",2);
mythassmac57.addEnergyPerTickInput(40000);
mythassmac57.addItemInput(<minecraft:prismarine_crystals>*2);
mythassmac57.addItemInput(<ore:ingotVibrantAlloy>*2);
mythassmac57.addItemInput(<minecraft:prismarine_shard>);
mythassmac57.addItemInput(<enderio:item_basic_capacitor:1>);
mythassmac57.addItemOutput(<enderio:item_material:56>);
mythassmac57.build();

val mythassmac58 = RecipeBuilder.newBuilder("mythassmac58","mythic_processor_assembling_machine",2);
mythassmac58.addEnergyPerTickInput(40000);
mythassmac58.addItemInput(<minecraft:prismarine_crystals>*2);
mythassmac58.addItemInput(<ore:ingotVibrantAlloy>*2);
mythassmac58.addItemInput(<minecraft:prismarine_shard>);
mythassmac58.addItemInput(<enderio:item_capacitor_energetic_silver>);
mythassmac58.addItemOutput(<enderio:item_material:56>);
mythassmac58.build();


val mythassmac59 = RecipeBuilder.newBuilder("mythassmac59","mythic_processor_assembling_machine",2);
mythassmac59.addEnergyPerTickInput(40000);
mythassmac59.addItemInput(<appliedenergistics2:material:12>*96);
mythassmac59.addItemInput(<appliedenergistics2:material:22>*64);
mythassmac59.addItemInput(<appliedenergistics2:material:23>*64);
mythassmac59.addItemInput(<appliedenergistics2:material:24>*64);
mythassmac59.addItemOutput(<contenttweaker:spatial_processing_unit>*32);
mythassmac59.build();

val mythassmac60 = RecipeBuilder.newBuilder("mythassmac60","mythic_processor_assembling_machine",2);
mythassmac60.addEnergyPerTickInput(40000);
mythassmac60.addItemInput(<aoa3:warlock_gem>*10);
mythassmac60.addItemInput(<contenttweaker:unidentified_gem>*10);
mythassmac60.addItemOutput(<contenttweaker:unidentified_gem>*20);
mythassmac60.build();

val mythassmac61 = RecipeBuilder.newBuilder("mythassmac61","mythic_processor_assembling_machine",2);
mythassmac61.addEnergyPerTickInput(40000);
mythassmac61.addItemInput(<projectred-core:resource_item:0>*20);
mythassmac61.addItemInput(<techreborn:scrapbox>*2);
mythassmac61.addItemInput(<ore:platePeridot>*14);
mythassmac61.addItemInput(<xnet:netcable:4>*4);
mythassmac61.addItemInput(<bewitchment:owlets_wing>*4);
mythassmac61.addItemInput(<contenttweaker:reprocessed_cosmic_meatball>*8);
mythassmac61.addItemOutput(<contenttweaker:uncured_organic_mythic_board>);
mythassmac61.build();

val mythassmac62 = RecipeBuilder.newBuilder("mythassmac62","mythic_processor_assembling_machine",2);
mythassmac62.addEnergyPerTickInput(40000);
mythassmac62.addItemInput(<ore:ingotTin>*6);
mythassmac62.addItemInput(<ore:ingotCopper>*1);
mythassmac62.addItemInput(<techreborn:part:8>*2);
mythassmac62.addItemOutput(<techreborn:part:9>*1);
mythassmac62.build();

val mythassmac63 = RecipeBuilder.newBuilder("mythassmac63","mythic_processor_assembling_machine",2);
mythassmac63.addEnergyPerTickInput(40000);
mythassmac63.addItemInput(<ore:ingotTin>*6);
mythassmac63.addItemInput(<techreborn:part:7>*3);
mythassmac63.addItemOutput(<techreborn:part:8>*1);
mythassmac63.build();

val mythassmac64 = RecipeBuilder.newBuilder("mythassmac64","mythic_processor_assembling_machine",2);
mythassmac64.addEnergyPerTickInput(40000);
mythassmac64.addItemInput(<ore:ingotTin>*4);
mythassmac64.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "helium", Amount: 1000}}));
mythassmac64.addItemOutput(<techreborn:part:7>*1);
mythassmac64.build();

val mythassmac65 = RecipeBuilder.newBuilder("mythassmac65","mythic_processor_assembling_machine",2);
mythassmac65.addEnergyPerTickInput(40000);
mythassmac65.addItemInput(<ore:ingotTin>*4);
mythassmac65.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}));
mythassmac65.addItemOutput(<techreborn:part:7>*1);
mythassmac65.build();

val mythassmac66 = RecipeBuilder.newBuilder("mythassmac66","mythic_processor_assembling_machine",2);
mythassmac66.addEnergyPerTickInput(40000);
mythassmac66.addItemInput(<techreborn:plates>*4);
mythassmac66.addItemInput(<libvulpes:productrod:6>*48);
mythassmac66.addItemOutput(<advancedrocketry:structuretower>*4);
mythassmac66.build();

val mythassmac67 = RecipeBuilder.newBuilder("mythassmac67","mythic_processor_assembling_machine",2);
mythassmac67.addEnergyPerTickInput(40000);
mythassmac67.addItemInput(<contenttweaker:cori_experience>);
mythassmac67.addItemInput(<draconicevolution:draconic_core>*12);
mythassmac67.addItemOutput(<contenttweaker:draconic_fulcrum>*8);
mythassmac67.build();

val mythassmac68 = RecipeBuilder.newBuilder("mythassmac68","mythic_processor_assembling_machine",2);
mythassmac68.addEnergyPerTickInput(40000);
mythassmac68.addItemInput(<contenttweaker:cori_experience>);
mythassmac68.addItemInput(<draconicevolution:wyvern_core>*12);
mythassmac68.addItemOutput(<contenttweaker:wyvern_fulcrum>*8);
mythassmac68.build();

val mythassmac69 = RecipeBuilder.newBuilder("mythassmac69","mythic_processor_assembling_machine",2);
mythassmac69.addEnergyPerTickInput(40000);
mythassmac69.addItemInput(<contenttweaker:cori_experience>);
mythassmac69.addItemInput(<draconicevolution:awakened_core>*12);
mythassmac69.addItemOutput(<contenttweaker:awakened_fulcrum>*8);
mythassmac69.build();

val mythassmac70 = RecipeBuilder.newBuilder("mythassmac70","mythic_processor_assembling_machine",2);
mythassmac70.addEnergyPerTickInput(40000);
mythassmac70.addItemInput(<contenttweaker:cori_experience>);
mythassmac70.addItemInput(<draconicevolution:chaotic_core>*12);
mythassmac70.addItemOutput(<contenttweaker:chaotic_fulcrum>*8);
mythassmac70.build();

val mythassmac71 = RecipeBuilder.newBuilder("mythassmac71","mythic_processor_assembling_machine",2);
mythassmac71.addEnergyPerTickInput(40000);
mythassmac71.addItemInput(<nuclearcraft:gem_dust:1>*16);
mythassmac71.addItemInput(<nuclearcraft:compound:0>*16);
mythassmac71.addItemInput(<ore:dustObsidian>*16);
mythassmac71.addItemInput(<ore:dustMagnesium>*16);
mythassmac71.addItemOutput(<nuclearcraft:compound:1>*32);
mythassmac71.build();

val mythassmac72 = RecipeBuilder.newBuilder("mythassmac72","mythic_processor_assembling_machine",2);
mythassmac72.addEnergyPerTickInput(40000);
mythassmac72.addItemInput(<tconstruct:materials:2>*25);
mythassmac72.addItemInput(<immersiveengineering:stone_decoration:0>*24);
mythassmac72.addItemOutput(<advancedrocketry:blastbrick>*1);
mythassmac72.build();










