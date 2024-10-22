
import mods.modularmachinery.RecipeBuilder;
import mods.astralsorcery.Utils;
import mods.buildcraft.AssemblyTable;

mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fluidglyceryl> * 1000, <liquid:fluiddiesel> * 4000, <liquid:fluidnitrodiesel> * 1000, null]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:fluidglyceryl> * 1000, <liquid:diesel> * 4000, <liquid:fluidnitrodiesel> * 1000, null]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:nitrogen> * 1000, <fluid:fluidcarbon> * 1000, <liquid:fluidnitrocarbon> * 1000, null]);
mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:nitrogen> * 1000, <fluid:hard_carbon> * 1000, <liquid:fluidnitrocarbon> * 1000, null]);

mods.nuclearcraft.melter.addRecipe([<ore:dustCharcoal>, <fluid:fluidcarbon> * 250]);

// making krypton, neon, argon, and xenon

mods.nuclearcraft.centrifuge.addRecipe([<fluid:aerotheum>*100, <fluid:nitrogen>*70, <fluid:oxygen>*20, <fluid:noble_gas_mix>*10, <fluid:argon>*10, 0.1, 6.1, 0.2]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:noble_gas_mix>*10, <fluid:cryotheum>*50, <fluid:supercooled_noble_gas_mix>*10, <fluid:helium>*10, 0.1, 2.5, 0.2]);

mods.nuclearcraft.centrifuge.addRecipe([<fluid:supercooled_noble_gas_mix>*100, <fluid:krypton_xenon_mix>*50, <fluid:neon>*50, null, null, 0.1, 6.1, 0.2]);

mods.nuclearcraft.rock_crusher.addRecipe([<abyssalcraft:crystal:21>, <contenttweaker:silica_dust>*4, null, null]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:silica_dust>, <fluid:hydrated_gelatin>*72, <contenttweaker:silica_gelatin>*4]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:silica_gelatin>, <fluid:krypton_xenon_mix>*10, <contenttweaker:krypton_xenon_capture>, 0.5, 0.6, 0.4]);

mods.nuclearcraft.extractor.addRecipe([<contenttweaker:krypton_xenon_capture>, <contenttweaker:krypton_capture>, <fluid:xenon>*100]);

mods.nuclearcraft.extractor.addRecipe([<contenttweaker:krypton_capture>, <abyssalcraft:crystalshard:21>, <fluid:krypton>*100]);

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

mods.nuclearcraft.dissolver.addRecipe([<ore:dustSalt>, <fluid:water>*100, <fluid:salt_water>*100, 0.9, 0.2, 0.0]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:salt_water>*200, <fluid:chlorine>*40, <fluid:sodium>*40, <fluid:mineral_water>*120, null, 0.1, 0.9, 0.0]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:brine>*20, <fluid:chlorine>*4, <fluid:sodium>*4, <fluid:saline_remains>*12, null, 0.1, 0.9, 0.0]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:saline_remains>*10, <fluid:francium>*5, <fluid:bromine>*5, null, null, 0.1, 0.9, 0.0]);

mods.nuclearcraft.melter.removeRecipeWithOutput([<fluid:brine>]);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:saline_remains>*16000, <contenttweaker:low_density_salt>]);


// making calcium

mods.nuclearcraft.melter.addRecipe([<contenttweaker:calcite_gem>, <fluid:molten_calcite>*144]);

mods.nuclearcraft.melter.addRecipe([<ore:dustCalcite>*2, <fluid:molten_calcite>*100]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:molten_calcite>*100, <fluid:fluidcalcium>*100, <fluid:coal>*10, <fluid:oxygen>*40, null, 0.3, 0.9, 0.2]);

// making scandium

mods.nuclearcraft.electrolyser.addRecipe([<fluid:depleted_fuel_leu_235>*100, <fluid:molten_scandium>*30, <fluid:uranium_235>*20, <fluid:uranium_238>*40, <fluid:plutonium_238>*1, 1.0, 1.0, 0.9]);

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

mods.nuclearcraft.chemical_reactor.removeRecipeWithInput([<fluid:hydrogen>, <fluid:chlorine>]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:hydrogen>*500, <fluid:chlorine>*1000, <fluid:fluidchlorite>*100, <fluid:hydrogenchloride>*1000, 0.1, 2.5, 0.2]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:salt_water>*10, <fluid:hydrogenchloride>*10, <fluid:fluidchlorite>*10, <fluid:hydrochloric_acid>*10, 0.1, 2.5, 0.2]);

