import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;
import crafttweaker.data.IData;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;
import crafttweaker.enchantments.IEnchantmentDefinition;




val inffurnacecosmosshard = RecipeBuilder.newBuilder("inffurnacecosmosshard","infinity_furnace",20);
inffurnacecosmosshard.addFluidInput(<fluid:pre_baryonic_plasma>*1000);
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
<contenttweaker:defined_ingot>.withTag({display: {Name: "ᛑᛂᚠᛁᚿᛂᛑ᛫ᚧ",Lore:["§d§o真名§r"]}}), 
[<contenttweaker:prophetic_paper>, <contenttweaker:trinity_runes>, <careerbees:ingredients:13>,
<contenttweaker:prophetic_paper>, <contenttweaker:trinity_runes>, <careerbees:ingredients:13>, 
<contenttweaker:prophetic_paper>, <contenttweaker:trinity_runes>, <careerbees:ingredients:13>]);




mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:runes_of_the_love>, 

[[<contenttweaker:freedomsteel_ingot>, null, <contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§o真名§r"]}}), 
null, <extendedcrafting:singularity_custom:992>, null, 
<contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§o真名§r"]}}), null, <contenttweaker:freedomsteel_ingot>], 

[null, <contenttweaker:freedomsteel_ingot>, null, 
null, <extendedcrafting:singularity_custom:992>, null, 
null, <contenttweaker:freedomsteel_ingot>, null], 

[<contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§o真名§r"]}}), null, <contenttweaker:freedomsteel_ingot>, 
<avaritiaitem:fractallite_halite_catalyst>, <extendedcrafting:singularity_custom:992>, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:freedomsteel_ingot>, null, <contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§o真名§r"]}})], 

[null, null, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:freedomsteel_ingot>, <extendedcrafting:singularity_custom:992>, <contenttweaker:freedomsteel_ingot>, 
<avaritiaitem:fractallite_halite_catalyst>, null, null], 

[<extendedcrafting:singularity_custom:992>, <extendedcrafting:singularity_custom:992>, <extendedcrafting:singularity_custom:992>, 
<extendedcrafting:singularity_custom:992>, <contenttweaker:alchemical_particle>, <extendedcrafting:singularity_custom:992>, 
<extendedcrafting:singularity_custom:992>, <extendedcrafting:singularity_custom:992>, <extendedcrafting:singularity_custom:992>], 

[null, null, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:freedomsteel_ingot>, <extendedcrafting:singularity_custom:992>, <contenttweaker:freedomsteel_ingot>, 
<avaritiaitem:fractallite_halite_catalyst>, null, null], 

[<contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§o真名§r"]}}), null, <contenttweaker:freedomsteel_ingot>, 
<avaritiaitem:fractallite_halite_catalyst>, <extendedcrafting:singularity_custom:992>, <avaritiaitem:fractallite_halite_catalyst>, 
<contenttweaker:freedomsteel_ingot>, null, <contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§o真名§r"]}})], 

[null, <contenttweaker:freedomsteel_ingot>, null, 
null, <extendedcrafting:singularity_custom:992>, null, 
null, <contenttweaker:freedomsteel_ingot>, null], 

[<contenttweaker:freedomsteel_ingot>, null, <contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§o真名§r"]}}), 
null, <extendedcrafting:singularity_custom:992>, null, 
<contenttweaker:time_crystal>.withTag({display: {Name: "ᛞᛊᛊᛔ",Lore:["§d§o真名§r"]}}), null, <contenttweaker:freedomsteel_ingot>]]);  


mods.chisel.Carving.addVariation("trinityrunestrin", <contenttweaker:runes_of_the_lover>);
mods.chisel.Carving.addVariation("trinityrunestrin", <contenttweaker:runes_of_the_loved>);
mods.chisel.Carving.addVariation("trinityrunestrin", <contenttweaker:runes_of_the_love>);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:shard_of_the_cosmos>, <contenttweaker:call_of_the_love>, <contenttweaker:call_of_the_love>*4]);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:shard_of_the_cosmos>, <contenttweaker:call_of_the_lover>, <contenttweaker:call_of_the_lover>*4]);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:shard_of_the_cosmos>, <contenttweaker:call_of_the_loved>, <contenttweaker:call_of_the_loved>*4]);


val inffurnacesupermithril1 = RecipeBuilder.newBuilder("inffurnacesupermithril1","infinity_furnace",20);
inffurnacesupermithril1.addFluidInput(<fluid:pre_baryonic_plasma>*100);
inffurnacesupermithril1.addItemInput(<extendedcrafting:singularity:29>);
inffurnacesupermithril1.addItemInput(<contenttweaker:call_of_the_lover>);
inffurnacesupermithril1.addItemOutput(<contenttweaker:unleashed_mithril_1>);
inffurnacesupermithril1.build();

