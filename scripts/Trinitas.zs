import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;
import crafttweaker.data.IData;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;
import crafttweaker.enchantments.IEnchantmentDefinition;




val inffurnacecosmosshard = RecipeBuilder.newBuilder("inffurnacecosmosshard","infinity_furnace",20);
inffurnacecosmosshard.addFluidInput(<fluid:pre_baryonic_plasma>*100);
inffurnacecosmosshard.addItemInput(<contenttweaker:upper_fragment_cosmos>);
inffurnacecosmosshard.addItemInput(<contenttweaker:lower_fragment_cosmos>);
inffurnacecosmosshard.addItemInput(<contenttweaker:perfected_gem_of_the_cosmos>);
inffurnacecosmosshard.addItemInput(<ore:ingotFractalliteHalite>);
inffurnacecosmosshard.addItemOutput(<contenttweaker:shard_of_the_cosmos>);
inffurnacecosmosshard.build();



mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/trinitaswarper", 
<contenttweaker:call_to_mission>, 
5000, 500, 
[
    <contenttweaker:true_tongue_oath>, <contenttweaker:primordial_star>, <contenttweaker:true_tongue_oath>,
    <contenttweaker:primordial_star>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:primordial_star>,
    <contenttweaker:true_tongue_oath>, <contenttweaker:primordial_star>, <contenttweaker:true_tongue_oath>,
    <contenttweaker:shard_of_the_cosmos>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:shard_of_the_cosmos>,
    <contenttweaker:freedomsteel_ingot>, <contenttweaker:freedomsteel_ingot>,
    <contenttweaker:freedomsteel_ingot>, <contenttweaker:freedomsteel_ingot>,
    <contenttweaker:freedomsteel_ingot>, <contenttweaker:freedomsteel_ingot>,
    <contenttweaker:freedomsteel_ingot>, <contenttweaker:freedomsteel_ingot>,
    <contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>,
    <contenttweaker:stone_of_universal_balance>, <careerbees:ingredients:13>,
    <contenttweaker:stone_of_universal_balance>, <careerbees:ingredients:13>,
    <contenttweaker:stone_of_universal_balance>, <careerbees:ingredients:13>,
    <contenttweaker:stone_of_universal_balance>, <careerbees:ingredients:13>
], 
"astralsorcery.constellation.aevitas");



mods.thaumcraft.Infusion.registerRecipe("infusecherubimtrinitas", "", 
<contenttweaker:summons_of_the_realmshifter_cherubim>, 10,
[<aspect:humanus>*2000, <aspect:cognitio>*2000, <aspect:stellae>*2000, <aspect:sol>*2000, <aspect:luna>*2000, <aspect:caeles>*2000], 
<contenttweaker:defined_ingot>.withTag({display: {Name: "ᛑᛂᚠᛁᚿᛂᛑ᛫ᚧ",Lore:["§d§oTrue Name§r"]}}), 
[<contenttweaker:prophetic_paper>, <contenttweaker:trinity_runes>, <careerbees:ingredients:13>,
<contenttweaker:prophetic_paper>, <contenttweaker:trinity_runes>, <careerbees:ingredients:13>, 
<contenttweaker:prophetic_paper>, <contenttweaker:trinity_runes>, <careerbees:ingredients:13>]);




mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:runes_of_the_love>, 

[[<contenttweaker:freedomsteel_ingot>, null, <contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§oTrue Name§r"]}}), 
null, <extendedcrafting:singularity_custom:992>, null, 
<contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§oTrue Name§r"]}}), null, <contenttweaker:freedomsteel_ingot>], 

[null, <contenttweaker:freedomsteel_ingot>, null, 
null, <extendedcrafting:singularity_custom:992>, null, 
null, <contenttweaker:freedomsteel_ingot>, null], 

[<contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§oTrue Name§r"]}}), null, <contenttweaker:freedomsteel_ingot>, 
<avaritiaitem:fractallite_halite_catalyst>, <extendedcrafting:singularity_custom:992>, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:freedomsteel_ingot>, null, <contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§oTrue Name§r"]}})], 

[null, null, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:freedomsteel_ingot>, <extendedcrafting:singularity_custom:992>, <contenttweaker:freedomsteel_ingot>, 
<avaritiaitem:fractallite_halite_catalyst>, null, null], 

[<extendedcrafting:singularity_custom:992>, <extendedcrafting:singularity_custom:992>, <extendedcrafting:singularity_custom:992>, 
<extendedcrafting:singularity_custom:992>, <contenttweaker:alchemical_particle>, <extendedcrafting:singularity_custom:992>, 
<extendedcrafting:singularity_custom:992>, <extendedcrafting:singularity_custom:992>, <extendedcrafting:singularity_custom:992>], 

[null, null, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:freedomsteel_ingot>, <extendedcrafting:singularity_custom:992>, <contenttweaker:freedomsteel_ingot>, 
<avaritiaitem:fractallite_halite_catalyst>, null, null], 

[<contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§oTrue Name§r"]}}), null, <contenttweaker:freedomsteel_ingot>, 
<avaritiaitem:fractallite_halite_catalyst>, <extendedcrafting:singularity_custom:992>, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:freedomsteel_ingot>, null, <contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§oTrue Name§r"]}})], 

[null, <contenttweaker:freedomsteel_ingot>, null, 
null, <extendedcrafting:singularity_custom:992>, null, 
null, <contenttweaker:freedomsteel_ingot>, null], 

[<contenttweaker:freedomsteel_ingot>, null, <contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§oTrue Name§r"]}}), 
null, <extendedcrafting:singularity_custom:992>, null, 
<contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§oTrue Name§r"]}}), null, <contenttweaker:freedomsteel_ingot>]]);  


mods.chisel.Carving.addVariation("trinityrunestrin", <contenttweaker:runes_of_the_lover>);
mods.chisel.Carving.addVariation("trinityrunestrin", <contenttweaker:runes_of_the_loved>);
mods.chisel.Carving.addVariation("trinityrunestrin", <contenttweaker:runes_of_the_love>);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:shard_of_the_cosmos>, <contenttweaker:call_of_the_love>, <contenttweaker:call_of_the_love>*4]);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:shard_of_the_cosmos>, <contenttweaker:call_of_the_lover>, <contenttweaker:call_of_the_lover>*4]);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:shard_of_the_cosmos>, <contenttweaker:call_of_the_loved>, <contenttweaker:call_of_the_loved>*4]);


val inffurnacesupermithril1 = RecipeBuilder.newBuilder("inffurnacesupermithril1","infinity_furnace",20);
inffurnacesupermithril1.addFluidInput(<fluid:pre_baryonic_plasma>*50);
inffurnacesupermithril1.addItemInput(<extendedcrafting:singularity:29>);
inffurnacesupermithril1.addItemInput(<contenttweaker:call_of_the_lover>);
inffurnacesupermithril1.addItemOutput(<contenttweaker:unleashed_mithril_1>);
inffurnacesupermithril1.build();

val inffurnacesupermithril2 = RecipeBuilder.newBuilder("inffurnacesupermithril2","infinity_furnace",20);
inffurnacesupermithril2.addFluidInput(<fluid:pre_baryonic_plasma>*50);
inffurnacesupermithril2.addItemInput(<extendedcrafting:singularity:29>);
inffurnacesupermithril2.addItemInput(<contenttweaker:call_of_the_loved>);
inffurnacesupermithril2.addItemOutput(<contenttweaker:unleashed_mithril_2>);
inffurnacesupermithril2.build();

val inffurnacesupermithril3 = RecipeBuilder.newBuilder("inffurnacesupermithril3","infinity_furnace",20);
inffurnacesupermithril3.addFluidInput(<fluid:pre_baryonic_plasma>*50);
inffurnacesupermithril3.addItemInput(<extendedcrafting:singularity:29>);
inffurnacesupermithril3.addItemInput(<contenttweaker:call_of_the_love>);
inffurnacesupermithril3.addItemOutput(<contenttweaker:unleashed_mithril_3>);
inffurnacesupermithril3.build();



mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:unleashed_triquetra>, 
1000000, 
<careerbees:ingredients:13>, 
[<contenttweaker:unleashed_mithril_1>, <contenttweaker:unleashed_mithril_2>, <contenttweaker:unleashed_mithril_3>]);


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/trinitascallstone", 
<contenttweaker:trinitas_callstone>, 
5000, 500, 
[
    <contenttweaker:stone_of_universal_balance>, <contenttweaker:lovely_egg>, <contenttweaker:stone_of_universal_balance>,
    <contenttweaker:lovely_egg>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:lovely_egg>,
    <contenttweaker:stone_of_universal_balance>, <contenttweaker:lovely_egg>, <contenttweaker:stone_of_universal_balance>,
    <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>,
    <contenttweaker:cuendillar_seal>, <contenttweaker:cuendillar_seal>,
    <contenttweaker:cuendillar_seal>, <contenttweaker:cuendillar_seal>,
    <contenttweaker:cuendillar_seal>, <contenttweaker:cuendillar_seal>,
    <contenttweaker:cuendillar_seal>, <contenttweaker:cuendillar_seal>,
    <contenttweaker:alchemical_particle>, <contenttweaker:alchemical_particle>, <contenttweaker:alchemical_particle>, <contenttweaker:alchemical_particle>,
    <avaritia:block_resource:2>, <contenttweaker:unleashed_triquetra>,
    <avaritia:block_resource:2>, <contenttweaker:unleashed_triquetra>,
    <avaritia:block_resource:2>, <contenttweaker:unleashed_triquetra>
], 
"astralsorcery.constellation.aevitas");


