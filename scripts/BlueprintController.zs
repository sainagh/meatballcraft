import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

global anyBlockControllerDict as IOreDictEntry = oreDict["anyBlockController"];
anyBlockControllerDict.add(<modularmachinery:blockcontroller>); // For completeness

function addController(controller as IItemStack, itemId as IData) {
    recipes.addShapeless(controller, 
    [<modularmachinery:itemblueprint>.withTag({dynamicmachine: itemId}).reuse(), <modularmachinery:blockcontroller>]);
    anyBlockControllerDict.add(controller);
}

addController(<modularmachinery:iron_centrifuge_controller>, "modularmachinery:iron_centrifuge");

addController(<modularmachinery:creation_altar_controller>, "modularmachinery:creation_altar");

addController(<modularmachinery:infinity_furnace_controller>, "modularmachinery:infinity_furnace");

addController(<modularmachinery:bloodmaster_crucible_controller>, "modularmachinery:bloodmaster_crucible");

addController(<modularmachinery:arc_reactor_controller>, "modularmachinery:arc_reactor");

addController(<modularmachinery:chaotic_condenser_controller>, "modularmachinery:chaotic_condenser");

addController(<modularmachinery:plasmatic_condenser_controller>, "modularmachinery:plasmatic_condenser");

addController(<modularmachinery:ender_stone_crucible_controller>, "modularmachinery:ender_stone_crucible");

addController(<modularmachinery:plasmatic_controller_controller>, "modularmachinery:plasmatic_controller");

addController(<modularmachinery:mythical_resource_crucible_controller>, "modularmachinery:mythical_resource_crucible");

addController(<modularmachinery:infusinator_controller>, "modularmachinery:infusinator");

addController(<modularmachinery:gravitational_collapser_controller>, "modularmachinery:gravitational_collapser");

addController(<modularmachinery:mechanized_coop_controller>, "modularmachinery:mechanized_coop");

addController(<modularmachinery:shadow_fracturer_controller>, "modularmachinery:shadow_fracturer");

addController(<modularmachinery:token_totem_controller>, "modularmachinery:token_totem");

addController(<modularmachinery:compression_engine_controller>, "modularmachinery:compression_engine");

addController(<modularmachinery:advanced_compression_engine_controller>, "modularmachinery:advanced_compression_engine");

addController(<modularmachinery:meteoric_befaller_controller>, "modularmachinery:meteoric_befaller");

addController(<modularmachinery:processor_clean_room_controller>, "modularmachinery:processor_clean_room");

addController(<modularmachinery:safe_nuke_environment_controller>, "modularmachinery:safe_nuke_environment");

addController(<modularmachinery:me_entropic_sythesizer_controller>, "modularmachinery:me_entropic_sythesizer");

addController(<modularmachinery:spatial_crucible_controller>, "modularmachinery:spatial_crucible");

addController(<modularmachinery:compression_turbine_controller>, "modularmachinery:compression_turbine");

addController(<modularmachinery:soul_accumulator_controller>, "modularmachinery:soul_accumulator");








addController(<modularmachinery:arcane_autoworkbench_controller>, "modularmachinery:arcane_autoworkbench");

addController(<modularmachinery:lp_harvester_controller>, "modularmachinery:lp_harvester");

addController(<modularmachinery:dragonfire_forge_controller>, "modularmachinery:dragonfire_forge");

addController(<modularmachinery:gaia_altar_controller>, "modularmachinery:gaia_altar");

addController(<modularmachinery:sentient_coagulator_controller>, "modularmachinery:sentient_coagulator");

addController(<modularmachinery:illuminated_enchanter_controller>, "modularmachinery:illuminated_enchanter");

addController(<modularmachinery:cold_iron_forge_controller>, "modularmachinery:cold_iron_forge");

addController(<modularmachinery:valonite_gateway_controller>, "modularmachinery:valonite_gateway");

addController(<modularmachinery:dreading_crucible_controller>, "modularmachinery:dreading_crucible");

addController(<modularmachinery:bloodmaster_crucible_controller>, "modularmachinery:bloodmaster_crucible");

addController(<modularmachinery:blood_reprocessor_controller>, "modularmachinery:blood_reprocessor");

addController(<modularmachinery:empowered_monolith_controller>, "modularmachinery:empowered_monolith");

addController(<modularmachinery:arcane_autoinfuser_controller>, "modularmachinery:arcane_autoinfuser");

addController(<modularmachinery:essentia_crystallizer_controller>, "modularmachinery:essentia_crystallizer");