mods.nuclearcraft.rock_crusher.addRecipe([<thaumcraft:nugget:10>, <contenttweaker:yttrium_oxide>, <contenttweaker:barium_oxide>, null]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:yttrium_oxide>, <fluid:yttrium_oxide>*50, 0.6, 1.4, 0.1]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:yttrium_oxide>*10, <fluid:hydrofluoric_acid>*2, <fluid:yttrium_fluoride>*10, <fluid:water>*5, 0.1, 2.5, 0.2]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:hydrochloric_acid>*10, <fluid:yttrium_fluoride>*10, <fluid:yttrium>*20, <fluid:water>*5, 0.1, 2.5, 0.2]);

mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:barium_chunk>, <abyssalcraft:crystalfragment:4>, null, null, null, <contenttweaker:barium_oxide>, 30, 40);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:barium_chunk>, <fluid:barium>*72]);

// making zirconium

mods.nuclearcraft.melter.addRecipe([<nuclearcraft:ingot:10>, <fluid:molten_zirconium>*144]);
mods.nuclearcraft.melter.addRecipe([<nuclearcraft:dust:10>, <fluid:molten_zirconium>*144]);

// making niobium

val niobiumaccelerator1 = RecipeBuilder.newBuilder("niobiumaccelerator1","high_impulse_accelerator",40);
niobiumaccelerator1.addEnergyPerTickInput(10000000);
niobiumaccelerator1.addFluidInput(<fluid:titanium>*100);
niobiumaccelerator1.addFluidOutput(<fluid:niobium>*50);
niobiumaccelerator1.build();

val niobiumaccelerator2 = RecipeBuilder.newBuilder("niobiumaccelerator2","high_impulse_accelerator",40);
niobiumaccelerator2.addEnergyPerTickInput(10000000);
niobiumaccelerator2.addFluidInput(<fluid:titanium>*100);
niobiumaccelerator2.addFluidOutput(<fluid:niobium>*50);
niobiumaccelerator2.build();

// making molybdenum

mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:crystallized_tungstensteel>,[<contenttweaker:ender_dolomite>, <techreborn:storage2:0>, <enderio:item_alloy_endergy_ball:2>, <divinerpg:apalachia_chunk>], 100,20);

mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:55>, <contenttweaker:tungsten_molybdenum_dust>, <thermalfoundation:material:96>, null, <contenttweaker:crystallized_tungstensteel>, null, 30, 25);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:tungsten_molybdenum_dust>, <fluid:manyullyn>*144, <fluid:tungsten_molybdenum_mix>*144]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:tungsten_molybdenum_mix>*144, <fluid:boric_acid>*50, <fluid:molten_molybdenum>*72, <fluid:tungsten>*72, 0.1, 2.5, 0.0]);

// making einstenium

mods.nuclearcraft.salt_fission.addRecipe([<fluid:unholy_radioactive_mix>*15, <fluid:einstenium>*15, 100.0, 600.0, 4.0]);

val mixinfiniteunholy = RecipeBuilder.newBuilder("mixinfiniteunholy","iron_centrifuge",10);
mixinfiniteunholy.addEnergyPerTickInput(5000000);
mixinfiniteunholy.addFluidInput(<fluid:unholy_radioactive_mix>*100);
mixinfiniteunholy.addFluidInput(<fluid:infinity>*144);
mixinfiniteunholy.addFluidOutput(<fluid:infinitely_unholy_radioactive_mix>*100);
mixinfiniteunholy.build();

mods.nuclearcraft.salt_fission.addRecipe([<fluid:infinitely_unholy_radioactive_mix>*15, <fluid:einstenium>*500, 100.0, 600.0, 8.0]);


// making lanthanum

mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:lanthanum_salt>, <bewitchment:salt>, 5, 10, 20, 30);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:lanthanum_salt>, <fluid:fierymetal>*144, <fluid:lanthanum>*40]);

// making meitnerium

mods.nuclearcraft.supercooler.addRecipe([<fluid:dense_plasma>*1000, <fluid:triple_point_fluid>*10, 0.1, 1.5, 6.0]);

mods.nuclearcraft.irradiator.addRecipe([<fluid:atomic_nuclei>*10, <fluid:unbalanced_negative_matter>*50, <fluid:meitnerium>*50, <fluid:neutron>*100, 0.2, 1.8, 2.5]);

// making ruthenium

