#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;


var wormholecatalyst = VanillaFactory.createItem("wormhole_catalyst");
wormholecatalyst.maxStackSize = 64;
wormholecatalyst.beaconPayment = false;
wormholecatalyst.register();

var taerrapiattawarper = VanillaFactory.createItem("taerrapiatta_warper");
taerrapiattawarper.maxStackSize = 1;
taerrapiattawarper.glowing = true;
taerrapiattawarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 180", player, world, true, true);
	return "Pass";
};
taerrapiattawarper.register();

var diamerismawarper = VanillaFactory.createItem("diamerisma_warper");
diamerismawarper.maxStackSize = 1;
diamerismawarper.glowing = true;
diamerismawarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 181", player, world, true, true);
	return "Pass";
};
diamerismawarper.register();

var furattowarper = VanillaFactory.createItem("furatto_warper");
furattowarper.maxStackSize = 1;
furattowarper.glowing = true;
furattowarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 182", player, world, true, true);
	return "Pass";
};
furattowarper.register();

var vibewarper = VanillaFactory.createItem("vibe_warper");
vibewarper.maxStackSize = 1;
vibewarper.glowing = true;
vibewarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 183", player, world, true, true);
	return "Pass";
};
vibewarper.register();

var apichisiwarper = VanillaFactory.createItem("apichisi_warper");
apichisiwarper.maxStackSize = 1;
apichisiwarper.glowing = true;
apichisiwarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 184", player, world, true, true);
	return "Pass";
};
apichisiwarper.register();

var finemwarper = VanillaFactory.createItem("finem_warper");
finemwarper.maxStackSize = 1;
finemwarper.glowing = true;
finemwarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 185", player, world, true, true);
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
	return "Pass";
}

if(player.getDimension() == 623) {
	Commands.call("cofh tpx @p 0", player, world, true, true);
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
	Commands.call("cofh tpx @p 184", player, world, true, true);
	return "Pass";
};
lindenwyrmwarper.register();