import mods.modularmachinery.RecipeBuilder;

val mythindgrav1 = RecipeBuilder.newBuilder("mythindgrav1","mythic_processor_gravitite",1);
mythindgrav1.addEnergyPerTickInput(1000000);
mythindgrav1.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
mythindgrav1.addItemInput(<contenttweaker:dense_gravitite_ore>);
mythindgrav1.addItemInput(<techreborn:part:4>);
mythindgrav1.setChance(0.0);
mythindgrav1.addItemOutput(<contenttweaker:gravitite_dust>*344);
mythindgrav1.addItemOutput(<advancedrocketry:misc:1>*32);
mythindgrav1.build();

val mythindgrav2 = RecipeBuilder.newBuilder("mythindgrav2","mythic_processor_gravitite",1);
mythindgrav2.addEnergyPerTickInput(1000000);
mythindgrav2.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
mythindgrav2.addItemInput(<contenttweaker:dense_gravitite_ore>);
mythindgrav2.addItemInput(<techreborn:part:13>);
mythindgrav2.setChance(0.0);
mythindgrav2.addItemOutput(<aether_legacy:enchanted_gravitite>*344);
mythindgrav2.addItemOutput(<advancedrocketry:misc:1>*32);
mythindgrav2.build();

val mythindgrav3 = RecipeBuilder.newBuilder("mythindgrav3","mythic_processor_gravitite",1);
mythindgrav3.addEnergyPerTickInput(1000000);
mythindgrav3.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
mythindgrav3.addItemInput(<contenttweaker:dense_gravitite_ore>);
mythindgrav3.addItemInput(<enderio:item_alloy_endergy_ball:3>);
mythindgrav3.setChance(0.0);
mythindgrav3.addItemOutput(<aether_legacy:enchanted_gravitite>*172);
mythindgrav3.addItemOutput(<contenttweaker:gravitite_dust>*172);
mythindgrav3.addItemOutput(<advancedrocketry:misc:1>*32);
mythindgrav3.build();


