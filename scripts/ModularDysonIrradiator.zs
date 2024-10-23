
import mods.modularmachinery.RecipeBuilder;

recipes.addShaped(<contenttweaker:defined_servo>*4,
[[<materialpart:vibranium_alloy:gear>, <materialpart:chaos:dust>, <materialpart:vibranium_alloy:gear>],
[<materialpart:chaos:dust>, <contenttweaker:defined_redstone_chipset>, <materialpart:chaos:dust>],
[<materialpart:vibranium_alloy:gear>, <materialpart:chaos:dust>, <materialpart:vibranium_alloy:gear>]]);

// mods.buildcraft.AssemblyTable.addRecipe("definedchipsetyee", <contenttweaker:defined_redstone_chipset>, 1000, [<contenttweaker:defined_ingot>, <minecraft:redstone>, <materialpart:chaos:ingot>, <avaritia:resource:5>]);

mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:mithminite_prism>, <bibliocraft:cookiejar>, <thaumadditions:mithminite_nugget>, 60, 2);

mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:mirroring_mithminite_prism>, <contenttweaker:mithminite_prism>, <contenttweaker:gravitite_lens>, 60, 2);

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:quantum_shard>*4, 
[[<appliedenergistics2:quantum_link>,null,<appliedenergistics2:quantum_link>], 
[null,<divinerpg:frost_sword>,null], 
[<appliedenergistics2:quantum_link>,null,<appliedenergistics2:quantum_link>]], 2);  

mods.astralsorcery.StarlightInfusion.addInfusion(<iceandfire:dragonscale_silver>, <contenttweaker:radiant_scales>, false, 1.0, 50);

recipes.addShaped(<contenttweaker:botanical_pillar>*4,
[[<contenttweaker:gaia_spirit_block>, <contenttweaker:radiant_scales>, <contenttweaker:gaia_spirit_block>],
[<contenttweaker:radiant_scales>, <botania:brewery>, <contenttweaker:radiant_scales>],
[<contenttweaker:gaia_spirit_block>, <contenttweaker:radiant_scales>, <contenttweaker:gaia_spirit_block>]]);


