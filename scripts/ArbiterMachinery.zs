import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;


recipes.addShaped(<aoa3:rune_shrine>,
[[<ore:ingotSilver>, <aoa3:unpowered_rune>, <ore:ingotSilver>],
[<aoa3:unpowered_rune>, <aoa3:ancient_rock>, <aoa3:unpowered_rune>],
[<ore:ingotSilver>, <aoa3:unpowered_rune>, <ore:ingotSilver>]]);


mods.thaumcraft.Infusion.registerRecipe("infusefractalstone", "", 
<contenttweaker:fractal_stone>, 10,
[<aspect:caeles>*1000, <aspect:cognitio>*1000, <aspect:desiderium>*1000, <aspect:imperium>*1000, <aspect:mythus>*1000, <aspect:praecantatio>*1000, <aspect:permutatio>*1000, <aspect:fabrico>*1000, <aspect:victus>*1000, <aspect:instrumentum>*1000], 
<appliedenergistics2:sky_stone_block>, 
[<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:resonating_stone>, 
<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:resonating_stone>, 
<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:resonating_stone>, 
<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:resonating_stone>, 
<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:resonating_stone>, 
<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:resonating_stone>]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:fractal_stone>, <fluid:spatial_matter>*1000, <contenttweaker:fractal_stone>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:fractal_stone>, <fluid:cosmic_matter>*1000, <contenttweaker:fractal_stone>*3]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:fractal_stone>, <fluid:galactic_matter>*1000, <contenttweaker:fractal_stone>*4]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:fractal_stone>, <fluid:chaotic_matter>*1000, <contenttweaker:fractal_stone>*5]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:fractal_stone>, <fluid:nightmarish_matter>*1000, <contenttweaker:fractal_stone>*6]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:fractal_stone>, <fluid:universal_matter>*1000, <contenttweaker:fractal_stone>*7]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:fractal_stone>, <fluid:ultimate_fractallite_essence>*1000, <contenttweaker:fractal_stone>*8]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:possessed_sky_stone>, <fluid:whispering_starlight>*1000, <contenttweaker:possessed_sky_stone>*4]);

val mythpulvfractalstone = RecipeBuilder.newBuilder("mythpulvfractalstone","mythic_processor_pulverizer",2);
mythpulvfractalstone.addEnergyPerTickInput(60000);
mythpulvfractalstone.addItemInput(<contenttweaker:fractal_stone>*4);
mythpulvfractalstone.addItemOutput(<contenttweaker:fractal_stone_dust>*4);
mythpulvfractalstone.build();

val mythpulvfreedstone = RecipeBuilder.newBuilder("mythpulvfreedstone","mythic_processor_pulverizer",2);
mythpulvfreedstone.addEnergyPerTickInput(60000);
mythpulvfreedstone.addItemInput(<contenttweaker:freed_sky_stone>*4);
mythpulvfreedstone.addItemOutput(<contenttweaker:freed_sky_stone_dust>*4);
mythpulvfreedstone.build();

val mythallspatialcompound = RecipeBuilder.newBuilder("mythallspatialcompound","mythic_processor_alloy_furnace",2);
mythallspatialcompound.addEnergyPerTickInput(60000);
mythallspatialcompound.addItemInput(<contenttweaker:freed_sky_stone_dust>*16);
mythallspatialcompound.addItemInput(<contenttweaker:fractal_stone_dust>*16);
mythallspatialcompound.addItemInput(<contenttweaker:etherium_dust>*4);
mythallspatialcompound.addItemOutput(<contenttweaker:spatial_compound>);
mythallspatialcompound.build();

val mythallspacewarpcompound = RecipeBuilder.newBuilder("mythallspacewarpcompound","mythic_processor_alloy_furnace",2);
mythallspacewarpcompound.addEnergyPerTickInput(60000);
mythallspacewarpcompound.addItemInput(<contenttweaker:spatial_compound>);
mythallspacewarpcompound.addItemInput(<contenttweaker:dust_of_infinite_wishes>*2);
mythallspacewarpcompound.addItemInput(<extendedcrafting:singularity_custom:630>);
mythallspacewarpcompound.addItemOutput(<contenttweaker:space_warping_compound>);
mythallspacewarpcompound.build();

recipes.addShaped(<contenttweaker:hypercharged_wool>*2,
[[<bewitchment:alchemists_carpet>, <bewitchment:hedgewitches_carpet>, <bewitchment:besmirched_carpet>],
[null, <contenttweaker:hypercharged_wool>, null],
[<bewitchment:besmirched_carpet>, <bewitchment:hedgewitches_carpet>, <bewitchment:alchemists_carpet>]]);

recipes.addShaped(<contenttweaker:hypercharged_wool>*4,
[[<bewitchment:alchemists_carpet>, <bewitchment:hedgewitches_carpet>, <bewitchment:besmirched_carpet>],
[<contenttweaker:bloodshed_fabric>, <contenttweaker:hypercharged_wool>, <contenttweaker:bloodshed_fabric>],
[<bewitchment:besmirched_carpet>, <bewitchment:hedgewitches_carpet>, <bewitchment:alchemists_carpet>]]);

recipes.addShaped(<contenttweaker:hypercharged_wool>*16,
[[<bewitchment:alchemists_carpet>, <bewitchment:hedgewitches_carpet>, <bewitchment:besmirched_carpet>],
[<contenttweaker:elden_bloodied_fabric>, <contenttweaker:hypercharged_wool>, <contenttweaker:elden_bloodied_fabric>],
[<bewitchment:besmirched_carpet>, <bewitchment:hedgewitches_carpet>, <bewitchment:alchemists_carpet>]]);

recipes.addShaped(<contenttweaker:hypercharged_wool>*64,
[[<bewitchment:alchemists_carpet>, <bewitchment:hedgewitches_carpet>, <bewitchment:besmirched_carpet>],
[<contenttweaker:screaming_blood_slime>, <contenttweaker:hypercharged_wool>, <contenttweaker:screaming_blood_slime>],
[<bewitchment:besmirched_carpet>, <bewitchment:hedgewitches_carpet>, <bewitchment:alchemists_carpet>]]);


Inscriber.addRecipe(<avaritiaitem:spatial_processor>, <contenttweaker:ascended_fluix_crystal>, false, <contenttweaker:singular_spatial_processor>, <contenttweaker:spatial_compound>);
Inscriber.addRecipe(<avaritiaitem:spatial_processor>*2, <contenttweaker:ascended_fluix_crystal>, false, <contenttweaker:singular_spatial_processor>, <contenttweaker:space_warping_compound>);


recipes.addShaped(<contenttweaker:hypercharged_redstone>,
[[null, <contenttweaker:hypercharged_wool>, null],
[<contenttweaker:hypercharged_wool>, <minecraft:redstone>, <contenttweaker:hypercharged_wool>],
[null, <contenttweaker:hypercharged_wool>, null]]);

val mythallsuperfluix1 = RecipeBuilder.newBuilder("mythallsuperfluix1","mythic_processor_alloy_furnace",2);
mythallsuperfluix1.addEnergyPerTickInput(60000);
mythallsuperfluix1.addItemInput(<contenttweaker:superconducting_mithril>);
mythallsuperfluix1.addItemInput(<appliedenergistics2:material:7>);
mythallsuperfluix1.addItemOutput(<contenttweaker:superconducting_fluix>);
mythallsuperfluix1.build();

val mythallsuperfluix2 = RecipeBuilder.newBuilder("mythallsuperfluix2","mythic_processor_alloy_furnace",2);
mythallsuperfluix2.addEnergyPerTickInput(60000);
mythallsuperfluix2.addItemInput(<contenttweaker:superconducting_mithril>*2);
mythallsuperfluix2.addItemInput(<contenttweaker:petrified_fluix>*3);
mythallsuperfluix2.addItemOutput(<contenttweaker:superconducting_fluix>*3);
mythallsuperfluix2.build();

val mythallsuperfluix3 = RecipeBuilder.newBuilder("mythallsuperfluix3","mythic_processor_alloy_furnace",2);
mythallsuperfluix3.addEnergyPerTickInput(60000);
mythallsuperfluix3.addItemInput(<contenttweaker:superconducting_mithril>*20);
mythallsuperfluix3.addItemInput(<contenttweaker:unidentified_fluix_fossil>*2);
mythallsuperfluix3.addItemInput(<contenttweaker:bright_matter>*1);
mythallsuperfluix3.addItemOutput(<contenttweaker:superconducting_fluix>*40);
mythallsuperfluix3.build();

val mythallsuperfluix4 = RecipeBuilder.newBuilder("mythallsuperfluix4","mythic_processor_alloy_furnace",2);
mythallsuperfluix4.addEnergyPerTickInput(60000);
mythallsuperfluix4.addItemInput(<contenttweaker:superconducting_mithril>*20);
mythallsuperfluix4.addItemInput(<contenttweaker:unidentifying_fluix_fossil>*3);
mythallsuperfluix4.addItemInput(<contenttweaker:opalescent_matter>*1);
mythallsuperfluix4.addItemOutput(<contenttweaker:superconducting_fluix>*60);
mythallsuperfluix4.build();

val mythallsuperfluix5 = RecipeBuilder.newBuilder("mythallsuperfluix5","mythic_processor_alloy_furnace",2);
mythallsuperfluix5.addEnergyPerTickInput(60000);
mythallsuperfluix5.addItemInput(<contenttweaker:superconducting_mithril>*20);
mythallsuperfluix5.addItemInput(<contenttweaker:paradoxical_fluix_fossil>*4);
mythallsuperfluix5.addItemInput(<contenttweaker:gilded_matter>*1);
mythallsuperfluix5.addItemOutput(<contenttweaker:superconducting_fluix>*80);
mythallsuperfluix5.build();



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:ascended_spatial_chassis>, 

[[<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:innerved_sky_stone>, <contenttweaker:hypercharged_redstone>, 
<forestry:thermionic_tubes:8>, <forestry:thermionic_tubes:13>, <forestry:thermionic_tubes:8>, 
<contenttweaker:hypercharged_redstone>, <contenttweaker:innerved_sky_stone>, <avaritiaitem:fractallite_halite_catalyst>], 

[<contenttweaker:innerved_sky_stone>, <contenttweaker:actualizing_stone>, <contenttweaker:superconducting_fluix>, 
<contenttweaker:hypercharged_redstone>, <threng:material:14>, <contenttweaker:hypercharged_redstone>, 
<contenttweaker:superconducting_fluix>, <contenttweaker:actualizing_stone>, <contenttweaker:innerved_sky_stone>], 

[<contenttweaker:hypercharged_redstone>, <contenttweaker:superconducting_fluix>, <contenttweaker:ascended_fluix_crystal>, 
<contenttweaker:superconducting_fluix>, <contenttweaker:hypercharged_redstone>, <contenttweaker:superconducting_fluix>, 
<contenttweaker:ascended_fluix_crystal>, <contenttweaker:superconducting_fluix>, <contenttweaker:hypercharged_redstone>], 

[<forestry:thermionic_tubes:10>, <contenttweaker:hypercharged_redstone>, <contenttweaker:superconducting_fluix>, 
<contenttweaker:alchemical_deep_rock>, <avaritiaitem:spatial_processor>, <contenttweaker:alchemical_deep_rock>, 
<contenttweaker:superconducting_fluix>, <contenttweaker:hypercharged_redstone>, <forestry:thermionic_tubes:10>], 

[<forestry:thermionic_tubes:12>, <threng:material:14>, <contenttweaker:hypercharged_redstone>, 
<avaritiaitem:spatial_processor>, <contenttweaker:well_defined_machine_case>, <avaritiaitem:spatial_processor>, 
<contenttweaker:hypercharged_redstone>, <threng:material:14>, <forestry:thermionic_tubes:12>], 

[<forestry:thermionic_tubes:10>, <contenttweaker:hypercharged_redstone>, <contenttweaker:superconducting_fluix>, 
<contenttweaker:alchemical_deep_rock>, <avaritiaitem:spatial_processor>, <contenttweaker:alchemical_deep_rock>, 
<contenttweaker:superconducting_fluix>, <contenttweaker:hypercharged_redstone>, <forestry:thermionic_tubes:10>], 

[<contenttweaker:hypercharged_redstone>, <contenttweaker:superconducting_fluix>, <contenttweaker:ascended_fluix_crystal>, 
<contenttweaker:superconducting_fluix>, <contenttweaker:hypercharged_redstone>, <contenttweaker:superconducting_fluix>, 
<contenttweaker:ascended_fluix_crystal>, <contenttweaker:superconducting_fluix>, <contenttweaker:hypercharged_redstone>], 

[<contenttweaker:innerved_sky_stone>, <contenttweaker:actualizing_stone>, <contenttweaker:superconducting_fluix>, 
<contenttweaker:hypercharged_redstone>, <threng:material:14>, <contenttweaker:hypercharged_redstone>, 
<contenttweaker:superconducting_fluix>, <contenttweaker:actualizing_stone>, <contenttweaker:innerved_sky_stone>], 

[<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:innerved_sky_stone>, <contenttweaker:hypercharged_redstone>, 
<forestry:thermionic_tubes:8>, <forestry:thermionic_tubes:13>, <forestry:thermionic_tubes:8>, 
<contenttweaker:hypercharged_redstone>, <contenttweaker:innerved_sky_stone>, <avaritiaitem:fractallite_halite_catalyst>]]);  






val mythmeltactualizingfluid1 = RecipeBuilder.newBuilder("mythmeltactualizingfluid1","mythic_processor_melter",2);
mythmeltactualizingfluid1.addEnergyPerTickInput(60000);
mythmeltactualizingfluid1.addItemInput(<avaritiaitem:self_actualizing_stone>);
mythmeltactualizingfluid1.addItemInput(<divinerpg:divine_rock>);
mythmeltactualizingfluid1.addFluidOutput(<fluid:actualizing_fluid>*10);
mythmeltactualizingfluid1.build();

val mythmeltactualizingfluid2 = RecipeBuilder.newBuilder("mythmeltactualizingfluid2","mythic_processor_melter",2);
mythmeltactualizingfluid2.addEnergyPerTickInput(60000);
mythmeltactualizingfluid2.addItemInput(<avaritiaitem:self_actualizing_stone>);
mythmeltactualizingfluid2.addItemInput(<contenttweaker:hyperuranion_ingot>);
mythmeltactualizingfluid2.addFluidOutput(<fluid:actualizing_fluid>*50);
mythmeltactualizingfluid2.build();

val mythmeltactualizingfluid3 = RecipeBuilder.newBuilder("mythmeltactualizingfluid3","mythic_processor_melter",2);
mythmeltactualizingfluid3.addEnergyPerTickInput(60000);
mythmeltactualizingfluid3.addItemInput(<avaritiaitem:self_actualizing_stone>);
mythmeltactualizingfluid3.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
mythmeltactualizingfluid3.addFluidOutput(<fluid:actualizing_fluid>*200);
mythmeltactualizingfluid3.build();

val mythmeltactualizingfluid4 = RecipeBuilder.newBuilder("mythmeltactualizingfluid4","mythic_processor_melter",2);
mythmeltactualizingfluid4.addEnergyPerTickInput(60000);
mythmeltactualizingfluid4.addItemInput(<avaritiaitem:self_actualizing_stone>);
mythmeltactualizingfluid4.addItemInput(<contenttweaker:stone_of_universal_balance>);
mythmeltactualizingfluid4.addFluidOutput(<fluid:actualizing_fluid>*1000);
mythmeltactualizingfluid4.build();

val mythmeltactualizingfluid5 = RecipeBuilder.newBuilder("mythmeltactualizingfluid5","mythic_processor_melter",2);
mythmeltactualizingfluid5.addEnergyPerTickInput(60000);
mythmeltactualizingfluid5.addItemInput(<avaritiaitem:self_actualizing_stone>);
mythmeltactualizingfluid5.addItemInput(<contenttweaker:seeker_stone>);
mythmeltactualizingfluid5.addFluidOutput(<fluid:actualizing_fluid>*5000);
mythmeltactualizingfluid5.build();

val mythmeltactualizingfluid6 = RecipeBuilder.newBuilder("mythmeltactualizingfluid6","mythic_processor_melter",2);
mythmeltactualizingfluid6.addEnergyPerTickInput(60000);
mythmeltactualizingfluid6.addItemInput(<avaritiaitem:self_actualizing_stone>);
mythmeltactualizingfluid6.addItemInput(<contenttweaker:reality_pebble>);
mythmeltactualizingfluid6.addFluidOutput(<fluid:actualizing_fluid>*50000);
mythmeltactualizingfluid6.build();



val divinecombineralltheshells = RecipeBuilder.newBuilder("divinecombineralltheshells","divine_combiner",2);
divinecombineralltheshells.addFluidInput(<fluid:recursive_life_essence>*1000);
divinecombineralltheshells.addItemInput(<contenttweaker:eden_star>);
divinecombineralltheshells.addItemInput(<contenttweaker:eden_core>);
divinecombineralltheshells.addItemInput(<contenttweaker:wildwood_star>);
divinecombineralltheshells.addItemInput(<contenttweaker:wildwood_core>);
divinecombineralltheshells.addItemInput(<contenttweaker:apalachia_star>);
divinecombineralltheshells.addItemInput(<contenttweaker:apalachia_core>);
divinecombineralltheshells.addItemInput(<contenttweaker:skythern_star>);
divinecombineralltheshells.addItemInput(<contenttweaker:skythern_core>);
divinecombineralltheshells.addItemInput(<contenttweaker:mortum_star>);
divinecombineralltheshells.addItemInput(<contenttweaker:mortum_core>);
divinecombineralltheshells.addItemOutput(<contenttweaker:core_of_the_mythic_shells>);
divinecombineralltheshells.build();






val spatialcruciblekashan = RecipeBuilder.newBuilder("spatialcruciblekashan","spatial_crucible",200);
spatialcruciblekashan.addEnergyPerTickInput(500000000);
spatialcruciblekashan.addFluidInput(<fluid:actualizing_fluid>*100);
spatialcruciblekashan.addItemInput(<contenttweaker:naquadah_ingot>*16);
spatialcruciblekashan.addItemInput(<contenttweaker:core_of_the_mythic_shells>);
spatialcruciblekashan.addItemInput(<contenttweaker:gem_of_recursion>);
spatialcruciblekashan.addItemInput(<careerbees:ingredients:2>.withTag({species: "magicbees.speciesAESkystone"}));
spatialcruciblekashan.addItemInput(<careerbees:ingredients:2>.withTag({species: "gendustry.bee.Meatball"}));
spatialcruciblekashan.addFluidOutput(<fluid:ultimate_fractallite_essence>*1000);
spatialcruciblekashan.build();

val spatialcruciblekashan2 = RecipeBuilder.newBuilder("spatialcruciblekashan2","spatial_crucible",100);
spatialcruciblekashan2.addEnergyPerTickInput(500000000);
spatialcruciblekashan2.addFluidInput(<fluid:actualizing_fluid>*100);
spatialcruciblekashan2.addItemInput(<contenttweaker:naquadah_ingot>*16);
spatialcruciblekashan2.addItemInput(<contenttweaker:core_of_the_mythic_shells>);
spatialcruciblekashan2.addItemInput(<contenttweaker:gem_of_recursion>);
spatialcruciblekashan2.addItemInput(<careerbees:ingredients:2>.withTag({species: "magicbees.speciesAESkystone"}));
spatialcruciblekashan2.addItemInput(<careerbees:ingredients:2>.withTag({species: "gendustry.bee.TreeOfLife"}));
spatialcruciblekashan2.addFluidOutput(<fluid:ultimate_fractallite_essence>*10000);
spatialcruciblekashan2.build();