addController(<modularmachinery:auto_astral_altar_controller>, "modularmachinery:auto_astral_altar");

addController(<modularmachinery:dragonfire_crucible_controller>, "modularmachinery:dragonfire_crucible");

addController(<modularmachinery:sterilized_altar_controller>, "modularmachinery:sterilized_altar");

addController(<modularmachinery:botanic_condenser_controller>, "modularmachinery:botanic_condenser");

addController(<modularmachinery:pe_sterilizer_controller>, "modularmachinery:pe_sterilizer");

addController(<modularmachinery:wizardry_combiner_controller>, "modularmachinery:wizardry_combiner");

addController(<modularmachinery:carminite_empowerer_controller>, "modularmachinery:carminite_empowerer");

addController(<modularmachinery:gravitite_enchanter_controller>, "modularmachinery:gravitite_enchanter");

addController(<modularmachinery:thaumic_replicator_controller>, "modularmachinery:thaumic_replicator");

addController(<modularmachinery:corrupted_library_controller>, "modularmachinery:corrupted_library");

addController(<modularmachinery:lilith_altar_controller>, "modularmachinery:lilith_altar");

addController(<modularmachinery:moloch_altar_controller>, "modularmachinery:moloch_altar");

addController(<modularmachinery:essentia_solidifier_controller>, "modularmachinery:essentia_solidifier");

addController(<modularmachinery:mechanized_essentia_smeltery_controller>, "modularmachinery:mechanized_essentia_smeltery");

addController(<modularmachinery:baphomet_altar_controller>, "modularmachinery:baphomet_altar");

addController(<modularmachinery:herne_altar_controller>, "modularmachinery:herne_altar");

addController(<modularmachinery:blood_god_altar_controller>, "modularmachinery:blood_god_altar");

addController(<modularmachinery:blood_god_altar_network_controller>, "modularmachinery:blood_god_altar_network");

addController(<modularmachinery:dimensional_stabilizer_controller>, "modularmachinery:dimensional_stabilizer");

addController(<modularmachinery:terrestrial_cauldron_controller>, "modularmachinery:terrestrial_cauldron");





addController(<modularmachinery:neutronium_cannon_controller>, "modularmachinery:neutronium_cannon");

addController(<modularmachinery:neutronium_bombarder_controller>, "modularmachinery:neutronium_bombarder");

addController(<modularmachinery:particle_accelerator_controller>, "modularmachinery:particle_accelerator");

addController(<modularmachinery:high_impulse_accelerator_controller>, "modularmachinery:high_impulse_accelerator");

addController(<modularmachinery:mythic_accelerator_controller>, "modularmachinery:mythic_accelerator");

addController(<modularmachinery:mythic_excavation_computer_multiblock_controller>, "modularmachinery:mythic_excavation_computer_multiblock");

addController(<modularmachinery:the_cube_controller>, "modularmachinery:the_cube");






addController(<modularmachinery:dyson_sphere_controller>, "modularmachinery:dyson_sphere");

addController(<modularmachinery:dyson_irradiator_controller>, "modularmachinery:dyson_irradiator");

addController(<modularmachinery:dyson_discharger_controller>, "modularmachinery:dyson_discharger");

addController(<modularmachinery:dyson_compressor_controller>, "modularmachinery:dyson_compressor");

addController(<modularmachinery:relativistic_collapser_controller>, "modularmachinery:relativistic_collapser");

addController(<modularmachinery:definer_two_controller>, "modularmachinery:definer_two");

addController(<modularmachinery:twelve_gates_of_heaven_controller>, "modularmachinery:twelve_gates_of_heaven");





addController(<modularmachinery:mythic_processor_alloy_furnace_controller>, "modularmachinery:mythic_processor_alloy_furnace");

addController(<modularmachinery:mythic_processor_empowerer_controller>, "modularmachinery:mythic_processor_empowerer");

addController(<modularmachinery:mythic_processor_pulverizer_controller>, "modularmachinery:mythic_processor_pulverizer");

addController(<modularmachinery:mythic_processor_purifier_controller>, "modularmachinery:mythic_processor_purifier");

addController(<modularmachinery:mythic_processor_muon_extractor_controller>, "modularmachinery:mythic_processor_muon_extractor");

addController(<modularmachinery:mythic_processor_gearworking_die_controller>, "modularmachinery:mythic_processor_gearworking_die");

