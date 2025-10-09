
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

val nighmareelectr1 = RecipeBuilder.newBuilder("nighmareelectr1","nightmare_electrolyzer",2);
nighmareelectr1.addFluidInput(<fluid:nightmare_binder_hydrogen>*1);
nighmareelectr1.addFluidOutput(<fluid:hydrogen>*32000);
nighmareelectr1.build();

val nighmareelectr1a = RecipeBuilder.newBuilder("nighmareelectr1a","nightmare_electrolyzer",2);
nighmareelectr1a.addFluidInput(<fluid:hyperuranion_binder_hydrogen>*1);
nighmareelectr1a.addFluidOutput(<fluid:hydrogen>*320000);
nighmareelectr1a.build();

val nighmareelectr1b = RecipeBuilder.newBuilder("nighmareelectr1b","nightmare_electrolyzer",2);
nighmareelectr1b.addFluidInput(<fluid:warren_binder_hydrogen>*1);
nighmareelectr1b.addFluidOutput(<fluid:hydrogen>*3200000);
nighmareelectr1b.build();

val recurrentnightmare1 = RecipeBuilder.newBuilder("recurrentnightmare1","recurrent_nightmare_synthesizer",2);
recurrentnightmare1.addFluidInput(<fluid:warren_binder_hydrogen>*656);
recurrentnightmare1.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare1.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "hydrogen", Amount: 2147483647}));
recurrentnightmare1.build();


val nighmareelectr2 = RecipeBuilder.newBuilder("nighmareelectr2","nightmare_electrolyzer",2);
nighmareelectr2.addFluidInput(<fluid:nightmare_binder_oxygen>*1);
nighmareelectr2.addFluidOutput(<fluid:oxygen>*32000);
nighmareelectr2.build();

val nighmareelectr2a = RecipeBuilder.newBuilder("nighmareelectr2a","nightmare_electrolyzer",2);
nighmareelectr2a.addFluidInput(<fluid:hyperuranion_binder_oxygen>*1);
nighmareelectr2a.addFluidOutput(<fluid:oxygen>*320000);
nighmareelectr2a.build();

val nighmareelectr2b = RecipeBuilder.newBuilder("nighmareelectr2b","nightmare_electrolyzer",2);
nighmareelectr2b.addFluidInput(<fluid:warren_binder_oxygen>*1);
nighmareelectr2b.addFluidOutput(<fluid:oxygen>*3200000);
nighmareelectr2b.build();

val recurrentnightmare2 = RecipeBuilder.newBuilder("recurrentnightmare2","recurrent_nightmare_synthesizer",2);
recurrentnightmare2.addFluidInput(<fluid:warren_binder_oxygen>*656);
recurrentnightmare2.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare2.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "oxygen", Amount: 2147483647}));
recurrentnightmare2.build();


val nighmareelectr3 = RecipeBuilder.newBuilder("nighmareelectr3","nightmare_electrolyzer",2);
nighmareelectr3.addFluidInput(<fluid:nightmare_binder_deuterium>*1);
nighmareelectr3.addFluidOutput(<fluid:deuterium>*32000);
nighmareelectr3.build();

val nighmareelectr3a = RecipeBuilder.newBuilder("nighmareelectr3a","nightmare_electrolyzer",2);
nighmareelectr3a.addFluidInput(<fluid:hyperuranion_binder_deuterium>*1);
nighmareelectr3a.addFluidOutput(<fluid:deuterium>*320000);
nighmareelectr3a.build();

val nighmareelectr3b = RecipeBuilder.newBuilder("nighmareelectr3b","nightmare_electrolyzer",2);
nighmareelectr3b.addFluidInput(<fluid:warren_binder_deuterium>*1);
nighmareelectr3b.addFluidOutput(<fluid:deuterium>*3200000);
nighmareelectr3b.build();

val recurrentnightmare3 = RecipeBuilder.newBuilder("recurrentnightmare3","recurrent_nightmare_synthesizer",2);
recurrentnightmare3.addFluidInput(<fluid:warren_binder_deuterium>*656);
recurrentnightmare3.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare3.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "deuterium", Amount: 2147483647}));
recurrentnightmare3.build();


val nighmareelectr4 = RecipeBuilder.newBuilder("nighmareelectr4","nightmare_electrolyzer",2);
nighmareelectr4.addFluidInput(<fluid:nightmare_binder_tritium>*1);
nighmareelectr4.addFluidOutput(<fluid:tritium>*32000);
nighmareelectr4.build();

val nighmareelectr4a = RecipeBuilder.newBuilder("nighmareelectr4a","nightmare_electrolyzer",2);
nighmareelectr4a.addFluidInput(<fluid:hyperuranion_binder_tritium>*1);
nighmareelectr4a.addFluidOutput(<fluid:tritium>*320000);
nighmareelectr4a.build();