recipes.addShaped(<contenttweaker:prayer_to_the_trinity_of_love>,
[[<contenttweaker:stone_of_universal_balance>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:stone_of_universal_balance>],
[<contenttweaker:hungering_machine_case>, <contenttweaker:staff_of_the_lord_of_gluttony>.reuse(), <contenttweaker:hungering_machine_case>],
[<contenttweaker:stone_of_universal_balance>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:stone_of_universal_balance>]]);





val inffurncuendillar1 = RecipeBuilder.newBuilder("inffurncuendillar1","infinity_furnace",20);
inffurncuendillar1.addFluidInput(<fluid:pre_baryonic_plasma>*50);
inffurncuendillar1.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
inffurncuendillar1.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar1.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar1.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar1.addItemOutput(<contenttweaker:cuendillar_catalyst_1>*8);
inffurncuendillar1.build();

val inffurncuendillar1a = RecipeBuilder.newBuilder("inffurncuendillar1a","infinity_furnace",20);
inffurncuendillar1a.addFluidInput(<fluid:whisper_of_right_and_just_creation>*50);
inffurncuendillar1a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
inffurncuendillar1a.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar1a.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar1a.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar1a.addItemOutput(<contenttweaker:cuendillar_catalyst_1>*16);
inffurncuendillar1a.build();

val inffurncuendillar2 = RecipeBuilder.newBuilder("inffurncuendillar2","infinity_furnace",20);
inffurncuendillar2.addFluidInput(<fluid:pre_baryonic_plasma>*50);
inffurncuendillar2.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
inffurncuendillar2.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar2.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar2.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar2.addItemOutput(<contenttweaker:cuendillar_catalyst_2>*8);
inffurncuendillar2.build();

val inffurncuendillar2a = RecipeBuilder.newBuilder("inffurncuendillar2a","infinity_furnace",20);
inffurncuendillar2a.addFluidInput(<fluid:whisper_of_right_and_just_creation>*50);
inffurncuendillar2a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
inffurncuendillar2a.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar2a.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar2a.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar2a.addItemOutput(<contenttweaker:cuendillar_catalyst_2>*16);
inffurncuendillar2a.build();

val inffurncuendillar3 = RecipeBuilder.newBuilder("inffurncuendillar3","infinity_furnace",20);
inffurncuendillar3.addFluidInput(<fluid:pre_baryonic_plasma>*50);
inffurncuendillar3.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
inffurncuendillar3.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar3.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar3.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar3.addItemOutput(<contenttweaker:cuendillar_catalyst_3>*8);
inffurncuendillar3.build();

val inffurncuendillar3a = RecipeBuilder.newBuilder("inffurncuendillar3a","infinity_furnace",20);
inffurncuendillar3a.addFluidInput(<fluid:whisper_of_right_and_just_creation>*50);
inffurncuendillar3a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
inffurncuendillar3a.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar3a.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar3a.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar3a.addItemOutput(<contenttweaker:cuendillar_catalyst_3>*16);
inffurncuendillar3a.build();



mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/trinitascallstone", 
<contenttweaker:dragon_reborn_callstone>, 
5000, 500, 
[
    <contenttweaker:cleansed_brightsteel_alloy_plate>, <contenttweaker:cuendillar_primer>, <contenttweaker:cleansed_brightsteel_alloy_plate>,
    <contenttweaker:cuendillar_primer>, <avaritiaitem:cosmic_balance>, <contenttweaker:cuendillar_primer>,
    <contenttweaker:cleansed_brightsteel_alloy_plate>, <contenttweaker:cuendillar_primer>, <contenttweaker:cleansed_brightsteel_alloy_plate>,
    <contenttweaker:earthly_salvation>, <contenttweaker:earthly_salvation>, <contenttweaker:earthly_salvation>, <contenttweaker:earthly_salvation>,
    <contenttweaker:cuendillar_seal>, <contenttweaker:cuendillar_seal>,
    <contenttweaker:cuendillar_seal>, <contenttweaker:cuendillar_seal>,
    <contenttweaker:cuendillar_seal>, <contenttweaker:cuendillar_seal>,
    <contenttweaker:cuendillar_seal>, <contenttweaker:cuendillar_seal>,
    <contenttweaker:scroll_of_truth_terra>, <contenttweaker:scroll_of_truth_terra>, <contenttweaker:scroll_of_truth_terra>, <contenttweaker:scroll_of_truth_terra>,
    <contenttweaker:ascended_fluix_crystal>, <contenttweaker:ascended_fluix_crystal>,
    <contenttweaker:ascended_fluix_crystal>, <contenttweaker:ascended_fluix_crystal>,
    <contenttweaker:ascended_fluix_crystal>, <contenttweaker:ascended_fluix_crystal>
], 
"astralsorcery.constellation.lucerna");


mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:singular_fractal>, <contenttweaker:singular_recursion>, 100, <extendedcrafting:material:11>, 100000);

val compresssingularfractal = RecipeBuilder.newBuilder("compresssingularfractal","quantum_condenser",10);
compresssingularfractal.addEnergyPerTickInput(500000);
compresssingularfractal.addItemInput(<contenttweaker:singular_recursion>*100);
compresssingularfractal.addItemOutput(<contenttweaker:singular_fractal>);
compresssingularfractal.build();


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:seal_of_freedom>, 
1000000, 
<contenttweaker:cuendillar_seal>, 
[<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_1>, <contenttweaker:freedomsteel_ingot>,
<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_2>, <contenttweaker:freedomsteel_ingot>,
<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_3>, <contenttweaker:freedomsteel_ingot>]);

//mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:trinity_ingot>, 
//1000000, 
//<contenttweaker:actualizing_hyperuranion_ingot>, 
//[<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_1>, <contenttweaker:freedomsteel_ingot>,
//<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_2>, <contenttweaker:freedomsteel_ingot>,
//<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_3>, <contenttweaker:freedomsteel_ingot>]);

val trinityingot1 = RecipeBuilder.newBuilder("trinityingot1","presbytery_of_the_threefold_love",3);
trinityingot1.addFluidInput(<fluid:divine_resonance>*10000);
trinityingot1.addFluidInput(<fluid:molten_rupee>*5000);
trinityingot1.addItemInput(<contenttweaker:halite_warrior>);
trinityingot1.setChance(0.95);
trinityingot1.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
trinityingot1.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot1.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot1.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot1.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1.addItemOutput(<contenttweaker:trinity_ingot>);
trinityingot1.build();

val trinityingot1a = RecipeBuilder.newBuilder("trinityingot1a","presbytery_of_the_threefold_love",3);
trinityingot1a.addFluidInput(<fluid:divine_resonance>*10000);
trinityingot1a.addFluidInput(<fluid:molten_rupee>*5000);
trinityingot1a.addItemInput(<contenttweaker:essence_of_the_balanced_warrior>);
trinityingot1a.setChance(0.95);
trinityingot1a.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*4);
trinityingot1a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot1a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot1a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot1a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1a.addItemOutput(<contenttweaker:trinity_ingot>*4);
trinityingot1a.build();

val trinityingot1b = RecipeBuilder.newBuilder("trinityingot1b","presbytery_of_the_threefold_love",3);
trinityingot1b.addFluidInput(<fluid:divine_resonance>*10000);
trinityingot1b.addFluidInput(<fluid:molten_rupee>*5000);
trinityingot1b.addItemInput(<contenttweaker:essence_of_the_kanohi_warrior>);
trinityingot1b.setChance(0.95);
trinityingot1b.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*16);
trinityingot1b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1b.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot1b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1b.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot1b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot1b.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot1b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot1b.addItemOutput(<contenttweaker:trinity_ingot>*16);
trinityingot1b.build();

val trinityingot2 = RecipeBuilder.newBuilder("trinityingot2","presbytery_of_the_threefold_love",3);
trinityingot2.addFluidInput(<fluid:divine_resonance>*8000);
trinityingot2.addFluidInput(<fluid:molten_netherite>*5000);
trinityingot2.addItemInput(<contenttweaker:halite_warrior>);
trinityingot2.setChance(0.8);
trinityingot2.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
trinityingot2.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot2.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot2.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot2.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2.addItemOutput(<contenttweaker:trinity_ingot>);
trinityingot2.build();

