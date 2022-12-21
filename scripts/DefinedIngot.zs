import mods.modularmachinery.RecipeBuilder;

val everburiningdefined1 = RecipeBuilder.newBuilder("everburiningdefined1","everburning_forge",5);
everburiningdefined1.addItemInput(<contenttweaker:arbiterite_crystal>);
everburiningdefined1.addFluidOutput(<fluid:arbiterium>*1000);
everburiningdefined1.build();

// mods.extendedcrafting.TableCrafting.addShapeless(<contenttweaker:arbiterite_crystal>, 
// [<fluid:hydrogen>, 
// <fluid:oxygen>]); 