val spatialcruciblekashan3 = RecipeBuilder.newBuilder("spatialcruciblekashan3","spatial_crucible",50);
spatialcruciblekashan3.addEnergyPerTickInput(500000000);
spatialcruciblekashan3.addFluidInput(<fluid:actualizing_fluid>*100);
spatialcruciblekashan3.addItemInput(<contenttweaker:naquadah_ingot>*16);
spatialcruciblekashan3.addItemInput(<contenttweaker:core_of_the_mythic_shells>);
spatialcruciblekashan3.addItemInput(<contenttweaker:gem_of_recursion>);
spatialcruciblekashan3.addItemInput(<careerbees:ingredients:2>.withTag({species: "magicbees.speciesAESkystone"}));
spatialcruciblekashan3.addItemInput(<careerbees:ingredients:2>.withTag({species: "gendustry.bee.UniversalConstellation"}));
spatialcruciblekashan3.addFluidOutput(<fluid:ultimate_fractallite_essence>*100000);
spatialcruciblekashan3.build();

val spatialcruciblekashan4 = RecipeBuilder.newBuilder("spatialcruciblekashan4","spatial_crucible",25);
spatialcruciblekashan4.addEnergyPerTickInput(500000000);
spatialcruciblekashan4.addFluidInput(<fluid:actualizing_fluid>*100);
spatialcruciblekashan4.addItemInput(<contenttweaker:naquadah_ingot>*16);
spatialcruciblekashan4.addItemInput(<contenttweaker:core_of_the_mythic_shells>);
spatialcruciblekashan4.addItemInput(<contenttweaker:gem_of_recursion>);
spatialcruciblekashan4.addItemInput(<careerbees:ingredients:2>.withTag({species: "magicbees.speciesAESkystone"}));
spatialcruciblekashan4.addItemInput(<careerbees:ingredients:2>.withTag({species: "gendustry.bee.Ascendant"}));
spatialcruciblekashan4.addFluidOutput(<fluid:ultimate_fractallite_essence>*1000000);
spatialcruciblekashan4.build();

recipes.remove(<projectex:final_star_shard>);

recipes.addShaped(<projectex:power_flower:15>*2,
[[<contenttweaker:botanic_alchemic_catalyst>, <projectex:final_star_shard>, <contenttweaker:botanic_alchemic_catalyst>],
[<projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:final_star_shard>],
[<contenttweaker:botanic_alchemic_catalyst>, <projectex:final_star_shard>, <contenttweaker:botanic_alchemic_catalyst>]]);


val mith30 = RecipeBuilder.newBuilder("mythicaltier30","mythical_resource_miner_tier30",400);
mith30.addEnergyPerTickInput(500000000);
mith30.addFluidInput(<fluid:ultimate_fractallite_essence>*25);
mith30.addFluidInput(<fluid:infinity>*36);
mith30.addItemOutput(<contenttweaker:opalescent_matter>*64);
mith30.setChance(0.95);
mith30.addItemOutput(<contenttweaker:opalescent_matter>*64);
mith30.setChance(0.8);
mith30.addItemOutput(<contenttweaker:opalescent_matter>*64);
mith30.setChance(0.7);
mith30.addItemOutput(<contenttweaker:opalescent_matter>*64);
mith30.setChance(0.6);
mith30.addItemOutput(<projectex:final_star_shard>);
mith30.setChance(0.5);
mith30.addItemOutput(<projectex:matter:11>*10);
mith30.setChance(0.5);
mith30.addItemOutput(<contenttweaker:unbound_recursium_fragment>*64);
mith30.setChance(0.5);
mith30.addItemOutput(<contenttweaker:light_of_shadesmar>*60);
mith30.setChance(0.9);
mith30.addItemOutput(<contenttweaker:light_of_shadesmar>*60);
mith30.setChance(0.9);
mith30.addItemOutput(<contenttweaker:white_hole>*60);
mith30.setChance(0.9);
mith30.addItemOutput(<contenttweaker:white_hole>*40);
mith30.setChance(0.8);
mith30.addItemOutput(<contenttweaker:cosmic_pot>*4);
mith30.setChance(0.8);
mith30.addItemOutput(<contenttweaker:stormlight_stone>*64);
mith30.setChance(0.9);
mith30.addItemOutput(<contenttweaker:soul_of_kashan>*64);
mith30.setChance(0.6);
mith30.addItemOutput(<contenttweaker:deep_dark_matter>*64);
mith30.setChance(0.95);
mith30.addItemOutput(<contenttweaker:deep_dark_matter>*64);
mith30.setChance(0.8);
mith30.addItemOutput(<contenttweaker:tier30_token>);
mith30.build();

recipes.addShaped(<contenttweaker:stone_of_shadesmar>*8,
[[<contenttweaker:stormlight_stone>, <contenttweaker:stormlight_stone>, <contenttweaker:stormlight_stone>],
[<contenttweaker:stormlight_stone>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:stormlight_stone>],
[<contenttweaker:stormlight_stone>, <contenttweaker:stormlight_stone>, <contenttweaker:stormlight_stone>]]);

recipes.addShaped(<contenttweaker:stone_of_the_resurrected_shard>*2,
[[<contenttweaker:meteoric_draconic_stone>, <contenttweaker:meteoric_draconic_stone>, <contenttweaker:meteoric_draconic_stone>],
[<contenttweaker:stone_of_shadesmar>, <contenttweaker:warren_shard>, <contenttweaker:stone_of_shadesmar>],
[<contenttweaker:meteoric_draconic_stone>, <contenttweaker:meteoric_draconic_stone>, <contenttweaker:meteoric_draconic_stone>]]);

recipes.addShaped(<contenttweaker:stone_of_the_resurrected_shard>*4,
[[<contenttweaker:meteoric_draconic_stone>, <contenttweaker:stone_of_shadesmar>, <contenttweaker:meteoric_draconic_stone>],
[<contenttweaker:stone_of_shadesmar>, <contenttweaker:actualization_aspected_eleint_scale>, <contenttweaker:stone_of_shadesmar>],
[<contenttweaker:meteoric_draconic_stone>, <contenttweaker:stone_of_shadesmar>, <contenttweaker:meteoric_draconic_stone>]]);


recipes.addShaped(<contenttweaker:pure_twilight_matter>*1,
[[null, <divinerpg:eden_fragments>, null],
[<divinerpg:eden_fragments>, <contenttweaker:soul_of_kashan>, <divinerpg:eden_fragments>],
[null, <divinerpg:eden_fragments>, null]]);

recipes.addShaped(<contenttweaker:pure_twilight_matter>*4,
[[null, <divinerpg:wildwood_fragments>, null],
[<divinerpg:wildwood_fragments>, <contenttweaker:soul_of_kashan>, <divinerpg:wildwood_fragments>],
[null, <divinerpg:wildwood_fragments>, null]]);

recipes.addShaped(<contenttweaker:pure_twilight_matter>*16,
[[null, <divinerpg:apalachia_fragments>, null],
[<divinerpg:apalachia_fragments>, <contenttweaker:soul_of_kashan>, <divinerpg:apalachia_fragments>],
[null, <divinerpg:apalachia_fragments>, null]]);

recipes.addShaped(<contenttweaker:pure_twilight_matter>*32,
[[null, <divinerpg:skythern_fragments>, null],
[<divinerpg:skythern_fragments>, <contenttweaker:soul_of_kashan>, <divinerpg:skythern_fragments>],
[null, <divinerpg:skythern_fragments>, null]]);

recipes.addShaped(<contenttweaker:pure_twilight_matter>*64,
[[null, <divinerpg:mortum_fragments>, null],
[<divinerpg:mortum_fragments>, <contenttweaker:soul_of_kashan>, <divinerpg:mortum_fragments>],
[null, <divinerpg:mortum_fragments>, null]]);


val inffurnaceglory = RecipeBuilder.newBuilder("inffurnaceglory","infinity_furnace",40);
inffurnaceglory.addFluidInput(<fluid:actualizing_fluid>*10);
inffurnaceglory.addItemInput(<contenttweaker:chaosstrikium_cluster>*64);
inffurnaceglory.addItemInput(<contenttweaker:cactium_sliver>*64);
inffurnaceglory.addItemInput(<contenttweaker:crownite_chunk>*64);
inffurnaceglory.addItemInput(<contenttweaker:thrallium_fragment>*64);
inffurnaceglory.addItemInput(<contenttweaker:light_of_shadesmar>);
inffurnaceglory.addItemOutput(<contenttweaker:actualization_of_glory>);
inffurnaceglory.build();

val inffurnaceknowledge = RecipeBuilder.newBuilder("inffurnaceknowledge","infinity_furnace",40);
inffurnaceknowledge.addFluidInput(<fluid:actualizing_fluid>*10);
inffurnaceknowledge.addItemInput(<materialpart:tartarite:dust>*64);
inffurnaceknowledge.addItemInput(<contenttweaker:projector_gem>*64);
inffurnaceknowledge.addItemInput(<extendedcrafting:material:32>*64);
inffurnaceknowledge.addItemInput(<avaritia:resource:1>*64);
inffurnaceknowledge.addItemInput(<contenttweaker:light_of_shadesmar>);
inffurnaceknowledge.addItemOutput(<contenttweaker:actualization_of_knowledge>);
inffurnaceknowledge.build();

val inffurnacebalance = RecipeBuilder.newBuilder("inffurnacebalance","infinity_furnace",40);
inffurnacebalance.addFluidInput(<fluid:actualizing_fluid>*10);
inffurnacebalance.addItemInput(<contenttweaker:hungering_flesh_ingot>*1);
inffurnacebalance.addItemInput(<contenttweaker:ascended_fluix_crystal>*1);
inffurnacebalance.addItemInput(<contenttweaker:order_wood>*8);
inffurnacebalance.addItemInput(<contenttweaker:chaos_wood>*8);
inffurnacebalance.addItemInput(<contenttweaker:light_of_shadesmar>);
inffurnacebalance.addItemOutput(<contenttweaker:actualization_of_balance>);
inffurnacebalance.build();

val inffurnacehope = RecipeBuilder.newBuilder("inffurnacehope","infinity_furnace",40);
inffurnacehope.addFluidInput(<fluid:actualizing_fluid>*10);
inffurnacehope.addItemInput(<iceandfire:dragonsteel_fire_block>*16);
inffurnacehope.addItemInput(<iceandfire:dragonsteel_ice_block>*16);
inffurnacehope.addItemInput(<iceandfire:dragonsteel_lightning_block>*16);
inffurnacehope.addItemInput(<draconicevolution:chaos_shard:0>);
inffurnacehope.addItemInput(<contenttweaker:light_of_shadesmar>);
inffurnacehope.addItemOutput(<contenttweaker:actualization_of_hope>);
inffurnacehope.build();

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:actualizing_casing>*4, 
[[<contenttweaker:naquadah_plate>, <contenttweaker:dyson_beam>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:dyson_beam>, <contenttweaker:naquadah_plate>], 
[<contenttweaker:dyson_beam>, <contenttweaker:recursium_ingot>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:recursium_ingot>, <contenttweaker:dyson_beam>], 
[<contenttweaker:hyperuranion_ingot>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:hungering_machine_case>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:hyperuranion_ingot>], 
[<contenttweaker:dyson_beam>, <contenttweaker:recursium_ingot>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:recursium_ingot>, <contenttweaker:dyson_beam>], 
[<contenttweaker:naquadah_plate>, <contenttweaker:dyson_beam>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:dyson_beam>, <contenttweaker:naquadah_plate>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<glassential:glass_ghostly>*8, 
[[<thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>], 
[<thermalfoundation:glass:7>, <contenttweaker:recursium_ingot>, <dimdoors:fabric:*>, <contenttweaker:recursium_ingot>, <thermalfoundation:glass:7>], 
[<thermalfoundation:glass:7>, <dimdoors:fabric:*>, <contenttweaker:hungering_machine_case>, <dimdoors:fabric:*>, <thermalfoundation:glass:7>], 
[<thermalfoundation:glass:7>, <contenttweaker:recursium_ingot>, <dimdoors:fabric:*>, <contenttweaker:recursium_ingot>, <thermalfoundation:glass:7>], 
[<thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>, <thermalfoundation:glass:7>]]);  


recipes.addShaped(<contenttweaker:hyperuranion_actualizer_naquadah>,
[[<contenttweaker:naquadah_catalyst>, <extendedcrafting:singularity_custom:2041>, <contenttweaker:naquadah_catalyst>],
[<extendedcrafting:singularity_custom:2041>, <contenttweaker:hyperuranon_actualizing_fabrial>, <extendedcrafting:singularity_custom:2041>],
[<contenttweaker:naquadah_catalyst>, <extendedcrafting:singularity_custom:2041>, <contenttweaker:naquadah_catalyst>]]);

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_dimshard>,
[[<rftools:dimensional_shard>, <rftools:dimensional_shard>, <rftools:dimensional_shard>],
[<rftools:dimensional_shard>, <contenttweaker:hyperuranon_actualizing_fabrial>, <rftools:dimensional_shard>],
[<rftools:dimensional_shard>, <contenttweaker:self_actualizing_warren_rift>, <rftools:dimensional_shard>]]);

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_dragonsteel>,
[[<contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>],
[<contenttweaker:draconian_metal_ingot>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:draconian_metal_ingot>],
[<contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>]]);

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_rhenia>,
[[<extendedcrafting:singularity_custom:2042>, <contenttweaker:recursion_fragment_terra>, <extendedcrafting:singularity_custom:2042>],
[<contenttweaker:recursion_fragment_terra>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:recursion_fragment_terra>],
[<extendedcrafting:singularity_custom:2042>, <contenttweaker:recursion_fragment_terra>, <extendedcrafting:singularity_custom:2042>]]);

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_ichor>,
[[<extendedcrafting:singularity_custom:628>, <tconstruct:large_plate>.withTag({Material: "ichorium"}), <extendedcrafting:singularity_custom:628>],
[<tconstruct:large_plate>.withTag({Material: "ichorium"}), <contenttweaker:hyperuranon_actualizing_fabrial>, <tconstruct:large_plate>.withTag({Material: "ichorium"})],
[<extendedcrafting:singularity_custom:628>, <tconstruct:large_plate>.withTag({Material: "ichorium"}), <extendedcrafting:singularity_custom:628>]]);

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_silkyjewel>,
[[<contenttweaker:strings_crystal>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_verdith_anath", Amount: 1000}), <contenttweaker:strings_crystal>],
[<forge:bucketfilled>.withTag({FluidName: "whisper_of_verdith_anath", Amount: 1000}), <contenttweaker:hyperuranon_actualizing_fabrial>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_verdith_anath", Amount: 1000})],
[<contenttweaker:strings_crystal>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_verdith_anath", Amount: 1000}), <contenttweaker:strings_crystal>]]);

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_mythic_shell>,
[[<ore:blockUltimate>, <extendedcrafting:singularity_custom:2044>, <ore:blockUltimate>],
[<contenttweaker:recursive_convergence>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:recursive_convergence>],
[<ore:blockUltimate>, <extendedcrafting:singularity_custom:2044>, <ore:blockUltimate>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hyperuranion_self_actualizer>, 
[[<avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>], 
[<avaritiaitem:self_actualizing_stone>, <glassential:glass_ghostly>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:plate_clump_fractal>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <glassential:glass_ghostly>, <avaritiaitem:self_actualizing_stone>], 
[<avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>], 
[<avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:actualizing_casing>, <contenttweaker:actualizing_casing>, <contenttweaker:actualizing_casing>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>], 
[<avaritiaitem:self_actualizing_stone>, <contenttweaker:plate_clump_fractal>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:actualizing_casing>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:actualizing_casing>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:plate_clump_fractal>, <avaritiaitem:self_actualizing_stone>], 
[<avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:actualizing_casing>, <contenttweaker:actualizing_casing>, <contenttweaker:actualizing_casing>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>], 
[<avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>], 
[<avaritiaitem:self_actualizing_stone>, <glassential:glass_ghostly>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:plate_clump_fractal>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <glassential:glass_ghostly>, <avaritiaitem:self_actualizing_stone>], 
[<avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>, <avaritiaitem:self_actualizing_stone>]]);  

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_botania>,
[[<contenttweaker:living_gold>, <openblocks:tank>.withTag({tank: {FluidName: "orichalcum", Amount: 16000}}), <contenttweaker:living_gold>],
[<contenttweaker:living_gold>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:living_gold>],
[<contenttweaker:living_gold>, <extendedcrafting:singularity_custom:1025>, <contenttweaker:living_gold>]]);

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_raremetals>,
[[<techreborn:plates:38>, <bloodmagic:blood_tank:10>.withTag({Fluid: {FluidName: "titanium", Amount: 16384000}}), <techreborn:plates:38>],
[<bloodmagic:blood_tank:10>.withTag({Fluid: {FluidName: "tungsten", Amount: 16384000}}), <contenttweaker:hyperuranon_actualizing_fabrial>, <bloodmagic:blood_tank:10>.withTag({Fluid: {FluidName: "iridium", Amount: 16384000}})],
[<techreborn:plates:38>, <bloodmagic:blood_tank:10>.withTag({Fluid: {FluidName: "platinum", Amount: 16384000}}), <techreborn:plates:38>]]);

recipes.addShaped(<contenttweaker:hyperuranion_actualizer_radioactive>,
[[<ore:blockLudicrite>, <ore:blockLudicrite>, <ore:blockLudicrite>],
[<bloodmagic:blood_tank:10>.withTag({Fluid: {FluidName: "uranium", Amount: 16384000}}), <contenttweaker:hyperuranon_actualizing_fabrial>, <bloodmagic:blood_tank:10>.withTag({Fluid: {FluidName: "uranium", Amount: 16384000}})],
[<ore:blockLudicrite>, <ore:blockLudicrite>, <ore:blockLudicrite>]]);


val infiniteactualizing = RecipeBuilder.newBuilder("infiniteactualizing","warren_extractor_actualizing_stone",2);
infiniteactualizing.addItemOutput(<contenttweaker:actualizing_stone>*1024);
infiniteactualizing.build();

val infiniteactualizingmythicshell = RecipeBuilder.newBuilder("infiniteactualizingmythicshell","warren_extractor_mythic_shell",2);
infiniteactualizingmythicshell.addItemOutput(<contenttweaker:ultimate_ore>*512);
infiniteactualizingmythicshell.addItemOutput(<contenttweaker:matrix_ore>*512);
infiniteactualizingmythicshell.build();

val infiniteactualizingichor = RecipeBuilder.newBuilder("infiniteactualizingichor","warren_extractor_ichor",2);
infiniteactualizingichor.addItemOutput(<contenttweaker:ichor>*1024);
infiniteactualizingichor.build();

val infinitenaquadah = RecipeBuilder.newBuilder("infinitenaquadah","warren_extractor_naquadah",2);
infinitenaquadah.addItemOutput(<contenttweaker:naquadah_ore>*1024);
infinitenaquadah.build();

val infiniteraremetals = RecipeBuilder.newBuilder("infiniteraremetals","warren_extractor_raremetals",2);
infiniteraremetals.addItemOutput(<libvulpes:ore0:8>*512);
infiniteraremetals.addItemOutput(<techreborn:ore:9>*512);
infiniteraremetals.addItemOutput(<techreborn:ore:8>*512);
infiniteraremetals.addItemOutput(<thermalfoundation:ore:7>*512);
infiniteraremetals.build();

val infiniteradioactives = RecipeBuilder.newBuilder("infiniteradioactives","warren_extractor_radioactive",2);
infiniteradioactives.addItemOutput(<nuclearcraft:ore:4>*512);
infiniteradioactives.addItemOutput(<nuclearcraft:ore:3>*512);
infiniteradioactives.addItemOutput(<bigreactors:oreyellorite>*512);
infiniteradioactives.build();

val infinitesilkyjewel = RecipeBuilder.newBuilder("infinitesilkyjewel","warren_extractor_silkyjewel",2);
infinitesilkyjewel.addItemOutput(<tconstruct:metal:6>*512);
infinitesilkyjewel.build();

val infinitedragonsteel = RecipeBuilder.newBuilder("infinitedragonsteel","warren_extractor_dragonsteel",2);
infinitedragonsteel.addItemOutput(<contenttweaker:ice_dragonsteel_ore>*256);
infinitedragonsteel.addItemOutput(<contenttweaker:fire_dragonsteel_ore>*256);
infinitedragonsteel.addItemOutput(<contenttweaker:lightning_dragonsteel_ore>*256);
infinitedragonsteel.build();

val infiniterheniaproj = RecipeBuilder.newBuilder("infiniterheniumproj","warren_extractor_rhenia",2);
infiniterheniaproj.addItemOutput(<contenttweaker:rhenium_ore>*512);
infiniterheniaproj.addItemOutput(<contenttweaker:holographic_ore>*256);
infiniterheniaproj.build();

val infinitedimensionalshards = RecipeBuilder.newBuilder("infinitedimensionalshards","warren_extractor_dimensional_shards",2);
infinitedimensionalshards.addItemOutput(<contenttweaker:dense_dimensional_shard_ore>*1024);
infinitedimensionalshards.build();

val infiniteselfactualization = RecipeBuilder.newBuilder("infiniteselfactualization","warren_extractor_self",2);
infiniteselfactualization.addItemOutput(<avaritiaitem:self_actualizing_stone>*256);
infiniteselfactualization.build();

val infinitebotaniaores = RecipeBuilder.newBuilder("infinitebotaniaores","warren_extractor_botania",2);
infinitebotaniaores.addItemOutput(<contenttweaker:living_gold_ore>*256);
infinitebotaniaores.addItemOutput(<contenttweaker:arkenstone>*256);
infinitebotaniaores.addItemOutput(<contenttweaker:etherium_ore>*256);
infinitebotaniaores.build();



mods.thaumcraft.Infusion.registerRecipe("infusesprencallstone", "", 
<contenttweaker:guardians_of_shadesmar_callstone>, 10,
[<aspect:humanus>*1000, <aspect:cognitio>*1000, <aspect:vinculum>*1000, <aspect:alkimia>*1000, <aspect:mythus>*1000, <aspect:praecantatio>*1000, <aspect:fabrico>*1000, <aspect:victus>*1000], 
<contenttweaker:light_of_shadesmar>, 
[<contenttweaker:stone_of_universal_balance>, <contenttweaker:draconian_metal_ingot>, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stormlight_fragment>, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:draconian_metal_ingot>, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stormlight_fragment>, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:draconian_metal_ingot>, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stormlight_fragment>]);


recipes.addShaped(<contenttweaker:spren_summoner_hope>,
[[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>],
[<contenttweaker:actualizing_hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "actualization_hope", Amount: 16000}}), <contenttweaker:actualizing_hyperuranion_ingot>],
[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>]]);


