import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;



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

recipes.addHiddenShapeless("furnaceguyfinalform", <contenttweaker:furnace_secret_callstone>,
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


recipes.addShaped(<contenttweaker:prophetic_paper>*16,
[[null, <contenttweaker:draconian_metal_ingot>, null],
[null, <contenttweaker:prophetic_paper>, null],
[<contenttweaker:draconian_metal_ingot>, null, <contenttweaker:draconian_metal_ingot>]]);

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

recipes.addShaped(<contenttweaker:star_of_betrayal>*2,
[[<ore:blockStellarAlloy>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>],
[<ore:blockStellarAlloy>, <contenttweaker:star_of_betrayal>, <ore:blockStellarAlloy>],
[<ore:blockStellarAlloy>, <ore:blockStellarAlloy>, <ore:blockStellarAlloy>]]);

