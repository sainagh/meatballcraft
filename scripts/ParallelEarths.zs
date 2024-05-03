#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;


var wormholecatalyst = VanillaFactory.createItem("wormhole_catalyst");
wormholecatalyst.maxStackSize = 64;
wormholecatalyst.beaconPayment = false;
wormholecatalyst.register();

var taerrapiattawarper = VanillaFactory.createItem("taerrapiatta_warper");
taerrapiattawarper.maxStackSize = 1;
taerrapiattawarper.glowing = true;
taerrapiattawarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 180", player, world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
};
taerrapiattawarper.register();

var diamerismawarper = VanillaFactory.createItem("diamerisma_warper");
diamerismawarper.maxStackSize = 1;
diamerismawarper.glowing = true;
diamerismawarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 181", player, world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
};
diamerismawarper.register();

var furattowarper = VanillaFactory.createItem("furatto_warper");
furattowarper.maxStackSize = 1;
furattowarper.glowing = true;
furattowarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 182", player, world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
};
furattowarper.register();

var vibewarper = VanillaFactory.createItem("vibe_warper");
vibewarper.maxStackSize = 1;
vibewarper.glowing = true;
vibewarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 183", player, world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
};
vibewarper.register();

var apichisiwarper = VanillaFactory.createItem("apichisi_warper");
apichisiwarper.maxStackSize = 1;
apichisiwarper.glowing = true;
apichisiwarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 184", player, world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
};
apichisiwarper.register();

var finemwarper = VanillaFactory.createItem("finem_warper");
finemwarper.maxStackSize = 1;
finemwarper.glowing = true;
finemwarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 185", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
};
finemwarper.register();


var imstuckgetmehome = VanillaFactory.createItem("imstuck_getmehome");
imstuckgetmehome.maxStackSize = 1;
imstuckgetmehome.glowing = true;
imstuckgetmehome.itemRightClick = function(stack, world, player, hand) {

	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 684) {
		if(player.getDimension() != 685) {
			if(player.getDimension() != 686) {
				if(player.getDimension() != 687) {
					if(player.getDimension() != 66) {
        				player.sendChat("This will get you unstuck from a dimensional door, the erebus, and the limbo");
        				return "FAIL";
					}
				}
			}
		}
    }
	Commands.call("cofh tpx @p 0", player, world, true, true);
	return "Pass";
};
imstuckgetmehome.register();

