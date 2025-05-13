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
import native.erebus.entity.EntityAnimatedBlock;
import crafttweaker.util.Position3f;





var astralinsight10 = VanillaFactory.createItem("astral_insight_10");
astralinsight10.maxStackSize = 1;
astralinsight10.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 2000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight10.register();


var astralinsight20 = VanillaFactory.createItem("astral_insight_20");
astralinsight20.maxStackSize = 1;
astralinsight20.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 20000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight20.register();


var astralinsight30 = VanillaFactory.createItem("astral_insight_30");
astralinsight30.maxStackSize = 1;
astralinsight30.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 600000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight30.register();


var astralinsight40 = VanillaFactory.createItem("astral_insight_40");
astralinsight40.maxStackSize = 1;
astralinsight40.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 20000000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight40.register();

var astralinsight50 = VanillaFactory.createItem("astral_insight_50");
astralinsight50.maxStackSize = 1;
astralinsight50.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 800000000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight50.register();

var astralinsight60 = VanillaFactory.createItem("astral_insight_60");
astralinsight60.maxStackSize = 1;
astralinsight60.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 18000000000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight60.register();


var astralinsight70 = VanillaFactory.createItem("astral_insight_70");
astralinsight70.maxStackSize = 1;
astralinsight70.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 800000000000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight70.register();


var astralinsight80 = VanillaFactory.createItem("astral_insight_80");
astralinsight80.maxStackSize = 1;
astralinsight80.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 20000000000000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight80.register();


var astralinsight90 = VanillaFactory.createItem("astral_insight_90");
astralinsight90.maxStackSize = 1;
astralinsight90.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 600000000000000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight90.register();


var astralinsight100 = VanillaFactory.createItem("astral_insight_100");
astralinsight100.maxStackSize = 1;
astralinsight100.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("astralsorcery exp @p 20000000000000000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
astralinsight100.register();