val nighmareelectr4b = RecipeBuilder.newBuilder("nighmareelectr4b","nightmare_electrolyzer",2);
nighmareelectr4b.addFluidInput(<fluid:warren_binder_tritium>*1);
nighmareelectr4b.addFluidOutput(<fluid:tritium>*3200000);
nighmareelectr4b.build();

val recurrentnightmare4 = RecipeBuilder.newBuilder("recurrentnightmare4","recurrent_nightmare_synthesizer",2);
recurrentnightmare4.addFluidInput(<fluid:warren_binder_tritium>*656);
recurrentnightmare4.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare4.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "tritium", Amount: 2147483647}));
recurrentnightmare4.build();


val nighmareelectr5 = RecipeBuilder.newBuilder("nighmareelectr5","nightmare_electrolyzer",2);
nighmareelectr5.addFluidInput(<fluid:nightmare_binder_iron>*1);
nighmareelectr5.addFluidOutput(<fluid:iron>*32000);
nighmareelectr5.build();

val nighmareelectr5a = RecipeBuilder.newBuilder("nighmareelectr5a","nightmare_electrolyzer",2);
nighmareelectr5a.addFluidInput(<fluid:hyperuranion_binder_iron>*1);
nighmareelectr5a.addFluidOutput(<fluid:iron>*320000);
nighmareelectr5a.build();

val nighmareelectr5b = RecipeBuilder.newBuilder("nighmareelectr5b","nightmare_electrolyzer",2);
nighmareelectr5b.addFluidInput(<fluid:warren_binder_iron>*1);
nighmareelectr5b.addFluidOutput(<fluid:iron>*3200000);
nighmareelectr5b.build();

val recurrentnightmare5 = RecipeBuilder.newBuilder("recurrentnightmare5","recurrent_nightmare_synthesizer",2);
recurrentnightmare5.addFluidInput(<fluid:warren_binder_iron>*656);
recurrentnightmare5.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare5.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "iron", Amount: 2147483647}));
recurrentnightmare5.build();


val nighmareelectr6 = RecipeBuilder.newBuilder("nighmareelectr6","nightmare_electrolyzer",2);
nighmareelectr6.addFluidInput(<fluid:nightmare_binder_nickel>*1);
nighmareelectr6.addFluidOutput(<fluid:nickel>*32000);
nighmareelectr6.build();

val nighmareelectr6a = RecipeBuilder.newBuilder("nighmareelectr6a","nightmare_electrolyzer",2);
nighmareelectr6a.addFluidInput(<fluid:hyperuranion_binder_nickel>*1);
nighmareelectr6a.addFluidOutput(<fluid:nickel>*320000);
nighmareelectr6a.build();

val nighmareelectr6b = RecipeBuilder.newBuilder("nighmareelectr6b","nightmare_electrolyzer",2);
nighmareelectr6b.addFluidInput(<fluid:warren_binder_nickel>*1);
nighmareelectr6b.addFluidOutput(<fluid:nickel>*3200000);
nighmareelectr6b.build();

val recurrentnightmare6 = RecipeBuilder.newBuilder("recurrentnightmare6","recurrent_nightmare_synthesizer",2);
recurrentnightmare6.addFluidInput(<fluid:warren_binder_nickel>*656);
recurrentnightmare6.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare6.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "nickel", Amount: 2147483647}));
recurrentnightmare6.build();


val nighmareelectr7 = RecipeBuilder.newBuilder("nighmareelectr7","nightmare_electrolyzer",2);
nighmareelectr7.addFluidInput(<fluid:nightmare_binder_lead>*1);
nighmareelectr7.addFluidOutput(<fluid:lead>*32000);
nighmareelectr7.build();

val nighmareelectr7a = RecipeBuilder.newBuilder("nighmareelectr7a","nightmare_electrolyzer",2);
nighmareelectr7a.addFluidInput(<fluid:hyperuranion_binder_lead>*1);
nighmareelectr7a.addFluidOutput(<fluid:lead>*320000);
nighmareelectr7a.build();

val nighmareelectr7b = RecipeBuilder.newBuilder("nighmareelectr7b","nightmare_electrolyzer",2);
nighmareelectr7b.addFluidInput(<fluid:warren_binder_lead>*1);
nighmareelectr7b.addFluidOutput(<fluid:lead>*3200000);
nighmareelectr7b.build();

val recurrentnightmare7 = RecipeBuilder.newBuilder("recurrentnightmare7","recurrent_nightmare_synthesizer",2);
recurrentnightmare7.addFluidInput(<fluid:warren_binder_lead>*656);
recurrentnightmare7.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare7.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "lead", Amount: 2147483647}));
recurrentnightmare7.build();


val nighmareelectr8 = RecipeBuilder.newBuilder("nighmareelectr8","nightmare_electrolyzer",2);
nighmareelectr8.addFluidInput(<fluid:nightmare_binder_mercury>*1);
nighmareelectr8.addFluidOutput(<fluid:fluidmercury>*32000);
nighmareelectr8.build();