val trinityingot2a = RecipeBuilder.newBuilder("trinityingot2a","presbytery_of_the_threefold_love",3);
trinityingot2a.addFluidInput(<fluid:divine_resonance>*8000);
trinityingot2a.addFluidInput(<fluid:molten_netherite>*5000);
trinityingot2a.addItemInput(<contenttweaker:essence_of_the_balanced_warrior>);
trinityingot2a.setChance(0.8);
trinityingot2a.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*4);
trinityingot2a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot2a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot2a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot2a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2a.addItemOutput(<contenttweaker:trinity_ingot>*4);
trinityingot2a.build();

val trinityingot2b = RecipeBuilder.newBuilder("trinityingot2b","presbytery_of_the_threefold_love",3);
trinityingot2b.addFluidInput(<fluid:divine_resonance>*8000);
trinityingot2b.addFluidInput(<fluid:molten_netherite>*5000);
trinityingot2b.addItemInput(<contenttweaker:essence_of_the_kanohi_warrior>);
trinityingot2b.setChance(0.8);
trinityingot2b.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*16);
trinityingot2b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2b.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot2b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2b.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot2b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot2b.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot2b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot2b.addItemOutput(<contenttweaker:trinity_ingot>*16);
trinityingot2b.build();

val trinityingot3 = RecipeBuilder.newBuilder("trinityingot3","presbytery_of_the_threefold_love",3);
trinityingot3.addFluidInput(<fluid:divine_resonance>*6000);
trinityingot3.addFluidInput(<fluid:enderium>*5000);
trinityingot3.addItemInput(<contenttweaker:halite_warrior>);
trinityingot3.setChance(0.5);
trinityingot3.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
trinityingot3.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot3.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot3.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot3.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3.addItemOutput(<contenttweaker:trinity_ingot>);
trinityingot3.build();

val trinityingot3a = RecipeBuilder.newBuilder("trinityingot3a","presbytery_of_the_threefold_love",3);
trinityingot3a.addFluidInput(<fluid:divine_resonance>*6000);
trinityingot3a.addFluidInput(<fluid:enderium>*5000);
trinityingot3a.addItemInput(<contenttweaker:essence_of_the_balanced_warrior>);
trinityingot3a.setChance(0.5);
trinityingot3a.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*4);
trinityingot3a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot3a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot3a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot3a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3a.addItemOutput(<contenttweaker:trinity_ingot>*4);
trinityingot3a.build();

val trinityingot3b = RecipeBuilder.newBuilder("trinityingot3b","presbytery_of_the_threefold_love",3);
trinityingot3b.addFluidInput(<fluid:divine_resonance>*6000);
trinityingot3b.addFluidInput(<fluid:enderium>*5000);
trinityingot3b.addItemInput(<contenttweaker:essence_of_the_kanohi_warrior>);
trinityingot3b.setChance(0.5);
trinityingot3b.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*16);
trinityingot3b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3b.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot3b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3b.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot3b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot3b.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot3b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot3b.addItemOutput(<contenttweaker:trinity_ingot>*16);
trinityingot3b.build();

val trinityingot4 = RecipeBuilder.newBuilder("trinityingot4","presbytery_of_the_threefold_love",3);
trinityingot4.addFluidInput(<fluid:divine_resonance>*4000);
trinityingot4.addFluidInput(<fluid:psi>*5000);
trinityingot4.addItemInput(<contenttweaker:halite_warrior>);
trinityingot4.setChance(0.3);
trinityingot4.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
trinityingot4.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot4.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot4.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot4.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4.addItemOutput(<contenttweaker:trinity_ingot>);
trinityingot4.build();

val trinityingot4a = RecipeBuilder.newBuilder("trinityingot4a","presbytery_of_the_threefold_love",3);
trinityingot4a.addFluidInput(<fluid:divine_resonance>*4000);
trinityingot4a.addFluidInput(<fluid:psi>*5000);
trinityingot4a.addItemInput(<contenttweaker:essence_of_the_balanced_warrior>);
trinityingot4a.setChance(0.3);
trinityingot4a.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*4);
trinityingot4a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot4a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot4a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot4a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4a.addItemOutput(<contenttweaker:trinity_ingot>*4);
trinityingot4a.build();

val trinityingot4b = RecipeBuilder.newBuilder("trinityingot4b","presbytery_of_the_threefold_love",3);
trinityingot4b.addFluidInput(<fluid:divine_resonance>*4000);
trinityingot4b.addFluidInput(<fluid:psi>*5000);
trinityingot4b.addItemInput(<contenttweaker:essence_of_the_kanohi_warrior>);
trinityingot4b.setChance(0.3);
trinityingot4b.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*16);
trinityingot4b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4b.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot4b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4b.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot4b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot4b.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot4b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot4b.addItemOutput(<contenttweaker:trinity_ingot>*16);
trinityingot4b.build();


val trinityingot5 = RecipeBuilder.newBuilder("trinityingot5","presbytery_of_the_threefold_love",3);
trinityingot5.addFluidInput(<fluid:divine_resonance>*2000);
trinityingot5.addFluidInput(<fluid:molten_vibranium_alloy>*20000);
trinityingot5.addItemInput(<contenttweaker:halite_warrior>);
trinityingot5.setChance(0.1);
trinityingot5.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
trinityingot5.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot5.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot5.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot5.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5.addItemOutput(<contenttweaker:trinity_ingot>);
trinityingot5.build();

val trinityingot5a = RecipeBuilder.newBuilder("trinityingot5a","presbytery_of_the_threefold_love",3);
trinityingot5a.addFluidInput(<fluid:divine_resonance>*2000);
trinityingot5a.addFluidInput(<fluid:molten_vibranium_alloy>*20000);
trinityingot5a.addItemInput(<contenttweaker:essence_of_the_balanced_warrior>);
trinityingot5a.setChance(0.1);
trinityingot5a.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*4);
trinityingot5a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot5a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot5a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot5a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5a.addItemOutput(<contenttweaker:trinity_ingot>*4);
trinityingot5a.build();

val trinityingot5b = RecipeBuilder.newBuilder("trinityingot5b","presbytery_of_the_threefold_love",3);
trinityingot5b.addFluidInput(<fluid:divine_resonance>*2000);
trinityingot5b.addFluidInput(<fluid:molten_vibranium_alloy>*20000);
trinityingot5b.addItemInput(<contenttweaker:essence_of_the_kanohi_warrior>);
trinityingot5b.setChance(0.1);
trinityingot5b.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*16);
trinityingot5b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5b.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot5b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5b.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot5b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot5b.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot5b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot5b.addItemOutput(<contenttweaker:trinity_ingot>*16);
trinityingot5b.build();


val trinityingot6 = RecipeBuilder.newBuilder("trinityingot6","presbytery_of_the_threefold_love",3);
trinityingot6.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot6.addFluidInput(<fluid:brightsteel_alloy>*20000);
trinityingot6.addItemInput(<contenttweaker:halite_warrior>);
trinityingot6.setChance(0.05);
trinityingot6.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
trinityingot6.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot6.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot6.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot6.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6.addItemOutput(<contenttweaker:trinity_ingot>);
trinityingot6.build();

val trinityingot6a = RecipeBuilder.newBuilder("trinityingot6a","presbytery_of_the_threefold_love",3);
trinityingot6a.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot6a.addFluidInput(<fluid:brightsteel_alloy>*20000);
trinityingot6a.addItemInput(<contenttweaker:essence_of_the_balanced_warrior>);
trinityingot6a.setChance(0.05);
trinityingot6a.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*4);
trinityingot6a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot6a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot6a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot6a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6a.addItemOutput(<contenttweaker:trinity_ingot>*4);
trinityingot6a.build();

val trinityingot6b = RecipeBuilder.newBuilder("trinityingot6b","presbytery_of_the_threefold_love",3);
trinityingot6b.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot6b.addFluidInput(<fluid:brightsteel_alloy>*20000);
trinityingot6b.addItemInput(<contenttweaker:essence_of_the_kanohi_warrior>);
trinityingot6b.setChance(0.05);
trinityingot6b.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*16);
trinityingot6b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6b.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot6b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6b.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot6b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot6b.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot6b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot6b.addItemOutput(<contenttweaker:trinity_ingot>*16);
trinityingot6b.build();

val trinityingot7 = RecipeBuilder.newBuilder("trinityingot7","presbytery_of_the_threefold_love",3);
trinityingot7.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot7.addFluidInput(<fluid:molten_hassium_alloy>*20000);
trinityingot7.addItemInput(<contenttweaker:halite_warrior>);
trinityingot7.setChance(0.01);
trinityingot7.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
trinityingot7.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot7.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot7.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot7.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7.addItemOutput(<contenttweaker:trinity_ingot>);
trinityingot7.build();