addController(<modularmachinery:mythic_processor_compactor_controller>, "modularmachinery:mythic_processor_compactor");

addController(<modularmachinery:nightmare_electrolyzer_controller>, "modularmachinery:nightmare_electrolyzer");

addController(<modularmachinery:mythic_processor_furnace_controller>, "modularmachinery:mythic_processor_furnace");

addController(<modularmachinery:mythic_processor_drying_rack_controller>, "modularmachinery:mythic_processor_drying_rack");

addController(<modularmachinery:inertial_confinement_reactor_controller>, "modularmachinery:inertial_confinement_reactor");

addController(<modularmachinery:linear_fusion_accelerator_controller>, "modularmachinery:linear_fusion_accelerator");

addController(<modularmachinery:aluminum_lathe_controller>, "modularmachinery:aluminum_lathe");

addController(<modularmachinery:blood_god_altar_controller>, "modularmachinery:blood_god_altar");

addController(<modularmachinery:plated_carpenter_controller>, "modularmachinery:plated_carpenter");






addController(<modularmachinery:mythical_resource_miner_tier1_controller>, "modularmachinery:mythical_resource_miner_tier1");

addController(<modularmachinery:mythical_resource_miner_tier2_controller>, "modularmachinery:mythical_resource_miner_tier2");

addController(<modularmachinery:mythical_resource_miner_tier3_controller>, "modularmachinery:mythical_resource_miner_tier3");

addController(<modularmachinery:mythical_resource_miner_tier4_controller>, "modularmachinery:mythical_resource_miner_tier4");

addController(<modularmachinery:mythical_resource_miner_tier5_controller>, "modularmachinery:mythical_resource_miner_tier5");

addController(<modularmachinery:mythical_resource_miner_tier6_controller>, "modularmachinery:mythical_resource_miner_tier6");

addController(<modularmachinery:mythical_resource_miner_tier7_controller>, "modularmachinery:mythical_resource_miner_tier7");

addController(<modularmachinery:mythical_resource_miner_tier8_controller>, "modularmachinery:mythical_resource_miner_tier8");

addController(<modularmachinery:mythical_resource_miner_tier9_controller>, "modularmachinery:mythical_resource_miner_tier9");

addController(<modularmachinery:mythical_resource_miner_tier10_controller>, "modularmachinery:mythical_resource_miner_tier10");

addController(<modularmachinery:mythical_resource_miner_tier11_controller>, "modularmachinery:mythical_resource_miner_tier11");

addController(<modularmachinery:mythical_resource_miner_tier12_controller>, "modularmachinery:mythical_resource_miner_tier12");

addController(<modularmachinery:mythical_resource_miner_tier13_controller>, "modularmachinery:mythical_resource_miner_tier13");

addController(<modularmachinery:mythical_resource_miner_tier14_controller>, "modularmachinery:mythical_resource_miner_tier14");

addController(<modularmachinery:mythical_resource_miner_tier15_controller>, "modularmachinery:mythical_resource_miner_tier15");

addController(<modularmachinery:mythical_resource_miner_tier16_controller>, "modularmachinery:mythical_resource_miner_tier16");

addController(<modularmachinery:mythical_resource_miner_tier17_controller>, "modularmachinery:mythical_resource_miner_tier17");

addController(<modularmachinery:mythical_resource_miner_tier18_controller>, "modularmachinery:mythical_resource_miner_tier18");

addController(<modularmachinery:mythical_resource_miner_tier19_controller>, "modularmachinery:mythical_resource_miner_tier19");

addController(<modularmachinery:mythical_resource_miner_tier20_controller>, "modularmachinery:mythical_resource_miner_tier20");

addController(<modularmachinery:mythical_resource_miner_tier21_controller>, "modularmachinery:mythical_resource_miner_tier21");

addController(<modularmachinery:mythical_resource_miner_tier22_controller>, "modularmachinery:mythical_resource_miner_tier22");

addController(<modularmachinery:mythical_resource_miner_tier23_controller>, "modularmachinery:mythical_resource_miner_tier23");

addController(<modularmachinery:mythical_resource_miner_tier24_controller>, "modularmachinery:mythical_resource_miner_tier24");

addController(<modularmachinery:mythical_resource_miner_tier25_controller>, "modularmachinery:mythical_resource_miner_tier25");

addController(<modularmachinery:mythical_resource_miner_tier26_controller>, "modularmachinery:mythical_resource_miner_tier26");

addController(<modularmachinery:mythical_resource_miner_tier27_controller>, "modularmachinery:mythical_resource_miner_tier27");

