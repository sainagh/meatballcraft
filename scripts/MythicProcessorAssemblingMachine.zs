import mods.modularmachinery.RecipeBuilder;

val mythassmac1 = RecipeBuilder.newBuilder("mythassmac1","mythic_processor_assembling_machine",1);
mythassmac1.addEnergyPerTickInput(40000);
mythassmac1.addItemInput(<ore:plateRefinedIron>);
mythassmac1.addItemInput(<ore:plateElectrum>);
mythassmac1.addItemOutput(<techreborn:part:40>*2);
mythassmac1.build();

val mythassmac2 = RecipeBuilder.newBuilder("mythassmac2","mythic_processor_assembling_machine",1);
mythassmac2.addEnergyPerTickInput(40000);
mythassmac2.addItemInput(<ore:plateAluminum>);
mythassmac2.addItemInput(<ore:plateElectrum>);
mythassmac2.addItemOutput(<techreborn:part:40>*2);
mythassmac2.build();

val mythassmac3 = RecipeBuilder.newBuilder("mythassmac3","mythic_processor_assembling_machine",1);
mythassmac3.addEnergyPerTickInput(40000);
mythassmac3.addItemInput(<techreborn:part:40>);
mythassmac3.addItemInput(<techreborn:cable:5>*3);
mythassmac3.addItemOutput(<techreborn:part:29>);
mythassmac3.build();

val mythassmac4 = RecipeBuilder.newBuilder("mythassmac4","mythic_processor_assembling_machine",1);
mythassmac4.addEnergyPerTickInput(40000);
mythassmac4.addItemInput(<techreborn:part:29>);
mythassmac4.addItemInput(<ore:plateElectrum>*2);
mythassmac4.addItemOutput(<techreborn:part:41>);
mythassmac4.build();

val mythassmac5 = RecipeBuilder.newBuilder("mythassmac5","mythic_processor_assembling_machine",1);
mythassmac5.addEnergyPerTickInput(40000);
mythassmac5.addItemInput(<ore:plateSilicon>);
mythassmac5.addItemInput(<ore:plateElectrum>*4);
mythassmac5.addItemOutput(<techreborn:part:41>*2);
mythassmac5.build();

val mythassmac6 = RecipeBuilder.newBuilder("mythassmac6","mythic_processor_assembling_machine",1);
mythassmac6.addEnergyPerTickInput(40000);
mythassmac6.addItemInput(<ore:gemLapis>);
mythassmac6.addItemInput(<ore:dustGlowstone>);
mythassmac6.addItemOutput(<techreborn:part:42>*2);
mythassmac6.build();

val mythassmac7 = RecipeBuilder.newBuilder("mythassmac7","mythic_processor_assembling_machine",1);
mythassmac7.addEnergyPerTickInput(40000);
mythassmac7.addItemInput(<ore:dustLazurite>);
mythassmac7.addItemInput(<ore:dustGlowstone>);
mythassmac7.addItemOutput(<techreborn:part:42>*2);
mythassmac7.build();

val mythassmac8 = RecipeBuilder.newBuilder("mythassmac8","mythic_processor_assembling_machine",1);
mythassmac8.addEnergyPerTickInput(40000);
mythassmac8.addItemInput(<techreborn:part:41>);
mythassmac8.addItemInput(<techreborn:part:42>);
mythassmac8.addItemOutput(<techreborn:part:30>);
mythassmac8.build();

val mythassmac9 = RecipeBuilder.newBuilder("mythassmac9","mythic_processor_assembling_machine",1);
mythassmac9.addEnergyPerTickInput(40000);
mythassmac9.addItemInput(<ore:platePlatinum>);
mythassmac9.addItemInput(<techreborn:part:30>);
mythassmac9.addItemOutput(<techreborn:part:43>);
mythassmac9.build();

