import mods.chisel.Carving;
import crafttweaker.item.IItemStack;

# Helper functions
function createBlueprint(machine as string) as IItemStack {
    return <modularmachinery:itemblueprint>.withTag({dynamicmachine: machine});
}

function addVariations(group as string, machines as string[]) {
    mods.chisel.Carving.addGroup(group);
    for machine in machines {
        mods.chisel.Carving.addVariation(group, createBlueprint(machine));
    }
}

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:iron_centrifuge"}),
[[<modularmachinery:itemmodularium>,null,<modularmachinery:itemmodularium>],
[null,<minecraft:paper>,null],
[<modularmachinery:itemmodularium>,null,<modularmachinery:itemmodularium>]]);

# Modular Machines List
var modularMachines as string[] = [
    "modularmachinery:iron_centrifuge",
    "modularmachinery:creation_altar",
    "modularmachinery:infinity_furnace",
    "modularmachinery:arc_reactor",
    "modularmachinery:chaotic_condenser",
    "modularmachinery:plasmatic_condenser",
    "modularmachinery:ender_stone_crucible",
    "modularmachinery:plasmatic_controller",
    "modularmachinery:mythical_resource_crucible",
    "modularmachinery:infusinator",
    "modularmachinery:gravitational_collapser",
    "modularmachinery:mechanized_coop",
    "modularmachinery:shadow_fracturer",
    "modularmachinery:token_totem",
    "modularmachinery:compression_engine",
    "modularmachinery:advanced_compression_engine",
    "modularmachinery:meteoric_befaller",
    "modularmachinery:relic_of_the_fallen_tower",
    "modularmachinery:processor_clean_room",
    "modularmachinery:safe_nuke_environment",
    "modularmachinery:me_entropic_sythesizer",
    "modularmachinery:spatial_crucible",
    "modularmachinery:compression_turbine",
    "modularmachinery:soul_accumulator",
    "modularmachinery:matter_reprocessor",
    "modularmachinery:divine_combiner",
    "modularmachinery:bee_stargate",
    "modularmachinery:wormhole_field_generator",
    "modularmachinery:hostile_computing_unit"
];

# Add Chisel recipe for Modular Machines
addVariations("modularblueprint", modularMachines);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:arcane_autoworkbench"}),
[[null,null,<modularmachinery:itemmodularium>],
[null,<minecraft:paper>,null],
[<modularmachinery:itemmodularium>,null,null]]);

# Magic Machines List
var magicMachines as string[] = [
    "modularmachinery:arcane_autoworkbench",
    "modularmachinery:lp_harvester",
    "modularmachinery:dragonfire_forge",
    "modularmachinery:gaia_altar",
    "modularmachinery:sentient_coagulator",
    "modularmachinery:illuminated_enchanter",
    "modularmachinery:cold_iron_forge",
    "modularmachinery:valonite_gateway",
    "modularmachinery:dreading_crucible",
    "modularmachinery:bloodmaster_crucible",
    "modularmachinery:blood_reprocessor",
    "modularmachinery:empowered_monolith",
    "modularmachinery:arcane_autoinfuser",
    "modularmachinery:essentia_crystallizer",
    "modularmachinery:auto_astral_altar",
    "modularmachinery:dragonfire_crucible",
    "modularmachinery:sterilized_altar",
    "modularmachinery:botanic_condenser",
    "modularmachinery:pe_sterilizer",
    "modularmachinery:wizardry_combiner",
    "modularmachinery:carminite_empowerer",
    "modularmachinery:gravitite_enchanter",
    "modularmachinery:thaumic_replicator",
    "modularmachinery:corrupted_library",
    "modularmachinery:lilith_altar",
    "modularmachinery:moloch_altar",
    "modularmachinery:essentia_solidifier",
    "modularmachinery:baphomet_altar",
    "modularmachinery:herne_altar",
    "modularmachinery:blood_god_altar",
    "modularmachinery:blood_god_altar_network",
    "modularmachinery:dimensional_stabilizer",
    "modularmachinery:terrestrial_cauldron",
    "modularmachinery:enchanted_greenhouse",
    "modularmachinery:mechanized_essentia_smeltery",
    "modularmachinery:everburning_forge",
    "modularmachinery:forge_of_the_wyvern",
    "modularmachinery:eldritch_impetus_catalyzer",
    "modularmachinery:xp_assimilator",
    "modularmachinery:uncorrupted_library",
    "modularmachinery:vibrating_flux_crucible",
    "modularmachinery:phasing_still_pot",
    "modularmachinery:resonance_dissolver",
    "modularmachinery:fiery_enmesher"
];

# Add Chisel recipe for Magic Machines
addVariations("magicmultiblocks", magicMachines);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:neutronium_cannon"}),
[[null,null,null],
[<modularmachinery:itemmodularium>,<minecraft:paper>,<modularmachinery:itemmodularium>],
[null,null,null]]);

