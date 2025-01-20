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
        				player.sendChat("该物品能让你从维度门、混沌之地和灵薄狱中脱身");
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

player.sendChat("在主世界使用以进入熔炉维度");
player.sendChat("在熔炉维度使用该物品以返回");


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
        player.sendChat("站在圆石上");
        return "FAIL";
    }
	var posfurnace1 = player.position.asPosition3f();
	posfurnace1.y = pos.y - 1;
	posfurnace1.x = pos.x - 1;
    var blockposfurnace1 = posfurnace1.asBlockPos();
    var blockBelow1 = world.getBlockState(posfurnace1);
    if(blockBelow1 != <blockstate:minecraft:coal_block>) {
        player.sendChat("在圆石周围放置四个煤块");
        return "FAIL";
    }
	var posfurnace2 = player.position.asPosition3f();
	posfurnace2.y = pos.y - 1;
	posfurnace2.x = pos.x + 1;
    var blockposfurnace2 = posfurnace2.asBlockPos();
    var blockBelow2 = world.getBlockState(posfurnace2);
    if(blockBelow2 != <blockstate:minecraft:coal_block>) {
        player.sendChat("在圆石周围放置四个煤块");
        return "FAIL";
    }
	var posfurnace3 = player.position.asPosition3f();
	posfurnace3.y = pos.y - 1;
	posfurnace3.z = pos.z + 1;
    var blockposfurnace3 = posfurnace3.asBlockPos();
    var blockBelow3 = world.getBlockState(posfurnace3);
    if(blockBelow3 != <blockstate:minecraft:coal_block>) {
        player.sendChat("在圆石周围放置四个煤块");
        return "FAIL";
    }
	var posfurnace4 = player.position.asPosition3f();
	posfurnace4.z = pos.z - 1;
	posfurnace4.y = pos.y - 1;
    var blockposfurnace4 = posfurnace3.asBlockPos();
    var blockBelow4 = world.getBlockState(posfurnace4);
    if(blockBelow4 != <blockstate:minecraft:coal_block>) {
        player.sendChat("在圆石周围放置四个煤块");
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
	player.sendChat("需位于末地");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
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
		player.sendChat("需位于空间站内");
		return "FAIL";
	}   
    Commands.call("cofh tpx @p 174", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "PASS";
};
alkemiawarper.register();




