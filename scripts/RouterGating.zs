recipes.remove(<modularrouters:blank_module>);

recipes.addShaped(<modularrouters:blank_module>*6,
[[<aoa3:rosite_ingot>, <minecraft:redstone_block>, <aoa3:limonite_ingot>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);

recipes.remove(<modularrouters:module:7>);

recipes.addShaped(<modularrouters:module:7>,
[[null, <fluxnetworks:fluxcore>, null],
[<fluxnetworks:fluxcore>, <modularrouters:module:6>, <fluxnetworks:fluxcore>],
[null, <fluxnetworks:fluxcore>, null]]);

recipes.remove(<modularrouters:blank_upgrade>);

recipes.addShaped(<modularrouters:blank_upgrade>*6,
[[<divinerpg:realmite_ingot>, <minecraft:redstone_block>, <divinerpg:arlemite_ingot>],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);


recipes.addShaped(<contenttweaker:petrified_fluix>,
[[<contenttweaker:essence_of_petrification>, <iceandfire:gorgon_head>, <contenttweaker:essence_of_petrification>],
[<iceandfire:gorgon_head>, <ore:crystalPureFluix>, <iceandfire:gorgon_head>],
[<contenttweaker:essence_of_petrification>, <iceandfire:gorgon_head>, <contenttweaker:essence_of_petrification>]]);


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/fluixfossilfab", <contenttweaker:fluix_fossilization_fabrial>, 4500, 400, [
	<contenttweaker:condensed_petrified_fluix>, <contenttweaker:fluix_medal>, <contenttweaker:condensed_petrified_fluix>,
    <contenttweaker:fluix_medal>, <contenttweaker:digital_matter_transmission_module>, <contenttweaker:fluix_medal>, 
    <contenttweaker:condensed_petrified_fluix>, <contenttweaker:fluix_medal>, <contenttweaker:condensed_petrified_fluix>,
    <contenttweaker:unidentified_ingot>, <contenttweaker:unidentified_ingot>, <contenttweaker:unidentified_ingot>, <contenttweaker:unidentified_ingot>,
    <contenttweaker:chaotic_gem>, <contenttweaker:chaotic_gem>,
	<contenttweaker:chaotic_gem>, <contenttweaker:chaotic_gem>, 
    <contenttweaker:chaotic_gem>, <contenttweaker:chaotic_gem>,
    <contenttweaker:chaotic_gem>, <contenttweaker:chaotic_gem>,
    <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>,
	//Outer Items, indices 25+
	<appliedenergistics2:fluix_block>, <contenttweaker:innerved_sky_stone>, <appliedenergistics2:fluix_block>, <contenttweaker:innerved_sky_stone>, <appliedenergistics2:fluix_block>, <contenttweaker:innerved_sky_stone>, <appliedenergistics2:fluix_block>, <contenttweaker:innerved_sky_stone>
],
"astralsorcery.constellation.lucerna");

recipes.addShaped(<contenttweaker:fluix_fossilization_fabrial>*4,
[[<contenttweaker:unidentified_ingot>, <contenttweaker:petrified_fluix>, <contenttweaker:unidentified_ingot>],
[<contenttweaker:petrified_fluix>, <contenttweaker:fluix_fossilization_fabrial>, <contenttweaker:petrified_fluix>],
[<contenttweaker:unidentified_ingot>, <contenttweaker:petrified_fluix>, <contenttweaker:unidentified_ingot>]]);


recipes.addShaped(<contenttweaker:unidentified_fluix_fossil>*4,
[[<contenttweaker:condensed_petrified_fluix>, <contenttweaker:unidentified_egg>, <contenttweaker:condensed_petrified_fluix>],
[<contenttweaker:unidentified_egg>, <contenttweaker:fluix_fossilization_fabrial>.reuse(), <contenttweaker:unidentified_egg>],
[<contenttweaker:condensed_petrified_fluix>, <contenttweaker:unidentified_egg>, <contenttweaker:condensed_petrified_fluix>]]);

recipes.addShaped(<contenttweaker:unidentifying_fluix_fossil>*4,
[[<contenttweaker:condensed_petrified_fluix>, <contenttweaker:unidentifying_egg>, <contenttweaker:condensed_petrified_fluix>],
[<contenttweaker:unidentifying_egg>, <contenttweaker:fluix_fossilization_fabrial>.reuse(), <contenttweaker:unidentifying_egg>],
[<contenttweaker:condensed_petrified_fluix>, <contenttweaker:unidentifying_egg>, <contenttweaker:condensed_petrified_fluix>]]);

recipes.addShaped(<contenttweaker:paradoxical_fluix_fossil>*4,
[[<contenttweaker:condensed_petrified_fluix>, <contenttweaker:paradoxical_egg>, <contenttweaker:condensed_petrified_fluix>],
[<contenttweaker:paradoxical_egg>, <contenttweaker:fluix_fossilization_fabrial>.reuse(), <contenttweaker:paradoxical_egg>],
[<contenttweaker:condensed_petrified_fluix>, <contenttweaker:paradoxical_egg>, <contenttweaker:condensed_petrified_fluix>]]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:master_wizardry_catalyst>, 
100000, 
<contenttweaker:petrified_fluix>, 
[<ebwizardry:master_lightning_wand>,
 <ebwizardry:master_sorcery_wand>,
 <ebwizardry:master_earth_wand>,
 <ebwizardry:master_fire_wand>,
 <ebwizardry:master_ice_wand>,
 <ebwizardry:master_healing_wand>,
 <ebwizardry:master_necromancy_wand>,
 <ebwizardry:master_wand>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:master_wizardry_catalyst>*4, 
100000, 
<contenttweaker:unidentified_fluix_fossil>, 
[<ebwizardry:master_lightning_wand>,
 <ebwizardry:master_sorcery_wand>,
 <ebwizardry:master_earth_wand>,
 <ebwizardry:master_fire_wand>,
 <ebwizardry:master_ice_wand>,
 <ebwizardry:master_healing_wand>,
 <ebwizardry:master_necromancy_wand>,
 <ebwizardry:master_wand>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:master_wizardry_catalyst>*16, 
100000, 
<contenttweaker:unidentifying_fluix_fossil>, 
[<ebwizardry:master_lightning_wand>,
 <ebwizardry:master_sorcery_wand>,
 <ebwizardry:master_earth_wand>,
 <ebwizardry:master_fire_wand>,
 <ebwizardry:master_ice_wand>,
 <ebwizardry:master_healing_wand>,
 <ebwizardry:master_necromancy_wand>,
 <ebwizardry:master_wand>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:master_wizardry_catalyst>*64, 
100000, 
<contenttweaker:paradoxical_fluix_fossil>, 
[<ebwizardry:master_lightning_wand>,
 <ebwizardry:master_sorcery_wand>,
 <ebwizardry:master_earth_wand>,
 <ebwizardry:master_fire_wand>,
 <ebwizardry:master_ice_wand>,
 <ebwizardry:master_healing_wand>,
 <ebwizardry:master_necromancy_wand>,
 <ebwizardry:master_wand>]);

mods.thaumcraft.Infusion.registerRecipe("makefluixhistorcall", "", 
<contenttweaker:fluix_historian_callstone>, 100,
[<aspect:metallum>*500, <aspect:vitreus>*400, <aspect:alienis>*400], 
<contenttweaker:nethengeic_gem>, 
[<contenttweaker:master_wizardry_catalyst>,
<contenttweaker:master_wizardry_catalyst>,
<contenttweaker:master_wizardry_catalyst>,
<contenttweaker:master_wizardry_catalyst>,
<contenttweaker:master_wizardry_catalyst>,
<contenttweaker:master_wizardry_catalyst>,
<contenttweaker:master_wizardry_catalyst>,
<contenttweaker:master_wizardry_catalyst>]);

scripts.PuzzleUtil.addPuzzleShapeless("attunethefluxconstruct",<contenttweaker:attuned_fluix_construct>,
[<contenttweaker:phasing_fluix_construct>,
<draconicevolution:mob_soul>.withTag({EntityName: "mod_lavacow:salamander"}),
<draconicevolution:mob_soul>.withTag({EntityName: "twilightforest:slime_beetle"}),
<draconicevolution:mob_soul>.withTag({EntityName: "divinerpg:enthralled_dramcryx"}),
<draconicevolution:mob_soul>.withTag({EntityName: "divinerpg:glacide"}),
<draconicevolution:mob_soul>.withTag({EntityName: "erebus:erebus.stag_beetle"}),
<draconicevolution:mob_soul>.withTag({EntityName: "abyssalcraft:jzaharminion"}),
<draconicevolution:mob_soul>.withTag({EntityName: "divinerpg:ender_triplets"}),
<draconicevolution:mob_soul>.withTag({EntityName: "divinerpg:death_hound"})]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:digital_matter_transmission_module>, 
[[<techreborn:part:39>, <contenttweaker:attuned_fluix_construct>, <extendedcrafting:singularity_custom:2030>, <contenttweaker:attuned_fluix_construct>, <techreborn:part:39>], 
[<contenttweaker:phasing_snowflake>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_ring>, <contenttweaker:phasing_snowflake>], 
[<extendedcrafting:singularity_custom:2031>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_link>, <appliedenergistics2:quantum_ring>, <extendedcrafting:singularity_custom:2031>], 
[<contenttweaker:phasing_snowflake>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_ring>, <contenttweaker:phasing_snowflake>], 
[<techreborn:part:39>, <contenttweaker:attuned_fluix_construct>, <extendedcrafting:singularity_custom:2030>, <contenttweaker:attuned_fluix_construct>, <techreborn:part:39>]]);  

recipes.removeShaped(<extrautils2:playerchest>);

recipes.addShaped(<extrautils2:playerchest>,
[[<actuallyadditions:block_player_interface>, <contenttweaker:digital_matter_transmission_module>, <actuallyadditions:block_player_interface>],
[<contenttweaker:digital_matter_transmission_module>, <ironchest:iron_chest:5>, <contenttweaker:digital_matter_transmission_module>],
[<actuallyadditions:block_player_interface>, <contenttweaker:digital_matter_transmission_module>, <actuallyadditions:block_player_interface>]]);

recipes.remove(<modularrouters:module:13>);

recipes.addShaped(<modularrouters:module:13>,
[[<contenttweaker:digital_matter_transmission_module>, <bewitchment:cold_iron_chestplate>, <contenttweaker:digital_matter_transmission_module>],
[<modularrouters:module:7>, <minecraft:skull:2>, <modularrouters:module:9>],
[<contenttweaker:digital_matter_transmission_module>, <bewitchment:cold_iron_helmet>, <contenttweaker:digital_matter_transmission_module>]]);

recipes.remove(<plethora:module:0>);

recipes.addShaped(<plethora:module:0>,
[[<ore:ingotGold>, <contenttweaker:digital_matter_transmission_module>, <ore:ingotGold>],
[<contenttweaker:digital_matter_transmission_module>, <plethora:neuralinterface>, <contenttweaker:digital_matter_transmission_module>],
[<ore:ingotGold>, <contenttweaker:digital_matter_transmission_module>, <ore:ingotGold>]]);

recipes.removeShaped(<randomthings:playerinterface>);

recipes.addShaped(<randomthings:playerinterface>,
[[<actuallyadditions:block_player_interface>, <contenttweaker:digital_matter_transmission_module>, <actuallyadditions:block_player_interface>],
[<contenttweaker:digital_matter_transmission_module>, <appliedenergistics2:interface>, <contenttweaker:digital_matter_transmission_module>],
[<actuallyadditions:block_player_interface>, <contenttweaker:digital_matter_transmission_module>, <actuallyadditions:block_player_interface>]]);
