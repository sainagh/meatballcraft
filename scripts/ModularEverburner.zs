import mods.modularmachinery.RecipeBuilder;

val everburiningdefined1 = RecipeBuilder.newBuilder("everburiningdefined1","everburning_forge",2);
everburiningdefined1.addItemInput(<contenttweaker:arbiterite_crystal>);
everburiningdefined1.addFluidOutput(<fluid:arbiterium>*1000);
everburiningdefined1.build();

val everburiningdefined2 = RecipeBuilder.newBuilder("everburiningdefined2","everburning_forge",2);
everburiningdefined2.addItemInput(<ore:crystalPureFluix>*512);
everburiningdefined2.addFluidOutput(<fluid:pure_fluix_matter>*300000);
everburiningdefined2.build();

val everburiningdefined3 = RecipeBuilder.newBuilder("everburiningdefined3","everburning_forge",2);
everburiningdefined3.addItemInput(<contenttweaker:unidentified_fluix_fossil>*25);
everburiningdefined3.addFluidOutput(<fluid:pure_fluix_matter>*400000);
everburiningdefined3.build();

val everburiningdefined4 = RecipeBuilder.newBuilder("everburiningdefined4","everburning_forge",2);
everburiningdefined4.addItemInput(<contenttweaker:unidentifying_fluix_fossil>*25);
everburiningdefined4.addFluidOutput(<fluid:pure_fluix_matter>*500000);
everburiningdefined4.build();

val everburiningdefined5 = RecipeBuilder.newBuilder("everburiningdefined5","everburning_forge",2);
everburiningdefined5.addItemInput(<contenttweaker:unidentifying_fluix_fossil>*25);
everburiningdefined5.addFluidOutput(<fluid:pure_fluix_matter>*700000);
everburiningdefined5.build();

// mods.extendedcrafting.TableCrafting.addShapeless(<contenttweaker:arbiterite_crystal>, 
// [<fluid:hydrogen>, 
// <fluid:oxygen>]); 