recipes.addShaped(<contenttweaker:spren_summoner_balance>,
[[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>],
[<contenttweaker:actualizing_hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "actualization_balance", Amount: 16000}}), <contenttweaker:actualizing_hyperuranion_ingot>],
[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>]]);


recipes.addShaped(<contenttweaker:spren_summoner_glory>,
[[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>],
[<contenttweaker:actualizing_hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "actualization_glory", Amount: 16000}}), <contenttweaker:actualizing_hyperuranion_ingot>],
[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>]]);


recipes.addShaped(<contenttweaker:spren_summoner_knowledge>,
[[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>],
[<contenttweaker:actualizing_hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "actualization_knowledge", Amount: 16000}}), <contenttweaker:actualizing_hyperuranion_ingot>],
[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>]]);


recipes.addShaped(<contenttweaker:spren_summoner_faith>,
[[<contenttweaker:actualizing_stone>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:actualizing_stone>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "caesium", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:actualizing_stone>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:actualizing_stone>]]);

recipes.addShaped(<contenttweaker:spren_summoner_death>,
[[<contenttweaker:actualizing_stone>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:actualizing_stone>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "rubidium", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:actualizing_stone>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:actualizing_stone>]]);

recipes.addShaped(<contenttweaker:spren_summoner_haste>,
[[<contenttweaker:actualizing_stone>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:actualizing_stone>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "polonium", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:actualizing_stone>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:actualizing_stone>]]);

recipes.addShaped(<contenttweaker:spren_summoner_blasphemy>,
[[<contenttweaker:actualizing_stone>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:actualizing_stone>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "strontium", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:actualizing_stone>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:actualizing_stone>]]);


mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_restored_faith>, <fluid:caesium>*288, <contenttweaker:shard_of_restored_faith>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_forgotten_fear_of_death>, <fluid:rubidium>*288, <contenttweaker:shard_of_forgotten_fear_of_death>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_forgiven_lost_time>, <fluid:polonium>*288, <contenttweaker:shard_of_forgiven_lost_time>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_rekindled_heritage>, <fluid:strontium>*288, <contenttweaker:shard_of_rekindled_heritage>*2]);


recipes.addShaped(<contenttweaker:spren_summoner_plot>,
[[<contenttweaker:shard_of_restored_faith>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_forgiven_lost_time>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "crystalline_ichorium", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:shard_of_forgotten_fear_of_death>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_rekindled_heritage>]]);

recipes.addShaped(<contenttweaker:spren_summoner_injury>,
[[<contenttweaker:shard_of_restored_faith>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_forgiven_lost_time>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "hihi_irokane", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:shard_of_forgotten_fear_of_death>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_rekindled_heritage>]]);

recipes.addShaped(<contenttweaker:spren_summoner_inadequacy>,
[[<contenttweaker:shard_of_restored_faith>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_forgiven_lost_time>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "parafrosynium", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:shard_of_forgotten_fear_of_death>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_rekindled_heritage>]]);

recipes.addShaped(<contenttweaker:spren_summoner_loneliness>,
[[<contenttweaker:shard_of_restored_faith>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_forgiven_lost_time>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "orichalcum", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:shard_of_forgotten_fear_of_death>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_rekindled_heritage>]]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_no_hidden_intentions>, <fluid:crystalline_ichorium>*72, <contenttweaker:shard_of_no_hidden_intentions>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_physical_healing>, <fluid:hihi_irokane>*72, <contenttweaker:shard_of_physical_healing>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_realized_worth>, <fluid:parafrosynium>*72, <contenttweaker:shard_of_realized_worth>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_restored_relationship>, <fluid:orichalcum>*72, <contenttweaker:shard_of_restored_relationship>*2]);



recipes.addShaped(<contenttweaker:spren_summoner_control>,
[[<contenttweaker:shard_of_no_hidden_intentions>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_realized_worth>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "hassium", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:shard_of_physical_healing>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_restored_relationship>]]);

recipes.addShaped(<contenttweaker:spren_summoner_prepotence>,
[[<contenttweaker:shard_of_no_hidden_intentions>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_realized_worth>],
[<contenttweaker:hyperuranion_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "shyrestone", Amount: 16000}}), <contenttweaker:hyperuranion_ingot>],
[<contenttweaker:shard_of_physical_healing>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:shard_of_restored_relationship>]]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_surrender>, <fluid:hassium>*288, <contenttweaker:shard_of_surrender>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_individual_freedom>, <fluid:shyrestone>*288, <contenttweaker:shard_of_individual_freedom>*2]);


recipes.addShaped(<contenttweaker:spren_summoner_gluttony>,
[[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>],
[<contenttweaker:shard_of_individual_freedom>, <openblocks:tank>.withTag({tank: {FluidName: "meatballium", Amount: 16000}}), <contenttweaker:shard_of_surrender>],
[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>]]);

recipes.addShaped(<contenttweaker:spren_summoner_arrogance>,
[[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>],
[<contenttweaker:shard_of_individual_freedom>, <openblocks:tank>.withTag({tank: {FluidName: "arbiterium", Amount: 16000}}), <contenttweaker:shard_of_surrender>],
[<contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:light_of_shadesmar>]]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_controlled_gluttony>, <fluid:meatballium>*288, <contenttweaker:shard_of_controlled_gluttony>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:shard_of_humble_education>, <fluid:arbiterium>*288, <contenttweaker:shard_of_humble_education>*2]);


