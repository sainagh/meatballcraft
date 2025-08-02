import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import crafttweaker.data.IData;



mods.avaritia.ExtremeCrafting.addShaped("makegallifreywarper",
<contenttweaker:gallifrey_warper>,

[[<contenttweaker:sacred_cinders_fruit>,<contenttweaker:sacred_cinders_fruit>,null,
<contenttweaker:prophetic_paper>,<contenttweaker:fifth_order_mythic_fractal>,<contenttweaker:prophetic_paper>,
null,<contenttweaker:sacred_cinders_fruit>,<contenttweaker:sacred_cinders_fruit>],

[<contenttweaker:sacred_cinders_fruit>,<contenttweaker:demonic_ember>,null,
null,<contenttweaker:bright_matter>,null,
null,<contenttweaker:demonic_ember>,<contenttweaker:sacred_cinders_fruit>],

[null,null,<contenttweaker:arbiterite_crystal>,
null,<contenttweaker:strings_crystal>,null,
<contenttweaker:arbiterite_crystal>,null,null],

[<contenttweaker:prophetic_paper>,null,null,
<contenttweaker:optical_event_horizon>,<contenttweaker:naquadah_ingot>,<contenttweaker:optical_event_horizon>,
null,null,<contenttweaker:prophetic_paper>],

[<contenttweaker:fifth_order_mythic_fractal>,<contenttweaker:bright_matter>,<contenttweaker:strings_crystal>,
<contenttweaker:naquadah_ingot>,<contenttweaker:wormhole_catalyst>,<contenttweaker:naquadah_ingot>,
<contenttweaker:strings_crystal>,<contenttweaker:bright_matter>,<contenttweaker:fifth_order_mythic_fractal>],

[<contenttweaker:prophetic_paper>,null,null,
<contenttweaker:optical_event_horizon>,<contenttweaker:naquadah_ingot>,<contenttweaker:optical_event_horizon>,
null,null,<contenttweaker:prophetic_paper>],

[null,null,<contenttweaker:arbiterite_crystal>,
null,<contenttweaker:strings_crystal>,null,
<contenttweaker:arbiterite_crystal>,null,null],

[<contenttweaker:sacred_cinders_fruit>,<contenttweaker:demonic_ember>,null,
null,<contenttweaker:bright_matter>,null,
null,<contenttweaker:demonic_ember>,<contenttweaker:sacred_cinders_fruit>],

[<contenttweaker:sacred_cinders_fruit>,<contenttweaker:sacred_cinders_fruit>,null,
<contenttweaker:prophetic_paper>,<contenttweaker:fifth_order_mythic_fractal>,<contenttweaker:prophetic_paper>,
null,<contenttweaker:sacred_cinders_fruit>,<contenttweaker:sacred_cinders_fruit>]]);

furnace.addRecipe(<divinerpg:corrupted_stone>, <contenttweaker:corrupted_divine_ore>);
furnace.addRecipe(<divinerpg:ender_stone>, <contenttweaker:ender_divine_ore>);
furnace.addRecipe(<divinerpg:ice_stone>, <contenttweaker:ice_divine_ore>);
furnace.addRecipe(<divinerpg:jungle_stone>, <contenttweaker:jungle_divine_ore>);
furnace.addRecipe(<divinerpg:molten_stone>, <contenttweaker:molten_divine_ore>);
furnace.addRecipe(<divinerpg:shadow_stone>, <contenttweaker:shadow_divine_ore>);
furnace.addRecipe(<divinerpg:terran_stone>, <contenttweaker:terran_divine_ore>);


recipes.addShaped(<contenttweaker:monumental_meatball_callstone>,
[[<contenttweaker:monumentally_sentient_meatball>, <contenttweaker:fluit_of_flesh>, <contenttweaker:monumentally_sentient_meatball>],
[<extendedcrafting:singularity_custom:998>, <contenttweaker:flesh_of_the_gluttonous_one>, <extendedcrafting:singularity_custom:998>],
[<contenttweaker:monumentally_sentient_meatball>, <contenttweaker:fluit_of_flesh>, <contenttweaker:monumentally_sentient_meatball>]]);

scripts.PuzzleUtil.addPuzzleShapeless("furnaceguyfinalform", <contenttweaker:furnace_secret_callstone>,
[<contenttweaker:everburner>,
<botany:pigment:57>,
<botany:pigment:72>,
<botany:pigment:31>,
<botany:pigment:19>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:chaosstrikium_cluster>*5, <contenttweaker:chaosstrikium_cluster>*4, <divinerpg:shadow_stone>*24, 500);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:chaosstrikium_cluster>*4, <divinerpg:shadow_stone>*24, <contenttweaker:chaosstrikium_cluster>*5]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:thrallium_fragment>*2, <contenttweaker:thrallium_fragment>, <divinerpg:corrupted_stone>*24, 500);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:thrallium_fragment>, <divinerpg:corrupted_stone>*24, <contenttweaker:thrallium_fragment>*2]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:cactium_sliver>*2, <contenttweaker:cactium_sliver>, <divinerpg:terran_stone>*24, 500);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:cactium_sliver>, <divinerpg:terran_stone>*24, <contenttweaker:cactium_sliver>*2]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:crownite_chunk>*2, <contenttweaker:crownite_chunk>, <divinerpg:jungle_stone>*24, 500);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:crownite_chunk>, <divinerpg:jungle_stone>*24, <contenttweaker:crownite_chunk>*2]);


mods.abyssalcraft.InfusionRitual.addRitual("gatekeeperofthemeatballman", 
4, 53, 
100000, 
true, 
<contenttweaker:summon_of_the_gatekeeper>, 
<contenttweaker:monumentally_sentient_meatball>, 
[<contenttweaker:slate_of_endless_hunger>,<avaritia:ultimate_stew>,<contenttweaker:slate_of_endless_hunger>,<avaritia:ultimate_stew>,
<contenttweaker:slate_of_endless_hunger>,<avaritia:ultimate_stew>,<contenttweaker:slate_of_endless_hunger>,<avaritia:ultimate_stew>]);
game.setLocalization("ac.ritual.gatekeeperofthemeatballman", "Gatekeeper of the Meatball Man"); 
game.setLocalization("ac.ritual.gatekeeperofthemeatballman.desc", "The war with the meatball man has begun!");