val trinityingot7a = RecipeBuilder.newBuilder("trinityingot7a","presbytery_of_the_threefold_love",3);
trinityingot7a.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot7a.addFluidInput(<fluid:molten_hassium_alloy>*20000);
trinityingot7a.addItemInput(<contenttweaker:essence_of_the_balanced_warrior>);
trinityingot7a.setChance(0.01);
trinityingot7a.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*4);
trinityingot7a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot7a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot7a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot7a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7a.addItemOutput(<contenttweaker:trinity_ingot>*4);
trinityingot7a.build();

val trinityingot7b = RecipeBuilder.newBuilder("trinityingot7b","presbytery_of_the_threefold_love",3);
trinityingot7b.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot7b.addFluidInput(<fluid:molten_hassium_alloy>*20000);
trinityingot7b.addItemInput(<contenttweaker:essence_of_the_kanohi_warrior>);
trinityingot7b.setChance(0.01);
trinityingot7b.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*16);
trinityingot7b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7b.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot7b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7b.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot7b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot7b.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot7b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot7b.addItemOutput(<contenttweaker:trinity_ingot>*16);
trinityingot7b.build();



val trinityingot8 = RecipeBuilder.newBuilder("trinityingot9","presbytery_of_the_threefold_love",3);
trinityingot8.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot8.addFluidInput(<fluid:neutrhassium_alloy>*20000);
trinityingot8.addItemInput(<contenttweaker:halite_warrior>);
trinityingot8.setChance(0.001);
trinityingot8.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
trinityingot8.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot8.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot8.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot8.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8.addItemOutput(<contenttweaker:trinity_ingot>);
trinityingot8.build();

val trinityingot8a = RecipeBuilder.newBuilder("trinityingot9a","presbytery_of_the_threefold_love",3);
trinityingot8a.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot8a.addFluidInput(<fluid:neutrhassium_alloy>*20000);
trinityingot8a.addItemInput(<contenttweaker:essence_of_the_balanced_warrior>);
trinityingot8a.setChance(0.001);
trinityingot8a.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*4);
trinityingot8a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8a.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot8a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8a.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot8a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8a.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8a.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot8a.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8a.addItemOutput(<contenttweaker:trinity_ingot>*4);
trinityingot8a.build();


val trinityingot8b = RecipeBuilder.newBuilder("trinityingot9b","presbytery_of_the_threefold_love",3);
trinityingot8b.addFluidInput(<fluid:divine_resonance>*1000);
trinityingot8b.addFluidInput(<fluid:neutrhassium_alloy>*20000);
trinityingot8b.addItemInput(<contenttweaker:essence_of_the_kanohi_warrior>);
trinityingot8b.setChance(0.001);
trinityingot8b.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>*16);
trinityingot8b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8b.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
trinityingot8b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8b.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
trinityingot8b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8b.addItemInput(<contenttweaker:unleashed_triquetra>);
trinityingot8b.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
trinityingot8b.addItemInput(<contenttweaker:freedomsteel_ingot>);
trinityingot8b.addItemOutput(<contenttweaker:trinity_ingot>*16);
trinityingot8b.build();

// recipes.addShapeless(<contenttweaker:trinity_nugget>*9,
// [<contenttweaker:trinity_ingot>]);

// recipes.addShaped(<contenttweaker:trinity_ingot>,
// [[<contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>],
// [<contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>],
// [<contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>]]);

recipes.addShapeless(<contenttweaker:trinity_nugget>*9,
[<divinerpg:arlemite_shickaxe>.reuse(),
<contenttweaker:trinity_ingot>]);
recipes.addShapeless(<contenttweaker:trinity_nugget>*9,
[<divinerpg:arlemite_shickaxe>.reuse(),
<contenttweaker:trinity_bar>]);

recipes.addShapeless(<contenttweaker:trinity_nugget>*16,
[<twilightforest:mazebreaker_pickaxe>.reuse(),
<contenttweaker:trinity_ingot>]);
recipes.addShapeless(<contenttweaker:trinity_nugget>*16,
[<twilightforest:mazebreaker_pickaxe>.reuse(),
<contenttweaker:trinity_bar>]);

recipes.addShapeless(<contenttweaker:trinity_nugget>*25,
[<aoa3:occult_pickaxe>.reuse(),
<contenttweaker:trinity_ingot>]);
recipes.addShapeless(<contenttweaker:trinity_nugget>*25,
[<aoa3:occult_pickaxe>.reuse(),
<contenttweaker:trinity_bar>]);

recipes.addShapeless(<contenttweaker:trinity_nugget>*36,
[<aoa3:energistic_pickaxe>.reuse(),
<contenttweaker:trinity_ingot>]);
recipes.addShapeless(<contenttweaker:trinity_nugget>*36,
[<aoa3:energistic_pickaxe>.reuse(),
<contenttweaker:trinity_bar>]);

recipes.addShapeless(<contenttweaker:trinity_nugget>*49,
[<avaritia:infinity_pickaxe>.withTag({display: {Lore:["§d§oSuper-Duper-Enchanted§r"]}}).reuse(),
<contenttweaker:trinity_ingot>]);
recipes.addShapeless(<contenttweaker:trinity_nugget>*49,
[<avaritia:infinity_pickaxe>.withTag({display: {Lore:["§d§oSuper-Duper-Enchanted§r"]}}).reuse(),
<contenttweaker:trinity_bar>]);

recipes.addShapeless(<contenttweaker:trinity_nugget>*64,
[<twilightforest:giant_pickaxe>.withTag({display: {Lore:["§d§oSuper-Duper-Enchanted§r"]}}).reuse(),
<contenttweaker:trinity_ingot>]);
recipes.addShapeless(<contenttweaker:trinity_nugget>*64,
[<twilightforest:giant_pickaxe>.withTag({display: {Lore:["§d§oSuper-Duper-Enchanted§r"]}}).reuse(),
<contenttweaker:trinity_bar>]);

mods.avaritia.ExtremeCrafting.addShaped("makesupergemofthecosmos",
<contenttweaker:perfected_gem_of_the_cosmos>, 
[[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:vethea_garnet>, <contenttweaker:cursed_sapphire>, <contenttweaker:vethea_garnet>,
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_essence>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:cursed_sapphire>, <contenttweaker:cosmic_fracture>, <contenttweaker:corrupted_aragonite>,
<contenttweaker:planetary_essence>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:planetary_essence>,
<contenttweaker:corrupted_aragonite>, <contenttweaker:cosmic_fracture>, <contenttweaker:cursed_sapphire>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_essence>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:vethea_garnet>, <contenttweaker:cursed_sapphire>, <contenttweaker:vethea_garnet>,
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>]]);




mods.avaritia.ExtremeCrafting.addShaped("makesupergemofthecosmosbb",
<contenttweaker:perfected_gem_of_the_cosmos>*4, 
[[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:freedomsteel_ingot>, <contenttweaker:cursed_sapphire>, <contenttweaker:freedomsteel_ingot>,
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_essence>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:cursed_sapphire>, <contenttweaker:cosmic_fracture>, <contenttweaker:corrupted_aragonite>,
<contenttweaker:planetary_essence>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:planetary_essence>,
<contenttweaker:corrupted_aragonite>, <contenttweaker:cosmic_fracture>, <contenttweaker:cursed_sapphire>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_essence>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:freedomsteel_ingot>, <contenttweaker:cursed_sapphire>, <contenttweaker:freedomsteel_ingot>,
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>]]);


var fulfilleddata as IData = {
	display: {Lore:["§d§oFulfilled§r"]}
};

mods.avaritia.ExtremeCrafting.addShaped("makesupergemofthecosmosff",
<contenttweaker:perfected_gem_of_the_cosmos>*12, 
[[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata), <contenttweaker:cursed_sapphire>, <contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata),
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_essence>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:cursed_sapphire>, <contenttweaker:cosmic_fracture>, <contenttweaker:corrupted_aragonite>,
<contenttweaker:planetary_essence>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:planetary_essence>,
<contenttweaker:corrupted_aragonite>, <contenttweaker:cosmic_fracture>, <contenttweaker:cursed_sapphire>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_essence>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata), <contenttweaker:cursed_sapphire>, <contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata),
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>]]);



