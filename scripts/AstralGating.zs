recipes.remove(<astralsorcery:blockblackmarble>);

recipes.addShaped(<astralsorcery:blockblackmarble:0>*32, 
[[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>], 
[<ore:stoneMarble>, <appliedenergistics2:material:12>, <ore:stoneMarble>], 
[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]); 

recipes.addShaped(<projectred-exploration:stone:1>*4, 
[[<ore:stoneMarble>, null, <ore:stoneMarble>], 
[null, null, null], 
[<ore:stoneMarble>, null, <ore:stoneMarble>]]); 

recipes.addShaped(<astralsorcery:blockblackmarble:0>*8, 
[[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>], 
[<ore:stoneMarble>, <astralsorcery:blockaltar:0>.reuse(), <ore:stoneMarble>], 
[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]); 

mods.astralsorcery.Lightwell.addLiquefaction(<contenttweaker:the_dark_star>, <fluid:astralsorcery.liquidstarlight>, 2.5, 1000.0, 0);

recipes.addShapeless(<minecraft:coal_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<minecraft:iron_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<minecraft:gold_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<minecraft:lapis_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<minecraft:redstone_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<minecraft:diamond_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<minecraft:emerald_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<thermalfoundation:ore:4>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<thermalfoundation:ore:0>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<thermalfoundation:ore:1>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<thermalfoundation:ore:3>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<appliedenergistics2:quartz_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<thermalfoundation:ore:5>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<thermalfoundation:ore:6>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<thermalfoundation:ore:2>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<thermalfoundation:ore:8>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<biomesoplenty:gem_ore:1>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<biomesoplenty:gem_ore:6>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<nuclearcraft:ore:4>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<bigreactors:oreyellorite>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<railcraft:ore_metal:5>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<railcraft:ore:0>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<nuclearcraft:ore:3>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<abyssalcraft:coraliumore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<abyssalcraft:abyore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<erebus:ore_jade>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<techreborn:ore:4>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<libvulpes:ore0:8>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<aoa3:runium_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<bewitchment:salt_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<aoa3:jade_ore>,
[<contenttweaker:mineralis_ritual>]);
recipes.addShapeless(<astralsorcery:blockcustomore:1>,
[<contenttweaker:mineralis_ritual>]);

mods.thermalexpansion.Crucible.addRecipe(<fluid:astralsorcery.liquidstarlight>*1000, <contenttweaker:starlight_sphere>, 1000);
mods.nuclearcraft.melter.addRecipe([<contenttweaker:starlight_sphere>, <fluid:astralsorcery.liquidstarlight>*1000]);

recipes.addShaped(<contenttweaker:starlight_sphere>,
[[null, <ore:gemAquamarine>, null],
[<ore:gemAquamarine>, <contenttweaker:starlight_sphere>.reuse(), <ore:gemAquamarine>],
[null, <ore:gemAquamarine>, null]]);

mods.astralsorcery.Altar.addAttunementAltarRecipe("MeatballCraft:shaped/internal/altar/holysword", <aether_legacy:holy_sword>, 500, 300, [
			<aether_legacy:holystone>, <aether_legacy:enchanted_gravitite>, <aether_legacy:holystone>,
			<aether_legacy:holystone>, <aether_legacy:enchanted_gravitite>, <aether_legacy:holystone>,
			<aether_legacy:holystone>, <minecraft:stick>, <aether_legacy:holystone>,
			<mod_lavacow:holy_sludge>, <mod_lavacow:holy_sludge>, <mod_lavacow:holy_sludge>, <mod_lavacow:holy_sludge>]);

// mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/skythernEMC", 
// <astralsorcery:blockaltar:3>, 100, 100, 
// [
// 	<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, 
// 	<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockblackmarble:0>, 
// 	<astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
// 	<astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>, 
// 	<astralsorcery:blockmarble:6>,<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>,<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>
// 	//Outer Items, indices 25+
// 	
// ]);


recipes.addShaped(<contenttweaker:actualized_starlight_sphere>*8, 
[[<contenttweaker:starlight_sphere>, <contenttweaker:starlight_sphere>, <contenttweaker:starlight_sphere>], 
[<contenttweaker:starlight_sphere>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:starlight_sphere>], 
[<contenttweaker:starlight_sphere>, <contenttweaker:starlight_sphere>, <contenttweaker:starlight_sphere>]]); 
