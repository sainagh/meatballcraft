import mods.modularmachinery.RecipeBuilder;

val mythelectro1 = RecipeBuilder.newBuilder("mythelectro1","mythic_processor_electrolyzer",2);
mythelectro1.addEnergyPerTickInput(40000);
mythelectro1.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidelectrolyzedwater", Amount: 1000}})*6);
mythelectro1.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhydrogen", Amount: 1000}})*4);
mythelectro1.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*1);
mythelectro1.addItemOutput(<techreborn:dynamiccell>*1);
mythelectro1.build();

val mythelectro2 = RecipeBuilder.newBuilder("mythelectro2","mythic_processor_electrolyzer",2);
mythelectro2.addEnergyPerTickInput(40000);
mythelectro2.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})*1);
mythelectro2.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidelectrolyzedwater", Amount: 1000}})*1);
mythelectro2.build();

val mythelectro3 = RecipeBuilder.newBuilder("mythelectro3","mythic_processor_electrolyzer",2);
mythelectro3.addEnergyPerTickInput(40000);
mythelectro3.addItemInput(<minecraft:dye:15>*3);
mythelectro3.addItemInput(<techreborn:dynamiccell>*1);
mythelectro3.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}})*1);
mythelectro3.build();

val mythelectro4 = RecipeBuilder.newBuilder("mythelectro4","mythic_processor_electrolyzer",2);
mythelectro4.addEnergyPerTickInput(40000);
mythelectro4.addItemInput(<minecraft:sugar>*32);
mythelectro4.addItemInput(<techreborn:dynamiccell>*7);
mythelectro4.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*2);
mythelectro4.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount: 1000}})*5);
mythelectro4.build();

val mythelectro5 = RecipeBuilder.newBuilder("mythelectro5","mythic_processor_electrolyzer",2);
mythelectro5.addEnergyPerTickInput(40000);
mythelectro5.addItemInput(<ore:sand>*16);
mythelectro5.addItemInput(<techreborn:dynamiccell>*2);
mythelectro5.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*1);
mythelectro5.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*1);
mythelectro5.build();

val mythelectro6 = RecipeBuilder.newBuilder("mythelectro6","mythic_processor_electrolyzer",2);
mythelectro6.addEnergyPerTickInput(40000);
mythelectro6.addItemInput(<ore:dustClay>*8);
mythelectro6.addItemInput(<techreborn:dynamiccell>*5);
mythelectro6.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidlithium", Amount: 1000}})*1);
mythelectro6.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*2);
mythelectro6.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}})*2);
mythelectro6.build();

val mythelectro7 = RecipeBuilder.newBuilder("mythelectro7","mythic_processor_electrolyzer",2);
mythelectro7.addEnergyPerTickInput(40000);
mythelectro7.addItemInput(<ore:dustCoal>*1);
mythelectro7.addItemInput(<techreborn:dynamiccell>*2);
mythelectro7.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*2);
mythelectro7.build();

val mythelectro8 = RecipeBuilder.newBuilder("mythelectro8","mythic_processor_electrolyzer",2);
mythelectro8.addEnergyPerTickInput(40000);
mythelectro8.addItemInput(<ore:dustCharcoal>*1);
mythelectro8.addItemInput(<techreborn:dynamiccell>*2);
mythelectro8.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*2);
mythelectro8.build();

val mythelectro9 = RecipeBuilder.newBuilder("mythelectro9","mythic_processor_electrolyzer",2);
mythelectro9.addEnergyPerTickInput(40000);
mythelectro9.addItemInput(<ore:dustEnderPearl>*16);
mythelectro9.addItemInput(<techreborn:dynamiccell>*16);
mythelectro9.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}})*5);
mythelectro9.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}})*1);
mythelectro9.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidpotassium", Amount: 1000}})*4);
mythelectro9.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidchlorite", Amount: 1000}})*6);
mythelectro9.build();

val mythelectro10 = RecipeBuilder.newBuilder("mythelectro10","mythic_processor_electrolyzer",2);
mythelectro10.addEnergyPerTickInput(40000);
mythelectro10.addItemInput(<ore:dustLazurite>*29);
mythelectro10.addItemInput(<techreborn:dynamiccell>*10);
mythelectro10.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3);
mythelectro10.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}})*3);
mythelectro10.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}})*4);
mythelectro10.build();

val mythelectro11 = RecipeBuilder.newBuilder("mythelectro11","mythic_processor_electrolyzer",2);
mythelectro11.addEnergyPerTickInput(40000);
mythelectro11.addItemInput(<ore:dustCalcite>*10);
mythelectro11.addItemInput(<techreborn:dynamiccell>*7);
mythelectro11.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*2);
mythelectro11.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalcium", Amount: 1000}})*2);
mythelectro11.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*3);
mythelectro11.build();

val mythelectro12 = RecipeBuilder.newBuilder("mythelectro12","mythic_processor_electrolyzer",2);
mythelectro12.addEnergyPerTickInput(40000);
mythelectro12.addItemInput(<ore:dustSodalite>*23);
mythelectro12.addItemInput(<techreborn:dynamiccell>*8);
mythelectro12.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsodium", Amount: 1000}})*4);
mythelectro12.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*3);
mythelectro12.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidchlorite", Amount: 1000}})*1);
mythelectro12.build();

