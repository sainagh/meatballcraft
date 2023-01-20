#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Part;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.Chicken;
import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.ResourceLocation as resLoc;





var jadechicken = ChickenFactory.createChicken("jade_chicken", Color.fromHex("4bdb1a"), <item:contenttweaker:jade_egg>);
jadechicken.setForegroundColor(Color.fromHex("28750e"));
jadechicken.setSpawnType("NONE");
jadechicken.register();

var amethystchicken = ChickenFactory.createChicken("amethyst_chicken", Color.fromHex("801199"), <item:contenttweaker:amethyst_egg>);
amethystchicken.setForegroundColor(Color.fromHex("6e357a"));
amethystchicken.setSpawnType("NONE");
amethystchicken.register();

var sapphirechicken = ChickenFactory.createChicken("sapphire_chicken", Color.fromHex("0e27c7"), <item:contenttweaker:sapphire_egg>);
sapphirechicken.setForegroundColor(Color.fromHex("5d6fde"));
sapphirechicken.setSpawnType("NONE");
sapphirechicken.register();

var rositechicken = ChickenFactory.createChicken("rosite_chicken", Color.fromHex("e66e8c"), <item:contenttweaker:rosite_egg>);
rositechicken.setForegroundColor(Color.fromHex("e02251"));
rositechicken.setSpawnType("NONE");
rositechicken.register();

var limonitechicken = ChickenFactory.createChicken("limonite_chicken", Color.fromHex("d18419"), <item:contenttweaker:limonite_egg>);
limonitechicken.setForegroundColor(Color.fromHex("c29455"));
limonitechicken.setSpawnType("NONE");
limonitechicken.register();

var runiumchicken = ChickenFactory.createChicken("runium_chicken", Color.fromHex("1c1c1c"), <item:contenttweaker:runium_egg>);
runiumchicken.setForegroundColor(Color.fromHex("636363"));
runiumchicken.setSpawnType("NONE");
runiumchicken.register();

var arlemitechicken = ChickenFactory.createChicken("arlemite_chicken", Color.fromHex("2c781a"), <item:contenttweaker:arlemite_egg>);
arlemitechicken.setForegroundColor(Color.fromHex("14330d"));
arlemitechicken.setSpawnType("NONE");
arlemitechicken.register();

var realmitechicken = ChickenFactory.createChicken("realmite_chicken", Color.fromHex("b8a528"), <item:contenttweaker:realmite_egg>);
realmitechicken.setForegroundColor(Color.fromHex("b88128"));
realmitechicken.setSpawnType("NONE");
realmitechicken.register();

var rupeechicken = ChickenFactory.createChicken("rupee_chicken", Color.fromHex("1120c2"), <item:contenttweaker:rupee_egg>);
rupeechicken.setForegroundColor(Color.fromHex("00085e"));
rupeechicken.setSpawnType("NONE");
rupeechicken.register();

var mithrilliumchicken = ChickenFactory.createChicken("mithrillium_chicken", Color.fromHex("12ffcc"), <item:contenttweaker:mithrillium_egg>);
mithrilliumchicken.setForegroundColor(Color.fromHex("1294ff"));
mithrilliumchicken.setSpawnType("NONE");
mithrilliumchicken.register();

var amberchicken = ChickenFactory.createChicken("amber_chicken", Color.fromHex("ebc26a"), <item:contenttweaker:amber_egg>);
amberchicken.setForegroundColor(Color.fromHex("ff8c00"));
amberchicken.setSpawnType("NONE");
amberchicken.register();

var rheniumchicken = ChickenFactory.createChicken("rhenium_chicken", Color.fromHex("454545"), <item:contenttweaker:rhenium_egg>);
rheniumchicken.setForegroundColor(Color.fromHex("000000"));
rheniumchicken.setSpawnType("NONE");
rheniumchicken.register();

var bloodgemchicken = ChickenFactory.createChicken("bloodgem_chicken", Color.fromHex("ff0000"), <item:contenttweaker:bloodgem_egg>);
bloodgemchicken.setForegroundColor(Color.fromHex("780000"));
bloodgemchicken.setSpawnType("NONE");
bloodgemchicken.register();