val mythassmac10 = RecipeBuilder.newBuilder("mythassmac10","mythic_processor_assembling_machine",1);
mythassmac10.addEnergyPerTickInput(40000);
mythassmac10.addItemInput(<ore:gemEmerald>*8);
mythassmac10.addItemInput(<techreborn:part:30>);
mythassmac10.addItemOutput(<techreborn:part:2>*4);
mythassmac10.build();

val mythassmac11 = RecipeBuilder.newBuilder("mythassmac11","mythic_processor_assembling_machine",1);
mythassmac11.addEnergyPerTickInput(40000);
mythassmac11.addItemInput(<ore:gemPeridot>*8);
mythassmac11.addItemInput(<techreborn:part:30>);
mythassmac11.addItemOutput(<techreborn:part:2>*4);
mythassmac11.build();

val mythassmac12 = RecipeBuilder.newBuilder("mythassmac12","mythic_processor_assembling_machine",1);
mythassmac12.addEnergyPerTickInput(40000);
mythassmac12.addItemInput(<ore:dustEmerald>*8);
mythassmac12.addItemInput(<techreborn:part:30>);
mythassmac12.addItemOutput(<techreborn:part:2>*4);
mythassmac12.build();

val mythassmac13 = RecipeBuilder.newBuilder("mythassmac13","mythic_processor_assembling_machine",1);
mythassmac13.addEnergyPerTickInput(40000);
mythassmac13.addItemInput(<ore:dustPeridot>*8);
mythassmac13.addItemInput(<techreborn:part:30>);
mythassmac13.addItemOutput(<techreborn:part:2>*4);
mythassmac13.build();

val mythassmac14 = RecipeBuilder.newBuilder("mythassmac14","mythic_processor_assembling_machine",1);
mythassmac14.addEnergyPerTickInput(40000);
mythassmac14.addItemInput(<techreborn:part:43>);
mythassmac14.addItemInput(<techreborn:part:2>);
mythassmac14.addItemOutput(<techreborn:part:1>);
mythassmac14.build();

val mythassmac15 = RecipeBuilder.newBuilder("mythassmac15","mythic_processor_assembling_machine",1);
mythassmac15.addEnergyPerTickInput(40000);
mythassmac15.addItemInput(<techreborn:part:43>);
mythassmac15.addItemInput(<techreborn:lapotroncrystal>);
mythassmac15.addItemOutput(<techreborn:part:0>);
mythassmac15.build();

val mythassmac16 = RecipeBuilder.newBuilder("mythassmac16","mythic_processor_assembling_machine",1);
mythassmac16.addEnergyPerTickInput(40000);
mythassmac16.addItemInput(<techreborn:part:1>);
mythassmac16.addItemInput(<techreborn:part:2>*8);
mythassmac16.addItemOutput(<techreborn:part:3>);
mythassmac16.build();

val mythassmac17 = RecipeBuilder.newBuilder("mythassmac17","mythic_processor_assembling_machine",1);
mythassmac17.addEnergyPerTickInput(40000);
mythassmac17.addItemInput(<ore:ingotIron>*64);
mythassmac17.addItemInput(<ore:dyeBlack>*64);
mythassmac17.addItemOutput(<extendedcrafting:material:0>*256);
mythassmac17.build();

val mythassmac18 = RecipeBuilder.newBuilder("mythassmac18","mythic_processor_assembling_machine",1);
mythassmac18.addEnergyPerTickInput(40000);
mythassmac18.addItemInput(<bibliocraft:cookiejar>);
mythassmac18.addItemInput(<ore:nuggetMithminite>);
mythassmac18.addItemOutput(<contenttweaker:mithminite_prism>);
mythassmac18.build();

val mythassmac19 = RecipeBuilder.newBuilder("mythassmac19","mythic_processor_assembling_machine",1);
mythassmac19.addEnergyPerTickInput(40000);
mythassmac19.addItemInput(<contenttweaker:mithminite_prism>);
mythassmac19.addItemInput(<contenttweaker:gravitite_lens>);
mythassmac19.addItemOutput(<contenttweaker:mirroring_mithminite_prism>);
mythassmac19.build();