recipes.addShaped(<contenttweaker:prophetic_paper>*2,
[[<ore:blockLightningDragonsteel>, null, <ore:blockLightningDragonsteel>],
[<ore:blockIceDragonsteel>, <contenttweaker:prophetic_paper>, <ore:blockIceDragonsteel>],
[<ore:blockFireDragonsteel>, null, <ore:blockFireDragonsteel>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:fractallite_furnace_core>, 
100000000, <contenttweaker:fractallite_furnace>, 
[<contenttweaker:eye_of_gallifrey>, <contenttweaker:recursium_ingot>,
<contenttweaker:eye_of_gallifrey>, <contenttweaker:recursium_ingot>,
<contenttweaker:eye_of_gallifrey>, <contenttweaker:recursium_ingot>,
<contenttweaker:eye_of_gallifrey>, <contenttweaker:recursium_ingot>,
<contenttweaker:eye_of_gallifrey>, <contenttweaker:recursium_ingot>,
<contenttweaker:eye_of_gallifrey>, <contenttweaker:recursium_ingot>,
<contenttweaker:eye_of_gallifrey>, <contenttweaker:recursium_ingot>,
<contenttweaker:eye_of_gallifrey>, <contenttweaker:recursium_ingot>]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fractallite_furnace_empowerer>*6, 

[[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:imperfect_gallifreyan_plate>, null, 
null, null, null, 
null, <contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:imperfect_gallifreyan_plate>], 

[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, 
null, null, null, 
<contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:imperfect_gallifreyan_plate>], 

[null, <contenttweaker:strings_crystal>, null, 
null, <openblocks:tank>.withTag({tank: {FluidName: "arbiterium", Amount: 16000}}), null, 
null, <contenttweaker:strings_crystal>, null], 

[null, null, null, 
null, <contenttweaker:dyson_shell>, null, 
null, null, null], 

[null, null, <openblocks:tank>.withTag({tank: {FluidName: "nightmarish_matter", Amount: 16000}}), 
<contenttweaker:dyson_shell>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:dyson_shell>, 
<openblocks:tank>.withTag({tank: {FluidName: "nightmarish_matter", Amount: 16000}}), null, null], 

[null, null, null, 
null, <contenttweaker:dyson_shell>, null, 
null, null, null], 

[null, <contenttweaker:strings_crystal>, null, 
null, <openblocks:tank>.withTag({tank: {FluidName: "meatballium", Amount: 16000}}), null, 
null, <contenttweaker:strings_crystal>, null], 

[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, 
null, null, null, 
<contenttweaker:strings_crystal>, <contenttweaker:strings_crystal>, <contenttweaker:imperfect_gallifreyan_plate>], 

[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:imperfect_gallifreyan_plate>, null, 
null, null, null, 
null, <contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:imperfect_gallifreyan_plate>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fractallite_furnace_bricks>*6, 
[[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:gaia_spirit_block>, <contenttweaker:infinity_furnace_bricks>, <contenttweaker:gaia_spirit_block>, <contenttweaker:imperfect_gallifreyan_plate>], 
[<contenttweaker:gaia_spirit_block>, <avaritia:resource:5>, <contenttweaker:sacred_cinders_fruit>, <avaritia:resource:5>, <contenttweaker:gaia_spirit_block>], 
[<contenttweaker:infinity_furnace_bricks>, <contenttweaker:sacred_cinders_fruit>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:sacred_cinders_fruit>, <contenttweaker:infinity_furnace_bricks>], 
[<contenttweaker:gaia_spirit_block>, <avaritia:resource:5>, <contenttweaker:sacred_cinders_fruit>, <avaritia:resource:5>, <contenttweaker:gaia_spirit_block>], 
[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:gaia_spirit_block>, <contenttweaker:infinity_furnace_bricks>, <contenttweaker:gaia_spirit_block>, <contenttweaker:imperfect_gallifreyan_plate>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fractallite_furnace_conduit>*12, 
[[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:defined_machine_case>, <contenttweaker:mythic_energy_orb>, <contenttweaker:defined_machine_case>, <contenttweaker:imperfect_gallifreyan_plate>], 
[<contenttweaker:defined_machine_case>, <contenttweaker:cured_organic_mythic_board>, <contenttweaker:sacred_cinders_fruit>, <contenttweaker:cured_organic_mythic_board>, <contenttweaker:defined_machine_case>], 
[<contenttweaker:mythic_energy_orb>, <contenttweaker:sacred_cinders_fruit>, <contenttweaker:collapser_conduit>, <contenttweaker:sacred_cinders_fruit>, <contenttweaker:mythic_energy_orb>], 
[<contenttweaker:defined_machine_case>, <contenttweaker:cured_organic_mythic_board>, <contenttweaker:sacred_cinders_fruit>, <contenttweaker:cured_organic_mythic_board>, <contenttweaker:defined_machine_case>], 
[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:defined_machine_case>, <contenttweaker:mythic_energy_orb>, <contenttweaker:defined_machine_case>, <contenttweaker:imperfect_gallifreyan_plate>]]);  

mods.nuclearcraft.melter.addRecipe([<projecte:item.pe_fuel:2>, <fluid:aeternalis_fuel>*100]);

recipes.addShaped(<contenttweaker:essential_cluster_t1>,
[[null, <mysticalagriculture:stone_essence>, null],
[<mysticalagriculture:wood_essence>, <contenttweaker:defined_inferium_catalyst>, <mysticalagriculture:nature_essence>],
[null, <mysticalagriculture:dirt_essence>, null]]);

recipes.addShaped(<contenttweaker:essential_cluster_t2>,
[[<mysticalagriculture:limestone_essence>, <mysticalagriculture:silicon_essence>, <mysticalagriculture:aluminum_essence>],
[<mysticalagriculture:sulfur_essence>, <contenttweaker:defined_prudentium_catalyst>, <mysticalagriculture:mystical_flower_essence>],
[<mysticalagriculture:apatite_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:copper_essence>]]);

recipes.addShaped(<contenttweaker:essential_cluster_t3>,
[[<mysticalagriculture:quicksilver_essence>, <mysticalagriculture:aquamarine_essence>, <mysticalagriculture:sky_stone_essence>],
[<mysticalagriculture:tin_essence>, <contenttweaker:defined_intermedium_catalyst>, <mysticalagriculture:saltpeter_essence>],
[<mysticalagriculture:lead_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:zinc_essence>]]);

recipes.addShaped(<contenttweaker:essential_cluster_t4>,
[[<mysticalagriculture:nickel_essence>, <mysticalagriculture:mithril_essence>, <mysticalagriculture:thorium_essence>],
[<mysticalagriculture:lithium_essence>, <contenttweaker:defined_superium_catalyst>, <mysticalagriculture:boron_essence>],
[<mysticalagriculture:magnesium_essence>, <mysticalagriculture:jade_essence>, <mysticalagriculture:fluix_essence>]]);

recipes.addShaped(<contenttweaker:essential_cluster_t5>,
[[<mysticalagriculture:tungsten_essence>, <mysticalagriculture:titanium_essence>, <mysticalagriculture:uranium_essence>],
[<mysticalagriculture:platinum_essence>, <contenttweaker:defined_supremium_catalyst>, <mysticalagriculture:chrome_essence>],
[<mysticalagriculture:iridium_essence>, <mysticalagriculture:starmetal_essence>, <mysticalagriculture:draconium_essence>]]);

recipes.addShaped(<contenttweaker:essential_cluster_t6>,
[[null, <mysticalagradditions:nether_star_essence>, null],
[<mysticalagradditions:awakened_draconium_essence>, <contenttweaker:defined_insanium_catalyst>, <mysticalagradditions:neutronium_essence>],
[null, <mysticalagradditions:dragon_egg_essence>, null]]);

val oredimensionsingularity = <ore:dimensionSingularity>;
oredimensionsingularity.add(<extendedcrafting:singularity_custom:995>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:994>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:997>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:2033>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:2034>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:2035>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:2036>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:2037>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:2038>);
oredimensionsingularity.add(<extendedcrafting:singularity_custom:2039>);


recipes.addShaped(<contenttweaker:essence_of_creation>,
[[<contenttweaker:essential_cluster_t1>, <contenttweaker:essential_cluster_t2>, <contenttweaker:essential_cluster_t3>],
[<ore:dimensionSingularity>, <ore:dimensionSingularity>, <ore:dimensionSingularity>],
[<contenttweaker:essential_cluster_t6>, <contenttweaker:essential_cluster_t5>, <contenttweaker:essential_cluster_t4>]]);


val fractallitefurnacealloy = RecipeBuilder.newBuilder("fractallitefurnacealloy","fractallite_furnace",10);
fractallitefurnacealloy.addFluidInput(<fluid:aeternalis_fuel>*1000);
fractallitefurnacealloy.addItemInput(<contenttweaker:thrallium_fragment>);
fractallitefurnacealloy.addItemInput(<contenttweaker:chaosstrikium_cluster>);
fractallitefurnacealloy.addItemInput(<contenttweaker:crownite_chunk>);
fractallitefurnacealloy.addItemInput(<contenttweaker:cactium_sliver>);
fractallitefurnacealloy.addItemInput(<contenttweaker:essence_of_creation>);
fractallitefurnacealloy.addItemOutput(<contenttweaker:perfected_gallifreyan_alloy>);
fractallitefurnacealloy.build();

var unfulfilleddata as IData = {
	display: {Lore:["§d§o原初未锻§r"]}
};

var livelydata as IData = {
	display: {Lore:["§d§o活态跃动§r"]}
};

var brimmingdata as IData = {
	display: {Lore:["§d§o充盈溢界§r"]}
};

var energicdata as IData = {
	display: {Lore:["§d§o激能涌动§r"]}
};

var fulfilleddata as IData = {
	display: {Lore:["§d§o终锻完满§r"]}
};

val fractallitefurnacetrinity = RecipeBuilder.newBuilder("fractallitefurnacetrinity","fractallite_furnace",10);
fractallitefurnacetrinity.addFluidInput(<fluid:aeternalis_fuel>*1000);
fractallitefurnacetrinity.addItemInput(<contenttweaker:perfected_gallifreyan_alloy>);
fractallitefurnacetrinity.addItemInput(<contenttweaker:trinity_ingot>);
fractallitefurnacetrinity.addItemInput(<ore:ingotMithril>*32);
fractallitefurnacetrinity.addItemOutput(<contenttweaker:ascended_gallifreyan_alloy>.withTag(unfulfilleddata)*32);
fractallitefurnacetrinity.build();

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:ascended_gallifreyan_alloy>.withTag(unfulfilleddata), <fluid:vityte>*288, <contenttweaker:ascended_gallifreyan_alloy>.withTag(livelydata)]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:ascended_gallifreyan_alloy>.withTag(livelydata), <fluid:candyte>*288, <contenttweaker:ascended_gallifreyan_alloy>.withTag(brimmingdata)]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:ascended_gallifreyan_alloy>.withTag(brimmingdata), <fluid:brightsteel_alloy>*288, <contenttweaker:ascended_gallifreyan_alloy>.withTag(energicdata)]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:ascended_gallifreyan_alloy>.withTag(energicdata), <fluid:infinity>*288, <contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata)]);


