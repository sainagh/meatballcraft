import mods.astralsorcery.Utils;


// remove rock crusher
recipes.remove(<railcraft:rock_crusher>);


//==================================================================
// saltpeter
val saltpeterdust = <ore:dustSaltpeter>;
saltpeterdust.remove(<abyssalcraft:nitre>);
saltpeterdust.remove(<bloodmagic:component:24>);
saltpeterdust.remove(<immersiveengineering:material:24>);
saltpeterdust.remove(<railcraft:dust:2>);
// saltpeterdust.remove(<techreborn:dust:44>);

furnace.remove(<abyssalcraft:nitre>);

furnace.addRecipe(<thermalfoundation:material:772>*1, <ore:oreSaltpeter>);

recipes.addShapeless(<thermalfoundation:material:772>*2,
[<ore:oreSaltpeter>,
<immersiveengineering:tool:0>]);

mods.abyssalcraft.Materializer.removeMaterialization(<abyssalcraft:nitre>);

mods.abyssalcraft.Materializer.addMaterialization(<thermalfoundation:material:772>, [<abyssalcraft:crystal:8>, <abyssalcraft:crystal:9>]);

recipes.remove(<immersiveengineering:material:24>);
recipes.addShapeless(<thermalfoundation:material:772>, [<ore:oreSaltpeter>, <immersiveengineering:tool:0>]);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:24>);

mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:772>*2, <ore:oreSaltpeter>, 2048);

//==================================================================
// brass
val brassingot = <ore:ingotBrass>;
brassingot.remove(<railcraft:ingot:9>);

recipes.removeShapeless(<railcraft:ingot:9>);
recipes.addShapeless(<tconstruct:ingots:5>*9, [<ore:blockBrass>]);

val brassplate = <ore:plateBrass>;
brassplate.remove(<railcraft:plate:11>);

mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:11>);
mods.immersiveengineering.MetalPress.addRecipe(<techreborn:plates:18>, <ore:ingotBrass>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<techreborn:plates:18>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<techreborn:plates:18>, 
[<immersiveengineering:tool:0>,
<ore:ingotBrass>]);


//==================================================================
// titanium
val titaniumingot = <ore:ingotTitanium>;
titaniumingot.remove(<libvulpes:productingot:7>);

furnace.remove(<libvulpes:productingot:7>);
furnace.addRecipe(<techreborn:ingot:14>, <ore:oreTitanium>);


recipes.removeShapeless(<libvulpes:productingot:7>);
recipes.addShapeless(<techreborn:ingot:14>*9, [<ore:blockTitanium>]);

val titaniumplate = <ore:plateTitanium>;
titaniumplate.remove(<libvulpes:productplate:7>);

recipes.addShapeless(<techreborn:ingot:14>,
[<libvulpes:productingot:7>]);

//==================================================================
// iridium
val iridiumingot = <ore:ingotIridium>;
iridiumingot.remove(<libvulpes:productingot:10>);

furnace.remove(<libvulpes:productingot:10>);
furnace.addRecipe(<thermalfoundation:material:135>, <ore:oreIridium>);


recipes.removeShapeless(<libvulpes:productingot:10>);
recipes.removeShapeless(<techreborn:ingot:7>);
recipes.addShapeless(<thermalfoundation:material:135>*9, [<ore:blockIridium>]);

val iridiumplate = <ore:plateIridium>;
iridiumplate.remove(<libvulpes:productplate:10>);

recipes.addShapeless(<thermalfoundation:material:135>,
[<libvulpes:productingot:10>]);

//==================================================================
// tungsten

furnace.addRecipe(<techreborn:ingot:15>, <ore:oreTungsten>);

recipes.addShapeless(<techreborn:ingot:15>*9, [<ore:blockTungsten>]);

//==================================================================
// tin
val tiningot = <ore:ingotTin>;
tiningot.remove(<abyssalcraft:tiningot>);
tiningot.remove(<forestry:ingot_tin>);
tiningot.remove(<nuclearcraft:ingot:1>);
tiningot.remove(<projectred-core:resource_item:101>);
tiningot.remove(<railcraft:ingot:2>);
// tiningot.remove(<techreborn:ingot:13>);
tiningot.remove(<libvulpes:productingot:5>);