val nighmareelectr8a = RecipeBuilder.newBuilder("nighmareelectr8a","nightmare_electrolyzer",2);
nighmareelectr8a.addFluidInput(<fluid:hyperuranion_binder_mercury>*1);
nighmareelectr8a.addFluidOutput(<fluid:fluidmercury>*320000);
nighmareelectr8a.build();

val nighmareelectr8b = RecipeBuilder.newBuilder("nighmareelectr8b","nightmare_electrolyzer",2);
nighmareelectr8b.addFluidInput(<fluid:warren_binder_mercury>*1);
nighmareelectr8b.addFluidOutput(<fluid:fluidmercury>*3200000);
nighmareelectr8b.build();

val recurrentnightmare8 = RecipeBuilder.newBuilder("recurrentnightmare8","recurrent_nightmare_synthesizer",2);
recurrentnightmare8.addFluidInput(<fluid:warren_binder_mercury>*656);
recurrentnightmare8.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare8.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "fluidmercury", Amount: 2147483647}));
recurrentnightmare8.build();


val nighmareelectr9 = RecipeBuilder.newBuilder("nighmareelectr9","nightmare_electrolyzer",2);
nighmareelectr9.addFluidInput(<fluid:nightmare_binder_tin>*1);
nighmareelectr9.addFluidOutput(<fluid:tin>*32000);
nighmareelectr9.build();

val nighmareelectr9a = RecipeBuilder.newBuilder("nighmareelectr9a","nightmare_electrolyzer",2);
nighmareelectr9a.addFluidInput(<fluid:hyperuranion_binder_tin>*1);
nighmareelectr9a.addFluidOutput(<fluid:tin>*320000);
nighmareelectr9a.build();

val nighmareelectr9b = RecipeBuilder.newBuilder("nighmareelectr9b","nightmare_electrolyzer",2);
nighmareelectr9b.addFluidInput(<fluid:warren_binder_tin>*1);
nighmareelectr9b.addFluidOutput(<fluid:tin>*3200000);
nighmareelectr9b.build();

val recurrentnightmare9 = RecipeBuilder.newBuilder("recurrentnightmare9","recurrent_nightmare_synthesizer",2);
recurrentnightmare9.addFluidInput(<fluid:warren_binder_tin>*656);
recurrentnightmare9.addItemInput(<industrialforegoing:black_hole_tank>);
recurrentnightmare9.addItemOutput(<industrialforegoing:black_hole_tank>.withTag({FluidName: "tin", Amount: 2147483647}));
recurrentnightmare9.build();


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
collapserwhite.addItemInput(<contenttweaker:white_hole>*128);
collapserwhite.addItemInput(<contenttweaker:everlasting_fusor>);
collapserwhite.addItemOutput(<contenttweaker:white_hole_core>);
collapserwhite.build();


val collapserquasar = RecipeBuilder.newBuilder("collapserquasar","relativistic_collapser",1000);
collapserquasar.addEnergyPerTickInput(70000000);
collapserquasar.addItemInput(<contenttweaker:star_core>*1024);
collapserquasar.addItemInput(<contenttweaker:pulsar_core>*128);
collapserquasar.addItemInput(<contenttweaker:black_hole_core>*64);
collapserquasar.addItemOutput(<contenttweaker:quasar_core>);
collapserquasar.build();


val collapsergalactic = RecipeBuilder.newBuilder("collapsergalactic","relativistic_collapser",1000);
collapsergalactic.addEnergyPerTickInput(70000000);
collapsergalactic.addItemInput(<bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "galactic_plasma", Amount: 65336000}}));
collapsergalactic.addItemInput(<contenttweaker:everlasting_fusor>);
collapsergalactic.addItemOutput(<contenttweaker:galactic_core>);
collapsergalactic.build();



val collapserprojector = RecipeBuilder.newBuilder("collapserprojector","relativistic_collapser",1000);
collapserprojector.addEnergyPerTickInput(70000000);
collapserprojector.addItemInput(<extendedcrafting:singularity_custom:2042>*512);
collapserprojector.addItemInput(<contenttweaker:everlasting_fusor>);
collapserprojector.addItemOutput(<contenttweaker:projector_gem_relativistic_condensate>);
collapserprojector.build();




val collapsermythicrareearths = RecipeBuilder.newBuilder("collapsermythicrareearths","relativistic_collapser",1000);
collapsermythicrareearths.addEnergyPerTickInput(70000000);
collapsermythicrareearths.addItemInput(<extendedcrafting:singularity_custom:2043>*32);
collapsermythicrareearths.addItemInput(<extendedcrafting:singularity_custom:2044>*32);
collapsermythicrareearths.addItemInput(<contenttweaker:everlasting_fusor>);
collapsermythicrareearths.addItemOutput(<contenttweaker:mythic_rare_earths_relativistic_condensate>);
collapsermythicrareearths.build();