var warrencreationfabrial = VanillaFactory.createItem("warren_creation_fabrial");
warrencreationfabrial.maxStackSize = 1;
warrencreationfabrial.glowing = true;
warrencreationfabrial.itemRightClick = function(stack, world, player, hand) {

    player.sendChat("站在迷道创造法器结构中心（查看多方块预览）");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");



    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:hungering_machine_case") {
        player.sendChat("缺少饥渴机壳");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x;
    pos2.y = pos2.y - 2;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (0,0)");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 1;
    pos3.y = pos3.y - 2;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (1,0)");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x - 1;
    pos4.y = pos4.y - 2;
    pos4.z = pos4.z;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (-1,0)");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 2;
    pos5.z = pos5.z + 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (0,1)");
        return "FAIL";
    }

    var pos6 = player.position.asPosition3f();
    pos6.x = pos6.x;
    pos6.y = pos6.y - 2;
    pos6.z = pos6.z - 1;
    var blockPos6 = pos6.asBlockPos();
    var blockState6 = world.getBlock(blockPos6).definition.id as string;
    if(blockState6 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (0,-1)");
        return "FAIL";
    }

    var pos7 = player.position.asPosition3f();
    pos7.x = pos7.x - 1;
    pos7.y = pos7.y - 2;
    pos7.z = pos7.z - 1;
    var blockPos7 = pos7.asBlockPos();
    var blockState7 = world.getBlock(blockPos7).definition.id as string;
    if(blockState7 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (-1,-1)");
        return "FAIL";
    }

    var pos8 = player.position.asPosition3f();
    pos8.x = pos8.x - 1;
    pos8.y = pos8.y - 2;
    pos8.z = pos8.z + 1;
    var blockPos8 = pos8.asBlockPos();
    var blockState8 = world.getBlock(blockPos8).definition.id as string;
    if(blockState8 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (-1,1)");
        return "FAIL";
    }

    var pos9 = player.position.asPosition3f();
    pos9.x = pos9.x + 1;
    pos9.y = pos9.y - 2;
    pos9.z = pos9.z - 1;
    var blockPos9 = pos9.asBlockPos();
    var blockState9 = world.getBlock(blockPos9).definition.id as string;
    if(blockState9 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (1,-1)");
        return "FAIL";
    }

    var pos10 = player.position.asPosition3f();
    pos10.x = pos10.x + 1;
    pos10.y = pos10.y - 2;
    pos10.z = pos10.z + 1;
    var blockPos10 = pos10.asBlockPos();
    var blockState10 = world.getBlock(blockPos10).definition.id as string;
    if(blockState10 != "rftools:dimensional_shard_ore") {
        player.sendChat("缺少维度碎片矿石 (1,1)");
        return "FAIL";
    }

    var pos11 = player.position.asPosition3f();
    pos11.x = pos11.x + 2;
    pos11.y = pos11.y - 2;
    pos11.z = pos11.z + 2;
    var blockPos11 = pos11.asBlockPos();
    var blockState11 = world.getBlock(blockPos11).definition.id as string;
    if(blockState11 != "contenttweaker:mythic_excavation_reactor") {
        player.sendChat("缺少神话开掘反应堆 (2,2)");
        return "FAIL";
    }

    var pos12 = player.position.asPosition3f();
    pos12.x = pos12.x + 2;
    pos12.y = pos12.y - 2;
    pos12.z = pos12.z - 2;
    var blockPos12 = pos12.asBlockPos();
    var blockState12 = world.getBlock(blockPos12).definition.id as string;
    if(blockState12 != "contenttweaker:mythic_excavation_reactor") {
        player.sendChat("缺少神话开掘反应堆 (2,-2)");
        return "FAIL";
    }

    var pos13 = player.position.asPosition3f();
    pos13.x = pos13.x - 2;
    pos13.y = pos13.y - 2;
    pos13.z = pos13.z + 2;
    var blockPos13 = pos13.asBlockPos();
    var blockState13 = world.getBlock(blockPos13).definition.id as string;
    if(blockState13 != "contenttweaker:mythic_excavation_reactor") {
        player.sendChat("缺少神话开掘反应堆 (-2,2)");
        return "FAIL";
    }

    var pos14 = player.position.asPosition3f();
    pos14.x = pos14.x - 2;
    pos14.y = pos14.y - 2;
    pos14.z = pos14.z - 2;
    var blockPos14 = pos14.asBlockPos();
    var blockState14 = world.getBlock(blockPos14).definition.id as string;
    if(blockState14 != "contenttweaker:mythic_excavation_reactor") {
        player.sendChat("缺少神话开掘反应堆 (-2,-2)");
        return "FAIL";
    }

    var pos15 = player.position.asPosition3f();
    pos15.x = pos15.x - 2;
    pos15.y = pos15.y - 1;
    pos15.z = pos15.z - 2;
    var blockPos15 = pos15.asBlockPos();
    var blockState15 = world.getBlock(blockPos15).definition.id as string;
    if(blockState15 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少超越天显化法器 (-2,-2)");
        return "FAIL";
    }

    var pos16 = player.position.asPosition3f();
    pos16.x = pos16.x + 2;
    pos16.y = pos16.y - 1;
    pos16.z = pos16.z - 2;
    var blockPos16 = pos16.asBlockPos();
    var blockState16 = world.getBlock(blockPos16).definition.id as string;
    if(blockState16 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少超越天显化法器 (2,-2)");
        return "FAIL";
    }

    var pos17 = player.position.asPosition3f();
    pos17.x = pos17.x - 2;
    pos17.y = pos17.y - 1;
    pos17.z = pos17.z + 2;
    var blockPos17 = pos17.asBlockPos();
    var blockState17 = world.getBlock(blockPos17).definition.id as string;
    if(blockState17 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少超越天显化法器 (-2,2)");
        return "FAIL";
    }

    var pos18 = player.position.asPosition3f();
    pos18.x = pos18.x + 2;
    pos18.y = pos18.y - 1;
    pos18.z = pos18.z + 2;
    var blockPos18 = pos18.asBlockPos();
    var blockState18 = world.getBlock(blockPos18).definition.id as string;
    if(blockState18 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少超越天显化法器 (2,2)");
        return "FAIL";
    }



	Commands.call("cofh tpx @p 190", player, world, true, true);
	Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
    return "Pass";




};
warrencreationfabrial.register();