recipes.addShaped(<contenttweaker:matter_digitalization_fabrial>,
[[<appliedenergistics2:part:140>, <contenttweaker:recursion_of_clarity>, <appliedenergistics2:part:140>],
[<contenttweaker:recursion_of_clarity>, <contenttweaker:fluix_microcontroller>, <contenttweaker:recursion_of_clarity>],
[<appliedenergistics2:part:140>, <contenttweaker:recursion_of_clarity>, <appliedenergistics2:part:140>]]);

recipes.addShaped(<contenttweaker:mythic_excavation_engine>*4,
[[<contenttweaker:matter_digitalization_fabrial>, <contenttweaker:high_strength_transmission>, <contenttweaker:matter_digitalization_fabrial>],
[<contenttweaker:universal_booster>, <contenttweaker:mythic_machine_case>, <contenttweaker:universal_booster>],
[<aoa3:elecanium_ingot>, <contenttweaker:primal_jewel>, <aoa3:elecanium_ingot>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:gallifreyan_irradiator>, 
[[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:perfected_gallifreyan_plate>, null, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:perfected_gallifreyan_plate>], 
[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:fluid_matrix_conduit>, <bnkrblks:megelium_block>, <contenttweaker:fluid_matrix_conduit>, <contenttweaker:perfected_gallifreyan_plate>], 
[null, <bnkrblks:megelium_block>, <avaritia:block_resource:1>, <bnkrblks:megelium_block>, null], 
[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:fluid_matrix_conduit>, <bnkrblks:megelium_block>, <contenttweaker:fluid_matrix_conduit>, <contenttweaker:perfected_gallifreyan_plate>], 
[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:perfected_gallifreyan_plate>, null, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:perfected_gallifreyan_plate>]]);  


recipes.addShaped(<biomesoplenty:fleshchunk>*64,
[[<biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>],
[<biomesoplenty:fleshchunk>, <contenttweaker:sentient_meatball>, <biomesoplenty:fleshchunk>],
[<biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>, <biomesoplenty:fleshchunk>]]);


recipes.addShaped(<contenttweaker:flesh_of_the_gluttonous_one>*4,
[[null, <biomesoplenty:fleshchunk>, null],
[<biomesoplenty:flesh>, <contenttweaker:flesh_of_the_gluttonous_one>, <biomesoplenty:fleshchunk>],
[null, <biomesoplenty:fleshchunk>, null]]);

recipes.addShaped(<contenttweaker:fluit_of_flesh>*4,
[[null, <biomesoplenty:fleshchunk>, null],
[<biomesoplenty:flesh>, <contenttweaker:fluit_of_flesh>, <biomesoplenty:fleshchunk>],
[null, <biomesoplenty:fleshchunk>, null]]);

recipes.addShaped(<contenttweaker:harbinger_gluttnonous_flesh>*4,
[[null, <contenttweaker:flesh_of_the_gluttonous_one>, null],
[<contenttweaker:flesh_of_the_gluttonous_one>, <contenttweaker:harbinger_sentient_meatball>.reuse(), <contenttweaker:flesh_of_the_gluttonous_one>],
[null, <contenttweaker:flesh_of_the_gluttonous_one>, null]]);

recipes.addShaped(<contenttweaker:harbinger_sentient_flesh>*4,
[[null, <contenttweaker:sentient_meatball>, null],
[<contenttweaker:sentient_meatball>, <contenttweaker:harbinger_sentient_meatball>.reuse(), <contenttweaker:sentient_meatball>],
[null, <contenttweaker:sentient_meatball>, null]]);

recipes.addShaped(<contenttweaker:harbinger_flesh>*2,
[[<biomesoplenty:flesh>, <contenttweaker:harbinger_sentient_flesh>, <biomesoplenty:flesh>],
[<iceandfire:fire_dragon_flesh>, <iceandfire:ice_dragon_flesh>, <iceandfire:lightning_dragon_flesh>],
[<biomesoplenty:flesh>, <contenttweaker:harbinger_gluttnonous_flesh>, <biomesoplenty:flesh>]]);

recipes.addShaped(<contenttweaker:harbinger_hungering_flesh>,
[[<mod_lavacow:sharptooth>, <mod_lavacow:sharptooth>, <mod_lavacow:sharptooth>],
[<aoa3:raw_chimera_chop>, <mod_lavacow:undyingheart>, <aoa3:raw_chimera_chop>],
[<aoa3:raw_ursa_meat>, <contenttweaker:harbinger_flesh>, <aoa3:raw_ursa_meat>]]);

mods.thaumcraft.Crucible.registerRecipe("crucdupefireflesh", "", <iceandfire:fire_dragon_flesh>*5, <iceandfire:fire_dragon_flesh>, [<aspect:draco>*5]);
mods.thaumcraft.Crucible.registerRecipe("crucdupeiceflesh", "", <iceandfire:ice_dragon_flesh>*5, <iceandfire:ice_dragon_flesh>, [<aspect:draco>*5]);
mods.thaumcraft.Crucible.registerRecipe("crucdupelightningflesh", "", <iceandfire:lightning_dragon_flesh>*5, <iceandfire:lightning_dragon_flesh>, [<aspect:draco>*5]);


mods.abyssalcraft.InfusionRitual.addRitual("infusefleshtree", 
4, 0, 
100000, 
true, 
<contenttweaker:harbinger_tree_of_the_meatball_man>, 
<contenttweaker:infinity_sapling>, 
[<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,
<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>]);
game.setLocalization("ac.ritual.infusefleshtree", "Harbinger Flesh Tree Infusion"); 
game.setLocalization("ac.ritual.infusefleshtree.desc", "Harbinger Flesh Tree Infusion");

mods.abyssalcraft.InfusionRitual.addRitual("infusefleshegg", 
4, 0, 
100000, 
true, 
<contenttweaker:harbinger_egg_of_the_meatball_man>, 
<contenttweaker:infinity_egg>, 
[<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,
<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>,<contenttweaker:harbinger_hungering_flesh>]);
game.setLocalization("ac.ritual.infusefleshegg", "Harbinger Flesh Egg Infusion"); 
game.setLocalization("ac.ritual.infusefleshegg.desc", "Harbinger Flesh Egg Infusion");

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:gluttonous_flesh_singularity>, <contenttweaker:flesh_of_the_gluttonous_one>, 512, <extendedcrafting:material:11>, 999999);

recipes.addShaped(<contenttweaker:harbinger_leather>,
[[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
[<minecraft:leather>, <contenttweaker:gluttonous_flesh_singularity>.reuse(), <minecraft:leather>],
[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

recipes.addShaped(<contenttweaker:rites_of_the_meatball_man>,
[[null, <contenttweaker:harbinger_leather>, null],
[<contenttweaker:harbinger_leather>, <botania:rune:10>, <contenttweaker:harbinger_leather>],
[null, <contenttweaker:harbinger_leather>, null]]);

val coopmeatballegg = RecipeBuilder.newBuilder("coopmeatballegg","mechanized_coop",480);
coopmeatballegg.addItemInput(<contenttweaker:harbinger_egg_of_the_meatball_man>);
coopmeatballegg.setChance(0.0);
coopmeatballegg.addItemInput(<contenttweaker:harbinger_hungering_flesh>);
coopmeatballegg.addItemOutput(<contenttweaker:hungering_flesh_egg>*4);
coopmeatballegg.build();

val greenhousemeatballtree = RecipeBuilder.newBuilder("greenhousemeatballtree","enchanted_greenhouse",1000);
greenhousemeatballtree.addItemInput(<contenttweaker:harbinger_tree_of_the_meatball_man>);
greenhousemeatballtree.setChance(0.0);
greenhousemeatballtree.addItemInput(<contenttweaker:harbinger_hungering_flesh>);
greenhousemeatballtree.addItemOutput(<contenttweaker:hungering_flesh_fruit>*4);
greenhousemeatballtree.build();




mods.thaumcraft.Infusion.registerRecipe("inftruename", "", 
<contenttweaker:true_name>, 10,
[<aspect:vitium>*100, <aspect:mythus>*100, <aspect:humanus>*100, <aspect:sol>*100, <aspect:luna>*100], 
<contenttweaker:humanus_vis_condensate>, 
[<contenttweaker:recursion_of_clarity>, <contenttweaker:human_imperfection>, <contenttweaker:recursion_of_clarity>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:recursion_of_clarity>, <contenttweaker:human_imperfection>, <contenttweaker:recursion_of_clarity>, <contenttweaker:gem_of_the_warrior>]);

recipes.addShaped(<contenttweaker:rhythm_of_the_great_worm>,
[[<bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "hint_of_insanity", Amount: 256000}}), <tardis:gallifreyan_grass>, <bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "hint_of_divinity", Amount: 256000}})],
[<tardis:gallifreyan_sand>, <contenttweaker:true_name>.reuse(), <tardis:gallifreyan_sand>],
[<bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "hint_of_divinity", Amount: 256000}}), <tardis:gallifreyan_grass>, <bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "hint_of_insanity", Amount: 256000}})]]);


