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