addController(<modularmachinery:mythical_resource_miner_tier28_controller>, "modularmachinery:mythical_resource_miner_tier28");

addController(<modularmachinery:mythical_resource_miner_tier29_controller>, "modularmachinery:mythical_resource_miner_tier29");

addController(<modularmachinery:me_mythic_assembler_controller>, "modularmachinery:me_mythic_assembler");

addController(<modularmachinery:quark_decomposer_controller>, "modularmachinery:quark_decomposer");

addController(<modularmachinery:enchanted_greenhouse_controller>, "modularmachinery:enchanted_greenhouse");

addController(<modularmachinery:salt_repolarizer_controller>, "modularmachinery:salt_repolarizer");

addController(<modularmachinery:two_phase_fission_reactor_controller>, "modularmachinery:two_phase_fission_reactor");

addController(<modularmachinery:font_of_divinity_controller>, "modularmachinery:font_of_divinity");

addController(<modularmachinery:mythic_processor_rolling_machine_controller>, "modularmachinery:mythic_processor_rolling_machine");

addController(<modularmachinery:everburning_forge_controller>, "modularmachinery:everburning_forge");


addController(<modularmachinery:sparkled_spinning_wheel_controller>, "modularmachinery:sparkled_spinning_wheel");

addController(<modularmachinery:honeysmelter_oven_controller>, "modularmachinery:honeysmelter_oven");

addController(<modularmachinery:whispering_infusion_fountain_controller>, "modularmachinery:whispering_infusion_fountain");

addController(<modularmachinery:tree_of_life_controller>, "modularmachinery:tree_of_life");

addController(<modularmachinery:elemental_altar_controller>, "modularmachinery:elemental_altar");

addController(<modularmachinery:mythic_processor_wiremill_controller>, "modularmachinery:mythic_processor_wiremill");

addController(<modularmachinery:mythic_processor_assembling_machine_controller>, "modularmachinery:mythic_processor_assembling_machine");

addController(<modularmachinery:mythic_processor_grinder_controller>, "modularmachinery:mythic_processor_grinder");

addController(<modularmachinery:mythic_processor_blaster_controller>, "modularmachinery:mythic_processor_blaster");

addController(<modularmachinery:mythic_processor_gravitite_controller>, "modularmachinery:mythic_processor_gravitite");

addController(<modularmachinery:mythic_processor_arkencrusher_controller>, "modularmachinery:mythic_processor_arkencrusher");

addController(<modularmachinery:hypergrowth_insolator_controller>, "modularmachinery:hypergrowth_insolator");

addController(<modularmachinery:fluid_matrix_plasma_collider_controller>, "modularmachinery:fluid_matrix_plasma_collider");

addController(<modularmachinery:ziggurat_of_life_controller>, "modularmachinery:ziggurat_of_life");

addController(<modularmachinery:berserker_forge_controller>, "modularmachinery:berserker_forge");


addController(<modularmachinery:dyson_discharger_t2_controller>, "modularmachinery:dyson_discharger_t2");

addController(<modularmachinery:dyson_discharger_t3_controller>, "modularmachinery:dyson_discharger_t3");

addController(<modularmachinery:dyson_discharger_t4_controller>, "modularmachinery:dyson_discharger_t4");

addController(<modularmachinery:dyson_discharger_t5_controller>, "modularmachinery:dyson_discharger_t5");

addController(<modularmachinery:dyson_discharger_t6_controller>, "modularmachinery:dyson_discharger_t6");

addController(<modularmachinery:impetus_syphon_controller>, "modularmachinery:impetus_syphon");

addController(<modularmachinery:sacred_cinders_apiary_controller>, "modularmachinery:sacred_cinders_apiary");

addController(<modularmachinery:fractallite_furnace_controller>, "modularmachinery:fractallite_furnace");

addController(<modularmachinery:altar_to_the_name_of_names_controller>, "modularmachinery:altar_to_the_name_of_names");

addController(<modularmachinery:bastion_of_flesh_controller>, "modularmachinery:bastion_of_flesh");

addController(<modularmachinery:mythic_processor_resonator_controller>, "modularmachinery:mythic_processor_resonator");

addController(<modularmachinery:mythic_processor_electrolyzer_controller>, "modularmachinery:mythic_processor_electrolyzer");

addController(<modularmachinery:mythic_processor_isotope_separator_controller>, "modularmachinery:mythic_processor_isotope_separator");