mods.thaumcraft.Infusion.registerRecipe("infheartofthedesert", "", 
<contenttweaker:heart_of_the_desert>, 10,
[<aspect:draco>*1000, <aspect:mythus>*600, <aspect:humanus>*200], 
<contenttweaker:blood_of_enlightenment>, 
[<contenttweaker:draconian_metal_ingot>, <iceandfire:deathworm_chitin:0>, <contenttweaker:draconian_metal_ingot>,
<iceandfire:deathworm_chitin:1>, <contenttweaker:draconian_metal_ingot>, <iceandfire:deathworm_chitin:2>]);


recipes.addShaped(<contenttweaker:star_of_betrayal>,
[[<contenttweaker:star_of_betrayal>.reuse(), <contenttweaker:prophetic_paper>, <contenttweaker:star_of_betrayal>.reuse()],
[<contenttweaker:star_of_betrayal>.reuse(), <extendedcrafting:singularity_custom:2040>, <contenttweaker:star_of_betrayal>.reuse()],
[<contenttweaker:star_of_betrayal>.reuse(), <contenttweaker:prophetic_paper>, <contenttweaker:star_of_betrayal>.reuse()]]);


recipes.addShaped(<deepmoblearningbm:blood_infused_glitch_ingot>,
[[null, <openblocks:tank>.withTag({tank: {FluidName: "lifeessence", Amount: 16000}}), null],
[<contenttweaker:star_of_betrayal>, <deepmoblearning:glitch_infused_ingot>, <contenttweaker:star_of_betrayal>],
[null, <openblocks:tank>.withTag({tank: {FluidName: "lifeessence", Amount: 16000}}), null]]);

recipes.addShaped(<contenttweaker:sentient_meatball_flesh>*8,
[[<biomesoplenty:flesh>, <biomesoplenty:flesh>, <biomesoplenty:flesh>],
[<biomesoplenty:flesh>, <contenttweaker:sentient_meatball>, <biomesoplenty:flesh>],
[<biomesoplenty:flesh>, <biomesoplenty:flesh>, <biomesoplenty:flesh>]]);



val monumentalmeatball1 = RecipeBuilder.newBuilder("monumentalmeatball1","sentient_meatball_monument",100);
monumentalmeatball1.addItemInput(<contenttweaker:hungering_flesh_fruit>);
monumentalmeatball1.addItemInput(<contenttweaker:hungering_flesh_egg>);
monumentalmeatball1.addFluidInput(<fluid:meatballium>*288);
monumentalmeatball1.addFluidOutput(<fluid:liquid_hungering_flesh>*100);
monumentalmeatball1.build();

mods.abyssalcraft.InfusionRitual.addRitual("getfirstessencebetrayal", 
4, 0, 
100000, 
true, 
<forge:bucketfilled>.withTag({FluidName: "essence_of_betrayal", Amount: 1000}), 
<minecraft:bucket>, 
[<contenttweaker:star_of_betrayal>,<contenttweaker:cursed_gem_of_betrayal>,<contenttweaker:star_of_betrayal>,<contenttweaker:cursed_gem_of_betrayal>,
<contenttweaker:star_of_betrayal>,<contenttweaker:cursed_gem_of_betrayal>,<contenttweaker:star_of_betrayal>,<contenttweaker:cursed_gem_of_betrayal>]);
game.setLocalization("ac.ritual.getfirstessencebetrayal", "The great betrayal of terra"); 
game.setLocalization("ac.ritual.getfirstessencebetrayal.desc", "The great betrayal of terra");

val monumentalmeatball2 = RecipeBuilder.newBuilder("monumentalmeatball2","sentient_meatball_monument",100);
monumentalmeatball2.addItemInput(<contenttweaker:rites_of_the_meatball_man>);
monumentalmeatball2.addItemInput(<contenttweaker:cursed_gem_of_betrayal>);
monumentalmeatball2.addFluidInput(<fluid:essence_of_betrayal>*100);
monumentalmeatball2.addFluidOutput(<fluid:rite_of_betrayal>*100);
monumentalmeatball2.build();

val monumentalmeatball3 = RecipeBuilder.newBuilder("monumentalmeatball3","sentient_meatball_monument",100);
monumentalmeatball3.addItemInput(<avaritia:ultimate_stew>);
monumentalmeatball3.addFluidInput(<fluid:nutrient_distillation>*100);
monumentalmeatball3.addFluidInput(<fluid:meatane>*15);
monumentalmeatball3.addFluidOutput(<fluid:essence_of_gluttony>*100);
monumentalmeatball3.build();

val monumentalmeatball4 = RecipeBuilder.newBuilder("monumentalmeatball4","sentient_meatball_monument",100);
monumentalmeatball4.addFluidInput(<fluid:liquid_hungering_flesh>*100);
monumentalmeatball4.addFluidInput(<fluid:rite_of_betrayal>*100);
monumentalmeatball4.addFluidInput(<fluid:essence_of_gluttony>*100);
monumentalmeatball4.addFluidOutput(<fluid:hungering_flesh_catalyst>*100);
monumentalmeatball4.build();