val inffurnacesupermithril2 = RecipeBuilder.newBuilder("inffurnacesupermithril2","infinity_furnace",20);
inffurnacesupermithril2.addFluidInput(<fluid:pre_baryonic_plasma>*100);
inffurnacesupermithril2.addItemInput(<extendedcrafting:singularity:29>);
inffurnacesupermithril2.addItemInput(<contenttweaker:call_of_the_loved>);
inffurnacesupermithril2.addItemOutput(<contenttweaker:unleashed_mithril_2>);
inffurnacesupermithril2.build();

val inffurnacesupermithril3 = RecipeBuilder.newBuilder("inffurnacesupermithril3","infinity_furnace",20);
inffurnacesupermithril3.addFluidInput(<fluid:pre_baryonic_plasma>*100);
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
inffurncuendillar1.addFluidInput(<fluid:pre_baryonic_plasma>*30);
inffurncuendillar1.addItemInput(<contenttweaker:cuendillar_catalyst_1>);
inffurncuendillar1.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar1.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar1.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar1.addItemOutput(<contenttweaker:cuendillar_catalyst_1>*2);
inffurncuendillar1.build();

val inffurncuendillar2 = RecipeBuilder.newBuilder("inffurncuendillar2","infinity_furnace",20);
inffurncuendillar2.addFluidInput(<fluid:pre_baryonic_plasma>*30);
inffurncuendillar2.addItemInput(<contenttweaker:cuendillar_catalyst_2>);
inffurncuendillar2.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar2.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar2.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar2.addItemOutput(<contenttweaker:cuendillar_catalyst_2>*2);
inffurncuendillar2.build();

val inffurncuendillar3 = RecipeBuilder.newBuilder("inffurncuendillar3","infinity_furnace",20);
inffurncuendillar3.addFluidInput(<fluid:pre_baryonic_plasma>*30);
inffurncuendillar3.addItemInput(<contenttweaker:cuendillar_catalyst_3>);
inffurncuendillar3.addItemInput(<contenttweaker:ascended_fluix_crystal>);
inffurncuendillar3.addItemInput(<contenttweaker:hungering_flesh_ingot>);
inffurncuendillar3.addItemInput(<contenttweaker:cuendillar_plate>);
inffurncuendillar3.addItemOutput(<contenttweaker:cuendillar_catalyst_3>*2);
inffurncuendillar3.build();



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

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:trinity_ingot>, 
1000000, 
<contenttweaker:actualizing_hyperuranion_ingot>, 
[<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_1>, <contenttweaker:freedomsteel_ingot>,
<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_2>, <contenttweaker:freedomsteel_ingot>,
<contenttweaker:unleashed_triquetra>, <contenttweaker:cuendillar_catalyst_3>, <contenttweaker:freedomsteel_ingot>]);

recipes.addShapeless(<contenttweaker:trinity_nugget>*9,
[<contenttweaker:trinity_ingot>]);

recipes.addShaped(<contenttweaker:trinity_ingot>,
[[<contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>],
[<contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>],
[<contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>, <contenttweaker:trinity_nugget>]]);

mods.avaritia.ExtremeCrafting.addShaped("makesupergemofthecosmosbb",
<contenttweaker:perfected_gem_of_the_cosmos>*2, 
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
	display: {Lore:["§d§o终锻完满§r"]}
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


var mapFirstFractal as IData = {};
val enchlistFirstFractal as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:cofhcore:vorpal>, <enchantment:minecraft:sweeping>];
mapFirstFractal += enchlistFirstFractal[0].makeEnchantment(150).makeTag();
mapFirstFractal += enchlistFirstFractal[1].makeEnchantment(25).makeTag();
mapFirstFractal += enchlistFirstFractal[2].makeEnchantment(6).makeTag();
// <extrabotany:firstfractal>.withTag({ench: [{lvl: 150 as short, id: 16}, {lvl: 25 as short, id: 101}, {lvl: 6 as short, id: 22}]})

var mapMagicbane as IData = {};
val enchlistMagicbane as IEnchantmentDefinition[] = [<enchantment:minecraft:sweeping>, <enchantment:openblocks:flim_flam>, <enchantment:minecraft:unbreaking>];
mapMagicbane += enchlistMagicbane[0].makeEnchantment(20).makeTag();
mapMagicbane += enchlistMagicbane[1].makeEnchantment(222).makeTag();
mapMagicbane += enchlistMagicbane[2].makeEnchantment(350).makeTag();
// <xreliquary:magicbane>.withTag({ench: [{lvl: 20 as short, id: 22}, {lvl: 222 as short, id: 31}, {lvl: 350 as short, id: 34}]})

var mapSwordTruth as IData = {};
val enchlistSwordTruth as IEnchantmentDefinition[] = [<enchantment:enderio:shimmer>];
mapSwordTruth += enchlistSwordTruth[0].makeEnchantment(1).makeTag();
// <contenttweaker:sword_of_truth>.withTag({ench: [{lvl: 1 as short, id: 47}]})