recipes.addShaped(<contenttweaker:stormlight_sphere>*2,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_a_fallen_spren>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*3,
[[<aoa3:green_crystal>, <contenttweaker:stormlight_stone>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*6,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_forgotten_fear_of_death>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*6,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_forgiven_lost_time>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*6,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_rekindled_heritage>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*6,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_restored_faith>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*8,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_no_hidden_intentions>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*8,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_physical_healing>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*8,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_realized_worth>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*8,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_restored_relationship>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*10,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_individual_freedom>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*10,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_surrender>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*12,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_controlled_gluttony>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*12,
[[<aoa3:green_crystal>, <contenttweaker:shard_of_humble_education>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*18,
[[<aoa3:green_crystal>, <contenttweaker:living_shard_of_shadesmar>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*24,
[[<aoa3:green_crystal>, <contenttweaker:fulfilled_shard_of_shadesmar>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);

recipes.addShaped(<contenttweaker:stormlight_sphere>*32,
[[<aoa3:green_crystal>, <contenttweaker:hopeful_shard_of_shadesmar>, <aoa3:blue_crystal>],
[<aoa3:yellow_crystal>, <contenttweaker:infuser_fabrial>.reuse(), <aoa3:purple_crystal>],
[<aoa3:red_crystal>, <contenttweaker:stormlight_fragment>, <aoa3:white_crystal>]]);


val inffurnaceshardofshadesmar = RecipeBuilder.newBuilder("inffurnaceshardofshadesmar","infinity_furnace",40);
inffurnaceshardofshadesmar.addFluidInput(<fluid:actualizing_fluid>*100);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_restored_faith>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_forgotten_fear_of_death>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_forgiven_lost_time>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_rekindled_heritage>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_no_hidden_intentions>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_physical_healing>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_realized_worth>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_restored_relationship>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_surrender>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_individual_freedom>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_controlled_gluttony>);
inffurnaceshardofshadesmar.addItemInput(<contenttweaker:shard_of_humble_education>);
inffurnaceshardofshadesmar.addItemOutput(<contenttweaker:living_shard_of_shadesmar>);
inffurnaceshardofshadesmar.build();






mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:actualization_aspected_eleint_scale>, <fluid:actualizing_fluid>*1000, <fluid:breath_of_actualization>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:gilded_matter>, <fluid:breath_of_actualization>*1000, <fluid:tale_of_actualization>*1000]);



val inffurnaceshardofshadesmar2 = RecipeBuilder.newBuilder("inffurnaceshardofshadesmar2","infinity_furnace",40);
inffurnaceshardofshadesmar2.addFluidInput(<fluid:breath_of_actualization>*100);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_restored_faith>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_forgotten_fear_of_death>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_forgiven_lost_time>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_rekindled_heritage>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_no_hidden_intentions>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_physical_healing>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_realized_worth>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_restored_relationship>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_surrender>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_individual_freedom>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_controlled_gluttony>);
inffurnaceshardofshadesmar2.addItemInput(<contenttweaker:shard_of_humble_education>);
inffurnaceshardofshadesmar2.addItemOutput(<contenttweaker:living_shard_of_shadesmar>*4);
inffurnaceshardofshadesmar2.build();

val inffurnaceshardofshadesmar3 = RecipeBuilder.newBuilder("inffurnaceshardofshadesmar3","infinity_furnace",40);
inffurnaceshardofshadesmar3.addFluidInput(<fluid:tale_of_actualization>*100);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_restored_faith>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_forgotten_fear_of_death>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_forgiven_lost_time>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_rekindled_heritage>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_no_hidden_intentions>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_physical_healing>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_realized_worth>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_restored_relationship>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_surrender>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_individual_freedom>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_controlled_gluttony>);
inffurnaceshardofshadesmar3.addItemInput(<contenttweaker:shard_of_humble_education>);
inffurnaceshardofshadesmar3.addItemOutput(<contenttweaker:living_shard_of_shadesmar>*12);
inffurnaceshardofshadesmar3.build();

val inffurnacefulfillshadesmar = RecipeBuilder.newBuilder("inffurnacefulfillshadesmar","infinity_furnace",40);
inffurnacefulfillshadesmar.addFluidInput(<fluid:breath_of_actualization>*100);
inffurnacefulfillshadesmar.addItemInput(<contenttweaker:living_shard_of_shadesmar>*32);
inffurnacefulfillshadesmar.addItemInput(<contenttweaker:gilded_matter>);
inffurnacefulfillshadesmar.addItemInput(<aoa3:blue_crystal>*8);
inffurnacefulfillshadesmar.addItemInput(<aoa3:green_crystal>*8);
inffurnacefulfillshadesmar.addItemInput(<aoa3:purple_crystal>*8);
inffurnacefulfillshadesmar.addItemInput(<aoa3:yellow_crystal>*8);
inffurnacefulfillshadesmar.addItemInput(<aoa3:white_crystal>*8);
inffurnacefulfillshadesmar.addItemInput(<aoa3:red_crystal>*8);
inffurnacefulfillshadesmar.addItemOutput(<contenttweaker:fulfilled_shard_of_shadesmar>*32);
inffurnacefulfillshadesmar.build();

val inffurnacehopefulshadesmar = RecipeBuilder.newBuilder("inffurnacehopefulshadesmar","infinity_furnace",40);
inffurnacehopefulshadesmar.addFluidInput(<fluid:actualization_hope>*50);
inffurnacehopefulshadesmar.addItemInput(<contenttweaker:fulfilled_shard_of_shadesmar>*64);
inffurnacehopefulshadesmar.addItemInput(<contenttweaker:sand_of_universal_balance>*1);
inffurnacehopefulshadesmar.addItemInput(<contenttweaker:gem_of_cyclical_hope>*1);
inffurnacehopefulshadesmar.addItemOutput(<contenttweaker:hopeful_shard_of_shadesmar>*64);
inffurnacehopefulshadesmar.build();



mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_of_freedom>, 
[<contenttweaker:living_shard_of_shadesmar>, <contenttweaker:embodiment_of_balance>, <contenttweaker:embodiment_of_glory>, <contenttweaker:embodiment_of_hope>, <contenttweaker:embodiment_of_knowledge>, <contenttweaker:light_of_shadesmar>, <contenttweaker:actualizing_hyperuranion_ingot>], 1000);


mods.iceandfire.recipes.addFireDragonForgeRecipe(<contenttweaker:rune_of_freedom>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:freedomsteel_ingot>); 
mods.iceandfire.recipes.addIceDragonForgeRecipe(<contenttweaker:rune_of_freedom>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:freedomsteel_ingot>); 
mods.iceandfire.recipes.addLightningDragonForgeRecipe(<contenttweaker:rune_of_freedom>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:freedomsteel_ingot>); 


recipes.addShaped(<contenttweaker:freedomsteel_ingot>*8,
[[<contenttweaker:freedomsteel_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:freedomsteel_ingot>],
[<contenttweaker:draconian_metal_ingot>, <contenttweaker:living_shard_of_shadesmar>, <contenttweaker:draconian_metal_ingot>],
[<contenttweaker:freedomsteel_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:freedomsteel_ingot>]]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:recursive_brain>, 
1000000000, 
<thaumcraft:brain>, 
[<contenttweaker:light_of_shadesmar>, <avaritiaitem:fractallite_halite_catalyst>,
<contenttweaker:light_of_shadesmar>, <contenttweaker:ascended_fluix_crystal>,
<contenttweaker:light_of_shadesmar>, <avaritiaitem:fractallite_halite_catalyst>,
<contenttweaker:light_of_shadesmar>, <contenttweaker:ascended_fluix_crystal>]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:recursive_brain_plug>, 
[[<contenttweaker:freedomsteel_ingot>, <contenttweaker:perfected_gallifreyan_plate>, <thaumcraft:brain>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:freedomsteel_ingot>], 
[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:recursive_catalyzation_device>, <appliedenergistics2:spatial_pylon>, <contenttweaker:recursive_catalyzation_device>, <contenttweaker:perfected_gallifreyan_plate>], 
[<thaumcraft:brain>, <appliedenergistics2:spatial_pylon>, <contenttweaker:ascended_spatial_chassis>, <appliedenergistics2:spatial_pylon>, <thaumcraft:brain>], 
[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:recursive_catalyzation_device>, <appliedenergistics2:spatial_pylon>, <contenttweaker:recursive_catalyzation_device>, <contenttweaker:perfected_gallifreyan_plate>], 
[<contenttweaker:freedomsteel_ingot>, <contenttweaker:perfected_gallifreyan_plate>, <thaumcraft:brain>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:freedomsteel_ingot>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hyperuranion_conduit>, 
[[<contenttweaker:freedomsteel_ingot>, <glassential:glass_light>, <contenttweaker:dyson_conduit>, <glassential:glass_light>, <contenttweaker:freedomsteel_ingot>], 
[<glassential:glass_light>, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:spatial_processor>, <avaritiaitem:fractallite_halite_catalyst>, <glassential:glass_light>], 
[<contenttweaker:dyson_conduit>, <avaritiaitem:spatial_processor>, <contenttweaker:hyperuranon_actualizing_fabrial>, <avaritiaitem:spatial_processor>, <contenttweaker:dyson_conduit>], 
[<glassential:glass_light>, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:spatial_processor>, <avaritiaitem:fractallite_halite_catalyst>, <glassential:glass_light>], 
[<contenttweaker:freedomsteel_ingot>, <glassential:glass_light>, <contenttweaker:dyson_conduit>, <glassential:glass_light>, <contenttweaker:freedomsteel_ingot>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hyperuranion_casing>, 
[[<nuclearcraft:heat_exchanger_frame>, <nuclearcraft:heat_exchanger_frame>, <contenttweaker:myrmitite_casing>, <nuclearcraft:heat_exchanger_frame>, <nuclearcraft:heat_exchanger_frame>], 
[<nuclearcraft:heat_exchanger_frame>, <contenttweaker:annealed_high_density_frame>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:annealed_high_density_frame>, <nuclearcraft:heat_exchanger_frame>], 
[<contenttweaker:myrmitite_casing>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:definer_casing>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:myrmitite_casing>], 
[<nuclearcraft:heat_exchanger_frame>, <contenttweaker:annealed_high_density_frame>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:annealed_high_density_frame>, <nuclearcraft:heat_exchanger_frame>], 
[<nuclearcraft:heat_exchanger_frame>, <nuclearcraft:heat_exchanger_frame>, <contenttweaker:myrmitite_casing>, <nuclearcraft:heat_exchanger_frame>, <nuclearcraft:heat_exchanger_frame>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<glassential:glass_ethereal>*32, 
[[<thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>], 
[<thermalfoundation:glass:6>, <contenttweaker:thermionic_alloy_ingot>, <contenttweaker:highly_advanced_machine_casing>, <contenttweaker:twilight_alloy_ingot>, <contenttweaker:highly_advanced_machine_casing>, <contenttweaker:thermionic_alloy_ingot>, <thermalfoundation:glass:6>], 
[<thermalfoundation:glass:6>, <contenttweaker:highly_advanced_machine_casing>, <contenttweaker:recursion_infinity>, <contenttweaker:draconic_machine_frame>, <contenttweaker:recursion_infinity>, <contenttweaker:highly_advanced_machine_casing>, <thermalfoundation:glass:6>], 
[<thermalfoundation:glass:6>, <contenttweaker:twilight_alloy_ingot>, <contenttweaker:draconic_machine_frame>, <contenttweaker:well_defined_machine_case>, <contenttweaker:draconic_machine_frame>, <contenttweaker:twilight_alloy_ingot>, <thermalfoundation:glass:6>], 
[<thermalfoundation:glass:6>, <contenttweaker:highly_advanced_machine_casing>, <contenttweaker:recursion_infinity>, <contenttweaker:draconic_machine_frame>, <contenttweaker:recursion_infinity>, <contenttweaker:highly_advanced_machine_casing>, <thermalfoundation:glass:6>], 
[<thermalfoundation:glass:6>, <contenttweaker:thermionic_alloy_ingot>, <contenttweaker:highly_advanced_machine_casing>, <contenttweaker:twilight_alloy_ingot>, <contenttweaker:highly_advanced_machine_casing>, <contenttweaker:thermionic_alloy_ingot>, <thermalfoundation:glass:6>], 
[<thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>]]);  


mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:actualizing_stone>, <fluid:hyperdense_plasma>*100, <fluid:high_entropy_hyperdense_plasma>*4000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:irradiated_naquadah_core>, <fluid:brightsteel_alloy>*100, <fluid:naquadah_alloy>*1000]);
mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:irradiated_naquadah_core>*16, <fluid:molten_abyssal_alloy>*12, <fluid:naquadah_alloy>*16000]);

recipes.addShaped(<forge:bucketfilled>.withTag({FluidName: "essence_of_sane_thoughts", Amount: 1000}),
[[<thaumictinkerer:kamiresource:3>, <thaumcraft:brain_box>.withTag({display: {Name: "ᚽᛠᛇᛒᚽᛃᛒᚶᚣᚽᚤᛠᚽᚥᛊ",Lore:["§d§o真名§r"]}}), <thaumictinkerer:kamiresource:3>],
[makeVisCrystal(<aspect:cognitio> * 1), <forge:bucketfilled>.withTag({FluidName: "vapor_of_levity", Amount: 1000}), makeVisCrystal(<aspect:cognitio> * 1)],
[<thaumictinkerer:kamiresource:3>, <botania:incensestick>.withTag({brewKey: "warpWard"}), <thaumictinkerer:kamiresource:3>]]);

recipes.addShaped(<openblocks:tank>.withTag({tank: {FluidName: "essence_of_sane_thoughts", Amount: 16000}}),
[[<thaumictinkerer:kamiresource:3>, <thaumcraft:brain_box>.withTag({display: {Name: "ᚽᛠᛇᛒᚽᛃᛒᚶᚣᚽᚤᛠᚽᚥᛊ",Lore:["§d§o真名§r"]}}), <thaumictinkerer:kamiresource:3>],
[makeVisCrystal(<aspect:cognitio> * 1), <openblocks:tank>.withTag({tank: {FluidName: "distillate_of_levity", Amount: 16000}}), makeVisCrystal(<aspect:cognitio> * 1)],
[<thaumictinkerer:kamiresource:3>, <botania:incensestick>.withTag({brewKey: "warpWard"}), <thaumictinkerer:kamiresource:3>]]);



recipes.addShaped(<thaumcraft:mechanism_simple>*4,
[[<aoa3:carved_rune_travel>, <aoa3:rusted_iron_ingot>, <aoa3:carved_rune_direction>],
[<thaumadditions:mithrillium_ingot>, <aoa3:carved_rune_power>, <ore:gearBronze>],
[<aoa3:carved_rune_reality>, <aoa3:rusted_iron_ingot>, <aoa3:carved_rune_space>]]);

recipes.addShaped(<thaumcraft:mind>,
[[null, <ore:paneGlass>, null],
[<ore:paneGlass>, <thaumcraft:mechanism_simple>, <ore:paneGlass>],
[<ore:plateBrass>, <aoa3:charged_runium_chunk>, <ore:plateBrass>]]);

recipes.addShaped(<thaumcraft:brain_box>*2,
[[<ore:plateIron>, <aoa3:chestbone_fragment>, <ore:plateIron>],
[<aoa3:skullbone_fragment>, <thaumcraft:mind>, <aoa3:footbone_fragment>],
[<ore:plateIron>, <aoa3:legbone_fragment>, <ore:plateIron>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:recursive_iced_coffee_pot>, 
1000000000, 
<contenttweaker:cosmic_pot>, 
[<thermalfoundation:material:1025>, <extratrees:food:37>,
<thermalfoundation:material:1025>, <extratrees:food:37>,
<thermalfoundation:material:1025>, <extratrees:food:37>,
<thermalfoundation:material:1025>, <extratrees:food:37>]);

mods.nuclearcraft.extractor.addRecipe([<contenttweaker:recursive_iced_coffee_pot>, <minecraft:bucket>, <fluid:recursive_iced_coffee>*1000]);


val recursivebrainbase = RecipeBuilder.newBuilder("recursivebrainbase","recursive_brain_in_a_vat",20);
recursivebrainbase.addEnergyPerTickInput(2000000000);
recursivebrainbase.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebrainbase.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebrainbase.addFluidOutput(<fluid:recursive_computing_matter>*1);
recursivebrainbase.build();

val recursivebrainthel = RecipeBuilder.newBuilder("recursivebrainthel","recursive_brain_in_a_vat_thel",20);
recursivebrainthel.addEnergyPerTickInput(2000000000);
recursivebrainthel.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebrainthel.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebrainthel.addFluidOutput(<fluid:recursive_computing_matter>*4);
recursivebrainthel.build();

val recursivebrainahrkast = RecipeBuilder.newBuilder("recursivebrainahrkast","recursive_brain_in_a_vat_ahkrast_korvalain",20);
recursivebrainahrkast.addEnergyPerTickInput(2000000000);
recursivebrainahrkast.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebrainahrkast.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebrainahrkast.addFluidOutput(<fluid:recursive_computing_matter>*16);
recursivebrainahrkast.build();

val recursivebrainverdith = RecipeBuilder.newBuilder("recursivebrainverdith","recursive_brain_in_a_vat_verdith_anath",20);
recursivebrainverdith.addEnergyPerTickInput(2000000000);
recursivebrainverdith.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebrainverdith.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebrainverdith.addFluidOutput(<fluid:recursive_computing_matter>*64);
recursivebrainverdith.build();

val recursivebrainomtose = RecipeBuilder.newBuilder("recursivebrainomtose","recursive_brain_in_a_vat_omtose_phellack",20);
recursivebrainomtose.addEnergyPerTickInput(2000000000);
recursivebrainomtose.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebrainomtose.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebrainomtose.addFluidOutput(<fluid:recursive_computing_matter>*256);
recursivebrainomtose.build();

val recursivebraindonaeth = RecipeBuilder.newBuilder("recursivebraindonaeth","recursive_brain_in_a_vat_donaeth_rusen",20);
recursivebraindonaeth.addEnergyPerTickInput(2000000000);
recursivebraindonaeth.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebraindonaeth.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebraindonaeth.addFluidOutput(<fluid:recursive_computing_matter>*1024);
recursivebraindonaeth.build();

val recursivebraintellan = RecipeBuilder.newBuilder("recursivebraintellan","recursive_brain_in_a_vat_tellan",20);
recursivebraintellan.addEnergyPerTickInput(2000000000);
recursivebraintellan.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebraintellan.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebraintellan.addFluidOutput(<fluid:recursive_computing_matter>*4096);
recursivebraintellan.build();

val recursivebrainthyrllan = RecipeBuilder.newBuilder("recursivebrainthyrllan","recursive_brain_in_a_vat_kurald_thyrllan",20);
recursivebrainthyrllan.addEnergyPerTickInput(2000000000);
recursivebrainthyrllan.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebrainthyrllan.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebrainthyrllan.addFluidOutput(<fluid:recursive_computing_matter>*16384);
recursivebrainthyrllan.build();

val recursivebrainemurlahn = RecipeBuilder.newBuilder("recursivebrainemurlahn","recursive_brain_in_a_vat_kurald_emurlahn",20);
recursivebrainemurlahn.addEnergyPerTickInput(2000000000);
recursivebrainemurlahn.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebrainemurlahn.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebrainemurlahn.addFluidOutput(<fluid:recursive_computing_matter>*65536);
recursivebrainemurlahn.build();

val recursivebraingalain = RecipeBuilder.newBuilder("recursivebraingalain","recursive_brain_in_a_vat_kurald_galain",20);
recursivebraingalain.addEnergyPerTickInput(2000000000);
recursivebraingalain.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebraingalain.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebraingalain.addFluidOutput(<fluid:recursive_computing_matter>*262144);
recursivebraingalain.build();

val recursivebrainstarvald = RecipeBuilder.newBuilder("recursivebrainstarvald","recursive_brain_in_a_vat_starvald_demelain",20);
recursivebrainstarvald.addEnergyPerTickInput(2000000000);
recursivebrainstarvald.addFluidInput(<fluid:essence_of_sane_thoughts>*100);
recursivebrainstarvald.addFluidInput(<fluid:recursive_iced_coffee>*100);
recursivebrainstarvald.addFluidOutput(<fluid:recursive_computing_matter>*1048576);
recursivebrainstarvald.build();



mods.thaumcraft.Infusion.registerRecipe("infusehaliteichorium", "", 
<contenttweaker:halite_bejewelled_ichorium_catalyst>, 10,
[<aspect:potentia>*1000, <aspect:mythus>*1000, <aspect:lux>*1000, <aspect:stellae>*1000, <aspect:auram>*1000], 
<contenttweaker:ichorium_catalyst>, 
[<ore:ingotFractalliteHalite>, <avaritia:block_resource:1>, 
<ore:ingotFractalliteHalite>, <contenttweaker:recursium_ingot>, 
<ore:ingotFractalliteHalite>, <avaritia:block_resource:1>, 
<ore:ingotFractalliteHalite>, <contenttweaker:recursium_ingot>, 
<ore:ingotFractalliteHalite>, <avaritia:block_resource:1>, 
<ore:ingotFractalliteHalite>, <contenttweaker:recursium_ingot>]);

mods.thaumcraft.Infusion.registerRecipe("infusewarrenscatalyst", "", 
<contenttweaker:catalyst_of_the_warrens>, 10,
[<aspect:potentia>*1000, <aspect:mythus>*1000, <aspect:lux>*1000, <aspect:stellae>*1000, <aspect:auram>*1000], 
<contenttweaker:halite_bejewelled_ichorium_catalyst>, 
[<ore:ingotFractalliteHalite>, <forge:bucketfilled>.withTag({FluidName: "recursive_computing_matter", Amount: 1000}), 
<ore:ingotFractalliteHalite>, <contenttweaker:stone_of_universal_balance>, 
<ore:ingotFractalliteHalite>, <forge:bucketfilled>.withTag({FluidName: "recursive_computing_matter", Amount: 1000}), 
<ore:ingotFractalliteHalite>, <contenttweaker:stone_of_universal_balance>, 
<ore:ingotFractalliteHalite>, <forge:bucketfilled>.withTag({FluidName: "recursive_computing_matter", Amount: 1000}), 
<ore:ingotFractalliteHalite>, <contenttweaker:stone_of_universal_balance>]);



mods.thaumcraft.Infusion.registerRecipe("infusetrinuumcatalyst", "", 
<contenttweaker:trinuum_catalyst>, 10,
[<aspect:permutatio>*5000, <aspect:fluctus>*5000, <aspect:lux>*5000, <aspect:auram>*5000, <aspect:victus>*5000, <aspect:caeles>*5000], 
<contenttweaker:catalyst_of_the_warrens>, 
[<contenttweaker:cuendillar_plate>, <forge:bucketfilled>.withTag({FluidName: "trinity_ingot", Amount: 1000}), 
<contenttweaker:cuendillar_plate>, <contenttweaker:stone_of_universal_balance>, 
<contenttweaker:cuendillar_plate>, <forge:bucketfilled>.withTag({FluidName: "trinity_ingot", Amount: 1000}), 
<contenttweaker:cuendillar_plate>, <contenttweaker:stone_of_universal_balance>, 
<contenttweaker:cuendillar_plate>, <forge:bucketfilled>.withTag({FluidName: "trinity_ingot", Amount: 1000}), 
<contenttweaker:cuendillar_plate>, <contenttweaker:stone_of_universal_balance>]);


mods.thaumcraft.Infusion.registerRecipe("infusesuperwishfulcatalyst", "", 
<contenttweaker:infinitely_wishful_catalyst>, 10,
[<aspect:tenebrae>*10000, <aspect:ordo>*10000, <aspect:visum>*10000, <aspect:draco>*10000, <aspect:mythus>*10000, <aspect:cognitio>*10000, <aspect:humanus>*10000], 
<contenttweaker:trinuum_catalyst>, 
[<contenttweaker:ingot_of_infinite_wishes>, <contenttweaker:cuendillar_seal>, 
<contenttweaker:ingot_of_infinite_wishes>, <avaritiaitem:cosmic_fractal_catalyzer>, 
<contenttweaker:ingot_of_infinite_wishes>, <contenttweaker:cuendillar_seal>, 
<contenttweaker:ingot_of_infinite_wishes>, <avaritiaitem:cosmic_fractal_catalyzer>, 
<contenttweaker:ingot_of_infinite_wishes>, <contenttweaker:cuendillar_seal>, 
<contenttweaker:ingot_of_infinite_wishes>, <avaritiaitem:cosmic_fractal_catalyzer>]);

mods.thaumcraft.Infusion.registerRecipe("infusesupereleintcatalyst", "", 
<contenttweaker:ascended_eleint_catalyst>, 10,
[<aspect:draco>*10000, <aspect:volatus>*10000, <aspect:perditio>*10000, <aspect:auram>*10000, <aspect:mythus>*10000, <aspect:victus>*10000, <aspect:cognitio>*10000], 
<contenttweaker:infinitely_wishful_catalyst>, 
[<contenttweaker:hopebringer_crystal>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}), 
<contenttweaker:chunk_of_infinite_wishes>, <contenttweaker:eleint_scale>, 
<contenttweaker:hopebringer_crystal>, <forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}), 
<contenttweaker:chunk_of_infinite_wishes>, <contenttweaker:eleint_scale>, 
<contenttweaker:hopebringer_crystal>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}), 
<contenttweaker:chunk_of_infinite_wishes>, <contenttweaker:eleint_scale>, 
<contenttweaker:hopebringer_crystal>, <forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}), 
<contenttweaker:chunk_of_infinite_wishes>, <contenttweaker:eleint_scale>]);



mods.nuclearcraft.infuser.addRecipe([<contenttweaker:stone_of_universal_balance>, <fluid:recursive_computing_matter>*100, <contenttweaker:seeker_stone>*4]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:seeker_stone>, <fluid:recursive_computing_matter>*1000, <contenttweaker:reality_pebble>*4]);

val spatialcruc_better = RecipeBuilder.newBuilder("spatialcruc_better","spatial_crucible",10);
spatialcruc_better.addEnergyPerTickInput(1000000000);
spatialcruc_better.addItemInput(<contenttweaker:divine_star>);
spatialcruc_better.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc_better.addFluidInput(<fluid:liquid_uu_matter>*300);
spatialcruc_better.addFluidOutput(<fluid:spatial_matter>*120000);
spatialcruc_better.build();


val spatialcruc_better1 = RecipeBuilder.newBuilder("spatialcruc_better1","spatial_crucible",10);
spatialcruc_better1.addEnergyPerTickInput(1000000000);
spatialcruc_better1.addItemInput(<contenttweaker:bionic_divine_star>);
spatialcruc_better1.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc_better1.addFluidInput(<fluid:liquid_uu_matter>*300);
spatialcruc_better1.addFluidOutput(<fluid:spatial_matter>*1200000);
spatialcruc_better1.build();

val spatialcruc1_better = RecipeBuilder.newBuilder("spatialcruc1_better","spatial_crucible",10);
spatialcruc1_better.addEnergyPerTickInput(1000000000);
spatialcruc1_better.addItemInput(<contenttweaker:eden_star>);
spatialcruc1_better.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc1_better.addFluidInput(<fluid:binnie.dna.raw>*100);
spatialcruc1_better.addFluidOutput(<fluid:cosmic_matter>*160000);
spatialcruc1_better.build();

val spatialcruc1_better1 = RecipeBuilder.newBuilder("spatialcruc1_better1","spatial_crucible",10);
spatialcruc1_better1.addEnergyPerTickInput(1000000000);
spatialcruc1_better1.addItemInput(<contenttweaker:bionic_eden_star>);
spatialcruc1_better1.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc1_better1.addFluidInput(<fluid:binnie.dna.raw>*100);
spatialcruc1_better1.addFluidOutput(<fluid:cosmic_matter>*1600000);
spatialcruc1_better1.build();


val spatialcruc2_better = RecipeBuilder.newBuilder("spatialcruc2_better","spatial_crucible",10);
spatialcruc2_better.addEnergyPerTickInput(1000000000);
spatialcruc2_better.addItemInput(<contenttweaker:wildwood_star>);
spatialcruc2_better.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc2_better.addFluidInput(<fluid:depleted_fuel_lep_239_fluoride_flibe>*6);
spatialcruc2_better.addFluidOutput(<fluid:galactic_matter>*60000);
spatialcruc2_better.build();

val spatialcruc2_better1 = RecipeBuilder.newBuilder("spatialcruc2_better1","spatial_crucible",10);
spatialcruc2_better1.addEnergyPerTickInput(1000000000);
spatialcruc2_better1.addItemInput(<contenttweaker:bionic_wildwood_star>);
spatialcruc2_better1.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc2_better1.addFluidInput(<fluid:depleted_fuel_lep_239_fluoride_flibe>*6);
spatialcruc2_better1.addFluidOutput(<fluid:galactic_matter>*600000);
spatialcruc2_better1.build();

val spatialcruc5_better = RecipeBuilder.newBuilder("spatialcruc5_better","spatial_crucible",10);
spatialcruc5_better.addEnergyPerTickInput(1000000000);
spatialcruc5_better.addItemInput(<contenttweaker:apalachia_star>);
spatialcruc5_better.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc5_better.addItemInput(<contenttweaker:rainbow_petal>);
spatialcruc5_better.addItemInput(<draconicevolution:chaos_shard:3>);
spatialcruc5_better.addFluidOutput(<fluid:chaotic_matter>*80000);
spatialcruc5_better.build();

val spatialcruc5_better1 = RecipeBuilder.newBuilder("spatialcruc5_better1","spatial_crucible",10);
spatialcruc5_better1.addEnergyPerTickInput(1000000000);
spatialcruc5_better1.addItemInput(<contenttweaker:bionic_apalachia_star>);
spatialcruc5_better1.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc5_better1.addItemInput(<contenttweaker:rainbow_petal>);
spatialcruc5_better1.addItemInput(<draconicevolution:chaos_shard:3>);
spatialcruc5_better1.addFluidOutput(<fluid:chaotic_matter>*800000);
spatialcruc5_better1.build();

val spatialcruc6_better = RecipeBuilder.newBuilder("spatialcruc6_better","spatial_crucible",10);
spatialcruc6_better.addEnergyPerTickInput(1000000000);
spatialcruc6_better.addItemInput(<contenttweaker:skythern_star>);
spatialcruc6_better.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc6_better.addItemInput(<materialpart:chaos:ingot>);
spatialcruc6_better.addItemInput(<contenttweaker:unidentified_ingot>);
spatialcruc6_better.addFluidOutput(<fluid:nightmarish_matter>*60000);
spatialcruc6_better.build();