mods.nuclearcraft.crystallizer.addRecipe([<fluid:bef2>*500, <contenttweaker:beryllium_fluoride_crystal>]);

recipes.addShaped(<contenttweaker:crystalline_beryllium>, 
[[<contenttweaker:alchemical_crystal>, <contenttweaker:beryllium_fluoride_crystal>, <contenttweaker:alchemical_crystal>], 
[<contenttweaker:beryllium_fluoride_crystal>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:emeryllis_plant", agri_growth: 1 as byte}), <contenttweaker:beryllium_fluoride_crystal>], 
[<contenttweaker:alchemical_crystal>, <contenttweaker:beryllium_fluoride_crystal>, <contenttweaker:alchemical_crystal>]]);  

recipes.addShaped(<contenttweaker:crystalline_beryllium>, 
[[<contenttweaker:alchemical_crystal>, <contenttweaker:beryllium_fluoride_crystal>, <contenttweaker:alchemical_crystal>], 
[<contenttweaker:beryllium_fluoride_crystal>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:emeryllis_plant", agri_growth: 10 as byte}), <contenttweaker:beryllium_fluoride_crystal>], 
[<contenttweaker:alchemical_crystal>, <contenttweaker:beryllium_fluoride_crystal>, <contenttweaker:alchemical_crystal>]]);  

recipes.addShaped(<contenttweaker:crystalline_beryllium>, 
[[<contenttweaker:alchemical_crystal>, <contenttweaker:beryllium_fluoride_crystal>, <contenttweaker:alchemical_crystal>], 
[<contenttweaker:beryllium_fluoride_crystal>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:emeryllis_plant", agri_growth: 1 as byte}), <contenttweaker:beryllium_fluoride_crystal>], 
[<contenttweaker:alchemical_crystal>, <contenttweaker:beryllium_fluoride_crystal>, <contenttweaker:alchemical_crystal>]]);  

recipes.addShaped(<contenttweaker:crystalline_beryllium>, 
[[<contenttweaker:alchemical_crystal>, <contenttweaker:beryllium_fluoride_crystal>, <contenttweaker:alchemical_crystal>], 
[<contenttweaker:beryllium_fluoride_crystal>, <agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:emeryllis_plant", agri_growth: 10 as byte}), <contenttweaker:beryllium_fluoride_crystal>], 
[<contenttweaker:alchemical_crystal>, <contenttweaker:beryllium_fluoride_crystal>, <contenttweaker:alchemical_crystal>]]);  

mods.techreborn.fusionReactor.addRecipe(<contenttweaker:crystalline_beryllium>, <nuclearcraft:ingot:10>, <contenttweaker:ruthenium_ingot>, 1000000, 100, 120);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:ruthenium_ingot>, <fluid:molten_ruthenium>*144]);

// making rhodium

mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:rhodium_mixture>, <techreborn:smalldust:10>, null, null, null, <nuclearcraft:gem:0>, 30, 40);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:rhodium_mixture>, <fluid:sulfuric_acid>*500, <fluid:rhodium>*100, 0.2, 1.4, 0.0]);

// making cadmium

mods.nuclearcraft.centrifuge.addRecipe([<fluid:exhaust_steam>*100, <fluid:cadmium>*20, <fluid:hydrogen>*50, <fluid:oxygen>*30, null]);

// making seaborgion

recipes.addShaped(<contenttweaker:erodite_chunk>, 
[[<environmentaltech:litherite_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:litherite_crystal>], 
[<environmentaltech:erodium_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:erodium_crystal>], 
[<environmentaltech:litherite_crystal>, <environmentaltech:erodium_crystal>, <environmentaltech:litherite_crystal>]]);  

recipes.addShaped(<contenttweaker:kyrothite_chunk>, 
[[<environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>], 
[<environmentaltech:kyronite_crystal>, <contenttweaker:erodite_chunk>, <environmentaltech:kyronite_crystal>], 
[<environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>, <environmentaltech:kyronite_crystal>]]);  

recipes.addShaped(<contenttweaker:pladite_chunk>, 
[[<environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>], 
[<environmentaltech:pladium_crystal>, <contenttweaker:kyrothite_chunk>, <environmentaltech:pladium_crystal>], 
[<environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>, <environmentaltech:pladium_crystal>]]);  

