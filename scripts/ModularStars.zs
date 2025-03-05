
import mods.modularmachinery.RecipeBuilder;

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:water>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_hydrogen>*1000, <fluid:nightmare_binder_oxygen>*500]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:water>*1, <fluid:recursive_computing_matter>*1, <fluid:hyperuranion_binder_hydrogen>*1000, <fluid:hyperuranion_binder_oxygen>*500]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:water>*1, <fluid:whisper_of_ahkrast_korvalain>*1, <fluid:warren_binder_hydrogen>*1000, <fluid:warren_binder_oxygen>*500]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:hot_spring_water>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_deuterium>*500, <fluid:nightmare_binder_tritium>*500]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:hot_spring_water>*1, <fluid:recursive_computing_matter>*1, <fluid:hyperuranion_binder_deuterium>*500, <fluid:hyperuranion_binder_tritium>*500]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:hot_spring_water>*1, <fluid:whisper_of_ahkrast_korvalain>*1, <fluid:warren_binder_deuterium>*500, <fluid:warren_binder_tritium>*500]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:moltenabyssalnite>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_iron>*1000, <fluid:nightmare_binder_nickel>*1000]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:moltenabyssalnite>*1, <fluid:recursive_computing_matter>*1, <fluid:hyperuranion_binder_iron>*1000, <fluid:hyperuranion_binder_nickel>*1000]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:moltenabyssalnite>*1, <fluid:whisper_of_ahkrast_korvalain>*1, <fluid:warren_binder_iron>*1000, <fluid:warren_binder_nickel>*1000]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:moltendreadium>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_lead>*1000, <fluid:nightmare_binder_mercury>*1000]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:moltendreadium>*1, <fluid:recursive_computing_matter>*1, <fluid:hyperuranion_binder_lead>*1000, <fluid:hyperuranion_binder_mercury>*1000]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:moltendreadium>*1, <fluid:whisper_of_ahkrast_korvalain>*1, <fluid:warren_binder_lead>*1000, <fluid:warren_binder_mercury>*1000]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:knightmetal>*1, <fluid:twilight_fire>*1, <fluid:nightmare_binder_tin>*1000, null]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:knightmetal>*1, <fluid:recursive_computing_matter>*1, <fluid:hyperuranion_binder_tin>*1000, null]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:knightmetal>*1, <fluid:whisper_of_ahkrast_korvalain>*1, <fluid:warren_binder_tin>*1000, null]);

recipes.addShaped(<contenttweaker:sednanite_stabilizer>,
[[<advancedrocketry:crystal:0>, <advancedrocketry:crystal:1>, <advancedrocketry:crystal:2>],
[<gendustry:honey_comb:14009>, <extendedcrafting:singularity_custom:630>, <gendustry:honey_comb:14009>],
[<advancedrocketry:crystal:5>, <advancedrocketry:crystal:4>, <advancedrocketry:crystal:3>]]);

val nighmareelectr1 = RecipeBuilder.newBuilder("nighmareelectr1","nightmare_electrolyzer",1);
nighmareelectr1.addFluidInput(<fluid:nightmare_binder_hydrogen>*1);
nighmareelectr1.addFluidOutput(<fluid:hydrogen>*32000);
nighmareelectr1.build();

val nighmareelectr1a = RecipeBuilder.newBuilder("nighmareelectr1a","nightmare_electrolyzer",1);
nighmareelectr1a.addFluidInput(<fluid:hyperuranion_binder_hydrogen>*1);
nighmareelectr1a.addFluidOutput(<fluid:hydrogen>*320000);
nighmareelectr1a.build();

val nighmareelectr1b = RecipeBuilder.newBuilder("nighmareelectr1b","nightmare_electrolyzer",1);
nighmareelectr1b.addFluidInput(<fluid:warren_binder_hydrogen>*1);
nighmareelectr1b.addFluidOutput(<fluid:hydrogen>*3200000);
nighmareelectr1b.build();

val nighmareelectr2 = RecipeBuilder.newBuilder("nighmareelectr2","nightmare_electrolyzer",1);
nighmareelectr2.addFluidInput(<fluid:nightmare_binder_oxygen>*1);
nighmareelectr2.addFluidOutput(<fluid:oxygen>*32000);
nighmareelectr2.build();