var netheritechicken = ChickenFactory.createChicken("netherite_chicken", Color.fromHex("ff0000"), <item:contenttweaker:netherite_egg>);
netheritechicken.setForegroundColor(Color.fromHex("780000"));
netheritechicken.setSpawnType("NONE");
netheritechicken.register();

var emberstonechicken = ChickenFactory.createChicken("emberstone_chicken", Color.fromHex("940000"), <item:contenttweaker:emberstone_egg>);
emberstonechicken.setForegroundColor(Color.fromHex("000000"));
emberstonechicken.setSpawnType("NONE");
emberstonechicken.register();

var chestbonefragmentchicken = ChickenFactory.createChicken("chestbone_fragment_chicken", Color.fromHex("083d00"), <item:contenttweaker:chestbone_fragment_egg>);
chestbonefragmentchicken.setForegroundColor(Color.fromHex("8a8c89"));
chestbonefragmentchicken.setSpawnType("NONE");
chestbonefragmentchicken.register();

var legbonefragmentchicken = ChickenFactory.createChicken("legbone_fragment_chicken", Color.fromHex("083d00"), <item:contenttweaker:legbone_fragment_egg>);
legbonefragmentchicken.setForegroundColor(Color.fromHex("8a8c89"));
legbonefragmentchicken.setSpawnType("NONE");
legbonefragmentchicken.register();

var footbonefragmentchicken = ChickenFactory.createChicken("footbone_fragment_chicken", Color.fromHex("083d00"), <item:contenttweaker:footbone_fragment_egg>);
footbonefragmentchicken.setForegroundColor(Color.fromHex("8a8c89"));
footbonefragmentchicken.setSpawnType("NONE");
footbonefragmentchicken.register();


var skullbonefragmentchicken = ChickenFactory.createChicken("skullbone_fragment_chicken", Color.fromHex("083d00"), <item:contenttweaker:skullbone_fragment_egg>);
skullbonefragmentchicken.setForegroundColor(Color.fromHex("8a8c89"));
skullbonefragmentchicken.setSpawnType("NONE");
skullbonefragmentchicken.register();

var blaziumchicken = ChickenFactory.createChicken("blazium_chicken", Color.fromHex("b54414"), <item:contenttweaker:blazium_egg>);
blaziumchicken.setForegroundColor(Color.fromHex("b52114"));
blaziumchicken.setSpawnType("NONE");
blaziumchicken.register();

var varsiumchicken = ChickenFactory.createChicken("varsium_chicken", Color.fromHex("b54414"), <item:contenttweaker:varsium_egg>);
varsiumchicken.setForegroundColor(Color.fromHex("b52114"));
varsiumchicken.setSpawnType("NONE");
varsiumchicken.register();

var baronytechicken = ChickenFactory.createChicken("baronyte_chicken", Color.fromHex("b54414"), <item:contenttweaker:baronyte_egg>);
baronytechicken.setForegroundColor(Color.fromHex("b52114"));
baronytechicken.setSpawnType("NONE");
baronytechicken.register();

var fluctuatitechicken = ChickenFactory.createChicken("fluctuatite_chicken", Color.fromHex("d1c711"), <item:contenttweaker:fluctuatite_egg>);
fluctuatitechicken.setForegroundColor(Color.fromHex("c96818"));
fluctuatitechicken.setSpawnType("NONE");
fluctuatitechicken.register();

var ornamytechicken = ChickenFactory.createChicken("ornamyte_chicken", Color.fromHex("094200"), <item:contenttweaker:ornamyte_egg>);
ornamytechicken.setForegroundColor(Color.fromHex("808080"));
ornamytechicken.setSpawnType("NONE");
ornamytechicken.register();

var jewelytechicken = ChickenFactory.createChicken("jewelyte_chicken", Color.fromHex("094200"), <item:contenttweaker:jewelyte_egg>);
jewelytechicken.setForegroundColor(Color.fromHex("109e00"));
jewelytechicken.setSpawnType("NONE");
jewelytechicken.register();

var gemenytechicken = ChickenFactory.createChicken("gemenyte_chicken", Color.fromHex("094200"), <item:contenttweaker:gemenyte_egg>);
gemenytechicken.setForegroundColor(Color.fromHex("19fa00"));
gemenytechicken.setSpawnType("NONE");
gemenytechicken.register();