var mapKikoku as IData = {};
val enchlistKikoku as IEnchantmentDefinition[] = [<enchantment:endercore:xpboost>, <enchantment:soulshardsrespawn:soul_stealer>];
mapKikoku += enchlistKikoku[0].makeEnchantment(50).makeTag();
mapKikoku += enchlistKikoku[1].makeEnchantment(55).makeTag();
// <extrautils2:lawsword>.withTag({ench: [{lvl: 50 as short, id: 39}, {lvl: 55 as short, id: 85}]})

var mapHeavensLongBow as IData = {};
val enchlistHeavensLongBow as IEnchantmentDefinition[] = [<enchantment:cofhcore:multishot>];
mapHeavensLongBow += enchlistHeavensLongBow[0].makeEnchantment(15).makeTag();
// <avaritia:infinity_bow>.withTag({ench: [{lvl: 15 as short, id: 97}]})

var mapAtlanticBow as IData = {};
val enchlistAtlanticBow as IEnchantmentDefinition[] = [<enchantment:minecraft:power>];
mapAtlanticBow += enchlistAtlanticBow[0].makeEnchantment(30).makeTag();
// <aoa3:atlantic_bow>.withTag({ench: [{lvl: 30 as short, id: 48}]})

var mapMithminiteRobe as IData = {};
val enchlistMithminiteRobe as IEnchantmentDefinition[] = [<enchantment:minecraft:unbreaking>, <enchantment:openblocks:last_stand>];
mapMithminiteRobe += enchlistMithminiteRobe[0].makeEnchantment(233).makeTag();
mapMithminiteRobe += enchlistMithminiteRobe[1].makeEnchantment(30).makeTag();
// <thaumadditions:mithminite_robe>.withTag({ench: [{lvl: 233 as short, id: 34}, {lvl: 30 as short, id: 30}]})

var mapTormentedChestplate1 as IData = {};
val enchlistTormentedChestplate1 as IEnchantmentDefinition[] = [<enchantment:minecraft:fire_protection>, <enchantment:ebwizardry:frost_protection>];
mapTormentedChestplate1 += enchlistTormentedChestplate1[0].makeEnchantment(15).makeTag();
mapTormentedChestplate1 += enchlistTormentedChestplate1[1].makeEnchantment(15).makeTag();
var mapTormentedChestplate2 as IData = {};
mapTormentedChestplate2 += enchlistTormentedChestplate1[1].makeEnchantment(15).makeTag();
mapTormentedChestplate2 += enchlistTormentedChestplate1[0].makeEnchantment(15).makeTag();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_defender>, 

[[null, null, null, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
null, null, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, <extrabotany:firstfractal>.withTag(mapFirstFractal), <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, null, <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <thaumadditions:mithminite_robe>.withTag(mapMithminiteRobe), <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, null, null], 

[<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:sword_of_truth>.withTag(mapSwordTruth), 
<aoa3:atlantic_bow>.withTag(mapAtlanticBow), <contenttweaker:seal_of_freedom>, <avaritia:infinity_bow>.withTag(mapHeavensLongBow), 
<extrautils2:lawsword>.withTag(mapKikoku), <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>], 

[null, null, <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <divinerpg:tormented_chestplate>.withTag(mapTormentedChestplate1), <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, null, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, <xreliquary:magicbane>.withTag(mapMagicbane), <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, null, null, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
null, null, null]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:seal_of_the_arbiter_defender>, 

[[null, null, null, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
null, null, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, 
null, <contenttweaker:perfected_gem_of_the_cosmos>, null, 
<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, <extrabotany:firstfractal>.withTag(mapFirstFractal), <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

[null, null, <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <thaumadditions:mithminite_robe>.withTag(mapMithminiteRobe), <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, null, null], 

[<contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:sword_of_truth>.withTag(mapSwordTruth), 
<aoa3:atlantic_bow>.withTag(mapAtlanticBow), <contenttweaker:seal_of_freedom>, <avaritia:infinity_bow>.withTag(mapHeavensLongBow), 
<extrautils2:lawsword>.withTag(mapKikoku), <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:perfected_gem_of_the_cosmos>], 

[null, null, <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <divinerpg:tormented_chestplate>.withTag(mapTormentedChestplate2), <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, null, null], 

[null, <contenttweaker:perfected_gem_of_the_cosmos>, <contenttweaker:recursion_prison_key>, 
<contenttweaker:perfected_gem_of_the_cosmos>, <xreliquary:magicbane>.withTag(mapMagicbane), <contenttweaker:perfected_gem_of_the_cosmos>, 
<contenttweaker:recursion_prison_key>, <contenttweaker:perfected_gem_of_the_cosmos>, null], 

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