furnace.remove(<abyssalcraft:tiningot>);
furnace.remove(<forestry:ingot_tin>);
furnace.remove(<nuclearcraft:ingot:1>);
furnace.remove(<projectred-core:resource_item:101>);
furnace.remove(<railcraft:ingot:2>);
furnace.remove(<techreborn:ingot:13>);
furnace.remove(<libvulpes:productingot:5>);
furnace.addRecipe(<thermalfoundation:material:129>, <ore:oreTin>);


recipes.removeShapeless(<abyssalcraft:tiningot>);
recipes.removeShapeless(<forestry:ingot_tin>);
recipes.removeShapeless(<nuclearcraft:ingot:1>);
recipes.removeShapeless(<projectred-core:resource_item:101>);
recipes.removeShapeless(<railcraft:ingot:2>);
recipes.removeShapeless(<libvulpes:productingot:5>);
recipes.addShapeless(<thermalfoundation:material:129>*9, [<ore:blockTin>]);

val tindust = <ore:dustTin>;
tindust.remove(<enderio:item_material:27>);
tindust.remove(<nuclearcraft:dust:1>);
// tindust.remove(<techreborn:dust:53>);
tindust.remove(<libvulpes:productdust:5>);
tindust.remove(<careerbees:ingredients:7>);

val tinplate = <ore:plateTin>;
tinplate.remove(<railcraft:plate:2>);
tinplate.remove(<libvulpes:productplate:5>);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:321>, <ore:ingotTin>, <immersiveengineering:mold:0>, 2000);

recipes.addShapeless(<thermalfoundation:material:321>, 
[<immersiveengineering:tool:0>,
<ore:ingotTin>]);

recipes.remove(<forestry:gear_tin>);
recipes.addShaped(<thermalfoundation:material:257>,
[[null, <ore:ingotTin>, null],
[<ore:ingotTin>, <ore:gearStone>, <ore:ingotTin>],
[null, <ore:ingotTin>, null]]);

//==================================================================
// copper
val copperingot = <ore:ingotCopper>;
copperingot.remove(<abyssalcraft:copperingot>);
copperingot.remove(<forestry:ingot_copper>);
copperingot.remove(<immersiveengineering:metal:0>);
copperingot.remove(<nuclearcraft:ingot:0>);
copperingot.remove(<projectred-core:resource_item:100>);
copperingot.remove(<railcraft:ingot:1>);
// copperingot.remove(<techreborn:ingot:4>);
copperingot.remove(<libvulpes:productingot:4>);
copperingot.remove(<iceandfire:copper_ingot>);

furnace.remove(<abyssalcraft:copperingot>);
furnace.remove(<forestry:ingot_copper>);
furnace.remove(<immersiveengineering:metal:0>);
furnace.remove(<nuclearcraft:ingot:0>);
furnace.remove(<projectred-core:resource_item:100>);
furnace.remove(<railcraft:ingot:1>);
furnace.remove(<techreborn:ingot:4>);
furnace.remove(<libvulpes:productingot:4>);
furnace.addRecipe(<thermalfoundation:material:128>, <ore:oreCopper>);

recipes.remove(<abyssalcraft:copperingot>);
recipes.remove(<forestry:ingot_copper>);
recipes.remove(<immersiveengineering:metal:0>);
recipes.remove(<nuclearcraft:ingot:0>);
recipes.remove(<projectred-core:resource_item:100>);
recipes.remove(<railcraft:ingot:1>);
recipes.remove(<libvulpes:productingot:4>);
recipes.remove(<iceandfire:copper_ingot>);
recipes.addShapeless(<thermalfoundation:material:128>*9, [<ore:blockCopper>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:0>*2);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:0>);

mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:0>*2, <ore:oreCopper>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:0>, <ore:dustCopper>, <immersiveengineering:material:7>, 100, 512);


