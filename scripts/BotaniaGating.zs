recipes.removeShaped(<botania:altar:0>);

recipes.removeShaped(<botania:rfgenerator>);
recipes.removeShaped(<extrabotany:managenerator>);

mods.extendedcrafting.TableCrafting.addShaped(<botania:altar:0>, 
[[<astralsorcery:blockmarbleslab:0>, <botania:petal>, <astralsorcery:blockmarbleslab:0>], 
[null, <aoa3:runium_chunk>, null], 
[<minecraft:obsidian>, <appliedenergistics2:material:12>, <minecraft:obsidian>]]); 

mods.botania.RuneAltar.removeRecipe(<botania:rune:0>);

mods.botania.RuneAltar.addRecipe(<botania:rune:0>*3, 
[<botania:manaresource:0>, <botania:manaresource:23>, <divinerpg:whale_fin>, <divinerpg:crab_claw>, <minecraft:fish:3>], 25);

mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);

mods.botania.RuneAltar.addRecipe(<botania:rune:1>*3, 
[<botania:manaresource:0>, <botania:manaresource:23>, <divinerpg:purple_blaze>, <erebus:materials:21>, <tconstruct:ingots:2>], 25);

mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);

mods.botania.RuneAltar.addRecipe(<botania:rune:2>*3, 
[<botania:manaresource:0>, <botania:manaresource:23>, <thaumcraft:vishroom>, <nuclearcraft:dry_earth>, <cyclicmagic:crystallized_obsidian>], 25);

mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);

mods.botania.RuneAltar.addRecipe(<botania:rune:3>*3, 
[<botania:manaresource:0>, <botania:manaresource:23>, <actuallyadditions:block_smiley_cloud>, <iceandfire:stymphalian_bird_feather>, <tconstruct:edible:4>], 25);

recipes.addShaped(<extrabotany:gildedmashedpotato>,
[[null, <minecraft:gold_nugget>, null],
[null, <extrabotany:ultimatehammer>.reuse(), null],
[<minecraft:gold_nugget>, <minecraft:potato>, <minecraft:gold_nugget>]]);

recipes.removeShaped(<extrabotany:material:7>);

recipes.addShaped(<extrabotany:material:7>*12,
[[<contenttweaker:greater_gaia_spirit>, <botania:manaresource:22>, <contenttweaker:greater_gaia_spirit>],
[<botania:manaresource:22>, <botania:manaresource:4>, <botania:manaresource:22>],
[<contenttweaker:greater_gaia_spirit>, <botania:manaresource:22>, <contenttweaker:greater_gaia_spirit>]]);

recipes.addShaped(<extrabotany:material:0>*3,
[[null, <extrabotany:spiritfuel>, null],
[null, <extrabotany:ultimatehammer>.reuse(), null],
[null, <minecraft:nether_star>, null]]);

recipes.remove(<extrabotany:managenerator>);
recipes.remove(<extrabotany:manaliquefaction>);