val bastionofflesh = RecipeBuilder.newBuilder("bastionofflesh","bastion_of_flesh",100);
bastionofflesh.addItemInput(<avaritia:resource:6>);
bastionofflesh.addItemOutput(<contenttweaker:hungering_flesh_ingot>);
bastionofflesh.addFluidInput(<fluid:hungering_flesh_catalyst>*100);
bastionofflesh.addFluidOutput(<fluid:essence_of_betrayal>*100);
bastionofflesh.build();

val bastionoffleshbett = RecipeBuilder.newBuilder("bastionoffleshbett","bastion_of_flesh",100);
bastionoffleshbett.addItemInput(<contenttweaker:echo_warren_alloy>);
bastionoffleshbett.addItemOutput(<contenttweaker:hungering_flesh_ingot>*4);
bastionoffleshbett.addFluidInput(<fluid:hungering_flesh_catalyst>*100);
bastionoffleshbett.addFluidOutput(<fluid:essence_of_betrayal>*100);
bastionoffleshbett.build();

val bastionoffleshbetterer = RecipeBuilder.newBuilder("bastionoffleshbetterer","bastion_of_flesh",100);
bastionoffleshbetterer.addItemInput(<contenttweaker:echo_warren_bar>);
bastionoffleshbetterer.addItemOutput(<contenttweaker:hungering_flesh_ingot>*16);
bastionoffleshbetterer.addFluidInput(<fluid:hungering_flesh_catalyst>*100);
bastionoffleshbetterer.addFluidOutput(<fluid:essence_of_betrayal>*100);
bastionoffleshbetterer.build();



recipes.addShaped(<contenttweaker:withering_fabrial>,
[[<contenttweaker:fluix_microcontroller>, <animus:mobsoul>.withTag({entity: "minecraft:wither"}), <contenttweaker:fluix_microcontroller>],
[<animus:mobsoul>.withTag({entity: "minecraft:wither"}), <contenttweaker:withering_construct>, <animus:mobsoul>.withTag({entity: "minecraft:wither"})],
[<contenttweaker:fluix_microcontroller>, <animus:mobsoul>.withTag({entity: "minecraft:wither"}), <contenttweaker:fluix_microcontroller>]]);



mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/meatballmanritual", <contenttweaker:forbidden_meatball_man_rites>, 4500, 400, [
	<contenttweaker:mark_of_gluttony>, <contenttweaker:gem_of_voracity>, <contenttweaker:mark_of_gluttony>,<contenttweaker:gem_of_voracity>, <contenttweaker:monumentally_sentient_meatball>, 
	<contenttweaker:gem_of_voracity>, <contenttweaker:mark_of_gluttony>, <contenttweaker:gem_of_voracity>, <contenttweaker:mark_of_gluttony>,<draconicevolution:chaos_shard:0>, 
	<draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>,<contenttweaker:rites_of_the_meatball_man>, <contenttweaker:rites_of_the_meatball_man>,
	<contenttweaker:rites_of_the_meatball_man>, <contenttweaker:rites_of_the_meatball_man>, <contenttweaker:rites_of_the_meatball_man>, <contenttweaker:rites_of_the_meatball_man>,<contenttweaker:rites_of_the_meatball_man>, 
	<contenttweaker:rites_of_the_meatball_man>,<contenttweaker:infused_dread_shard>, <contenttweaker:infused_dread_shard>,<contenttweaker:infused_dread_shard>, <contenttweaker:infused_dread_shard>,
	//Outer Items, indices 25+
	<divinerpg:eden_heart>, <contenttweaker:tainted_sentient_meatball>, <divinerpg:eden_heart>, <contenttweaker:tainted_sentient_meatball>, <divinerpg:eden_heart>, <contenttweaker:tainted_sentient_meatball>, <divinerpg:eden_heart>, <contenttweaker:tainted_sentient_meatball>
],
"astralsorcery.constellation.discidia");


val nameofnamesingot = RecipeBuilder.newBuilder("nameofnamesingot","altar_to_the_name_of_names",100);
nameofnamesingot.addEnergyPerTickInput(2000000000);
nameofnamesingot.addFluidInput(<fluid:brightsteel_alloy>*16000);
nameofnamesingot.addFluidInput(<fluid:dragonsteel_fire>*16000);
nameofnamesingot.addFluidInput(<fluid:dragonsteel_ice>*16000);
nameofnamesingot.addFluidInput(<fluid:dragonsteel_lightning>*16000);
nameofnamesingot.addFluidInput(<fluid:mildly_recursive_goo>*16000);
nameofnamesingot.addFluidInput(<fluid:hyperdense_plasma>*16000);
nameofnamesingot.addFluidInput(<fluid:hint_of_divinity>*16000);
nameofnamesingot.addFluidInput(<fluid:hint_of_insanity>*16000);
nameofnamesingot.addItemInput(<contenttweaker:defined_ingot>);
nameofnamesingot.addItemInput(<contenttweaker:recursion_of_clarity>*4);
nameofnamesingot.addItemOutput(<contenttweaker:hyperuranion_ingot>);
nameofnamesingot.build();

val nameofnamesingotup = RecipeBuilder.newBuilder("nameofnamesingotup","altar_to_the_name_of_names",20);
nameofnamesingotup.addEnergyPerTickInput(2000000000);
nameofnamesingotup.addFluidInput(<fluid:naquadah_alloy>*16000);
nameofnamesingotup.addFluidInput(<fluid:dragonsteel_fire>*16000);
nameofnamesingotup.addFluidInput(<fluid:dragonsteel_ice>*16000);
nameofnamesingotup.addFluidInput(<fluid:dragonsteel_lightning>*16000);
nameofnamesingotup.addFluidInput(<fluid:mildly_recursive_goo>*16000);
nameofnamesingotup.addFluidInput(<fluid:high_entropy_hyperdense_plasma>*16000);
nameofnamesingotup.addFluidInput(<fluid:hint_of_divinity>*16000);
nameofnamesingotup.addFluidInput(<fluid:hint_of_insanity>*16000);
nameofnamesingotup.addItemInput(<contenttweaker:defined_ingot>);
nameofnamesingotup.addItemInput(<contenttweaker:recursion_of_clarity>*2);
nameofnamesingotup.addItemOutput(<contenttweaker:hyperuranion_ingot>);
nameofnamesingotup.build();



mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:dust_of_infinite_wishes>, <fluid:hint_of_divinity>*4000, <fluid:infinite_divine_wish>*4000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:dust_of_infinite_wishes>, <fluid:hint_of_insanity>*4000, <fluid:infinite_insane_wish>*4000]);


val nameofnamesingotupup = RecipeBuilder.newBuilder("nameofnamesingotupup","altar_to_the_name_of_names",10);
nameofnamesingotupup.addEnergyPerTickInput(2000000000);
nameofnamesingotupup.addFluidInput(<fluid:naquadah_alloy>*16000);
nameofnamesingotupup.addFluidInput(<fluid:dragonsteel_fire>*16000);
nameofnamesingotupup.addFluidInput(<fluid:dragonsteel_ice>*16000);
nameofnamesingotupup.addFluidInput(<fluid:dragonsteel_lightning>*16000);
nameofnamesingotupup.addFluidInput(<fluid:mildly_recursive_goo>*16000);
nameofnamesingotupup.addFluidInput(<fluid:high_entropy_hyperdense_plasma>*16000);
nameofnamesingotupup.addFluidInput(<fluid:infinite_divine_wish>*16000);
nameofnamesingotupup.addFluidInput(<fluid:infinite_insane_wish>*16000);
nameofnamesingotupup.addItemInput(<contenttweaker:defined_ingot>);
nameofnamesingotupup.addItemInput(<contenttweaker:recursion_of_clarity>*2);
nameofnamesingotupup.addItemOutput(<contenttweaker:hyperuranion_ingot>*4);
nameofnamesingotupup.build();


