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

var eldritchflower = VanillaFactory.createItem("eldritch_flower");

eldritchflower.maxStackSize = 1;
eldritchflower.itemRightClick = function(stack, world, player, hand) {
	# Return early in the function if the world is on the client side. Prevents serious desyncs.
    if(world.isRemote()) { return "PASS"; }

    var pos = player.position.asPosition3f();
    pos.y = pos.y - 1;
    pos.x = pos.x + 1;
    var blockPosBelowPlayer = pos.asBlockPos();

	# Check if the blockstate that is under the player matches obsidian.
    if(world.getBlockState(blockPosBelowPlayer) == <blockstate:minecraft:obsidian>) {
        Commands.call("give @p contenttweaker:lost_memory", player, world, false, true);
        return "PASS";
    } else {
        Commands.call("say Right click while standing in front of a Block of Obsidian (same level as the floor) looking east", player, world, false, true);
        return "FAIL";
    }
};
eldritchflower.register();


var solidifiedmemory = VanillaFactory.createItem("solidified_memory");
solidifiedmemory.maxStackSize = 1;
solidifiedmemory.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft warp @p add 50", player, world, true, true);
    Commands.call("thaumcraft warp @p add 20 perm", player, world, true, true);
    Commands.call("effect @p thaumcraft:thaumarhia 200 1", player, world, true, true);
    Commands.call("effect @p thaumcraft:deathgaze 200 1", player, world, true, true);
    Commands.call("effect @p thaumcraft:sunscorned 200 1", player, world, true, true);
    Commands.call("summon twilightforest:tower_ghast ~ ~ ~", player, world, true, true);
    Commands.call("give @p contenttweaker:human_imperfection", player, world, true, true);
	stack.shrink(1);
	return "Pass";
};
solidifiedmemory.register();

var evilinsinght = VanillaFactory.createItem("evil_insight");
evilinsinght.maxStackSize = 1;
evilinsinght.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft warp @p add 10", player, world, true, true);
    Commands.call("thaumcraft warp @p add 50 perm", player, world, true, true);
    Commands.call("effect @p minecraft:blindness 200 6", player, world, true, true);
    Commands.call("effect @p thaumcraft:deathgaze 200 1", player, world, true, true);
    Commands.call("effect @p thaumcraft:sunscorned 200 1", player, world, true, true);
    Commands.call("summon minecraft:witch ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:witch ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:witch ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:witch ~ ~ ~", player, world, true, true);
    Commands.call("give @p contenttweaker:malum", player, world, true, true);
	return "Pass";
};
evilinsinght.register();

var deinthos = VanillaFactory.createItem("deinthos");
deinthos.maxStackSize = 1;
deinthos.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft warp @p add 5", player, world, true, true);
    Commands.call("thaumcraft warp @p add 5 perm", player, world, true, true);
    Commands.call("effect @p minecraft:blindness 200 6", player, world, true, true);
    Commands.call("effect @p thaumcraft:deathgaze 200 1", player, world, true, true);
    Commands.call("effect @p thaumcraft:sunscorned 200 1", player, world, true, true);
    Commands.call("summon abyssalcraft:lessershoggoth ~ ~ ~", player, world, true, true);
    Commands.call("summon abyssalcraft:lessershoggoth ~ ~ ~", player, world, true, true);
    Commands.call("summon abyssalcraft:lessershoggoth ~ ~ ~", player, world, true, true);
    Commands.call("summon abyssalcraft:lessershoggoth ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:creeper ~ ~ ~", player, world, true, true);
    Commands.call("give @p contenttweaker:pure_warp", player, world, true, true);
	return "Pass";
};
deinthos.register();



var unfathomablebreaker = VanillaFactory.createItem("unfathomable_breaker");
unfathomablebreaker.maxStackSize = 1;
unfathomablebreaker.itemRightClick = function(stack, world, player, hand) {
	# Return early in the function if the world is on the client side. Prevents serious desyncs.
    if(world.isRemote()) { return "PASS"; }

	# Get the blockpos that is under the player.
    var pos = player.position.asPosition3f();
    pos.y = pos.y - 1;
    var blockPosBelowPlayer = pos.asBlockPos();

	# Check if the blockstate that is under the player matches obsidian.
    if(world.getBlockState(blockPosBelowPlayer) == <blockstate:minecraft:bedrock>) {
        Commands.call("fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 air 0 replace contenttweaker:unfathomable_stone 0", player, world, false, true);
        return "PASS";
    } else {
        Commands.call("say stand on the bedrock block on top of the demonic prison", player, world, false, true);
        return "FAIL";
    }
};
unfathomablebreaker.register();

