import mods.modularmachinery.RecipeBuilder;

recipes.addShaped(<contenttweaker:titanium_iridium_coil>,
[[null, <ore:ingotTitaniumIridium>, null],
[<ore:ingotTitaniumIridium>, <ore:coilHighVoltage>, <ore:ingotTitaniumIridium>],
[null, <ore:ingotTitaniumIridium>, null]]);

mods.thermalexpansion.Imbuer.addRecipe(<fluid:blazing_refined_fuel>*100, 
<minecraft:blaze_powder>, 
<fluid:refined_fuel>*100, 100);

mods.thermalexpansion.Imbuer.addRecipe(<fluid:combustible_glowstone>*100, 
<minecraft:coal>, 
<fluid:glowstone>*100, 100);

mods.thermalexpansion.Imbuer.addRecipe(<fluid:copper_lava_mix>*100, 
<aoa3:copper_coin>, 
<fluid:lava>*100, 100);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:combustible_glowstone>*100, <fluid:copper_lava_mix>*100, <fluid:energized_lava>*200, null]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:blazing_refined_fuel>*100, <fluid:energized_lava>*100, <fluid:high_pressure_energetic_fluid>*200, null]);

val compressionf1 = RecipeBuilder.newBuilder("compressionf1","compression_engine",100);
compressionf1.addFluidInput(<fluid:high_pressure_energetic_fluid>*100);
compressionf1.addEnergyPerTickOutput(32500);
compressionf1.build();

val compadvf1 = RecipeBuilder.newBuilder("compadvf1","advanced_compression_engine",4);
compadvf1.addFluidInput(<fluid:high_pressure_energetic_fluid>*4);
compadvf1.addFluidInput(<fluid:water>*310);
compadvf1.addFluidOutput(<fluid:steam>*31000);
compadvf1.build();