val nameofnamesingotbeegwarr = RecipeBuilder.newBuilder("nameofnamesingotbeegwarr","altar_to_the_name_of_names",5);
nameofnamesingotbeegwarr.addEnergyPerTickInput(2000000000);
nameofnamesingotbeegwarr.addFluidInput(<fluid:naquadah_alloy>*16000);
nameofnamesingotbeegwarr.addFluidInput(<fluid:dragonsteel_fire>*16000);
nameofnamesingotbeegwarr.addFluidInput(<fluid:dragonsteel_ice>*16000);
nameofnamesingotbeegwarr.addFluidInput(<fluid:dragonsteel_lightning>*16000);
nameofnamesingotbeegwarr.addFluidInput(<fluid:mildly_recursive_goo>*16000);
nameofnamesingotbeegwarr.addFluidInput(<fluid:high_entropy_hyperdense_plasma>*16000);
nameofnamesingotbeegwarr.addFluidInput(<fluid:infinite_divine_wish>*16000);
nameofnamesingotbeegwarr.addFluidInput(<fluid:infinite_insane_wish>*16000);
nameofnamesingotbeegwarr.addItemInput(<contenttweaker:defined_bar>);
nameofnamesingotbeegwarr.addItemInput(<contenttweaker:recursion_of_clarity>*2);
nameofnamesingotbeegwarr.addItemOutput(<contenttweaker:hyperuranion_ingot>*8);
nameofnamesingotbeegwarr.build();


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/requemofthearbiter", <contenttweaker:requiem_of_the_arbiter>, 4500, 400, [
	<contenttweaker:innerved_sky_stone>, null, <contenttweaker:innerved_sky_stone>,null, <extendedcrafting:singularity_custom:2031>, 
	null, <contenttweaker:innerved_sky_stone>, null, <contenttweaker:innerved_sky_stone>,<contenttweaker:sacred_cinders_fruit>, 
	<contenttweaker:sacred_cinders_fruit>, <contenttweaker:sacred_cinders_fruit>, <contenttweaker:sacred_cinders_fruit>,null, null,
	null, null, null, null,null, 
	null,<contenttweaker:arbiterite_crystal>, <contenttweaker:arbiterite_crystal>,<contenttweaker:arbiterite_crystal>, <contenttweaker:arbiterite_crystal>,
	//Outer Items, indices 25+
	<contenttweaker:star_of_betrayal>, <contenttweaker:star_of_betrayal>, <contenttweaker:star_of_betrayal>, <contenttweaker:star_of_betrayal>, <contenttweaker:star_of_betrayal>, <contenttweaker:star_of_betrayal>
],
"astralsorcery.constellation.aevitas");


mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:self_actualizing_warren_rift>, <contenttweaker:actualizing_hyperuranion_ingot>, 250, <extendedcrafting:material:11>, 10000000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:singular_recursion>, <contenttweaker:recursium_ingot>, 100, <extendedcrafting:material:11>, 10000000);



scripts.PuzzleUtil.addPuzzleShaped("entropicstonepuzzle", <contenttweaker:entropic_channeling_stone>,
[[<contenttweaker:chaotic_gem>, <contenttweaker:star_of_betrayal>, <contenttweaker:chaotic_gem>],
[<contenttweaker:star_of_betrayal>, <thebetweenlands:life_crystal:32767>, <contenttweaker:star_of_betrayal>],
[<contenttweaker:chaotic_gem>, <contenttweaker:star_of_betrayal>, <contenttweaker:chaotic_gem>]]);


mods.thaumcraft.Infusion.registerRecipe("entropicchannelingfabrialinf", "", 
<contenttweaker:entropic_channeling_fabrial>, 10,
[<aspect:draco>*500, <aspect:mythus>*200, <aspect:auram>*100], 
<contenttweaker:entropic_channeling_stone>, 
[<draconicevolution:chaotic_core>, <contenttweaker:well_defined_machine_case>, <draconicevolution:chaotic_core>, <contenttweaker:well_defined_machine_case>,
<draconicevolution:chaotic_core>, <contenttweaker:well_defined_machine_case>, <draconicevolution:chaotic_core>, <contenttweaker:well_defined_machine_case>]);


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/regainedtrustfabrial", <contenttweaker:fluix_soul_fabrial>, 4500, 400, [
	<contenttweaker:well_defined_machine_case>, <contenttweaker:aeldunari>, <contenttweaker:well_defined_machine_case>,
	<contenttweaker:aeldunari>, <extendedcrafting:singularity_custom:654>, <contenttweaker:aeldunari>, 
	<contenttweaker:well_defined_machine_case>, <contenttweaker:aeldunari>, <contenttweaker:well_defined_machine_case>,
	<contenttweaker:soul_of_entropy>, <contenttweaker:soul_of_entropy>, 
	<contenttweaker:soul_of_entropy>, <contenttweaker:soul_of_entropy>,
	<contenttweaker:mark_of_the_arbiter>, <contenttweaker:mark_of_the_arbiter>,
	<contenttweaker:mark_of_the_arbiter>, <contenttweaker:mark_of_the_arbiter>, 
	<contenttweaker:mark_of_the_arbiter>, <contenttweaker:mark_of_the_arbiter>,
	<contenttweaker:mark_of_the_arbiter>, <contenttweaker:mark_of_the_arbiter>,
	<contenttweaker:unidentified_plate>, 
	<contenttweaker:unidentified_plate>,<contenttweaker:unidentified_plate>, 
	<contenttweaker:unidentified_plate>,
	//Outer Items, indices 25+
	<ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>
],
"astralsorcery.constellation.lucerna");


recipes.addShaped(<contenttweaker:rarified_fluix_crystal>,
[[<contenttweaker:touch_of_the_arbiter>, <contenttweaker:unidentified_ingot>, <contenttweaker:touch_of_the_arbiter>],
[<contenttweaker:unidentified_ingot>, <ore:crystalPureFluix>, <contenttweaker:unidentified_ingot>],
[<contenttweaker:touch_of_the_arbiter>, <contenttweaker:unidentified_ingot>, <contenttweaker:touch_of_the_arbiter>]]);