# Quantum Physics Machines List
var quantumPhysicsMachines as string[] = [
    "modularmachinery:neutronium_cannon",
    "modularmachinery:neutronium_bombarder",
    "modularmachinery:particle_accelerator",
    "modularmachinery:high_impulse_accelerator",
    "modularmachinery:mythic_accelerator",
    "modularmachinery:mythic_excavation_computer_multiblock",
    "modularmachinery:the_cube",
    "modularmachinery:quark_decomposer",
    "modularmachinery:meatballium_radiation_scrubber",
    "modularmachinery:radiant_meatballium_radiation_scrubber",
    "modularmachinery:cursed_meatballium_radiation_scrubber",
    "modularmachinery:active_meatballium_scrubbing_unit"
];

# Add Chisel recipe for Quantum Physics Machines
addVariations("quantumphysicsmultiblocks", quantumPhysicsMachines);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mythical_resource_miner_tier1"}),
[[null,<modularmachinery:itemmodularium>,null],
[<modularmachinery:itemmodularium>,<minecraft:paper>,<modularmachinery:itemmodularium>],
[null,<modularmachinery:itemmodularium>,null]]);

# Mythic Void Miner Machines List
var mythicVoidMinerMachines as string[] = [
    "modularmachinery:mythical_resource_miner_tier1",
    "modularmachinery:mythical_resource_miner_tier2",
    "modularmachinery:mythical_resource_miner_tier3",
    "modularmachinery:mythical_resource_miner_tier4",
    "modularmachinery:mythical_resource_miner_tier5",
    "modularmachinery:mythical_resource_miner_tier6",
    "modularmachinery:mythical_resource_miner_tier7",
    "modularmachinery:mythical_resource_miner_tier8",
    "modularmachinery:mythical_resource_miner_tier9",
    "modularmachinery:mythical_resource_miner_tier10",
    "modularmachinery:mythical_resource_miner_tier11",
    "modularmachinery:mythical_resource_miner_tier12",
    "modularmachinery:mythical_resource_miner_tier13",
    "modularmachinery:mythical_resource_miner_tier14",
    "modularmachinery:mythical_resource_miner_tier15",
    "modularmachinery:mythical_resource_miner_tier16",
    "modularmachinery:mythical_resource_miner_tier17",
    "modularmachinery:mythical_resource_miner_tier18",
    "modularmachinery:mythical_resource_miner_tier19",
    "modularmachinery:mythical_resource_miner_tier20",
    "modularmachinery:mythical_resource_miner_tier21",
    "modularmachinery:mythical_resource_miner_tier22",
    "modularmachinery:mythical_resource_miner_tier23",
    "modularmachinery:mythical_resource_miner_tier24",
    "modularmachinery:mythical_resource_miner_tier25",
    "modularmachinery:mythical_resource_miner_tier26",
    "modularmachinery:mythical_resource_miner_tier27",
    "modularmachinery:mythical_resource_miner_tier28",
    "modularmachinery:mythical_resource_miner_tier29",
    "modularmachinery:mythical_resource_miner_tier30",
    "modularmachinery:me_mythic_assembler"
];

# Add Chisel recipe for Mythic Void Miner Machines
addVariations("mythicvoidminer", mythicVoidMinerMachines);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:relativistic_collapser"}),
[[null,<modularmachinery:itemmodularium>,null],
[null,<minecraft:paper>,null],
[null,<modularmachinery:itemmodularium>,null]]);

# Dyson Sphere Machines List
var dysonSphereMachines as string[] = [
    "modularmachinery:relativistic_collapser",
    "modularmachinery:dyson_sphere",
    "modularmachinery:dyson_irradiator",
    "modularmachinery:dyson_irradiator_top",
    "modularmachinery:dyson_irradiator_bottom",
    "modularmachinery:dyson_discharger",
    "modularmachinery:dyson_discharger_t2",
    "modularmachinery:dyson_discharger_t3",
    "modularmachinery:dyson_discharger_t4",
    "modularmachinery:dyson_discharger_t5",
    "modularmachinery:dyson_discharger_t6",
    "modularmachinery:dyson_compressor",
    "modularmachinery:definer_two",
    "modularmachinery:twelve_gates_of_heaven",
    "modularmachinery:font_of_divinity",
    "modularmachinery:tree_of_life",
    "modularmachinery:fluid_matrix_plasma_collider",
    "modularmachinery:ziggurat_of_life",
    "modularmachinery:impetus_syphon",
    "modularmachinery:fractallite_furnace",
    "modularmachinery:altar_to_the_name_of_names",
    "modularmachinery:bastion_of_flesh",
    "modularmachinery:sentient_meatball_monument",
    "modularmachinery:shrine_of_the_sentient_meatballs",
    "modularmachinery:chaotic_striker",
    "modularmachinery:dyson_extruder",
    "modularmachinery:mythic_excavation_lattice",
    "modularmachinery:orb_of_infinite_wishes",
    "modularmachinery:catalyst_of_balance",
    "modularmachinery:dyson_dynamizer",
    "modularmachinery:dyson_scatterer",
    "modularmachinery:dyson_revolver",
    "modularmachinery:dyson_abater",
    "modularmachinery:black_hole_juicer"
];