recipes.addShaped(<contenttweaker:double_compressed_realgar>,
[[<contenttweaker:compressed_realgar>, <contenttweaker:compressed_realgar>, <contenttweaker:compressed_realgar>],
[<contenttweaker:compressed_realgar>, <contenttweaker:compressed_realgar>, <contenttweaker:compressed_realgar>],
[<contenttweaker:compressed_realgar>, <contenttweaker:compressed_realgar>, <contenttweaker:compressed_realgar>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dyson_conduit>*4, 
[[<environmentaltech:nano_cont_ranged_6>, <contenttweaker:mirroring_mithminite_prism>, <contenttweaker:time_crystal>, <contenttweaker:quantum_shard>, <environmentaltech:nano_cont_ranged_6>], 
[<contenttweaker:quantum_shard>, <contenttweaker:botanical_pillar>, <extrabees:alveary:4>, <contenttweaker:botanical_pillar>, <contenttweaker:mirroring_mithminite_prism>], 
[<contenttweaker:time_crystal>, <contenttweaker:defined_gear>, <contenttweaker:instant_power_junction>, <contenttweaker:defined_gear>, <contenttweaker:time_crystal>], 
[<contenttweaker:mirroring_mithminite_prism>, <contenttweaker:botanical_pillar>, <extrabees:alveary:4>, <contenttweaker:botanical_pillar>, <contenttweaker:quantum_shard>], 
[<environmentaltech:nano_cont_ranged_6>, <contenttweaker:quantum_shard>, <contenttweaker:time_crystal>, <contenttweaker:mirroring_mithminite_prism>, <environmentaltech:nano_cont_ranged_6>]]);  


mods.thermalexpansion.Infuser.addRecipe(<contenttweaker:irradiated_filler>, <extracells:fluidfiller>, 1000);

val creationray = RecipeBuilder.newBuilder("creationray","creation_altar",1600);
creationray.addEnergyPerTickInput(400000);
creationray.addFluidInput(<fluid:lifeessence>*10);
creationray.addFluidInput(<fluid:astralsorcery.liquidstarlight>*10);
creationray.addFluidInput(<fluid:liquid_death>*10);
creationray.addFluidInput(<fluid:liquid_pe>*10);
creationray.addFluidInput(<fluid:liquid_lp>*10);
creationray.addFluidInput(<fluid:californium_250>*10);
creationray.addItemInput(<contenttweaker:irradiated_filler>*4);
creationray.addItemInput(<libvulpes:advstructuremachine>*4);
creationray.addItemInput(<contenttweaker:ice_construct>*2);
creationray.addItemInput(<contenttweaker:fire_construct>*2);
creationray.addItemInput(<contenttweaker:ayeraco_stone>);
creationray.addItemInput(<botania:lightrelay:0>);
creationray.addItemOutput(<contenttweaker:high_energy_ray_collector>);
creationray.build();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dyson_collector>*10, 
[[<contenttweaker:dyson_shell>, <contenttweaker:dyson_shell>, <contenttweaker:collapser_conduit>, <contenttweaker:dyson_shell>, <contenttweaker:dyson_shell>], 
[<contenttweaker:dyson_shell>, <contenttweaker:defined_machine_case>, <contenttweaker:double_compressed_realgar>, <contenttweaker:defined_machine_case>, <contenttweaker:dyson_shell>], 
[<contenttweaker:collapser_conduit>, <contenttweaker:high_energy_ray_collector>, <draconicevolution:reactor_core>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:collapser_conduit>], 
[<contenttweaker:dyson_shell>, <contenttweaker:defined_machine_case>, <contenttweaker:reinforced_shyre_bricks>, <contenttweaker:defined_machine_case>, <contenttweaker:dyson_shell>], 
[<contenttweaker:dyson_shell>, <contenttweaker:dyson_shell>, <contenttweaker:collapser_conduit>, <contenttweaker:dyson_shell>, <contenttweaker:dyson_shell>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:defined_block>, 
[[<contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>], 
[<contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>], 
[<contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>], 
[<contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>], 
[<contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>]]);  

mods.extrautils2.Resonator.add(<contenttweaker:resonating_eldritch_artifact>, <abyssalcraft:statue:2>, 128);

val abyssaldyson = RecipeBuilder.newBuilder("abyssaldyson","sterilized_altar",120);
abyssaldyson.addEnergyPerTickInput(1200);
abyssaldyson.addFluidInput(<fluid:liquid_pe>*1000);
abyssaldyson.addFluidInput(<fluid:liquid_lp>*1000);
abyssaldyson.addItemInput(<contenttweaker:resonating_eldritch_artifact>);
abyssaldyson.addItemInput(<projecte:dm_pedestal>);
abyssaldyson.addItemInput(<biomesoplenty:earth>*4);
abyssaldyson.addItemInput(<techreborn:machine_casing:2>*4);
abyssaldyson.addItemOutput(<contenttweaker:high_density_frame>);
abyssaldyson.build();

val dragondysirrad = RecipeBuilder.newBuilder("dragondysirrad","dragonfire_crucible",100);
dragondysirrad.addFluidInput(<fluid:eternal_dragon_fire>*1000);
dragondysirrad.addItemInput(<botania:manaresource:15>*4);
dragondysirrad.addItemInput(<minecraft:dragon_breath>*64);
dragondysirrad.addItemInput(<materialpart:dreaded_steel:plate>*14);
dragondysirrad.addItemInput(<contenttweaker:hyperchitinous_plate>*12);
dragondysirrad.addItemInput(<contenttweaker:high_density_frame>);
dragondysirrad.addItemOutput(<contenttweaker:annealed_high_density_frame>);
dragondysirrad.build();

val dysonastralmat = RecipeBuilder.newBuilder("dysonastralmat","auto_astral_altar",1200);
dysonastralmat.addEnergyPerTickInput(1000);
dysonastralmat.addItemInput(<contenttweaker:rainbow_heart_canister>);
dysonastralmat.addItemInput(<contenttweaker:whispering_heart_of_hearts>);
dysonastralmat.addItemInput(<materialpart:vityte:ingot>);
dysonastralmat.addItemOutput(<contenttweaker:aeldunari>);
dysonastralmat.build();

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:living_case>, 
[[<contenttweaker:infinity_core>, <bloodmagic:component:8>, <aoa3:magic_mending_solution>, <bloodmagic:component:8>, <contenttweaker:infinity_core>], 
[<bloodmagic:component:8>, <contenttweaker:annealed_high_density_frame>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:annealed_high_density_frame>, <bloodmagic:component:8>], 
[<aoa3:magic_mending_solution>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:aeldunari>, <contenttweaker:hassium_alloy_ingot>, <aoa3:magic_mending_solution>], 
[<bloodmagic:component:8>, <contenttweaker:annealed_high_density_frame>, <contenttweaker:hassium_alloy_ingot>, <contenttweaker:annealed_high_density_frame>, <bloodmagic:component:8>], 
[<contenttweaker:infinity_core>, <bloodmagic:component:8>, <aoa3:magic_mending_solution>, <bloodmagic:component:8>, <contenttweaker:infinity_core>]]);  

val electroblobdyson = RecipeBuilder.newBuilder("electroblobdyson","wizardry_combiner",200);
electroblobdyson.addEnergyPerTickInput(15000);
electroblobdyson.addItemInput(<packagedexcrafting:combination_crafter>);
electroblobdyson.addItemInput(<extendedcrafting:interface>*4);
electroblobdyson.addItemInput(<contenttweaker:refraction_focus_key>*2);
electroblobdyson.addItemOutput(<contenttweaker:radiation_crafter>);
electroblobdyson.build();

val infinityfurnacerefractall = RecipeBuilder.newBuilder("infinityfurnacerefractall","infinity_furnace",200);
infinityfurnacerefractall.addFluidInput(<fluid:dense_plasma>*16000);
infinityfurnacerefractall.addItemInput(<bloodmagic:item_demon_crystal:0>);
infinityfurnacerefractall.addItemInput(<bloodmagic:item_demon_crystal:1>);
infinityfurnacerefractall.addItemInput(<bloodmagic:item_demon_crystal:2>);
infinityfurnacerefractall.addItemInput(<bloodmagic:item_demon_crystal:3>);
infinityfurnacerefractall.addItemInput(<bloodmagic:item_demon_crystal:4>);
infinityfurnacerefractall.addItemInput(<divinerpg:arksiane_lump>);
infinityfurnacerefractall.addItemInput(<materialpart:vibranium_alloy:ingot>);
infinityfurnacerefractall.addItemOutput(<contenttweaker:high_refraction_alloy_ingot>*8);
infinityfurnacerefractall.build();

mods.nuclearcraft.extractor.addRecipe([<aoa3:shyre_weed>, <forestry:mulch>, <fluid:shyre_weed_oil>*25, 0.1, 0.9, 0.2]);

mods.nuclearcraft.irradiator.addRecipe([<fluid:shyre_weed_oil>*100, <fluid:neutron>*50, <fluid:energized_mulch>*500, <fluid:seed_oil>*100, 0.9, 0.4, 0.1]);

mods.nuclearcraft.crystallizer.addRecipe([<fluid:energized_mulch>*250, <contenttweaker:shyre_mulch>, 0.1, 0.9, 0.5]);

mods.techreborn.rollingMachine.addShaped(<contenttweaker:infinity_plate>*4, 
[[<contenttweaker:abyssal_alloy_ingot>,<contenttweaker:shyre_mulch>,<contenttweaker:between_alloy_ingot>],
[<contenttweaker:shyre_mulch>,<contenttweaker:high_refraction_alloy_ingot>,<contenttweaker:shyre_mulch>],
[<contenttweaker:twilight_alloy_ingot>,<contenttweaker:shyre_mulch>,<contenttweaker:thermionic_alloy_ingot>]]);

mods.thermalexpansion.Crucible.addRecipe(<fluid:neutron>*1000, <contenttweaker:plasmatic_neutronium_ingot>, 500);

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:infinity_core>, <avaritia:resource:5>, <fluid:neutron>*1000, 200);

val corruptedlibrarydefinedengine = RecipeBuilder.newBuilder("corruptedlibrarydefinedengine","corrupted_library",200);
corruptedlibrarydefinedengine.addFluidInput(<fluid:lifeessence>*5000);
corruptedlibrarydefinedengine.addFluidInput(<fluid:liquidcoralium>*5000);
corruptedlibrarydefinedengine.addItemInput(<divinerpg:divine_shards>*4);
corruptedlibrarydefinedengine.addItemInput(<contenttweaker:infinity_core>*2);
corruptedlibrarydefinedengine.addItemInput(<contenttweaker:defined_servo>);
corruptedlibrarydefinedengine.addItemInput(<contenttweaker:defined_gear>*4);
corruptedlibrarydefinedengine.addItemOutput(<contenttweaker:defined_engine>);
corruptedlibrarydefinedengine.build();

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:irradiator_casing>*12, 
[[<contenttweaker:high_refraction_alloy_ingot>, <contenttweaker:infinity_plate>, <contenttweaker:radiation_crafter>, <contenttweaker:infinity_plate>, <contenttweaker:high_refraction_alloy_ingot>], 
[<contenttweaker:infinity_plate>, <extendedcrafting:storage:4>, <nuclearcraft:fusion_core>, <extendedcrafting:storage:4>, <contenttweaker:infinity_plate>], 
[<contenttweaker:radiation_crafter>, <nae2:material:4>, <contenttweaker:living_case>, <nae2:material:4>, <contenttweaker:radiation_crafter>], 
[<contenttweaker:infinity_plate>, <extendedcrafting:storage:4>, <contenttweaker:defined_engine>, <extendedcrafting:storage:4>, <contenttweaker:infinity_plate>], 
[<contenttweaker:high_refraction_alloy_ingot>, <contenttweaker:infinity_plate>, <contenttweaker:radiation_crafter>, <contenttweaker:infinity_plate>, <contenttweaker:high_refraction_alloy_ingot>]]);  