val mythelectro13 = RecipeBuilder.newBuilder("mythelectro13","mythic_processor_electrolyzer",2);
mythelectro13.addEnergyPerTickInput(40000);
mythelectro13.addItemInput(<ore:dustFlint>*8);
mythelectro13.addItemInput(<techreborn:dynamiccell>*2);
mythelectro13.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*1);
mythelectro13.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*1);
mythelectro13.build();

val mythelectro14 = RecipeBuilder.newBuilder("mythelectro14","mythic_processor_electrolyzer",2);
mythelectro14.addEnergyPerTickInput(40000);
mythelectro14.addItemInput(<ore:dustSaltpeter>*10);
mythelectro14.addItemInput(<techreborn:dynamiccell>*7);
mythelectro14.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidpotassium", Amount: 1000}})*2);
mythelectro14.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrogen", Amount: 1000}})*2);
mythelectro14.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*3);
mythelectro14.build();

val mythelectro15 = RecipeBuilder.newBuilder("mythelectro15","mythic_processor_electrolyzer",2);
mythelectro15.addEnergyPerTickInput(40000);
mythelectro15.addItemInput(<ore:dustTungsten>*1);
mythelectro15.addItemInput(<techreborn:dynamiccell>*1);
mythelectro15.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidwolframium", Amount: 1000}})*1);
mythelectro15.build();

val mythelectro16 = RecipeBuilder.newBuilder("mythelectro16","mythic_processor_electrolyzer",2);
mythelectro16.addEnergyPerTickInput(40000);
mythelectro16.addItemInput(<ore:dustEmerald>*29);
mythelectro16.addItemInput(<techreborn:dynamiccell>*18);
mythelectro16.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}})*3);
mythelectro16.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*6);
mythelectro16.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*9);
mythelectro16.build();

val mythelectro17 = RecipeBuilder.newBuilder("mythelectro17","mythic_processor_electrolyzer",2);
mythelectro17.addEnergyPerTickInput(40000);
mythelectro17.addItemInput(<ore:dustPeridot>*9);
mythelectro17.addItemInput(<techreborn:dynamiccell>*3);
mythelectro17.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*1);
mythelectro17.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*2);
mythelectro17.build();

val mythelectro18 = RecipeBuilder.newBuilder("mythelectro18","mythic_processor_electrolyzer",2);
mythelectro18.addEnergyPerTickInput(40000);
mythelectro18.addItemInput(<ore:dustPeridot>*9);
mythelectro18.addItemInput(<techreborn:dynamiccell>*3);
mythelectro18.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*1);
mythelectro18.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*2);
mythelectro18.build();

val mythelectro19 = RecipeBuilder.newBuilder("mythelectro19","mythic_processor_electrolyzer",2);
mythelectro19.addEnergyPerTickInput(40000);
mythelectro19.addItemInput(<ore:dustAsh>*2);
mythelectro19.addItemInput(<techreborn:dynamiccell>*1);
mythelectro19.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbonfiber", Amount: 1000}})*1);
mythelectro19.build();

val mythelectro20 = RecipeBuilder.newBuilder("mythelectro20","mythic_processor_electrolyzer",2);
mythelectro20.addEnergyPerTickInput(40000);
mythelectro20.addItemInput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}})*5);
mythelectro20.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhydrogen", Amount: 1000}})*4);
mythelectro20.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}})*1);
mythelectro20.build();

val mythelectro21 = RecipeBuilder.newBuilder("mythelectro21","mythic_processor_electrolyzer",2);
mythelectro21.addEnergyPerTickInput(40000);
mythelectro21.addItemInput(<minecraft:blaze_powder>);
mythelectro21.addItemOutput(<techreborn:dust:15>);
mythelectro21.addItemOutput(<thermalfoundation:material:771>);
mythelectro21.build();

val mythelectro22 = RecipeBuilder.newBuilder("mythelectro22","mythic_processor_electrolyzer",2);
mythelectro22.addEnergyPerTickInput(40000);
mythelectro22.addItemInput(<ore:dustCinnabar>);
mythelectro22.addItemInput(<techreborn:dynamiccell>);
mythelectro22.addItemOutput(<thermalfoundation:material:771>);
mythelectro22.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}})*1);
mythelectro22.build();

val mythelectro23 = RecipeBuilder.newBuilder("mythelectro23","mythic_processor_electrolyzer",2);
mythelectro23.addEnergyPerTickInput(40000);
mythelectro23.addItemInput(<ore:dustObsidian>);
mythelectro23.addItemInput(<techreborn:dynamiccell>*3);
mythelectro23.addItemOutput(<techreborn:smalldust:30>*2);
mythelectro23.addItemOutput(<techreborn:smalldust:27>*2);
mythelectro23.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*1);
mythelectro23.addItemOutput(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*2);
mythelectro23.build();

val mythelectro24 = RecipeBuilder.newBuilder("mythelectro24","mythic_processor_electrolyzer",2);
mythelectro24.addEnergyPerTickInput(40000);
mythelectro24.addItemInput(<contenttweaker:barium_oxide>);
mythelectro24.addItemOutput(<contenttweaker:barium_chunk>);
mythelectro24.addItemOutput(<abyssalcraft:crystalfragment:4>);
mythelectro24.build();

val mythelectro25 = RecipeBuilder.newBuilder("mythelectro25","mythic_processor_electrolyzer",2);
mythelectro25.addEnergyPerTickInput(40000);
mythelectro25.addItemInput(<nuclearcraft:gem:0>);
mythelectro25.addItemOutput(<contenttweaker:rhodium_mixture>);
mythelectro25.addItemOutput(<techreborn:smalldust:10>);
mythelectro25.build();