var gaiatesseract = VanillaFactory.createItem("gaia_tesseract");
gaiatesseract.maxStackSize = 1;
gaiatesseract.itemRightClick = function(stack, world, player, hand) {
	Commands.call("tp @p ~ ~100 ~", player, world, true, true);
	return "Pass";
};
gaiatesseract.glowing = true;
gaiatesseract.register();

var limbowarper = VanillaFactory.createItem("limbo_warper");
limbowarper.maxStackSize = 1;
limbowarper.glowing = true;
limbowarper.itemRightClick = function(stack, world, player, hand) {
	Commands.call("cofh tpx @p 684", player, world, true, true);
	return "Pass";
};
limbowarper.register();

var vengefulkey = VanillaFactory.createItem("vengeful_key");
vengefulkey.maxStackSize = 1;
vengefulkey.itemRightClick = function(stack, world, player, hand) {
	# Return early in the function if the world is on the client side. Prevents serious desyncs.
    if(world.isRemote()) { return "PASS"; }

	# Get the blockpos that is under the player.
    var pos = player.position.asPosition3f();
    pos.y = pos.y - 1;
    var blockPosBelowPlayer = pos.asBlockPos();

    Commands.call("execute @s ~ ~ ~ detect ~ ~2 ~ contenttweaker:corrosive_crystal_cluster 0 fill ~ ~2 ~ ~ ~2 ~ air 0 destroy", player, world, true, true);
    Commands.call("execute @s ~ ~ ~ detect ~ ~2 ~ contenttweaker:destructive_crystal_cluster 0 fill ~ ~2 ~ ~ ~2 ~ air 0 destroy", player, world, true, true);
    Commands.call("execute @s ~ ~ ~ detect ~ ~2 ~ contenttweaker:vengeful_crystal_cluster 0 fill ~ ~2 ~ ~ ~2 ~ air 0 destroy", player, world, true, true);
    Commands.call("execute @s ~ ~ ~ detect ~ ~2 ~ contenttweaker:steadfast_crystal_cluster 0 fill ~ ~2 ~ ~ ~2 ~ air 0 destroy", player, world, true, true);

    Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:corrosive_crystal_cluster 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, true, true);
    Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:destructive_crystal_cluster 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, true, true);
    Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:vengeful_crystal_cluster 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, true, true);
    Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:steadfast_crystal_cluster 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, true, true);

    Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:vengeful_portal 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, true, true);


    player.sendChat("该物品有两种用途，其一是打开意志晶块神殿的入口，其二是破坏位于那里的四种晶簇块！");
    player.sendChat("站在复仇传送门下方来将其破坏！");
    player.sendChat("站在晶簇块正下方，或上方来将其破坏！");


        return "PASS";
};
vengefulkey.register();

var retaliationkey = VanillaFactory.createItem("retaliation_key");
retaliationkey.maxStackSize = 1;
retaliationkey.itemRightClick = function(stack, world, player, hand) {
	# Return early in the function if the world is on the client side. Prevents serious desyncs.
    if(world.isRemote()) { return "PASS"; }

	# Get the blockpos that is under the player.
    var pos = player.position.asPosition3f();
    pos.y = pos.y - 1;
    var blockPosBelowPlayer = pos.asBlockPos();

    Commands.call("execute @s ~ ~ ~ detect ~ ~2 ~ contenttweaker:demonic_crystal_cluster 0 fill ~ ~2 ~ ~ ~2 ~ air 0 destroy", player, world, true, true);

    Commands.call("execute @s ~ ~ ~ detect ~ ~2 ~ contenttweaker:retaliation_portal 0 fill ~ ~2 ~ ~ ~2 ~ air 0 destroy", player, world, true, true);


    player.sendChat("该物品有两种用途，其一是打开意志晶块神殿的第二扇门，其二是破坏位于那里的最终晶簇块！");
    player.sendChat("站在复仇传送门下方来将其破坏！");
    player.sendChat("站在晶簇块下方来将其破坏！");


        return "PASS";
};
retaliationkey.register();

