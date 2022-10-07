import mods.modularmachinery.RecipeBuilder;

mods.thermalexpansion.Infuser.addRecipe(<contenttweaker:controller_manual>, <minecraft:book>, 1000);

recipes.removeShaped(<modularmachinery:blockcasing:0>);

mods.extendedcrafting.TableCrafting.addShaped(<modularmachinery:blockcasing:0>, 
[[<fluxnetworks:fluxcore>, <modularmachinery:itemmodularium>, <redstonearsenal:material:224>, <modularmachinery:itemmodularium>, <fluxnetworks:fluxcore>], 
[<modularmachinery:itemmodularium>, <buildcraftsilicon:redstone_chipset:3>, <bewitchment:fiery_unguent>, <buildcraftsilicon:redstone_chipset:3>, <modularmachinery:itemmodularium>], 
[<redstonearsenal:material:224>, <bewitchment:fiery_unguent>, <enderio:item_material:66>, <bewitchment:fiery_unguent>, <redstonearsenal:material:224>], 
[<modularmachinery:itemmodularium>, <buildcraftsilicon:redstone_chipset:3>, <bewitchment:fiery_unguent>, <buildcraftsilicon:redstone_chipset:3>, <modularmachinery:itemmodularium>], 
[<fluxnetworks:fluxcore>, <modularmachinery:itemmodularium>, <redstonearsenal:material:224>, <modularmachinery:itemmodularium>, <fluxnetworks:fluxcore>]]); 

recipes.addShapeless(<contenttweaker:fiery_unguent_bottle>,[<bewitchment:fiery_unguent>, <minecraft:glass_bottle>]);

val fieryrhenium = RecipeBuilder.newBuilder("fieryrhenium","dragonfire_crucible",100);
fieryrhenium.addFluidInput(<fluid:eternal_dragon_fire>*100);
fieryrhenium.addItemInput(<contenttweaker:fiery_unguent_bottle>);
fieryrhenium.addItemInput(<materialpart:rhenium:ingot>);
fieryrhenium.addItemOutput(<contenttweaker:fiery_rhenium_ingot>);
fieryrhenium.build();

mods.extendedcrafting.TableCrafting.addShaped(<modularmachinery:blockcasing:0>*4, 
[[<fluxnetworks:fluxcore>, <modularmachinery:itemmodularium>, <redstonearsenal:material:224>, <modularmachinery:itemmodularium>, <fluxnetworks:fluxcore>], 
[<modularmachinery:itemmodularium>, <buildcraftsilicon:redstone_chipset:3>, <contenttweaker:fiery_rhenium_ingot>, <buildcraftsilicon:redstone_chipset:3>, <modularmachinery:itemmodularium>], 
[<redstonearsenal:material:224>, <contenttweaker:fiery_rhenium_ingot>, <enderio:item_material:66>, <contenttweaker:fiery_rhenium_ingot>, <redstonearsenal:material:224>], 
[<modularmachinery:itemmodularium>, <buildcraftsilicon:redstone_chipset:3>, <contenttweaker:fiery_rhenium_ingot>, <buildcraftsilicon:redstone_chipset:3>, <modularmachinery:itemmodularium>], 
[<fluxnetworks:fluxcore>, <modularmachinery:itemmodularium>, <redstonearsenal:material:224>, <modularmachinery:itemmodularium>, <fluxnetworks:fluxcore>]]); 


recipes.remove(<modularmachinery:itemmodularium>);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:modularium_primer>, 
<projecte:item.pe_matter:0>*12, <projecte:item.pe_matter:1>*4, 
5000);

mods.nuclearcraft.alloy_furnace.addRecipe([<projecte:item.pe_matter:0>*12, <projecte:item.pe_matter:1>*4, <contenttweaker:modularium_primer>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemmodularium>, 
<contenttweaker:modularium_primer>, <minecraft:iron_ingot>, 
5000);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:modularium_primer>, <minecraft:iron_ingot>, <modularmachinery:itemmodularium>]);

mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:itemmodularium>*8, 
<contenttweaker:modularium_primer>, <contenttweaker:calcite_gem>, 
5000);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:modularium_primer>, <contenttweaker:calcite_gem>, <modularmachinery:itemmodularium>*8]);

recipes.addShaped(<modularmachinery:blockcasing:1>*4,
[[null, <modularmachinery:blockcasing:0>, null],
[<modularmachinery:blockcasing:0>, <minecraft:glass>, <modularmachinery:blockcasing:0>],
[null, <modularmachinery:blockcasing:0>, null]]);


recipes.addShaped(<modularmachinery:blockcasing:3>,
[[<minecraft:iron_ingot>, <modularmachinery:blockcasing:0>, <minecraft:iron_ingot>],
[null, null, null],
[null, null, null]]);


recipes.addShaped(<modularmachinery:blockcasing:5>,
[[<minecraft:gold_ingot>, <modularmachinery:blockcasing:0>, <minecraft:gold_ingot>],
[null, null, null],
[null, null, null]]);


recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:1>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:2>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:3>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:4>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:5>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:6>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);


recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyoutputhatch:1>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:3>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyoutputhatch:2>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:4>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyoutputhatch:3>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:5>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyoutputhatch:4>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:6>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyoutputhatch:5>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>,
[[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>],
[<minecraft:redstone_block>, <modularmachinery:blockenergyoutputhatch:6>, <minecraft:redstone_block>],
[<minecraft:repeater>, <modularmachinery:itemmodularium>, <minecraft:repeater>]]);


recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>,
[[<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:1>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>,
[[<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:2>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>,
[[<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:3>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>,
[[<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:4>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>,
[[<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:5>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>,
[[<minecraft:bucket>, <modularmachinery:blockfluidinputhatch:6>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, <modularmachinery:itemmodularium>, null]]);


recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>,
[[<minecraft:bucket>, <modularmachinery:blockfluidoutputhatch:1>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>,
[[<minecraft:bucket>, <modularmachinery:blockfluidoutputhatch:2>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>,
[[<minecraft:bucket>, <modularmachinery:blockfluidoutputhatch:3>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>,
[[<minecraft:bucket>, <modularmachinery:blockfluidoutputhatch:4>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>,
[[<minecraft:bucket>, <modularmachinery:blockfluidoutputhatch:5>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>,
[[<minecraft:bucket>, <modularmachinery:blockfluidoutputhatch:6>, <minecraft:bucket>],
[null, <modularmachinery:itemmodularium>, null],
[null, null, null]]);


recipes.addShaped(<modularmagic:blockaspectproviderinput>,
[[<modularmachinery:blockcasing:0>, null, <modularmachinery:blockcasing:0>],
[<minecraft:hopper>, <thaumcraft:metal_alchemical>, <minecraft:hopper>],
[<modularmachinery:blockcasing:0>, null, <modularmachinery:blockcasing:0>]]);

recipes.addShaped(<modularmagic:blockaspectprovideroutput>,
[[<modularmachinery:blockcasing:0>, null, <modularmachinery:blockcasing:0>],
[<minecraft:dropper>, <thaumcraft:metal_alchemical>, <minecraft:dropper>],
[<modularmachinery:blockcasing:0>, null, <modularmachinery:blockcasing:0>]]);

recipes.addShaped(<modularmachinery:blockinputbus:4>,
[[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>],
[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:3>, <modularmachinery:itemmodularium>],
[null, <minecraft:chest>, null]]);

recipes.addShaped(<modularmachinery:blockinputbus:5>,
[[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>],
[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:4>, <modularmachinery:itemmodularium>],
[null, <minecraft:chest>, null]]);

recipes.addShaped(<modularmachinery:blockinputbus:6>,
[[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>],
[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:5>, <modularmachinery:itemmodularium>],
[null, <minecraft:chest>, null]]);


recipes.addShaped(<modularmachinery:blockoutputbus:4>,
[[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>],
[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:3>, <modularmachinery:itemmodularium>],
[null, <minecraft:chest>, null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:5>,
[[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>],
[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:4>, <modularmachinery:itemmodularium>],
[null, <minecraft:chest>, null]]);

recipes.addShaped(<modularmachinery:blockoutputbus:6>,
[[<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>],
[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:5>, <modularmachinery:itemmodularium>],
[null, <minecraft:chest>, null]]);

recipes.addShaped(<modularmagic:blockgridproviderinput>,
[[<modularmachinery:blockcasing:1>, null, <modularmachinery:blockcasing:1>],
[null, <extrautils2:decorativesolid:8>, null],
[<modularmachinery:blockcasing:1>, null, <modularmachinery:blockcasing:1>]]);


recipes.removeShaped(<modularmachinery:blockinputbus:2>);

recipes.addShaped(<modularmachinery:blockinputbus:2>,
[[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>],
[<minecraft:hopper>, <modularmachinery:blockinputbus:1>, <minecraft:hopper>],
[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>]]);

recipes.removeShaped(<modularmachinery:blockinputbus:3>);

recipes.addShaped(<modularmachinery:blockinputbus:3>,
[[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>],
[<minecraft:hopper>, <modularmachinery:blockinputbus:2>, <minecraft:hopper>],
[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>]]);

recipes.removeShaped(<modularmachinery:blockoutputbus:2>);

recipes.addShaped(<modularmachinery:blockoutputbus:2>,
[[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>],
[<minecraft:hopper>, <modularmachinery:blockoutputbus:1>, <minecraft:hopper>],
[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>]]);

recipes.removeShaped(<modularmachinery:blockoutputbus:3>);

recipes.addShaped(<modularmachinery:blockoutputbus:3>,
[[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>],
[<minecraft:hopper>, <modularmachinery:blockoutputbus:2>, <minecraft:hopper>],
[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>]]);