recipes.addShaped(<contenttweaker:iotherite_chunk>, 
[[<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>], 
[<environmentaltech:ionite_crystal>, <contenttweaker:pladite_chunk>, <environmentaltech:ionite_crystal>], 
[<environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>, <environmentaltech:ionite_crystal>]]);  

recipes.addShaped(<contenttweaker:aethite_chunk>, 
[[<environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>], 
[<environmentaltech:aethium_crystal>, <contenttweaker:iotherite_chunk>, <environmentaltech:aethium_crystal>], 
[<environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>]]);  

recipes.addShaped(<contenttweaker:seaborgium_chunk>, 
[[<environmentaltech:mica>, <contenttweaker:tritium_crystal>, <environmentaltech:mica>], 
[<contenttweaker:tritium_crystal>, <contenttweaker:aethite_chunk>, <contenttweaker:tritium_crystal>], 
[<environmentaltech:mica>, <contenttweaker:tritium_crystal>, <environmentaltech:mica>]]);  

mods.tconstruct.Melting.addRecipe(<fluid:seaborgium> * 250,<contenttweaker:seaborgium_chunk>);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:seaborgium_chunk>, <fluid:seaborgium>*144]);

// making indium

mods.nuclearcraft.infuser.addRecipe([<thermalfoundation:material:134>*12, <fluid:boric_acid>*200, <contenttweaker:indium_dust>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:indium_dust>, <fluid:indium>*144]);

// making antimony

mods.thaumcraft.Crucible.registerRecipe("makeantimony", "", <contenttweaker:antimony_crystal>, <bewitchment:opal>, [<aspect:auram>*15]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:antimony_crystal>, <fluid:antimony>*144]);

// making tellurium

mods.thaumcraft.Crucible.registerRecipe("maketellurium", "", <contenttweaker:tellurium_crystal>, <abyssalcraft:densecarboncluster>, [<aspect:dreadia>*15]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:tellurium_crystal>, <fluid:tellurium>*144]);

// making iodine

mods.thermalexpansion.Transposer.addExtractRecipe(<fluid:iodine> * 1000, <forestry:iodine_capsule>, 360);

// making tantalum and hafnium

mods.nuclearcraft.melter.addRecipe([<extrautils2:decorativesolid:8>, <fluid:messy_rainbow_fluid>*1000]);

mods.nuclearcraft.infuser.addRecipe([<thermalfoundation:ore:8>, <fluid:messy_rainbow_fluid> * 100, <contenttweaker:hafnium_chunk>]);

mods.nuclearcraft.infuser.addRecipe([<astralsorcery:blockcustomore:1>, <fluid:messy_rainbow_fluid> * 100, <contenttweaker:tantalum_chunk>*3]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:hafnium_chunk>, <fluid:hafnium>*144]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:tantalum_chunk>, <fluid:tantalum>*144]);

// making osmium

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:osmium_egg>, <mysticalagriculture:fire_essence>, <contenttweaker:osmium_ingot>]);

mods.nuclearcraft.melter.addRecipe([<agricraft:agri_nugget:11>, <fluid:osmium>*16]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:osmium_ingot>, <fluid:osmium>*144]);

// making mercury

mods.nuclearcraft.melter.addRecipe([<ore:dustCinnabar>, <fluid:fluidmercury>*1000]);

// making thallium

mods.nuclearcraft.dissolver.addRecipe([<nuclearcraft:dust:11>, <fluid:hot_spring_water>*1000, <fluid:manganese_thallium_mix>*1000]);
mods.nuclearcraft.dissolver.addRecipe([<techreborn:dust:31>, <fluid:hot_spring_water>*1000, <fluid:manganese_thallium_mix>*1000]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:manganese_thallium_mix>*200, <fluid:sulfur_trioxide>*200, <fluid:sulfuric_acid>*1000, <fluid:thallium>*500, 0.1, 2.5, 0.2]);

// making bismuth

recipes.addShapeless(<contenttweaker:bismuth_cluster>,
[<thaumadditions:mithminite_scythe>.reuse(), 
<thaumcraft:cluster:2>, 
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]})]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:bismuth_cluster>, <fluid:hydrochloric_acid>*10, <fluid:bismuth>*144]);

// making radon and radium

mods.nuclearcraft.dissolver.addRecipe([<nuclearcraft:thorium:1>, <fluid:plasma>*10, <fluid:fastly_dacaying_thorium>*10]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:fastly_dacaying_thorium>*12, <fluid:oxygen>*1000, <fluid:oxygen>*800, <fluid:radium>*100, 0.1, 2.5, 0.2]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:radium>*100, <fluid:oxygen>*1000, <fluid:oxygen>*800, <fluid:radon>*100, 0.1, 2.5, 0.2]);