val spatialcruc6_better1 = RecipeBuilder.newBuilder("spatialcruc6_better1","spatial_crucible",10);
spatialcruc6_better1.addEnergyPerTickInput(1000000000);
spatialcruc6_better1.addItemInput(<contenttweaker:bionic_skythern_star>);
spatialcruc6_better1.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc6_better1.addItemInput(<materialpart:chaos:ingot>);
spatialcruc6_better1.addItemInput(<contenttweaker:unidentified_ingot>);
spatialcruc6_better1.addFluidOutput(<fluid:nightmarish_matter>*600000);
spatialcruc6_better1.build();

val spatialcruc7_better = RecipeBuilder.newBuilder("spatialcruc7_better","spatial_crucible",10);
spatialcruc7_better.addEnergyPerTickInput(1000000000);
spatialcruc7_better.addItemInput(<contenttweaker:mortum_star>);
spatialcruc7_better.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc7_better.addItemInput(<contenttweaker:dynatos_catalyst>);
spatialcruc7_better.addItemInput(<materialpart:sednanite:dust>*16);
spatialcruc7_better.addItemInput(<contenttweaker:universal_realgar>);
spatialcruc7_better.addFluidOutput(<fluid:universal_matter>*60000);
spatialcruc7_better.build();

val spatialcruc7_better1 = RecipeBuilder.newBuilder("spatialcruc7_better1","spatial_crucible",10);
spatialcruc7_better1.addEnergyPerTickInput(1000000000);
spatialcruc7_better1.addItemInput(<contenttweaker:bionic_mortum_star>);
spatialcruc7_better1.addItemInput(<contenttweaker:opalescent_matter>);
spatialcruc7_better1.addItemInput(<contenttweaker:dynatos_catalyst>);
spatialcruc7_better1.addItemInput(<materialpart:sednanite:dust>*16);
spatialcruc7_better1.addItemInput(<contenttweaker:universal_realgar>);
spatialcruc7_better1.addFluidOutput(<fluid:universal_matter>*600000);
spatialcruc7_better1.build();

recipes.addShaped(<contenttweaker:blade_of_the_samurai_queen>.withTag({HideFlags:2,AttributeModifiers:[{UUIDMost: 121000 as long, UUIDLeast: 120000 as long,Slot: "mainhand",AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage",Amount: 100},{UUIDMost: 121001 as long, UUIDLeast: 120001 as long ,Amount: 1.2 ,Slot: "mainhand", AttributeName: "generic.attackSpeed",Operation: 0, Name: "generic.attackSpeed"}]}),
[[null, <contenttweaker:sword_shield>, null],
[<contenttweaker:projector_gem>, <contenttweaker:sword_shield>, <contenttweaker:projector_gem>],
[null, <immersiveengineering:material:0>, null]]);

recipes.addShapeless(<materialpart:rhenium:ingot>*24,
[<contenttweaker:blade_of_the_samurai_queen>.reuse(), <ore:oreRhenium>]);







recipes.addShaped(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}),
[[<contenttweaker:eye_of_gallifrey>, <contenttweaker:deep_dark_matter>, <contenttweaker:eye_of_gallifrey>]]);

mods.chisel.Carving.addGroup("warrenconfig");
mods.chisel.Carving.addVariation("warrenconfig", <contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
mods.chisel.Carving.addVariation("warrenconfig", <contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
mods.chisel.Carving.addVariation("warrenconfig", <contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
mods.chisel.Carving.addVariation("warrenconfig", <contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
mods.chisel.Carving.addVariation("warrenconfig", <contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
mods.chisel.Carving.addVariation("warrenconfig", <contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
mods.chisel.Carving.addVariation("warrenconfig", <contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));



recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["暗"]}}),
[[<ore:emcDarkMatter>, <ore:emcDarkMatter>, <ore:emcDarkMatter>],
[<ore:emcDarkMatter>, <contenttweaker:botanic_alchemic_catalyst>, <ore:emcDarkMatter>],
[<ore:emcDarkMatter>, <ore:emcDarkMatter>, <ore:emcDarkMatter>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["红"]}}),
[[<ore:emcRedMatter>, <ore:emcRedMatter>, <ore:emcRedMatter>],
[<ore:emcRedMatter>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["暗"]}}), <ore:emcRedMatter>],
[<ore:emcRedMatter>, <ore:emcRedMatter>, <ore:emcRedMatter>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["品红"]}}),
[[<projectex:matter:0>, <projectex:matter:0>, <projectex:matter:0>],
[<projectex:matter:0>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["红"]}}), <projectex:matter:0>],
[<projectex:matter:0>, <projectex:matter:0>, <projectex:matter:0>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["粉"]}}),
[[<projectex:matter:1>, <projectex:matter:1>, <projectex:matter:1>],
[<projectex:matter:1>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["品红"]}}), <projectex:matter:1>],
[<projectex:matter:1>, <projectex:matter:1>, <projectex:matter:1>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫"]}}),
[[<projectex:matter:2>, <projectex:matter:2>, <projectex:matter:2>],
[<projectex:matter:2>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["粉"]}}), <projectex:matter:2>],
[<projectex:matter:2>, <projectex:matter:2>, <projectex:matter:2>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫罗兰"]}}),
[[<projectex:matter:3>, <projectex:matter:3>, <projectex:matter:3>],
[<projectex:matter:3>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫"]}}), <projectex:matter:3>],
[<projectex:matter:3>, <projectex:matter:3>, <projectex:matter:3>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["蓝"]}}),
[[<projectex:matter:4>, <projectex:matter:4>, <projectex:matter:4>],
[<projectex:matter:4>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫罗兰"]}}), <projectex:matter:4>],
[<projectex:matter:4>, <projectex:matter:4>, <projectex:matter:4>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["青"]}}),
[[<projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>],
[<projectex:matter:5>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["蓝"]}}), <projectex:matter:5>],
[<projectex:matter:5>, <projectex:matter:5>, <projectex:matter:5>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["绿"]}}),
[[<projectex:matter:6>, <projectex:matter:6>, <projectex:matter:6>],
[<projectex:matter:6>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["青"]}}), <projectex:matter:6>],
[<projectex:matter:6>, <projectex:matter:6>, <projectex:matter:6>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄绿"]}}),
[[<projectex:matter:7>, <projectex:matter:7>, <projectex:matter:7>],
[<projectex:matter:7>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["绿"]}}), <projectex:matter:7>],
[<projectex:matter:7>, <projectex:matter:7>, <projectex:matter:7>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄"]}}),
[[<projectex:matter:8>, <projectex:matter:8>, <projectex:matter:8>],
[<projectex:matter:8>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄绿"]}}), <projectex:matter:8>],
[<projectex:matter:8>, <projectex:matter:8>, <projectex:matter:8>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["橙"]}}),
[[<projectex:matter:9>, <projectex:matter:9>, <projectex:matter:9>],
[<projectex:matter:9>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄"]}}), <projectex:matter:9>],
[<projectex:matter:9>, <projectex:matter:9>, <projectex:matter:9>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["白"]}}),
[[<projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>],
[<projectex:matter:10>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["橙"]}}), <projectex:matter:10>],
[<projectex:matter:10>, <projectex:matter:10>, <projectex:matter:10>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["渐消"]}}),
[[<projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>],
[<projectex:matter:11>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["白"]}}), <projectex:matter:11>],
[<projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深暗"]}}),
[[<contenttweaker:deep_dark_matter>, <contenttweaker:deep_dark_matter>, <contenttweaker:deep_dark_matter>],
[<contenttweaker:deep_dark_matter>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["渐消"]}}), <contenttweaker:deep_dark_matter>],
[<contenttweaker:deep_dark_matter>, <contenttweaker:deep_dark_matter>, <contenttweaker:deep_dark_matter>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深蓝"]}}),
[[<contenttweaker:blue_matter>, <contenttweaker:blue_matter>, <contenttweaker:blue_matter>],
[<contenttweaker:blue_matter>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深暗"]}}), <contenttweaker:blue_matter>],
[<contenttweaker:blue_matter>, <contenttweaker:blue_matter>, <contenttweaker:blue_matter>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["明亮"]}}),
[[<contenttweaker:bright_matter>, <contenttweaker:bright_matter>, <contenttweaker:bright_matter>],
[<contenttweaker:bright_matter>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深蓝"]}}), <contenttweaker:bright_matter>],
[<contenttweaker:bright_matter>, <contenttweaker:bright_matter>, <contenttweaker:bright_matter>]]);

recipes.addShaped(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["乳白"]}}),
[[<contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>],
[<contenttweaker:opalescent_matter>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["明亮"]}}), <contenttweaker:opalescent_matter>],
[<contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>]]);