val hyperdenseplasmacent = RecipeBuilder.newBuilder("hyperdenseplasmacent","iron_centrifuge",200);
hyperdenseplasmacent.addFluidInput(<fluid:chaotic_matter>*50);
hyperdenseplasmacent.addFluidInput(<fluid:nightmarish_matter>*50);
hyperdenseplasmacent.addFluidInput(<fluid:universal_matter>*50);
hyperdenseplasmacent.addFluidInput(<fluid:spatial_matter>*50);
hyperdenseplasmacent.addFluidInput(<fluid:cosmic_matter>*50);
hyperdenseplasmacent.addFluidInput(<fluid:galactic_matter>*50);
hyperdenseplasmacent.addFluidOutput(<fluid:hyperdense_plasma>*300);
hyperdenseplasmacent.build();

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:starmetal_alloy_ingot>*2, 
<astralsorcery:itemcraftingcomponent:1>, 
<materialpart:primal_ogerite:ingot>, 3333);

val irradiationultimate = RecipeBuilder.newBuilder("irradiationultimate","dyson_irradiator",200);
irradiationultimate.addEnergyPerTickInput(500000);
// irradiationultimate.addGridPowerInput(500);
// irradiationultimate.addAspectInput("lux",30);
// irradiationultimate.addRainbowInput();
irradiationultimate.addItemInput(<extrautils2:decorativesolid:8>);
irradiationultimate.addFluidInput(<fluid:hyperdense_plasma>*100);
irradiationultimate.addFluidInput(<fluid:magnatar_stabilizer>*200);
irradiationultimate.addItemInput(<contenttweaker:defined_ingot>);
irradiationultimate.addItemInput(<minecraft:diamond>);
irradiationultimate.addItemInput(<avaritia:resource:5>*4);
irradiationultimate.addItemOutput(<avaritia:resource:6>);
irradiationultimate.build();