val copperdust = <ore:dustCopper>;
copperdust.remove(<enderio:item_material:26>);
copperdust.remove(<immersiveengineering:metal:9>);
copperdust.remove(<nuclearcraft:dust:0>);
// copperdust.remove(<techreborn:dust:14>);
copperdust.remove(<libvulpes:productdust:4>);
copperdust.remove(<careerbees:ingredients:6>);

val copperplate = <ore:plateCopper>;
copperplate.remove(<immersiveengineering:metal:30>);
copperplate.remove(<railcraft:plate:3>);
copperplate.remove(<libvulpes:productplate:4>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:30>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:30>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:320>, 
[<immersiveengineering:tool:0>,
<ore:ingotCopper>]);

recipes.remove(<forestry:gear_copper>);
recipes.addShaped(<thermalfoundation:material:256>,
[[null, <ore:ingotCopper>, null],
[<ore:ingotCopper>, <ore:gearStone>, <ore:ingotCopper>],
[null, <ore:ingotCopper>, null]]);

recipes.remove(<immersiveengineering:metal:320>);
recipes.addShapeless(<thermalfoundation:material:320>, 
[<ore:blockSheetmetalCopper>]);

recipes.remove(<railcraft:plate:3>);



//==================================================================
// silver
val silveringot = <ore:ingotSilver>;
silveringot.remove(<bewitchment:silver_ingot>);
silveringot.remove(<iceandfire:silver_ingot>);
silveringot.remove(<immersiveengineering:metal:3>);
silveringot.remove(<nuclearcraft:ingot:13>);
silveringot.remove(<projectred-core:resource_item:102>);
silveringot.remove(<railcraft:ingot:4>);
// silveringot.remove(<techreborn:ingot:11>);

furnace.remove(<bewitchment:silver_ingot>);
furnace.remove(<iceandfire:silver_ingot>);
furnace.remove(<immersiveengineering:metal:3>);
furnace.remove(<nuclearcraft:ingot:13>);
furnace.remove(<projectred-core:resource_item:102>);
furnace.remove(<railcraft:ingot:4>);
furnace.remove(<techreborn:ingot:11>);
furnace.addRecipe(<thermalfoundation:material:130>, <ore:oreSilver>);


recipes.removeShapeless(<bewitchment:silver_ingot>);
recipes.removeShapeless(<iceandfire:silver_ingot>);
recipes.removeShapeless(<immersiveengineering:metal:3>);
recipes.removeShapeless(<nuclearcraft:ingot:13>);
recipes.removeShapeless(<projectred-core:resource_item:102>);
recipes.removeShapeless(<railcraft:ingot:4>);
recipes.addShapeless(<thermalfoundation:material:130>*9, [<ore:blockSilver>]);

val silverdust = <ore:dustSilver>;
silverdust.remove(<nuclearcraft:dust:13>);
silverdust.remove(<immersiveengineering:metal:12>);
// silverdust.remove(<techreborn:dust:47>);

val silverplate = <ore:plateSilver>;
silverplate.remove(<bewitchment:silver_plate>);
silverplate.remove(<immersiveengineering:metal:33>);
silverplate.remove(<railcraft:plate:5>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:33>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:33>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:322>, 
[<immersiveengineering:tool:0>,
<ore:ingotSilver>]);

//==================================================================
// steel
val steelingot = <ore:ingotSteel>;
steelingot.remove(<bigreactors:ingotsteel>);
steelingot.remove(<immersiveengineering:metal:8>);
steelingot.remove(<nuclearcraft:alloy:5>);
steelingot.remove(<railcraft:ingot:0>);
// steelingot.remove(<techreborn:ingot:12>);
steelingot.remove(<libvulpes:productingot:6>);

recipes.removeShapeless(<bigreactors:ingotsteel>);
recipes.removeShapeless(<immersiveengineering:metal:8>);
recipes.removeShapeless(<nuclearcraft:alloy:5>);
recipes.removeShapeless(<railcraft:ingot:0>);
recipes.removeShapeless(<libvulpes:productingot:6>);
recipes.addShapeless(<thermalfoundation:material:160>*9, [<ore:blockSteel>]);