var stafficeika = VanillaFactory.createItem("staff_of_iceika");
stafficeika.maxStackSize = 1;
stafficeika.itemRightClick = function(stack, world, player, hand) {
	# Return early in the function if the world is on the client side. Prevents serious desyncs.
    if(world.isRemote()) { return "PASS"; }

	# Get the blockpos that is under the player.
    var pos = player.position.asPosition3f();
    pos.y = pos.y - 1;
    var blockPosBelowPlayer = pos.asBlockPos();

	# Check if the blockstate that is under the player matches obsidian.
    if(world.getBlockState(blockPosBelowPlayer) == <blockstate:minecraft:bedrock>) {
        Commands.call("fill ~-2 ~1 ~-2 ~2 ~5 ~2 air 0 replace contenttweaker:icy_gateway 0", player, world, false, true);
        return "PASS";
    } else {
        Commands.call("say stand on the bedrock block inside the the Iceika Fortress", player, world, false, true);
        return "FAIL";
    }
};
stafficeika.register();

var shieldterra = VanillaFactory.createItem("shield_of_terra");
shieldterra.maxStackSize = 8;
shieldterra.glowing = true;
shieldterra.itemRightClick = function(stack, world, player, hand) {
	Commands.call("effect @p minecraft:absorption 10000 255", player, world, true, true);
    stack.shrink(1);
	return "Pass";
};
shieldterra.register();

var twilightjewel = VanillaFactory.createItem("twilight_jewel");
twilightjewel.maxStackSize = 1;
twilightjewel.glowing = true;
twilightjewel.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon twilightforest:adherent ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:adherent ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:adherent ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:adherent ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:harbinger_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:harbinger_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:harbinger_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:harbinger_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:harbinger_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:harbinger_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:roving_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:roving_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:roving_cube ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:armored_giant ~ ~ ~", player, world, true, true);
	Commands.call("summon twilightforest:armored_giant ~ ~ ~", player, world, true, true);
	Commands.call("give @p contenttweaker:jewel_of_the_twilight_forest", player, world, true, true);
    stack.shrink(1);
	return "Pass";
};
twilightjewel.register();


var stormlandfocus = VanillaFactory.createItem("stormland_focus");
stormlandfocus.maxStackSize = 1;
// stormlandfocus.itemRightClick = function(stack, world, player, hand) {
// 	   Commands.call("give @p thaumicaugmentation:biome_selector 1 0 {cap:{biome:\"advancedrocketry:stormland\"}}", player, world, true, true);
//     stack.shrink(1);
// 	return "Pass";
// };
stormlandfocus.register();