val nighmareelectr2a = RecipeBuilder.newBuilder("nighmareelectr2a","nightmare_electrolyzer",1);
nighmareelectr2a.addFluidInput(<fluid:hyperuranion_binder_oxygen>*1);
nighmareelectr2a.addFluidOutput(<fluid:oxygen>*320000);
nighmareelectr2a.build();

val nighmareelectr2b = RecipeBuilder.newBuilder("nighmareelectr2b","nightmare_electrolyzer",1);
nighmareelectr2b.addFluidInput(<fluid:warren_binder_oxygen>*1);
nighmareelectr2b.addFluidOutput(<fluid:oxygen>*3200000);
nighmareelectr2b.build();

val nighmareelectr3 = RecipeBuilder.newBuilder("nighmareelectr3","nightmare_electrolyzer",1);
nighmareelectr3.addFluidInput(<fluid:nightmare_binder_deuterium>*1);
nighmareelectr3.addFluidOutput(<fluid:deuterium>*32000);
nighmareelectr3.build();

val nighmareelectr3a = RecipeBuilder.newBuilder("nighmareelectr3a","nightmare_electrolyzer",1);
nighmareelectr3a.addFluidInput(<fluid:hyperuranion_binder_deuterium>*1);
nighmareelectr3a.addFluidOutput(<fluid:deuterium>*320000);
nighmareelectr3a.build();

val nighmareelectr3b = RecipeBuilder.newBuilder("nighmareelectr3b","nightmare_electrolyzer",1);
nighmareelectr3b.addFluidInput(<fluid:warren_binder_deuterium>*1);
nighmareelectr3b.addFluidOutput(<fluid:deuterium>*3200000);
nighmareelectr3b.build();

val nighmareelectr4 = RecipeBuilder.newBuilder("nighmareelectr4","nightmare_electrolyzer",1);
nighmareelectr4.addFluidInput(<fluid:nightmare_binder_tritium>*1);
nighmareelectr4.addFluidOutput(<fluid:tritium>*32000);
nighmareelectr4.build();

val nighmareelectr4a = RecipeBuilder.newBuilder("nighmareelectr4a","nightmare_electrolyzer",1);
nighmareelectr4a.addFluidInput(<fluid:hyperuranion_binder_tritium>*1);
nighmareelectr4a.addFluidOutput(<fluid:tritium>*320000);
nighmareelectr4a.build();

val nighmareelectr4b = RecipeBuilder.newBuilder("nighmareelectr4b","nightmare_electrolyzer",1);
nighmareelectr4b.addFluidInput(<fluid:warren_binder_tritium>*1);
nighmareelectr4b.addFluidOutput(<fluid:tritium>*3200000);
nighmareelectr4b.build();

val nighmareelectr5 = RecipeBuilder.newBuilder("nighmareelectr5","nightmare_electrolyzer",1);
nighmareelectr5.addFluidInput(<fluid:nightmare_binder_iron>*1);
nighmareelectr5.addFluidOutput(<fluid:iron>*32000);
nighmareelectr5.build();

val nighmareelectr5a = RecipeBuilder.newBuilder("nighmareelectr5a","nightmare_electrolyzer",1);
nighmareelectr5a.addFluidInput(<fluid:hyperuranion_binder_iron>*1);
nighmareelectr5a.addFluidOutput(<fluid:iron>*320000);
nighmareelectr5a.build();

val nighmareelectr5b = RecipeBuilder.newBuilder("nighmareelectr5b","nightmare_electrolyzer",1);
nighmareelectr5b.addFluidInput(<fluid:warren_binder_iron>*1);
nighmareelectr5b.addFluidOutput(<fluid:iron>*3200000);
nighmareelectr5b.build();

val nighmareelectr6 = RecipeBuilder.newBuilder("nighmareelectr6","nightmare_electrolyzer",1);
nighmareelectr6.addFluidInput(<fluid:nightmare_binder_nickel>*1);
nighmareelectr6.addFluidOutput(<fluid:nickel>*32000);
nighmareelectr6.build();