val steeldust = <ore:dustSteel>;
steeldust.remove(<bigreactors:duststeel>);
steeldust.remove(<immersiveengineering:metal:17>);
// steeldust.remove(<techreborn:dust:51>);
steeldust.remove(<libvulpes:productdust:6>);

mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, 2000, <immersiveengineering:material:7>);

val steelplate = <ore:plateSteel>;
steelplate.remove(<immersiveengineering:metal:38>);
steelplate.remove(<railcraft:plate:1>);
steelplate.remove(<libvulpes:productplate:6>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:38>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:38>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:352>, 
[<immersiveengineering:tool:0>,
<ore:ingotSteel>]);

val steelgear = <ore:gearSteel>;
steelgear.remove(<libvulpes:productgear:6>);
steelgear.remove(<railcraft:gear:2>);

recipes.removeShaped(<railcraft:locomotive_electric>);
recipes.addShaped(<railcraft:locomotive_electric>,
[[<minecraft:redstone_lamp>, <ore:plateSteel>, null],
[<railcraft:charge:5>, <ore:blockBatteryRechargeable>, <railcraft:charge:5>],
[<ore:gearSteel>, <minecraft:minecart>, <ore:gearSteel>]]);

//==================================================================
// bronze
val bronzeingot = <ore:ingotBronze>;
bronzeingot.remove(<forestry:ingot_bronze>);
bronzeingot.remove(<nuclearcraft:alloy:0>);
bronzeingot.remove(<railcraft:ingot:5>);
// bronzeingot.remove(<techreborn:ingot:2>);

recipes.removeShapeless(<forestry:ingot_bronze>);
recipes.removeShapeless(<nuclearcraft:alloy:0>);
recipes.removeShapeless(<railcraft:ingot:5>);
recipes.addShapeless(<thermalfoundation:material:163>*9, [<ore:blockBronze>]);

val bronzedust = <ore:dustBronze>;
bronzedust.remove(<careerbees:ingredients:8>);
// bronzedust.remove(<techreborn:dust:7>);

val bronzeplate = <ore:plateBronze>;
bronzeplate.remove(<railcraft:plate:6>);

val bronzegear = <ore:gearBronze>;
bronzegear.remove(<railcraft:gear:4>);

recipes.remove(<forestry:gear_bronze>);
recipes.addShaped(<thermalfoundation:material:291>,
[[null, <ore:ingotBronze>, null],
[<ore:ingotBronze>, <ore:gearStone>, <ore:ingotBronze>],
[null, <ore:ingotBronze>, null]]);

//==================================================================
// aluminum
val aluminumingot = <ore:ingotAluminum>;
aluminumingot.remove(<immersiveengineering:metal:1>);
aluminumingot.remove(<nuclearcraft:ingot:12>);
aluminumingot.remove(<libvulpes:productingot:9>);
// aluminumingot.remove(<techreborn:ingot:0>);

furnace.remove(<immersiveengineering:metal:1>);
furnace.remove(<nuclearcraft:ingot:12>);
furnace.remove(<libvulpes:productingot:9>);
furnace.remove(<techreborn:ingot:0>);
furnace.addRecipe(<thermalfoundation:material:132>, <ore:oreAluminum>);

recipes.removeShapeless(<immersiveengineering:metal:1>);
recipes.removeShapeless(<nuclearcraft:ingot:12>);
recipes.removeShapeless(<libvulpes:productingot:9>);
recipes.addShapeless(<thermalfoundation:material:132>*9, [<ore:blockAluminum>]);

val aluminumdust = <ore:dustAluminum>;
aluminumdust.remove(<nuclearcraft:dust:12>);
aluminumdust.remove(<immersiveengineering:metal:10>);
// aluminumdust.remove(<techreborn:dust:1>);
aluminumdust.remove(<libvulpes:productdust:9>);

val aluminumplate = <ore:plateAluminum>;
aluminumplate.remove(<immersiveengineering:metal:31>);
aluminumplate.remove(<libvulpes:productplate:9>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:31>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:31>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:324>, 
[<immersiveengineering:tool:0>,
<ore:ingotAluminum>]);

