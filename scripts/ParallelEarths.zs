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