var flintandfurnace = VanillaFactory.createItem("flint_and_furnace");
flintandfurnace.maxStackSize = 1;
flintandfurnace.glowing = true;
flintandfurnace.itemRightClick = function(stack, world, player, hand) {

player.sendChat("Use this in the overworld to enter the furnace dimension");
player.sendChat("Use this in the furnace dimension to come back");


if(player.getDimension() == 0) {

// obtain position under player
	var pos = player.position.asPosition3f();

	// check if player is standing on beacon
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    if(blockBelow != <blockstate:minecraft:cobblestone>) {
        player.sendChat("Stand on Cobblestone");
        return "FAIL";
    }
	var posfurnace1 = player.position.asPosition3f();
	posfurnace1.y = pos.y - 1;
	posfurnace1.x = pos.x - 1;
    var blockposfurnace1 = posfurnace1.asBlockPos();
    var blockBelow1 = world.getBlockState(posfurnace1);
    if(blockBelow1 != <blockstate:minecraft:coal_block>) {
        player.sendChat("Place four coal blocks around the cobblestone");
        return "FAIL";
    }
	var posfurnace2 = player.position.asPosition3f();
	posfurnace2.y = pos.y - 1;
	posfurnace2.x = pos.x + 1;
    var blockposfurnace2 = posfurnace2.asBlockPos();
    var blockBelow2 = world.getBlockState(posfurnace2);
    if(blockBelow2 != <blockstate:minecraft:coal_block>) {
        player.sendChat("Place four coal blocks around the cobblestone");
        return "FAIL";
    }
	var posfurnace3 = player.position.asPosition3f();
	posfurnace3.y = pos.y - 1;
	posfurnace3.z = pos.z + 1;
    var blockposfurnace3 = posfurnace3.asBlockPos();
    var blockBelow3 = world.getBlockState(posfurnace3);
    if(blockBelow3 != <blockstate:minecraft:coal_block>) {
        player.sendChat("Place four coal blocks around the cobblestone");
        return "FAIL";
    }
	var posfurnace4 = player.position.asPosition3f();
	posfurnace4.z = pos.z - 1;
	posfurnace4.y = pos.y - 1;
    var blockposfurnace4 = posfurnace3.asBlockPos();
    var blockBelow4 = world.getBlockState(posfurnace4);
    if(blockBelow4 != <blockstate:minecraft:coal_block>) {
        player.sendChat("Place four coal blocks around the cobblestone");
        return "FAIL";
    }

	Commands.call("cofh tpx @p 623", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
}

if(player.getDimension() == 623) {
	Commands.call("cofh tpx @p 0", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
}
return "FAIL";


};
flintandfurnace.register();



var deathloop= VanillaFactory.createItem("deathloop");
deathloop.maxStackSize = 1;
deathloop.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("kill @p", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
deathloop.register();

var lindenwyrmwarper = VanillaFactory.createItem("lyndenwyrm_warper");
lindenwyrmwarper.maxStackSize = 1;
lindenwyrmwarper.glowing = true;
lindenwyrmwarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 162", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
};
lindenwyrmwarper.register();

var gallifreywarper = VanillaFactory.createItem("gallifrey_warper");
gallifreywarper.maxStackSize = 1;
gallifreywarper.glowing = true;
gallifreywarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 624", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
return "Pass";
};
gallifreywarper.register();


var lunawarper = VanillaFactory.createItem("luna_warper");
lunawarper.maxStackSize = 1;
lunawarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	if(player.getDimension() == 1) {

		Commands.call("cofh tpx @p 145", player, world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
	return "Pass";
	}
	player.sendChat("You gotta be in the end");
	return "FAIL";
};
lunawarper.register();



var osiriswarper = VanillaFactory.createItem("osiris_warper");
osiriswarper.maxStackSize = 1;
osiriswarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 148", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
osiriswarper.register();


var ptahwarper = VanillaFactory.createItem("ptah_warper");
ptahwarper.maxStackSize = 1;
ptahwarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 149", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
ptahwarper.register();


var hatorwarper = VanillaFactory.createItem("hator_warper");
hatorwarper.maxStackSize = 1;
hatorwarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 150", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
hatorwarper.register();


var europawarper = VanillaFactory.createItem("europa_warper");
europawarper.maxStackSize = 1;
europawarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 151", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
europawarper.register();

var oiwarper = VanillaFactory.createItem("oi_warper");
oiwarper.maxStackSize = 1;
oiwarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 152", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
oiwarper.register();

var falacerwarper = VanillaFactory.createItem("falacer_warper");
falacerwarper.maxStackSize = 1;
falacerwarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 160", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
falacerwarper.register();

var orcuswarper = VanillaFactory.createItem("orcus_warper");
orcuswarper.maxStackSize = 1;
orcuswarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 161", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
orcuswarper.register();

var haumeawarper = VanillaFactory.createItem("haumea_warper");
haumeawarper.maxStackSize = 1;
haumeawarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 146", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
haumeawarper.register();

var sednawarper = VanillaFactory.createItem("sedna_warper");
sednawarper.maxStackSize = 1;
sednawarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 147", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
sednawarper.register();

var rheniawarper = VanillaFactory.createItem("rhenia_warper");
rheniawarper.maxStackSize = 1;
rheniawarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 163", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
rheniawarper.register();

var myrmexwarper = VanillaFactory.createItem("myrmex_warper");
myrmexwarper.maxStackSize = 1;
myrmexwarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 164", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
myrmexwarper.register();

var pixoniawarper = VanillaFactory.createItem("pixonia_warper");
pixoniawarper.maxStackSize = 1;
pixoniawarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 165", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
pixoniawarper.register();

var proximabeltwarper = VanillaFactory.createItem("proximabelt_warper");
proximabeltwarper.maxStackSize = 1;
proximabeltwarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 166", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
proximabeltwarper.register();

var nerowarper = VanillaFactory.createItem("nero_warper");
nerowarper.maxStackSize = 1;
nerowarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 170", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
nerowarper.register();

var zoiwarper = VanillaFactory.createItem("zoi_warper");
zoiwarper.maxStackSize = 1;
zoiwarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 171", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
zoiwarper.register();

var akathartoswarper = VanillaFactory.createItem("akathartos_warper");
akathartoswarper.maxStackSize = 1;
akathartoswarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 172", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
akathartoswarper.register();

var pauramwarper = VanillaFactory.createItem("pauram_warper");
pauramwarper.maxStackSize = 1;
pauramwarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 173", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
pauramwarper.register();

var alkemiawarper = VanillaFactory.createItem("alkemia_warper");
alkemiawarper.maxStackSize = 1;
alkemiawarper.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
	var pos = player.position.asPosition3f();
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 174", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
alkemiawarper.register();