//==================================================================
// electrum
val electrumingot = <ore:ingotElectrum>;
electrumingot.remove(<immersiveengineering:metal:7>);
// electrumingot.remove(<techreborn:ingot:5>);

recipes.removeShapeless(<immersiveengineering:metal:7>);
recipes.addShapeless(<thermalfoundation:material:161>*9, [<ore:blockElectrum>]);


val electrumdust = <ore:dustElectrum>;
electrumdust.remove(<immersiveengineering:metal:16>);
// electrumdust.remove(<techreborn:dust:17>);

recipes.removeShapeless(<immersiveengineering:metal:16>);
recipes.addShapeless(<thermalfoundation:material:97>*2, [<ore:dustSilver>,<ore:dustGold>]);

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:16>);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:97>, <ore:ingotElectrum>, 2048);

val electrumplate = <ore:plateElectrum>;
electrumplate.remove(<immersiveengineering:metal:37>);

recipes.removeShapeless(<immersiveengineering:metal:37>);
recipes.addShapeless(<thermalfoundation:material:353>, [<ore:ingotElectrum>, <immersiveengineering:tool:0>]);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:37>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, <immersiveengineering:mold:0>, 2000);

// recipe.removeShapeless(<immersiveengineering:metal:16>);

//==================================================================
// lead
val leadingot = <ore:ingotLead>;
leadingot.remove(<immersiveengineering:metal:2>);
leadingot.remove(<nuclearcraft:ingot:2>);
leadingot.remove(<railcraft:ingot:3>);
// leadingot.remove(<techreborn:ingot:8>);

furnace.remove(<immersiveengineering:metal:2>);
furnace.remove(<nuclearcraft:ingot:2>);
furnace.remove(<railcraft:ingot:3>);
furnace.remove(<techreborn:ingot:8>);
furnace.addRecipe(<thermalfoundation:material:131>, <ore:oreLead>);

recipes.removeShapeless(<immersiveengineering:metal:2>);
recipes.removeShapeless(<nuclearcraft:ingot:2>);
recipes.removeShapeless(<railcraft:ingot:3>);
recipes.addShapeless(<thermalfoundation:material:131>*9, [<ore:blockLead>]);

val leaddust = <ore:dustLead>;
leaddust.remove(<nuclearcraft:dust:2>);
leaddust.remove(<immersiveengineering:metal:11>);
// leaddust.remove(<techreborn:dust:29>);

val leadplate = <ore:plateLead>;
leadplate.remove(<immersiveengineering:metal:32>);
leadplate.remove(<railcraft:plate:4>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:32>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:32>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:323>, 
[<immersiveengineering:tool:0>,
<ore:ingotLead>]);

//==================================================================
// nickel
val nickelingot = <ore:ingotNickel>;
nickelingot.remove(<immersiveengineering:metal:4>);
nickelingot.remove(<railcraft:ingot:6>);
// nickelingot.remove(<techreborn:ingot:9>);

furnace.remove(<immersiveengineering:metal:4>);
furnace.remove(<railcraft:ingot:6>);
furnace.remove(<techreborn:ingot:9>);
furnace.addRecipe(<thermalfoundation:material:133>, <ore:oreNickel>);

recipes.removeShapeless(<immersiveengineering:metal:4>);
recipes.removeShapeless(<railcraft:ingot:6>);
recipes.addShapeless(<thermalfoundation:material:133>*9, [<ore:blockNickel>]);

val nuckeldust = <ore:dustNickel>;
nuckeldust.remove(<immersiveengineering:metal:13>);
// nuckeldust.remove(<techreborn:dust:34>);

val nuckelplate = <ore:plateNickel>;
nuckelplate.remove(<immersiveengineering:metal:34>);
nuckelplate.remove(<railcraft:plate:8>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:34>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:34>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:325>, 
[<immersiveengineering:tool:0>,
<ore:ingotNickel>]);

//==================================================================
// graphite
val graphiteingot = <ore:ingotGraphite>;
graphiteingot.remove(<bigreactors:ingotgraphite>);