recipes.addShaped(<contenttweaker:touch_of_the_arbiter>,
[[<contenttweaker:unidentified_gem>, <contenttweaker:unidentified_ingot>, <contenttweaker:unidentified_gem>],
[<contenttweaker:unidentified_ingot>, <contenttweaker:touch_of_the_arbiter>.reuse(), <contenttweaker:unidentified_ingot>],
[<contenttweaker:unidentified_gem>, <contenttweaker:unidentified_ingot>, <contenttweaker:unidentified_gem>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hyperuranon_actualizing_fabrial>, 
[[<contenttweaker:mythic_excavation_reactor>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:well_defined_machine_case>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:mythic_excavation_reactor>], 
[<contenttweaker:mythic_excavation_reactor>, <contenttweaker:collapser_conduit>, <contenttweaker:fifth_order_ascended_fractal>, <contenttweaker:collapser_conduit>, <contenttweaker:mythic_excavation_reactor>], 
[<contenttweaker:well_defined_machine_case>, <contenttweaker:fifth_order_ascended_fractal>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:fifth_order_ascended_fractal>, <contenttweaker:well_defined_machine_case>], 
[<contenttweaker:mythic_excavation_reactor>, <contenttweaker:collapser_conduit>, <contenttweaker:fifth_order_ascended_fractal>, <contenttweaker:collapser_conduit>, <contenttweaker:mythic_excavation_reactor>], 
[<contenttweaker:mythic_excavation_reactor>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:well_defined_machine_case>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:mythic_excavation_reactor>]]);  

recipes.addShaped(<contenttweaker:hymn_of_the_true_tongue>,
[[<contenttweaker:rarified_fluix_crystal>, <contenttweaker:well_defined_machine_case>, <contenttweaker:rarified_fluix_crystal>],
[<contenttweaker:mythic_excavation_reactor>, <contenttweaker:prophetic_paper>, <contenttweaker:mythic_excavation_reactor>],
[<contenttweaker:rarified_fluix_crystal>, <contenttweaker:well_defined_machine_case>, <contenttweaker:rarified_fluix_crystal>]]);

recipes.addShaped(<contenttweaker:minted_fluix_crystal>,
[[<contenttweaker:runes_of_the_true_tongue>, <contenttweaker:unidentified_gem>, <contenttweaker:runes_of_the_true_tongue>],
[<contenttweaker:unidentified_gem>, <contenttweaker:rarified_fluix_crystal>, <contenttweaker:unidentified_gem>],
[<contenttweaker:runes_of_the_true_tongue>, <contenttweaker:unidentified_gem>, <contenttweaker:runes_of_the_true_tongue>]]);

recipes.addShaped(<contenttweaker:runes_of_the_true_tongue>,
[[<contenttweaker:unidentified_gem>, <contenttweaker:prophetic_paper>, <contenttweaker:unidentified_gem>],
[<contenttweaker:prophetic_paper>, <contenttweaker:runes_of_the_true_tongue>.reuse(), <contenttweaker:prophetic_paper>],
[<contenttweaker:unidentified_gem>, <contenttweaker:prophetic_paper>, <contenttweaker:unidentified_gem>]]);

scripts.PuzzleUtil.addPuzzleShapeless("eldunaricallstonepuzzle", <contenttweaker:abomination_of_true_power>,
[<contenttweaker:touch_of_the_arbiter>,
<contenttweaker:minted_fluix_crystal>,
<contenttweaker:abominable_egg>,
<contenttweaker:aeldunari>,
<animus:mobsoul>.withTag({entity: "divinerpg:jungle_spider"}),
<animus:mobsoul>.withTag({entity: "divinerpg:hell_spider"}),
<animus:mobsoul>.withTag({entity: "divinerpg:soul_spider"}),
<animus:mobsoul>.withTag({entity: "divinerpg:ender_spider"}),
<animus:mobsoul>.withTag({entity: "aoa3:sea_spider"})]);


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/eldunarytruetongue", <contenttweaker:master_of_the_true_tongue_callstone>, 4500, 400, [
	<contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>,
	<contenttweaker:abomination_of_true_power>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:abomination_of_true_power>, 
	<contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>,
	<ore:dragonScaleBlock>, <ore:dragonScaleBlock>, 
	<ore:dragonScaleBlock>, <ore:dragonScaleBlock>,
	<contenttweaker:mark_of_the_arbiter>, <contenttweaker:mark_of_the_arbiter>,
	<contenttweaker:mark_of_the_arbiter>, <contenttweaker:mark_of_the_arbiter>, 
	<contenttweaker:mark_of_the_arbiter>, <contenttweaker:mark_of_the_arbiter>,
	<contenttweaker:mark_of_the_arbiter>, <contenttweaker:mark_of_the_arbiter>,
	<contenttweaker:draco_vis_condensate>, 
	<contenttweaker:draco_vis_condensate>,<contenttweaker:draco_vis_condensate>, 
	<contenttweaker:draco_vis_condensate>,
	//Outer Items, indices 25+
	<contenttweaker:minted_fluix_crystal>, <contenttweaker:minted_fluix_crystal>, <contenttweaker:minted_fluix_crystal>, <contenttweaker:minted_fluix_crystal>, <contenttweaker:minted_fluix_crystal>, <contenttweaker:minted_fluix_crystal>, <contenttweaker:minted_fluix_crystal>, <contenttweaker:minted_fluix_crystal>
],
"astralsorcery.constellation.armara");


scripts.PuzzleUtil.addPuzzleShaped("truetongue", <contenttweaker:memory_restoration_ritual>,
[[<minecraft:blaze_powder>.withTag({display: {Name: "ᚠᚣ",Lore:["§d§o真名§r"]}}), <abyssalcraft:abyingot>.withTag({display: {Name: "ᛔᚣᛕᛛᛂᚡᛁᛁ",Lore:["§d§o真名§r"]}}), <abyssalcraft:odb>.withTag({display: {Name: "ᛒᛟᛟᛦ᛫ᛒᛟᛟᛦ",Lore:["§d§o真名§r"]}})],
[<appliedenergistics2:material:42>.withTag({display: {Name: "ᛡᛒ",Lore:["§d§o真名§r"]}}), <contenttweaker:will_ensnaring_fabrial>, <aoa3:raw_charger_shank>.withTag({display: {Name: "ᛈᚺᚽᚥᛕᚽᚤ",Lore:["§d§o真名§r"]}})],
[<contenttweaker:defined_ingot>.withTag({display: {Name: "ᛑᛂᚠᛁᚿᛂᛑ᛫ᚧ",Lore:["§d§o真名§r"]}}), <thaumictinkerer:kamiresource:4>.withTag({display: {Name: "ᚵᛊᛠᛔᛟᚤᛕᛊᚧ",Lore:["§d§o真名§r"]}}), <botania:rune:13>.withTag({display: {Name: "ᚥᚱᚣᛠᚻ",Lore:["§d§o真名§r"]}})]]);


recipes.addShaped(<contenttweaker:dread_cleansing_callstone>,
[[<contenttweaker:first_order_mythic_fractal>, <contenttweaker:infused_dread_shard>, <contenttweaker:first_order_mythic_fractal>],
[<contenttweaker:infused_dread_shard>, <contenttweaker:fluix_medal>, <contenttweaker:infused_dread_shard>],
[<contenttweaker:first_order_mythic_fractal>, <contenttweaker:infused_dread_shard>, <contenttweaker:first_order_mythic_fractal>]]);

recipes.addShaped(<contenttweaker:perfected_fluix_crystal>,
[[<contenttweaker:defined_ingot>, <contenttweaker:scroll_of_truth_terra>.reuse(), <contenttweaker:defined_ingot>],
[<contenttweaker:scroll_of_truth_asgard>.reuse(), <contenttweaker:minted_fluix_crystal>, <contenttweaker:scroll_of_truth_hator>.reuse()],
[<contenttweaker:defined_ingot>, <contenttweaker:scroll_of_truth_twilightforest>.reuse(), <contenttweaker:defined_ingot>]]);

scripts.PuzzleUtil.addPuzzleShapeless("runesofliberation1", <contenttweaker:runes_of_liberation>,
[<contenttweaker:runes_of_the_true_tongue>,
<contenttweaker:scroll_of_truth_terra>.reuse(),
<contenttweaker:scroll_of_truth_hator>.reuse(),
<contenttweaker:scroll_of_truth_twilightforest>.reuse(),
<contenttweaker:scroll_of_truth_asgard>.reuse(),
<aoa3:butchery_chestplate>,
<aoa3:expedition_chestplate>,
<aoa3:innervation_chestplate>,
<aoa3:runation_chestplate>]);


mods.thaumcraft.Infusion.registerRecipe("infritestruetongue", "", 
<contenttweaker:true_name>, 10,
[<aspect:vitium>*100, <aspect:mythus>*100, <aspect:humanus>*100, <aspect:sol>*100, <aspect:luna>*100], 
<contenttweaker:humanus_vis_condensate>, 
[<contenttweaker:recursion_of_clarity>, <contenttweaker:human_imperfection>, <contenttweaker:recursion_of_clarity>, <contenttweaker:gem_of_the_warrior>,
<contenttweaker:recursion_of_clarity>, <contenttweaker:human_imperfection>, <contenttweaker:recursion_of_clarity>, <contenttweaker:gem_of_the_warrior>]);

mods.thaumcraft.Infusion.registerRecipe("infritesofliberation", "", 
<contenttweaker:rites_of_liberation>, 10,
[<aspect:vinculum>*800, <aspect:spiritus>*600, <aspect:desiderium>*400, <aspect:imperium>*200, <aspect:diabolus>*100], 
<contenttweaker:runes_of_liberation>, 
[<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:hyperuranion_ingot>,
<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:hyperuranion_ingot>]);


