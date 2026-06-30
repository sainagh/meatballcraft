import mods.modularmachinery.RecipeBuilder;


val endercrucemer1 = RecipeBuilder.newBuilder("endercrucemer1","ender_stone_crucible",2);
endercrucemer1.addItemInput(<extendedcrafting:singularity:7>);
endercrucemer1.addFluidOutput(<fluid:distillate_of_terran_values>*1000000);
endercrucemer1.build();


val fierenmemer1 = RecipeBuilder.newBuilder("fierenmemer1","fiery_enmesher",2);
fierenmemer1.addFluidInput(<fluid:distillate_of_terran_values>*500000);
fierenmemer1.addFluidInput(<fluid:pure_fluix_matter>*500000);
fierenmemer1.addFluidInput(<fluid:emerald>*500000);
fierenmemer1.addFluidInput(<fluid:hot_spring_water>*500000);
fierenmemer1.addFluidOutput(<fluid:rarified_fluix_matter>*1000000);
fierenmemer1.build();

val abyentcatflui = RecipeBuilder.newBuilder("abyentcatflui","abyssal_entropic_catalyzer",2);
abyentcatflui.addFluidInput(<fluid:distillate_of_terran_values>*1000000);
abyentcatflui.addItemInput(<extrabees:misc:2>*16);
abyentcatflui.addItemInput(<actuallyadditions:item_helm_crystal_green>*1);
abyentcatflui.addItemInput(<actuallyadditions:item_chest_crystal_green>*1);
abyentcatflui.addItemInput(<actuallyadditions:item_pants_crystal_green>*1);
abyentcatflui.addItemInput(<actuallyadditions:item_boots_crystal_green>*1);
abyentcatflui.addFluidOutput(<fluid:voice_of_the_testificates>*1000000);
abyentcatflui.build();

val fierenmemer2 = RecipeBuilder.newBuilder("fierenmemer2","fiery_enmesher",2);
fierenmemer2.addFluidInput(<fluid:voice_of_the_testificates>*500000);
fierenmemer2.addFluidInput(<fluid:rarified_fluix_matter>*500000);
fierenmemer2.addFluidInput(<fluid:pure_fluix_matter>*500000);
fierenmemer2.addFluidInput(<fluid:redstone>*500000);
fierenmemer2.addFluidOutput(<fluid:minted_fluix_matter>*2000000);
fierenmemer2.build();


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
everburiningdefined5.addItemInput(<contenttweaker:paradoxical_fluix_fossil>*25);
everburiningdefined5.addFluidOutput(<fluid:pure_fluix_matter>*700000);
everburiningdefined5.build();


val everburiningdparadox = RecipeBuilder.newBuilder("everburiningdparadox","everburning_forge",2);
everburiningdparadox.addItemInput(<contenttweaker:paradoxical_egg>*4);
everburiningdparadox.addItemInput(<contenttweaker:paradoxical_honey>*16);
everburiningdparadox.addItemInput(<appliedenergistics2:sky_stone_block>*64);
everburiningdparadox.addItemOutput(<contenttweaker:paradoxical_stone>*64);
everburiningdparadox.build();

val everburiningincense = RecipeBuilder.newBuilder("everburiningincense","everburning_forge",2);
everburiningincense.addItemInput(<botania:incensestick>*1);
everburiningincense.addItemInput(<bewitchment:white_sage>*64);
everburiningincense.addItemInput(<appliedenergistics2:material:12>*16);
everburiningincense.addItemOutput(<contenttweaker:pure_incense>*1);
everburiningincense.build();


// mods.extendedcrafting.TableCrafting.addShapeless(<contenttweaker:arbiterite_crystal>, 
// [<fluid:hydrogen>, 
// <fluid:oxygen>]); 