var nightmareincense = VanillaFactory.createItem("nightmare_incense");
nightmareincense.maxStackSize = 1;
nightmareincense.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != -26) {
        player.sendChat("进入封闭空间维度，然后站在信标上");
        return "FAIL";
    }

    // obtain position under player
	var pos = player.position.asPosition3f();

	// check if player is standing on beacon
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y - 1;
    var blockPosBelowPlayer = posChange.asBlockPos();
    var blockBelow = world.getBlockState(blockPosBelowPlayer);
	print(blockBelow.commandString);
    if(blockBelow != <blockstate:minecraft:beacon>) {
        player.sendChat("站在信标上");
        return "FAIL";
    }
	
	// check if player is standing on tier 1 beacon
	var posbeacon1 = player.position.asPosition3f();
    posbeacon1.y = pos.y - 2;
	posbeacon1.x = pos.x - 1;
	posbeacon1.z = pos.z - 1;
    var blockposbeacon1 = posbeacon1.asBlockPos();
    var blockBelow1 = world.getBlockState(blockposbeacon1);
    if(blockBelow1 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }
	var posbeacon2 = player.position.asPosition3f();
    posbeacon2.y = pos.y - 2;
	posbeacon2.x = pos.x;
	posbeacon2.z = pos.z;
    var blockposbeacon2 = posbeacon2.asBlockPos();
    var blockBelow2 = world.getBlockState(blockposbeacon2);
    if(blockBelow2 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }
	var posbeacon3 = player.position.asPosition3f();
    posbeacon3.y = pos.y - 2;
	posbeacon3.x = pos.x - 1;
	posbeacon3.z = pos.z;
    var blockposbeacon3 = posbeacon3.asBlockPos();
    var blockBelow3 = world.getBlockState(blockposbeacon3);
    if(blockBelow3 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }
	var posbeacon4 = player.position.asPosition3f();
    posbeacon4.y = pos.y - 2;
	posbeacon4.x = pos.x;
	posbeacon4.z = pos.z - 1;
    var blockposbeacon4 = posbeacon4.asBlockPos();
    var blockBelow4 = world.getBlockState(blockposbeacon4);
    if(blockBelow4 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }
	var posbeacon5 = player.position.asPosition3f();
    posbeacon5.y = pos.y - 2;
	posbeacon5.x = pos.x;
	posbeacon5.z = pos.z + 1;
    var blockposbeacon5 = posbeacon5.asBlockPos();
    var blockBelow5 = world.getBlockState(blockposbeacon5);
    if(blockBelow5 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }
	var posbeacon6 = player.position.asPosition3f();
    posbeacon6.y = pos.y - 2;
	posbeacon6.x = pos.x + 1;
	posbeacon6.z = pos.z;
    var blockposbeacon6 = posbeacon6.asBlockPos();
    var blockBelow6 = world.getBlockState(blockposbeacon6);
    if(blockBelow6 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }
	var posbeacon7 = player.position.asPosition3f();
    posbeacon7.y = pos.y - 2;
	posbeacon7.x = pos.x + 1;
	posbeacon7.z = pos.z + 1;
    var blockposbeacon7 = posbeacon7.asBlockPos();
    var blockBelow7 = world.getBlockState(blockposbeacon7);
    if(blockBelow7 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }
	var posbeacon8 = player.position.asPosition3f();
    posbeacon8.y = pos.y - 2;
	posbeacon8.x = pos.x + 1;
	posbeacon8.z = pos.z - 1;
    var blockposbeacon8 = posbeacon8.asBlockPos();
    var blockBelow8 = world.getBlockState(blockposbeacon8);
    if(blockBelow8 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }
	var posbeacon9 = player.position.asPosition3f();
    posbeacon9.y = pos.y - 2;
	posbeacon9.x = pos.x + 1;
	posbeacon9.z = pos.z + 1;
    var blockposbeacon9 = posbeacon9.asBlockPos();
    var blockBelow9 = world.getBlockState(blockposbeacon9);
    if(blockBelow9 != <blockstate:minecraft:diamond_block>) {
        player.sendChat("站在1级信标上");
        return "FAIL";
    }

    Commands.call("give @p contenttweaker:sacrificial_contract", player, world, true, true);
    Commands.call("cofh tpx @p 684", player, world, true, true);

    return "PASS";

};
nightmareincense.register();


var recursiontrap = VanillaFactory.createItem("terran_summoning");
recursiontrap.maxStackSize = 1;
recursiontrap.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("必须位于主世界");
        return "FAIL";
    }

    Commands.call("summon aoa3:coniferon ~ ~ ~", player, world, true, true);
    Commands.call("summon aoa3:coniferon ~ ~ ~", player, world, true, true);
    Commands.call("summon aoa3:goldorth ~ ~ ~", player, world, true, true);
    Commands.call("summon aoa3:goldorth ~ ~ ~", player, world, true, true);
    Commands.call("summon aoa3:horon ~ ~ ~", player, world, true, true);
    Commands.call("summon aoa3:horon ~ ~ ~", player, world, true, true);
    Commands.call("summon aoa3:penumbra ~ ~ ~", player, world, true, true);
    Commands.call("summon aoa3:penumbra ~ ~ ~", player, world, true, true);
    Commands.call("give @p contenttweaker:ancient_cavern_wormhole", player, world, true, true);
    stack.shrink(1);
    return "PASS";


};
recursiontrap.register();

var tabularasa = VanillaFactory.createItem("tabula_rasa");
tabularasa.maxStackSize = 1;
tabularasa.itemRightClick = function(stack, world, player, hand) {
    Commands.call("kill @e", player, world, true, true);
    Commands.call("kill @e", player, world, true, true);
    Commands.call("kill @e", player, world, true, true);
    Commands.call("kill @e", player, world, true, true);
    Commands.call("kill @e", player, world, true, true);
    stack.shrink(1);
    return "PASS";
};
tabularasa.register();

var recursivetesseract = VanillaFactory.createItem("recursive_tesseract");
recursivetesseract.maxStackSize = 1;
recursivetesseract.itemRightClick = function(stack, world, player, hand) {
	Commands.call("tp @p ~ ~-4 ~", player, world, true, true);
	return "Pass";
};
recursivetesseract.glowing = true;
recursivetesseract.register();