// making actinium

mods.nuclearcraft.irradiator.addRecipe([<fluid:decomposed_matter>*50, <fluid:neutron>*10, <fluid:oxygen>*200, <fluid:actinium>*100]);

// making rutherfordium

mods.nuclearcraft.dissolver.addRecipe([<nuclearcraft:plutonium:12>, <fluid:plasma>*10, <fluid:fastly_dacaying_plutonium>*10]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:fastly_dacaying_plutonium>*10, <fluid:chlorine>*40, <fluid:rutherfordium_chloride>*100, null, 0.1, 2.5, 0.2]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:rutherfordium_chloride>*50, <fluid:chlorine>*10, <fluid:rutherfordium>*40, null, null, 0.1, 0.9, 0.2]);

// making dubnium

mods.nuclearcraft.fusion.addRecipe([<fluid:americium_243>*10, <fluid:neon>*10, <fluid:dubnium>*100, <fluid:neutron>*100, null, null, 200.0, 200.0, 14555.0, 0.1]);

// making bohrium

mods.nuclearcraft.irradiator.addRecipe([<fluid:triple_point_fluid>*1000, <fluid:sednanite>*1000, <fluid:relativistic_matter>*200, null]);

mods.nuclearcraft.irradiator.addRecipe([<fluid:electrons>*25, <fluid:dense_plasma>*1000, <fluid:unbalanced_negative_matter>*200, null]);

mods.nuclearcraft.dissolver.addRecipe([<materialpart:rhenium:dust>, <fluid:unbalanced_negative_matter>*50, <fluid:bohrium>*40]);

// making cerium

val crystalboth = Utils.getCrystalORIngredient(true, true);

recipes.addShaped(<contenttweaker:cerium_ingot>, 
[[<minecraft:blaze_powder>, <contenttweaker:resplendent_ingot>, <minecraft:blaze_powder>], 
[<minecraft:blaze_powder>, crystalboth, <minecraft:blaze_powder>], 
[<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]]);  

mods.nuclearcraft.melter.addRecipe([<contenttweaker:cerium_ingot>, <fluid:cerium>*144]);

// making praseodymium

mods.nuclearcraft.dissolver.addRecipe([<thaumadditions:adaminite_ingot>, <fluid:knightmetal>*144, <fluid:praseodymium>*144]);

// making neodymium

recipes.addShaped(<contenttweaker:neodymium_earth>, 
[[<divinerpg:dungeon_tokens>, <tconstruct:slime_dirt:3>, <divinerpg:dungeon_tokens>], 
[<tconstruct:slime_dirt:3>, <contenttweaker:apalachia_refined_gem>, <tconstruct:slime_dirt:3>], 
[<divinerpg:dungeon_tokens>, <tconstruct:slime_dirt:3>, <divinerpg:dungeon_tokens>]]);  

recipes.addShaped(<contenttweaker:neodymium_earth>*4, 
[[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>], 
[<techreborn:uumatter>, <contenttweaker:neodymium_earth>, <techreborn:uumatter>], 
[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]]);  

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:neodymium_earth>, <contenttweaker:nethersky_steel_ingot>, <contenttweaker:neodymium_magnetic_alloy>]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:neodymium_earth>, <fluid:formic_acid>*5, <fluid:neodymium>*144]);

// making samarium

mods.nuclearcraft.infuser.addRecipe([<bloodmagic:demon_crystal:4>, <fluid:molten_blood_infused_iron>*144, <contenttweaker:samarium_dust>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:samarium_dust>, <fluid:samarium>*144]);

// making europium

mods.nuclearcraft.dissolver.addRecipe([<bewitchment:dimensional_sand>, <fluid:depleted_fuel_hea_242>*50, <fluid:europium>*100]);

// making gadolinium

mods.nuclearcraft.manufactory.addRecipe([<immersiveengineering:stone_decoration:4>, <contenttweaker:hempcrete_dust>]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:hempcrete_dust>, <fluid:hydrochloric_acid>*5, <fluid:inorganic_remains>*20]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:fluidchlorite>*50, <fluid:inorganic_remains>*50, <fluid:tot>*100, null]);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:tot>*200, <contenttweaker:seraphinite_gem>]);