recipes.addShaped(<contenttweaker:flawless_fluix_crystal>,
[[<contenttweaker:pulsating_fluix>, <contenttweaker:infinity_core>, <contenttweaker:pulsating_fluix>],
[<contenttweaker:freed_betrayed_soul>, <contenttweaker:perfected_fluix_crystal>, <contenttweaker:freed_betrayed_soul>],
[<contenttweaker:pulsating_fluix>, <contenttweaker:infinity_core>, <contenttweaker:pulsating_fluix>]]);

recipes.addShaped(<contenttweaker:fabrial_of_liberation>,
[[<contenttweaker:collapser_conduit>, <contenttweaker:construct_of_liberation>, <contenttweaker:collapser_conduit>],
[<contenttweaker:construct_of_liberation>, <contenttweaker:well_defined_machine_case>, <contenttweaker:construct_of_liberation>],
[<contenttweaker:collapser_conduit>, <contenttweaker:construct_of_liberation>, <contenttweaker:collapser_conduit>]]);

recipes.addShapeless(<contenttweaker:freed_betrayed_soul>,
[<contenttweaker:fabrial_of_liberation>.reuse(),
<randomthings:spectreilluminator>]);

recipes.addShaped(<randomthings:ingredient:2>*16,
[[null, <aoa3:ghostly_powder>, null],
[<aoa3:ghostly_powder>, <aoa3:ghastly_ingot>, <aoa3:ghostly_powder>],
[null, <aoa3:ghostly_powder>, null]]);

recipes.addShaped(<contenttweaker:ascended_fluix_crystal>*4,
[[<contenttweaker:flawless_fluix_crystal>, <avaritia:resource:6>, <contenttweaker:flawless_fluix_crystal>],
[<avaritia:resource:6>, <contenttweaker:sword_of_truth>.reuse(), <avaritia:resource:6>],
[<contenttweaker:flawless_fluix_crystal>, <avaritia:resource:6>, <contenttweaker:flawless_fluix_crystal>]]);

recipes.addShaped(<contenttweaker:ascended_fluix_crystal>*16,
[[<contenttweaker:flawless_fluix_crystal>, <contenttweaker:echo_warren_alloy>, <contenttweaker:flawless_fluix_crystal>],
[<contenttweaker:echo_warren_alloy>, <contenttweaker:sword_of_truth>.reuse(), <contenttweaker:echo_warren_alloy>],
[<contenttweaker:flawless_fluix_crystal>, <contenttweaker:echo_warren_alloy>, <contenttweaker:flawless_fluix_crystal>]]);

recipes.addShaped(<contenttweaker:ascended_fluix_crystal>*64,
[[<contenttweaker:flawless_fluix_crystal>, <contenttweaker:echo_warren_bar>, <contenttweaker:flawless_fluix_crystal>],
[<contenttweaker:echo_warren_bar>, <contenttweaker:sword_of_truth>.reuse(), <contenttweaker:echo_warren_bar>],
[<contenttweaker:flawless_fluix_crystal>, <contenttweaker:echo_warren_bar>, <contenttweaker:flawless_fluix_crystal>]]);

val swordoftruth = <contenttweaker:sword_of_truth>.withTag({HideFlags:2,AttributeModifiers:[{UUIDMost: 121000 as long, UUIDLeast: 120000 as long,Slot: "mainhand",AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage",Amount: 4000},{UUIDMost: 121001 as long, UUIDLeast: 120001 as long ,Amount: 1.2 ,Slot: "mainhand", AttributeName: "generic.attackSpeed",Operation: 0, Name: "generic.attackSpeed"}]});

mods.extendedcrafting.TableCrafting.addShaped(swordoftruth, 
[[null, null, <contenttweaker:recursium_ingot>, null, null], 
[null, <contenttweaker:recursium_ingot>, <contenttweaker:upper_fragment_cosmos>, <contenttweaker:recursium_ingot>, null], 
[null, <contenttweaker:recursium_ingot>, <contenttweaker:lower_fragment_cosmos>, <contenttweaker:recursium_ingot>, null], 
[<contenttweaker:fifth_order_mythic_fractal>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:freed_betrayed_soul>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:fifth_order_mythic_fractal>], 
[null, null, <tconstruct:tough_tool_rod>.withTag({Material: "infinity_avaritia_plustic"}), null, null]]);  


recipes.addShaped(<contenttweaker:corrupted_divine_ore>*64,
[[<contenttweaker:strange_stone_essence>, <divinerpg:corrupted_stone>, <contenttweaker:strange_stone_essence>]]);

recipes.addShaped(<contenttweaker:ender_divine_ore>*64,
[[<contenttweaker:strange_stone_essence>, <divinerpg:ender_stone>, <contenttweaker:strange_stone_essence>]]);

recipes.addShaped(<contenttweaker:ice_divine_ore>*64,
[[<contenttweaker:strange_stone_essence>, <divinerpg:ice_stone>, <contenttweaker:strange_stone_essence>]]);

recipes.addShaped(<contenttweaker:jungle_divine_ore>*64,
[[<contenttweaker:strange_stone_essence>, <divinerpg:jungle_stone>, <contenttweaker:strange_stone_essence>]]);

recipes.addShaped(<contenttweaker:molten_divine_ore>*64,
[[<contenttweaker:strange_stone_essence>, <divinerpg:molten_stone>, <contenttweaker:strange_stone_essence>]]);

recipes.addShaped(<contenttweaker:shadow_divine_ore>*64,
[[<contenttweaker:strange_stone_essence>, <divinerpg:shadow_stone>, <contenttweaker:strange_stone_essence>]]);

recipes.addShaped(<contenttweaker:terran_divine_ore>*64,
[[<contenttweaker:strange_stone_essence>, <divinerpg:terran_stone>, <contenttweaker:strange_stone_essence>]]);


recipes.addShaped(<divinerpg:legendary_ender_eye>*2,
[[<divinerpg:ender_stone>, <divinerpg:ender_stone>, <divinerpg:ender_stone>],
[<divinerpg:ender_stone>, <contenttweaker:strange_stone_essence>, <divinerpg:ender_stone>],
[<divinerpg:ender_stone>, <divinerpg:ender_stone>, <divinerpg:ender_stone>]]);




mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:strange_stone_callstone>, 
[[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:ender_divine_ore>, <contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:imperfect_gallifreyan_plate>], 
[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:ender_divine_ore>, <contenttweaker:defined_ingot>, <contenttweaker:ender_divine_ore>, <contenttweaker:imperfect_gallifreyan_plate>], 
[<contenttweaker:ender_divine_ore>, <contenttweaker:defined_ingot>, <contenttweaker:fifth_order_mythic_fractal>, <contenttweaker:defined_ingot>, <contenttweaker:ender_divine_ore>], 
[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:ender_divine_ore>, <contenttweaker:defined_ingot>, <contenttweaker:ender_divine_ore>, <contenttweaker:imperfect_gallifreyan_plate>], 
[<contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:ender_divine_ore>, <contenttweaker:imperfect_gallifreyan_plate>, <contenttweaker:imperfect_gallifreyan_plate>]]);   




mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:infused_dread_shard>, <fluid:essence_of_betrayal>*50, <fluid:essence_of_betrayal>*100]);



recipes.addShaped(<contenttweaker:fractallite_furnace>,
[[<extendedcrafting:singularity_custom:651>, <contenttweaker:recursium_ingot>, <extendedcrafting:singularity_custom:651>],
[<contenttweaker:recursium_ingot>, <contenttweaker:fractallite_furnace>, <contenttweaker:recursium_ingot>],
[<extendedcrafting:singularity_custom:651>, <contenttweaker:recursium_ingot>, <extendedcrafting:singularity_custom:651>]]);