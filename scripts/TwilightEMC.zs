import mods.modularmachinery.RecipeBuilder;


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/edenEMC", <contenttweaker:eden_core>, 4500, 400, [
	<techreborn:ingot:25>, <astralsorcery:itemperkgem:1>, <techreborn:ingot:25>,<astralsorcery:itemperkgem:1>, <divinerpg:eden_chunk>, 
	<astralsorcery:itemperkgem:1>, <techreborn:ingot:25>, <astralsorcery:itemperkgem:1>, <techreborn:ingot:25>,<extrabotany:material:8>, 
	<extrabotany:material:8>, <extrabotany:material:8>, <extrabotany:material:8>,<avaritia:resource:7>, <avaritia:resource:7>,
	<aether_legacy:enchanted_blueberry>, <aether_legacy:enchanted_blueberry>, <aether_legacy:enchanted_blueberry>, <aether_legacy:enchanted_blueberry>,<avaritia:resource:7>, 
	<avaritia:resource:7>,<divinerpg:divine_shards>, <divinerpg:divine_shards>,<divinerpg:divine_shards>, <divinerpg:divine_shards>,
	//Outer Items, indices 25+
	<divinerpg:eden_heart>, <divinerpg:sunstorm_statue>, <divinerpg:eden_heart>, <divinerpg:sunstorm_statue>, <divinerpg:eden_heart>, <divinerpg:sunstorm_statue>, <divinerpg:eden_heart>, <divinerpg:sunstorm_statue>
],
"astralsorcery.constellation.fornax");

mods.actuallyadditions.Crusher.removeRecipe(<divinerpg:eden_gem>);

mods.thermalexpansion.Pulverizer.removeRecipe(<divinerpg:eden_ore>);

recipes.addShaped(<divinerpg:eden_heart>,
[[<divinerpg:eden_gem>, <divinerpg:eden_gem>, <divinerpg:eden_gem>],
[<divinerpg:eden_gem>, <contenttweaker:eden_core>, <divinerpg:eden_gem>],
[<divinerpg:eden_gem>, <divinerpg:eden_gem>, <divinerpg:eden_gem>]]);

recipes.removeShaped(<divinerpg:eden_block>);

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:eden_block>, 
[[<contenttweaker:jeweled_runium>, <materialpart:myrmitite:ingot>, null, 
null, <contenttweaker:jeweled_runium>, null, 
null, <materialpart:myrmitite:ingot>, <contenttweaker:jeweled_runium>], 

[<materialpart:myrmitite:ingot>, <divinerpg:eden_heart>, null, 
<divinerpg:eden_chunk>, null, <divinerpg:eden_chunk>, 
null, <divinerpg:eden_heart>, <materialpart:myrmitite:ingot>], 

[<divinerpg:divine_shards>, null, <materialpart:vibranium:ingot>, 
null, <extendedcrafting:singularity:5>, null, 
<materialpart:vibranium:ingot>, null, <divinerpg:divine_shards>], 

[null, <divinerpg:eden_chunk>, null, 
<materialpart:vibranium:ingot>, <contenttweaker:eden_core>, <materialpart:vibranium:ingot>, 
null, <divinerpg:eden_chunk>, null], 

[<contenttweaker:jeweled_runium>, null, <abyssalcraft:essence:2>, 
<contenttweaker:eden_core>, <divinerpg:divine_rock>, <contenttweaker:eden_core>, 
<abyssalcraft:essence:2>, null, <contenttweaker:jeweled_runium>], 

[null, <divinerpg:eden_chunk>, null, 
<materialpart:vibranium:ingot>, <contenttweaker:eden_core>, <materialpart:vibranium:ingot>, 
null, <divinerpg:eden_chunk>, null], 

[<divinerpg:divine_shards>, null, <materialpart:vibranium:ingot>, 
null, <extendedcrafting:singularity:5>, null, 
<materialpart:vibranium:ingot>, null, <divinerpg:divine_shards>], 

[<materialpart:myrmitite:ingot>, <divinerpg:eden_heart>, null, 
<divinerpg:eden_chunk>, null, <divinerpg:eden_chunk>, 
null, <divinerpg:eden_heart>, <materialpart:myrmitite:ingot>], 

[<contenttweaker:jeweled_runium>, <materialpart:myrmitite:ingot>, null, 
null, <contenttweaker:jeweled_runium>, null, 
null, <materialpart:myrmitite:ingot>, <contenttweaker:jeweled_runium>]]);  



mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/wildwoodEMC", <contenttweaker:wildwood_core>, 4500, 400, [
	<extrautils2:biomemarker>.withTag({Biome: "advancedrocketry:stormland"}), <astralsorcery:itemperkgem:0>, <extrautils2:biomemarker>.withTag({Biome: "advancedrocketry:stormland"}),<astralsorcery:itemperkgem:0>, <divinerpg:wildwood_chunk>, 
	<astralsorcery:itemperkgem:0>, <extrautils2:biomemarker>.withTag({Biome: "advancedrocketry:stormland"}), <astralsorcery:itemperkgem:0>, <extrautils2:biomemarker>.withTag({Biome: "advancedrocketry:stormland"}),<extrabotany:material:5>, 
	<extrabotany:material:5>, <extrabotany:material:5>, <extrabotany:material:5>,<erebus:stag_heart_raw>, <erebus:stag_heart_raw>,
	<erebus:stag_heart_raw>, <erebus:stag_heart_raw>, <erebus:stag_heart_raw>, <erebus:stag_heart_raw>,<erebus:stag_heart_raw>, 
	<erebus:stag_heart_raw>,<extendedcrafting:singularity_custom:991>, <abyssalcraft:crystalcluster:13>,<abyssalcraft:crystalcluster:13>, <abyssalcraft:crystalcluster:13>,
	//Outer Items, indices 25+
	<divinerpg:wildwood_heart>, <divinerpg:termasect_statue>, <divinerpg:wildwood_heart>, <divinerpg:termasect_statue>, <divinerpg:wildwood_heart>, <divinerpg:termasect_statue>, <divinerpg:wildwood_heart>, <divinerpg:termasect_statue>
],
"astralsorcery.constellation.horologium");

mods.actuallyadditions.Crusher.removeRecipe(<divinerpg:wildwood_gem>);

mods.thermalexpansion.Pulverizer.removeRecipe(<divinerpg:wildwood_ore>);

recipes.addShaped(<divinerpg:wildwood_heart>,
[[<divinerpg:wildwood_gem>, <divinerpg:wildwood_gem>, <divinerpg:wildwood_gem>],
[<divinerpg:wildwood_gem>, <contenttweaker:wildwood_core>, <divinerpg:wildwood_gem>],
[<divinerpg:wildwood_gem>, <divinerpg:wildwood_gem>, <divinerpg:wildwood_gem>]]);

recipes.removeShaped(<divinerpg:wildwood_block>);

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:wildwood_block>, 
[[<divinerpg:wildwood_chunk>, null, <botania:storage:3>, 
<randomthings:spectreilluminator>, <divinerpg:wildwood_chunk>, <randomthings:spectreilluminator>, 
<botania:storage:3>, null, <divinerpg:wildwood_chunk>], 

[null, <divinerpg:wildwood_heart>, null, 
<contenttweaker:starmetal_alloy_ingot>, <extendedcrafting:singularity_custom:990>, <contenttweaker:starmetal_alloy_ingot>, 
null, <divinerpg:wildwood_heart>, null], 

[<contenttweaker:mythic_machine_case>, null, <contenttweaker:mythic_machine_case>, 
<nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>, 
<contenttweaker:mythic_machine_case>, null, <contenttweaker:mythic_machine_case>], 

[null, <thaumadditions:mithrillium_ingot>, null, 
null, <contenttweaker:wildwood_core>, null, 
null, <thaumadditions:mithrillium_ingot>, null], 

[<divinerpg:wildwood_chunk>, <contenttweaker:arcane_entropinator>, <bloodmagic:points_upgrade>, 
<contenttweaker:wildwood_core>, <divinerpg:eden_block>, <contenttweaker:wildwood_core>, 
<bloodmagic:points_upgrade>, <contenttweaker:arcane_entropinator>, <divinerpg:wildwood_chunk>], 

[null, <thaumadditions:mithrillium_ingot>, null, 
null, <contenttweaker:wildwood_core>, null, 
null, <thaumadditions:mithrillium_ingot>, null], 

[<contenttweaker:mythic_machine_case>, null, <contenttweaker:mythic_machine_case>, 
<nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>, 
<contenttweaker:mythic_machine_case>, null, <contenttweaker:mythic_machine_case>], 

[null, <divinerpg:wildwood_heart>, null, 
<contenttweaker:starmetal_alloy_ingot>, <extendedcrafting:singularity:29>, <contenttweaker:starmetal_alloy_ingot>, 
null, <divinerpg:wildwood_heart>, null], 

[<divinerpg:wildwood_chunk>, null, <botania:storage:3>, 
<randomthings:spectreilluminator>, <divinerpg:wildwood_chunk>, <randomthings:spectreilluminator>, 
<botania:storage:3>, null, <divinerpg:wildwood_chunk>]]); 

mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/apalachiaEMC", <contenttweaker:apalachia_core>, 4500, 400, [
	<mysticalagradditions:insanium>, <enderio:item_material:18>, <mysticalagradditions:insanium>,<enderio:item_material:18>, <divinerpg:apalachia_chunk>, 
	<enderio:item_material:18>, <mysticalagradditions:insanium>, <enderio:item_material:18>, <mysticalagradditions:insanium>,<materialpart:sacrifice_metal:ingot>, 
	<materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>,<aoa3:blooming_infusion_stone>, <aoa3:blooming_infusion_stone>,
	<aoa3:blooming_infusion_stone>, <aoa3:blooming_infusion_stone>, <aoa3:scream_shield>, <aoa3:scream_shield>,<aoa3:scream_shield>, 
	<aoa3:scream_shield>,<botania:corporeaindex>, <botania:corporeaindex>,<botania:corporeaindex>, <botania:corporeaindex>,
	//Outer Items, indices 25+
	<divinerpg:apalachia_heart>, <divinerpg:eternal_archer_statue>, <divinerpg:apalachia_heart>, <divinerpg:eternal_archer_statue>, <divinerpg:apalachia_heart>, <divinerpg:eternal_archer_statue>, <divinerpg:apalachia_heart>, <divinerpg:eternal_archer_statue>
],
"astralsorcery.constellation.pelotrio");

mods.actuallyadditions.Crusher.removeRecipe(<divinerpg:apalachia_gem>);

mods.thermalexpansion.Pulverizer.removeRecipe(<divinerpg:apalachia_ore>);

recipes.addShaped(<divinerpg:apalachia_heart>,
[[<divinerpg:apalachia_gem>, <divinerpg:apalachia_gem>, <divinerpg:apalachia_gem>],
[<divinerpg:apalachia_gem>, <contenttweaker:apalachia_core>, <divinerpg:apalachia_gem>],
[<divinerpg:apalachia_gem>, <divinerpg:apalachia_gem>, <divinerpg:apalachia_gem>]]);

recipes.removeShaped(<divinerpg:apalachia_block>);

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:apalachia_block>, 
[[<materialpart:chalcedony:ingot>, <materialpart:chalcedony:ingot>, <materialpart:chalcedony:ingot>, 
<extrabotany:material:1>, <divinerpg:enriched_magic_meat>, <extrabotany:material:1>, 
<materialpart:chalcedony:ingot>, <materialpart:chalcedony:ingot>, <materialpart:chalcedony:ingot>], 

[<materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, 
<divinerpg:apalachia_heart>, <divinerpg:apalachia_heart>, <divinerpg:apalachia_heart>, 
<materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>], 

[<materialpart:lunastone:ingot>, <materialpart:lunastone:ingot>, <materialpart:lunastone:ingot>, 
<tconstruct:large_plate>.withTag({Material: "elecanium"}), <divinerpg:apalachia_heart>, <tconstruct:large_plate>.withTag({Material: "elecanium"}), 
<materialpart:lunastone:ingot>, <materialpart:lunastone:ingot>, <materialpart:lunastone:ingot>], 

[<contenttweaker:apalachia_core>, <contenttweaker:instant_power_junction>, <contenttweaker:refraction_focus_key>, 
<extrabees:honey_comb:28>, <extrabees:honey_comb:28>, <extrabees:honey_comb:28>, 
<contenttweaker:refraction_focus_key>, <contenttweaker:instant_power_junction>, <contenttweaker:apalachia_core>], 

[<bigreactors:mineralanglesite>, <bigreactors:mineralbenitoite>, <contenttweaker:muon_crystal>, 
<extrabees:honey_comb:28>, <divinerpg:wildwood_block>, <extrabees:honey_comb:28>, 
<contenttweaker:muon_crystal>, <bigreactors:mineralbenitoite>, <bigreactors:mineralanglesite>], 

[<contenttweaker:apalachia_core>, <contenttweaker:instant_power_junction>, <contenttweaker:refraction_focus_key>, 
<extrabees:honey_comb:28>, <extrabees:honey_comb:28>, <extrabees:honey_comb:28>, 
<contenttweaker:refraction_focus_key>, <contenttweaker:instant_power_junction>, <contenttweaker:apalachia_core>], 

[<materialpart:lunastone:ingot>, <materialpart:lunastone:ingot>, <materialpart:lunastone:ingot>, 
<tconstruct:large_plate>.withTag({Material: "elecanium"}), <divinerpg:apalachia_heart>, <tconstruct:large_plate>.withTag({Material: "elecanium"}), 
<materialpart:lunastone:ingot>, <materialpart:lunastone:ingot>, <materialpart:lunastone:ingot>], 

[<materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, 
<divinerpg:apalachia_heart>, <divinerpg:apalachia_heart>, <divinerpg:apalachia_heart>, 
<materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>], 

[<materialpart:chalcedony:ingot>, <materialpart:chalcedony:ingot>, <materialpart:chalcedony:ingot>, 
<extrabotany:material:1>, <divinerpg:enriched_magic_meat>, <extrabotany:material:1>, 
<materialpart:chalcedony:ingot>, <materialpart:chalcedony:ingot>, <materialpart:chalcedony:ingot>]]);  

mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/skythernEMC", <contenttweaker:skythern_core>, 4500, 400, [
	<contenttweaker:muon_crystal>, <aoa3:ambient_infusion_stone>, <contenttweaker:muon_crystal>,<aoa3:ambient_infusion_stone>, <divinerpg:skythern_chunk>, 
	<aoa3:ambient_infusion_stone>, <contenttweaker:muon_crystal>, <aoa3:ambient_infusion_stone>, <contenttweaker:muon_crystal>,<avaritia:block_resource:2>, 
	<avaritia:block_resource:2>, <avaritia:block_resource:2>, <avaritia:block_resource:2>,<contenttweaker:empowerment_core>, <contenttweaker:empowerment_core>,
	<contenttweaker:empowerment_core>, <contenttweaker:empowerment_core>, <contenttweaker:empowerment_core>, <contenttweaker:empowerment_core>,<contenttweaker:empowerment_core>, 
	<contenttweaker:empowerment_core>,<contenttweaker:triple_compressed_wafer>, <bloodmagic:blood_shard:1>,<bloodmagic:blood_shard:1>, <bloodmagic:blood_tank:13>.withTag({Fluid: {FluidName: "iron", Amount: 131072000}}),
	//Outer Items, indices 25+
	<divinerpg:skythern_heart>, <divinerpg:experienced_cori_statue>, <divinerpg:skythern_heart>, <divinerpg:experienced_cori_statue>, <divinerpg:skythern_heart>, <divinerpg:experienced_cori_statue>, <divinerpg:skythern_heart>, <divinerpg:experienced_cori_statue>
],
"astralsorcery.constellation.vicio");

recipes.addShaped(<contenttweaker:compressed_wafer>,
[[<twilightforest:maze_wafer>, <twilightforest:maze_wafer>, <twilightforest:maze_wafer>],
[<twilightforest:maze_wafer>, <twilightforest:maze_wafer>, <twilightforest:maze_wafer>],
[<twilightforest:maze_wafer>, <twilightforest:maze_wafer>, <twilightforest:maze_wafer>]]);

recipes.addShaped(<contenttweaker:double_compressed_wafer>,
[[<contenttweaker:compressed_wafer>, <contenttweaker:compressed_wafer>, <contenttweaker:compressed_wafer>],
[<contenttweaker:compressed_wafer>, <contenttweaker:compressed_wafer>, <contenttweaker:compressed_wafer>],
[<contenttweaker:compressed_wafer>, <contenttweaker:compressed_wafer>, <contenttweaker:compressed_wafer>]]);

recipes.addShaped(<contenttweaker:triple_compressed_wafer>,
[[<contenttweaker:double_compressed_wafer>, <contenttweaker:double_compressed_wafer>, <contenttweaker:double_compressed_wafer>],
[<contenttweaker:double_compressed_wafer>, <contenttweaker:double_compressed_wafer>, <contenttweaker:double_compressed_wafer>],
[<contenttweaker:double_compressed_wafer>, <contenttweaker:double_compressed_wafer>, <contenttweaker:double_compressed_wafer>]]);

mods.actuallyadditions.Crusher.removeRecipe(<divinerpg:skythern_gem>);

mods.thermalexpansion.Pulverizer.removeRecipe(<divinerpg:skythern_ore>);

recipes.addShaped(<divinerpg:skythern_heart>,
[[<divinerpg:skythern_gem>, <divinerpg:skythern_gem>, <divinerpg:skythern_gem>],
[<divinerpg:skythern_gem>, <contenttweaker:skythern_core>, <divinerpg:skythern_gem>],
[<divinerpg:skythern_gem>, <divinerpg:skythern_gem>, <divinerpg:skythern_gem>]]);