recipes.addShapeless(<contenttweaker:gadolinium_gem>,
[<astralsorcery:itemgrapplewand>.reuse(), 
<contenttweaker:seraphinite_gem>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:gadolinium_gem>, <fluid:gadolinium>*144]);


// making terbium

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:molten_ruthenium>*100, <fluid:oxygen>*200, <fluid:ruthenium_oxide>*300, null]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:yttrium_oxide>*50, <fluid:ruthenium_oxide>*50, <fluid:yttrium_ruthenium>*100, <fluid:oxygen>*50]);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:yttrium_ruthenium>*200, <contenttweaker:yttrium_ruthenium_cluster>]);

AssemblyTable.addRecipe("maketerbiumfrommix", <contenttweaker:terbium_crystal>, 10, [<contenttweaker:yttrium_ruthenium_cluster>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:terbium_crystal>, <fluid:terbium>*144]);

// making fermium

mods.nuclearcraft.centrifuge.addRecipe([<fluid:einstenium>*100, <fluid:einstenium_253>*50, <fluid:einstenium_254>*50, null, null, 0.1, 0.9, 0.2]);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:einstenium_253>*50, <contenttweaker:einstenium_253>]);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:einstenium_254>*50, <contenttweaker:einstenium_254>]);

recipes.addShapeless(<contenttweaker:lees_fuel>,
[<contenttweaker:einstenium_253>, <contenttweaker:einstenium_253>,
<contenttweaker:einstenium_254>, <contenttweaker:einstenium_254>]);

mods.nuclearcraft.fission.addRecipe([<contenttweaker:lees_fuel>, <contenttweaker:depleted_lees_fuel>, 32000.0, 400.0, 70.0, "fissioneinstenium", 0.8]);

mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:depleted_lees_fuel>, <contenttweaker:fermium_252>*5, <contenttweaker:fermium_254>*5, <contenttweaker:fermium_255>*5, <contenttweaker:fermium_257>*15]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:fermium_257>, <fluid:fermium>*72]);

recipes.addShapeless(<contenttweaker:hefm_fuel>,
[<contenttweaker:fermium_252>, <contenttweaker:fermium_252>,
<contenttweaker:fermium_254>, <contenttweaker:fermium_254>,
<contenttweaker:fermium_255>, <contenttweaker:fermium_255>,
<contenttweaker:fermium_257>, <contenttweaker:fermium_257>]);

// making proactinium

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:proactinium_dust>, <bigreactors:dustyellorium>*3, null, null, <ore:oreYellorite>, null, <fluid:boric_acid>*100, 30, 50);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:proactinium_dust>, <fluid:proactinium>*72]);

// making mendelevium

mods.nuclearcraft.irradiator.addRecipe([<fluid:einstenium>*10, <fluid:atomic_nuclei>*50, <fluid:mendelevium>*100, null, 0.2, 1.8, 1.3]);

// making oganesson

mods.nuclearcraft.fusion.addRecipe([<fluid:astralsorcery.liquidstarlight>*1000, <fluid:lifeessence>*1000, <fluid:sideral_life_essence>*1000, null, null, null, 200.0, 200.0, 14555.0, 0.1]);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:sideral_life_essence>*1000, <contenttweaker:stable_fusor>, 0.1, 0.1, 0.1]);

mods.avaritia.Compressor.add("compressorrelativistic", <contenttweaker:everlasting_fusor>, 100, <contenttweaker:stable_fusor>, true);

recipes.addShapeless(<contenttweaker:stable_oganesson>,
[<contenttweaker:everlasting_fusor>.reuse(), 
<ore:ingotPlutonium>,
<ore:ingotMagnesium>,
<ore:ingotMagnesium>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:stable_oganesson>, <fluid:oganesson>*144]);


// making nobelium

mods.nuclearcraft.fission.addRecipe([<contenttweaker:hefm_fuel>, <contenttweaker:depleted_hefm_fuel>, 32000.0, 100.0, 101.0, "fissionfermium", 1.8]);

mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:depleted_hefm_fuel>, <contenttweaker:fermium_260>*4, null, null, null]);

recipes.addShapeless(<contenttweaker:amfm_fuel>,
[<nuclearcraft:americium:0>,
<contenttweaker:fermium_260>,
<contenttweaker:fermium_260>]);

mods.nuclearcraft.fission.addRecipe([<contenttweaker:amfm_fuel>, <contenttweaker:depleted_amfm_fuel>, 52000.0, 10.0, 10.0, "fissionfermiumamericium", 0.1]);

mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:depleted_amfm_fuel>, <contenttweaker:nobelium_254>*2, <contenttweaker:nobelium_255>*3, null, null]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:nobelium_254>, <fluid:nobelium>*72]);

// making lawrencium

mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:depleted_polonium>, <contenttweaker:lawrencium_258>*4, null, null, null]);

recipes.addShapeless(<contenttweaker:herrr_fuel>,
[<contenttweaker:lawrencium_258>,
<contenttweaker:nobelium_255>,
<contenttweaker:meatballium_323>,
<nuclearcraft:plutonium:6>]);

mods.nuclearcraft.fission.addRecipe([<contenttweaker:herrr_fuel>, <contenttweaker:depleted_herrr_fuel>, 52000.0, 10.0, 999.0, "fissionlawrencium", 5.5]);

mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:depleted_herrr_fuel>, <contenttweaker:lawrencium_262>*4, null, null, null]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:lawrencium_262>, <fluid:lawrencium>*72]);

// making dysprosium

mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:dysprosium_remains>) % 70], <abyssalcraft:abyssalsand>, null, 2000);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:dysprosium_remains>, <fluid:dysprosium>*50]);

// making holmium

recipes.addShaped(<contenttweaker:holmium_ingot>,
[[<mysticalagriculture:dirt_essence>, <mysticalagriculture:dirt_essence>, <mysticalagriculture:dirt_essence>],
[<mysticalagriculture:dirt_essence>, <contenttweaker:cold_iron_egg>, <mysticalagriculture:dirt_essence>],
[<mysticalagriculture:dirt_essence>, <mysticalagriculture:dirt_essence>, <mysticalagriculture:dirt_essence>]]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:holmium_ingot>, <fluid:holmium>*144]);

// making erbium

recipes.addShaped(<contenttweaker:sedna_cluster>,
[[<advancedrocketry:crystal:0>, <contenttweaker:hyperchitinous_plate>, <advancedrocketry:crystal:3>],
[<advancedrocketry:crystal:1>, <ore:dustPetrotheum>, <advancedrocketry:crystal:4>],
[<advancedrocketry:crystal:2>, <materialpart:sednanite:dust>, <advancedrocketry:crystal:5>]]);

mods.nuclearcraft.manufactory.addRecipe([<contenttweaker:sedna_cluster>, <contenttweaker:sedna_dust>]);

mods.nuclearcraft.manufactory.addRecipe([<contenttweaker:sedna_dust>, <contenttweaker:erbium_dust>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:erbium_dust>, <fluid:erbium>*72]);

// making thulium

mods.nuclearcraft.dissolver.addRecipe([<ore:blockAlumite>, <fluid:liquid_lp>*69, <fluid:thulium>*100]);

// making ytterbium

mods.botania.ManaInfusion.addAlchemy(<contenttweaker:ytterbium_dust>, <aoa3:gardencia_stone>, 5000);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:ytterbium_dust>, <fluid:ytterbium>*72]);

// making lutetium

recipes.addShapeless(<contenttweaker:lutetium_cluster>,
[<arcane_essentials:master_nature_sword>.reuse(),
<minecraft:enchanted_book>,
<aoa3:toxic_stone>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:lutetium_cluster>, <fluid:lutetium>*250]);

// making darmstadtium

mods.nuclearcraft.isotope_separator.addRecipe([<extendedcrafting:material:32>, <contenttweaker:stable_darmstadtium>, <extendedcrafting:material:48>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:stable_darmstadtium>, <fluid:darmstadtium>*144]);

// making roentgenium

mods.nuclearcraft.melter.addRecipe([<draconicevolution:draconic_ingot>, <fluid:molten_awakened>*144]);
mods.tconstruct.Melting.addRecipe(<fluid:molten_awakened> * 144,<draconicevolution:draconic_ingot>, 500);

val roentgeniumaccelerator = RecipeBuilder.newBuilder("roentgeniumaccelerator","mythic_accelerator",40);
roentgeniumaccelerator.addEnergyPerTickInput(2000000);
roentgeniumaccelerator.addFluidInput(<fluid:molten_awakened>*144);
roentgeniumaccelerator.addFluidOutput(<fluid:roentgenium>*72);
roentgeniumaccelerator.build();

// making copernicium

mods.nuclearcraft.centrifuge.addRecipe([<fluid:primal_ogerite>*144, <fluid:decay_inducing_matter>*72, <fluid:energetic_ogerite>*72, null, null, 0.1, 0.1, 0.002]);