var starcore = VanillaFactory.createItem("star_core");
starcore.maxStackSize = 1;
starcore.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~-1 ~-1 ~-1 ~1 ~1 ~1 contenttweaker:miniature_star 0 replace contenttweaker:sednanite_stabilizer", player, world, true, true);
	return "Pass";
};
starcore.glowing = true;
starcore.register();

var pulsarcore = VanillaFactory.createItem("pulsar_core");
pulsarcore.maxStackSize = 1;
pulsarcore.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~-1 ~-1 ~-1 ~1 ~1 ~1 contenttweaker:miniature_pulsar 0 replace contenttweaker:sednanite_stabilizer", player, world, true, true);
	return "Pass";
};
pulsarcore.glowing = true;
pulsarcore.register();

var blackholecore = VanillaFactory.createItem("black_hole_core");
blackholecore.maxStackSize = 1;
blackholecore.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~-1 ~-1 ~-1 ~1 ~1 ~1 contenttweaker:miniature_black_hole 0 replace contenttweaker:sednanite_stabilizer", player, world, true, true);
	return "Pass";
};
blackholecore.glowing = true;
blackholecore.register();


var condensedessence = VanillaFactory.createItem("condensed_essence");
condensedessence.maxStackSize = 64;
condensedessence.itemRightClick = function(stack, world, player, hand) {
    if (player.isSneaking) {
    Commands.call("xp " + (10000 * stack.amount) + " @p", player, world, true, true);
    stack.shrink(stack.amount);
    } else {
    Commands.call("xp 10000 @p", player, world, true, true);
    stack.shrink(1);
    }
    return "Pass";
};
condensedessence.glowing = true;
condensedessence.register();


var furrymass = VanillaFactory.createItem("furry_mass");
furrymass.maxStackSize = 16;
furrymass.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }


    Commands.call("summon minecraft:rabbit ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:rabbit ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:rabbit ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:rabbit ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:rabbit ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:rabbit ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:rabbit ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:rabbit ~ ~ ~", player, world, true, true);
    stack.shrink(1);
    return "PASS";


};
furrymass.register();

var bloodlustcoin = VanillaFactory.createItem("bloodlust_coin");
bloodlustcoin.maxStackSize = 64;
bloodlustcoin.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    Commands.call("summon aoa3:bloodlust ~3 ~ ~3", player, world, true, true);
    Commands.call("summon aoa3:bloodlust ~3 ~ ~-3", player, world, true, true);
    Commands.call("summon aoa3:bloodlust ~-3 ~ ~3", player, world, true, true);
    Commands.call("summon aoa3:bloodlust ~-3 ~ ~-3", player, world, true, true);
    Commands.call("summon aoa3:bloodlust ~3 ~ ~", player, world, true, true);
    Commands.call("summon aoa3:bloodlust ~ ~ ~3", player, world, true, true);
    Commands.call("summon aoa3:bloodlust ~-3 ~ ~", player, world, true, true);
    Commands.call("summon aoa3:bloodlust ~ ~ ~-3", player, world, true, true);
    stack.shrink(1);
    return "PASS";


};
bloodlustcoin.register();

var heartstone = VanillaFactory.createItem("heart_stone");
heartstone.maxStackSize = 64;
heartstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    Commands.call("summon aoa3:heart_stone ~3 ~ ~3", player, world, true, true);
    Commands.call("summon aoa3:heart_stone ~3 ~ ~-3", player, world, true, true);
    Commands.call("summon aoa3:heart_stone ~-3 ~ ~3", player, world, true, true);
    Commands.call("summon aoa3:heart_stone ~-3 ~ ~-3", player, world, true, true);
    stack.shrink(1);
    return "PASS";


};
heartstone.register();

var butterflyegg = VanillaFactory.createItem("butterfly_bloom");
butterflyegg.maxStackSize = 16;
butterflyegg.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

        Commands.call("summon forestry:butterflyge ~3 ~2 ~3", player, world, true, true);
        Commands.call("summon forestry:butterflyge ~3 ~2 ~3", player, world, true, true);
        Commands.call("summon forestry:butterflyge ~3 ~2 ~3", player, world, true, true);
        Commands.call("summon forestry:butterflyge ~3 ~2 ~3", player, world, true, true);
        Commands.call("summon forestry:butterflyge ~3 ~2 ~3", player, world, true, true);
        Commands.call("summon forestry:butterflyge ~3 ~2 ~3", player, world, true, true);
        stack.shrink(1);
        return "PASS";

};
butterflyegg.register();