var chargedruniumchicken = ChickenFactory.createChicken("charged_runium_chicken", Color.fromHex("000000"), <item:contenttweaker:charged_runium_egg>);
chargedruniumchicken.setForegroundColor(Color.fromHex("99d492"));
chargedruniumchicken.setSpawnType("NONE");
chargedruniumchicken.register();

var bloodstonechicken = ChickenFactory.createChicken("bloodstone_chicken", Color.fromHex("c91818"), <item:contenttweaker:bloodstone_egg>);
bloodstonechicken.setForegroundColor(Color.fromHex("615d5d"));
bloodstonechicken.setSpawnType("NONE");
bloodstonechicken.register();

var coldironchicken = ChickenFactory.createChicken("cold_iron_chicken", Color.fromHex("575757"), <item:contenttweaker:cold_iron_egg>);
coldironchicken.setForegroundColor(Color.fromHex("b8b8b8"));
coldironchicken.setSpawnType("NONE");
coldironchicken.register();

var lyonchicken = ChickenFactory.createChicken("lyon_chicken", Color.fromHex("575757"), <item:contenttweaker:lyon_egg>);
lyonchicken.setForegroundColor(Color.fromHex("b8b8b8"));
lyonchicken.setSpawnType("NONE");
lyonchicken.register();

var crystallitechicken = ChickenFactory.createChicken("crystallite_chicken", Color.fromHex("575757"), <item:contenttweaker:crystallite_egg>);
crystallitechicken.setForegroundColor(Color.fromHex("b8b8b8"));
crystallitechicken.setSpawnType("NONE");
crystallitechicken.register();

var mystitechicken = ChickenFactory.createChicken("mystite_chicken", Color.fromHex("575757"), <item:contenttweaker:mystite_egg>);
mystitechicken.setForegroundColor(Color.fromHex("b8b8b8"));
mystitechicken.setSpawnType("NONE");
mystitechicken.register();

var yellowgemchicken = ChickenFactory.createChicken("yellow_gemstone_chicken", Color.fromHex("575757"), <item:contenttweaker:yellow_gemstone_egg>);
yellowgemchicken.setForegroundColor(Color.fromHex("b8b8b8"));
yellowgemchicken.setSpawnType("NONE");
yellowgemchicken.register();

var whitegemchicken = ChickenFactory.createChicken("white_gemstone_chicken", Color.fromHex("575757"), <item:contenttweaker:white_gemstone_egg>);
whitegemchicken.setForegroundColor(Color.fromHex("b8b8b8"));
whitegemchicken.setSpawnType("NONE");
whitegemchicken.register();

var redgemchicken = ChickenFactory.createChicken("red_gemstone_chicken", Color.fromHex("575757"), <item:contenttweaker:red_gemstone_egg>);
redgemchicken.setForegroundColor(Color.fromHex("b8b8b8"));
redgemchicken.setSpawnType("NONE");
redgemchicken.register();

var greengemchicken = ChickenFactory.createChicken("green_gemstone_chicken", Color.fromHex("575757"), <item:contenttweaker:green_gemstone_egg>);
greengemchicken.setForegroundColor(Color.fromHex("b8b8b8"));
greengemchicken.setSpawnType("NONE");
greengemchicken.register();

var purplegemchicken = ChickenFactory.createChicken("purple_gemstone_chicken", Color.fromHex("575757"), <item:contenttweaker:purple_gemstone_egg>);
purplegemchicken.setForegroundColor(Color.fromHex("b8b8b8"));
purplegemchicken.setSpawnType("NONE");
purplegemchicken.register();

var bluegemchicken = ChickenFactory.createChicken("blue_gemstone_chicken", Color.fromHex("575757"), <item:contenttweaker:blue_gemstone_egg>);
bluegemchicken.setForegroundColor(Color.fromHex("b8b8b8"));
bluegemchicken.setSpawnType("NONE");
bluegemchicken.register();

var candytechicken = ChickenFactory.createChicken("candyte_chicken", Color.fromHex("575757"), <item:contenttweaker:candyte_egg>);
candytechicken.setForegroundColor(Color.fromHex("b8b8b8"));
candytechicken.setSpawnType("NONE");
candytechicken.register();

var palladiumchicken = ChickenFactory.createChicken("palladium_chicken", Color.fromHex("575757"), <item:contenttweaker:palladium_egg>);
palladiumchicken.setForegroundColor(Color.fromHex("b8b8b8"));
palladiumchicken.setSpawnType("NONE");
palladiumchicken.register();

