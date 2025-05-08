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





var creeponiacallstone = VanillaFactory.createItem("creeponia_callstone");
creeponiacallstone.maxStackSize = 1;
creeponiacallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 805) {
        player.sendChat("需位于正确的维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn creeponia_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
creeponiacallstone.register();

var stormborncallstone = VanillaFactory.createItem("stormborn_callstone");
stormborncallstone.maxStackSize = 1;
stormborncallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 7) {
        player.sendChat("需位于暮色森林");
        return "FAIL";
    }

    Commands.call("pillar-spawn stormborn_bee_callstone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
stormborncallstone.register();

var deeplandscallstone = VanillaFactory.createItem("deeplands_callstone");
deeplandscallstone.maxStackSize = 1;
deeplandscallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 807) {
        player.sendChat("需位于正确的维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn deeplands_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
deeplandscallstone.register();

var crysteviacallstone = VanillaFactory.createItem("crystevia_callstone");
crysteviacallstone.maxStackSize = 1;
crysteviacallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 806) {
        player.sendChat("需位于正确的维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn crystevia_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
crysteviacallstone.register();

var irominecallstone = VanillaFactory.createItem("iromine_callstone");
irominecallstone.maxStackSize = 1;
irominecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 813) {
        player.sendChat("需位于正确的维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn iromine_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
irominecallstone.register();

var boreancallstone = VanillaFactory.createItem("borean_callstone");
boreancallstone.maxStackSize = 1;
boreancallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 814) {
        player.sendChat("需位于正确的维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn borean_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
boreancallstone.register();

var lunaluscallstone = VanillaFactory.createItem("lunalus_callstone");
lunaluscallstone.maxStackSize = 1;
lunaluscallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 816) {
        player.sendChat("需位于正确的维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn lunalus_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
lunaluscallstone.register();

var wildwoodcallstone = VanillaFactory.createItem("wildwood_callstone");
wildwoodcallstone.maxStackSize = 1;
wildwoodcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 421) {
        player.sendChat("需位于正确的维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn wildwood_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
wildwoodcallstone.register();

var skytherncallstone = VanillaFactory.createItem("skythern_callstone");
skytherncallstone.maxStackSize = 1;
skytherncallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 423) {
        player.sendChat("需位于正确的维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn skythern_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
skytherncallstone.register();

var tuliteflower = VanillaFactory.createItem("tulite_flower");
tuliteflower.maxStackSize = 1;
tuliteflower.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 423) {
        player.sendChat("需位于空境");
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
    if(blockBelow != <blockstate:minecraft:purpur_block>) {
        player.sendChat("站在紫珀块上");
        return "FAIL";
    }
	
	var posbeacon1 = player.position.asPosition3f();
    posbeacon1.y = pos.y - 1;
	posbeacon1.x = pos.x - 2;
	posbeacon1.z = pos.z - 1;
    var blockposbeacon1 = posbeacon1.asBlockPos();
    var blockBelow1 = world.getBlockState(blockposbeacon1);
    if(blockBelow1 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
	var posbeacon2 = player.position.asPosition3f();
    posbeacon2.y = pos.y - 1;
	posbeacon2.x = pos.x - 2;
	posbeacon2.z = pos.z + 1;
    var blockposbeacon2 = posbeacon2.asBlockPos();
    var blockBelow2 = world.getBlockState(blockposbeacon2);
    if(blockBelow2 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
	var posbeacon3 = player.position.asPosition3f();
    posbeacon3.y = pos.y - 1;
	posbeacon3.x = pos.x + 2;
	posbeacon3.z = pos.z - 1;
    var blockposbeacon3 = posbeacon3.asBlockPos();
    var blockBelow3 = world.getBlockState(blockposbeacon3);
    if(blockBelow3 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
	var posbeacon4 = player.position.asPosition3f();
    posbeacon4.y = pos.y - 1;
	posbeacon4.x = pos.x + 2;
	posbeacon4.z = pos.z + 1;
    var blockposbeacon4 = posbeacon4.asBlockPos();
    var blockBelow4 = world.getBlockState(blockposbeacon4);
    if(blockBelow4 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
	var posbeacon5 = player.position.asPosition3f();
    posbeacon5.y = pos.y - 1;
	posbeacon5.x = pos.x + 1;
	posbeacon5.z = pos.z + 2;
    var blockposbeacon5 = posbeacon5.asBlockPos();
    var blockBelow5 = world.getBlockState(blockposbeacon5);
    if(blockBelow5 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
	var posbeacon6 = player.position.asPosition3f();
    posbeacon6.y = pos.y - 1;
	posbeacon6.x = pos.x - 1;
	posbeacon6.z = pos.z + 2;
    var blockposbeacon6 = posbeacon6.asBlockPos();
    var blockBelow6 = world.getBlockState(blockposbeacon6);
    if(blockBelow6 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
	var posbeacon7 = player.position.asPosition3f();
    posbeacon7.y = pos.y - 1;
	posbeacon7.x = pos.x + 1;
	posbeacon7.z = pos.z - 2;
    var blockposbeacon7 = posbeacon7.asBlockPos();
    var blockBelow7 = world.getBlockState(blockposbeacon7);
    if(blockBelow7 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
	var posbeacon8 = player.position.asPosition3f();
    posbeacon8.y = pos.y - 1;
	posbeacon8.x = pos.x - 1;
	posbeacon8.z = pos.z - 2;
    var blockposbeacon8 = posbeacon8.asBlockPos();
    var blockBelow8 = world.getBlockState(blockposbeacon8);
    if(blockBelow8 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }

	var posbeacon9 = player.position.asPosition3f();
    posbeacon9.y = pos.y - 2;
	posbeacon9.x = pos.x;
	posbeacon9.z = pos.z;
    var blockposbeacon9 = posbeacon9.asBlockPos();
    var blockBelow9 = world.getBlockState(blockposbeacon9);
    if(blockBelow9 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }

    var posbeacon10 = player.position.asPosition3f();
    posbeacon10.y = pos.y - 2;
	posbeacon10.x = pos.x + 1;
	posbeacon10.z = pos.z;
    var blockposbeacon10 = posbeacon10.asBlockPos();
    var blockBelow10 = world.getBlockState(blockposbeacon10);
    if(blockBelow10 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posbeacon11 = player.position.asPosition3f();
    posbeacon11.y = pos.y - 2;
	posbeacon11.x = pos.x + 2;
	posbeacon11.z = pos.z;
    var blockposbeacon11 = posbeacon11.asBlockPos();
    var blockBelow11 = world.getBlockState(blockposbeacon11);
    if(blockBelow11 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posbeacon12 = player.position.asPosition3f();
    posbeacon12.y = pos.y - 2;
	posbeacon12.x = pos.x - 1;
	posbeacon12.z = pos.z;
    var blockposbeacon12 = posbeacon12.asBlockPos();
    var blockBelow12 = world.getBlockState(blockposbeacon12);
    if(blockBelow12 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posbeacon13 = player.position.asPosition3f();
    posbeacon13.y = pos.y - 2;
	posbeacon13.x = pos.x - 2;
	posbeacon13.z = pos.z;
    var blockposbeacon13 = posbeacon13.asBlockPos();
    var blockBelow13 = world.getBlockState(blockposbeacon13);
    if(blockBelow13 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posbeacon14 = player.position.asPosition3f();
    posbeacon14.y = pos.y - 2;
	posbeacon14.x = pos.x;
	posbeacon14.z = pos.z + 1;
    var blockposbeacon14 = posbeacon14.asBlockPos();
    var blockBelow14 = world.getBlockState(blockposbeacon14);
    if(blockBelow14 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posbeacon15 = player.position.asPosition3f();
    posbeacon15.y = pos.y - 2;
	posbeacon15.x = pos.x;
	posbeacon15.z = pos.z + 2;
    var blockposbeacon15 = posbeacon15.asBlockPos();
    var blockBelow15 = world.getBlockState(blockposbeacon15);
    if(blockBelow15 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posbeacon16 = player.position.asPosition3f();
    posbeacon16.y = pos.y - 2;
	posbeacon16.x = pos.x;
	posbeacon16.z = pos.z - 1;
    var blockposbeacon16 = posbeacon16.asBlockPos();
    var blockBelow16 = world.getBlockState(blockposbeacon16);
    if(blockBelow16 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posbeacon17 = player.position.asPosition3f();
    posbeacon17.y = pos.y - 2;
	posbeacon17.x = pos.x;
	posbeacon17.z = pos.z - 2;
    var blockposbeacon17 = posbeacon17.asBlockPos();
    var blockBelow17 = world.getBlockState(blockposbeacon17);
    if(blockBelow17 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair1 = player.position.asPosition3f();
    posair1.y = pos.y - 1;
	posair1.x = pos.x;
	posair1.z = pos.z - 1;
    var blockposair1 = posair1.asBlockPos();
    var blockBelowair1 = world.getBlockState(blockposair1);
    if(blockBelowair1 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair2 = player.position.asPosition3f();
    posair2.y = pos.y - 1;
	posair2.x = pos.x;
	posair2.z = pos.z + 1;
    var blockposair2 = posair2.asBlockPos();
    var blockBelowair2 = world.getBlockState(blockposair2);
    if(blockBelowair2 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair3 = player.position.asPosition3f();
    posair3.y = pos.y - 1;
	posair3.x = pos.x + 1;
	posair3.z = pos.z;
    var blockposair3 = posair3.asBlockPos();
    var blockBelowair3 = world.getBlockState(blockposair3);
    if(blockBelowair3 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair4 = player.position.asPosition3f();
    posair4.y = pos.y - 1;
	posair4.x = pos.x - 1;
	posair4.z = pos.z;
    var blockposair4 = posair4.asBlockPos();
    var blockBelowair4 = world.getBlockState(blockposair4);
    if(blockBelowair4 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair5 = player.position.asPosition3f();
    posair5.y = pos.y - 1;
	posair5.x = pos.x - 1;
	posair5.z = pos.z - 1;
    var blockposair5 = posair5.asBlockPos();
    var blockBelowair5 = world.getBlockState(blockposair5);
    if(blockBelowair5 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair6 = player.position.asPosition3f();
    posair6.y = pos.y - 1;
	posair6.x = pos.x + 1;
	posair6.z = pos.z - 1;
    var blockposair6 = posair6.asBlockPos();
    var blockBelowair6 = world.getBlockState(blockposair6);
    if(blockBelowair6 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair7 = player.position.asPosition3f();
    posair7.y = pos.y - 1;
	posair7.x = pos.x - 1;
	posair7.z = pos.z + 1;
    var blockposair7 = posair7.asBlockPos();
    var blockBelowair7 = world.getBlockState(blockposair7);
    if(blockBelowair7 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair8 = player.position.asPosition3f();
    posair8.y = pos.y - 1;
	posair8.x = pos.x + 1;
	posair8.z = pos.z + 1;
    var blockposair8 = posair8.asBlockPos();
    var blockBelowair8 = world.getBlockState(blockposair8);
    if(blockBelowair8 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair9 = player.position.asPosition3f();
    posair9.y = pos.y - 2;
	posair9.x = pos.x + 1;
	posair9.z = pos.z + 1;
    var blockposair9 = posair9.asBlockPos();
    var blockBelowair9 = world.getBlockState(blockposair9);
    if(blockBelowair9 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair10 = player.position.asPosition3f();
    posair10.y = pos.y - 2;
	posair10.x = pos.x + 1;
	posair10.z = pos.z - 1;
    var blockposair10 = posair10.asBlockPos();
    var blockBelowair10 = world.getBlockState(blockposair10);
    if(blockBelowair10 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair11 = player.position.asPosition3f();
    posair11.y = pos.y - 2;
	posair11.x = pos.x - 1;
	posair11.z = pos.z + 1;
    var blockposair11 = posair11.asBlockPos();
    var blockBelowair11 = world.getBlockState(blockposair11);
    if(blockBelowair11 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair12 = player.position.asPosition3f();
    posair12.y = pos.y - 2;
	posair12.x = pos.x - 1;
	posair12.z = pos.z - 1;
    var blockposair12 = posair12.asBlockPos();
    var blockBelowair12 = world.getBlockState(blockposair12);
    if(blockBelowair12 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair13 = player.position.asPosition3f();
    posair13.y = pos.y - 1;
	posair13.x = pos.x;
	posair13.z = pos.z - 2;
    var blockposair13 = posair13.asBlockPos();
    var blockBelowair13 = world.getBlockState(blockposair13);
    if(blockBelowair13 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair14 = player.position.asPosition3f();
    posair14.y = pos.y - 1;
	posair14.x = pos.x;
	posair14.z = pos.z + 2;
    var blockposair14 = posair14.asBlockPos();
    var blockBelowair14 = world.getBlockState(blockposair14);
    if(blockBelowair14 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair15 = player.position.asPosition3f();
    posair15.y = pos.y - 1;
	posair15.x = pos.x + 2;
	posair15.z = pos.z;
    var blockposair15 = posair15.asBlockPos();
    var blockBelowair15 = world.getBlockState(blockposair15);
    if(blockBelowair15 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }
    var posair16 = player.position.asPosition3f();
    posair16.y = pos.y - 1;
	posair16.x = pos.x - 2;
	posair16.z = pos.z;
    var blockposair16 = posair16.asBlockPos();
    var blockBelowair16 = world.getBlockState(blockposair16);
    if(blockBelowair16 != <blockstate:minecraft:air>) {
        player.sendChat("使用紫珀块组成正确的形状，召唤石将指引你，再现其中红色的形状");
        return "FAIL";
    }

    Commands.call("give @p contenttweaker:astral_lizardite", player, world, false, true);
    Commands.call("give @p contenttweaker:astral_lizardite", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
tuliteflower.register();


var immortalliscallstone = VanillaFactory.createItem("immortallis_callstone");
immortalliscallstone.maxStackSize = 1;
immortalliscallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 7) {
        player.sendChat("需位于暮色森林");
        return "FAIL";
    }

    Commands.call("pillar-spawn immortallis_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
immortalliscallstone.register();

var horrificcallstone = VanillaFactory.createItem("horrific_callstone");
horrificcallstone.maxStackSize = 1;
horrificcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 150) {
        player.sendChat("需位于哈托尔");
        return "FAIL";
    }

    Commands.call("pillar-spawn casa_degli_orrori", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
horrificcallstone.register();

var harbingercallstone = VanillaFactory.createItem("harbinger_callstone");
harbingercallstone.maxStackSize = 1;
harbingercallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 7) {
        player.sendChat("需位于暮色森林");
        return "FAIL";
    }

    Commands.call("pillar-spawn harbinger_castle", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
harbingercallstone.register();

var dreamcallstone = VanillaFactory.createItem("dream_callstone");
dreamcallstone.maxStackSize = 1;
dreamcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 427) {
        player.sendChat("需位于梦魇世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn vethea_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
dreamcallstone.register();

var nightmarecallstone = VanillaFactory.createItem("nightmare_callstone");
nightmarecallstone.maxStackSize = 1;
nightmarecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 427) {
        player.sendChat("需位于梦魇世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn nighmare_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
nightmarecallstone.register();


var sacredcallstone = VanillaFactory.createItem("sacred_callstone");
sacredcallstone.maxStackSize = 1;
sacredcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 4) {
        player.sendChat("需位于天境");
        return "FAIL";
    }

    Commands.call("pillar-spawn recursion_temple_final", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
sacredcallstone.register();

var callofthehaunted = VanillaFactory.createItem("call_of_the_haunted");
callofthehaunted.maxStackSize = 1;
callofthehaunted.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 7) {
        player.sendChat("需位于暮色森林");
        return "FAIL";
    }

    Commands.call("pillar-spawn ghost_disk_dungeon", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
callofthehaunted.register();

var recursionprisonkey = VanillaFactory.createItem("recursion_prison_key");
recursionprisonkey.maxStackSize = 1;
recursionprisonkey.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    Commands.call("pillar-spawn recursion_prison_arena", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
recursionprisonkey.register();

var stickycallstone = VanillaFactory.createItem("sticky_callstone");
stickycallstone.maxStackSize = 1;
stickycallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 181) {
        player.sendChat("需位于地方界");
        return "FAIL";
    }

    Commands.call("pillar-spawn big_bouncy_castle", player, world, false, true);
    // Commands.call("summon Slime ~ ~10 ~ {Size:100,ActiveEffects:[{Id:10,Amplifier:4,Duration:999999},{Id:6,Amplifier:250,Duration:999999}],HandItems:[{Count:1,id:\"contenttweaker:big_slime\"},{}],HandDropChances:[1.0f,0.0f],Health:3000f}", player, world, false, true);
    player.sendChat("杀了他！");
    stack.shrink(1);
    return "PASS";

};
stickycallstone.register();


//summon Slime ~ ~ ~ {Size:100,ActiveEffects:[{Id:10,Amplifier:3,Duration:999999}],HandItems:[{Count:1,id:"contenttweaker:big_slime"},{}],HandDropChances:[1.0f,0.0f]}

var runickey = VanillaFactory.createItem("runic_key");
runickey.maxStackSize = 1;
runickey.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 819) {
        player.sendChat("需位于符境");
        return "FAIL";
    }

    Commands.call("pillar-spawn runandor_structure_superclunk", player, world, false, true);
    //Commands.call("summon aoa3:clunkhead ~-5 ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:clunky_chunky_brick\"},{}],HandDropChances:[1.0f,0.0f]}", player, world, false, true);
    player.sendChat("杀光他们！");
    stack.shrink(1);
    return "PASS";

};
runickey.register();

var secretweapon = VanillaFactory.createItem("secret_weapon");
secretweapon.maxStackSize = 1;
secretweapon.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("summon mightyenderchicken:ent_enderchicken ~ ~30 ~ {HandItems:[{Count:1,id:\"contenttweaker:recursive_feather\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0}],Health:2000f}", player, world, false, true);
    player.sendChat("杀光他们！");
    stack.shrink(1);
    return "PASS";

};
secretweapon.register();

var arcaneprisonkey = VanillaFactory.createItem("arcane_prison_key");
arcaneprisonkey.maxStackSize = 1;
arcaneprisonkey.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 426) {
        player.sendChat("需位于秘界");
        return "FAIL";
    }

    var pos = player.position.asPosition3f();
    if(pos.y < 30) {
        player.sendChat("警告：该Boss能破坏你的盔甲");
        player.sendChat("最好使用无法破坏的盔甲");
        player.sendChat("在Y=30以上召唤该Boss");
        return "FAIL";
    }


    Commands.call("summon divinerpg:death_hound ~7 ~1 ~7 {HandItems:[{Count:1,id:\"contenttweaker:sympan_spirit\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:20000.0},{Name:generic.attackDamage, Base:10000.0}],Health:20000f}", player, world, false, true);
    player.sendChat("杀了他！");
    stack.shrink(1);
    return "PASS";

};
arcaneprisonkey.register();

// /summon abyssalcraft:shadowbeast ~ ~10 ~-5 {HandItems:[{Count:1,id:"contenttweaker:flood_stone"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:30000.0},{Name:generic.attackDamage, Base: 20000.0}],Health:30000f}


var callofthejudge = VanillaFactory.createItem("call_of_the_arbiter");
callofthejudge.maxStackSize = 1;
callofthejudge.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
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
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("必须在空间站组装该多方块");
	}
    if(blockBelow != <blockstate:minecraft:purpur_block>) {
        player.sendChat("该操作无法撤消 - 站在紫珀块上来标记在何处放置此多方块");
        return "FAIL";
    }
    
	

    Commands.call("setblock ~ ~6 ~ contenttweaker:scale_of_the_ancient_heart", player, world, false, true);

    return "PASS";

};
callofthejudge.register();


var aesirrift = VanillaFactory.createItem("aesir_rift");
aesirrift.maxStackSize = 1;
aesirrift.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
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
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
    player.sendChat("该物品将放置一个无法破坏的结构，使用时离其他东西远一些");
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("必须在空间站组装该多方块");
	}
    if(blockBelow != <blockstate:minecraft:purpur_block>) {
        player.sendChat("站在紫珀块上来标记在何处放置多方块");
        player.sendChat("结构将在你周围形成，尺寸5x3x5");
        return "FAIL";
    }

    Commands.call("fill ~-2 ~0 ~-2 ~-2 ~0 ~2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~2 ~0 ~-2 ~2 ~0 ~2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~-2 ~0 ~-2 ~2 ~0 ~-2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~-2 ~0 ~2 ~2 ~0 ~2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);

    Commands.call("fill ~-2 ~2 ~-2 ~-2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~2 ~2 ~-2 ~2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~-2 ~2 ~-2 ~2 ~2 ~-2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~-2 ~2 ~2 ~2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);

    Commands.call("fill ~-2 ~0 ~-2 ~-2 ~2 ~-2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~2 ~0 ~-2 ~2 ~2 ~-2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~-2 ~0 ~2 ~-2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);
    Commands.call("fill ~2 ~0 ~2 ~2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
aesirrift.register();


var mossygravedust = VanillaFactory.createItem("mossy_grave_dust");
mossygravedust.maxStackSize = 1;
mossygravedust.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);
    Commands.call("summon mod_lavacow:sludgelord ~ ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f]}", player, world, false, true);
    player.sendChat("杀了他！");
    stack.shrink(1);
    return "PASS";

};
mossygravedust.register();

var unusuallyheavybone = VanillaFactory.createItem("unusually_heavy_bone");
unusuallyheavybone.maxStackSize = 1;
unusuallyheavybone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:hard_bone\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:10.0}],Health:1000f}", player, world, false, true);
    player.sendChat("杀了他！");
    stack.shrink(1);
    return "PASS";

};
unusuallyheavybone.register();

var summoningcomputer = VanillaFactory.createItem("summoning_computer");
summoningcomputer.maxStackSize = 1;
summoningcomputer.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 166) {
        player.sendChat("需位于比邻星带");
        return "FAIL";
    }

    Commands.call("summon aoa3:polytom ~ ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:fluix_microcontroller\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:3000.0},{Name:generic.attackDamage, Base:300.0}],Health:3000f}", player, world, false, true);
    player.sendChat("杀了他！");
    stack.shrink(1);
    return "PASS";

};
summoningcomputer.register();

// summon aoa3:polytom ~ ~1 ~ {HandItems:[{Count:1,id:"contenttweaker:fluix_microcontroller"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:3000.0},{Name:generic.attackDamage, Base:300.0}],Health:3000f}

// summon aoa3:polytom ~ ~1 ~ {HandItems:[{Count:1,id:"contenttweaker:fluix_microcontroller"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:3000.0},{Name:generic.attackDamage, Base:300.0}],Health:3000f,CustomName:"Skeleton Lord"}


var skeletalcallstone = VanillaFactory.createItem("skeletal_callstone");
skeletalcallstone.maxStackSize = 1;
skeletalcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);
    Commands.call("pillar-spawn spring_bee_dungeon", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"iceandfire:dread_key\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
skeletalcallstone.register();


var fluixcallstone = VanillaFactory.createItem("fluix_callstone");
fluixcallstone.maxStackSize = 1;
fluixcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);
    Commands.call("pillar-spawn arbiter_structure_end", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
fluixcallstone.register();






var terrestrialanimator0 = VanillaFactory.createItem("terrestrial_animator_0");
terrestrialanimator0.maxStackSize = 1;
terrestrialanimator0.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    val entity = <entity:erebus:erebus.animated_block>.createEntity(world);
    entity.position = Position3f.create(player.x, player.y + 5, player.z);
    (entity.native as EntityAnimatedBlock).setBlock(<item:extrautils2:compressedcobblestone>.asBlock(), 0);
    world.spawnEntity(entity);

    return "PASS";

};
terrestrialanimator0.register();

var terrestrialanimator1 = VanillaFactory.createItem("terrestrial_animator_1");
terrestrialanimator1.maxStackSize = 1;
terrestrialanimator1.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    val entity = <entity:erebus:erebus.animated_block>.createEntity(world);
    entity.position = Position3f.create(player.x, player.y + 5, player.z);
    (entity.native as EntityAnimatedBlock).setBlock(<item:extrautils2:compressedcobblestone>.asBlock(), 1);
    world.spawnEntity(entity);

    return "PASS";

};
terrestrialanimator1.register();

var terrestrialanimator2 = VanillaFactory.createItem("terrestrial_animator_2");
terrestrialanimator2.maxStackSize = 1;
terrestrialanimator2.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    val entity = <entity:erebus:erebus.animated_block>.createEntity(world);
    entity.position = Position3f.create(player.x, player.y + 5, player.z);
    (entity.native as EntityAnimatedBlock).setBlock(<item:extrautils2:compressedcobblestone>.asBlock(), 2);
    world.spawnEntity(entity);

    return "PASS";

};
terrestrialanimator2.register();

var terrestrialanimator3 = VanillaFactory.createItem("terrestrial_animator_3");
terrestrialanimator3.maxStackSize = 1;
terrestrialanimator3.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    val entity = <entity:erebus:erebus.animated_block>.createEntity(world);
    entity.position = Position3f.create(player.x, player.y + 5, player.z);
    (entity.native as EntityAnimatedBlock).setBlock(<item:extrautils2:compressedcobblestone>.asBlock(), 3);
    world.spawnEntity(entity);

    return "PASS";

};
terrestrialanimator3.register();

var terrestrialanimator4 = VanillaFactory.createItem("terrestrial_animator_4");
terrestrialanimator4.maxStackSize = 1;
terrestrialanimator4.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    val entity = <entity:erebus:erebus.animated_block>.createEntity(world);
    entity.position = Position3f.create(player.x, player.y + 5, player.z);
    (entity.native as EntityAnimatedBlock).setBlock(<item:extrautils2:compressedcobblestone>.asBlock(), 4);
    world.spawnEntity(entity);

    return "PASS";

};
terrestrialanimator4.register();

var terrestrialanimator5 = VanillaFactory.createItem("terrestrial_animator_5");
terrestrialanimator5.maxStackSize = 1;
terrestrialanimator5.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    val entity = <entity:erebus:erebus.animated_block>.createEntity(world);
    entity.position = Position3f.create(player.x, player.y + 5, player.z);
    (entity.native as EntityAnimatedBlock).setBlock(<item:extrautils2:compressedcobblestone>.asBlock(), 5);
    world.spawnEntity(entity);

    return "PASS";

};
terrestrialanimator5.register();

var terrestrialanimator6 = VanillaFactory.createItem("terrestrial_animator_6");
terrestrialanimator6.maxStackSize = 1;
terrestrialanimator6.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    val entity = <entity:erebus:erebus.animated_block>.createEntity(world);
    entity.position = Position3f.create(player.x, player.y + 5, player.z);
    (entity.native as EntityAnimatedBlock).setBlock(<item:extrautils2:compressedcobblestone>.asBlock(), 6);
    world.spawnEntity(entity);

    return "PASS";

};
terrestrialanimator6.register();

var terrestrialanimator7 = VanillaFactory.createItem("terrestrial_animator_7");
terrestrialanimator7.maxStackSize = 1;
terrestrialanimator7.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    val entity = <entity:erebus:erebus.animated_block>.createEntity(world);
    entity.position = Position3f.create(player.x, player.y + 5, player.z);
    (entity.native as EntityAnimatedBlock).setBlock(<item:extrautils2:compressedcobblestone>.asBlock(), 7);
    world.spawnEntity(entity);

    return "PASS";

};
terrestrialanimator7.register();

var vibratingmithminiteschythe = VanillaFactory.createItem("vibrating_mithminite_schythe");
vibratingmithminiteschythe.maxStackSize = 1;
vibratingmithminiteschythe.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 183) {
        player.sendChat("需位于谐律界");
        return "FAIL";
    }
    player.sendChat("在腐化泥土上使用");

    Commands.call("fill ~2 ~2 ~2 ~-2 ~-2 ~-2 contenttweaker:ichor 0 replace thaumcraft:taint_soil", player, world, false, true);

    return "PASS";

};
vibratingmithminiteschythe.register();


var taintedcallstone = VanillaFactory.createItem("tainted_callstone");
taintedcallstone.maxStackSize = 1;
taintedcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 183) {
        player.sendChat("需位于谐律界");
        return "FAIL";
    }

    Commands.call("pillar-spawn taint_callstone_dungeon", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
taintedcallstone.register();

var radiatingcallstone = VanillaFactory.createItem("radiating_callstone");
radiatingcallstone.maxStackSize = 1;
radiatingcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    Commands.call("pillar-spawn uranium_bee_callstone", player, world, false, true);
    Commands.call("summon aoa3:nightfly ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:blue_matter\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, false, true);
    Commands.call("summon aoa3:nightfly ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:blue_matter\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, false, true);
    Commands.call("summon aoa3:nightfly ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:blue_matter\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, false, true);
    Commands.call("summon aoa3:nightfly ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:blue_matter\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
radiatingcallstone.register();


var demonologistcallstone = VanillaFactory.createItem("demonologist_callstone");
demonologistcallstone.maxStackSize = 1;
demonologistcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 146) {
        player.sendChat("需位于哈乌美亚");
        return "FAIL";
    }

    Commands.call("pillar-spawn haumea_structure_callstone", player, world, false, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon aoa3:deinotherium ~ ~3 ~ {HandItems:[{Count:1,id:\"contenttweaker:baku_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:3000.0},{Name:generic.attackDamage, Base:300.0}],Health:3000f,CustomName:\"貘\"}", player, world, false, true);
    // Commands.call("give @p contenttweaker:haumea_spinel", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
demonologistcallstone.register();

var armorercallstone = VanillaFactory.createItem("armorer_callstone");
armorercallstone.maxStackSize = 1;
armorercallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 148) {
        player.sendChat("需位于奥西里斯");
        return "FAIL";
    }

    Commands.call("pillar-spawn osiris_structure_callstone", player, world, false, true);
    // Commands.call("give @p contenttweaker:osiris_spinel", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
armorercallstone.register();

var undeadcallstone = VanillaFactory.createItem("undead_callstone");
undeadcallstone.maxStackSize = 1;
undeadcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 53) {
        player.sendChat("需位于黑暗领域");
        return "FAIL";
    }

    Commands.call("pillar-spawn hard_mode_callstone", player, world, false, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:100.0}],Health:100f}", player, world, false, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:100.0}],Health:100f}", player, world, false, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:100.0}],Health:100f}", player, world, false, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:100.0}],Health:100f}", player, world, false, true);
    Commands.call("summon mod_lavacow:parasite ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:1.0}],Health:100f}", player, world, false, true);
    Commands.call("summon mod_lavacow:ithaqua ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon mod_lavacow:ithaqua ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon mod_lavacow:sludgelord ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon mod_lavacow:sludgelord ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon mod_lavacow:unburied ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);
    Commands.call("summon mod_lavacow:unburied ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
undeadcallstone.register();


var betweenlandscallstone0 = VanillaFactory.createItem("betweenlands_callstone_0");
betweenlandscallstone0.maxStackSize = 1;
betweenlandscallstone0.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_ores", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone0.register();


var betweenlandscallstone1 = VanillaFactory.createItem("betweenlands_callstone_1");
betweenlandscallstone1.maxStackSize = 1;
betweenlandscallstone1.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_spirit_tree", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone1.register();

var betweenlandscallstone2 = VanillaFactory.createItem("betweenlands_callstone_2");
betweenlandscallstone2.maxStackSize = 1;
betweenlandscallstone2.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_chiromaw", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone2.register();

var betweenlandscallstone3 = VanillaFactory.createItem("betweenlands_callstone_3");
betweenlandscallstone3.maxStackSize = 1;
betweenlandscallstone3.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_potions", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone3.register();

var betweenlandscallstone4 = VanillaFactory.createItem("betweenlands_callstone_4");
betweenlandscallstone4.maxStackSize = 1;
betweenlandscallstone4.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_tar", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone4.register();

var betweenlandscallstone5 = VanillaFactory.createItem("betweenlands_callstone_5");
betweenlandscallstone5.maxStackSize = 1;
betweenlandscallstone5.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_5", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone5.register();

var betweenlandscallstone6 = VanillaFactory.createItem("betweenlands_callstone_6");
betweenlandscallstone6.maxStackSize = 1;
betweenlandscallstone6.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_6", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone6.register();

var betweenlandscallstone7 = VanillaFactory.createItem("betweenlands_callstone_7");
betweenlandscallstone7.maxStackSize = 1;
betweenlandscallstone7.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_sludge", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone7.register();

var betweenlandscallstone8= VanillaFactory.createItem("betweenlands_callstone_8");
betweenlandscallstone8.maxStackSize = 1;
betweenlandscallstone8.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_final", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
betweenlandscallstone8.register();


var constructorsummoner = VanillaFactory.createItem("constructor_summoner");
constructorsummoner.maxStackSize = 1;
constructorsummoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 426) {
        player.sendChat("需位于秘界");
        return "FAIL";
    }

    Commands.call("summon divinerpg:dungeon_constructor ~ ~1 ~ {HandItems:[{Count:1,id:\"divinerpg:soul_key\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:500.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, false, true);
    Commands.call("summon divinerpg:dungeon_constructor ~ ~1 ~ {HandItems:[{Count:1,id:\"divinerpg:sludge_key\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:500.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, false, true);
    Commands.call("summon divinerpg:dungeon_constructor ~ ~1 ~ {HandItems:[{Count:1,id:\"divinerpg:ancient_key\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:500.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
constructorsummoner.register();

var wargeneralsummoner = VanillaFactory.createItem("wargeneral_summoner");
wargeneralsummoner.maxStackSize = 1;
wargeneralsummoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 426) {
        player.sendChat("需位于秘界");
        return "FAIL";
    }

    Commands.call("summon divinerpg:war_general ~ ~1 ~ ", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
wargeneralsummoner.register();

var lordsummoner = VanillaFactory.createItem("lord_summoner");
lordsummoner.maxStackSize = 1;
lordsummoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 426) {
        player.sendChat("需位于秘界");
        return "FAIL";
    }

    Commands.call("summon divinerpg:lord_vatticus ~ ~1 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
lordsummoner.register();

var strangecharm = VanillaFactory.createItem("strange_charm");
strangecharm.maxStackSize = 1;
strangecharm.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
strangecharm.register();


var ptah_callstone= VanillaFactory.createItem("pharos_callstone");
ptah_callstone.maxStackSize = 1;
ptah_callstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 149) {
        player.sendChat("需位于普塔");
        return "FAIL";
    }

    Commands.call("pillar-spawn ptah_structure_callstone", player, world, false, true);
    // Commands.call("give @p contenttweaker:ptah_spinel", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
ptah_callstone.register();

var trinitycallstone= VanillaFactory.createItem("trinity_callstone");
trinitycallstone.maxStackSize = 1;
trinitycallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 150) {
        player.sendChat("需位于哈托尔");
        return "FAIL";
    }

    Commands.call("pillar-spawn hator_structure_callstone", player, world, false, true);
//     Commands.call("give @p contenttweaker:hator_spinel", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
trinitycallstone.register();


var peacefuloathcallstone= VanillaFactory.createItem("peaceful_oath_callstone");
peacefuloathcallstone.maxStackSize = 1;
peacefuloathcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 151) {
        player.sendChat("需位于欧罗巴");
        return "FAIL";
    }

    Commands.call("pillar-spawn europa_structure_callstone", player, world, false, true);
    // Commands.call("give @p contenttweaker:europa_spinel", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
peacefuloathcallstone.register();

var gundevilcallstone= VanillaFactory.createItem("gun_devil_callstone");
gundevilcallstone.maxStackSize = 1;
gundevilcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 160) {
        player.sendChat("需位于法拉瑟");
        return "FAIL";
    }

    Commands.call("pillar-spawn falacer_structure_callstone", player, world, false, true);
    // Commands.call("give @p contenttweaker:falacer_spinel", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
gundevilcallstone.register();

var unburiedcallstone= VanillaFactory.createItem("unburied_callstone");
unburiedcallstone.maxStackSize = 1;
unburiedcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 152) {
        player.sendChat("需位于奥伊");
        return "FAIL";
    }

    Commands.call("pillar-spawn oi_structure_callstone", player, world, false, true);
    // Commands.call("give @p contenttweaker:oi_spinel", player, world, false, true);
    Commands.call("summon iceandfire:dread_knight ~ ~8 ~ {HandItems:[{Count:1,id:\"divinerpg:gray_divine_sword\"},{Count:1,id:\"techreborn:nuke\"}],HandDropChances:[1.0f,1.0f],Attributes:[{Name:generic.maxHealth, Base:8000.0},{Name:generic.attackDamage, Base:100.0}],Health:8000f,CustomName:\"肉丸人的一瞥\"}", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
unburiedcallstone.register();

var anemiccallstone= VanillaFactory.createItem("anemic_callstone");
anemiccallstone.maxStackSize = 1;
anemiccallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != -11325) {
        player.sendChat("需位于漆黑世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn orcus_structure_callstone", player, world, false, true);
    // Commands.call("give @p contenttweaker:orcus_spinel", player, world, false, true);
    Commands.call("summon thebetweenlands:blood_snail ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:eldrich_blood_slime\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:6000.0},{Name:generic.attackDamage, Base:100.0}],Health:6000f,CustomName:\"血神Gashuhn\"}", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
anemiccallstone.register();



var orbitalcallstone= VanillaFactory.createItem("orbital_callstone");
orbitalcallstone.maxStackSize = 1;
orbitalcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    Commands.call("pillar-spawn sedna_structure_callstone", player, world, false, true);
    // Commands.call("give @p contenttweaker:sedna_spinel", player, world, false, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"维度守卫\"}", player, world, false, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"维度守卫\"}", player, world, false, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"维度守卫\"}", player, world, false, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"维度守卫\"}", player, world, false, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"维度守卫\"}", player, world, false, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"维度守卫\"}", player, world, false, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"维度守卫\"}", player, world, false, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"维度守卫\"}", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
orbitalcallstone.register();

var bubbellalliancecallstone= VanillaFactory.createItem("energy_chicken_callstone");
bubbellalliancecallstone.maxStackSize = 1;
bubbellalliancecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 147) {
        player.sendChat("需位于塞德娜");
        return "FAIL";
    }

    Commands.call("pillar-spawn midgame_puzzle_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
bubbellalliancecallstone.register();

var biomeritualcallstone= VanillaFactory.createItem("biome_ritual_callstone");
biomeritualcallstone.maxStackSize = 1;
biomeritualcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 149) {
        player.sendChat("需位于普塔");
        return "FAIL";
    }

    Commands.call("pillar-spawn biome_puzzle_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
biomeritualcallstone.register();


var hiddenpowercallstone= VanillaFactory.createItem("hidden_power_callstone");
hiddenpowercallstone.maxStackSize = 1;
hiddenpowercallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 166) {
        player.sendChat("需位于比邻星带");
        return "FAIL";
    }

    Commands.call("pillar-spawn creative_tank_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
hiddenpowercallstone.register();


var harbingercharm = VanillaFactory.createItem("harbinger_charm");
harbingercharm.maxStackSize = 1;
harbingercharm.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
harbingercharm.register();

var thornycallstone= VanillaFactory.createItem("thorny_callstone");
thornycallstone.maxStackSize = 1;
thornycallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 818) {
        player.sendChat("需位于传说维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn bone_sword_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
thornycallstone.register();

var umberstonecallstone= VanillaFactory.createItem("umberstone_callstone");
umberstonecallstone.maxStackSize = 1;
umberstonecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 66) {
        player.sendChat("需位于混沌之地");
        return "FAIL";
    }

    Commands.call("pillar-spawn erebus_roof_structure", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
umberstonecallstone.register();

var cleansingcallstone= VanillaFactory.createItem("cleansing_callstone");
cleansingcallstone.maxStackSize = 1;
cleansingcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 50) {
        player.sendChat("需位于深渊荒原");
        return "FAIL";
    }

    Commands.call("pillar-spawn sanitizing_bee_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
cleansingcallstone.register();

var furnacecallstone= VanillaFactory.createItem("furnace_callstone");
furnacecallstone.maxStackSize = 1;
furnacecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 623) {
        player.sendChat("需位于熔炉维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn furnacedim_callstone_justfurnace", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
furnacecallstone.register();

var grandmagiciancallstone= VanillaFactory.createItem("grand_magician_callstone");
grandmagiciancallstone.maxStackSize = 1;
grandmagiciancallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn hardmode_grandcrystal", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
grandmagiciancallstone.register();

var rulersofterracallstone= VanillaFactory.createItem("rulers_of_terra_callstone");
rulersofterracallstone.maxStackSize = 1;
rulersofterracallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 182) {
        player.sendChat("需位于地盘界");
        return "FAIL";
    }

    Commands.call("pillar-spawn hardmode_allthewands", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
rulersofterracallstone.register();


var nerocallstone= VanillaFactory.createItem("nero_callstone");
nerocallstone.maxStackSize = 1;
nerocallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 170) {
        player.sendChat("需位于茕踽界");
        return "FAIL";
    }

    Commands.call("pillar-spawn water_fractal_boss_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
nerocallstone.register();

var deepknowledgecallstone= VanillaFactory.createItem("deep_knowledge_callstone");
deepknowledgecallstone.maxStackSize = 1;
deepknowledgecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 809) {
        player.sendChat("需位于花园维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn gardencia_structure_callstonebee", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
deepknowledgecallstone.register();

var butterflyrepellent= VanillaFactory.createItem("butterfly_repellent");
butterflyrepellent.maxStackSize = 1;
butterflyrepellent.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("cofh killall butterfly", player, world, false, true);
    Commands.call("cofh killall moth", player, world, false, true);

    return "PASS";

};
butterflyrepellent.register();

var greenlightcallstone= VanillaFactory.createItem("greenlight_callstone");
greenlightcallstone.maxStackSize = 1;
greenlightcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 623) {
        player.sendChat("需位于熔炉维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn furnacedim_callstone_greenlight", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
greenlightcallstone.register();



var callfullmoon= VanillaFactory.createItem("call_of_the_full_moon");
callfullmoon.maxStackSize = 16;
callfullmoon.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon aoa3:dark_beast ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:dark_beast ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:dark_beast ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:irkling ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:irkling ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:irkling ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:night_watcher ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:night_watcher ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:night_watcher ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:scrubby ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:scrubby ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:scrubby ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:skellox ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:skellox ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:skellox ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
callfullmoon.register();

var callbloodhunt= VanillaFactory.createItem("call_of_the_bloodhunt");
callbloodhunt.maxStackSize = 16;
callbloodhunt.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon aoa3:anemia ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:anemia ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:anemia ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:bloodmist ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:bloodmist ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:bloodmist ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:linger ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:linger ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:linger ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
callbloodhunt.register();

var marksoulscurry= VanillaFactory.createItem("mark_of_the_soul_scurry");
marksoulscurry.maxStackSize = 16;
marksoulscurry.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon aoa3:ghostly_goblin ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:ghostly_goblin ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:ghostly_cyclops ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:ghostly_cyclops ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:ghostly_sasquatch ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:ghostly_sasquatch ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:ghostly_night_reaper ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:ghostly_night_reaper ~ ~3 ~", player, world, false, true);
    
    Commands.call("summon aoa3:ghostly_bugeye ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:ghostly_bugeye ~ ~3 ~", player, world, false, true);
    
    Commands.call("summon aoa3:ghostly_charger ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:ghostly_charger ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
marksoulscurry.register();

var signalbeacon= VanillaFactory.createItem("signal_beacon");
signalbeacon.maxStackSize = 16;
signalbeacon.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
signalbeacon.register();

var calldeathgames= VanillaFactory.createItem("call_of_the_death_games");
calldeathgames.maxStackSize = 16;
calldeathgames.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set day", player, world, false, true);

    Commands.call("summon aoa3:death_hunter ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:death_hunter ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:death_hunter ~ ~3 ~", player, world, false, true);
    
    Commands.call("summon aoa3:reaper_twins ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:reaper_twins ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:reaper_twins ~ ~3 ~", player, world, false, true);
    
    Commands.call("summon aoa3:headless_destroyer ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:headless_destroyer ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:headless_destroyer ~ ~3 ~", player, world, false, true);
    
    Commands.call("summon aoa3:triclops ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:triclops ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:triclops ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
calldeathgames.register();

var creepyexplosive= VanillaFactory.createItem("creepy_explosive");
creepyexplosive.maxStackSize = 16;
creepyexplosive.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set day", player, world, false, true);

    Commands.call("summon aoa3:host ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, false, true);
    
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, false, true);
    
    stack.shrink(1);
    return "PASS";

};
creepyexplosive.register();

var embiggener= VanillaFactory.createItem("embiggener");
embiggener.maxStackSize = 16;
embiggener.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // ommands.call("time set day", player, world, false, true);

    Commands.call("summon aoa3:sand_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:sand_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:sand_giant ~ ~3 ~", player, world, false, true);
    
    Commands.call("summon aoa3:stone_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:stone_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:stone_giant ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:ice_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:ice_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:ice_giant ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:wood_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:wood_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:wood_giant ~ ~3 ~", player, world, false, true);

    Commands.call("summon aoa3:leafy_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:leafy_giant ~ ~3 ~", player, world, false, true);
    Commands.call("summon aoa3:leafy_giant ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
embiggener.register();

var wroughtcallstone= VanillaFactory.createItem("wrought_summoner");
wroughtcallstone.maxStackSize = 1;
wroughtcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 807) {
        player.sendChat("需位于深层维度");
        return "FAIL";
    }

    Commands.call("summon mowziesmobs:ferrous_wroughtnaut ~ ~3 ~ {Attributes:[{Name:generic.maxHealth, Base:200.0},{Name:generic.attackDamage, Base:100.0}],Health:200f}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
wroughtcallstone.register();

var callofenigma= VanillaFactory.createItem("call_of_enigma");
callofenigma.maxStackSize = 16;
callofenigma.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, false, true);
    
    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, false, true);

    Commands.call("summon mod_lavacow:mimicrab ~ ~ ~", player, world, false, true);
    Commands.call("summon mod_lavacow:mimicrab ~ ~ ~", player, world, false, true);
    Commands.call("summon mod_lavacow:ghostray ~ ~ ~", player, world, false, true);
    Commands.call("summon mod_lavacow:ghostray ~ ~ ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
callofenigma.register();

var witcherysummons= VanillaFactory.createItem("witchery_summons");
witcherysummons.maxStackSize = 16;
witcherysummons.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon bewitchment:toad ~ ~ ~", player, world, false, true);
    Commands.call("summon bewitchment:toad ~ ~ ~", player, world, false, true);
    Commands.call("summon bewitchment:toad ~ ~ ~", player, world, false, true);

    Commands.call("summon bewitchment:lizard ~ ~ ~", player, world, false, true);
    Commands.call("summon bewitchment:lizard ~ ~ ~", player, world, false, true);
    Commands.call("summon bewitchment:lizard ~ ~ ~", player, world, false, true);

    Commands.call("summon bewitchment:snake ~ ~ ~", player, world, false, true);
    Commands.call("summon bewitchment:snake ~ ~ ~", player, world, false, true);
    Commands.call("summon bewitchment:snake ~ ~ ~", player, world, false, true);

    Commands.call("summon bewitchment:ghost ~ ~ ~", player, world, false, true);
    Commands.call("summon bewitchment:ghost ~ ~ ~", player, world, false, true);
    Commands.call("summon bewitchment:ghost ~ ~ ~", player, world, false, true);



    stack.shrink(1);
    return "PASS";

};
witcherysummons.register();

var funnypumpkin= VanillaFactory.createItem("funny_pumpkin");
funnypumpkin.maxStackSize = 16;
funnypumpkin.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    Commands.call("summon divinerpg:jack_o_man ~ ~ ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
funnypumpkin.register();

var wormholefragment= VanillaFactory.createItem("wormhole_fragment");
wormholefragment.maxStackSize = 16;
wormholefragment.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    Commands.call("summon aoa3:realmshifter ~ ~ ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
wormholefragment.register();


var akathartoscallstone= VanillaFactory.createItem("akathartos_callstone");
akathartoscallstone.maxStackSize = 1;
akathartoscallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 172) {
        player.sendChat("需位于晦暗界");
        return "FAIL";
    }

    Commands.call("pillar-spawn akathartos_structure_crimsonemperor", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
akathartoscallstone.register();

var anomalydetectorstage1 = VanillaFactory.createItem("anomaly_detector_stage_1");
anomalydetectorstage1.maxStackSize = 1;
anomalydetectorstage1.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    player.sendChat("站在正确结构的顶部，天堂维度将指引你");
    player.sendChat("正在从上至下扫描方块");

    // obtain position under player
	var pos = player.position.asPosition3f();

	// check if player is standing on top block
    var pos1 = player.position.asPosition3f();
    pos1.y = pos1.y - 1;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlockState(blockPos1);
    if(blockState1 != <blockstate:minecraft:emerald_block>) {
        player.sendChat("顶部方块错误");
        return "FAIL";
    }
    player.sendChat("顶部方块正确 - 绿宝石块");

    // check if player is standing on first totem block
    var pos2 = player.position.asPosition3f();
    pos2.y = pos2.y - 2;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlockState(blockPos2);
    if(blockState2 != <blockstate:minecraft:obsidian>) {
        player.sendChat("1号图腾方块错误");
        return "FAIL";
    }
    player.sendChat("1号图腾方块正确 - 黑曜石");

    // check if player is standing on second totem block
    var pos3 = player.position.asPosition3f();
    pos3.y = pos3.y - 3;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlockState(blockPos3);
    if(blockState3 != <blockstate:minecraft:obsidian>) {
        player.sendChat("2号图腾方块错误");
        return "FAIL";
    }
    player.sendChat("2号图腾方块正确 - 黑曜石");

    // check if player is standing on third totem block
    var pos4 = player.position.asPosition3f();
    pos4.y = pos4.y - 4;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlockState(blockPos4);
    if(blockState4 != <blockstate:minecraft:obsidian>) {
        player.sendChat("3号图腾方块错误");
        return "FAIL";
    }
    player.sendChat("3号图腾方块正确 - 黑曜石");

    // check if player is standing on fourth totem block
    var pos5 = player.position.asPosition3f();
    pos5.y = pos5.y - 5;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlockState(blockPos5);
    if(blockState5 != <blockstate:minecraft:obsidian>) {
        player.sendChat("4号图腾方块错误");
        return "FAIL";
    }
    player.sendChat("4号图腾方块正确 - 黑曜石");

    // check if player is standing on first base block
    var posA = player.position.asPosition3f();
    posA.y = posA.y - 5;
    posA.x = posA.x - 1;
    var blockPosA = posA.asBlockPos();
    var blockStateA = world.getBlockState(blockPosA);
    if(blockStateA != <blockstate:minecraft:iron_block>) {
        player.sendChat("1号基础方块错误");
        return "FAIL";
    }
    player.sendChat("1号基础方块正确 - 铁块");

    // check if player is standing on second base block
    var posB = player.position.asPosition3f();
    posB.y = posB.y - 5;
    posB.x = posB.x + 1;
    var blockPosB = posB.asBlockPos();
    var blockStateB = world.getBlockState(blockPosB);
    if(blockStateB != <blockstate:minecraft:iron_block>) {
        player.sendChat("2号基础方块错误");
        return "FAIL";
    }
    player.sendChat("2号基础方块正确 - 铁块");

    // check if player is standing on second base block
    var posC = player.position.asPosition3f();
    posC.y = posC.y - 5;
    posC.z = posC.z - 1;
    var blockPosC = posC.asBlockPos();
    var blockStateC = world.getBlockState(blockPosC);
    if(blockStateC != <blockstate:minecraft:iron_block>) {
        player.sendChat("3号基础方块错误");
        return "FAIL";
    }
    player.sendChat("3号基础方块正确 - 铁块");

    // check if player is standing on second base block
    var posD = player.position.asPosition3f();
    posD.y = posD.y - 5;
    posD.z = posD.z + 1;
    var blockPosD = posD.asBlockPos();
    var blockStateD = world.getBlockState(blockPosD);
    if(blockStateD != <blockstate:minecraft:iron_block>) {
        player.sendChat("4号基础方块错误");
        return "FAIL";
    }
    player.sendChat("4号基础方块正确 - 铁块");

    Commands.call("give @p contenttweaker:anomaly_detector_stage_2", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
anomalydetectorstage1.register();


var anomalydetectorstage2 = VanillaFactory.createItem("anomaly_detector_stage_2");
anomalydetectorstage2.maxStackSize = 1;
anomalydetectorstage2.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // obtain position under player
	var pos = player.position.asPosition3f();

	// check if player is standing on beacon
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y;
   
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "White Void") {
		player.sendChat("需位于来自维度门模组的口袋维度里");
		player.sendChat("使用石英维度门");
        return "FAIL";
	}

    if(posChange.y < 140) {
        player.sendChat("需要往高处一些");
        return "FAIL";
    }

    Commands.call("give @p contenttweaker:anomaly_detector_stage_3", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
anomalydetectorstage2.register();

var anomalydetectorstage3= VanillaFactory.createItem("anomaly_detector_stage_3");
anomalydetectorstage3.maxStackSize = 1;
anomalydetectorstage3.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 421) {
        player.sendChat("需位于原始森林");
        return "FAIL";
    }

    Commands.call("pillar-spawn wildwood_structure_betrayer", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
anomalydetectorstage3.register();

var apothecaryprisonkey= VanillaFactory.createItem("apothecary_prison_key");
apothecaryprisonkey.maxStackSize = 1;
apothecaryprisonkey.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 813) {
        player.sendChat("需位于黄金维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn iromine_structure_bee", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
apothecaryprisonkey.register();


var voraceouswormcallstone= VanillaFactory.createItem("voraceous_worm_callstone");
voraceouswormcallstone.maxStackSize = 1;
voraceouswormcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 152) {
        player.sendChat("需位于奥伊");
        return "FAIL";
    }

    Commands.call("pillar-spawn oi_structure_bigwormboss", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
voraceouswormcallstone.register();

var dreadqueendomcallstone= VanillaFactory.createItem("dreadful_prison_key");
dreadqueendomcallstone.maxStackSize = 1;
dreadqueendomcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    

    if(player.getDimension() != 425) {
        player.sendChat("需位于冰晶雪原");
        return "FAIL";
    }

    player.sendChat("这是最后警告");

    Commands.call("pillar-spawn iceika_structure_dreadqueenboss", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
dreadqueendomcallstone.register();



var blockstatechecker = VanillaFactory.createItem("blockstatechecker");
blockstatechecker.maxStackSize = 1;
blockstatechecker.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // obtain position under player
	var pos = player.position.asPosition3f();

	// check if player is standing on top block
    var pos1 = player.position.asPosition3f();
    pos1.y = pos1.y - 1;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlockState(blockPos1);

    print(blockState1.commandString);

    return "PASS";

};
blockstatechecker.register();


var blocknamechecker = VanillaFactory.createItem("blocknamechecker");
blocknamechecker.maxStackSize = 1;
blocknamechecker.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    var pos1 = player.position.asPosition3f();
    pos1.y = pos1.y - 1;
	var blockPos1 = pos1.asBlockPos();
	var blockState1 = world.getBlockState(blockPos1);
	var blockName1 = world.getBlock(blockPos1).definition.displayName as string;

    player.sendChat(blockName1);

    return "PASS";

};
blocknamechecker.register();



var wyvenmonumentfabrial = VanillaFactory.createItem("wyvern_monument_activation_fabrial");
wyvenmonumentfabrial.maxStackSize = 1;
wyvenmonumentfabrial.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    player.sendChat("站在发现于树龙界的大理石结构顶部");
    player.sendChat("柱子上缺失天辉聚能水晶，树龙界将告诉你如何放置");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    // obtain position under player
	var pos = player.position.asPosition3f();

    // check if player is standing in middle of monument
    var posA = player.position.asPosition3f();
    posA.y = posA.y - 1;
    posA.x = posA.x - 0;
    var blockPosA = posA.asBlockPos();
    var blockStateA = world.getBlockState(blockPosA);
    if(blockStateA != <blockstate:minecraft:obsidian>) {
        player.sendChat("玩家未站在神殿中心的黑曜石上");
        return "FAIL";
    }

    var posB = player.position.asPosition3f();
    posB.y = posB.y - 1;
    posB.x = posB.x - 1;
    var blockPosB = posB.asBlockPos();
    var blockStateB = world.getBlockState(blockPosB);
    if(blockStateB != <blockstate:minecraft:obsidian>) {
        player.sendChat("玩家未站在神殿中心的黑曜石上");
        return "FAIL";
    }

    var posC = player.position.asPosition3f();
    posC.y = posC.y - 1;
    posC.x = posC.x + 1;
    var blockPosC = posC.asBlockPos();
    var blockStateC = world.getBlockState(blockPosC);
    if(blockStateC != <blockstate:minecraft:obsidian>) {
        player.sendChat("玩家未站在神殿中心的黑曜石上");
        return "FAIL";
    }

    var posD = player.position.asPosition3f();
    posD.y = posD.y - 1;
    posD.z = posD.z + 1;
    var blockPosD = posD.asBlockPos();
    var blockStateD = world.getBlockState(blockPosD);
    if(blockStateD != <blockstate:minecraft:obsidian>) {
        player.sendChat("玩家未站在神殿中心的黑曜石上");
        return "FAIL";
    }

    var posE = player.position.asPosition3f();
    posE.y = posE.y - 1;
    posE.z = posE.z - 1;
    var blockPosE = posE.asBlockPos();
    var blockStateE = world.getBlockState(blockPosE);
    if(blockStateE != <blockstate:minecraft:obsidian>) {
        player.sendChat("玩家未站在神殿中心的黑曜石上");
        return "FAIL";
    }

    player.sendChat("你正站在神殿中心的黑曜石上");
    player.sendChat("现在往柱子上放置正确的天辉聚能水晶");

    player.sendChat("检查水晶中");
	player.sendChat("若未放置水晶，则什么都不会显示");
    player.sendChat("==================================================");

	// check crystals
    var pos1 = player.position.asPosition3f();
    pos1.z = pos1.z - 3;
    pos1.y = pos1.y + 3;
	var blockPos1 = pos1.asBlockPos();
	var blockState1 = world.getBlockState(blockPos1);
	var blockData1 = world.getBlock(blockPos1).data as IData;
    var starName1 = blockData1.memberGet("constellationName") as string;
	player.sendChat("北方星座：" ~ starName1);
	if(starName1 != "astralsorcery.constellation.octans") {
       player.sendChat("北方水晶错误");
       return "FAIL";
    }
    player.sendChat("北方水晶正确，南极座");
	
	var pos2 = player.position.asPosition3f();
    pos2.z = pos2.z + 3;
    pos2.y = pos2.y + 3;
	var blockPos2 = pos2.asBlockPos();
	var blockState2 = world.getBlockState(blockPos2);
	var blockData2 = world.getBlock(blockPos2).data as IData;
    var starName2 = blockData2.memberGet("constellationName") as string;
	player.sendChat("南方星座：" ~ starName2);
	if(starName2 != "astralsorcery.constellation.horologium") {
       player.sendChat("南方水晶错误");
       return "FAIL";
    }
    player.sendChat("南方水晶正确，时钟座");
	
	var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 3;
    pos3.y = pos3.y + 3;
	var blockPos3 = pos3.asBlockPos();
	var blockState3 = world.getBlockState(blockPos3);
	var blockData3 = world.getBlock(blockPos3).data as IData;
    var starName3 = blockData3.memberGet("constellationName") as string;
	player.sendChat("东方星座：" ~ starName3);
	if(starName3 != "astralsorcery.constellation.lucerna") {
       player.sendChat("东方水晶错误");
       return "FAIL";
    }
    player.sendChat("东方水晶正确，圣芒座");
	
	var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x - 3;
    pos4.y = pos4.y + 3;
	var blockPos4 = pos4.asBlockPos();
	var blockState4 = world.getBlockState(blockPos4);
	var blockData4 = world.getBlock(blockPos4).data as IData;
    var starName4 = blockData4.memberGet("constellationName") as string;
	player.sendChat("西方星座：" ~ starName4);
	if(starName4 != "astralsorcery.constellation.vicio") {
       player.sendChat("西方水晶错误");
       return "FAIL";
    }
    player.sendChat("西方水晶正确，虚御座");
    


    Commands.call("give @p contenttweaker:shard_of_a_fallen_spren", player, world, false, true);

    return "PASS";

};
wyvenmonumentfabrial.register();


var ancientwyverncallstone= VanillaFactory.createItem("ancient_wyvern_callstone");
ancientwyverncallstone.maxStackSize = 1;
ancientwyverncallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    

    if(player.getDimension() != 162) {
        player.sendChat("需位于树龙界");
        return "FAIL";
    }

    Commands.call("pillar-spawn lyndenwyrm_structure_ancientwyvern", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
ancientwyverncallstone.register();



var oblivioncandle = VanillaFactory.createItem("oblivion_candle");
oblivioncandle.maxStackSize = 1;
oblivioncandle.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 814) {
        player.sendChat("需位于暴风维度");
        return "FAIL";
    }

    player.sendChat("站在暴风维度中远古高塔深处的蜡烛圈中");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    

    // obtain position under player
	var pos = player.position.asPosition3f();

    // check if player is standing in middle of monument
    var posA = player.position.asPosition3f();
    posA.y = posA.y - 1;
    posA.x = posA.x - 0;
    var blockPosA = posA.asBlockPos();
    var blockStateA = world.getBlockState(blockPosA);
    if(blockStateA != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("玩家未站在神殿中心的苔石上");
        return "FAIL";
    }

    var posB = player.position.asPosition3f();
    posB.y = posB.y - 1;
    posB.x = posB.x - 1;
    var blockPosB = posB.asBlockPos();
    var blockStateB = world.getBlockState(blockPosB);
    if(blockStateB != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("玩家未站在神殿中心的苔石上");
        return "FAIL";
    }

    var posC = player.position.asPosition3f();
    posC.y = posC.y - 1;
    posC.x = posC.x + 1;
    var blockPosC = posC.asBlockPos();
    var blockStateC = world.getBlockState(blockPosC);
    if(blockStateC != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("玩家未站在神殿中心的苔石上");
        return "FAIL";
    }

    var posD = player.position.asPosition3f();
    posD.y = posD.y - 1;
    posD.z = posD.z + 1;
    var blockPosD = posD.asBlockPos();
    var blockStateD = world.getBlockState(blockPosD);
    if(blockStateD != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("玩家未站在神殿中心的苔石上");
        return "FAIL";
    }

    var posE = player.position.asPosition3f();
    posE.y = posE.y - 1;
    posE.z = posE.z - 1;
    var blockPosE = posE.asBlockPos();
    var blockStateE = world.getBlockState(blockPosE);
    if(blockStateE != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("玩家未站在神殿中心的苔石上");
        return "FAIL";
    }

    player.sendChat("你正站在神殿中心的苔石上");

    player.sendChat("检查蜡烛中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x + 3;
    pos1.z = pos1.z + 1;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "thaumcraft:candle_magenta") {
        player.sendChat("品红色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x + 3;
    pos2.z = pos2.z - 1;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "thaumcraft:candle_magenta") {
        player.sendChat("品红色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x - 3;
    pos3.z = pos3.z - 1;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "thaumcraft:candle_magenta") {
        player.sendChat("品红色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x - 3;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "thaumcraft:candle_magenta") {
        player.sendChat("品红色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x - 1;
    pos5.z = pos5.z + 3;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "thaumcraft:candle_magenta") {
        player.sendChat("品红色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var pos6 = player.position.asPosition3f();
    pos6.x = pos6.x + 1;
    pos6.z = pos6.z + 3;
    var blockPos6 = pos6.asBlockPos();
    var blockState6 = world.getBlock(blockPos6).definition.id as string;
    if(blockState6 != "thaumcraft:candle_magenta") {
        player.sendChat("品红色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var pos7 = player.position.asPosition3f();
    pos7.x = pos7.x + 1;
    pos7.z = pos7.z - 3;
    var blockPos7 = pos7.asBlockPos();
    var blockState7 = world.getBlock(blockPos7).definition.id as string;
    if(blockState7 != "thaumcraft:candle_magenta") {
        player.sendChat("品红色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var pos8 = player.position.asPosition3f();
    pos8.x = pos8.x - 1;
    pos8.z = pos8.z - 3;
    var blockPos8 = pos8.asBlockPos();
    var blockState8 = world.getBlock(blockPos8).definition.id as string;
    if(blockState8 != "thaumcraft:candle_magenta") {
        player.sendChat("品红色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var posW = player.position.asPosition3f();
    posW.z = posW.z - 3;
    var blockPosW = posW.asBlockPos();
    var blockStateW = world.getBlock(blockPosW).definition.id as string;
    if(blockStateW != "thaumcraft:candle_orange") {
        player.sendChat("橙色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var posX = player.position.asPosition3f();
    posX.z = posX.z + 3;
    var blockPosX = posX.asBlockPos();
    var blockStateX = world.getBlock(blockPosX).definition.id as string;
    if(blockStateX != "thaumcraft:candle_orange") {
        player.sendChat("橙色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var posY = player.position.asPosition3f();
    posY.x = posY.x + 3;
    var blockPosY = posY.asBlockPos();
    var blockStateY = world.getBlock(blockPosY).definition.id as string;
    if(blockStateY != "thaumcraft:candle_orange") {
        player.sendChat("橙色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var posZ = player.position.asPosition3f();
    posZ.x = posZ.x - 3;
    var blockPosZ = posZ.asBlockPos();
    var blockStateZ = world.getBlock(blockPosZ).definition.id as string;
    if(blockStateZ != "thaumcraft:candle_orange") {
        player.sendChat("橙色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var posL = player.position.asPosition3f();
    posL.x = posL.x - 2;
    posL.z = posL.z - 2;
    var blockPosL = posL.asBlockPos();
    var blockStateL = world.getBlock(blockPosL).definition.id as string;
    if(blockStateL != "thaumcraft:candle_blue") {
        player.sendChat("1号蓝色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var posM = player.position.asPosition3f();
    posM.x = posM.x + 2;
    posM.z = posM.z - 2;
    var blockPosM = posM.asBlockPos();
    var blockStateM = world.getBlock(blockPosM).definition.id as string;
    if(blockStateM != "thaumcraft:candle_blue") {
        player.sendChat("2号蓝色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var posN = player.position.asPosition3f();
    posN.x = posN.x + 2;
    posN.z = posN.z + 2;
    var blockPosN = posN.asBlockPos();
    var blockStateN = world.getBlock(blockPosN).definition.id as string;
    if(blockStateN != "thaumcraft:candle_blue") {
        player.sendChat("3号蓝色蜡烛缺失或种类错误");
        return "FAIL";
    }

    var posO = player.position.asPosition3f();
    posO.x = posO.x - 2;
    posO.z = posO.z + 2;
    var blockPosO = posO.asBlockPos();
    var blockStateO = world.getBlock(blockPosO).definition.id as string;
    if(blockStateO != "thaumcraft:candle_blue") {
        player.sendChat("4号蓝色蜡烛缺失或种类错误");
        return "FAIL";
    }

    player.sendChat("所有蜡烛位置正确");


    Commands.call("give @p contenttweaker:oblivion_catalyzer", player, world, false, true);

    return "PASS";

};
oblivioncandle.register();


var oblivionairecallstone= VanillaFactory.createItem("oblivionaire_callstone");
oblivionairecallstone.maxStackSize = 1;
oblivionairecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    

    if(player.getDimension() != 50) {
        player.sendChat("需位于深渊荒原");
        return "FAIL";
    }

    Commands.call("pillar-spawn oblivionaire_structure_callstone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
oblivionairecallstone.register();

var keyfleshdominion= VanillaFactory.createItem("key_of_flesh_dominion");
keyfleshdominion.maxStackSize = 1;
keyfleshdominion.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 800) {
        player.sendChat("需位于深渊维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn abyss_structure_supershadow", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
keyfleshdominion.register();

var gravitationalcallstone= VanillaFactory.createItem("gravitational_callstone");
gravitationalcallstone.maxStackSize = 1;
gravitationalcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 815) {
        player.sendChat("需位于赫尔维蒂维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn lelyetia_structure_supergraw", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
gravitationalcallstone.register();

var warlordcallstone= VanillaFactory.createItem("warlord_callstone");
warlordcallstone.maxStackSize = 1;
warlordcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 814) {
        player.sendChat("需位于暴风维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn borean_structure_superdragons", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
warlordcallstone.register();


var hordedominationcallstone= VanillaFactory.createItem("horde_domination_callstone");
hordedominationcallstone.maxStackSize = 1;
hordedominationcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    var posO = player.position.asPosition3f();
    if(posO.y != 1) {
        player.sendChat("站在世界底部的基岩层上");
        return "FAIL";
    }

    Commands.call("pillar-spawn underoverworld_structure_callstone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
hordedominationcallstone.register();

var fluixhistoriancallstone= VanillaFactory.createItem("fluix_historian_callstone");
fluixhistoriancallstone.maxStackSize = 1;
fluixhistoriancallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn fluix_historian_structure", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
fluixhistoriancallstone.register();

var hungersummoner = VanillaFactory.createItem("hunger_summoner");
hungersummoner.maxStackSize = 1;
hungersummoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 427) {
        player.sendChat("需位于梦魇世界");
        return "FAIL";
    }

    Commands.call("summon divinerpg:the_hunger ~ ~1 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
hungersummoner.register();

var mysterymansummoner = VanillaFactory.createItem("mysteriousman_summoner");
mysterymansummoner.maxStackSize = 1;
mysterymansummoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 427) {
        player.sendChat("需位于梦魇世界");
        return "FAIL";
    }

    Commands.call("summon divinerpg:mysterious_man_layer_1 ~ ~1 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
mysterymansummoner.register();

var mysteryman2summoner = VanillaFactory.createItem("mysteriousman2_summoner");
mysteryman2summoner.maxStackSize = 1;
mysteryman2summoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 427) {
        player.sendChat("需位于梦魇世界");
        return "FAIL";
    }

    var pos = player.position.asPosition3f();

    var posChange = player.position.asPosition3f();
    posChange.y = pos.y;
   
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);

    if(posChange.y < 110) {
        player.sendChat("需要往高处一些");
        return "FAIL";
    }

    Commands.call("summon divinerpg:mysterious_man_layer_2 ~ ~1 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
mysteryman2summoner.register();


var mysteryman3summoner = VanillaFactory.createItem("mysteriousman3_summoner");
mysteryman3summoner.maxStackSize = 1;
mysteryman3summoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 427) {
        player.sendChat("需位于梦魇世界");
        return "FAIL";
    }

    var pos = player.position.asPosition3f();

    var posChange = player.position.asPosition3f();
    posChange.y = pos.y;
   
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);

    if(posChange.y < 160) {
        player.sendChat("需要往高处一些");
        return "FAIL";
    }

    Commands.call("summon divinerpg:mysterious_man_layer_3 ~ ~1 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
mysteryman3summoner.register();

var whitefirecallstone= VanillaFactory.createItem("whitefire_callstone");
whitefirecallstone.maxStackSize = 1;
whitefirecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 623) {
        player.sendChat("需位于熔炉维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn furnacedim_structure_whitefireboss", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
whitefirecallstone.register();

var undeadbotanistcallstone= VanillaFactory.createItem("undead_botanist_callstone");
undeadbotanistcallstone.maxStackSize = 1;
undeadbotanistcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn hardmode_undead_botanist", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
undeadbotanistcallstone.register();

var forbiddengardencallstone= VanillaFactory.createItem("forbidden_garden_callstone");
forbiddengardencallstone.maxStackSize = 1;
forbiddengardencallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    Commands.call("pillar-spawn botanist_loot_chest", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
forbiddengardencallstone.register();

var energeticprisonkey= VanillaFactory.createItem("energetic_prison_key");
energeticprisonkey.maxStackSize = 1;
energeticprisonkey.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 174) {
        player.sendChat("需位于炼金界");
        return "FAIL";
    }

    Commands.call("pillar-spawn energy_bee_callstone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
energeticprisonkey.register();


var draconianprisonkey = VanillaFactory.createItem("draconian_prison_key");
draconianprisonkey.maxStackSize = 1;
draconianprisonkey.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 162) {
        player.sendChat("需位于树龙界");
        return "FAIL";
    }

    var pos = player.position.asPosition3f();

    var posChange = player.position.asPosition3f();
   
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);

    if(posChange.x != 1000) {
        if(posChange.x != 1000) {
            player.sendChat("需前往坐标 x = 1000, z = 1000");
            return "FAIL";
        }
    }

    Commands.call("pillar-spawn lyndenwyrm_structure_chaosmonument", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
draconianprisonkey.register();


var chaoticsummoner = VanillaFactory.createItem("chaotic_summoner");
chaoticsummoner.maxStackSize = 1;
chaoticsummoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 162) {
        player.sendChat("需位于树龙界");
        return "FAIL";
    }

    var pos = player.position.asPosition3f();

    var posChange = player.position.asPosition3f();
   
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);

    if(posChange.x != 10000) {
        if(posChange.x != 10000) {
            player.sendChat("需前往坐标 x = 10000, z = 10000");
            return "FAIL";
        }
    }

    var posA = player.position.asPosition3f();
    posA.y = posA.y - 1;
    posA.x = posA.x - 0;
    var blockPosA = posA.asBlockPos();
    var blockStateA = world.getBlockState(blockPosA);
    if(blockStateA != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("建议在y=120上下开始战斗，如此Boss正好围着你飞。");
        player.sendChat("站在苔石上以开始战斗。");
        return "FAIL";
    }

    Commands.call("summon draconicevolution:chaosguardian ~ ~4 ~20 {CustomName:\"恐惧守护者\",Tags:[\"guardianoffear\"]}", player, world, false, true);
    Commands.call("summon draconicevolution:chaosguardian ~-20 ~4 ~ {CustomName:\"无助守护者\",Tags:[\"guardianofhelplessness\"]}", player, world, false, true);
    Commands.call("summon draconicevolution:chaosguardian ~20 ~4 ~ {CustomName:\"黑暗守护者\",Tags:[\"guardianofdarkness\"]}", player, world, false, true);
    Commands.call("summon draconicevolution:chaosguardian ~ ~4 ~-20 {CustomName:\"孤独守护者\",Tags:[\"guardianofsolitude\"]}", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
chaoticsummoner.register();


var soulsuckingcallstone= VanillaFactory.createItem("soulsucking_callstone");
soulsuckingcallstone.maxStackSize = 1;
soulsuckingcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 423) {
        player.sendChat("需位于空境");
        return "FAIL";
    }

    Commands.call("pillar-spawn skythern_structure_soulbee", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
soulsuckingcallstone.register();


var crepuscularcallstone= VanillaFactory.createItem("crepuscular_callstone");
crepuscularcallstone.maxStackSize = 1;
crepuscularcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 7) {
        player.sendChat("需位于暮色森林");
        return "FAIL";
    }

    Commands.call("pillar-spawn twilightforest_structure_isekaibee", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
crepuscularcallstone.register();



var zoicallstone= VanillaFactory.createItem("zoi_callstone");
zoicallstone.maxStackSize = 1;
zoicallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 171) {
        player.sendChat("需位于孤寂界");
        return "FAIL";
    }

    Commands.call("pillar-spawn tech_meatball_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
zoicallstone.register();


var secretlurkercallstone= VanillaFactory.createItem("secret_lurker_callstone");
secretlurkercallstone.maxStackSize = 1;
secretlurkercallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 164) {
        player.sendChat("需位于恐蚁界");
        return "FAIL";
    }

    Commands.call("pillar-spawn skip_vethea_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
secretlurkercallstone.register();

var eldritchcrabcallstone= VanillaFactory.createItem("eldritch_crab_callstone");
eldritchcrabcallstone.maxStackSize = 1;
eldritchcrabcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 14676) {
        player.sendChat("需位于虚域");
        return "FAIL";
    }

    Commands.call("pillar-spawn eldritch_crab_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
eldritchcrabcallstone.register();

var taintedloopcallstone= VanillaFactory.createItem("tainted_loop_callstone");
taintedloopcallstone.maxStackSize = 1;
taintedloopcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 183) {
        player.sendChat("需位于谐律界");
        return "FAIL";
    }

    Commands.call("pillar-spawn hardmode_callstone_emcmeatball", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
taintedloopcallstone.register();

var pauramcallstone= VanillaFactory.createItem("pauram_callstone");
pauramcallstone.maxStackSize = 1;
pauramcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 173) {
        player.sendChat("需位于惧惮界");
        return "FAIL";
    }

    Commands.call("pillar-spawn pauram_structure_callstone", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
pauramcallstone.register();


var firstrecursivelock = VanillaFactory.createItem("first_recursive_lock");
firstrecursivelock.maxStackSize = 1;
firstrecursivelock.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    player.sendChat("站在递归监狱钥匙生成区域的中心！");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x - 1;
    pos2.y = pos2.y - 1;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 1;
    pos3.y = pos3.y - 1;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x;
    pos4.y = pos4.y - 1;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 1;
    pos5.z = pos5.z - 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }


    Commands.call("summon aoa3:elusive ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_abyss\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:shadowlord ~3 ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_abyss\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:graw ~-3 ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_lelyetia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:tyrosaur ~-3 ~1 ~-3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_precasia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:skeletron ~3 ~1 ~-3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_precasia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:baroness ~ ~1 ~-3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_barathos\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:50000.0},{Name:generic.attackDamage, Base:50000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:hive_king ~-3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_barathos\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:creep ~-3 ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_creeponia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:kror ~-3 ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_deeplands\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);


    return "PASS";

};
firstrecursivelock.register();


var secondrecursivelock = VanillaFactory.createItem("second_recursive_lock");
secondrecursivelock.maxStackSize = 1;
secondrecursivelock.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    player.sendChat("站在递归监狱钥匙生成区域的中心！");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x - 1;
    pos2.y = pos2.y - 1;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 1;
    pos3.y = pos3.y - 1;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x;
    pos4.y = pos4.y - 1;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 1;
    pos5.z = pos5.z - 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }


    Commands.call("summon aoa3:crystocore ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_crystevia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:vinocorne ~3 ~1 ~-3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_gardencia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:gyro ~-3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_celeve\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:silverfoot ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_iromine\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:mechbot ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_iromine\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:green_guardian ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_haven\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:yellow_guardian ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_haven\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:red_guardian ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_haven\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:blue_guardian ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_haven\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:rock_rider ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_haven\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:peppermint_snail ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_candyland\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:150000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:king_shroomus ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_mysterium\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:voxxulon ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_voxponds\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);


    return "PASS";

};
secondrecursivelock.register();


var thirdrecursivelock = VanillaFactory.createItem("third_recursive_lock");
thirdrecursivelock.maxStackSize = 1;
thirdrecursivelock.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    player.sendChat("站在递归监狱钥匙生成区域的中心！");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x - 1;
    pos2.y = pos2.y - 1;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 1;
    pos3.y = pos3.y - 1;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x;
    pos4.y = pos4.y - 1;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 1;
    pos5.z = pos5.z - 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }


    Commands.call("summon aoa3:dracyon ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_borean\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:visualent ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_lunalus\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:clunkhead ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_runandor\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon divinerpg:sunstorm ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_eden\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon divinerpg:termasect ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_wildwood\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon divinerpg:eternal_archer ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_apalachia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon divinerpg:experienced_cori ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_skythern\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);

    return "PASS";

};
thirdrecursivelock.register();


var fourthrecursivelock = VanillaFactory.createItem("fourth_recursive_lock");
fourthrecursivelock.maxStackSize = 1;
fourthrecursivelock.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    player.sendChat("站在递归监狱钥匙生成区域的中心！");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x - 1;
    pos2.y = pos2.y - 1;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 1;
    pos3.y = pos3.y - 1;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x;
    pos4.y = pos4.y - 1;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 1;
    pos5.z = pos5.z - 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }


    Commands.call("summon aoa3:bane ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_greckon\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:kajaros ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_dustopia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:harkos ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_dustopia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:miskel ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_dustopia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:okazor ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_dustopia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:raxxan ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_dustopia\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:proshield ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_immortallis\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:flash ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_immortallis\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:klobber ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_immortallis\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:proshield ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_immortallis\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:coniferon ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_ancientcavern\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:goldorth ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_ancientcavern\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:penumbra ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_ancientcavern\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    Commands.call("summon aoa3:horon ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_ancientcavern\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);

    return "PASS";

};
fourthrecursivelock.register();

var fifthrecursivelock = VanillaFactory.createItem("fifth_recursive_lock");
fifthrecursivelock.maxStackSize = 1;
fifthrecursivelock.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    player.sendChat("站在递归监狱钥匙生成区域的中心！");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x - 1;
    pos2.y = pos2.y - 1;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 1;
    pos3.y = pos3.y - 1;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x;
    pos4.y = pos4.y - 1;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 1;
    pos5.z = pos5.z - 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "contenttweaker:recursive_stone") {
        player.sendChat("站在递归监狱钥匙生成区域的中心！");
        return "FAIL";
    }


    Commands.call("summon aoa3:xxeus ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_shyrelands\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:200000.0},{Name:generic.attackDamage, Base:100000.0}],Health:200000f}", player, world, false, true);
    Commands.call("summon divinerpg:soul_fiend ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_mortum\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:200000.0},{Name:generic.attackDamage, Base:100000.0}],Health:200000f}", player, world, false, true);
    Commands.call("summon divinerpg:densos ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_mortum\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:200000.0},{Name:generic.attackDamage, Base:100000.0}],Health:200000f}", player, world, false, true);
    Commands.call("summon divinerpg:vamacheron ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_mortum\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:200000.0},{Name:generic.attackDamage, Base:100000.0}],Health:200000f}", player, world, false, true);
    Commands.call("summon divinerpg:reyvor ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_mortum\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:200000.0},{Name:generic.attackDamage, Base:100000.0}],Health:200000f}", player, world, false, true);
    Commands.call("summon divinerpg:karot ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_mortum\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:200000.0},{Name:generic.attackDamage, Base:100000.0}],Health:200000f}", player, world, false, true);
    Commands.call("summon divinerpg:twilight_demon ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:warren_shard_mortum\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:200000.0},{Name:generic.attackDamage, Base:100000.0}],Health:200000f}", player, world, false, true);

    return "PASS";

};
fifthrecursivelock.register();


var wootflusher= VanillaFactory.createItem("woot_flusher");
wootflusher.maxStackSize = 1;
wootflusher.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    player.sendChat("开始清除");
    Commands.call("woot flush all", player, world, false, true);

    return "PASS";

};
wootflusher.register();


var infernalfurnacecallstone= VanillaFactory.createItem("infernal_furnace_callstone");
infernalfurnacecallstone.maxStackSize = 1;
infernalfurnacecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 623) {
        player.sendChat("需位于熔炉维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn furnacedim_structure_infernalfurnacefiend", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
infernalfurnacecallstone.register();


var monumentalmeatballcallstone= VanillaFactory.createItem("monumental_meatball_callstone");
monumentalmeatballcallstone.maxStackSize = 1;
monumentalmeatballcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 624) {
        player.sendChat("需位于伽里弗雷");
        return "FAIL";
    }

    Commands.call("pillar-spawn monumental_meatball_callstone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
monumentalmeatballcallstone.register();

var furnacesecretcallstone= VanillaFactory.createItem("furnace_secret_callstone");
furnacesecretcallstone.maxStackSize = 1;
furnacesecretcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 624) {
        player.sendChat("需位于伽里弗雷");
        return "FAIL";
    }

    Commands.call("pillar-spawn furnace_guy_final", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
furnacesecretcallstone.register();


var claimofworthiness = VanillaFactory.createItem("summon_of_the_gatekeeper");
claimofworthiness.maxStackSize = 1;
claimofworthiness.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != -11325) {
        player.sendChat("需位于漆黑世界");
        return "FAIL";
    }

    Commands.call("summon mod_lavacow:boneworm ~3 ~1 ~3 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_paper\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,CustomName:\"肉丸人的守门者\"}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
claimofworthiness.register();



var summonsoftheshyrewarden = VanillaFactory.createItem("summons_of_the_shyre_warden");
summonsoftheshyrewarden.maxStackSize = 1;
summonsoftheshyrewarden.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // obtain position under player
	var pos = player.position.asPosition3f();

	// check if player is standing on beacon
    var posChange = player.position.asPosition3f();
    posChange.y = pos.y;
   
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);
	if(world.getBiome(check_pos).name != "White Void") {
		player.sendChat("需位于来自维度门模组的口袋维度里");
		player.sendChat("使用石英维度门");
        return "FAIL";
	}

    Commands.call("summon aoa3:shyre_knight ~ ~3 ~ {HandItems:[{Count:64,id:\"contenttweaker:stone_of_the_shyre_warden\"},{Count:64,id:\"contenttweaker:stone_of_the_shyre_warden\"}],HandDropChances:[1.0f,1.0f],Attributes:[{Name:generic.maxHealth, Base:1.0},{Name:generic.attackDamage, Base:10000.0}],Health:1f,CustomName:\"塞尔瑞帝国监守者\",Invulnerable:1}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
summonsoftheshyrewarden.register();


var hiddenerrorscallstone = VanillaFactory.createItem("hidden_errors_callstone");
hiddenerrorscallstone.maxStackSize = 1;
hiddenerrorscallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 4) {
        player.sendChat("需位于天境");
        return "FAIL";
    }

    Commands.call("pillar-spawn aether_hellfire_alternative", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
hiddenerrorscallstone.register();

var tarantulacallstone = VanillaFactory.createItem("tarantula_callstone");
tarantulacallstone.maxStackSize = 1;
tarantulacallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 66) {
        player.sendChat("需位于混沌之地");
        return "FAIL";
    }

    Commands.call("pillar-spawn erebus_callstone_tarantula", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
tarantulacallstone.register();

var antlioncallstone = VanillaFactory.createItem("antlion_callstone");
antlioncallstone.maxStackSize = 1;
antlioncallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 66) {
        player.sendChat("需位于混沌之地");
        return "FAIL";
    }

    Commands.call("pillar-spawn erebus_callstone_antlion", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
antlioncallstone.register();


var recursivepaperillager= VanillaFactory.createItem("recursive_paper_illager");
recursivepaperillager.maxStackSize = 16;
recursivepaperillager.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon minecraft:evocation_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:evocation_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:evocation_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:evocation_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:vindication_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:vindication_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:vindication_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:vindication_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:vindication_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:vindication_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:vindication_illager ~ ~3 ~", player, world, false, true);
    Commands.call("summon minecraft:vindication_illager ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
recursivepaperillager.register();

var recursivepaperabyssal= VanillaFactory.createItem("recursive_paper_abyssal");
recursivepaperabyssal.maxStackSize = 16;
recursivepaperabyssal.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon thebetweenlands:dark_druid ~ ~3 ~", player, world, false, true);
    Commands.call("summon thebetweenlands:dark_druid ~ ~3 ~", player, world, false, true);
    Commands.call("summon thebetweenlands:dark_druid ~ ~3 ~", player, world, false, true);
    Commands.call("summon thebetweenlands:dark_druid ~ ~3 ~", player, world, false, true);
    Commands.call("summon thebetweenlands:dark_druid ~ ~3 ~", player, world, false, true);
    Commands.call("summon thebetweenlands:dark_druid ~ ~3 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:shadowbeast ~ ~3 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:shadowmonster ~ ~3 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:shadowmonster ~ ~3 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:shadowmonster ~ ~3 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:shadowmonster ~ ~3 ~", player, world, false, true);
    Commands.call("summon abyssalcraft:shadowmonster ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
recursivepaperabyssal.register();


var recursivepaperbuggy= VanillaFactory.createItem("recursive_paper_buggy");
recursivepaperbuggy.maxStackSize = 16;
recursivepaperbuggy.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon erebus:erebus.stag_beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.stag_beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.bombardier_beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.bombardier_beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.titan_beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.titan_beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.rhino_beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.rhino_beetle ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.crushroom ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.crushroom ~ ~3 ~", player, world, false, true);
    Commands.call("summon erebus:erebus.praying_mantis ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
recursivepaperbuggy.register();


var recursivepaperfaithfulundead= VanillaFactory.createItem("recursive_paper_faithfulundead");
recursivepaperfaithfulundead.maxStackSize = 16;
recursivepaperfaithfulundead.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // Commands.call("time set night", player, world, false, true);

    Commands.call("summon mod_lavacow:zombiemushroom ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:ithaqua ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:undertaker ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:undeadswine ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:banshee ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:mummy ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:sludgelord ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:amberlord ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:cactyrant ~ ~3 ~", player, world, false, true);

    Commands.call("summon mod_lavacow:zombiemushroom ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:ithaqua ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:undertaker ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:undeadswine ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:banshee ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:mummy ~ ~3 ~", player, world, false, true);
    Commands.call("summon mod_lavacow:sludgelord ~ ~3 ~", player, world, false, true);

    stack.shrink(1);
    return "PASS";

};
recursivepaperfaithfulundead.register();


var weaponsmithcallstone = VanillaFactory.createItem("weaponsmith_callstone");
weaponsmithcallstone.maxStackSize = 1;
weaponsmithcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    Commands.call("pillar-spawn hardmode_callstone_arbiterweaponsmith", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
weaponsmithcallstone.register();




var forbiddenmeatballmanrites = VanillaFactory.createItem("forbidden_meatball_man_rites");
forbiddenmeatballmanrites.maxStackSize = 1;
forbiddenmeatballmanrites.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    player.sendChat("站在凋零法器上");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:withering_fabrial") {
        player.sendChat("站在凋零法器上");
        return "FAIL";
    }

    Commands.call("/summon minecraft:wither ~3 ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:star_of_betrayal\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"泰拉守卫\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}},Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:100000.0}],Health:1000000f}", player, world, false, true);
    Commands.call("/summon minecraft:wither ~-3 ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:star_of_betrayal\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"泰拉守卫\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}},Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:100000.0}],Health:1000000f}", player, world, false, true);
    Commands.call("/summon minecraft:wither ~ ~ ~3 {HandItems:[{Count:1,id:\"contenttweaker:star_of_betrayal\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"泰拉守卫\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}},Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:100000.0}],Health:1000000f}", player, world, false, true);
    Commands.call("/summon minecraft:wither ~ ~ ~-3 {HandItems:[{Count:1,id:\"contenttweaker:star_of_betrayal\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"泰拉守卫\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}},Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:100000.0}],Health:1000000f}", player, world, false, true);
    Commands.call("/summon minecraft:wither ~3 ~ ~3 {HandItems:[{Count:1,id:\"contenttweaker:star_of_betrayal\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"泰拉守卫\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}},Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:100000.0}],Health:1000000f}", player, world, false, true);
    Commands.call("/summon minecraft:wither ~-3 ~ ~-3 {HandItems:[{Count:1,id:\"contenttweaker:star_of_betrayal\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"泰拉守卫\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}},Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:100000.0}],Health:1000000f}", player, world, false, true);

    return "PASS";

};
forbiddenmeatballmanrites.register();



var requiemofthearbiter = VanillaFactory.createItem("requiem_of_the_arbiter");
requiemofthearbiter.maxStackSize = 1;
requiemofthearbiter.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    Commands.call("pillar-spawn tombstone_of_the_arbiter", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
requiemofthearbiter.register();

var hymnofthetruetongue = VanillaFactory.createItem("hymn_of_the_true_tongue");
hymnofthetruetongue.maxStackSize = 1;
hymnofthetruetongue.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != -26) {
        player.sendChat("进入AE2的封闭空间维度");
        return "FAIL";
    }

    player.sendChat("站在由9个超越天显化法器构成基座的1级信标上");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos0 = player.position.asPosition3f();
    pos0.x = pos0.x;
    pos0.y = pos0.y - 1;
    pos0.z = pos0.z;
    var blockPos0 = pos0.asBlockPos();
    var blockState0 = world.getBlock(blockPos0).definition.id as string;
    if(blockState0 != "minecraft:beacon") {
        player.sendChat("缺少信标");
        return "FAIL";
    }

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 2;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x + 1;
    pos2.y = pos2.y - 2;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x - 1;
    pos3.y = pos3.y - 2;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x;
    pos4.y = pos4.y - 2;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 2;
    pos5.z = pos5.z - 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    var pos6 = player.position.asPosition3f();
    pos6.x = pos6.x + 1;
    pos6.y = pos6.y - 2;
    pos6.z = pos6.z + 1;
    var blockPos6 = pos6.asBlockPos();
    var blockState6 = world.getBlock(blockPos6).definition.id as string;
    if(blockState6 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    var pos7 = player.position.asPosition3f();
    pos7.x = pos7.x + 1;
    pos7.y = pos7.y - 2;
    pos7.z = pos7.z - 1;
    var blockPos7 = pos7.asBlockPos();
    var blockState7 = world.getBlock(blockPos7).definition.id as string;
    if(blockState7 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    var pos8 = player.position.asPosition3f();
    pos8.x = pos8.x - 1;
    pos8.y = pos8.y - 2;
    pos8.z = pos8.z + 1;
    var blockPos8 = pos8.asBlockPos();
    var blockState8 = world.getBlock(blockPos8).definition.id as string;
    if(blockState8 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    var pos9 = player.position.asPosition3f();
    pos9.x = pos9.x - 1;
    pos9.y = pos9.y - 2;
    pos9.z = pos9.z - 1;
    var blockPos9 = pos9.asBlockPos();
    var blockState9 = world.getBlock(blockPos9).definition.id as string;
    if(blockState9 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少信标基座方块");
        return "FAIL";
    }

    Commands.call("summon Item ~ ~ ~ {Item:{id:\"contenttweaker:runes_of_the_true_tongue\",Count:1b}}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
hymnofthetruetongue.register();


var masterofthetruetonguecallstone = VanillaFactory.createItem("master_of_the_true_tongue_callstone");
masterofthetruetonguecallstone.maxStackSize = 1;
masterofthetruetonguecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 1) {
        player.sendChat("需位于末地");
        return "FAIL";
    }

    Commands.call("pillar-spawn master_eldunari_callstone_structure", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
masterofthetruetonguecallstone.register();

var gamblingaddictionprisonkey = VanillaFactory.createItem("gambling_addiction_prison_key");
gamblingaddictionprisonkey.maxStackSize = 1;
gamblingaddictionprisonkey.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != -1) {
        player.sendChat("需位于下界");
        return "FAIL";
    }

    player.sendChat("只是个玩笑，赌博可不好，别像这样浪费钱 :)");
    Commands.call("pillar-spawn hard_mode_callstone_gambling", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
gamblingaddictionprisonkey.register();


var luckyboxaetherbronze = VanillaFactory.createItem("lucky_box_aether_bronze");
luckyboxaetherbronze.maxStackSize = 1;
luckyboxaetherbronze.itemRightClick = function(stack, world, player, hand) {

    Commands.call("pillar-spawn loot_box_aether_bronze", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
luckyboxaetherbronze.register();

var luckyboxaethersilver = VanillaFactory.createItem("lucky_box_aether_silver");
luckyboxaethersilver.maxStackSize = 1;
luckyboxaethersilver.itemRightClick = function(stack, world, player, hand) {

    Commands.call("pillar-spawn loot_box_aether_silver", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
luckyboxaethersilver.register();

var luckyboxaethergold = VanillaFactory.createItem("lucky_box_aether_gold");
luckyboxaethergold.maxStackSize = 1;
luckyboxaethergold.itemRightClick = function(stack, world, player, hand) {

    Commands.call("pillar-spawn loot_box_aether_gold", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
luckyboxaethergold.register();

var luckyboxtwilightbooks = VanillaFactory.createItem("lucky_box_twilight_books");
luckyboxtwilightbooks.maxStackSize = 1;
luckyboxtwilightbooks.itemRightClick = function(stack, world, player, hand) {

    Commands.call("pillar-spawn loot_box_twilight_books", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
luckyboxtwilightbooks.register();

var luckyboxtwilightweapons = VanillaFactory.createItem("lucky_box_twilight_weapons");
luckyboxtwilightweapons.maxStackSize = 1;
luckyboxtwilightweapons.itemRightClick = function(stack, world, player, hand) {

    Commands.call("pillar-spawn loot_box_twilight_weapons", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
luckyboxtwilightweapons.register();


var dreadcleansingcallstone = VanillaFactory.createItem("dread_cleansing_callstone");
dreadcleansingcallstone.maxStackSize = 1;
dreadcleansingcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 19) {
        player.sendChat("需位于基岩维度");
        return "FAIL";
    }

    Commands.call("pillar-spawn arbiter_callstone_dreadcleanser", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
dreadcleansingcallstone.register();


var forclientsetgamerules = VanillaFactory.createItem("forclient_setgamerules");
forclientsetgamerules.maxStackSize = 1;
forclientsetgamerules.itemRightClick = function(stack, world, player, hand) {

    Commands.call("gamerule commandBlockOutput false", player, world, false, true);
    Commands.call("gamerule showDeathMessages false", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
forclientsetgamerules.register();

var betrayedsoulcallstone = VanillaFactory.createItem("rites_of_liberation");
betrayedsoulcallstone.maxStackSize = 1;
betrayedsoulcallstone.itemRightClick = function(stack, world, player, hand) {

    Commands.call("pillar-spawn armedzombieautomation_callstone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
betrayedsoulcallstone.register();



var meatballtitancallstone = VanillaFactory.createItem("summons_of_the_meatball_titan");
meatballtitancallstone.maxStackSize = 1;
meatballtitancallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 111) {
        player.sendChat("需位于失落的城市");
        return "FAIL";
    }

    Commands.call("/summon giant ~ ~1 ~ {PersistenceRequired:1,HandItems:[{Count:1,id:\"redstonearsenal:tool.sword_flux\"},{}],ArmorItems:[{Count:1,id:\"redstonearsenal:armor.boots_flux\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"redstonearsenal:armor.legs_flux\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"redstonearsenal:armor.plate_flux\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:all_powerful_sentient_meatball\"}],CustomName:\"肉丸泰坦\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f],ActiveEffects:[{Id:11,Amplifier:5,Duration:999999}],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
meatballtitancallstone.register();



var fleshworldcallstone = VanillaFactory.createItem("flesh_world_callstone");
fleshworldcallstone.maxStackSize = 1;
fleshworldcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 111) {
        player.sendChat("需位于失落的城市");
        return "FAIL";
    }

    var pos9 = player.position.asPosition3f();
    pos9.y = pos9.y;
    if(pos9.y > 10) {
        player.sendChat("需位于y=10以下");
        return "FAIL";
    }

    Commands.call("pillar-spawn flesh_world_callstone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
fleshworldcallstone.register();


var faithfulundeadcallstone = VanillaFactory.createItem("summons_of_the_faithful_undead");
faithfulundeadcallstone.maxStackSize = 1;
faithfulundeadcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 111) {
        player.sendChat("需位于失落的城市");
        return "FAIL";
    }

    player.sendChat("站在场地结构中心使用递归之石！");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:recursive_stone") {
        player.sendChat("站在场地结构中心使用递归之石！");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x - 1;
    pos2.y = pos2.y - 1;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "contenttweaker:recursive_stone") {
        player.sendChat("站在场地结构中心使用递归之石！");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 1;
    pos3.y = pos3.y - 1;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "contenttweaker:recursive_stone") {
        player.sendChat("站在场地结构中心使用递归之石！");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x;
    pos4.y = pos4.y - 1;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.id as string;
    if(blockState4 != "contenttweaker:recursive_stone") {
        player.sendChat("站在场地结构中心使用递归之石！");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x;
    pos5.y = pos5.y - 1;
    pos5.z = pos5.z - 1;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.id as string;
    if(blockState5 != "contenttweaker:recursive_stone") {
        player.sendChat("站在场地结构中心使用递归之石！");
        return "FAIL";
    }


    Commands.call("summon mod_lavacow:undertaker ~2 ~2 ~0 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_meatball_flesh\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:grave_dust_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_head\"}],CustomName:\"亡灵忠仆\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon mod_lavacow:banshee ~-2 ~2 ~0 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_meatball_flesh\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:grave_dust_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_head\"}],CustomName:\"亡灵忠仆\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon mod_lavacow:forsaken ~-2 ~2 ~2 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_meatball_flesh\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:grave_dust_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_head\"}],CustomName:\"亡灵忠仆\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon mod_lavacow:zombiemushroom ~2 ~2 ~2 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_meatball_flesh\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:grave_dust_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_head\"}],CustomName:\"亡灵忠仆\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon mod_lavacow:mummy ~0 ~2 ~-2 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_meatball_flesh\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:grave_dust_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_head\"}],CustomName:\"亡灵忠仆\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon mod_lavacow:unburied ~2 ~2 ~-2 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_meatball_flesh\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:grave_dust_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_head\"}],CustomName:\"亡灵忠仆\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon mod_lavacow:zombiefrozen ~0 ~2 ~2 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_meatball_flesh\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:grave_dust_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_head\"}],CustomName:\"亡灵忠仆\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon mod_lavacow:ithaqua ~-2 ~2 ~-2 {HandItems:[{Count:1,id:\"contenttweaker:prophetic_meatball_flesh\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:grave_dust_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:grave_dust_head\"}],CustomName:\"亡灵忠仆\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);


    return "PASS";

};
faithfulundeadcallstone.register();



var staffofthemeatballman = VanillaFactory.createItem("staff_of_the_lord_of_gluttony");
staffofthemeatballman.maxStackSize = 1;
staffofthemeatballman.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    Commands.call("summon twilightforest:loyal_zombie ~-2 ~2 ~-2 {HandItems:[{Count:1,id:\"aoa3:primal_sword\"},{}],HandDropChances:[0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,ArmorItems:[{Count:1,id:\"contenttweaker:meatball_praetorian_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_head\"}],CustomName:\"暴食之主守卫\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon twilightforest:loyal_zombie ~-2 ~2 ~2 {HandItems:[{Count:1,id:\"aoa3:primal_sword\"},{}],HandDropChances:[0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,ArmorItems:[{Count:1,id:\"contenttweaker:meatball_praetorian_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_head\"}],CustomName:\"暴食之主守卫\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon twilightforest:loyal_zombie ~2 ~2 ~-2 {HandItems:[{Count:1,id:\"aoa3:primal_sword\"},{}],HandDropChances:[0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,ArmorItems:[{Count:1,id:\"contenttweaker:meatball_praetorian_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_head\"}],CustomName:\"暴食之主守卫\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon twilightforest:loyal_zombie ~2 ~2 ~2 {HandItems:[{Count:1,id:\"aoa3:primal_sword\"},{}],HandDropChances:[0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,ArmorItems:[{Count:1,id:\"contenttweaker:meatball_praetorian_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_head\"}],CustomName:\"暴食之主守卫\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon twilightforest:loyal_zombie ~-2 ~2 ~ {HandItems:[{Count:1,id:\"aoa3:primal_sword\"},{}],HandDropChances:[0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,ArmorItems:[{Count:1,id:\"contenttweaker:meatball_praetorian_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_head\"}],CustomName:\"暴食之主守卫\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon twilightforest:loyal_zombie ~2 ~2 ~ {HandItems:[{Count:1,id:\"aoa3:primal_sword\"},{}],HandDropChances:[0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,ArmorItems:[{Count:1,id:\"contenttweaker:meatball_praetorian_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_head\"}],CustomName:\"暴食之主守卫\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon twilightforest:loyal_zombie ~ ~2 ~-2 {HandItems:[{Count:1,id:\"aoa3:primal_sword\"},{}],HandDropChances:[0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,ArmorItems:[{Count:1,id:\"contenttweaker:meatball_praetorian_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_head\"}],CustomName:\"暴食之主守卫\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);
    Commands.call("summon twilightforest:loyal_zombie ~ ~2 ~2 {HandItems:[{Count:1,id:\"aoa3:primal_sword\"},{}],HandDropChances:[0.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:100000.0}],Health:100000f,ArmorItems:[{Count:1,id:\"contenttweaker:meatball_praetorian_feet\",tag:{ench:[{id:7,lvl:100}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_legs\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_chest\",tag:{ench:[{id:7,lvl:200}]}},{Count:1,id:\"contenttweaker:meatball_praetorian_head\"}],CustomName:\"暴食之主守卫\",ArmorDropChances:[0.0f,0.0f,0.0f,1.0f]}", player, world, false, true);


    return "PASS";

};
staffofthemeatballman.register();




var meatballmancallstone = VanillaFactory.createItem("meatball_man_callstone");
meatballmancallstone.maxStackSize = 1;
meatballmancallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 111) {
        player.sendChat("需位于失落的城市");
        return "FAIL";
    }

    player.sendChat("站在以下方块上方：");
    player.sendChat("噩兆机壳（上）");
    player.sendChat("超越天显化法器（中）");
    player.sendChat("神话开掘反应器（下）");

    player.sendChat("检查玩家位置中");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x;
    pos1.y = pos1.y - 1;
    pos1.z = pos1.z;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.id as string;
    if(blockState1 != "contenttweaker:hungering_machine_case") {
        player.sendChat("缺少噩兆机壳");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x;
    pos2.y = pos2.y - 2;
    pos2.z = pos2.z;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.id as string;
    if(blockState2 != "contenttweaker:hyperuranon_actualizing_fabrial") {
        player.sendChat("缺少超越天显化法器");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x;
    pos3.y = pos3.y - 3;
    pos3.z = pos3.z;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.id as string;
    if(blockState3 != "contenttweaker:mythic_excavation_reactor") {
        player.sendChat("缺少神话开掘反应器");
        return "FAIL";
    }

    Commands.call("pillar-spawn meatball_man_final_boss", player, world, false, true);

    return "PASS";

};
meatballmancallstone.register();



var ancientdecrystallizer = VanillaFactory.createItem("ancient_decrystallizer");
ancientdecrystallizer.maxStackSize = 1;
ancientdecrystallizer.glowing = true;
ancientdecrystallizer.itemRightClick = function(stack, world, player, hand) {

	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ thaumcraft:crystal_aer 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ thaumcraft:crystal_ignis 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ thaumcraft:crystal_aqua 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ thaumcraft:crystal_terra 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ thaumcraft:crystal_ordo 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ thaumcraft:crystal_perditio 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ thaumcraft:crystal_vitium 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	return "Pass";
};
ancientdecrystallizer.register();


var ancientwyverntrinket = VanillaFactory.createItem("ancient_wyvern_trinket");
ancientwyverntrinket.maxStackSize = 1;
ancientwyverntrinket.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 162) {
        player.sendChat("需位于树龙界");
        return "FAIL";
    }


    Commands.call("tp @p 1000 100 1000", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
ancientwyverntrinket.register();




var luckyboxadventarmor = VanillaFactory.createItem("lucky_box_advent_armor");
luckyboxadventarmor.maxStackSize = 1;
luckyboxadventarmor.itemRightClick = function(stack, world, player, hand) {

    Commands.call("pillar-spawn loot_box_adventarmor", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
luckyboxadventarmor.register();


var guardiansofshadesmarcallstone = VanillaFactory.createItem("guardians_of_shadesmar_callstone");
guardiansofshadesmarcallstone.maxStackSize = 1;
guardiansofshadesmarcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 190) {
        player.sendChat("需位于卡尚维度");
        return "FAIL";
    }


    Commands.call("pillar-spawn kashan_structure_fourspren", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
guardiansofshadesmarcallstone.register();


var sprensummonerhope = VanillaFactory.createItem("spren_summoner_hope");
sprensummonerhope.maxStackSize = 1;
sprensummonerhope.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 190) {
        player.sendChat("需位于卡尚维度");
        return "FAIL";
    }


    Commands.call("summon twilightforest:raven ~ ~5 ~ {PersistenceRequired:1,Tags:[\"sprenhope\"],CustomName:\"希望之灵\"}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
sprensummonerhope.register();


var sprensummonerbalance = VanillaFactory.createItem("spren_summoner_balance");
sprensummonerbalance.maxStackSize = 1;
sprensummonerbalance.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 190) {
        player.sendChat("需位于卡尚维度");
        return "FAIL";
    }


    Commands.call("summon ebwizardry:spirit_wolf ~ ~5 ~ {PersistenceRequired:1,Tags:[\"sprenbalance\"],CustomName:\"平衡之灵\"}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
sprensummonerbalance.register();


var sprensummonerglory = VanillaFactory.createItem("spren_summoner_glory");
sprensummonerglory.maxStackSize = 1;
sprensummonerglory.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 190) {
        player.sendChat("需位于卡尚维度");
        return "FAIL";
    }


    Commands.call("summon ebwizardry:spirit_horse ~ ~5 ~ {PersistenceRequired:1,Tags:[\"sprenglory\"],CustomName:\"荣耀之灵\"}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
sprensummonerglory.register();


var sprensummonerknowledge = VanillaFactory.createItem("spren_summoner_knowledge");
sprensummonerknowledge.maxStackSize = 1;
sprensummonerknowledge.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 190) {
        player.sendChat("需位于卡尚维度");
        return "FAIL";
    }


    Commands.call("summon aether_legacy:sheepuff ~ ~5 ~ {PersistenceRequired:1,Tags:[\"sprenknowledge\"],CustomName:\"知识之灵\"}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
sprensummonerknowledge.register();


var trinitascallstone = VanillaFactory.createItem("trinitas_callstone");
trinitascallstone.maxStackSize = 1;
trinitascallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 191) {
        player.sendChat("需位于叁壹界");
        return "FAIL";
    }


    Commands.call("pillar-spawn trinitas_structure_trinity", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
trinitascallstone.register();



var taintedprisonkey = VanillaFactory.createItem("tainted_prison_key");
taintedprisonkey.maxStackSize = 1;
taintedprisonkey.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 192) {
        player.sendChat("需位于衰腐界");
        return "FAIL";
    }


    Commands.call("pillar-spawn fuhai_structure_oldgod", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
taintedprisonkey.register();


var missionofdeathcallstone = VanillaFactory.createItem("mission_of_undeath_callstone");
missionofdeathcallstone.maxStackSize = 1;
missionofdeathcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 193) {
        player.sendChat("需位于争竞界");
        return "FAIL";
    }


    Commands.call("pillar-spawn travixte_structure_deathboss", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
missionofdeathcallstone.register();



var gundevilconfrontationcallstone = VanillaFactory.createItem("gun_devil_confrontation_callstone");
gundevilconfrontationcallstone.maxStackSize = 1;
gundevilconfrontationcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 193) {
        player.sendChat("需位于争竞界");
        return "FAIL";
    }


    Commands.call("pillar-spawn callstone_gun_devil", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
gundevilconfrontationcallstone.register();


var universalconstellationcallstone = VanillaFactory.createItem("universal_constellation_callstone");
universalconstellationcallstone.maxStackSize = 1;
universalconstellationcallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 192) {
        player.sendChat("需位于衰腐界");
        return "FAIL";
    }


    Commands.call("pillar-spawn callstone_astral_bee", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
universalconstellationcallstone.register();


var ghostofannoyancecallstone = VanillaFactory.createItem("ghost_of_annoyance_callstone");
ghostofannoyancecallstone.maxStackSize = 1;
ghostofannoyancecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 624) {
        player.sendChat("需位于伽里弗雷");
        return "FAIL";
    }

    Commands.call("summon aoa3:ghostly_bugeye ~3 ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:nightmare_of_annoyance\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"恼人的幽灵虫\",Attributes:[{Name:generic.maxHealth, Base:50000.0},{Name:generic.attackDamage, Base:100000.0}],Health:50000f}", player, world, false, true);
    Commands.call("summon aoa3:ghostly_bugeye ~3 ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:nightmare_of_annoyance\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"恼人的幽灵虫\",Attributes:[{Name:generic.maxHealth, Base:50000.0},{Name:generic.attackDamage, Base:100000.0}],Health:50000f}", player, world, false, true);
    Commands.call("summon aoa3:ghostly_bugeye ~3 ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:nightmare_of_annoyance\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"恼人的幽灵虫\",Attributes:[{Name:generic.maxHealth, Base:50000.0},{Name:generic.attackDamage, Base:100000.0}],Health:50000f}", player, world, false, true);
    Commands.call("summon aoa3:ghostly_bugeye ~3 ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:nightmare_of_annoyance\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"恼人的幽灵虫\",Attributes:[{Name:generic.maxHealth, Base:50000.0},{Name:generic.attackDamage, Base:100000.0}],Health:50000f}", player, world, false, true);

    Commands.call("pillar-spawn annoying_ghost_callstone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
ghostofannoyancecallstone.register();



var strangestonecallstone = VanillaFactory.createItem("strange_stone_callstone");
strangestonecallstone.maxStackSize = 1;
strangestonecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 624) {
        player.sendChat("需位于伽里弗雷");
        return "FAIL";
    }

    Commands.call("pillar-spawn callstone_strange_stone", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
strangestonecallstone.register();