val vengtessproto = RecipeBuilder.newBuilder("vengtessproto","vengeance_tesseract",10);
vengtessproto.addBiomeInput("divinerpg:mortum");
vengtessproto.addManaInput(20000, false);
vengtessproto.addFluidInput(<fluid:terrasteel>*5000);
vengtessproto.addFluidInput(<fluid:rosidian>*5000);
vengtessproto.addItemInput(<botania:rune:7>*512);
vengtessproto.addItemInput(<botania:rune:5>*512);
vengtessproto.addItemInput(<botania:rune:4>*512);
vengtessproto.addItemInput(<botania:rune:6>*512);
vengtessproto.addItemInput(<divinerpg:twilight_demon_statue>);
vengtessproto.addItemInput(<divinerpg:soul_fiend_statue>);
vengtessproto.addFluidOutput(<fluid:protodermis>*10000);
vengtessproto.build();

mods.nuclearcraft.infuser.addRecipe([<divinerpg:mortum_soul>, <fluid:protodermis>*250, <contenttweaker:living_construct_soul>]);



mods.avaritia.ExtremeCrafting.addShaped("makesupergemofthecosmosxxx",
<contenttweaker:perfected_gem_of_the_cosmos>*24, 
[[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata), <contenttweaker:cursed_sapphire>, <contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata),
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_living_construct>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:cursed_sapphire>, <contenttweaker:cosmic_fracture>, <contenttweaker:corrupted_aragonite>,
<contenttweaker:planetary_living_construct>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:planetary_living_construct>,
<contenttweaker:corrupted_aragonite>, <contenttweaker:cosmic_fracture>, <contenttweaker:cursed_sapphire>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_living_construct>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:cursed_sapphire>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata), <contenttweaker:cursed_sapphire>, <contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata),
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>]]);






mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_blacksmith>, 

[[null, null, null, 
null, <ore:ingotFractalliteHalite>, null, 
null, null, null], 

[null, <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, 
null, <ore:ingotFractalliteHalite>, null, 
<ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, null], 

[null, <ore:ingotFractalliteHalite>, <ore:ingotSacrificeMetal>, 
<ore:ingotFractalliteHalite>, <contenttweaker:singular_fractal>, <ore:ingotFractalliteHalite>, 
<ore:ingotSacrificeMetal>, <ore:ingotFractalliteHalite>, null], 

[null, null, <ore:ingotFractalliteHalite>, 
<ore:ingotSacrificeMetal>, <contenttweaker:freedomsteel_ingot>, <ore:ingotSacrificeMetal>, 
<ore:ingotFractalliteHalite>, null, null], 

[<ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, <contenttweaker:singular_fractal>, 
<contenttweaker:freedomsteel_ingot>, <contenttweaker:seal_of_freedom>, <contenttweaker:freedomsteel_ingot>, 
<contenttweaker:singular_fractal>, <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>], 

[null, null, <ore:ingotFractalliteHalite>, 
<ore:ingotSacrificeMetal>, <contenttweaker:freedomsteel_ingot>, <ore:ingotSacrificeMetal>, 
<ore:ingotFractalliteHalite>, null, null], 

[null, <ore:ingotFractalliteHalite>, <ore:ingotSacrificeMetal>, 
<ore:ingotFractalliteHalite>, <contenttweaker:singular_fractal>, <ore:ingotFractalliteHalite>, 
<ore:ingotSacrificeMetal>, <ore:ingotFractalliteHalite>, null], 

[null, <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, 
null, <ore:ingotFractalliteHalite>, null, 
<ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, null], 

[null, null, null, 
null, <ore:ingotFractalliteHalite>, null, 
null, null, null]]);  


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:dimensionally_ascended_garnet>, 
10000000, 
<aoa3:ancient_rock>, [
    <extendedcrafting:singularity_custom:1001>, 
    <extendedcrafting:singularity_custom:1002>, 
    <extendedcrafting:singularity_custom:1003>, 
    <extendedcrafting:singularity_custom:1004>, 
    <extendedcrafting:singularity_custom:1005>, 
    <extendedcrafting:singularity_custom:1006>, 
    <extendedcrafting:singularity_custom:1007>, 
    <extendedcrafting:singularity_custom:1008>, 
    <extendedcrafting:singularity_custom:1009>, 
    <extendedcrafting:singularity_custom:1010>, 
    <extendedcrafting:singularity_custom:1011>, 
    <extendedcrafting:singularity_custom:1012>, 
    <extendedcrafting:singularity_custom:1013>, 
    <extendedcrafting:singularity_custom:1014>, 
    <extendedcrafting:singularity_custom:1015>, 
    <extendedcrafting:singularity_custom:1016>, 
    <extendedcrafting:singularity_custom:1017>, 
    <extendedcrafting:singularity_custom:1018>, 
    <extendedcrafting:singularity_custom:1019>, 
    <extendedcrafting:singularity_custom:1020>, 
    <extendedcrafting:singularity_custom:1021>, 
    <extendedcrafting:singularity_custom:1022>, 
    <extendedcrafting:singularity_custom:1023>]);



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_gemcutter>, 

[[null, null, null, 
null, <avaritiaitem:fractallite_halite_catalyst>, null, 
null, null, null], 

[null, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, 
null, <avaritiaitem:fractallite_halite_catalyst>, null, 
<avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, null], 

[null, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:rune_of_freedom>, 
<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:dimensionally_ascended_garnet>, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:rune_of_freedom>, <avaritiaitem:fractallite_halite_catalyst>, null], 

[null, null, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:rune_of_freedom>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:rune_of_freedom>, 
<avaritiaitem:fractallite_halite_catalyst>, null, null], 

[<avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:dimensionally_ascended_garnet>, 
<contenttweaker:freedomsteel_ingot>, <contenttweaker:seal_of_freedom>, <contenttweaker:freedomsteel_ingot>, 
<contenttweaker:dimensionally_ascended_garnet>, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>], 

[null, null, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:rune_of_freedom>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:rune_of_freedom>, 
<avaritiaitem:fractallite_halite_catalyst>, null, null], 

[null, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:rune_of_freedom>, 
<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:dimensionally_ascended_garnet>, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:rune_of_freedom>, <avaritiaitem:fractallite_halite_catalyst>, null], 

[null, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, 
null, <avaritiaitem:fractallite_halite_catalyst>, null, 
<avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, null], 

[null, null, null, 
null, <avaritiaitem:fractallite_halite_catalyst>, null, 
null, null, null]]);  