furnace.remove(<bigreactors:ingotgraphite>);
furnace.addRecipe(<nuclearcraft:ingot:8>, <ore:oreGraphite>);

recipes.removeShapeless(<bigreactors:ingotgraphite>);
recipes.addShapeless(<nuclearcraft:ingot:8>*9, [<ore:blockGraphite>]);

val graphitedust = <ore:dustGraphite>;
graphitedust.remove(<bigreactors:dustgraphite>);

//==================================================================
// constantan
val constantaningot = <ore:ingotConstantan>;
constantaningot.remove(<immersiveengineering:metal:6>);

recipes.removeShapeless(<immersiveengineering:metal:6>);
recipes.addShapeless(<thermalfoundation:material:164>*9, [<ore:blockConstantan>]);

val constantandust = <ore:dustConstantan>;
constantandust.remove(<immersiveengineering:metal:15>);

recipes.remove(<immersiveengineering:metal:15>);
recipes.addShapeless(<thermalfoundation:material:100>, [<ore:dustCopper>, <ore:dustNickel>]);

val constantanplate = <ore:plateConstantan>;
constantanplate.remove(<immersiveengineering:metal:36>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:36>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:356>, 
[<immersiveengineering:tool:0>,
<ore:ingotConstantan>]);

//==================================================================
// uranium
val uraniumingot = <ore:ingotUranium>;
uraniumingot.remove(<nuclearcraft:ingot:4>);
// uraniumingot.remove(<techreborn:ingot:24>);

furnace.remove(<techreborn:ingot:24>);
furnace.remove(<nuclearcraft:ingot:4>);
furnace.addRecipe(<immersiveengineering:metal:5>, <ore:oreUranium>);

recipes.removeShapeless(<nuclearcraft:ingot:4>);
recipes.addShapeless(<immersiveengineering:metal:5>*9, [<ore:blockUranium>]);

val uraniumdust = <ore:dustUranium>;
uraniumdust.remove(<nuclearcraft:dust:4>);
// uraniumdust.remove(<techreborn:dust:66>);

val uraniumore = <ore:oreUranium>;
uraniumore.remove(<immersiveengineering:ore:5>);

//==================================================================
// thorium
val thoriumingot = <ore:ingotThorium>;
// thoriumingot.remove(<techreborn:ingot:23>);

furnace.remove(<techreborn:ingot:23>);
furnace.addRecipe(<nuclearcraft:ingot:3>, <ore:oreThorium>);

recipes.addShapeless(<nuclearcraft:ingot:3>*9, [<ore:blockThorium>]);

val thoriumdust = <ore:dustThorium>;
// thoriumdust.remove(<techreborn:dust:65>);

//==================================================================
// invar
val invaringot = <ore:ingotInvar>;
invaringot.remove(<railcraft:ingot:7>);
// invaringot.remove(<techreborn:ingot:6>);

recipes.removeShapeless(<railcraft:ingot:7>);
recipes.addShapeless(<thermalfoundation:material:162>*9, [<ore:blockInvar>]);

val invardust = <ore:dustInvar>;
// invardust.remove(<techreborn:dust:26>);

val invarplate = <ore:plateInvar>;
invarplate.remove(<railcraft:plate:9>);

val invargear = <ore:gearInvar>;
invargear.remove(<railcraft:gear:5>);



//==================================================================
// iron
val irondust = <ore:dustIron>;
irondust.remove(<appliedenergistics2:material:49>);
irondust.remove(<actuallyadditions:item_dust:0>);
irondust.remove(<bloodmagic:component:19>);
irondust.remove(<enderio:item_material:24>);
irondust.remove(<immersiveengineering:metal:18>);
// irondust.remove(<techreborn:dust:27>);
irondust.remove(<libvulpes:productdust:1>);
irondust.remove(<careerbees:ingredients:4>);

val ironplate = <ore:plateIron>;
ironplate.remove(<immersiveengineering:metal:39>);
ironplate.remove(<railcraft:plate:0>);
ironplate.remove(<thaumcraft:plate:1>);
ironplate.remove(<libvulpes:productplate:1>);