recipes.removeShaped(<divinerpg:skythern_block>);
recipes.removeShaped(<divinerpg:mortum_block>);

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:mortum_block>, 
[[<divinerpg:skythern_heart>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, 
<ebwizardry:grand_crystal>, <ebwizardry:grand_crystal>, <ebwizardry:grand_crystal>, 
<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <divinerpg:skythern_heart>], 

[<draconicevolution:chaos_shard:3>, <contenttweaker:doge_coin>, <draconicevolution:chaos_shard:3>, 
<avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, 
<draconicevolution:chaos_shard:3>, <contenttweaker:doge_coin>, <draconicevolution:chaos_shard:3>], 

[<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <divinerpg:skythern_blade>, 
<contenttweaker:dream_cluster>, <contenttweaker:dream_cluster>, <contenttweaker:dream_cluster>, 
<divinerpg:skythern_blade>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>], 

[<ebwizardry:grand_crystal>, <avaritia:resource:0>, <contenttweaker:dream_cluster>, 
<contenttweaker:dream_cluster>, <contenttweaker:arc_residue>, <contenttweaker:dream_cluster>, 
<contenttweaker:dream_cluster>, <avaritia:resource:0>, <ebwizardry:grand_crystal>], 

[<ebwizardry:grand_crystal>, <avaritia:resource:0>, <contenttweaker:dream_cluster>, 
<contenttweaker:arc_residue>, <divinerpg:apalachia_block>, <contenttweaker:arc_residue>, 
<contenttweaker:dream_cluster>, <avaritia:resource:0>, <ebwizardry:grand_crystal>], 

[<ebwizardry:grand_crystal>, <avaritia:resource:0>, <contenttweaker:dream_cluster>, 
<contenttweaker:dream_cluster>, <contenttweaker:arc_residue>, <contenttweaker:dream_cluster>, 
<contenttweaker:dream_cluster>, <avaritia:resource:0>, <ebwizardry:grand_crystal>], 

[<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <divinerpg:skythern_blade>, 
<contenttweaker:dream_cluster>, <contenttweaker:dream_cluster>, <contenttweaker:dream_cluster>, 
<divinerpg:skythern_blade>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>], 

[<draconicevolution:chaos_shard:3>, <contenttweaker:doge_coin>, <draconicevolution:chaos_shard:3>, 
<avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, 
<draconicevolution:chaos_shard:3>, <contenttweaker:doge_coin>, <draconicevolution:chaos_shard:3>], 

[<divinerpg:skythern_heart>, <draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, 
<ebwizardry:grand_crystal>, <ebwizardry:grand_crystal>, <ebwizardry:grand_crystal>, 
<draconicevolution:chaos_shard:3>, <draconicevolution:chaos_shard:3>, <divinerpg:skythern_heart>]]);




mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:skythern_block>*4, 
[[<contenttweaker:wildwood_refined_gem>, <contenttweaker:eden_refined_gem>, <contenttweaker:skythern_refined_gem>, 
<contenttweaker:apalachia_refined_gem>, <avaritia:block_resource:0>, <contenttweaker:apalachia_refined_gem>, 
<contenttweaker:skythern_refined_gem>, <contenttweaker:eden_refined_gem>, <contenttweaker:wildwood_refined_gem>], 

[<mysticalagradditions:insanium>, <contenttweaker:eldritch_will_crystal>, <contenttweaker:fragment_madness>, 
<aether_legacy:icestone>, <libvulpes:advstructuremachine>, <aether_legacy:icestone>, 
<contenttweaker:fragment_madness>, <contenttweaker:eldritch_will_crystal>, <mysticalagradditions:insanium>], 

[<mysticalagradditions:insanium>, <divinerpg:snowflake>, <contenttweaker:bloodmaster_block>, 
<contenttweaker:enriched_canola_seed>, <extendedcrafting:storage:4>, <contenttweaker:enriched_canola_seed>, 
<contenttweaker:bloodmaster_block>, <divinerpg:snowflake>, <mysticalagradditions:insanium>], 

[<mysticalagradditions:insanium>, <forestry:bee_combs:2>, <materialpart:chaos:ingot>, 
<contenttweaker:nightmare_machine_case>, <divinerpg:mortum_block>, <contenttweaker:nightmare_machine_case>, 
<materialpart:chaos:ingot>, <forestry:bee_combs:2>, <mysticalagradditions:insanium>], 

[<draconicevolution:draconic_core>, <contenttweaker:high_refraction_alloy_ingot>, <materialpart:chaos:ingot>, 
<divinerpg:mortum_block>, <avaritia:resource:5>, <divinerpg:mortum_block>, 
<materialpart:chaos:ingot>, <contenttweaker:high_refraction_alloy_ingot>, <draconicevolution:draconic_core>], 

[<mysticalagradditions:insanium>, <forestry:bee_combs:2>, <materialpart:chaos:ingot>, 
<contenttweaker:nightmare_machine_case>, <divinerpg:mortum_block>, <contenttweaker:nightmare_machine_case>, 
<materialpart:chaos:ingot>, <forestry:bee_combs:2>, <mysticalagradditions:insanium>], 

[<mysticalagradditions:insanium>, <divinerpg:snowflake>, <contenttweaker:bloodmaster_block>, 
<contenttweaker:enriched_canola_seed>, <extendedcrafting:storage:4>, <contenttweaker:enriched_canola_seed>, 
<contenttweaker:bloodmaster_block>, <divinerpg:snowflake>, <mysticalagradditions:insanium>], 

[<mysticalagradditions:insanium>, <contenttweaker:eldritch_will_crystal>, <contenttweaker:fragment_madness>, 
<aether_legacy:icestone>, <libvulpes:advstructuremachine>, <aether_legacy:icestone>, 
<contenttweaker:fragment_madness>, <contenttweaker:eldritch_will_crystal>, <mysticalagradditions:insanium>], 

[<contenttweaker:wildwood_refined_gem>, <contenttweaker:eden_refined_gem>, <contenttweaker:skythern_refined_gem>, 
<contenttweaker:apalachia_refined_gem>, <avaritia:block_resource:0>, <contenttweaker:apalachia_refined_gem>, 
<contenttweaker:skythern_refined_gem>, <contenttweaker:eden_refined_gem>, <contenttweaker:wildwood_refined_gem>]]);  


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:mortum_core>, 50000, <divinerpg:mortum_heart>, [<divinerpg:soul_fiend_statue>, <divinerpg:densos_statue>, <divinerpg:vamacheron_statue>, <divinerpg:reyvor_statue>, <divinerpg:karot_statue>]);

recipes.addShaped(<divinerpg:mortum_heart>,
[[<divinerpg:mortum_gem>, <divinerpg:mortum_gem>, <divinerpg:mortum_gem>],
[<divinerpg:mortum_gem>, <contenttweaker:mortum_core>, <divinerpg:mortum_gem>],
[<divinerpg:mortum_gem>, <divinerpg:mortum_gem>, <divinerpg:mortum_gem>]]);

mods.actuallyadditions.Crusher.removeRecipe(<divinerpg:mortum_gem>);

mods.thermalexpansion.Pulverizer.removeRecipe(<divinerpg:mortum_ore>);

mods.thaumcraft.Infusion.registerRecipe("stormlandfocusinf", "", 
<contenttweaker:stormland_focus>, 10, 
[<aspect:aer>*100, <aspect:volatus>*85], 
<thaumicaugmentation:biome_selector:0>, 
[<thaumictinkerer:osmotic_enchanter>, <thaumadditions:mithrillium_resonator>, <thaumadditions:aura_charger>, <thaumicaugmentation:impetus_mirror>]);

recipes.addShaped(<divinerpg:ender_shards>*6,
[[<techreborn:dust:21>, <techreborn:dust:21>, <techreborn:dust:21>],
[<techreborn:dust:21>, <aoa3:silver_coin>, <techreborn:dust:21>],
[<techreborn:dust:21>, <techreborn:dust:21>, <techreborn:dust:21>]]);

recipes.addShaped(<divinerpg:purple_blaze>*6,
[[null, <aoa3:nether_tokens>, null],
[<aoa3:nether_tokens>, <minecraft:blaze_powder>, <aoa3:nether_tokens>],
[null, <aoa3:nether_tokens>, null]]);

recipes.addShaped(<bewitchment:boline>.withTag({biome_id: 226}),
[[<thebetweenlands:mummy_bait>, <thaumadditions:mithrillium_resonator>, <thebetweenlands:mummy_bait>],
[<astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.fornax", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}), <bewitchment:boline>, <astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.bootes", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}})],
[<thebetweenlands:mummy_bait>, <thaumicaugmentation:impetus_mirror>, <thebetweenlands:mummy_bait>]]);