recipes.addShaped(<contenttweaker:infinite_processor>,
[[<ore:blockInfinity>, <contenttweaker:hypercubic_energy_orb>, <ore:blockInfinity>],
[<contenttweaker:hypercubic_energy_orb>, <contenttweaker:fluix_etcher>, <contenttweaker:hypercubic_energy_orb>],
[<ore:blockInfinity>, <contenttweaker:hypercubic_energy_orb>, <ore:blockInfinity>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:balanced_machine_casing>, 
[[<contenttweaker:hungering_machine_case>, <contenttweaker:cuendillar_plate>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:cuendillar_plate>, <contenttweaker:hungering_machine_case>], 
[<contenttweaker:cuendillar_plate>, <contenttweaker:everburner>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:everburner>, <contenttweaker:cuendillar_plate>], 
[<contenttweaker:ascended_spatial_chassis>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:ascended_spatial_chassis>], 
[<contenttweaker:cuendillar_plate>, <contenttweaker:everburner>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:everburner>, <contenttweaker:cuendillar_plate>], 
[<contenttweaker:hungering_machine_case>, <contenttweaker:cuendillar_plate>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:cuendillar_plate>, <contenttweaker:hungering_machine_case>]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_engineer>, 

[[null, null, null, 
null, <contenttweaker:balanced_machine_casing>, null, 
null, null, null], 

[null, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, 
null, <contenttweaker:balanced_machine_casing>, null, 
<contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, null], 

[null, <contenttweaker:balanced_machine_casing>, <contenttweaker:hyperuranon_actualizing_fabrial>, 
<contenttweaker:balanced_machine_casing>, <contenttweaker:infinite_processor>, <contenttweaker:balanced_machine_casing>, 
<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:balanced_machine_casing>, null], 

[null, null, <contenttweaker:balanced_machine_casing>, 
<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:hyperuranon_actualizing_fabrial>, 
<contenttweaker:balanced_machine_casing>, null, null], 

[<contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:infinite_processor>, 
<contenttweaker:freedomsteel_ingot>, <contenttweaker:seal_of_freedom>, <contenttweaker:freedomsteel_ingot>, 
<contenttweaker:infinite_processor>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>], 

[null, null, <contenttweaker:balanced_machine_casing>, 
<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:hyperuranon_actualizing_fabrial>, 
<contenttweaker:balanced_machine_casing>, null, null], 

[null, <contenttweaker:balanced_machine_casing>, <contenttweaker:hyperuranon_actualizing_fabrial>, 
<contenttweaker:balanced_machine_casing>, <contenttweaker:infinite_processor>, <contenttweaker:balanced_machine_casing>, 
<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:balanced_machine_casing>, null], 

[null, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, 
null, <contenttweaker:balanced_machine_casing>, null, 
<contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, null], 

[null, null, null, 
null, <contenttweaker:balanced_machine_casing>, null, 
null, null, null]]);  


val mythexclattice1 = RecipeBuilder.newBuilder("mythexclattice1","mythic_excavation_lattice",20);
mythexclattice1.addFluidInput(<fluid:recursive_life_essence>*1);
mythexclattice1.addItemInput(<contenttweaker:clump_of_mythic_matter>);
mythexclattice1.addItemOutput(<contenttweaker:recursive_quantum>);
mythexclattice1.setChance(0.05);
mythexclattice1.build();

val mythexclattice2 = RecipeBuilder.newBuilder("mythexclattice2","mythic_excavation_lattice",20);
mythexclattice2.addFluidInput(<fluid:recursive_life_essence>*1);
mythexclattice2.addItemInput(<contenttweaker:recursive_quantum>);
mythexclattice2.addItemOutput(<contenttweaker:fractallite_quantum>);
mythexclattice2.setChance(0.05);
mythexclattice2.build();



val compactrecursiveclump = RecipeBuilder.newBuilder("compactrecursiveclump","mythic_processor_compactor",2);
compactrecursiveclump.addEnergyPerTickInput(60000);
compactrecursiveclump.addItemInput(<contenttweaker:recursive_quantum>);
compactrecursiveclump.addItemInput(<contenttweaker:plate_clump_mythic>*4);
compactrecursiveclump.addItemOutput(<contenttweaker:plate_clump_recursive>);
compactrecursiveclump.build();

val compactfractalclump = RecipeBuilder.newBuilder("compactfractalclump","mythic_processor_compactor",2);
compactfractalclump.addEnergyPerTickInput(60000);
compactfractalclump.addItemInput(<contenttweaker:fractallite_quantum>);
compactfractalclump.addItemInput(<contenttweaker:plate_clump_recursive>*4);
compactfractalclump.addItemOutput(<contenttweaker:plate_clump_fractal>);
compactfractalclump.build();

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:slightly_dense_pebble>, <extrautils2:compressedcobblestone:7>, 1000, <extendedcrafting:material:11>, 10000);

val densecobblepebble = RecipeBuilder.newBuilder("densecobblepebble","quantum_condenser",10);
densecobblepebble.addEnergyPerTickInput(500000);
densecobblepebble.addItemInput(<extrautils2:compressedcobblestone:7>*1000);
densecobblepebble.addItemOutput(<contenttweaker:slightly_dense_pebble>);
densecobblepebble.build();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_experimentalist>, 

[[null, null, null, 
null, <contenttweaker:fractallite_quantum>, null, 
null, null, null], 

[null, <contenttweaker:fractallite_quantum>, <contenttweaker:fractallite_quantum>, 
null, <contenttweaker:fractallite_quantum>, null, 
<contenttweaker:fractallite_quantum>, <contenttweaker:fractallite_quantum>, null], 

[null, <contenttweaker:fractallite_quantum>, <contenttweaker:plate_clump_fractal>, 
<contenttweaker:fractallite_quantum>, <contenttweaker:compressed_mana_rune>, <contenttweaker:fractallite_quantum>, 
<contenttweaker:plate_clump_fractal>, <contenttweaker:fractallite_quantum>, null], 

[null, null, <contenttweaker:fractallite_quantum>, 
<contenttweaker:slightly_dense_pebble>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:slightly_dense_pebble>, 
<contenttweaker:fractallite_quantum>, null, null], 

[<contenttweaker:fractallite_quantum>, <contenttweaker:fractallite_quantum>, <contenttweaker:compressed_mana_rune>, 
<contenttweaker:freedomsteel_ingot>, <contenttweaker:seal_of_freedom>, <contenttweaker:freedomsteel_ingot>, 
<contenttweaker:compressed_mana_rune>, <contenttweaker:fractallite_quantum>, <contenttweaker:fractallite_quantum>], 

[null, null, <contenttweaker:fractallite_quantum>, 
<contenttweaker:slightly_dense_pebble>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:slightly_dense_pebble>, 
<contenttweaker:fractallite_quantum>, null, null], 

[null, <contenttweaker:fractallite_quantum>, <contenttweaker:plate_clump_fractal>, 
<contenttweaker:fractallite_quantum>, <contenttweaker:compressed_mana_rune>, <contenttweaker:fractallite_quantum>, 
<contenttweaker:plate_clump_fractal>, <contenttweaker:fractallite_quantum>, null], 

[null, <contenttweaker:fractallite_quantum>, <contenttweaker:fractallite_quantum>, 
null, <contenttweaker:fractallite_quantum>, null, 
<contenttweaker:fractallite_quantum>, <contenttweaker:fractallite_quantum>, null], 

[null, null, null, 
null, <contenttweaker:fractallite_quantum>, null, 
null, null, null]]);  


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:standard_of_the_shyre_empire>*4, 
1000000, 
<aoa3:shyre_sword>, 
[
<aoa3:bejewelled_ancient_banner>, 
<aoa3:bejewelled_baron_banner>, 
<aoa3:bejewelled_boreic_banner>, 
<aoa3:bejewelled_candy_banner>, 
<aoa3:bejewelled_clown_banner>, 
<aoa3:bejewelled_creepy_banner>, 
<aoa3:bejewelled_crystal_banner>, 
<aoa3:bejewelled_deep_banner>, 
<aoa3:bejewelled_dustopian_banner>, 
<aoa3:bejewelled_fungal_banner>, 
<aoa3:bejewelled_haunted_banner>, 
<aoa3:bejewelled_immortal_banner>, 
<aoa3:bejewelled_lelyetian_banner>, 
<aoa3:bejewelled_lunar_banner>, 
<aoa3:bejewelled_mecha_banner>, 
<aoa3:bejewelled_rosidian_banner>, 
<aoa3:bejewelled_runic_banner>, 
<aoa3:bejewelled_shadow_banner>, 
<aoa3:bejewelled_shyre_banner>, 
<aoa3:bejewelled_utopian_banner>, 
<aoa3:bejewelled_vox_banner>
]);



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_historian>, 

[[null, null, null, 
null, <contenttweaker:stone_of_universal_balance>, null, 
null, null, null], 

[null, <contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, 
null, <contenttweaker:stone_of_universal_balance>, null, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, null], 

[null, <contenttweaker:stone_of_universal_balance>, <contenttweaker:monumentally_sentient_meatball>, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:standard_of_the_shyre_empire>, <contenttweaker:stone_of_universal_balance>, 
<contenttweaker:monumentally_sentient_meatball>, <contenttweaker:stone_of_universal_balance>, null], 

[null, null, <contenttweaker:stone_of_universal_balance>, 
<contenttweaker:shield_of_the_arbiter>, <openblocks:tank>.withTag({tank: {FluidName: "ultimate_fractallite_essence", Amount: 16000}}), <contenttweaker:shield_of_the_arbiter>, 
<contenttweaker:stone_of_universal_balance>, null, null], 

[<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:standard_of_the_shyre_empire>, 
<openblocks:tank>.withTag({tank: {FluidName: "ultimate_fractallite_essence", Amount: 16000}}), <contenttweaker:seal_of_freedom>, <openblocks:tank>.withTag({tank: {FluidName: "ultimate_fractallite_essence", Amount: 16000}}), 
<contenttweaker:standard_of_the_shyre_empire>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>], 

[null, null, <contenttweaker:stone_of_universal_balance>, 
<contenttweaker:shield_of_the_arbiter>, <openblocks:tank>.withTag({tank: {FluidName: "ultimate_fractallite_essence", Amount: 16000}}), <contenttweaker:shield_of_the_arbiter>, 
<contenttweaker:stone_of_universal_balance>, null, null], 

[null, <contenttweaker:stone_of_universal_balance>, <contenttweaker:monumentally_sentient_meatball>, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:standard_of_the_shyre_empire>, <contenttweaker:stone_of_universal_balance>, 
<contenttweaker:monumentally_sentient_meatball>, <contenttweaker:stone_of_universal_balance>, null], 

[null, <contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, 
null, <contenttweaker:stone_of_universal_balance>, null, 
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, null], 

[null, null, null, 
null, <contenttweaker:stone_of_universal_balance>, null, 
null, null, null]]);  


mods.nuclearcraft.infuser.addRecipe([<contenttweaker:strings_crystal>*12, <fluid:pre_baryonic_plasma>*100, <contenttweaker:big_bang_matter>]);





mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_theorist>, 

