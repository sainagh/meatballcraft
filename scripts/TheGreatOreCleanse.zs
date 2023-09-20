import mods.astralsorcery.Utils;


// remove rock crusher
recipes.remove(<railcraft:rock_crusher>);


// saltpeter
val saltpeterdust = <ore:dustSaltpeter>;
// saltpeterdust.remove(<abyssalcraft:nitre>);
saltpeterdust.remove(<bloodmagic:component:24>);
saltpeterdust.remove(<immersiveengineering:material:24>);
saltpeterdust.remove(<railcraft:dust:2>);
// saltpeterdust.remove(<techreborn:dust:44>);

furnace.addRecipe(<thermalfoundation:material:772>*9, <ore:oreSaltpeter>);

recipes.addShapeless(<thermalfoundation:material:772>*2,
[<ore:oreSaltpeter>,
<immersiveengineering:tool:0>]);

// brass
val brassingot = <ore:ingotBrass>;
brassingot.remove(<railcraft:ingot:9>);

recipes.removeByInput(<ore:blockBrass>);
recipes.addShapeless(<tconstruct:ingots:5>*9, [<ore:blockBrass>]);

// titanium
val titaniumingot = <ore:ingotTitanium>;
titaniumingot.remove(<libvulpes:productingot:7>);

recipes.removeByInput(<ore:blockTitanium>);
recipes.addShapeless(<techreborn:ingot:14>*9, [<ore:blockTitanium>]);

// iridium
val iridiumingot = <ore:ingotIridium>;
iridiumingot.remove(<libvulpes:productingot:10>);
iridiumingot.remove(<techreborn:ingot:7>);

recipes.removeByInput(<ore:blockIridium>);
recipes.addShapeless(<thermalfoundation:material:135>*9, [<ore:blockIridium>]);

// tin
val tiningot = <ore:ingotTin>;
tiningot.remove(<abyssalcraft:tiningot>);
tiningot.remove(<forestry:ingot_tin>);
tiningot.remove(<nuclearcraft:ingot:1>);
tiningot.remove(<projectred-core:resource_item:101>);
tiningot.remove(<railcraft:ingot:2>);
// tiningot.remove(<techreborn:ingot:13>);
tiningot.remove(<libvulpes:productingot:5>);

recipes.removeByInput(<ore:blockTin>);
recipes.addShapeless(<thermalfoundation:material:129>*9, [<ore:blockTin>]);

val tindust = <ore:dustTin>;
tindust.remove(<enderio:item_material:27>);
tindust.remove(<nuclearcraft:dust:1>);
// tindust.remove(<techreborn:dust:53>);
tindust.remove(<libvulpes:productdust:5>);
tindust.remove(<careerbees:ingredients:7>);

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

recipes.removeByInput(<ore:blockCopper>);
recipes.addShapeless(<thermalfoundation:material:128>*9, [<ore:blockCopper>]);

val copperdust = <ore:dustCopper>;
copperdust.remove(<enderio:item_material:26>);
copperdust.remove(<immersiveengineering:metal:9>);
copperdust.remove(<nuclearcraft:dust:0>);
// copperdust.remove(<techreborn:dust:14>);
copperdust.remove(<libvulpes:productdust:4>);
copperdust.remove(<careerbees:ingredients:6>);

// silver
val silveringot = <ore:ingotSilver>;
silveringot.remove(<bewitchment:silver_ingot>);
silveringot.remove(<iceandfire:silver_ingot>);
silveringot.remove(<immersiveengineering:metal:3>);
silveringot.remove(<nuclearcraft:ingot:13>);
silveringot.remove(<projectred-core:resource_item:102>);
silveringot.remove(<railcraft:ingot:4>);
// silveringot.remove(<techreborn:ingot:11>);

recipes.removeByInput(<ore:blockSilver>);
recipes.addShapeless(<thermalfoundation:material:130>*9, [<ore:blockSilver>]);

val silverdust = <ore:dustSilver>;
silverdust.remove(<nuclearcraft:dust:13>);
silverdust.remove(<immersiveengineering:metal:12>);
// silverdust.remove(<techreborn:dust:47>);

// steel
val steelingot = <ore:ingotSteel>;
steelingot.remove(<bigreactors:ingotsteel>);
steelingot.remove(<immersiveengineering:metal:8>);
steelingot.remove(<nuclearcraft:alloy:5>);
steelingot.remove(<railcraft:ingot:0>);
// steelingot.remove(<techreborn:ingot:12>);
steelingot.remove(<libvulpes:productingot:6>);

recipes.removeByInput(<ore:blockSteel>);
recipes.addShapeless(<thermalfoundation:material:160>*9, [<ore:blockSteel>]);

val steeldust = <ore:dustSteel>;
steeldust.remove(<bigreactors:duststeel>);
steeldust.remove(<immersiveengineering:metal:17>);
// steeldust.remove(<techreborn:dust:51>);
steeldust.remove(<libvulpes:productdust:6>);

mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, 2000, <immersiveengineering:material:7>);

// bronze
val bronzeingot = <ore:ingotBronze>;
bronzeingot.remove(<forestry:ingot_bronze>);
bronzeingot.remove(<nuclearcraft:alloy:0>);
bronzeingot.remove(<railcraft:ingot:5>);
// bronzeingot.remove(<techreborn:ingot:2>);

recipes.removeByInput(<ore:blockBronze>);
recipes.addShapeless(<thermalfoundation:material:163>*9, [<ore:blockBronze>]);