val irradiationultimate1 = RecipeBuilder.newBuilder("irradiationultimate1","dyson_irradiator",200);
irradiationultimate1.addEnergyPerTickInput(500000);
// irradiationultimate1.addGridPowerInput(500);
// irradiationultimate1.addAspectInput("lux",30);
// irradiationultimate1.addRainbowInput();
irradiationultimate1.addItemInput(<extrautils2:decorativesolid:8>);
irradiationultimate1.addFluidInput(<fluid:hyperdense_plasma>*100);
irradiationultimate1.addFluidInput(<fluid:magnatar_stabilizer>*200);
irradiationultimate1.addItemInput(<contenttweaker:defined_ingot>);
irradiationultimate1.addItemInput(<avaritia:resource:5>*4);
irradiationultimate1.addItemInput(<contenttweaker:infinity_egg>);
irradiationultimate1.addItemOutput(<avaritia:resource:6>*12);
irradiationultimate1.build();

mods.thaumcraft.Infusion.registerRecipe("infinityseedinfusion", "", <contenttweaker:infinity_seed>, 
20, 
[<aspect:caeles>*10, <aspect:dreadia>*10], 
<mysticalagradditions:neutronium_seeds>, 
[<avaritia:block_resource:1>, <avaritia:block_resource:0>, <draconicevolution:chaotic_core>, <thaumadditions:mithminite_block>, <contenttweaker:shyre_crystal>, <contenttweaker:gaia_spirit_block>, <astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.aevitas", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}})]);

mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:innerved_infinity_seed>, <contenttweaker:infinity_seed>, 0, 20,30,40);

mods.thermalexpansion.Insolator.addRecipeMonoculture(<contenttweaker:infinity_sprout>,
 <contenttweaker:innerved_infinity_seed>, 
 <avaritia:resource:6>, 
 25000, 
 <contenttweaker:innerved_infinity_seed>, 
 101);


recipes.addShaped(<contenttweaker:infinity_sapling>,
[[<contenttweaker:infinity_sprout>, null, <contenttweaker:infinity_sprout>],
[null, <abyssalcraft:staff>.reuse(), null],
[<contenttweaker:infinity_sprout>, null, <contenttweaker:infinity_sprout>]]);

mods.botania.ElvenTrade.addRecipe([<contenttweaker:infinity_leaf>], [<contenttweaker:infinity_sapling>]);

mods.techreborn.fusionReactor.addRecipe(<contenttweaker:infinity_leaf>, <avaritia:resource:6>, <contenttweaker:infinity_fruit>, 100, 50, 80);

mods.aether_legacy.Enchanter.registerEnchantment(<contenttweaker:infinity_fruit>, <contenttweaker:living_infinity_fruit>, 40);

mods.thaumcraft.Infusion.registerRecipe("infinitychickeninfusion", "", <chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:infinity_chicken"}}), 
1, 
[<aspect:spiritus>*100, <aspect:mortuus>*100], 
<minecraft:egg>, 
[<contenttweaker:living_infinity_fruit>,<contenttweaker:living_infinity_fruit>,<contenttweaker:living_infinity_fruit>, <contenttweaker:living_infinity_fruit>, <contenttweaker:living_infinity_fruit>, <contenttweaker:living_infinity_fruit>, <contenttweaker:living_infinity_fruit>, <contenttweaker:living_infinity_fruit>]);

recipes.addShaped(<contenttweaker:evil_resonator>,
[[<contenttweaker:resonating_stone>, <contenttweaker:resonating_stone>, <contenttweaker:resonating_stone>],
[<contenttweaker:resonating_stone>, <contenttweaker:resonating_eldritch_artifact>, <contenttweaker:resonating_stone>],
[<contenttweaker:resonating_stone>, <enderio:block_death_pouch>, <contenttweaker:resonating_stone>]]);




recipes.addShaped(<contenttweaker:energized_peat>,
[[<contenttweaker:conductive_powder>, <forestry:bituminous_peat>, <contenttweaker:conductive_powder>],
[<forestry:bituminous_peat>, <contenttweaker:conductive_powder>, <forestry:bituminous_peat>],
[<contenttweaker:conductive_powder>, <forestry:bituminous_peat>, <contenttweaker:conductive_powder>]]);

val fierypeat = RecipeBuilder.newBuilder("fierypeat","dragonfire_forge",50);
fierypeat.addItemInput(<contenttweaker:energized_peat>);
fierypeat.addFluidOutput(<fluid:fiery_peat>*100);
fierypeat.build();

recipes.addShaped(<contenttweaker:defined_inferium_catalyst>*32,
[[<tconstruct:large_plate>.withTag({Material: "rosidian"}), <contenttweaker:defined_ingot>, <tconstruct:large_plate>.withTag({Material: "rosidian"})],
[<contenttweaker:defined_ingot>, <extendedcrafting:singularity_custom:652>, <contenttweaker:defined_ingot>],
[<tconstruct:large_plate>.withTag({Material: "rosidian"}), <contenttweaker:defined_ingot>, <tconstruct:large_plate>.withTag({Material: "rosidian"})]]);


recipes.addShaped(<contenttweaker:defined_inferium_cluster>,
[[<contenttweaker:defined_inferium_catalyst>, <contenttweaker:defined_inferium_catalyst>, <contenttweaker:defined_inferium_catalyst>],
[<contenttweaker:defined_inferium_catalyst>, <contenttweaker:defined_ingot>, <contenttweaker:defined_inferium_catalyst>],
[<contenttweaker:defined_inferium_catalyst>, <contenttweaker:defined_inferium_catalyst>, <contenttweaker:defined_inferium_catalyst>]]);
recipes.addShaped(<contenttweaker:tier_i_defined_seed>,
[[<contenttweaker:defined_inferium_cluster>, <mysticalagriculture:crafting:0>, <contenttweaker:defined_inferium_cluster>],
[<mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:0>],
[<contenttweaker:defined_inferium_cluster>, <mysticalagriculture:crafting:0>, <contenttweaker:defined_inferium_cluster>]]);

recipes.addShaped(<contenttweaker:defined_prudentium_cluster>,
[[<contenttweaker:defined_prudentium_catalyst>, <contenttweaker:defined_prudentium_catalyst>, <contenttweaker:defined_prudentium_catalyst>],
[<contenttweaker:defined_prudentium_catalyst>, <contenttweaker:defined_ingot>, <contenttweaker:defined_prudentium_catalyst>],
[<contenttweaker:defined_prudentium_catalyst>, <contenttweaker:defined_prudentium_catalyst>, <contenttweaker:defined_prudentium_catalyst>]]);
recipes.addShaped(<contenttweaker:tier_ii_defined_seed>,
[[<contenttweaker:defined_prudentium_cluster>, <mysticalagriculture:crafting:1>, <contenttweaker:defined_prudentium_cluster>],
[<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:1>],
[<contenttweaker:defined_prudentium_cluster>, <mysticalagriculture:crafting:1>, <contenttweaker:defined_prudentium_cluster>]]);

recipes.addShaped(<contenttweaker:defined_intermedium_cluster>,
[[<contenttweaker:defined_intermedium_catalyst>, <contenttweaker:defined_intermedium_catalyst>, <contenttweaker:defined_intermedium_catalyst>],
[<contenttweaker:defined_intermedium_catalyst>, <contenttweaker:defined_ingot>, <contenttweaker:defined_intermedium_catalyst>],
[<contenttweaker:defined_intermedium_catalyst>, <contenttweaker:defined_intermedium_catalyst>, <contenttweaker:defined_intermedium_catalyst>]]);
recipes.addShaped(<contenttweaker:tier_iii_defined_seed>,
[[<contenttweaker:defined_intermedium_cluster>, <mysticalagriculture:crafting:2>, <contenttweaker:defined_intermedium_cluster>],
[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>],
[<contenttweaker:defined_intermedium_cluster>, <mysticalagriculture:crafting:2>, <contenttweaker:defined_intermedium_cluster>]]);

recipes.addShaped(<contenttweaker:defined_superium_cluster>,
[[<contenttweaker:defined_superium_catalyst>, <contenttweaker:defined_superium_catalyst>, <contenttweaker:defined_superium_catalyst>],
[<contenttweaker:defined_superium_catalyst>, <contenttweaker:defined_ingot>, <contenttweaker:defined_superium_catalyst>],
[<contenttweaker:defined_superium_catalyst>, <contenttweaker:defined_superium_catalyst>, <contenttweaker:defined_superium_catalyst>]]);
recipes.addShaped(<contenttweaker:tier_iv_defined_seed>,
[[<contenttweaker:defined_superium_cluster>, <mysticalagriculture:crafting:3>, <contenttweaker:defined_superium_cluster>],
[<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>],
[<contenttweaker:defined_superium_cluster>, <mysticalagriculture:crafting:3>, <contenttweaker:defined_superium_cluster>]]);

recipes.addShaped(<contenttweaker:defined_supremium_cluster>,
[[<contenttweaker:defined_supremium_catalyst>, <contenttweaker:defined_supremium_catalyst>, <contenttweaker:defined_supremium_catalyst>],
[<contenttweaker:defined_supremium_catalyst>, <contenttweaker:defined_ingot>, <contenttweaker:defined_supremium_catalyst>],
[<contenttweaker:defined_supremium_catalyst>, <contenttweaker:defined_supremium_catalyst>, <contenttweaker:defined_supremium_catalyst>]]);
recipes.addShaped(<contenttweaker:tier_v_defined_seed>,
[[<contenttweaker:defined_supremium_cluster>, <mysticalagriculture:crafting:4>, <contenttweaker:defined_supremium_cluster>],
[<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>],
[<contenttweaker:defined_supremium_cluster>, <mysticalagriculture:crafting:4>, <contenttweaker:defined_supremium_cluster>]]);

recipes.addShaped(<contenttweaker:defined_insanium_cluster>,
[[<contenttweaker:defined_insanium_catalyst>, <contenttweaker:defined_insanium_catalyst>, <contenttweaker:defined_insanium_catalyst>],
[<contenttweaker:defined_insanium_catalyst>, <contenttweaker:defined_ingot>, <contenttweaker:defined_insanium_catalyst>],
[<contenttweaker:defined_insanium_catalyst>, <contenttweaker:defined_insanium_catalyst>, <contenttweaker:defined_insanium_catalyst>]]);
recipes.addShaped(<contenttweaker:tier_vi_defined_seed>,
[[<contenttweaker:defined_insanium_cluster>, <mysticalagradditions:insanium:0>, <contenttweaker:defined_insanium_cluster>],
[<mysticalagradditions:insanium:0>, <mysticalagradditions:insanium:1>, <mysticalagradditions:insanium:0>],
[<contenttweaker:defined_insanium_cluster>, <mysticalagradditions:insanium:0>, <contenttweaker:defined_insanium_cluster>]]);

val irradiationseed1 = RecipeBuilder.newBuilder("irradiationseed1","dyson_irradiator",200);
irradiationseed1.addEnergyPerTickInput(500000);
irradiationseed1.addFluidInput(<fluid:fiery_peat>*400);
// irradiationseed1.addAspectInput("lux",30);
irradiationseed1.addItemInput(<contenttweaker:tier_i_defined_seed>);
irradiationseed1.addItemOutput(<mysticalagriculture:stone_essence>*64);
irradiationseed1.addItemOutput(<mysticalagriculture:dirt_essence>*64);
irradiationseed1.addItemOutput(<mysticalagriculture:nature_essence>*64);
irradiationseed1.addItemOutput(<mysticalagriculture:wood_essence>*64);
irradiationseed1.addItemOutput(<mysticalagriculture:water_essence>*64);
irradiationseed1.addItemOutput(<mysticalagriculture:ice_essence>*64);
irradiationseed1.addItemOutput(<mysticalagriculture:zombie_essence>*64);
irradiationseed1.build();

val irradiationseed2 = RecipeBuilder.newBuilder("irradiationseed2","dyson_irradiator",200);
irradiationseed2.addEnergyPerTickInput(500000);
irradiationseed2.addFluidInput(<fluid:fiery_peat>*600);
// irradiationseed2.addAspectInput("lux",30);
irradiationseed2.addItemInput(<contenttweaker:tier_ii_defined_seed>);
irradiationseed2.addItemOutput(<mysticalagriculture:fire_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:dye_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:nether_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:coal_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:pig_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:chicken_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:cow_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:sheep_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:slime_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:rubber_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:silicon_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:sulfur_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:aluminum_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:copper_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:aluminum_brass_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:grains_of_infinity_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:mystical_flower_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:marble_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:limestone_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:basalt_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:apatite_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:slimy_bone_essence>*64);
irradiationseed2.addItemOutput(<mysticalagriculture:menril_essence>*64);
irradiationseed2.build();

val irradiationseed3 = RecipeBuilder.newBuilder("irradiationseed3","dyson_irradiator",200);
irradiationseed3.addEnergyPerTickInput(500000);
irradiationseed3.addFluidInput(<fluid:fiery_peat>*800);
// irradiationseed3.addAspectInput("lux",30);
irradiationseed3.addItemInput(<contenttweaker:tier_iii_defined_seed>);
irradiationseed3.addItemOutput(<mysticalagriculture:iron_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:nether_quartz_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:glowstone_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:redstone_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:obsidian_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:skeleton_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:creeper_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:spider_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:rabbit_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:guardian_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:saltpeter_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:tin_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:bronze_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:zinc_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:brass_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:silver_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:lead_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:graphite_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:blizz_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:blitz_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:basalz_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:knightslime_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:ardite_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:electrical_steel_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:redstone_alloy_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:conductive_iron_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:manasteel_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:quicksilver_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:thaumium_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:electrotine_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:steeleaf_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:ironwood_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:coralium_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:syrmorite_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:octine_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:black_quartz_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:aquamarine_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:sky_stone_essence>*64);
irradiationseed3.addItemOutput(<mysticalagriculture:certus_quartz_essence>*64);
irradiationseed3.build();

val irradiationseed4 = RecipeBuilder.newBuilder("irradiationseed4","dyson_irradiator",200);
irradiationseed4.addEnergyPerTickInput(500000);
irradiationseed4.addFluidInput(<fluid:fiery_peat>*1000);
// irradiationseed4.addAspectInput("lux",30);
irradiationseed4.addItemInput(<contenttweaker:tier_iv_defined_seed>);
irradiationseed4.addItemOutput(<mysticalagriculture:gold_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:lapis_lazuli_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:end_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:experience_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:blaze_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:ghast_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:enderman_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:steel_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:nickel_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:constantan_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:electrum_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:invar_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:mithril_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:ruby_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:sapphire_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:peridot_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:amber_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:topaz_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:malachite_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:tanzanite_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:signalum_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:lumium_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:fluxed_electrum_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:hop_graphite_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:cobalt_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:soularium_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:dark_steel_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:pulsating_iron_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:energetic_alloy_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:elementium_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:void_metal_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:alumite_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:knightmetal_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:fiery_ingot_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:abyssalnite_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:thorium_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:boron_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:lithium_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:magnesium_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:jade_essence>*64);
irradiationseed4.addItemOutput(<mysticalagriculture:fluix_essence>*64);
irradiationseed4.build();

val irradiationseed5 = RecipeBuilder.newBuilder("irradiationseed5","dyson_irradiator",200);
irradiationseed5.addEnergyPerTickInput(500000);
irradiationseed5.addFluidInput(<fluid:fiery_peat>*1400);
// irradiationseed5.addAspectInput("lux",30);
irradiationseed5.addItemInput(<contenttweaker:tier_v_defined_seed>);
irradiationseed5.addItemOutput(<mysticalagriculture:diamond_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:emerald_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:wither_skeleton_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:tungsten_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:titanium_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:uranium_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:chrome_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:platinum_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:iridium_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:enderium_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:manyullyn_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:vibrant_alloy_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:end_steel_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:terrasteel_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:dreadium_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:valonite_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:starmetal_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:rock_crystal_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:ender_amethyst_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:draconium_essence>*64);
irradiationseed5.addItemOutput(<mysticalagriculture:yellorium_essence>*64);
irradiationseed5.build();

val irradiationseed6 = RecipeBuilder.newBuilder("irradiationseed6","dyson_irradiator",200);
irradiationseed6.addEnergyPerTickInput(500000);
irradiationseed6.addFluidInput(<fluid:fiery_peat>*6000);
// irradiationseed6.addAspectInput("lux",30);
irradiationseed6.addItemInput(<contenttweaker:tier_vi_defined_seed>);
irradiationseed6.addItemOutput(<mysticalagradditions:nether_star_essence>*64);
irradiationseed6.addItemOutput(<mysticalagradditions:dragon_egg_essence>*64);
irradiationseed6.addItemOutput(<mysticalagradditions:awakened_draconium_essence>*64);
irradiationseed6.addItemOutput(<mysticalagradditions:neutronium_essence>*64);
irradiationseed6.build();

val spatialcruchalite = RecipeBuilder.newBuilder("spatialcruchalite","spatial_crucible",100);
spatialcruchalite.addEnergyPerTickInput(120000);
spatialcruchalite.addFluidInput(<fluid:hyperdense_plasma>*600);
spatialcruchalite.addItemInput(<draconicevolution:awakened_core>*4);
spatialcruchalite.addItemInput(<contenttweaker:bright_matter>*64);
spatialcruchalite.addItemInput(<divinerpg:corrupted_stone>*64);
spatialcruchalite.addItemInput(<contenttweaker:defined_engine>);
spatialcruchalite.addItemInput(<contenttweaker:shyre_crystal>*24);
spatialcruchalite.addItemInput(<tconstruct:large_plate>.withTag({Material: "infinity_avaritia_plustic"}));
spatialcruchalite.addFluidOutput(<fluid:halite_fluid>*1000);
spatialcruchalite.build();


val halitewarrior = RecipeBuilder.newBuilder("halitewarrior","dyson_irradiator",200);
halitewarrior.addEnergyPerTickInput(50000000);
halitewarrior.addFluidInput(<fluid:halite_fluid>*250);
halitewarrior.addFluidInput(<fluid:magnatar_stabilizer>*2000);
// halitewarrior.addAspectInput("lux",50);
// halitewarrior.addRainbowInput();
halitewarrior.addItemInput(<divinerpg:halite_shield>);
halitewarrior.addItemInput(<divinerpg:halite_blade>);
halitewarrior.addItemInput(<divinerpg:halite_bow>);
halitewarrior.addItemInput(<divinerpg:halite_slicer>);
halitewarrior.addItemInput(<divinerpg:halite_blitz>);
halitewarrior.addItemInput(<divinerpg:halite_phaser>);
halitewarrior.addItemInput(<divinerpg:halite_helmet>);
halitewarrior.addItemInput(<divinerpg:halite_chestplate>);
halitewarrior.addItemInput(<divinerpg:halite_leggings>);
halitewarrior.addItemInput(<divinerpg:halite_boots>);
halitewarrior.addItemOutput(<contenttweaker:halite_warrior>);
halitewarrior.build();

mods.nuclearcraft.fusion.addRecipe([<fluid:relativistic_matter>*10, <fluid:technetium>*10, <fluid:magnatar_stabilizer>*100, <fluid:technetium>*10, null, null, 150.0, 155.0, 6556.0]);

val irradiationchaosbuff = RecipeBuilder.newBuilder("irradiationchaosbuff","dyson_irradiator",200);
irradiationchaosbuff.addEnergyPerTickInput(500000);
// irradiationchaosbuff.addGridPowerInput(6000);
// irradiationchaosbuff.addRainbowInput();
// halitewarrior.addAspectInput("lux",10);
irradiationchaosbuff.addItemInput(<extrautils2:decorativesolid:8>);
irradiationchaosbuff.addFluidInput(<fluid:hyperdense_plasma>*200);
irradiationchaosbuff.addFluidInput(<fluid:magnatar_stabilizer>*200);
irradiationchaosbuff.addFluidInput(<fluid:chaos>*1440);
irradiationchaosbuff.addItemInput(<draconicevolution:chaos_shard:2>);
irradiationchaosbuff.addItemOutput(<draconicevolution:chaos_shard:0>);
irradiationchaosbuff.build();