[[null, null, null, 
null, <contenttweaker:big_bang_matter>, null, 
null, null, null], 

[null, <contenttweaker:big_bang_matter>, <contenttweaker:big_bang_matter>, 
null, <contenttweaker:big_bang_matter>, null, 
<contenttweaker:big_bang_matter>, <contenttweaker:big_bang_matter>, null], 

[null, <contenttweaker:big_bang_matter>, <contenttweaker:infinite_resonator>, 
<contenttweaker:big_bang_matter>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:big_bang_matter>, 
<contenttweaker:infinite_resonator>, <contenttweaker:big_bang_matter>, null], 

[null, null, <contenttweaker:big_bang_matter>, 
<contenttweaker:true_chaos>, <contenttweaker:hypercapacitor_discharger_x1024>, <contenttweaker:true_chaos>, 
<contenttweaker:big_bang_matter>, null, null], 

[<contenttweaker:big_bang_matter>, <contenttweaker:big_bang_matter>, <contenttweaker:charged_dyson_capacitor>, 
<contenttweaker:hypercapacitor_discharger_x1024>, <contenttweaker:seal_of_freedom>, <contenttweaker:hypercapacitor_discharger_x1024>, 
<contenttweaker:charged_dyson_capacitor>, <contenttweaker:big_bang_matter>, <contenttweaker:big_bang_matter>], 

[null, null, <contenttweaker:big_bang_matter>, 
<contenttweaker:true_chaos>, <contenttweaker:hypercapacitor_discharger_x1024>, <contenttweaker:true_chaos>, 
<contenttweaker:big_bang_matter>, null, null], 

[null, <contenttweaker:big_bang_matter>, <contenttweaker:infinite_resonator>, 
<contenttweaker:big_bang_matter>, <contenttweaker:charged_dyson_capacitor>, <contenttweaker:big_bang_matter>, 
<contenttweaker:infinite_resonator>, <contenttweaker:big_bang_matter>, null], 

[null, <contenttweaker:big_bang_matter>, <contenttweaker:big_bang_matter>, 
null, <contenttweaker:big_bang_matter>, null, 
<contenttweaker:big_bang_matter>, <contenttweaker:big_bang_matter>, null], 

[null, null, null, 
null, <contenttweaker:big_bang_matter>, null, 
null, null, null]]);  


var mapMagicBane as IData = {};
val enchlistMagicBane as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>];
mapMagicBane += enchlistMagicBane[0].makeEnchantment(300).makeTag();

var mapHolySword as IData = {};
val enchlistHolySword as IEnchantmentDefinition[] = [<enchantment:minecraft:smite>];
mapHolySword += enchlistHolySword[0].makeEnchantment(255).makeTag();

var mapRockbasher as IData = {};
val enchlistRockbasher as IEnchantmentDefinition[] = [<enchantment:minecraft:fire_aspect>];
mapRockbasher += enchlistRockbasher[0].makeEnchantment(101).makeTag();

var mapMithminiteRobe as IData = {};
val enchlistMithminiteRobe as IEnchantmentDefinition[] = [<enchantment:minecraft:blast_protection>];
mapMithminiteRobe += enchlistMithminiteRobe[0].makeEnchantment(16).makeTag();

var mapBoneSword as IData = {};
val enchlistBoneSword as IEnchantmentDefinition[] = [<enchantment:minecraft:sweeping>];
mapBoneSword += enchlistBoneSword[0].makeEnchantment(33).makeTag();

var mapChainsaw as IData = {};
val enchlistChainsaw as IEnchantmentDefinition[] = [<enchantment:minecraft:fortune>];
mapChainsaw += enchlistChainsaw[0].makeEnchantment(18).makeTag();

var mapAtlanticBow as IData = {};
val enchlistAtlanticBow as IEnchantmentDefinition[] = [<enchantment:minecraft:power>];
mapAtlanticBow += enchlistAtlanticBow[0].makeEnchantment(30).makeTag();

var mapInfinityBow as IData = {};
val enchlistInfinityBow as IEnchantmentDefinition[] = [<enchantment:minecraft:power>];
mapInfinityBow += enchlistInfinityBow[0].makeEnchantment(12).makeTag();

var mapLawSword as IData = {};
val enchlistlawSword as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>];
mapLawSword += enchlistlawSword[0].makeEnchantment(69).makeTag();

var mapTormentedHelm as IData = {};
val enchlistTormentedHelm as IEnchantmentDefinition[] = [<enchantment:minecraft:thorns>];
mapTormentedHelm += enchlistTormentedHelm[0].makeEnchantment(55).makeTag();

var mapLightWay as IData = {};
val enchlistLightWay as IEnchantmentDefinition[] = [<enchantment:minecraft:bane_of_arthropods>];
mapLightWay += enchlistLightWay[0].makeEnchantment(16).makeTag();

var mapRunicSword as IData = {};
val enchlistRunicSword as IEnchantmentDefinition[] = [<enchantment:minecraft:looting>];
mapRunicSword += enchlistRunicSword[0].makeEnchantment(30).makeTag();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_defender>, 

[[null, null, null, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
null, null, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <aoa3:holy_sword>.withTag(mapHolySword), 
<contenttweaker:perfected_gem_of_the_cosmos>, <mod_lavacow:bonesword>.withTag(mapBoneSword), <contenttweaker:perfected_gem_of_the_cosmos>, 
<aoa3:rockbasher_sword>.withTag(mapRockbasher), <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, null, <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <thaumadditions:mithminite_robe>.withTag(mapMithminiteRobe), <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, null, null], 

[<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, <aoa3:chainsaw>.withTag(mapChainsaw), 
<aoa3:atlantic_bow>.withTag(mapAtlanticBow), <contenttweaker:seal_of_freedom>, <avaritia:infinity_bow>.withTag(mapInfinityBow), 
<extrautils2:lawsword>.withTag(mapLawSword), <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>], 

[null, null, <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <divinerpg:tormented_chestplate>.withTag(mapTormentedHelm), <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, null, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <aoa3:lights_way>.withTag(mapLightWay), 
<contenttweaker:perfected_gem_of_the_cosmos>, <xreliquary:magicbane>.withTag(mapMagicBane), <contenttweaker:perfected_gem_of_the_cosmos>, 
<aoa3:runic_sword>.withTag(mapRunicSword), <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, null, null, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
null, null, null]]);  









var magicbaneench as IData = ({ench: [{id: 16 , lvl: 300 as short}]});
var holyshwodenc as IData = ({ench: [{id: 17 , lvl: 255 as short}]});
var rockbasherench as IData = ({ench: [{id: 20 , lvl: 101 as short}]});
var mithminiterobeench as IData = ({ench: [{id: 3 , lvl: 16 as short}]});
var boneswordench as IData = ({ench: [{id: 22 , lvl: 33 as short}]});
var chainsawenc as IData = ({ench: [{id: 35 , lvl: 18 as short}]});
var atlanticbowench as IData = ({ench: [{id: 48 , lvl: 30 as short}]});
var infinitybowenc as IData = ({ench: [{id: 48 , lvl: 12 as short}]});
var lawswordenc as IData = ({ench: [{id: 16 , lvl: 69 as short}]});
var tormentedchestenc as IData = ({ench: [{id: 7 , lvl: 55 as short}]});
var lightwayenc as IData = ({ench: [{id: 18 , lvl: 16 as short}]});
var runicswordench as IData = ({ench: [{id: 21 , lvl: 30 as short}]});


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_defender>, 

[[null, null, null, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
null, null, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <aoa3:holy_sword>.withTag(holyshwodenc), 
<contenttweaker:perfected_gem_of_the_cosmos>, <mod_lavacow:bonesword>.withTag(boneswordench), <contenttweaker:perfected_gem_of_the_cosmos>, 
<aoa3:rockbasher_sword>.withTag(rockbasherench), <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, null, <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <thaumadditions:mithminite_robe>.withTag(mithminiterobeench), <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, null, null], 

[<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, <aoa3:chainsaw>.withTag(chainsawenc), 
<aoa3:atlantic_bow>.withTag(atlanticbowench), <contenttweaker:seal_of_freedom>, <avaritia:infinity_bow>.withTag(infinitybowenc), 
<extrautils2:lawsword>.withTag(lawswordenc), <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>], 

[null, null, <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <divinerpg:tormented_chestplate>.withTag(tormentedchestenc), <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, null, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <aoa3:lights_way>.withTag(lightwayenc), 
<contenttweaker:perfected_gem_of_the_cosmos>, <xreliquary:magicbane>.withTag(magicbaneench), <contenttweaker:perfected_gem_of_the_cosmos>, 
<aoa3:runic_sword>.withTag(runicswordench), <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, null, null, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
null, null, null]]); 









recipes.addShaped(<contenttweaker:token_of_forgiveness>,
[[<ore:ingotFractalliteHalite>, <contenttweaker:hungering_machine_case>, <ore:ingotFractalliteHalite>],
[<contenttweaker:hungering_machine_case>, <contenttweaker:token_of_the_meatball_man>, <contenttweaker:hungering_machine_case>],
[<ore:ingotFractalliteHalite>, <contenttweaker:hungering_machine_case>, <ore:ingotFractalliteHalite>]]);

