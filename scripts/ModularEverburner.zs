import mods.modularmachinery.RecipeBuilder;

val everburiningdefined1 = RecipeBuilder.newBuilder("everburiningdefined1","everburning_forge",2);
everburiningdefined1.addItemInput(<contenttweaker:arbiterite_crystal>);
everburiningdefined1.addFluidOutput(<fluid:arbiterium>*1000);
everburiningdefined1.build();

val everburiningdefined2 = RecipeBuilder.newBuilder("everburiningdefined2","everburning_forge",2);
everburiningdefined2.addItemInput(<ore:crystalPureFluix>*512);
everburiningdefined2.addFluidOutput(<fluid:pure_fluix_matter>*512000);
everburiningdefined2.build();

// mods.extendedcrafting.TableCrafting.addShapeless(<contenttweaker:arbiterite_crystal>, 
// [<fluid:hydrogen>, 
// <fluid:oxygen>]); 