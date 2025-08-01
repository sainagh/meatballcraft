import mods.modularmachinery.RecipeBuilder;

recipes.addShaped(<contenttweaker:controller_manual>,
[[<thaumcraft:salis_mundus>, <bloodmagic:monster_soul:0>, <thaumcraft:salis_mundus>],
[<fluxnetworks:fluxcore>, <minecraft:book>, <fluxnetworks:fluxcore>],
[<thaumcraft:salis_mundus>, <bewitchment:stone_witches_altar>, <thaumcraft:salis_mundus>]]);

recipes.removeShaped(<modularmachinery:blockcasing:0>);

mods.extendedcrafting.TableCrafting.addShaped(<modularmachinery:blockcasing:0>, 
[[<fluxnetworks:fluxcore>, <modularmachinery:itemmodularium>, <redstonearsenal:material:224>, <modularmachinery:itemmodularium>, <fluxnetworks:fluxcore>], 
[<modularmachinery:itemmodularium>, <buildcraftsilicon:redstone_chipset:3>, <contenttweaker:fiery_unguent_bottle>, <buildcraftsilicon:redstone_chipset:3>, <modularmachinery:itemmodularium>], 
[<redstonearsenal:material:224>, <contenttweaker:fiery_unguent_bottle>, <enderio:item_material:66>, <contenttweaker:fiery_unguent_bottle>, <redstonearsenal:material:224>], 
[<modularmachinery:itemmodularium>, <buildcraftsilicon:redstone_chipset:3>, <contenttweaker:fiery_unguent_bottle>, <buildcraftsilicon:redstone_chipset:3>, <modularmachinery:itemmodularium>], 
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
[null, null, null]]);


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


recipes.addShaped(<modularmachinery:blockaspectproviderinput>,
[[<modularmachinery:blockcasing:0>, null, <modularmachinery:blockcasing:0>],
[<minecraft:hopper>, <thaumcraft:metal_alchemical>, <minecraft:hopper>],
[<modularmachinery:blockcasing:0>, null, <modularmachinery:blockcasing:0>]]);