addController(<modularmachinery:sentient_meatball_monument_controller>, "modularmachinery:sentient_meatball_monument");

addController(<modularmachinery:quantum_condenser_controller>, "modularmachinery:quantum_condenser");

addController(<modularmachinery:mythic_processor_melter_controller>, "modularmachinery:mythic_processor_melter");

addController(<modularmachinery:berserker_crucible_controller>, "modularmachinery:berserker_crucible");

addController(<modularmachinery:dyson_irradiator_top_controller>, "modularmachinery:dyson_irradiator_top");

addController(<modularmachinery:dyson_irradiator_bottom_controller>, "modularmachinery:dyson_irradiator_bottom");

addController(<modularmachinery:forge_of_the_wyvern_controller>, "modularmachinery:forge_of_the_wyvern");

addController(<modularmachinery:shrine_of_the_sentient_meatballs_controller>, "modularmachinery:shrine_of_the_sentient_meatballs");

addController(<modularmachinery:matter_reprocessor_controller>, "modularmachinery:matter_reprocessor");

addController(<modularmachinery:plated_thermofabricator_controller>, "modularmachinery:plated_thermofabricator");

addController(<modularmachinery:divine_combiner_controller>, "modularmachinery:divine_combiner");

addController(<modularmachinery:eldritch_impetus_catalyzer_controller>, "modularmachinery:eldritch_impetus_catalyzer");

addController(<modularmachinery:chaotic_striker_controller>, "modularmachinery:chaotic_striker");

addController(<modularmachinery:mythical_resource_miner_tier30_controller>, "modularmachinery:mythical_resource_miner_tier30");

addController(<modularmachinery:warren_extractor_actualizing_stone_controller>, "modularmachinery:warren_extractor_actualizing_stone");

addController(<modularmachinery:warren_extractor_naquadah_controller>, "modularmachinery:warren_extractor_naquadah");

addController(<modularmachinery:warren_extractor_dimensional_shards_controller>, "modularmachinery:warren_extractor_dimensional_shards");

addController(<modularmachinery:warren_extractor_dragonsteel_controller>, "modularmachinery:warren_extractor_dragonsteel");

addController(<modularmachinery:recursive_brain_in_a_vat_controller>, "modularmachinery:recursive_brain_in_a_vat");

addController(<modularmachinery:recursive_brain_in_a_vat_ahkrast_korvalain_controller>, "modularmachinery:recursive_brain_in_a_vat_ahkrast_korvalain");

addController(<modularmachinery:recursive_brain_in_a_vat_donaeth_rusen_controller>, "modularmachinery:recursive_brain_in_a_vat_donaeth_rusen");

addController(<modularmachinery:recursive_brain_in_a_vat_kurald_emurlahn_controller>, "modularmachinery:recursive_brain_in_a_vat_kurald_emurlahn");

addController(<modularmachinery:recursive_brain_in_a_vat_kurald_galain_controller>, "modularmachinery:recursive_brain_in_a_vat_kurald_galain");

addController(<modularmachinery:recursive_brain_in_a_vat_kurald_thyrllan_controller>, "modularmachinery:recursive_brain_in_a_vat_kurald_thyrllan");

addController(<modularmachinery:recursive_brain_in_a_vat_omtose_phellack_controller>, "modularmachinery:recursive_brain_in_a_vat_omtose_phellack");

addController(<modularmachinery:recursive_brain_in_a_vat_starvald_demelain_controller>, "modularmachinery:recursive_brain_in_a_vat_starvald_demelain");

addController(<modularmachinery:recursive_brain_in_a_vat_tellan_controller>, "modularmachinery:recursive_brain_in_a_vat_tellan");

addController(<modularmachinery:recursive_brain_in_a_vat_thel_controller>, "modularmachinery:recursive_brain_in_a_vat_thel");

addController(<modularmachinery:recursive_brain_in_a_vat_verdith_anath_controller>, "modularmachinery:recursive_brain_in_a_vat_verdith_anath");

addController(<modularmachinery:warren_extractor_rhenia_controller>, "modularmachinery:warren_extractor_rhenia");

addController(<modularmachinery:dyson_extruder_controller>, "modularmachinery:dyson_extruder");

addController(<modularmachinery:mythic_excavation_lattice_controller>, "modularmachinery:mythic_excavation_lattice");




// Leave this at the bottom of the file, as it depends on the oredict being filled
furnace.addRecipe(<modularmachinery:blockcontroller>, anyBlockControllerDict);