recipes.remove(<thaumcraft:plate:1>);
recipes.addShaped(<thermalfoundation:material:32>*3,
[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:39>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:39>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:32>, 
[<immersiveengineering:tool:0>,
<ore:ingotIron>]);

//==================================================================
// gold
val golddust = <ore:dustGold>;
golddust.remove(<appliedenergistics2:material:51>);
golddust.remove(<actuallyadditions:item_dust:1>);
golddust.remove(<bloodmagic:component:20>);
golddust.remove(<enderio:item_material:25>);
golddust.remove(<immersiveengineering:metal:19>);
// golddust.remove(<techreborn:dust:24>);
golddust.remove(<libvulpes:productdust:2>);
golddust.remove(<careerbees:ingredients:5>);

val goldplate = <ore:plateGold>;
goldplate.remove(<immersiveengineering:metal:40>);
goldplate.remove(<railcraft:plate:7>);
goldplate.remove(<libvulpes:productplate:2>);

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:40>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold:0>, 2000);

recipes.removeShapeless(<immersiveengineering:metal:40>, [<immersiveengineering:tool:0>], true);
recipes.addShapeless(<thermalfoundation:material:33>, 
[<immersiveengineering:tool:0>,
<ore:ingotGold>]);

val goldgear = <ore:gearGold>;
goldgear.remove(<buildcraftcore:gear_gold>);

//==================================================================
// diamond
val diamonddust = <ore:dustDiamond>;
// diamonddust.remove(<techreborn:dust:16>);
diamonddust.remove(<actuallyadditions:item_dust:2>);

val diamondgear = <ore:gearDiamond>;
diamondgear.remove(<buildcraftcore:gear_diamond>);

//==================================================================
// obsidian
val obsidiandust = <ore:dustObsidian>;
// obsidiandust.remove(<techreborn:dust:35>);
obsidiandust.remove(<railcraft:dust:0>);
obsidiandust.remove(<nuclearcraft:gem_dust:3>);
obsidiandust.remove(<enderio:item_material:29>);

//==================================================================
// slime
val slimeball = <ore:slimeball>;
slimeball.remove(<industrialforegoing:pink_slime>);


//==================================================================
// ascended gems

val amethystblock = <ore:blockAmethyst>;
amethystblock.remove(<aoa3:amethyst_block>);
val sapphireblock = <ore:blockSapphire>;
sapphireblock.remove(<aoa3:sapphire_block>);
val jadeblock = <ore:blockJade>;
jadeblock.remove(<aoa3:jade_block>);

recipes.remove(<aoa3:amethyst_block>);
recipes.remove(<bewitchment:block_of_amethyst>);
recipes.remove(<biomesoplenty:gem_block:0>);

recipes.addShaped(<aoa3:amethyst_block>,
[[<aoa3:amethyst>, <aoa3:amethyst>, <aoa3:amethyst>],
[<aoa3:amethyst>, <aoa3:amethyst>, <aoa3:amethyst>],
[<aoa3:amethyst>, <aoa3:amethyst>, <aoa3:amethyst>]]);

recipes.addShaped(<bewitchment:block_of_amethyst>,
[[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>],
[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>],
[<bewitchment:amethyst>, <bewitchment:amethyst>, <bewitchment:amethyst>]]);

recipes.addShaped(<biomesoplenty:gem_block:0>,
[[<biomesoplenty:gem:0>, <biomesoplenty:gem:0>, <biomesoplenty:gem:0>],
[<biomesoplenty:gem:0>, <biomesoplenty:gem:0>, <biomesoplenty:gem:0>],
[<biomesoplenty:gem:0>, <biomesoplenty:gem:0>, <biomesoplenty:gem:0>]]);

recipes.addShapeless(<aoa3:sapphire>*9,
[<aoa3:sapphire_block>]);
recipes.addShapeless(<aoa3:jade>*9,
[<aoa3:jade_block>]);
recipes.addShapeless(<aoa3:amethyst>*9,
[<aoa3:amethyst_block>]);