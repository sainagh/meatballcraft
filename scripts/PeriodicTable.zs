// making krypton, neon, argon, and xenon

mods.nuclearcraft.centrifuge.addRecipe([<fluid:aerotheum>*10, <fluid:nitrogen>*7, <fluid:oxygen>*2, <fluid:noble_gas_mix>*1, <fluid:argon>*1, 0.1, 6.1, 0.2]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:noble_gas_mix>*1, <fluid:cryotheum>*5, <fluid:supercooled_noble_gas_mix>*1, <fluid:helium>*1, 0.1, 2.5, 0.2]);

mods.nuclearcraft.centrifuge.addRecipe([<fluid:supercooled_noble_gas_mix>*10, <fluid:krypton_xenon_mix>*5, <fluid:neon>*5, null, null, 0.1, 6.1, 0.2]);

mods.nuclearcraft.rock_crusher.addRecipe([<abyssalcraft:crystal:21>, <contenttweaker:silica_dust>*4, null, null]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:silica_dust>, <fluid:hydrated_gelatin>*72, <contenttweaker:silica_gelatin>*4, 0.5, 0.6, 0.4]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:silica_gelatin>, <fluid:krypton_xenon_mix>*10, <contenttweaker:krypton_xenon_capture>, 0.5, 0.6, 0.4]);

mods.nuclearcraft.extractor.addRecipe([<contenttweaker:krypton_xenon_capture>, <contenttweaker:krypton_capture>, <fluid:xenon>*5]);

mods.nuclearcraft.extractor.addRecipe([<contenttweaker:krypton_capture>, <abyssalcraft:crystalshard:21>, <fluid:krypton>*5]);

// making silicon

mods.nuclearcraft.melter.addRecipe([<ore:bouleSilicon>, <fluid:molten_silicon>*144]);

// making phosphorus

recipes.addShaped(<contenttweaker:ignitable_dust>,
[[null, <abyssalcraft:crystalshard:7>, null],
[<forestry:phosphor>, <techreborn:dust:37>, <forestry:phosphor>],
[null, <abyssalcraft:crystalshard:7>, null]]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:ignitable_dust>, <ore:dustPyrotheum>, <contenttweaker:phosphorous_crystal>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:phosphorous_crystal>, <fluid:molten_phosphorus>*144]);

// making chlorine, francium, and bromine

mods.nuclearcraft.dissolver.addRecipe([<ore:dustSalt>, <fluid:water>*100, <fluid:salt_water>*100, 0.9, 0.2, 0.1]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:salt_water>*20, <fluid:chlorine>*4, <fluid:sodium>*4, <fluid:mineral_water>*12, null, 0.1, 0.9, 0.2]);

mods.nuclearcraft.heat_exchanger.addRecipe([<fluid:mineral_water>*10, <fluid:brine>*20, 80000.0, 300, 700]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:brine>*20, <fluid:chlorine>*4, <fluid:sodium>*4, <fluid:saline_remains>*12, null, 0.1, 0.9, 0.2]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:saline_remains>*10, <fluid:francium>*5, <fluid:bromine>*5, null, null, 0.1, 0.9, 0.2]);

mods.nuclearcraft.melter.removeRecipeWithOutput([<fluid:brine>]);

// making calcium

mods.nuclearcraft.melter.addRecipe([<contenttweaker:calcite_gem>, <fluid:molten_calcite>*144]);

mods.nuclearcraft.melter.addRecipe([<ore:dustCalcite>, <fluid:molten_calcite>*10]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:molten_calcite>*10, <fluid:fluidcalcium>*5, <fluid:coal>*1, <fluid:oxygen>*4, null, 0.3, 0.9, 0.2]);

// making scandium

mods.nuclearcraft.electrolyser.addRecipe([<fluid:depleted_fuel_leu_235>*10, <fluid:molten_scandium>*3, <fluid:uranium_235>*2, <fluid:uranium_238>*4, <fluid:plutonium_238>*1, 0.3, 0.9, 0.9]);

// making vanadium

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:vanadium_dust>, <techreborn:dust:54>*2, null, null, <ore:oreRutile>, null, <fluid:water>*10, 30, 50);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:vanadium_dust>, <fluid:molten_vanadium>*144]);

// making gallium

mods.nuclearcraft.rock_crusher.addRecipe([<ore:dustSphalerite>*4, <contenttweaker:tiny_gallium_dust>*2, <techreborn:dust:59>, null]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:tiny_gallium_dust>, <fluid:molten_gallium>*72]);

// making germanium

mods.nuclearcraft.rock_crusher.addRecipe([<ore:dustPyrite>*4, <contenttweaker:tiny_germanium_dust>*2, <thermalfoundation:material:0>, null]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:tiny_germanium_dust>, <fluid:molten_germanium>*72]);

// making selenium

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:shell_dust>, <aoa3:chitin>, null, null, <divinerpg:crab_claw>, null, <fluid:water>*10, 30, 50);

mods.thermalexpansion.Centrifuge.addRecipe([<contenttweaker:selenium_dust> % 100, <techreborn:smalldust:30> % 100, <thermalfoundation:material:768> % 100], <contenttweaker:shell_dust>*32, null, 1000);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:selenium_dust>, <fluid:selenium>*144]);

// making yttrium and barium

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:salt_water>*10, <fluid:sulfuric_acid>*10, <fluid:fluidchlorite>*10, <fluid:hydrochloric_acid>*10, 0.1, 2.5, 0.2]);

mods.nuclearcraft.rock_crusher.addRecipe([<thaumcraft:nugget:10>, <contenttweaker:yttrium_oxide>, <contenttweaker:barium_oxide>, null]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:yttrium_oxide>, <fluid:yttrium_oxide>*50, 0.6, 1.4, 0.1]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:yttrium_oxide>*10, <fluid:hydrofluoric_acid>*2, <fluid:yttrium_fluoride>*10, <fluid:water>*5, 0.1, 2.5, 0.2]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:hydrochloric_acid>*10, <fluid:yttrium_fluoride>*10, <fluid:yttrium>*20, <fluid:water>*5, 0.1, 2.5, 0.2]);

mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:barium_chunk>, <abyssalcraft:crystalfragment:4>, null, null, null, <contenttweaker:barium_oxide>, 30, 40);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:barium_chunk>, <fluid:barium>*72]);
