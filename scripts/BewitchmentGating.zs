recipes.removeShaped(<bewitchment:unfired_jar>);

mods.extendedcrafting.TableCrafting.addShaped(<bewitchment:unfired_jar>*3, 
[[null, null, null], 
[<minecraft:clay_ball>, <aoa3:runium_chunk>, <minecraft:clay_ball>], 
[null, <appliedenergistics2:material:1>, null]]); 

recipes.removeShaped(<bewitchment:stone_witches_altar>);

mods.extendedcrafting.TableCrafting.addShaped(<bewitchment:stone_witches_altar>, 
[[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>], 
[<minecraft:stone>, <bewitchment:elder_wood>, <minecraft:stone>], 
[<appliedenergistics2:material:12>, <bewitchment:elder_wood>, <appliedenergistics2:material:12>]]); 

recipes.removeShaped(<bewitchment:scorned_brick_witches_altar>);

mods.extendedcrafting.TableCrafting.addShaped(<bewitchment:scorned_brick_witches_altar>, 
[[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>], 
[<bewitchment:scorned_bricks>, <bewitchment:elder_wood>, <bewitchment:scorned_bricks>], 
[<appliedenergistics2:material:12>, <bewitchment:elder_wood>, <appliedenergistics2:material:12>]]); 

recipes.removeShaped(<bewitchment:obsidian_witches_altar>);

mods.extendedcrafting.TableCrafting.addShaped(<bewitchment:obsidian_witches_altar>, 
[[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>], 
[<minecraft:obsidian>, <bewitchment:elder_wood>, <minecraft:obsidian>], 
[<appliedenergistics2:material:12>, <bewitchment:elder_wood>, <appliedenergistics2:material:12>]]); 

recipes.removeShaped(<bewitchment:nether_brick_witches_altar>);

mods.extendedcrafting.TableCrafting.addShaped(<bewitchment:nether_brick_witches_altar>, 
[[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>], 
[<minecraft:nether_brick>, <bewitchment:elder_wood>, <minecraft:nether_brick>], 
[<appliedenergistics2:material:12>, <bewitchment:elder_wood>, <appliedenergistics2:material:12>]]); 

recipes.removeShaped(<bewitchment:embittered_brick_witches_altar>);

mods.extendedcrafting.TableCrafting.addShaped(<bewitchment:embittered_brick_witches_altar>, 
[[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>], 
[<bewitchment:embittered_bricks>, <bewitchment:elder_wood>, <bewitchment:embittered_bricks>], 
[<appliedenergistics2:material:12>, <bewitchment:elder_wood>, <appliedenergistics2:material:12>]]); 

recipes.removeShaped(<bewitchment:coquina_witches_altar>);

mods.extendedcrafting.TableCrafting.addShaped(<bewitchment:coquina_witches_altar>, 
[[<bewitchment:empty_jar>, <bewitchment:salt>, <bewitchment:empty_jar>], 
[<bewitchment:coquina>, <bewitchment:elder_wood>, <bewitchment:coquina>], 
[<appliedenergistics2:material:12>, <bewitchment:elder_wood>, <appliedenergistics2:material:12>]]); 

mods.thermalexpansion.Transposer.addFillRecipe(<bewitchment:heart>, 
<bhc:red_heart>, <fluid:lifeessence> * 20, 20);

recipes.addShaped(<contenttweaker:forbidden_matter>,
[[<bewitchment:demon_heart>, <bewitchment:demon_heart>, <bewitchment:demon_heart>],
[<bewitchment:demon_heart>, <thaumcraft:flesh_block>, <bewitchment:demon_heart>],
[<bewitchment:demon_heart>, <bewitchment:demon_heart>, <bewitchment:demon_heart>]]);

recipes.addShaped(<bewitchment:demon_heart>,
[[<bewitchment:heart>, <aoa3:bloodstone>, <bewitchment:heart>],
[<aoa3:bloodstone>, <contenttweaker:forbidden_matter>.reuse(), <aoa3:bloodstone>],
[<bewitchment:heart>, <aoa3:bloodstone>, <bewitchment:heart>]]);


val bewAltarOreDict = <ore:bewitchmentAltar>;
bewAltarOreDict.add(<bewitchment:coquina_witches_altar>);
bewAltarOreDict.add(<bewitchment:embittered_brick_witches_altar>);
bewAltarOreDict.add(<bewitchment:nether_brick_witches_altar>);
bewAltarOreDict.add(<bewitchment:obsidian_witches_altar>);
bewAltarOreDict.add(<bewitchment:scorned_brick_witches_altar>);
bewAltarOreDict.add(<bewitchment:stone_witches_altar>);