var vitytechicken = ChickenFactory.createChicken("vityte_chicken", Color.fromHex("575757"), <item:contenttweaker:vityte_egg>);
vitytechicken.setForegroundColor(Color.fromHex("b8b8b8"));
vitytechicken.setSpawnType("NONE");
vitytechicken.register();

var poloniumchicken = ChickenFactory.createChicken("polonium_chicken", Color.fromHex("575757"), <item:contenttweaker:polonium_egg>);
poloniumchicken.setForegroundColor(Color.fromHex("b8b8b8"));
poloniumchicken.setSpawnType("NONE");
poloniumchicken.register();

var ogeritechicken = ChickenFactory.createChicken("ogerite_chicken", Color.fromHex("085e00"), <item:contenttweaker:ogerite_egg>);
ogeritechicken.setForegroundColor(Color.fromHex("086600"));
ogeritechicken.setSpawnType("NONE");
ogeritechicken.register();

var lunastonechicken = ChickenFactory.createChicken("lunastone_chicken", Color.fromHex("085e00"), <item:contenttweaker:lunastone_egg>);
lunastonechicken.setForegroundColor(Color.fromHex("b8b8b8"));
lunastonechicken.setSpawnType("NONE");
lunastonechicken.register();

var chalcedonychicken = ChickenFactory.createChicken("chalcedony_chicken", Color.fromHex("5dc4cf"), <item:contenttweaker:chalcedony_egg>);
chalcedonychicken.setForegroundColor(Color.fromHex("5dc4cf"));
chalcedonychicken.setSpawnType("NONE");
chalcedonychicken.register();

var brightsteelchicken = ChickenFactory.createChicken("brightsteel_chicken", Color.fromHex("5dc4cf"), <item:contenttweaker:brightsteel_egg>);
brightsteelchicken.setForegroundColor(Color.fromHex("5dc4cf"));
brightsteelchicken.setSpawnType("NONE");
brightsteelchicken.register();

var unidentifiedchicken = ChickenFactory.createChicken("unidentified_chicken", Color.fromHex("5dc4cf"), <item:contenttweaker:unidentified_egg>);
unidentifiedchicken.setForegroundColor(Color.fromHex("5dc4cf"));
unidentifiedchicken.setSpawnType("NONE");
unidentifiedchicken.register();

var chaoschicken = ChickenFactory.createChicken("chaos_chicken", Color.fromHex("5dc4cf"), <item:contenttweaker:chaotic_egg>);
chaoschicken.setForegroundColor(Color.fromHex("5dc4cf"));
chaoschicken.setSpawnType("NONE");
chaoschicken.register();

var glitchchicken = ChickenFactory.createChicken("glitch_chicken", Color.fromHex("5dc4cf"), <item:contenttweaker:glitch_infused_egg>);
glitchchicken.setForegroundColor(Color.fromHex("5dc4cf"));
glitchchicken.setSpawnType("NONE");
glitchchicken.register();

var infinitychicken = ChickenFactory.createChicken("infinity_chicken", Color.fromHex("5dc4cf"), <item:contenttweaker:infinity_egg>);
infinitychicken.setForegroundColor(Color.fromHex("5dc4cf"));
infinitychicken.setSpawnType("NONE");
infinitychicken.register();

var elecaniumchicken = ChickenFactory.createChicken("elecanium_chicken", Color.fromHex("5dc4cf"), <item:contenttweaker:elecanium_egg>);
elecaniumchicken.setForegroundColor(Color.fromHex("5dc4cf"));
elecaniumchicken.setSpawnType("NONE");
elecaniumchicken.register();

var purechicken = ChickenFactory.createChicken("pure_chicken", Color.fromHex("263373"), <item:contenttweaker:pure_egg>);
purechicken.setForegroundColor(Color.fromHex("388a4e"));
purechicken.setSpawnType("NONE");
purechicken.register();

var osmiumchicken = ChickenFactory.createChicken("osmium_chicken", Color.fromHex("263073"), <item:contenttweaker:osmium_egg>);
osmiumchicken.setForegroundColor(Color.fromHex("388a2e"));
osmiumchicken.setSpawnType("NONE");
osmiumchicken.register();