recipes.addShaped(<contenttweaker:terrestrial_catalyst>,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:botanic_alchemic_catalyst>, <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*2,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["暗"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*4,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["红"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*6,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["品红"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*8,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["粉"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*10,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*12,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫罗兰"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*14,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["蓝"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*16,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["青"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*18,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["绿"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*20,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄绿"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*22,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*24,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["橙"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*26,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["白"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*28,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["渐消"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*30,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深暗"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*32,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深蓝"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*34,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["明亮"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);

recipes.addShaped(<contenttweaker:terrestrial_catalyst>*36,
[[<ore:gemRuby>, <ore:gemTopaz>, <ore:gemAmber>],
[<ore:gemMalachite>, <contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["乳白"]}}), <ore:gemSapphire>],
[<ore:gemEmerald>, <ore:gemTanzanite>, <ore:gemPeridot>]]);




















val creatthel1 = RecipeBuilder.newBuilder("creatthel1","creation_altar",2);
creatthel1.addEnergyPerTickInput(1000000000);
creatthel1.addFluidInput(<fluid:recursive_computing_matter>*1);
creatthel1.addFluidInput(<fluid:actualizing_fluid>*100);
creatthel1.addFluidInput(<fluid:sideral_life_essence>*100);
creatthel1.addFluidInput(<fluid:recursive_life_essence>*100);
creatthel1.addFluidInput(<fluid:stormlight>*100);
creatthel1.addFluidInput(<fluid:chaos>*100);
creatthel1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creatthel1.setChance(0.0);
creatthel1.addItemInput(<contenttweaker:thaumic_citrus>);
creatthel1.addItemInput(<contenttweaker:terrestrial_catalyst>);
creatthel1.addFluidOutput(<fluid:whisper_of_thel>*10);
creatthel1.build();

val creatthel2 = RecipeBuilder.newBuilder("creatthel2","creation_altar",2);
creatthel2.addEnergyPerTickInput(1000000000);
creatthel2.addFluidInput(<fluid:recursive_computing_matter>*10);
creatthel2.addFluidInput(<fluid:actualizing_fluid>*400);
creatthel2.addFluidInput(<fluid:sideral_life_essence>*400);
creatthel2.addFluidInput(<fluid:recursive_life_essence>*400);
creatthel2.addFluidInput(<fluid:stormlight>*400);
creatthel2.addFluidInput(<fluid:chaos>*400);
creatthel2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creatthel2.setChance(0.0);
creatthel2.addItemInput(<contenttweaker:thaumic_citrus>*4);
creatthel2.addItemInput(<contenttweaker:terrestrial_catalyst>*4);
creatthel2.addFluidOutput(<fluid:whisper_of_thel>*100);
creatthel2.build();

val creatthel3 = RecipeBuilder.newBuilder("creatthel3","creation_altar",2);
creatthel3.addEnergyPerTickInput(1000000000);
creatthel3.addFluidInput(<fluid:recursive_computing_matter>*100);
creatthel3.addFluidInput(<fluid:actualizing_fluid>*1600);
creatthel3.addFluidInput(<fluid:sideral_life_essence>*1600);
creatthel3.addFluidInput(<fluid:recursive_life_essence>*1600);
creatthel3.addFluidInput(<fluid:stormlight>*1600);
creatthel3.addFluidInput(<fluid:chaos>*1600);
creatthel3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creatthel3.setChance(0.0);
creatthel3.addItemInput(<contenttweaker:thaumic_citrus>*16);
creatthel3.addItemInput(<contenttweaker:terrestrial_catalyst>*16);
creatthel3.addFluidOutput(<fluid:whisper_of_thel>*1000);
creatthel3.build();

val creatthel4 = RecipeBuilder.newBuilder("creatthel4","creation_altar",2);
creatthel4.addEnergyPerTickInput(1000000000);
creatthel4.addFluidInput(<fluid:recursive_computing_matter>*1000);
creatthel4.addFluidInput(<fluid:actualizing_fluid>*6400);
creatthel4.addFluidInput(<fluid:sideral_life_essence>*6400);
creatthel4.addFluidInput(<fluid:recursive_life_essence>*6400);
creatthel4.addFluidInput(<fluid:stormlight>*6400);
creatthel4.addFluidInput(<fluid:chaos>*6400);
creatthel4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creatthel4.setChance(0.0);
creatthel4.addItemInput(<contenttweaker:thaumic_citrus>*64);
creatthel4.addItemInput(<contenttweaker:terrestrial_catalyst>*64);
creatthel4.addFluidOutput(<fluid:whisper_of_thel>*10000);
creatthel4.build();

val creatthel5 = RecipeBuilder.newBuilder("creatthel5","creation_altar",2);
creatthel5.addEnergyPerTickInput(1000000000);
creatthel5.addFluidInput(<fluid:recursive_computing_matter>*10000);
creatthel5.addFluidInput(<fluid:actualizing_fluid>*25600);
creatthel5.addFluidInput(<fluid:sideral_life_essence>*25600);
creatthel5.addFluidInput(<fluid:recursive_life_essence>*25600);
creatthel5.addFluidInput(<fluid:stormlight>*25600);
creatthel5.addFluidInput(<fluid:chaos>*25600);
creatthel5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creatthel5.setChance(0.0);
creatthel5.addItemInput(<contenttweaker:thaumic_citrus>*256);
creatthel5.addItemInput(<contenttweaker:terrestrial_catalyst>*256);
creatthel5.addFluidOutput(<fluid:whisper_of_thel>*100000);
creatthel5.build();


val creatthel6 = RecipeBuilder.newBuilder("creatthel6","creation_altar",2);
creatthel6.addEnergyPerTickInput(1000000000);
creatthel6.addFluidInput(<fluid:recursive_computing_matter>*100000);
creatthel6.addFluidInput(<fluid:actualizing_fluid>*102400);
creatthel6.addFluidInput(<fluid:sideral_life_essence>*102400);
creatthel6.addFluidInput(<fluid:recursive_life_essence>*102400);
creatthel6.addFluidInput(<fluid:stormlight>*102400);
creatthel6.addFluidInput(<fluid:chaos>*102400);
creatthel6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creatthel6.setChance(0.0);
creatthel6.addItemInput(<contenttweaker:thaumic_citrus>*1024);
creatthel6.addItemInput(<contenttweaker:terrestrial_catalyst>*1024);
creatthel6.addFluidOutput(<fluid:whisper_of_thel>*1000000);
creatthel6.build();

val creatthel7 = RecipeBuilder.newBuilder("creatthel7","creation_altar",2);
creatthel7.addEnergyPerTickInput(1000000000);
creatthel7.addFluidInput(<fluid:recursive_computing_matter>*1000000);
creatthel7.addFluidInput(<fluid:actualizing_fluid>*409600);
creatthel7.addFluidInput(<fluid:sideral_life_essence>*409600);
creatthel7.addFluidInput(<fluid:recursive_life_essence>*409600);
creatthel7.addFluidInput(<fluid:stormlight>*409600);
creatthel7.addFluidInput(<fluid:chaos>*409600);
creatthel7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creatthel7.setChance(0.0);
creatthel7.addItemInput(<contenttweaker:thaumic_citrus>*4096);
creatthel7.addItemInput(<contenttweaker:terrestrial_catalyst>*4096);
creatthel7.addFluidOutput(<fluid:whisper_of_thel>*10000000);
creatthel7.build();




val creatahkrast1 = RecipeBuilder.newBuilder("creatahkrast1","creation_altar",2);
creatahkrast1.addEnergyPerTickInput(1000000000);
creatahkrast1.addFluidInput(<fluid:whisper_of_thel>*5);
creatahkrast1.addFluidInput(<fluid:dragons_blood_plastic>*100);
creatahkrast1.addFluidInput(<fluid:aerial_moonshine>*100);
creatahkrast1.addFluidInput(<fluid:lving_gold_nak>*100);
creatahkrast1.addFluidInput(<fluid:spatial_matter>*100);
creatahkrast1.addFluidInput(<fluid:sednanite>*100);
creatahkrast1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creatahkrast1.setChance(0.0);
creatahkrast1.addItemInput(<extratrees:food:40>);
creatahkrast1.addItemInput(<contenttweaker:alchemical_crystal>);
creatahkrast1.addFluidOutput(<fluid:whisper_of_ahkrast_korvalain>*1);
creatahkrast1.build();

val creatahkrast2 = RecipeBuilder.newBuilder("creatahkrast2","creation_altar",2);
creatahkrast2.addEnergyPerTickInput(1000000000);
creatahkrast2.addFluidInput(<fluid:whisper_of_thel>*50);
creatahkrast2.addFluidInput(<fluid:dragons_blood_plastic>*400);
creatahkrast2.addFluidInput(<fluid:aerial_moonshine>*400);
creatahkrast2.addFluidInput(<fluid:lving_gold_nak>*400);
creatahkrast2.addFluidInput(<fluid:spatial_matter>*400);
creatahkrast2.addFluidInput(<fluid:sednanite>*400);
creatahkrast2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creatahkrast2.setChance(0.0);
creatahkrast2.addItemInput(<extratrees:food:40>*4);
creatahkrast2.addItemInput(<contenttweaker:alchemical_crystal>*4);
creatahkrast2.addFluidOutput(<fluid:whisper_of_ahkrast_korvalain>*10);
creatahkrast2.build();

val creatahkrast3 = RecipeBuilder.newBuilder("creatahkrast3","creation_altar",2);
creatahkrast3.addEnergyPerTickInput(1000000000);
creatahkrast3.addFluidInput(<fluid:whisper_of_thel>*500);
creatahkrast3.addFluidInput(<fluid:dragons_blood_plastic>*1600);
creatahkrast3.addFluidInput(<fluid:aerial_moonshine>*1600);
creatahkrast3.addFluidInput(<fluid:lving_gold_nak>*1600);
creatahkrast3.addFluidInput(<fluid:spatial_matter>*1600);
creatahkrast3.addFluidInput(<fluid:sednanite>*1600);
creatahkrast3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creatahkrast3.setChance(0.0);
creatahkrast3.addItemInput(<extratrees:food:40>*16);
creatahkrast3.addItemInput(<contenttweaker:alchemical_crystal>*16);
creatahkrast3.addFluidOutput(<fluid:whisper_of_ahkrast_korvalain>*100);
creatahkrast3.build();

val creatahkrast4 = RecipeBuilder.newBuilder("creatahkrast4","creation_altar",2);
creatahkrast4.addEnergyPerTickInput(1000000000);
creatahkrast4.addFluidInput(<fluid:whisper_of_thel>*5000);
creatahkrast4.addFluidInput(<fluid:dragons_blood_plastic>*6400);
creatahkrast4.addFluidInput(<fluid:aerial_moonshine>*6400);
creatahkrast4.addFluidInput(<fluid:lving_gold_nak>*6400);
creatahkrast4.addFluidInput(<fluid:spatial_matter>*6400);
creatahkrast4.addFluidInput(<fluid:sednanite>*6400);
creatahkrast4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creatahkrast4.setChance(0.0);
creatahkrast4.addItemInput(<extratrees:food:40>*64);
creatahkrast4.addItemInput(<contenttweaker:alchemical_crystal>*64);
creatahkrast4.addFluidOutput(<fluid:whisper_of_ahkrast_korvalain>*1000);
creatahkrast4.build();

val creatahkrast5 = RecipeBuilder.newBuilder("creatahkrast5","creation_altar",2);
creatahkrast5.addEnergyPerTickInput(1000000000);
creatahkrast5.addFluidInput(<fluid:whisper_of_thel>*50000);
creatahkrast5.addFluidInput(<fluid:dragons_blood_plastic>*25600);
creatahkrast5.addFluidInput(<fluid:aerial_moonshine>*25600);
creatahkrast5.addFluidInput(<fluid:lving_gold_nak>*25600);
creatahkrast5.addFluidInput(<fluid:spatial_matter>*25600);
creatahkrast5.addFluidInput(<fluid:sednanite>*25600);
creatahkrast5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creatahkrast5.setChance(0.0);
creatahkrast5.addItemInput(<extratrees:food:40>*256);
creatahkrast5.addItemInput(<contenttweaker:alchemical_crystal>*256);
creatahkrast5.addFluidOutput(<fluid:whisper_of_ahkrast_korvalain>*10000);
creatahkrast5.build();

val creatahkrast6 = RecipeBuilder.newBuilder("creatahkrast6","creation_altar",2);
creatahkrast6.addEnergyPerTickInput(1000000000);
creatahkrast6.addFluidInput(<fluid:whisper_of_thel>*500000);
creatahkrast6.addFluidInput(<fluid:dragons_blood_plastic>*102400);
creatahkrast6.addFluidInput(<fluid:aerial_moonshine>*102400);
creatahkrast6.addFluidInput(<fluid:lving_gold_nak>*102400);
creatahkrast6.addFluidInput(<fluid:spatial_matter>*102400);
creatahkrast6.addFluidInput(<fluid:sednanite>*102400);
creatahkrast6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creatahkrast6.setChance(0.0);
creatahkrast6.addItemInput(<extratrees:food:40>*1024);
creatahkrast6.addItemInput(<contenttweaker:alchemical_crystal>*1024);
creatahkrast6.addFluidOutput(<fluid:whisper_of_ahkrast_korvalain>*100000);
creatahkrast6.build();

val creatahkrast7 = RecipeBuilder.newBuilder("creatahkrast7","creation_altar",2);
creatahkrast7.addEnergyPerTickInput(1000000000);
creatahkrast7.addFluidInput(<fluid:whisper_of_thel>*5000000);
creatahkrast7.addFluidInput(<fluid:dragons_blood_plastic>*409600);
creatahkrast7.addFluidInput(<fluid:aerial_moonshine>*409600);
creatahkrast7.addFluidInput(<fluid:lving_gold_nak>*409600);
creatahkrast7.addFluidInput(<fluid:spatial_matter>*409600);
creatahkrast7.addFluidInput(<fluid:sednanite>*409600);
creatahkrast7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creatahkrast7.setChance(0.0);
creatahkrast7.addItemInput(<extratrees:food:40>*4096);
creatahkrast7.addItemInput(<contenttweaker:alchemical_crystal>*4096);
creatahkrast7.addFluidOutput(<fluid:whisper_of_ahkrast_korvalain>*1000000);
creatahkrast7.build();









val creatverdith1 = RecipeBuilder.newBuilder("creatverdith1","creation_altar",2);
creatverdith1.addEnergyPerTickInput(1000000000);
creatverdith1.addFluidInput(<fluid:whisper_of_ahkrast_korvalain>*5);
creatverdith1.addFluidInput(<fluid:weakened_cryotheoum>*100);
creatverdith1.addFluidInput(<fluid:luminous_lava>*100);
creatverdith1.addFluidInput(<fluid:spicy_pyrotheum>*100);
creatverdith1.addFluidInput(<fluid:myrmitite>*100);
creatverdith1.addFluidInput(<fluid:rhenium>*100);
creatverdith1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creatverdith1.setChance(0.0);
creatverdith1.addItemInput(<contenttweaker:sacred_cinders_fruit>);
creatverdith1.addItemInput(<tconstruct:materials:16>);
creatverdith1.addFluidOutput(<fluid:whisper_of_verdith_anath>*1);
creatverdith1.build();

val creatverdith2 = RecipeBuilder.newBuilder("creatverdith2","creation_altar",2);
creatverdith2.addEnergyPerTickInput(1000000000);
creatverdith2.addFluidInput(<fluid:whisper_of_ahkrast_korvalain>*50);
creatverdith2.addFluidInput(<fluid:weakened_cryotheoum>*400);
creatverdith2.addFluidInput(<fluid:luminous_lava>*400);
creatverdith2.addFluidInput(<fluid:spicy_pyrotheum>*400);
creatverdith2.addFluidInput(<fluid:myrmitite>*400);
creatverdith2.addFluidInput(<fluid:rhenium>*400);
creatverdith2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creatverdith2.setChance(0.0);
creatverdith2.addItemInput(<contenttweaker:sacred_cinders_fruit>*4);
creatverdith2.addItemInput(<tconstruct:materials:16>*4);
creatverdith2.addFluidOutput(<fluid:whisper_of_verdith_anath>*10);
creatverdith2.build();

val creatverdith3 = RecipeBuilder.newBuilder("creatverdith3","creation_altar",2);
creatverdith3.addEnergyPerTickInput(1000000000);
creatverdith3.addFluidInput(<fluid:whisper_of_ahkrast_korvalain>*500);
creatverdith3.addFluidInput(<fluid:weakened_cryotheoum>*1600);
creatverdith3.addFluidInput(<fluid:luminous_lava>*1600);
creatverdith3.addFluidInput(<fluid:spicy_pyrotheum>*1600);
creatverdith3.addFluidInput(<fluid:myrmitite>*1600);
creatverdith3.addFluidInput(<fluid:rhenium>*1600);
creatverdith3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creatverdith3.setChance(0.0);
creatverdith3.addItemInput(<contenttweaker:sacred_cinders_fruit>*16);
creatverdith3.addItemInput(<tconstruct:materials:16>*16);
creatverdith3.addFluidOutput(<fluid:whisper_of_verdith_anath>*100);
creatverdith3.build();

val creatverdith4 = RecipeBuilder.newBuilder("creatverdith4","creation_altar",2);
creatverdith4.addEnergyPerTickInput(1000000000);
creatverdith4.addFluidInput(<fluid:whisper_of_ahkrast_korvalain>*5000);
creatverdith4.addFluidInput(<fluid:weakened_cryotheoum>*6400);
creatverdith4.addFluidInput(<fluid:luminous_lava>*6400);
creatverdith4.addFluidInput(<fluid:spicy_pyrotheum>*6400);
creatverdith4.addFluidInput(<fluid:myrmitite>*6400);
creatverdith4.addFluidInput(<fluid:rhenium>*6400);
creatverdith4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creatverdith4.setChance(0.0);
creatverdith4.addItemInput(<contenttweaker:sacred_cinders_fruit>*64);
creatverdith4.addItemInput(<tconstruct:materials:16>*64);
creatverdith4.addFluidOutput(<fluid:whisper_of_verdith_anath>*1000);
creatverdith4.build();

val creatverdith5 = RecipeBuilder.newBuilder("creatverdith5","creation_altar",2);
creatverdith5.addEnergyPerTickInput(1000000000);
creatverdith5.addFluidInput(<fluid:whisper_of_ahkrast_korvalain>*50000);
creatverdith5.addFluidInput(<fluid:weakened_cryotheoum>*25600);
creatverdith5.addFluidInput(<fluid:luminous_lava>*25600);
creatverdith5.addFluidInput(<fluid:spicy_pyrotheum>*25600);
creatverdith5.addFluidInput(<fluid:myrmitite>*25600);
creatverdith5.addFluidInput(<fluid:rhenium>*25600);
creatverdith5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creatverdith5.setChance(0.0);
creatverdith5.addItemInput(<contenttweaker:sacred_cinders_fruit>*256);
creatverdith5.addItemInput(<tconstruct:materials:16>*256);
creatverdith5.addFluidOutput(<fluid:whisper_of_verdith_anath>*10000);
creatverdith5.build();

val creatverdith6 = RecipeBuilder.newBuilder("creatverdith6","creation_altar",2);
creatverdith6.addEnergyPerTickInput(1000000000);
creatverdith6.addFluidInput(<fluid:whisper_of_ahkrast_korvalain>*500000);
creatverdith6.addFluidInput(<fluid:weakened_cryotheoum>*102400);
creatverdith6.addFluidInput(<fluid:luminous_lava>*102400);
creatverdith6.addFluidInput(<fluid:spicy_pyrotheum>*102400);
creatverdith6.addFluidInput(<fluid:myrmitite>*102400);
creatverdith6.addFluidInput(<fluid:rhenium>*102400);
creatverdith6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creatverdith6.setChance(0.0);
creatverdith6.addItemInput(<contenttweaker:sacred_cinders_fruit>*1024);
creatverdith6.addItemInput(<tconstruct:materials:16>*1024);
creatverdith6.addFluidOutput(<fluid:whisper_of_verdith_anath>*100000);
creatverdith6.build();

val creatverdith7 = RecipeBuilder.newBuilder("creatverdith7","creation_altar",2);
creatverdith7.addEnergyPerTickInput(1000000000);
creatverdith7.addFluidInput(<fluid:whisper_of_ahkrast_korvalain>*5000000);
creatverdith7.addFluidInput(<fluid:weakened_cryotheoum>*409600);
creatverdith7.addFluidInput(<fluid:luminous_lava>*409600);
creatverdith7.addFluidInput(<fluid:spicy_pyrotheum>*409600);
creatverdith7.addFluidInput(<fluid:myrmitite>*409600);
creatverdith7.addFluidInput(<fluid:rhenium>*409600);
creatverdith7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creatverdith7.setChance(0.0);
creatverdith7.addItemInput(<contenttweaker:sacred_cinders_fruit>*4096);
creatverdith7.addItemInput(<tconstruct:materials:16>*4096);
creatverdith7.addFluidOutput(<fluid:whisper_of_verdith_anath>*1000000);
creatverdith7.build();







val creatomtose1 = RecipeBuilder.newBuilder("creatomtose1","creation_altar",2);
creatomtose1.addEnergyPerTickInput(1000000000);
creatomtose1.addFluidInput(<fluid:whisper_of_verdith_anath>*5);
creatomtose1.addFluidInput(<fluid:milkiest_chocolate>*100);
creatomtose1.addFluidInput(<fluid:ghostly_matter>*100);
creatomtose1.addFluidInput(<fluid:liquid_life>*100);
creatomtose1.addFluidInput(<fluid:cosmic_matter>*100);
creatomtose1.addFluidInput(<fluid:seared_grave_stone>*100);
creatomtose1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creatomtose1.setChance(0.0);
creatomtose1.addItemInput(<aoa3:bubble_berries>);
creatomtose1.addItemInput(<erebus:materials:1>);
creatomtose1.addFluidOutput(<fluid:whisper_of_omtose_phellack>*1);
creatomtose1.build();

val creatomtose2 = RecipeBuilder.newBuilder("creatomtose2","creation_altar",2);
creatomtose2.addEnergyPerTickInput(1000000000);
creatomtose2.addFluidInput(<fluid:whisper_of_verdith_anath>*50);
creatomtose2.addFluidInput(<fluid:milkiest_chocolate>*400);
creatomtose2.addFluidInput(<fluid:ghostly_matter>*400);
creatomtose2.addFluidInput(<fluid:liquid_life>*400);
creatomtose2.addFluidInput(<fluid:cosmic_matter>*400);
creatomtose2.addFluidInput(<fluid:seared_grave_stone>*400);
creatomtose2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creatomtose2.setChance(0.0);
creatomtose2.addItemInput(<aoa3:bubble_berries>*4);
creatomtose2.addItemInput(<erebus:materials:1>*4);
creatomtose2.addFluidOutput(<fluid:whisper_of_omtose_phellack>*10);
creatomtose2.build();

val creatomtose3 = RecipeBuilder.newBuilder("creatomtose3","creation_altar",2);
creatomtose3.addEnergyPerTickInput(1000000000);
creatomtose3.addFluidInput(<fluid:whisper_of_verdith_anath>*500);
creatomtose3.addFluidInput(<fluid:milkiest_chocolate>*1600);
creatomtose3.addFluidInput(<fluid:ghostly_matter>*1600);
creatomtose3.addFluidInput(<fluid:liquid_life>*1600);
creatomtose3.addFluidInput(<fluid:cosmic_matter>*1600);
creatomtose3.addFluidInput(<fluid:seared_grave_stone>*1600);
creatomtose3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creatomtose3.setChance(0.0);
creatomtose3.addItemInput(<aoa3:bubble_berries>*16);
creatomtose3.addItemInput(<erebus:materials:1>*16);
creatomtose3.addFluidOutput(<fluid:whisper_of_omtose_phellack>*100);
creatomtose3.build();

val creatomtose4 = RecipeBuilder.newBuilder("creatomtose4","creation_altar",2);
creatomtose4.addEnergyPerTickInput(1000000000);
creatomtose4.addFluidInput(<fluid:whisper_of_verdith_anath>*5000);
creatomtose4.addFluidInput(<fluid:milkiest_chocolate>*6400);
creatomtose4.addFluidInput(<fluid:ghostly_matter>*6400);
creatomtose4.addFluidInput(<fluid:liquid_life>*6400);
creatomtose4.addFluidInput(<fluid:cosmic_matter>*6400);
creatomtose4.addFluidInput(<fluid:seared_grave_stone>*6400);
creatomtose4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creatomtose4.setChance(0.0);
creatomtose4.addItemInput(<aoa3:bubble_berries>*64);
creatomtose4.addItemInput(<erebus:materials:1>*64);
creatomtose4.addFluidOutput(<fluid:whisper_of_omtose_phellack>*1000);
creatomtose4.build();

val creatomtose5 = RecipeBuilder.newBuilder("creatomtose5","creation_altar",2);
creatomtose5.addEnergyPerTickInput(1000000000);
creatomtose5.addFluidInput(<fluid:whisper_of_verdith_anath>*50000);
creatomtose5.addFluidInput(<fluid:milkiest_chocolate>*25600);
creatomtose5.addFluidInput(<fluid:ghostly_matter>*25600);
creatomtose5.addFluidInput(<fluid:liquid_life>*25600);
creatomtose5.addFluidInput(<fluid:cosmic_matter>*25600);
creatomtose5.addFluidInput(<fluid:seared_grave_stone>*25600);
creatomtose5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creatomtose5.setChance(0.0);
creatomtose5.addItemInput(<aoa3:bubble_berries>*256);
creatomtose5.addItemInput(<erebus:materials:1>*256);
creatomtose5.addFluidOutput(<fluid:whisper_of_omtose_phellack>*10000);
creatomtose5.build();

val creatomtose6 = RecipeBuilder.newBuilder("creatomtose6","creation_altar",2);
creatomtose6.addEnergyPerTickInput(1000000000);
creatomtose6.addFluidInput(<fluid:whisper_of_verdith_anath>*500000);
creatomtose6.addFluidInput(<fluid:milkiest_chocolate>*102400);
creatomtose6.addFluidInput(<fluid:ghostly_matter>*102400);
creatomtose6.addFluidInput(<fluid:liquid_life>*102400);
creatomtose6.addFluidInput(<fluid:cosmic_matter>*102400);
creatomtose6.addFluidInput(<fluid:seared_grave_stone>*102400);
creatomtose6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creatomtose6.setChance(0.0);
creatomtose6.addItemInput(<aoa3:bubble_berries>*1024);
creatomtose6.addItemInput(<erebus:materials:1>*1024);
creatomtose6.addFluidOutput(<fluid:whisper_of_omtose_phellack>*100000);
creatomtose6.build();

val creatomtose7 = RecipeBuilder.newBuilder("creatomtose7","creation_altar",2);
creatomtose7.addEnergyPerTickInput(1000000000);
creatomtose7.addFluidInput(<fluid:whisper_of_verdith_anath>*5000000);
creatomtose7.addFluidInput(<fluid:milkiest_chocolate>*409600);
creatomtose7.addFluidInput(<fluid:ghostly_matter>*409600);
creatomtose7.addFluidInput(<fluid:liquid_life>*409600);
creatomtose7.addFluidInput(<fluid:cosmic_matter>*409600);
creatomtose7.addFluidInput(<fluid:seared_grave_stone>*409600);
creatomtose7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creatomtose7.setChance(0.0);
creatomtose7.addItemInput(<aoa3:bubble_berries>*4096);
creatomtose7.addItemInput(<erebus:materials:1>*4096);
creatomtose7.addFluidOutput(<fluid:whisper_of_omtose_phellack>*1000000);
creatomtose7.build();




val creatdonaeth1 = RecipeBuilder.newBuilder("creatdonaeth1","creation_altar",2);
creatdonaeth1.addEnergyPerTickInput(1000000000);
creatdonaeth1.addFluidInput(<fluid:whisper_of_omtose_phellack>*5);
creatdonaeth1.addFluidInput(<fluid:astral_water>*100);
creatdonaeth1.addFluidInput(<fluid:alchemical_goo>*100);
creatdonaeth1.addFluidInput(<fluid:liquid_madness>*100);
creatdonaeth1.addFluidInput(<fluid:ethereal_fabric>*100);
creatdonaeth1.addFluidInput(<fluid:ogerite>*100);
creatdonaeth1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creatdonaeth1.setChance(0.0);
creatdonaeth1.addItemInput(<aoa3:heart_fruit>);
creatdonaeth1.addItemInput(<bewitchment:garnet>);
creatdonaeth1.addFluidOutput(<fluid:whisper_of_donaeth_rusen>*1);
creatdonaeth1.build();

val creatdonaeth2 = RecipeBuilder.newBuilder("creatdonaeth2","creation_altar",2);
creatdonaeth2.addEnergyPerTickInput(1000000000);
creatdonaeth2.addFluidInput(<fluid:whisper_of_omtose_phellack>*50);
creatdonaeth2.addFluidInput(<fluid:astral_water>*400);
creatdonaeth2.addFluidInput(<fluid:alchemical_goo>*400);
creatdonaeth2.addFluidInput(<fluid:liquid_madness>*400);
creatdonaeth2.addFluidInput(<fluid:ethereal_fabric>*400);
creatdonaeth2.addFluidInput(<fluid:ogerite>*400);
creatdonaeth2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creatdonaeth2.setChance(0.0);
creatdonaeth2.addItemInput(<aoa3:heart_fruit>*4);
creatdonaeth2.addItemInput(<bewitchment:garnet>*4);
creatdonaeth2.addFluidOutput(<fluid:whisper_of_donaeth_rusen>*10);
creatdonaeth2.build();

val creatdonaeth3 = RecipeBuilder.newBuilder("creatdonaeth3","creation_altar",2);
creatdonaeth3.addEnergyPerTickInput(1000000000);
creatdonaeth3.addFluidInput(<fluid:whisper_of_omtose_phellack>*500);
creatdonaeth3.addFluidInput(<fluid:astral_water>*1600);
creatdonaeth3.addFluidInput(<fluid:alchemical_goo>*1600);
creatdonaeth3.addFluidInput(<fluid:liquid_madness>*1600);
creatdonaeth3.addFluidInput(<fluid:ethereal_fabric>*1600);
creatdonaeth3.addFluidInput(<fluid:ogerite>*1600);
creatdonaeth3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creatdonaeth3.setChance(0.0);
creatdonaeth3.addItemInput(<aoa3:heart_fruit>*16);
creatdonaeth3.addItemInput(<bewitchment:garnet>*16);
creatdonaeth3.addFluidOutput(<fluid:whisper_of_donaeth_rusen>*100);
creatdonaeth3.build();

val creatdonaeth4 = RecipeBuilder.newBuilder("creatdonaeth4","creation_altar",2);
creatdonaeth4.addEnergyPerTickInput(1000000000);
creatdonaeth4.addFluidInput(<fluid:whisper_of_omtose_phellack>*5000);
creatdonaeth4.addFluidInput(<fluid:astral_water>*6400);
creatdonaeth4.addFluidInput(<fluid:alchemical_goo>*6400);
creatdonaeth4.addFluidInput(<fluid:liquid_madness>*6400);
creatdonaeth4.addFluidInput(<fluid:ethereal_fabric>*6400);
creatdonaeth4.addFluidInput(<fluid:ogerite>*6400);
creatdonaeth4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creatdonaeth4.setChance(0.0);
creatdonaeth4.addItemInput(<aoa3:heart_fruit>*64);
creatdonaeth4.addItemInput(<bewitchment:garnet>*64);
creatdonaeth4.addFluidOutput(<fluid:whisper_of_donaeth_rusen>*1000);
creatdonaeth4.build();

val creatdonaeth5 = RecipeBuilder.newBuilder("creatdonaeth5","creation_altar",2);
creatdonaeth5.addEnergyPerTickInput(1000000000);
creatdonaeth5.addFluidInput(<fluid:whisper_of_omtose_phellack>*50000);
creatdonaeth5.addFluidInput(<fluid:astral_water>*25600);
creatdonaeth5.addFluidInput(<fluid:alchemical_goo>*25600);
creatdonaeth5.addFluidInput(<fluid:liquid_madness>*25600);
creatdonaeth5.addFluidInput(<fluid:ethereal_fabric>*25600);
creatdonaeth5.addFluidInput(<fluid:ogerite>*25600);
creatdonaeth5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creatdonaeth5.setChance(0.0);
creatdonaeth5.addItemInput(<aoa3:heart_fruit>*256);
creatdonaeth5.addItemInput(<bewitchment:garnet>*256);
creatdonaeth5.addFluidOutput(<fluid:whisper_of_donaeth_rusen>*10000);
creatdonaeth5.build();

val creatdonaeth6 = RecipeBuilder.newBuilder("creatdonaeth6","creation_altar",2);
creatdonaeth6.addEnergyPerTickInput(1000000000);
creatdonaeth6.addFluidInput(<fluid:whisper_of_omtose_phellack>*500000);
creatdonaeth6.addFluidInput(<fluid:astral_water>*102400);
creatdonaeth6.addFluidInput(<fluid:alchemical_goo>*102400);
creatdonaeth6.addFluidInput(<fluid:liquid_madness>*102400);
creatdonaeth6.addFluidInput(<fluid:ethereal_fabric>*102400);
creatdonaeth6.addFluidInput(<fluid:ogerite>*102400);
creatdonaeth6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creatdonaeth6.setChance(0.0);
creatdonaeth6.addItemInput(<aoa3:heart_fruit>*1024);
creatdonaeth6.addItemInput(<bewitchment:garnet>*1024);
creatdonaeth6.addFluidOutput(<fluid:whisper_of_donaeth_rusen>*100000);
creatdonaeth6.build();


val creatdonaeth7 = RecipeBuilder.newBuilder("creatdonaeth7","creation_altar",2);
creatdonaeth7.addEnergyPerTickInput(1000000000);
creatdonaeth7.addFluidInput(<fluid:whisper_of_omtose_phellack>*5000000);
creatdonaeth7.addFluidInput(<fluid:astral_water>*409600);
creatdonaeth7.addFluidInput(<fluid:alchemical_goo>*409600);
creatdonaeth7.addFluidInput(<fluid:liquid_madness>*409600);
creatdonaeth7.addFluidInput(<fluid:ethereal_fabric>*409600);
creatdonaeth7.addFluidInput(<fluid:ogerite>*409600);
creatdonaeth7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creatdonaeth7.setChance(0.0);
creatdonaeth7.addItemInput(<aoa3:heart_fruit>*4096);
creatdonaeth7.addItemInput(<bewitchment:garnet>*4096);
creatdonaeth7.addFluidOutput(<fluid:whisper_of_donaeth_rusen>*1000000);
creatdonaeth7.build();





val creattellan1 = RecipeBuilder.newBuilder("creattellan1","creation_altar",2);
creattellan1.addEnergyPerTickInput(1000000000);
creattellan1.addFluidInput(<fluid:whisper_of_donaeth_rusen>*5);
creattellan1.addFluidInput(<fluid:galactic_matter>*100);
creattellan1.addFluidInput(<fluid:purifying_fluid>*100);
creattellan1.addFluidInput(<fluid:arcane_fissile_matter>*100);
creattellan1.addFluidInput(<fluid:ardite>*100);
creattellan1.addFluidInput(<fluid:cobalt>*100);
creattellan1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creattellan1.setChance(0.0);
creattellan1.addItemInput(<aoa3:holly_top_petals>);
creattellan1.addItemInput(<aoa3:bloodstone>);
creattellan1.addFluidOutput(<fluid:whisper_of_tellan>*1);
creattellan1.build();

val creattellan2 = RecipeBuilder.newBuilder("creattellan2","creation_altar",2);
creattellan2.addEnergyPerTickInput(1000000000);
creattellan2.addFluidInput(<fluid:whisper_of_donaeth_rusen>*50);
creattellan2.addFluidInput(<fluid:galactic_matter>*400);
creattellan2.addFluidInput(<fluid:purifying_fluid>*400);
creattellan2.addFluidInput(<fluid:arcane_fissile_matter>*400);
creattellan2.addFluidInput(<fluid:ardite>*400);
creattellan2.addFluidInput(<fluid:cobalt>*400);
creattellan2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creattellan2.setChance(0.0);
creattellan2.addItemInput(<aoa3:holly_top_petals>*4);
creattellan2.addItemInput(<aoa3:bloodstone>*4);
creattellan2.addFluidOutput(<fluid:whisper_of_tellan>*10);
creattellan2.build();

val creattellan3 = RecipeBuilder.newBuilder("creattellan3","creation_altar",2);
creattellan3.addEnergyPerTickInput(1000000000);
creattellan3.addFluidInput(<fluid:whisper_of_donaeth_rusen>*500);
creattellan3.addFluidInput(<fluid:galactic_matter>*1600);
creattellan3.addFluidInput(<fluid:purifying_fluid>*1600);
creattellan3.addFluidInput(<fluid:arcane_fissile_matter>*1600);
creattellan3.addFluidInput(<fluid:ardite>*1600);
creattellan3.addFluidInput(<fluid:cobalt>*1600);
creattellan3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creattellan3.setChance(0.0);
creattellan3.addItemInput(<aoa3:holly_top_petals>*16);
creattellan3.addItemInput(<aoa3:bloodstone>*16);
creattellan3.addFluidOutput(<fluid:whisper_of_tellan>*100);
creattellan3.build();

val creattellan4 = RecipeBuilder.newBuilder("creattellan4","creation_altar",2);
creattellan4.addEnergyPerTickInput(1000000000);
creattellan4.addFluidInput(<fluid:whisper_of_donaeth_rusen>*5000);
creattellan4.addFluidInput(<fluid:galactic_matter>*6400);
creattellan4.addFluidInput(<fluid:purifying_fluid>*6400);
creattellan4.addFluidInput(<fluid:arcane_fissile_matter>*6400);
creattellan4.addFluidInput(<fluid:ardite>*6400);
creattellan4.addFluidInput(<fluid:cobalt>*6400);
creattellan4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creattellan4.setChance(0.0);
creattellan4.addItemInput(<aoa3:holly_top_petals>*64);
creattellan4.addItemInput(<aoa3:bloodstone>*64);
creattellan4.addFluidOutput(<fluid:whisper_of_tellan>*1000);
creattellan4.build();

val creattellan5 = RecipeBuilder.newBuilder("creattellan5","creation_altar",2);
creattellan5.addEnergyPerTickInput(1000000000);
creattellan5.addFluidInput(<fluid:whisper_of_donaeth_rusen>*50000);
creattellan5.addFluidInput(<fluid:galactic_matter>*25600);
creattellan5.addFluidInput(<fluid:purifying_fluid>*25600);
creattellan5.addFluidInput(<fluid:arcane_fissile_matter>*25600);
creattellan5.addFluidInput(<fluid:ardite>*25600);
creattellan5.addFluidInput(<fluid:cobalt>*25600);
creattellan5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creattellan5.setChance(0.0);
creattellan5.addItemInput(<aoa3:holly_top_petals>*256);
creattellan5.addItemInput(<aoa3:bloodstone>*256);
creattellan5.addFluidOutput(<fluid:whisper_of_tellan>*10000);
creattellan5.build();

val creattellan6 = RecipeBuilder.newBuilder("creattellan6","creation_altar",2);
creattellan6.addEnergyPerTickInput(1000000000);
creattellan6.addFluidInput(<fluid:whisper_of_donaeth_rusen>*500000);
creattellan6.addFluidInput(<fluid:galactic_matter>*102400);
creattellan6.addFluidInput(<fluid:purifying_fluid>*102400);
creattellan6.addFluidInput(<fluid:arcane_fissile_matter>*102400);
creattellan6.addFluidInput(<fluid:ardite>*102400);
creattellan6.addFluidInput(<fluid:cobalt>*102400);
creattellan6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creattellan6.setChance(0.0);
creattellan6.addItemInput(<aoa3:holly_top_petals>*1024);
creattellan6.addItemInput(<aoa3:bloodstone>*1024);
creattellan6.addFluidOutput(<fluid:whisper_of_tellan>*100000);
creattellan6.build();

val creattellan7 = RecipeBuilder.newBuilder("creattellan7","creation_altar",2);
creattellan7.addEnergyPerTickInput(1000000000);
creattellan7.addFluidInput(<fluid:whisper_of_donaeth_rusen>*5000000);
creattellan7.addFluidInput(<fluid:galactic_matter>*409600);
creattellan7.addFluidInput(<fluid:purifying_fluid>*409600);
creattellan7.addFluidInput(<fluid:arcane_fissile_matter>*409600);
creattellan7.addFluidInput(<fluid:ardite>*409600);
creattellan7.addFluidInput(<fluid:cobalt>*409600);
creattellan7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creattellan7.setChance(0.0);
creattellan7.addItemInput(<aoa3:holly_top_petals>*4096);
creattellan7.addItemInput(<aoa3:bloodstone>*4096);
creattellan7.addFluidOutput(<fluid:whisper_of_tellan>*1000000);
creattellan7.build();






val creatthyrlan1 = RecipeBuilder.newBuilder("creatthyrlan1","creation_altar",2);
creatthyrlan1.addEnergyPerTickInput(1000000000);
creatthyrlan1.addFluidInput(<fluid:whisper_of_tellan>*5);
creatthyrlan1.addFluidInput(<fluid:mana>*100);
creatthyrlan1.addFluidInput(<fluid:apothecary_fissile_matter>*100);
creatthyrlan1.addFluidInput(<fluid:nightmarish_matter>*100);
creatthyrlan1.addFluidInput(<fluid:knightmetal>*100);
creatthyrlan1.addFluidInput(<fluid:fierymetal>*100);
creatthyrlan1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creatthyrlan1.setChance(0.0);
creatthyrlan1.addItemInput(<divinerpg:tomato>);
creatthyrlan1.addItemInput(<astralsorcery:itemcraftingcomponent:0>);
creatthyrlan1.addFluidOutput(<fluid:whisper_of_kurald_thyrllan>*1);
creatthyrlan1.build();

val creatthyrlan2 = RecipeBuilder.newBuilder("creatthyrlan2","creation_altar",2);
creatthyrlan2.addEnergyPerTickInput(1000000000);
creatthyrlan2.addFluidInput(<fluid:whisper_of_tellan>*50);
creatthyrlan2.addFluidInput(<fluid:mana>*400);
creatthyrlan2.addFluidInput(<fluid:apothecary_fissile_matter>*400);
creatthyrlan2.addFluidInput(<fluid:nightmarish_matter>*400);
creatthyrlan2.addFluidInput(<fluid:knightmetal>*400);
creatthyrlan2.addFluidInput(<fluid:fierymetal>*400);
creatthyrlan2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creatthyrlan2.setChance(0.0);
creatthyrlan2.addItemInput(<divinerpg:tomato>*4);
creatthyrlan2.addItemInput(<astralsorcery:itemcraftingcomponent:0>*4);
creatthyrlan2.addFluidOutput(<fluid:whisper_of_kurald_thyrllan>*10);
creatthyrlan2.build();

val creatthyrlan3 = RecipeBuilder.newBuilder("creatthyrlan3","creation_altar",2);
creatthyrlan3.addEnergyPerTickInput(1000000000);
creatthyrlan3.addFluidInput(<fluid:whisper_of_tellan>*500);
creatthyrlan3.addFluidInput(<fluid:mana>*1600);
creatthyrlan3.addFluidInput(<fluid:apothecary_fissile_matter>*1600);
creatthyrlan3.addFluidInput(<fluid:nightmarish_matter>*1600);
creatthyrlan3.addFluidInput(<fluid:knightmetal>*1600);
creatthyrlan3.addFluidInput(<fluid:fierymetal>*1600);
creatthyrlan3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creatthyrlan3.setChance(0.0);
creatthyrlan3.addItemInput(<divinerpg:tomato>*16);
creatthyrlan3.addItemInput(<astralsorcery:itemcraftingcomponent:0>*16);
creatthyrlan3.addFluidOutput(<fluid:whisper_of_kurald_thyrllan>*100);
creatthyrlan3.build();

val creatthyrlan4 = RecipeBuilder.newBuilder("creatthyrlan4","creation_altar",2);
creatthyrlan4.addEnergyPerTickInput(1000000000);
creatthyrlan4.addFluidInput(<fluid:whisper_of_tellan>*5000);
creatthyrlan4.addFluidInput(<fluid:mana>*6400);
creatthyrlan4.addFluidInput(<fluid:apothecary_fissile_matter>*6400);
creatthyrlan4.addFluidInput(<fluid:nightmarish_matter>*6400);
creatthyrlan4.addFluidInput(<fluid:knightmetal>*6400);
creatthyrlan4.addFluidInput(<fluid:fierymetal>*6400);
creatthyrlan4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creatthyrlan4.setChance(0.0);
creatthyrlan4.addItemInput(<divinerpg:tomato>*64);
creatthyrlan4.addItemInput(<astralsorcery:itemcraftingcomponent:0>*64);
creatthyrlan4.addFluidOutput(<fluid:whisper_of_kurald_thyrllan>*1000);
creatthyrlan4.build();

val creatthyrlan5 = RecipeBuilder.newBuilder("creatthyrlan5","creation_altar",2);
creatthyrlan5.addEnergyPerTickInput(1000000000);
creatthyrlan5.addFluidInput(<fluid:whisper_of_tellan>*50000);
creatthyrlan5.addFluidInput(<fluid:mana>*25600);
creatthyrlan5.addFluidInput(<fluid:apothecary_fissile_matter>*25600);
creatthyrlan5.addFluidInput(<fluid:nightmarish_matter>*25600);
creatthyrlan5.addFluidInput(<fluid:knightmetal>*25600);
creatthyrlan5.addFluidInput(<fluid:fierymetal>*25600);
creatthyrlan5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creatthyrlan5.setChance(0.0);
creatthyrlan5.addItemInput(<divinerpg:tomato>*256);
creatthyrlan5.addItemInput(<astralsorcery:itemcraftingcomponent:0>*256);
creatthyrlan5.addFluidOutput(<fluid:whisper_of_kurald_thyrllan>*10000);
creatthyrlan5.build();

val creatthyrlan6 = RecipeBuilder.newBuilder("creatthyrlan6","creation_altar",2);
creatthyrlan6.addEnergyPerTickInput(1000000000);
creatthyrlan6.addFluidInput(<fluid:whisper_of_tellan>*500000);
creatthyrlan6.addFluidInput(<fluid:mana>*102400);
creatthyrlan6.addFluidInput(<fluid:apothecary_fissile_matter>*102400);
creatthyrlan6.addFluidInput(<fluid:nightmarish_matter>*102400);
creatthyrlan6.addFluidInput(<fluid:knightmetal>*102400);
creatthyrlan6.addFluidInput(<fluid:fierymetal>*102400);
creatthyrlan6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creatthyrlan6.setChance(0.0);
creatthyrlan6.addItemInput(<divinerpg:tomato>*1024);
creatthyrlan6.addItemInput(<astralsorcery:itemcraftingcomponent:0>*1024);
creatthyrlan6.addFluidOutput(<fluid:whisper_of_kurald_thyrllan>*100000);
creatthyrlan6.build();

val creatthyrlan7 = RecipeBuilder.newBuilder("creatthyrlan7","creation_altar",2);
creatthyrlan7.addEnergyPerTickInput(1000000000);
creatthyrlan7.addFluidInput(<fluid:whisper_of_tellan>*5000000);
creatthyrlan7.addFluidInput(<fluid:mana>*409600);
creatthyrlan7.addFluidInput(<fluid:apothecary_fissile_matter>*409600);
creatthyrlan7.addFluidInput(<fluid:nightmarish_matter>*409600);
creatthyrlan7.addFluidInput(<fluid:knightmetal>*409600);
creatthyrlan7.addFluidInput(<fluid:fierymetal>*409600);
creatthyrlan7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creatthyrlan7.setChance(0.0);
creatthyrlan7.addItemInput(<divinerpg:tomato>*4096);
creatthyrlan7.addItemInput(<astralsorcery:itemcraftingcomponent:0>*4096);
creatthyrlan7.addFluidOutput(<fluid:whisper_of_kurald_thyrllan>*1000000);
creatthyrlan7.build();







val createmurlan1 = RecipeBuilder.newBuilder("createmurlan1","creation_altar",2);
createmurlan1.addEnergyPerTickInput(1000000000);
createmurlan1.addFluidInput(<fluid:whisper_of_kurald_thyrllan>*5);
createmurlan1.addFluidInput(<fluid:purified_titanium>*100);
createmurlan1.addFluidInput(<fluid:starmetal_alloy>*100);
createmurlan1.addFluidInput(<fluid:silvan_fissile_matter>*100);
createmurlan1.addFluidInput(<fluid:dark_steel>*100);
createmurlan1.addFluidInput(<fluid:end_steel>*100);
createmurlan1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
createmurlan1.setChance(0.0);
createmurlan1.addItemInput(<divinerpg:marsine>);
createmurlan1.addItemInput(<biomesoplenty:gem:0>);
createmurlan1.addFluidOutput(<fluid:whisper_of_kurald_emurlahn>*1);
createmurlan1.build();

val createmurlan2 = RecipeBuilder.newBuilder("createmurlan2","creation_altar",2);
createmurlan2.addEnergyPerTickInput(1000000000);
createmurlan2.addFluidInput(<fluid:whisper_of_kurald_thyrllan>*50);
createmurlan2.addFluidInput(<fluid:purified_titanium>*400);
createmurlan2.addFluidInput(<fluid:starmetal_alloy>*400);
createmurlan2.addFluidInput(<fluid:silvan_fissile_matter>*400);
createmurlan2.addFluidInput(<fluid:dark_steel>*400);
createmurlan2.addFluidInput(<fluid:end_steel>*400);
createmurlan2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
createmurlan2.setChance(0.0);
createmurlan2.addItemInput(<divinerpg:marsine>*4);
createmurlan2.addItemInput(<biomesoplenty:gem:0>*4);
createmurlan2.addFluidOutput(<fluid:whisper_of_kurald_emurlahn>*10);
createmurlan2.build();

val createmurlan3 = RecipeBuilder.newBuilder("createmurlan3","creation_altar",2);
createmurlan3.addEnergyPerTickInput(1000000000);
createmurlan3.addFluidInput(<fluid:whisper_of_kurald_thyrllan>*500);
createmurlan3.addFluidInput(<fluid:purified_titanium>*1600);
createmurlan3.addFluidInput(<fluid:starmetal_alloy>*1600);
createmurlan3.addFluidInput(<fluid:silvan_fissile_matter>*1600);
createmurlan3.addFluidInput(<fluid:dark_steel>*1600);
createmurlan3.addFluidInput(<fluid:end_steel>*1600);
createmurlan3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
createmurlan3.setChance(0.0);
createmurlan3.addItemInput(<divinerpg:marsine>*16);
createmurlan3.addItemInput(<biomesoplenty:gem:0>*16);
createmurlan3.addFluidOutput(<fluid:whisper_of_kurald_emurlahn>*100);
createmurlan3.build();

val createmurlan4 = RecipeBuilder.newBuilder("createmurlan4","creation_altar",2);
createmurlan4.addEnergyPerTickInput(1000000000);
createmurlan4.addFluidInput(<fluid:whisper_of_kurald_thyrllan>*5000);
createmurlan4.addFluidInput(<fluid:purified_titanium>*6400);
createmurlan4.addFluidInput(<fluid:starmetal_alloy>*6400);
createmurlan4.addFluidInput(<fluid:silvan_fissile_matter>*6400);
createmurlan4.addFluidInput(<fluid:dark_steel>*6400);
createmurlan4.addFluidInput(<fluid:end_steel>*6400);
createmurlan4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
createmurlan4.setChance(0.0);
createmurlan4.addItemInput(<divinerpg:marsine>*64);
createmurlan4.addItemInput(<biomesoplenty:gem:0>*64);
createmurlan4.addFluidOutput(<fluid:whisper_of_kurald_emurlahn>*1000);
createmurlan4.build();

val createmurlan5 = RecipeBuilder.newBuilder("createmurlan5","creation_altar",2);
createmurlan5.addEnergyPerTickInput(1000000000);
createmurlan5.addFluidInput(<fluid:whisper_of_kurald_thyrllan>*50000);
createmurlan5.addFluidInput(<fluid:purified_titanium>*25600);
createmurlan5.addFluidInput(<fluid:starmetal_alloy>*25600);
createmurlan5.addFluidInput(<fluid:silvan_fissile_matter>*25600);
createmurlan5.addFluidInput(<fluid:dark_steel>*25600);
createmurlan5.addFluidInput(<fluid:end_steel>*25600);
createmurlan5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
createmurlan5.setChance(0.0);
createmurlan5.addItemInput(<divinerpg:marsine>*256);
createmurlan5.addItemInput(<biomesoplenty:gem:0>*256);
createmurlan5.addFluidOutput(<fluid:whisper_of_kurald_emurlahn>*10000);
createmurlan5.build();

val createmurlan6 = RecipeBuilder.newBuilder("createmurlan6","creation_altar",2);
createmurlan6.addEnergyPerTickInput(1000000000);
createmurlan6.addFluidInput(<fluid:whisper_of_kurald_thyrllan>*500000);
createmurlan6.addFluidInput(<fluid:purified_titanium>*102400);
createmurlan6.addFluidInput(<fluid:starmetal_alloy>*102400);
createmurlan6.addFluidInput(<fluid:silvan_fissile_matter>*102400);
createmurlan6.addFluidInput(<fluid:dark_steel>*102400);
createmurlan6.addFluidInput(<fluid:end_steel>*102400);
createmurlan6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
createmurlan6.setChance(0.0);
createmurlan6.addItemInput(<divinerpg:marsine>*1024);
createmurlan6.addItemInput(<biomesoplenty:gem:0>*1024);
createmurlan6.addFluidOutput(<fluid:whisper_of_kurald_emurlahn>*100000);
createmurlan6.build();

val createmurlan7 = RecipeBuilder.newBuilder("createmurlan7","creation_altar",2);
createmurlan7.addEnergyPerTickInput(1000000000);
createmurlan7.addFluidInput(<fluid:whisper_of_kurald_thyrllan>*5000000);
createmurlan7.addFluidInput(<fluid:purified_titanium>*409600);
createmurlan7.addFluidInput(<fluid:starmetal_alloy>*409600);
createmurlan7.addFluidInput(<fluid:silvan_fissile_matter>*409600);
createmurlan7.addFluidInput(<fluid:dark_steel>*409600);
createmurlan7.addFluidInput(<fluid:end_steel>*409600);
createmurlan7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
createmurlan7.setChance(0.0);
createmurlan7.addItemInput(<divinerpg:marsine>*4096);
createmurlan7.addItemInput(<biomesoplenty:gem:0>*4096);
createmurlan7.addFluidOutput(<fluid:whisper_of_kurald_emurlahn>*1000000);
createmurlan7.build();







val creatgalain1 = RecipeBuilder.newBuilder("creatgalain1","creation_altar",2);
creatgalain1.addEnergyPerTickInput(1000000000);
creatgalain1.addFluidInput(<fluid:whisper_of_kurald_emurlahn>*5);
creatgalain1.addFluidInput(<fluid:twilight_matter>*100);
creatgalain1.addFluidInput(<fluid:innerved_fissile_matter>*100);
creatgalain1.addFluidInput(<fluid:for.honey>*100);
creatgalain1.addFluidInput(<fluid:limonite>*100);
creatgalain1.addFluidInput(<fluid:rosite>*100);
creatgalain1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creatgalain1.setChance(0.0);
creatgalain1.addItemInput(<divinerpg:white_mushroom>);
creatgalain1.addItemInput(<thaumcraft:amber>);
creatgalain1.addFluidOutput(<fluid:whisper_of_kurald_galain>*1);
creatgalain1.build();

val creatgalain2 = RecipeBuilder.newBuilder("creatgalain2","creation_altar",2);
creatgalain2.addEnergyPerTickInput(1000000000);
creatgalain2.addFluidInput(<fluid:whisper_of_kurald_emurlahn>*50);
creatgalain2.addFluidInput(<fluid:twilight_matter>*400);
creatgalain2.addFluidInput(<fluid:innerved_fissile_matter>*400);
creatgalain2.addFluidInput(<fluid:for.honey>*400);
creatgalain2.addFluidInput(<fluid:limonite>*400);
creatgalain2.addFluidInput(<fluid:rosite>*400);
creatgalain2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creatgalain2.setChance(0.0);
creatgalain2.addItemInput(<divinerpg:white_mushroom>*4);
creatgalain2.addItemInput(<thaumcraft:amber>*4);
creatgalain2.addFluidOutput(<fluid:whisper_of_kurald_galain>*10);
creatgalain2.build();

val creatgalain3 = RecipeBuilder.newBuilder("creatgalain3","creation_altar",2);
creatgalain3.addEnergyPerTickInput(1000000000);
creatgalain3.addFluidInput(<fluid:whisper_of_kurald_emurlahn>*500);
creatgalain3.addFluidInput(<fluid:twilight_matter>*1600);
creatgalain3.addFluidInput(<fluid:innerved_fissile_matter>*1600);
creatgalain3.addFluidInput(<fluid:for.honey>*1600);
creatgalain3.addFluidInput(<fluid:limonite>*1600);
creatgalain3.addFluidInput(<fluid:rosite>*1600);
creatgalain3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creatgalain3.setChance(0.0);
creatgalain3.addItemInput(<divinerpg:white_mushroom>*16);
creatgalain3.addItemInput(<thaumcraft:amber>*16);
creatgalain3.addFluidOutput(<fluid:whisper_of_kurald_galain>*100);
creatgalain3.build();

val creatgalain4 = RecipeBuilder.newBuilder("creatgalain4","creation_altar",2);
creatgalain4.addEnergyPerTickInput(1000000000);
creatgalain4.addFluidInput(<fluid:whisper_of_kurald_emurlahn>*5000);
creatgalain4.addFluidInput(<fluid:twilight_matter>*6400);
creatgalain4.addFluidInput(<fluid:innerved_fissile_matter>*6400);
creatgalain4.addFluidInput(<fluid:for.honey>*6400);
creatgalain4.addFluidInput(<fluid:limonite>*6400);
creatgalain4.addFluidInput(<fluid:rosite>*6400);
creatgalain4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creatgalain4.setChance(0.0);
creatgalain4.addItemInput(<divinerpg:white_mushroom>*64);
creatgalain4.addItemInput(<thaumcraft:amber>*64);
creatgalain4.addFluidOutput(<fluid:whisper_of_kurald_galain>*1000);
creatgalain4.build();

val creatgalain5 = RecipeBuilder.newBuilder("creatgalain5","creation_altar",2);
creatgalain5.addEnergyPerTickInput(1000000000);
creatgalain5.addFluidInput(<fluid:whisper_of_kurald_emurlahn>*50000);
creatgalain5.addFluidInput(<fluid:twilight_matter>*25600);
creatgalain5.addFluidInput(<fluid:innerved_fissile_matter>*25600);
creatgalain5.addFluidInput(<fluid:for.honey>*25600);
creatgalain5.addFluidInput(<fluid:limonite>*25600);
creatgalain5.addFluidInput(<fluid:rosite>*25600);
creatgalain5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creatgalain5.setChance(0.0);
creatgalain5.addItemInput(<divinerpg:white_mushroom>*256);
creatgalain5.addItemInput(<thaumcraft:amber>*256);
creatgalain5.addFluidOutput(<fluid:whisper_of_kurald_galain>*10000);
creatgalain5.build();

val creatgalain6 = RecipeBuilder.newBuilder("creatgalain6","creation_altar",2);
creatgalain6.addEnergyPerTickInput(1000000000);
creatgalain6.addFluidInput(<fluid:whisper_of_kurald_emurlahn>*500000);
creatgalain6.addFluidInput(<fluid:twilight_matter>*102400);
creatgalain6.addFluidInput(<fluid:innerved_fissile_matter>*102400);
creatgalain6.addFluidInput(<fluid:for.honey>*102400);
creatgalain6.addFluidInput(<fluid:limonite>*102400);
creatgalain6.addFluidInput(<fluid:rosite>*102400);
creatgalain6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creatgalain6.setChance(0.0);
creatgalain6.addItemInput(<divinerpg:white_mushroom>*1024);
creatgalain6.addItemInput(<thaumcraft:amber>*1024);
creatgalain6.addFluidOutput(<fluid:whisper_of_kurald_galain>*100000);
creatgalain6.build();

val creatgalain7 = RecipeBuilder.newBuilder("creatgalain7","creation_altar",2);
creatgalain7.addEnergyPerTickInput(1000000000);
creatgalain7.addFluidInput(<fluid:whisper_of_kurald_emurlahn>*5000000);
creatgalain7.addFluidInput(<fluid:twilight_matter>*409600);
creatgalain7.addFluidInput(<fluid:innerved_fissile_matter>*409600);
creatgalain7.addFluidInput(<fluid:for.honey>*409600);
creatgalain7.addFluidInput(<fluid:limonite>*409600);
creatgalain7.addFluidInput(<fluid:rosite>*409600);
creatgalain7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creatgalain7.setChance(0.0);
creatgalain7.addItemInput(<divinerpg:white_mushroom>*4096);
creatgalain7.addItemInput(<thaumcraft:amber>*4096);
creatgalain7.addFluidOutput(<fluid:whisper_of_kurald_galain>*1000000);
creatgalain7.build();






val creatstarvald1 = RecipeBuilder.newBuilder("creatstarvald1","creation_altar",2);
creatstarvald1.addEnergyPerTickInput(1000000000);
creatstarvald1.addFluidInput(<fluid:whisper_of_kurald_galain>*5);
creatstarvald1.addFluidInput(<fluid:radiant_fissile_matter>*100);
creatstarvald1.addFluidInput(<fluid:molten_rupee>*100);
creatstarvald1.addFluidInput(<fluid:molten_arlemite>*100);
creatstarvald1.addFluidInput(<fluid:molten_realmite>*100);
creatstarvald1.addFluidInput(<fluid:molten_netherite>*100);
creatstarvald1.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 1§r"]}}));
creatstarvald1.setChance(0.0);
creatstarvald1.addItemInput(<divinerpg:moonbulb>);
creatstarvald1.addItemInput(<minecraft:diamond>);
creatstarvald1.addFluidOutput(<fluid:whisper_of_starvald_demelain>*1);
creatstarvald1.build();

val creatstarvald2 = RecipeBuilder.newBuilder("creatstarvald2","creation_altar",2);
creatstarvald2.addEnergyPerTickInput(1000000000);
creatstarvald2.addFluidInput(<fluid:whisper_of_kurald_galain>*50);
creatstarvald2.addFluidInput(<fluid:radiant_fissile_matter>*400);
creatstarvald2.addFluidInput(<fluid:molten_rupee>*400);
creatstarvald2.addFluidInput(<fluid:molten_arlemite>*400);
creatstarvald2.addFluidInput(<fluid:molten_realmite>*400);
creatstarvald2.addFluidInput(<fluid:molten_netherite>*400);
creatstarvald2.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 2§r"]}}));
creatstarvald2.setChance(0.0);
creatstarvald2.addItemInput(<divinerpg:moonbulb>*4);
creatstarvald2.addItemInput(<minecraft:diamond>*4);
creatstarvald2.addFluidOutput(<fluid:whisper_of_starvald_demelain>*10);
creatstarvald2.build();

val creatstarvald3 = RecipeBuilder.newBuilder("creatstarvald3","creation_altar",2);
creatstarvald3.addEnergyPerTickInput(1000000000);
creatstarvald3.addFluidInput(<fluid:whisper_of_kurald_galain>*500);
creatstarvald3.addFluidInput(<fluid:radiant_fissile_matter>*1600);
creatstarvald3.addFluidInput(<fluid:molten_rupee>*1600);
creatstarvald3.addFluidInput(<fluid:molten_arlemite>*1600);
creatstarvald3.addFluidInput(<fluid:molten_realmite>*1600);
creatstarvald3.addFluidInput(<fluid:molten_netherite>*1600);
creatstarvald3.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 3§r"]}}));
creatstarvald3.setChance(0.0);
creatstarvald3.addItemInput(<divinerpg:moonbulb>*16);
creatstarvald3.addItemInput(<minecraft:diamond>*16);
creatstarvald3.addFluidOutput(<fluid:whisper_of_starvald_demelain>*100);
creatstarvald3.build();

val creatstarvald4 = RecipeBuilder.newBuilder("creatstarvald4","creation_altar",2);
creatstarvald4.addEnergyPerTickInput(1000000000);
creatstarvald4.addFluidInput(<fluid:whisper_of_kurald_galain>*5000);
creatstarvald4.addFluidInput(<fluid:radiant_fissile_matter>*6400);
creatstarvald4.addFluidInput(<fluid:molten_rupee>*6400);
creatstarvald4.addFluidInput(<fluid:molten_arlemite>*6400);
creatstarvald4.addFluidInput(<fluid:molten_realmite>*6400);
creatstarvald4.addFluidInput(<fluid:molten_netherite>*6400);
creatstarvald4.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 4§r"]}}));
creatstarvald4.setChance(0.0);
creatstarvald4.addItemInput(<divinerpg:moonbulb>*64);
creatstarvald4.addItemInput(<minecraft:diamond>*64);
creatstarvald4.addFluidOutput(<fluid:whisper_of_starvald_demelain>*1000);
creatstarvald4.build();

val creatstarvald5 = RecipeBuilder.newBuilder("creatstarvald5","creation_altar",2);
creatstarvald5.addEnergyPerTickInput(1000000000);
creatstarvald5.addFluidInput(<fluid:whisper_of_kurald_galain>*50000);
creatstarvald5.addFluidInput(<fluid:radiant_fissile_matter>*25600);
creatstarvald5.addFluidInput(<fluid:molten_rupee>*25600);
creatstarvald5.addFluidInput(<fluid:molten_arlemite>*25600);
creatstarvald5.addFluidInput(<fluid:molten_realmite>*25600);
creatstarvald5.addFluidInput(<fluid:molten_netherite>*25600);
creatstarvald5.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 5§r"]}}));
creatstarvald5.setChance(0.0);
creatstarvald5.addItemInput(<divinerpg:moonbulb>*256);
creatstarvald5.addItemInput(<minecraft:diamond>*256);
creatstarvald5.addFluidOutput(<fluid:whisper_of_starvald_demelain>*10000);
creatstarvald5.build();

val creatstarvald6 = RecipeBuilder.newBuilder("creatstarvald6","creation_altar",2);
creatstarvald6.addEnergyPerTickInput(1000000000);
creatstarvald6.addFluidInput(<fluid:whisper_of_kurald_galain>*500000);
creatstarvald6.addFluidInput(<fluid:radiant_fissile_matter>*102400);
creatstarvald6.addFluidInput(<fluid:molten_rupee>*102400);
creatstarvald6.addFluidInput(<fluid:molten_arlemite>*102400);
creatstarvald6.addFluidInput(<fluid:molten_realmite>*102400);
creatstarvald6.addFluidInput(<fluid:molten_netherite>*102400);
creatstarvald6.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 6§r"]}}));
creatstarvald6.setChance(0.0);
creatstarvald6.addItemInput(<divinerpg:moonbulb>*1024);
creatstarvald6.addItemInput(<minecraft:diamond>*1024);
creatstarvald6.addFluidOutput(<fluid:whisper_of_starvald_demelain>*100000);
creatstarvald6.build();

val creatstarvald7 = RecipeBuilder.newBuilder("creatstarvald7","creation_altar",2);
creatstarvald7.addEnergyPerTickInput(1000000000);
creatstarvald7.addFluidInput(<fluid:whisper_of_kurald_galain>*5000000);
creatstarvald7.addFluidInput(<fluid:radiant_fissile_matter>*409600);
creatstarvald7.addFluidInput(<fluid:molten_rupee>*409600);
creatstarvald7.addFluidInput(<fluid:molten_arlemite>*409600);
creatstarvald7.addFluidInput(<fluid:molten_realmite>*409600);
creatstarvald7.addFluidInput(<fluid:molten_netherite>*409600);
creatstarvald7.addItemInput(<contenttweaker:warren_configurator>.withTag({display: {Lore: ["§d§M模式 7§r"]}}));
creatstarvald7.setChance(0.0);
creatstarvald7.addItemInput(<divinerpg:moonbulb>*4096);
creatstarvald7.addItemInput(<minecraft:diamond>*4096);
creatstarvald7.addFluidOutput(<fluid:whisper_of_starvald_demelain>*1000000);
creatstarvald7.build();



recipes.addShaped(<contenttweaker:one_power_unleashed_emerald>,
[[null, <contenttweaker:stone_of_universal_balance>, null],
[<contenttweaker:stone_of_universal_balance>, <contenttweaker:one_power_aspected_emerald>, <contenttweaker:stone_of_universal_balance>],
[null, <contenttweaker:stone_of_universal_balance>, null]]);