recipes.addShapeless(<contenttweaker:offer_of_restored_balance>*9,
[<contenttweaker:offer_of_restored_balance>,
<contenttweaker:token_of_forgiveness>,
<contenttweaker:token_of_forgiveness>,
<contenttweaker:token_of_forgiveness>,
<contenttweaker:token_of_forgiveness>,
<contenttweaker:token_of_forgiveness>,
<contenttweaker:token_of_forgiveness>,
<contenttweaker:token_of_forgiveness>,
<contenttweaker:token_of_forgiveness>]);

mods.avaritia.ExtremeCrafting.addShaped("canonendingdire",
<avaritiaitem:cosmic_balance>, 
[[null, null, null, <contenttweaker:bewitched_cord>, <contenttweaker:offer_of_restored_balance>, <contenttweaker:bewitched_cord>, null, null, null],

[null, null, <contenttweaker:bewitched_cord>, null, <avaritiaitem:fractallite_halite_catalyst>, null, <contenttweaker:bewitched_cord>, null, null],

[null, <contenttweaker:bewitched_cord>, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, <contenttweaker:bewitched_cord>, null],

[null, <contenttweaker:hungering_flesh_ingot>, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, <contenttweaker:ascended_fluix_crystal>, null],

[null, <contenttweaker:balanced_machine_casing>, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, <contenttweaker:balanced_machine_casing>, null],

[null, <contenttweaker:hungering_flesh_ingot>, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, <contenttweaker:ascended_fluix_crystal>, null],

[null, null, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, null, null],

[null, null, null, <ore:blockInfinity>, <avaritiaitem:fractallite_halite_catalyst>, <ore:blockInfinity>, null, null, null],

[null, null, <ore:blockInfinity>, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, <ore:blockInfinity>, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped("cosmicbalanceez",
<avaritiaitem:cosmic_balance>, 
[[null, null, null, <contenttweaker:bewitched_cord>, <contenttweaker:act_of_restored_balance>, <contenttweaker:bewitched_cord>, null, null, null],

[null, null, <contenttweaker:bewitched_cord>, null, <avaritiaitem:fractallite_halite_catalyst>, null, <contenttweaker:bewitched_cord>, null, null],

[null, <contenttweaker:bewitched_cord>, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, <contenttweaker:bewitched_cord>, null],

[null, <contenttweaker:hungering_flesh_ingot>, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, <contenttweaker:ascended_fluix_crystal>, null],

[null, <contenttweaker:balanced_machine_casing>, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, <contenttweaker:balanced_machine_casing>, null],

[null, <contenttweaker:hungering_flesh_ingot>, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, <contenttweaker:ascended_fluix_crystal>, null],

[null, null, null, null, <avaritiaitem:fractallite_halite_catalyst>, null, null, null, null],

[null, null, null, <ore:blockInfinity>, <avaritiaitem:fractallite_halite_catalyst>, <ore:blockInfinity>, null, null, null],

[null, null, <ore:blockInfinity>, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, <avaritiaitem:fractallite_halite_catalyst>, <ore:blockInfinity>, null, null]]);


recipes.addShaped(<contenttweaker:earthly_salvation>*5,
[[null, <contenttweaker:trinity_nugget>, null],
[<contenttweaker:trinity_nugget>, <contenttweaker:earthly_salvation>, <contenttweaker:trinity_nugget>],
[null, <contenttweaker:trinity_nugget>, null]]);



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:essence_of_the_balanced_warrior>*4, 
[[null, null, null, <minecraft:double_plant:0>, <divinerpg:awakened_halite_helmet>, <minecraft:double_plant:0>, null, null, null], 
[null, <contenttweaker:earthly_salvation>, null, <minecraft:double_plant:0>, <divinerpg:awakened_halite_chestplate>, <minecraft:double_plant:0>, null, <contenttweaker:earthly_salvation>, null], 
[null, null, null, <minecraft:double_plant:0>, <divinerpg:awakened_halite_leggings>, <minecraft:double_plant:0>, null, null, null], 
[<minecraft:double_plant:0>, <minecraft:double_plant:0>, <minecraft:double_plant:0>, <divinerpg:eden_shield>, <divinerpg:awakened_halite_boots>, <divinerpg:eden_shield>, <minecraft:double_plant:0>, <minecraft:double_plant:0>, <minecraft:double_plant:0>], 
[<divinerpg:awakened_halite_helmet>, <divinerpg:awakened_halite_chestplate>, <divinerpg:awakened_halite_leggings>, <divinerpg:awakened_halite_boots>, <contenttweaker:cuendillar_seal>, <divinerpg:awakened_halite_boots>, <divinerpg:awakened_halite_leggings>, <divinerpg:awakened_halite_chestplate>, <divinerpg:awakened_halite_helmet>], 
[<minecraft:double_plant:0>, <minecraft:double_plant:0>, <minecraft:double_plant:0>, <divinerpg:eden_shield>, <divinerpg:awakened_halite_boots>, <divinerpg:eden_shield>, <minecraft:double_plant:0>, <minecraft:double_plant:0>, <minecraft:double_plant:0>], 
[null, null, null, <minecraft:double_plant:0>, <divinerpg:awakened_halite_leggings>, <minecraft:double_plant:0>, null, null, null], 
[null, <contenttweaker:earthly_salvation>, null, <minecraft:double_plant:0>, <divinerpg:awakened_halite_chestplate>, <minecraft:double_plant:0>, null, <contenttweaker:earthly_salvation>, null], 
[null, null, null, <minecraft:double_plant:0>, <divinerpg:awakened_halite_helmet>, <minecraft:double_plant:0>, null, null, null]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:essence_of_the_kanohi_warrior>, 
[[null, null, null, null, <contenttweaker:kanohi_mask>, null, null, null, null], 
[null, null, null, null, <aoa3:mecha_gear>, null, null, null, null], 
[null, <aoa3:magnet_shard>, <aoa3:magnet_shard>, <aoa3:gold_spring>, <contenttweaker:mechbot_cpu>, <aoa3:gold_spring>, <aoa3:magnet_shard>, <aoa3:magnet_shard>, null], 
[<contenttweaker:infinite_alchemical_plate>, null, null, null, <projecte:item.pe_life_stone>, null, null, null, <contenttweaker:infinite_alchemical_plate>], 
[<contenttweaker:infinite_alchemical_plate>, null, null, null, <contenttweaker:essence_of_the_balanced_warrior>, null, null, null, <contenttweaker:infinite_alchemical_plate>], 
[null, null, null, null, <aoa3:mecha_gear>, null, null, null, null], 
[null, null, null, <aoa3:gold_spring>, <aoa3:gold_spring>, <aoa3:gold_spring>, null, null, null], 
[null, null, <contenttweaker:infinite_alchemical_plate>, null, null, null, <contenttweaker:infinite_alchemical_plate>, null, null], 
[null, null, <contenttweaker:infinite_alchemical_plate>, null, null, null, <contenttweaker:infinite_alchemical_plate>, null, null]]);  




mods.avaritia.ExtremeCrafting.addShaped("makesupergemofthecosmosasdf",
<contenttweaker:perfected_gem_of_the_cosmos>*36, 
[[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata), <contenttweaker:cursed_sapphire>, <contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata),
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:hopebringer_crystal>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_living_construct>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:cursed_sapphire>, <contenttweaker:cosmic_fracture>, <contenttweaker:corrupted_aragonite>,
<contenttweaker:planetary_living_construct>, <contenttweaker:imperfect_gem_of_the_cosmos>, <contenttweaker:planetary_living_construct>,
<contenttweaker:corrupted_aragonite>, <contenttweaker:cosmic_fracture>, <contenttweaker:cursed_sapphire>],

[<contenttweaker:stable_oganesson>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:astral_lizardite>,
<contenttweaker:nightmare_block>, <contenttweaker:planetary_living_construct>, <contenttweaker:nightmare_block>,
<contenttweaker:astral_lizardite>, <contenttweaker:will_ensnaring_fabrial>, <contenttweaker:stable_oganesson>],

[<contenttweaker:clunky_chunky_brick>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:will_ensnaring_fabrial>,
<contenttweaker:astral_lizardite>, <contenttweaker:corrupted_aragonite>, <contenttweaker:astral_lizardite>,
<contenttweaker:will_ensnaring_fabrial>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:clunky_chunky_brick>],

[<contenttweaker:recursive_powder>, <contenttweaker:recursion_of_war>, <contenttweaker:big_slime>,
<contenttweaker:tennessine_gem>, <contenttweaker:hopebringer_crystal>, <contenttweaker:tennessine_gem>,
<contenttweaker:big_slime>, <contenttweaker:recursion_of_war>, <contenttweaker:recursive_powder>],

[<contenttweaker:paradigm_of_dominion>, <contenttweaker:recursive_powder>, <extrautils2:decorativesolid:8>,
<contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata), <contenttweaker:cursed_sapphire>, <contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata),
<extrautils2:decorativesolid:8>, <contenttweaker:recursive_powder>, <contenttweaker:paradigm_of_dominion>]]);




