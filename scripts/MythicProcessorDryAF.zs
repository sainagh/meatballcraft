import mods.modularmachinery.RecipeBuilder;

val mythdry1 = RecipeBuilder.newBuilder("mythdry1","mythic_processor_drying_rack",2);
mythdry1.addEnergyPerTickInput(40000);
mythdry1.addItemInput(<minecraft:clay_ball>);
mythdry1.addItemOutput(<tconstruct:materials:2>);
mythdry1.build();

val mythdry2 = RecipeBuilder.newBuilder("mythdry2","mythic_processor_drying_rack",2);
mythdry2.addEnergyPerTickInput(40000);
mythdry2.addItemInput(<minecraft:clay>);
mythdry2.addItemOutput(<tconstruct:dried_clay:0>);
mythdry2.build();

val mythdry3 = RecipeBuilder.newBuilder("mythdry3","mythic_processor_drying_rack",2);
mythdry3.addEnergyPerTickInput(40000);
mythdry3.addFluidInput(<fluid:milk>*1000);
mythdry3.addItemOutput(<contenttweaker:curd>);
mythdry3.build();

val mythdry4 = RecipeBuilder.newBuilder("mythdry4","mythic_processor_drying_rack",2);
mythdry4.addEnergyPerTickInput(40000);
mythdry4.addItemInput(<thaumcraft:vishroom>);
mythdry4.addItemOutput(<contenttweaker:dried_vishroom>);
mythdry4.build();

val mythdry5 = RecipeBuilder.newBuilder("mythdry5","mythic_processor_drying_rack",2);
mythdry5.addEnergyPerTickInput(40000);
mythdry5.addItemInput(<contenttweaker:recursion_of_history>);
mythdry5.addItemInput(<aoa3:abyss_stone>*64);
mythdry5.addItemInput(<aoa3:barathos_hellstone>*64);
mythdry5.addItemInput(<aoa3:baron_stone>*64);
mythdry5.addItemInput(<aoa3:borean_stone>*64);
mythdry5.addItemInput(<aoa3:creep_stone>*64);
mythdry5.addItemInput(<aoa3:crystevia_stone>*64);
mythdry5.addItemInput(<aoa3:deeplands_stone>*64);
mythdry5.addItemInput(<aoa3:dustopia_stone>*64);
mythdry5.addItemInput(<aoa3:gardencia_stone>*64);
mythdry5.addItemInput(<aoa3:greckon_stone>*64);
mythdry5.addItemInput(<aoa3:haven_stone>*64);
mythdry5.addItemInput(<aoa3:iromine_stone>*64);
mythdry5.addItemInput(<aoa3:lelyetia_stone>*64);
mythdry5.addItemInput(<aoa3:mysterium_stone>*64);
mythdry5.addItemInput(<aoa3:high_precasia_stone>*64);
mythdry5.addItemInput(<aoa3:low_precasia_stone>*64);
mythdry5.addItemInput(<aoa3:primed_stone>*64);
mythdry5.addItemInput(<aoa3:runic_stone>*64);
mythdry5.addItemInput(<aoa3:shyrelands_stone>*64);
mythdry5.addItemInput(<aoa3:toxic_stone>*64);
mythdry5.addItemInput(<aoa3:unstable_stone>*64);
mythdry5.addItemOutput(<contenttweaker:matter_of_the_ages>*1344);
mythdry5.build();