# Add Chisel recipe for Dyson Sphere Machines
addVariations("dysonstuff", dysonSphereMachines);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mythic_processor_alloy_furnace"}),
[[<modularmachinery:itemmodularium>,null,null],
[null,<minecraft:paper>,null],
[null,null,<modularmachinery:itemmodularium>]]);

# Mythic Processors Machines List
var mythicProcessorsMachines as string[] = [
    "modularmachinery:mythic_processor_alloy_furnace",
    "modularmachinery:mythic_processor_empowerer",
    "modularmachinery:mythic_processor_rolling_machine",
    "modularmachinery:mythic_processor_pulverizer",
    "modularmachinery:mythic_processor_purifier",
    "modularmachinery:mythic_processor_muon_extractor",
    "modularmachinery:mythic_processor_gearworking_die",
    "modularmachinery:mythic_processor_compactor",
    "modularmachinery:mythic_processor_wiremill",
    "modularmachinery:mythic_processor_furnace",
    "modularmachinery:mythic_processor_drying_rack",
    "modularmachinery:inertial_confinement_reactor",
    "modularmachinery:linear_fusion_accelerator",
    "modularmachinery:aluminum_lathe",
    "modularmachinery:plated_carpenter",
    "modularmachinery:plated_thermofabricator",
    "modularmachinery:salt_repolarizer",
    "modularmachinery:two_phase_fission_reactor",
    "modularmachinery:sparkled_spinning_wheel",
    "modularmachinery:honeysmelter_oven",
    "modularmachinery:whispering_infusion_fountain",
    "modularmachinery:elemental_altar",
    "modularmachinery:mythic_processor_assembling_machine",
    "modularmachinery:mythic_processor_grinder",
    "modularmachinery:mythic_processor_blaster",
    "modularmachinery:mythic_processor_gravitite",
    "modularmachinery:mythic_processor_arkencrusher",
    "modularmachinery:hypergrowth_insolator",
    "modularmachinery:berserker_forge",
    "modularmachinery:berserker_crucible",
    "modularmachinery:sacred_cinders_apiary",
    "modularmachinery:mythic_processor_electrolyzer",
    "modularmachinery:mythic_processor_resonator",
    "modularmachinery:mythic_processor_isotope_separator",
    "modularmachinery:quantum_condenser",
    "modularmachinery:mythic_processor_melter",
    "modularmachinery:abyssal_entropic_catalyzer",
    "modularmachinery:mythic_processor_rock_crusher",
    "modularmachinery:mythic_processor_centrifuge",
    "modularmachinery:innerved_essenceifier"
];

# Add Chisel recipe for Mythic Processors Machines
addVariations("mythicprocessors", mythicProcessorsMachines);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:nightmare_electrolyzer"}),
[[<modularmachinery:itemmodularium>,<modularmachinery:itemmodularium>,<modularmachinery:itemmodularium>],
[null,<minecraft:paper>,null],
[<modularmachinery:itemmodularium>,<modularmachinery:itemmodularium>,<modularmachinery:itemmodularium>]]);

# Big Resource Generators Machines List
var bigResourceGeneratorsMachines as string[] = [
    "modularmachinery:nightmare_electrolyzer",
    "modularmachinery:recurrent_nightmare_synthesizer",
    "modularmachinery:warren_extractor_actualizing_stone",
    "modularmachinery:warren_extractor_naquadah",
    "modularmachinery:warren_extractor_dimensional_shards",
    "modularmachinery:warren_extractor_dragonsteel",
    "modularmachinery:warren_extractor_rhenia",
    "modularmachinery:warren_extractor_ichor",
    "modularmachinery:warren_extractor_silkyjewel",
    "modularmachinery:recursive_brain_in_a_vat",
    "modularmachinery:recursive_brain_in_a_vat_ahkrast_korvalain",
    "modularmachinery:recursive_brain_in_a_vat_donaeth_rusen",
    "modularmachinery:recursive_brain_in_a_vat_kurald_emurlahn",
    "modularmachinery:recursive_brain_in_a_vat_kurald_galain",
    "modularmachinery:recursive_brain_in_a_vat_kurald_thyrllan",
    "modularmachinery:recursive_brain_in_a_vat_omtose_phellack",
    "modularmachinery:recursive_brain_in_a_vat_starvald_demelain",
    "modularmachinery:recursive_brain_in_a_vat_tellan",
    "modularmachinery:recursive_brain_in_a_vat_thel",
    "modularmachinery:recursive_brain_in_a_vat_verdith_anath"
];

# Add Chisel recipe for Big Resource Generators Machines
addVariations("bigresourcegenerators", bigResourceGeneratorsMachines);