recipes.addShaped(<modularmachinery:blockaspectprovideroutput>,
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

recipes.addShaped(<modularmachinery:blockgridproviderinput>,
[[<modularmachinery:blockcasing:1>, null, <modularmachinery:blockcasing:1>],
[null, <extrautils2:passivegenerator:6>, null],
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

recipes.addShapeless(<modularmachinery:blockinputbus:0>,
[<modularmachinery:blockoutputbus:0>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:0>,
[<modularmachinery:blockinputbus:0>]);

recipes.addShapeless(<modularmachinery:blockinputbus:1>,
[<modularmachinery:blockoutputbus:1>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:1>,
[<modularmachinery:blockinputbus:1>]);

recipes.addShapeless(<modularmachinery:blockinputbus:2>,
[<modularmachinery:blockoutputbus:2>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:2>,
[<modularmachinery:blockinputbus:2>]);

recipes.addShapeless(<modularmachinery:blockinputbus:3>,
[<modularmachinery:blockoutputbus:3>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:3>,
[<modularmachinery:blockinputbus:3>]);

recipes.addShapeless(<modularmachinery:blockinputbus:4>,
[<modularmachinery:blockoutputbus:4>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:4>,
[<modularmachinery:blockinputbus:4>]);

recipes.addShapeless(<modularmachinery:blockinputbus:5>,
[<modularmachinery:blockoutputbus:5>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:5>,
[<modularmachinery:blockinputbus:5>]);

recipes.addShapeless(<modularmachinery:blockinputbus:6>,
[<modularmachinery:blockoutputbus:6>]);
recipes.addShapeless(<modularmachinery:blockoutputbus:6>,
[<modularmachinery:blockinputbus:6>]);



recipes.addShapeless(<modularmachinery:blockenergyinputhatch:0>,
[<modularmachinery:blockenergyoutputhatch:0>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:0>,
[<modularmachinery:blockenergyinputhatch:0>]);

recipes.addShapeless(<modularmachinery:blockenergyinputhatch:1>,
[<modularmachinery:blockenergyoutputhatch:1>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:1>,
[<modularmachinery:blockenergyinputhatch:1>]);

recipes.addShapeless(<modularmachinery:blockenergyinputhatch:2>,
[<modularmachinery:blockenergyoutputhatch:2>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:2>,
[<modularmachinery:blockenergyinputhatch:2>]);

recipes.addShapeless(<modularmachinery:blockenergyinputhatch:3>,
[<modularmachinery:blockenergyoutputhatch:3>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:3>,
[<modularmachinery:blockenergyinputhatch:3>]);

recipes.addShapeless(<modularmachinery:blockenergyinputhatch:4>,
[<modularmachinery:blockenergyoutputhatch:4>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:4>,
[<modularmachinery:blockenergyinputhatch:4>]);

recipes.addShapeless(<modularmachinery:blockenergyinputhatch:5>,
[<modularmachinery:blockenergyoutputhatch:5>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:5>,
[<modularmachinery:blockenergyinputhatch:5>]);

recipes.addShapeless(<modularmachinery:blockenergyinputhatch:6>,
[<modularmachinery:blockenergyoutputhatch:6>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:6>,
[<modularmachinery:blockenergyinputhatch:6>]);

recipes.addShapeless(<modularmachinery:blockenergyinputhatch:7>,
[<modularmachinery:blockenergyoutputhatch:7>]);
recipes.addShapeless(<modularmachinery:blockenergyoutputhatch:7>,
[<modularmachinery:blockenergyinputhatch:7>]);



recipes.addShapeless(<modularmachinery:blockfluidinputhatch:0>,
[<modularmachinery:blockfluidoutputhatch:0>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:0>,
[<modularmachinery:blockfluidinputhatch:0>]);

recipes.addShapeless(<modularmachinery:blockfluidinputhatch:1>,
[<modularmachinery:blockfluidoutputhatch:1>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:1>,
[<modularmachinery:blockfluidinputhatch:1>]);

recipes.addShapeless(<modularmachinery:blockfluidinputhatch:2>,
[<modularmachinery:blockfluidoutputhatch:2>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:2>,
[<modularmachinery:blockfluidinputhatch:2>]);

recipes.addShapeless(<modularmachinery:blockfluidinputhatch:3>,
[<modularmachinery:blockfluidoutputhatch:3>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:3>,
[<modularmachinery:blockfluidinputhatch:3>]);

recipes.addShapeless(<modularmachinery:blockfluidinputhatch:4>,
[<modularmachinery:blockfluidoutputhatch:4>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:4>,
[<modularmachinery:blockfluidinputhatch:4>]);

recipes.addShapeless(<modularmachinery:blockfluidinputhatch:5>,
[<modularmachinery:blockfluidoutputhatch:5>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:5>,
[<modularmachinery:blockfluidinputhatch:5>]);

recipes.addShapeless(<modularmachinery:blockfluidinputhatch:6>,
[<modularmachinery:blockfluidoutputhatch:6>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:6>,
[<modularmachinery:blockfluidinputhatch:6>]);

recipes.addShapeless(<modularmachinery:blockfluidinputhatch:7>,
[<modularmachinery:blockfluidoutputhatch:7>]);
recipes.addShapeless(<modularmachinery:blockfluidoutputhatch:7>,
[<modularmachinery:blockfluidinputhatch:7>]);



recipes.addShaped(<modularmachinery:blockmeiteminputbus>,
[[<modularmachinery:itemmodularium>, <threng:material:0>, <modularmachinery:itemmodularium>],
[<appliedenergistics2:interface>, <modularmachinery:blockinputbus:5>, <appliedenergistics2:interface>],
[<modularmachinery:itemmodularium>, <appliedenergistics2:material:47>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockmeitemoutputbus>,
[[<modularmachinery:itemmodularium>, <threng:material:0>, <modularmachinery:itemmodularium>],
[<appliedenergistics2:interface>, <modularmachinery:blockoutputbus:5>, <appliedenergistics2:interface>],
[<modularmachinery:itemmodularium>, <appliedenergistics2:material:47>, <modularmachinery:itemmodularium>]]);

recipes.addShapeless(<modularmachinery:blockmeiteminputbus>,
[<modularmachinery:blockmeitemoutputbus>]);
recipes.addShapeless(<modularmachinery:blockmeitemoutputbus>,
[<modularmachinery:blockmeiteminputbus>]);

recipes.addShaped(<modularmachinery:blockmefluidinputbus>,
[[<modularmachinery:itemmodularium>, <threng:material:0>, <modularmachinery:itemmodularium>],
[<appliedenergistics2:fluid_interface>, <modularmachinery:blockfluidinputhatch:5>, <appliedenergistics2:fluid_interface>],
[<modularmachinery:itemmodularium>, <appliedenergistics2:material:47>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockmefluidoutputbus>,
[[<modularmachinery:itemmodularium>, <threng:material:0>, <modularmachinery:itemmodularium>],
[<appliedenergistics2:fluid_interface>, <modularmachinery:blockfluidoutputhatch:5>, <appliedenergistics2:fluid_interface>],
[<modularmachinery:itemmodularium>, <appliedenergistics2:material:47>, <modularmachinery:itemmodularium>]]);

recipes.addShapeless(<modularmachinery:blockmefluidoutputbus>,
[<modularmachinery:blockmefluidinputbus>]);
recipes.addShapeless(<modularmachinery:blockmefluidinputbus>,
[<modularmachinery:blockmefluidoutputbus>]);

recipes.addShaped(<modularmachinery:blocklifeessenceproviderinput>,
[[<modularmachinery:itemmodularium>, <contenttweaker:unstable_fragment_of_unraveling>, <modularmachinery:itemmodularium>],
[<contenttweaker:unstable_fragment_of_unraveling>, <modularmachinery:blockfluidinputhatch:5>, <contenttweaker:unstable_fragment_of_unraveling>],
[<modularmachinery:itemmodularium>, <contenttweaker:unstable_fragment_of_unraveling>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blocklifeessenceprovideroutput>,
[[<modularmachinery:itemmodularium>, <contenttweaker:unstable_fragment_of_unraveling>, <modularmachinery:itemmodularium>],
[<contenttweaker:unstable_fragment_of_unraveling>, <modularmachinery:blockfluidoutputhatch:5>, <contenttweaker:unstable_fragment_of_unraveling>],
[<modularmachinery:itemmodularium>, <contenttweaker:unstable_fragment_of_unraveling>, <modularmachinery:itemmodularium>]]);

recipes.addShapeless(<modularmachinery:blocklifeessenceprovideroutput>,
[<modularmachinery:blocklifeessenceproviderinput>]);
recipes.addShapeless(<modularmachinery:blocklifeessenceproviderinput>,
[<modularmachinery:blocklifeessenceprovideroutput>]);

recipes.addShaped(<modularmachinery:blockrainbowprovider>,
[[<modularmachinery:itemmodularium>, <extrautils2:decorativesolid:8>, <modularmachinery:itemmodularium>],
[<extrautils2:decorativesolid:8>, <modularmachinery:blockcasing:1>, <extrautils2:decorativesolid:8>],
[<modularmachinery:itemmodularium>, <extrautils2:decorativesolid:8>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockstarlightproviderinput>,
[[<modularmachinery:itemmodularium>, <astralsorcery:blockborehead:0>, <modularmachinery:itemmodularium>],
[<astralsorcery:blockborehead:1>, <modularmachinery:blockfluidinputhatch:5>, <astralsorcery:blockborehead:1>],
[<modularmachinery:itemmodularium>, <astralsorcery:blockborehead:0>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockimpetusproviderinput>,
[[<modularmachinery:itemmodularium>, <thaumicaugmentation:material:5>, <modularmachinery:itemmodularium>],
[<thaumicaugmentation:material:5>, <modularmachinery:blockfluidinputhatch:5>, <thaumicaugmentation:material:5>],
[<modularmachinery:itemmodularium>, <thaumicaugmentation:material:5>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockimpetusprovideroutput>,
[[<modularmachinery:itemmodularium>, <thaumicaugmentation:material:5>, <modularmachinery:itemmodularium>],
[<thaumicaugmentation:material:5>, <modularmachinery:blockfluidoutputhatch:5>, <thaumicaugmentation:material:5>],
[<modularmachinery:itemmodularium>, <thaumicaugmentation:material:5>, <modularmachinery:itemmodularium>]]);

recipes.addShapeless(<modularmachinery:blockimpetusproviderinput>,
[<modularmachinery:blockimpetusprovideroutput>]);
recipes.addShapeless(<modularmachinery:blockimpetusprovideroutput>,
[<modularmachinery:blockimpetusproviderinput>]);

recipes.addShaped(<modularmachinery:blockwillproviderinput>,
[[<bloodmagic:item_demon_crystal:1>, <modularmachinery:itemmodularium>, <bloodmagic:item_demon_crystal:4>],
[<bloodmagic:item_demon_crystal:2>, <modularmachinery:blockfluidinputhatch:5>, <bloodmagic:item_demon_crystal:3>],
[<modularmachinery:itemmodularium>, <bloodmagic:item_demon_crystal:0>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachinery:blockwillprovideroutput>,
[[<bloodmagic:item_demon_crystal:1>, <modularmachinery:itemmodularium>, <bloodmagic:item_demon_crystal:4>],
[<bloodmagic:item_demon_crystal:2>, <modularmachinery:blockfluidoutputhatch:5>, <bloodmagic:item_demon_crystal:3>],
[<modularmachinery:itemmodularium>, <bloodmagic:item_demon_crystal:0>, <modularmachinery:itemmodularium>]]);

recipes.addShapeless(<modularmachinery:blockwillprovideroutput>,
[<modularmachinery:blockwillproviderinput>]);
recipes.addShapeless(<modularmachinery:blockwillproviderinput>,
[<modularmachinery:blockwillprovideroutput>]);


recipes.addShaped(<contenttweaker:multiblock_sticc>,
[[<modularmachinery:itemmodularium>, null],
[null, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<contenttweaker:multiblock_sticc>,
[[null, <modularmachinery:itemmodularium>],
[<modularmachinery:itemmodularium>, null]]);


recipes.addShaped(<modularmachineryaddons:blockmeessentiainputbus>,
[[<modularmachinery:itemmodularium>, <forge:bucketfilled>.withTag({FluidName: "hint_of_divinity", Amount: 1000}), <modularmachinery:itemmodularium>],
[<contenttweaker:recursive_powder>, <modularmachinery:blockaspectproviderinput>, <contenttweaker:recursive_powder>],
[<modularmachinery:itemmodularium>, <forge:bucketfilled>.withTag({FluidName: "hint_of_insanity", Amount: 1000}), <modularmachinery:itemmodularium>]]);



recipes.addShaped(<modularmachineryaddons:blockbiomeproviderinput>,
[[<modularmachinery:itemmodularium>, <extrautils2:biomemarker>, <modularmachinery:itemmodularium>],
[<extrautils2:biomemarker>, <modularmachinery:blockcasing:0>, <extrautils2:biomemarker>],
[<modularmachinery:itemmodularium>, <extrautils2:biomemarker>, <modularmachinery:itemmodularium>]]);



recipes.addShaped(<modularmachineryaddons:blockfluxprovideroutput>,
[[<modularmachinery:itemmodularium>, <extrautils2:biomemarker>, <modularmachinery:itemmodularium>],
[<thaumicwonders:eldritch_cluster:6>, <modularmachinery:blockcasing:0>, <thaumicwonders:eldritch_cluster:6>],
[<modularmachinery:itemmodularium>, <extrautils2:biomemarker>, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachineryaddons:blockfluxproviderinput>,
[[<modularmachinery:itemmodularium>, <thaumicwonders:eldritch_cluster:6>, <modularmachinery:itemmodularium>],
[<extrautils2:biomemarker>, <modularmachinery:blockcasing:0>, <extrautils2:biomemarker>],
[<modularmachinery:itemmodularium>, <thaumicwonders:eldritch_cluster:6>, <modularmachinery:itemmodularium>]]);

recipes.addShapeless(<modularmachineryaddons:blockfluxproviderinput>,
[<modularmachineryaddons:blockfluxprovideroutput>]);
recipes.addShapeless(<modularmachineryaddons:blockfluxprovideroutput>,
[<modularmachineryaddons:blockfluxproviderinput>]);

recipes.addShaped(<modularmachineryaddons:blockmeteorprovideroutput>,
[[<modularmachinery:itemmodularium>, <contenttweaker:meteoric_draconic_stone>, <modularmachinery:itemmodularium>],
[<contenttweaker:meteoric_draconic_stone>, <modularmachinery:blockcasing:0>, <contenttweaker:meteoric_draconic_stone>],
[<modularmachinery:itemmodularium>, <contenttweaker:meteoric_draconic_stone>, <modularmachinery:itemmodularium>]]);


recipes.addShaped(<modularmachineryaddons:advancedmachineassembler>,
[[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>],
[null, <contenttweaker:multiblock_sticc>, null],
[<modularmachinery:itemmodularium>, null, <modularmachinery:itemmodularium>]]);

recipes.addShaped(<modularmachineryaddons:advancedmachinedisassembler>,
[[null, <modularmachinery:itemmodularium>, null],
[<modularmachinery:itemmodularium>, <contenttweaker:multiblock_sticc>, <modularmachinery:itemmodularium>],
[null, <modularmachinery:itemmodularium>, null]]);