recipes.addShaped(<bewitchment:cypress_trapdoor>*2,
[[<bewitchment:cypress_planks>, null, <bewitchment:cypress_planks>],
[<bewitchment:cypress_planks>, <bewitchment:cypress_planks>, <bewitchment:cypress_planks>],
[null, <bewitchment:cypress_planks>, null]]);

recipes.addShaped(<bewitchment:elder_trapdoor>*2,
[[<bewitchment:elder_planks>, null, <bewitchment:elder_planks>],
[<bewitchment:elder_planks>, <bewitchment:elder_planks>, <bewitchment:elder_planks>],
[null, <bewitchment:elder_planks>, null]]);

recipes.addShaped(<bewitchment:juniper_trapdoor>*2,
[[<bewitchment:juniper_planks>, null, <bewitchment:juniper_planks>],
[<bewitchment:juniper_planks>, <bewitchment:juniper_planks>, <bewitchment:juniper_planks>],
[null, <bewitchment:juniper_planks>, null]]);

recipes.addShaped(<bewitchment:dragons_blood_trapdoor>*2,
[[<bewitchment:dragons_blood_planks>, null, <bewitchment:dragons_blood_planks>],
[<bewitchment:dragons_blood_planks>, <bewitchment:dragons_blood_planks>, <bewitchment:dragons_blood_planks>],
[null, <bewitchment:dragons_blood_planks>, null]]);

recipes.addShapeless(<contenttweaker:liquid_witchcraft_bottle>,
[<bewitchment:liquid_witchcraft>,<minecraft:glass_bottle>]);

recipes.addShapeless(<bewitchment:oak_apple_gall>,
[<minecraft:apple>,<minecraft:apple>]);

recipes.addShapeless(<contenttweaker:cloudy_oil_bottle>,
[<bewitchment:cloudy_oil>,<minecraft:glass_bottle>]);

recipes.addShapeless(<contenttweaker:demonic_elixir_bottle>,
[<bewitchment:demonic_elixir>,<minecraft:glass_bottle>]);

recipes.removeShaped(<bewitchment:cold_iron_plate>);


recipes.addShaped(<contenttweaker:lilith_altar_stone>,
[[<bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>],
[<bewitchment:scorned_bricks>, <bewitchment:scorned_brick_lilith_statue>, <bewitchment:scorned_bricks>],
[<bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>]]);

recipes.addShaped(<contenttweaker:moloch_altar_stone>,
[[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
[<ore:ingotGold>, <bewitchment:gold_moloch_statue>, <ore:ingotGold>],
[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

recipes.addShaped(<contenttweaker:baphomet_altar_stone>,
[[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <bewitchment:nether_brick_baphomet_statue>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);

recipes.addShaped(<contenttweaker:herne_altar_stone>,
[[<ore:stone>, <ore:stone>, <ore:stone>],
[<ore:stone>, <bewitchment:stone_herne_statue>, <ore:stone>],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

scripts.PuzzleUtil.addPuzzleShapeless("sparkledaoak",<contenttweaker:sparkled_oak_planks>,
[<divinerpg:captains_sparkler>.reuse(),
<biomesoplenty:planks_0:0>]);


recipes.addShaped(<patchouli:guide_book>.withTag({"patchouli:book": "bewitchment:codex_infernalis"}),
[[<bewitchment:hoof>, <minecraft:nether_brick>, <bewitchment:hoof>],
[<minecraft:nether_brick>, <minecraft:book>, <minecraft:nether_brick>],
[<bewitchment:hoof>, <minecraft:nether_brick>, <bewitchment:hoof>]]);

recipes.addShaped(<bewitchment:hellhound_horn>*4,
[[<bewitchment:heart>],
[<bewitchment:hellhound_horn>],
[<bewitchment:heart>]]);

recipes.addShaped(<contenttweaker:adamantium_reinforced_petrified_wood>,
[[<contenttweaker:adamantium_plate>, <erebus:planks_petrified_wood>, <contenttweaker:adamantium_plate>],
[<erebus:planks_petrified_wood>, <erebus:planks_petrified_wood>, <erebus:planks_petrified_wood>],
[<contenttweaker:adamantium_plate>, <erebus:planks_petrified_wood>, <contenttweaker:adamantium_plate>]]);