val nighmareelectr6a = RecipeBuilder.newBuilder("nighmareelectr6a","nightmare_electrolyzer",1);
nighmareelectr6a.addFluidInput(<fluid:hyperuranion_binder_nickel>*1);
nighmareelectr6a.addFluidOutput(<fluid:nickel>*320000);
nighmareelectr6a.build();

val nighmareelectr6b = RecipeBuilder.newBuilder("nighmareelectr6b","nightmare_electrolyzer",1);
nighmareelectr6b.addFluidInput(<fluid:warren_binder_nickel>*1);
nighmareelectr6b.addFluidOutput(<fluid:nickel>*3200000);
nighmareelectr6b.build();

val nighmareelectr7 = RecipeBuilder.newBuilder("nighmareelectr7","nightmare_electrolyzer",1);
nighmareelectr7.addFluidInput(<fluid:nightmare_binder_lead>*1);
nighmareelectr7.addFluidOutput(<fluid:lead>*32000);
nighmareelectr7.build();

val nighmareelectr7a = RecipeBuilder.newBuilder("nighmareelectr7a","nightmare_electrolyzer",1);
nighmareelectr7a.addFluidInput(<fluid:hyperuranion_binder_lead>*1);
nighmareelectr7a.addFluidOutput(<fluid:lead>*320000);
nighmareelectr7a.build();

val nighmareelectr7b = RecipeBuilder.newBuilder("nighmareelectr7b","nightmare_electrolyzer",1);
nighmareelectr7b.addFluidInput(<fluid:warren_binder_lead>*1);
nighmareelectr7b.addFluidOutput(<fluid:lead>*3200000);
nighmareelectr7b.build();

val nighmareelectr8 = RecipeBuilder.newBuilder("nighmareelectr8","nightmare_electrolyzer",1);
nighmareelectr8.addFluidInput(<fluid:nightmare_binder_mercury>*1);
nighmareelectr8.addFluidOutput(<fluid:fluidmercury>*32000);
nighmareelectr8.build();

val nighmareelectr8a = RecipeBuilder.newBuilder("nighmareelectr8a","nightmare_electrolyzer",1);
nighmareelectr8a.addFluidInput(<fluid:hyperuranion_binder_mercury>*1);
nighmareelectr8a.addFluidOutput(<fluid:fluidmercury>*320000);
nighmareelectr8a.build();

val nighmareelectr8b = RecipeBuilder.newBuilder("nighmareelectr8b","nightmare_electrolyzer",1);
nighmareelectr8b.addFluidInput(<fluid:warren_binder_mercury>*1);
nighmareelectr8b.addFluidOutput(<fluid:fluidmercury>*3200000);
nighmareelectr8b.build();

val nighmareelectr9 = RecipeBuilder.newBuilder("nighmareelectr9","nightmare_electrolyzer",1);
nighmareelectr9.addFluidInput(<fluid:nightmare_binder_tin>*1);
nighmareelectr9.addFluidOutput(<fluid:tin>*32000);
nighmareelectr9.build();

val nighmareelectr9a = RecipeBuilder.newBuilder("nighmareelectr9a","nightmare_electrolyzer",1);
nighmareelectr9a.addFluidInput(<fluid:hyperuranion_binder_tin>*1);
nighmareelectr9a.addFluidOutput(<fluid:tin>*320000);
nighmareelectr9a.build();

val nighmareelectr9b = RecipeBuilder.newBuilder("nighmareelectr9b","nightmare_electrolyzer",1);
nighmareelectr9b.addFluidInput(<fluid:warren_binder_tin>*1);
nighmareelectr9b.addFluidOutput(<fluid:tin>*3200000);
nighmareelectr9b.build();

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

val collapserwhite = RecipeBuilder.newBuilder("collapserwhite","relativistic_collapser",1000);
collapserwhite.addEnergyPerTickInput(70000000);
collapserwhite.addItemInput(<bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "fluctuatite", Amount: 256000}}));
collapserwhite.addItemInput(<bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "vityte", Amount: 256000}}));
collapserwhite.addItemInput(<bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "candyte", Amount: 256000}}));
collapserwhite.addItemInput(<bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "brightsteel_alloy", Amount: 256000}}));
collapserwhite.addItemInput(<contenttweaker:everlasting_fusor>);
collapserwhite.addItemOutput(<contenttweaker:white_hole_core>);
collapserwhite.build();