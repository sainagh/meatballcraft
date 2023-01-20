
import mods.modularmachinery.RecipeBuilder;

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:water>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_hydrogen>*1000, <fluid:nightmare_binder_oxygen>*500]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:hot_spring_water>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_deuterium>*500, <fluid:nightmare_binder_tritium>*500]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:moltenabyssalnite>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_iron>*1000, <fluid:nightmare_binder_nickel>*1000]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:moltendreadium>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_lead>*1000, <fluid:nightmare_binder_mercury>*1000]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:knightmetal>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_tin>*1000, null]);

recipes.addShaped(<contenttweaker:sednanite_stabilizer>,
[[<advancedrocketry:crystal:0>, <advancedrocketry:crystal:1>, <advancedrocketry:crystal:2>],
[<dimdoors:rift_stabilizer>, <extendedcrafting:singularity_custom:630>, <dimdoors:rift_stabilizer>],
[<advancedrocketry:crystal:5>, <advancedrocketry:crystal:4>, <advancedrocketry:crystal:3>]]);

val nighmareelectr1 = RecipeBuilder.newBuilder("nighmareelectr1","nightmare_electrolyzer",1);
nighmareelectr1.addFluidInput(<fluid:nightmare_binder_hydrogen>*1);
nighmareelectr1.addFluidOutput(<fluid:hydrogen>*32000);
nighmareelectr1.build();

val nighmareelectr2 = RecipeBuilder.newBuilder("nighmareelectr2","nightmare_electrolyzer",1);
nighmareelectr2.addFluidInput(<fluid:nightmare_binder_oxygen>*1);
nighmareelectr2.addFluidOutput(<fluid:oxygen>*32000);
nighmareelectr2.build();

val nighmareelectr3 = RecipeBuilder.newBuilder("nighmareelectr3","nightmare_electrolyzer",1);
nighmareelectr3.addFluidInput(<fluid:nightmare_binder_deuterium>*1);
nighmareelectr3.addFluidOutput(<fluid:deuterium>*32000);
nighmareelectr3.build();

val nighmareelectr4 = RecipeBuilder.newBuilder("nighmareelectr4","nightmare_electrolyzer",1);
nighmareelectr4.addFluidInput(<fluid:nightmare_binder_tritium>*1);
nighmareelectr4.addFluidOutput(<fluid:tritium>*32000);
nighmareelectr4.build();

val nighmareelectr5 = RecipeBuilder.newBuilder("nighmareelectr5","nightmare_electrolyzer",1);
nighmareelectr5.addFluidInput(<fluid:nightmare_binder_iron>*1);
nighmareelectr5.addFluidOutput(<fluid:iron>*32000);
nighmareelectr5.build();

val nighmareelectr6 = RecipeBuilder.newBuilder("nighmareelectr6","nightmare_electrolyzer",1);
nighmareelectr6.addFluidInput(<fluid:nightmare_binder_nickel>*1);
nighmareelectr6.addFluidOutput(<fluid:nickel>*32000);
nighmareelectr6.build();

val nighmareelectr7 = RecipeBuilder.newBuilder("nighmareelectr7","nightmare_electrolyzer",1);
nighmareelectr7.addFluidInput(<fluid:nightmare_binder_lead>*1);
nighmareelectr7.addFluidOutput(<fluid:lead>*32000);
nighmareelectr7.build();

val nighmareelectr8 = RecipeBuilder.newBuilder("nighmareelectr8","nightmare_electrolyzer",1);
nighmareelectr8.addFluidInput(<fluid:nightmare_binder_mercury>*1);
nighmareelectr8.addFluidOutput(<fluid:fluidmercury>*32000);
nighmareelectr8.build();

val nighmareelectr9 = RecipeBuilder.newBuilder("nighmareelectr9","nightmare_electrolyzer",1);
nighmareelectr9.addFluidInput(<fluid:nightmare_binder_tin>*1);
nighmareelectr9.addFluidOutput(<fluid:tin>*32000);
nighmareelectr9.build();

val collapserstar = RecipeBuilder.newBuilder("collapserstar","relativistic_collapser",1000);
collapserstar.addEnergyPerTickInput(70000000);
collapserstar.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "hydrogen", Amount: 2147483647}));
collapserstar.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "deuterium", Amount: 2147483647}));
collapserstar.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "tritium", Amount: 2147483647}));
collapserstar.addItemInput(<contenttweaker:everlasting_fusor>);
collapserstar.addItemOutput(<contenttweaker:star_core>);
collapserstar.build();

val collapserpulsar = RecipeBuilder.newBuilder("collapserpulsar","relativistic_collapser",1000);
collapserpulsar.addEnergyPerTickInput(70000000);
collapserpulsar.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "oxygen", Amount: 2147483647}));
collapserpulsar.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "iron", Amount: 2147483647}));
collapserpulsar.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "nickel", Amount: 2147483647}));
collapserpulsar.addItemInput(<contenttweaker:everlasting_fusor>);
collapserpulsar.addItemOutput(<contenttweaker:pulsar_core>);
collapserpulsar.build();

val collapserhole = RecipeBuilder.newBuilder("collapserhole","relativistic_collapser",1000);
collapserhole.addEnergyPerTickInput(70000000);
collapserhole.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "fluidmercury", Amount: 2147483647}));
collapserhole.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "tin", Amount: 2147483647}));
collapserhole.addItemInput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "lead", Amount: 2147483647}));
collapserhole.addItemInput(<contenttweaker:everlasting_fusor>);
collapserhole.addItemOutput(<contenttweaker:black_hole_core>);
collapserhole.build();