mods.nuclearcraft.dissolver.addRecipe([<projecte:item.pe_fuel:2>, <fluid:decay_inducing_matter>*50, <fluid:copernicium>*50]);

// making nihonium

recipes.addShaped(<contenttweaker:stable_nihonium>,
[[<twilightforest:cube_talisman>, <twilightforest:cube_talisman>, <twilightforest:cube_talisman>],
[<twilightforest:cube_talisman>, <draconicevolution:chaos_shard:3>, <twilightforest:cube_talisman>],
[<twilightforest:cube_talisman>, <twilightforest:cube_talisman>, <twilightforest:cube_talisman>]]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:stable_nihonium>, <fluid:nihonium>*50]);

// making flerovium

// see draconic infusion

mods.nuclearcraft.melter.addRecipe([<contenttweaker:flerovium_matrix>, <fluid:flerovium>*144]);


// making moscovium

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:rainbow_egg>, 
[[<chickens:colored_egg:0>, <chickens:colored_egg:1>, <chickens:colored_egg:2>, <chickens:colored_egg:3>, <chickens:colored_egg:4>], 
[<chickens:colored_egg:15>, null, null, null, <chickens:colored_egg:5>], 
[<chickens:colored_egg:14>, null, <contenttweaker:amber_egg>, null, <chickens:colored_egg:6>], 
[<chickens:colored_egg:13>, null, null, null, <chickens:colored_egg:7>], 
[<chickens:colored_egg:12>, <chickens:colored_egg:11>, <chickens:colored_egg:10>, <chickens:colored_egg:9>, <chickens:colored_egg:8>]]);  

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:rainbow_egg>, <extratrees:food:33>, <contenttweaker:disgusting_omelette>]);

mods.thermalexpansion.Centrifuge.addRecipe([<contenttweaker:moscovium_traces> % 90, <erebus:flower_seed:14> % 90, <enderio:item_material:50> % 40, <techreborn:dust:67> % 50], <contenttweaker:disgusting_omelette>, null, 1000);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:moscovium_traces>, <fluid:moscovium>*100]);

// making livermorium

recipes.addShapeless(<contenttweaker:livermorium_sliver>,
[<aoa3:primordial_staff>.reuse(),
<contenttweaker:primordial_sliver>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:livermorium_sliver>, <fluid:livermorium>*40]);

// making technetium

mods.nuclearcraft.melter.addRecipe([<contenttweaker:technetium_remains>, <fluid:technetium>*40]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:technetium_remains>, <ore:dustSulfur>*2, <contenttweaker:technetium_disulfide>]);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:technetium_disulfide>, <fluid:technetium_disulfide>*100]);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:technetium_disulfide>*100, <fluid:purifying_fluid>*100, <fluid:primed_technetium>*200, null]);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:primed_technetium>*10, <contenttweaker:technetium_remains>]);

// making tennessine

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:teaker_lump>, <contenttweaker:tennessine_gem> % 10);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:teaker_lump>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:amthirmis_lump>, <contenttweaker:tennessine_gem> % 15);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:amthirmis_lump>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:darven_lump>, <contenttweaker:tennessine_gem> % 20);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:darven_lump>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:cermile_lump>, <contenttweaker:tennessine_gem> % 40);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:cermile_lump>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:pardimal_lump>, <contenttweaker:tennessine_gem> % 50);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:pardimal_lump>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:quadrotic_lump>, <contenttweaker:tennessine_gem> % 60);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:quadrotic_lump>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:karos_lump>, <contenttweaker:tennessine_gem> % 70);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:karos_lump>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:heliosis_lump>, <contenttweaker:tennessine_gem> % 80);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:heliosis_lump>, 1.0);

mods.thaumcraft.SmeltingBonus.addSmeltingBonus(<divinerpg:arksiane_lump>, <contenttweaker:tennessine_gem> % 90);
furnace.addRecipe(<enderio:item_material:20>, <divinerpg:arksiane_lump>, 1.0);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:tennessine_gem>, <fluid:tennessine>*400]);

// making meatballium

mods.nuclearcraft.melter.addRecipe([<contenttweaker:meatballium_ingot>, <fluid:meatballium>*144]);


// making hassium

mods.nuclearcraft.melter.addRecipe([<ore:ingotHassium>, <fluid:hassium> * 144]);


// making californium