val bronzedust = <ore:dustBronze>;
bronzedust.remove(<careerbees:ingredients:8>);
// bronzedust.remove(<techreborn:dust:7>);

// aluminum
val aluminumingot = <ore:ingotAluminum>;
aluminumingot.remove(<immersiveengineering:metal:1>);
aluminumingot.remove(<nuclearcraft:ingot:12>);
aluminumingot.remove(<libvulpes:productingot:9>);
// aluminumingot.remove(<techreborn:ingot:0>);

recipes.removeByInput(<ore:blockAluminum>);
recipes.addShapeless(<thermalfoundation:material:132>*9, [<ore:blockAluminum>]);

val aluminumdust = <ore:dustAluminum>;
aluminumdust.remove(<nuclearcraft:dust:12>);
aluminumdust.remove(<immersiveengineering:metal:10>);
// aluminumdust.remove(<techreborn:dust:1>);
aluminumdust.remove(<libvulpes:productdust:9>);

// electrum
val electrumingot = <ore:ingotElectrum>;
electrumingot.remove(<immersiveengineering:metal:7>);
// electrumingot.remove(<techreborn:ingot:5>);

recipes.removeByInput(<ore:blockElectrum>);
recipes.addShapeless(<thermalfoundation:material:161>*9, [<ore:blockElectrum>]);

val electrumdust = <ore:dustElectrum>;
electrumdust.remove(<immersiveengineering:metal:16>);
// electrumdust.remove(<techreborn:dust:17>);

// lead
val leadingot = <ore:ingotLead>;
leadingot.remove(<immersiveengineering:metal:2>);
leadingot.remove(<nuclearcraft:ingot:2>);
leadingot.remove(<railcraft:ingot:3>);
// leadingot.remove(<techreborn:ingot:8>);

recipes.removeByInput(<ore:blockLead>);
recipes.addShapeless(<thermalfoundation:material:131>*9, [<ore:blockLead>]);

val leaddust = <ore:dustLead>;
leaddust.remove(<nuclearcraft:dust:2>);
leaddust.remove(<immersiveengineering:metal:11>);
// leaddust.remove(<techreborn:dust:29>);

// nickel
val nickelingot = <ore:ingotNickel>;
nickelingot.remove(<immersiveengineering:metal:4>);
nickelingot.remove(<railcraft:ingot:6>);
// nickelingot.remove(<techreborn:ingot:9>);

recipes.removeByInput(<ore:blockNickel>);
recipes.addShapeless(<thermalfoundation:material:133>*9, [<ore:blockNickel>]);

val nuckeldust = <ore:dustNickel>;
nuckeldust.remove(<immersiveengineering:metal:13>);
// nuckeldust.remove(<techreborn:dust:34>);

// graphite
val graphiteingot = <ore:ingotGraphite>;
graphiteingot.remove(<bigreactors:ingotgraphite>);

recipes.removeByInput(<ore:blockGraphite>);
recipes.addShapeless(<nuclearcraft:ingot:8>*9, [<ore:blockGraphite>]);

val graphitedust = <ore:dustGraphite>;
graphitedust.remove(<bigreactors:dustgraphite>);

// constantan
val constantaningot = <ore:ingotConstantan>;
constantaningot.remove(<immersiveengineering:metal:6>);

recipes.removeByInput(<ore:blockConstantan>);
recipes.addShapeless(<thermalfoundation:material:164>*9, [<ore:blockConstantan>]);

val constantandust = <ore:dustConstantan>;
constantandust.remove(<immersiveengineering:metal:15>);

// uranium
val uraniumingot = <ore:ingotUranium>;
uraniumingot.remove(<nuclearcraft:ingot:4>);
// uraniumingot.remove(<techreborn:ingot:24>);

recipes.removeByInput(<ore:blockUranium>);
recipes.addShapeless(<immersiveengineering:metal:5>*9, [<ore:blockUranium>]);

val uraniumdust = <ore:dustUranium>;
uraniumdust.remove(<nuclearcraft:dust:4>);
// uraniumdust.remove(<techreborn:dust:66>);

// thorium
val thoriumingot = <ore:ingotThorium>;
// thoriumingot.remove(<techreborn:ingot:23>);

recipes.removeByInput(<ore:blockThorium>);
recipes.addShapeless(<nuclearcraft:ingot:3>*9, [<ore:blockThorium>]);

val thoriumdust = <ore:dustThorium>;
// thoriumdust.remove(<techreborn:dust:65>);

// invar
val invaringot = <ore:ingotInvar>;
invaringot.remove(<railcraft:ingot:7>);
// invaringot.remove(<techreborn:ingot:6>);

recipes.removeByInput(<ore:blockInvar>);
recipes.addShapeless(<thermalfoundation:material:162>*9, [<ore:blockInvar>]);

val invardust = <ore:dustInvar>;
// invardust.remove(<techreborn:dust:26>);

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

// diamond
val diamonddust = <ore:dustDiamond>;
// diamonddust.remove(<techreborn:dust:16>);
diamonddust.remove(<actuallyadditions:item_dust:2>);

// obsidian
val obsidiandust = <ore:dustObsidian>;
// obsidiandust.remove(<techreborn:dust:35>);
obsidiandust.remove(<railcraft:dust:0>);
obsidiandust.remove(<nuclearcraft:gem_dust:3>);
obsidiandust.remove(<enderio:item_material:29>);

// slime
val slimeball = <ore:slimeball>;
slimeball.remove(<industrialforegoing:pink_slime>);