val mythassmac20 = RecipeBuilder.newBuilder("mythassmac20","mythic_processor_assembling_machine",1);
mythassmac20.addEnergyPerTickInput(40000);
mythassmac20.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac20.addItemInput(<minecraft:redstone>*32);
mythassmac20.addItemOutput(<buildcraftsilicon:redstone_chipset:0>*64);
mythassmac20.build();

val mythassmac21 = RecipeBuilder.newBuilder("mythassmac21","mythic_processor_assembling_machine",1);
mythassmac21.addEnergyPerTickInput(40000);
mythassmac21.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac21.addItemInput(<minecraft:iron_ingot>*32);
mythassmac21.addItemOutput(<buildcraftsilicon:redstone_chipset:1>*64);
mythassmac21.build();

val mythassmac22 = RecipeBuilder.newBuilder("mythassmac22","mythic_processor_assembling_machine",1);
mythassmac22.addEnergyPerTickInput(40000);
mythassmac22.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac22.addItemInput(<minecraft:gold_ingot>*32);
mythassmac22.addItemOutput(<buildcraftsilicon:redstone_chipset:2>*64);
mythassmac22.build();

val mythassmac23 = RecipeBuilder.newBuilder("mythassmac23","mythic_processor_assembling_machine",1);
mythassmac23.addEnergyPerTickInput(40000);
mythassmac23.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac23.addItemInput(<minecraft:quartz>*32);
mythassmac23.addItemOutput(<buildcraftsilicon:redstone_chipset:3>*64);
mythassmac23.build();

val mythassmac24 = RecipeBuilder.newBuilder("mythassmac24","mythic_processor_assembling_machine",1);
mythassmac24.addEnergyPerTickInput(40000);
mythassmac24.addItemInput(<contenttweaker:dense_redstone>*32);
mythassmac24.addItemInput(<minecraft:diamond>*32);
mythassmac24.addItemOutput(<buildcraftsilicon:redstone_chipset:4>*64);
mythassmac24.build();

val mythassmac25 = RecipeBuilder.newBuilder("mythassmac25","mythic_processor_assembling_machine",1);
mythassmac25.addEnergyPerTickInput(40000);
mythassmac25.addItemInput(<ore:plateMyrmitite>*2);
mythassmac25.addItemInput(<techreborn:part:39>);
mythassmac25.addItemOutput(<contenttweaker:instant_power_junction>);
mythassmac25.build();

val mythassmac26 = RecipeBuilder.newBuilder("mythassmac26","mythic_processor_assembling_machine",1);
mythassmac26.addEnergyPerTickInput(40000);
mythassmac26.addItemInput(<contenttweaker:complex_gearbox>);
mythassmac26.addItemInput(<contenttweaker:complex_crank_shaft>);
mythassmac26.addItemOutput(<contenttweaker:high_strength_transmission>);
mythassmac26.build();

val mythassmac27 = RecipeBuilder.newBuilder("mythassmac27","mythic_processor_assembling_machine",1);
mythassmac27.addEnergyPerTickInput(40000);
mythassmac27.addItemInput(<draconicevolution:draconic_ingot>);
mythassmac27.addItemInput(<techreborn:part:17>);
mythassmac27.addItemOutput(<techreborn:part:39>);
mythassmac27.build();

val mythassmac28 = RecipeBuilder.newBuilder("mythassmac28","mythic_processor_assembling_machine",1);
mythassmac28.addEnergyPerTickInput(40000);
mythassmac28.addItemInput(<contenttweaker:better_lapotron_crystal>);
mythassmac28.addItemInput(<techreborn:part:43>);
mythassmac28.addItemOutput(<techreborn:part:0>);
mythassmac28.build();
