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
import crafttweaker.util.Position3f;
import crafttweaker.block.IBlockState;








function getBlockMatchAtPosition(blockTargetID as string, playerPos as crafttweaker.util.Position3f, blockLocation as int [], world as crafttweaker.world.IWorld) as int{
    // 1 if block matches, 0 if not
    var match = 0 as int;
    // get block position from relative to world coordinates
    var checkPos as crafttweaker.util.Position3f;
    checkPos = crafttweaker.util.Position3f.create(playerPos.x + blockLocation[0], playerPos.y + blockLocation[1], playerPos.z + blockLocation[2]);
    // get block id at coordinates
    val state = world.getBlock(checkPos);
    val blockID = state.definition.id as string;
    val blockMeta = state.meta;
    val fullBlockID = blockMeta == 0 ? blockID : blockID + ":" + blockMeta; 
    // check if block id matches
    if (fullBlockID == blockTargetID){
        match = 1;
    }
    return match;
}

function getBlockStateMatchAtPosition(blockTargetState as IBlockState, playerPos as crafttweaker.util.Position3f, blockLocation as int [], world as crafttweaker.world.IWorld) as int{
    // 1 if block matches, 0 if not
    var match = 0 as int;
    // get block position from relative to world coordinates
    var checkPos as crafttweaker.util.Position3f;
    checkPos = crafttweaker.util.Position3f.create(playerPos.x + blockLocation[0], playerPos.y + blockLocation[1], playerPos.z + blockLocation[2]);
    // get block name at coordinates
	var blockStateLoc = world.getBlockState(checkPos) as IBlockState;
    print(blockStateLoc.commandString);
    // check if block name matches
    if (blockStateLoc == blockTargetState){
        match = 1;
    }
    return match;
}



var calltomission = VanillaFactory.createItem("call_to_mission");
calltomission.maxStackSize = 1;
calltomission.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    // go through all blocks in the momument

    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [0,0,0], world) == 0) {
        player.sendChat("缺少炭黑大理石：[0,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [1,0,0], world) == 0) {
        player.sendChat("缺少炭黑大理石：[1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [0,0,1], world) == 0) {
        player.sendChat("缺少炭黑大理石：[0,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [1,0,1], world) == 0) {
        player.sendChat("缺少炭黑大理石：[1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [-1,0,0], world) == 0) {
        player.sendChat("缺少炭黑大理石：[-1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [0,0,-1], world) == 0) {
        player.sendChat("缺少炭黑大理石：[0,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [-1,0,-1], world) == 0) {
        player.sendChat("缺少炭黑大理石：[-1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [1,0,-1], world) == 0) {
        player.sendChat("缺少炭黑大理石：[1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockblackmarble", playerPos, [-1,0,1], world) == 0) {
        player.sendChat("缺少炭黑大理石：[-1,0,1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [0,0,2], world) == 0) {
        player.sendChat("缺少秘金块：[0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [1,0,2], world) == 0) {
        player.sendChat("缺少秘金块：[1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [-1,0,2], world) == 0) {
        player.sendChat("缺少秘金块：[-1,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("缺少秘金块：[0,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [1,0,-2], world) == 0) {
        player.sendChat("缺少秘金块：[1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [-1,0,-2], world) == 0) {
        player.sendChat("缺少秘金块：[-1,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [2,0,0], world) == 0) {
        player.sendChat("缺少秘金块：[2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [2,0,1], world) == 0) {
        player.sendChat("缺少秘金块：[2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [2,0,-1], world) == 0) {
        player.sendChat("缺少秘金块：[2,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [-2,0,0], world) == 0) {
        player.sendChat("缺少秘金块：[-2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [-2,0,1], world) == 0) {
        player.sendChat("缺少秘金块：[-2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [-2,0,-1], world) == 0) {
        player.sendChat("缺少秘金块：[-2,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [0,0,3], world) == 0) {
        player.sendChat("缺少大理石砖：[0,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [1,0,3], world) == 0) {
        player.sendChat("缺少大理石砖：[1,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [-1,0,3], world) == 0) {
        player.sendChat("缺少大理石砖：[-1,0,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [0,0,-3], world) == 0) {
        player.sendChat("缺少大理石砖：[0,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [1,0,-3], world) == 0) {
        player.sendChat("缺少大理石砖：[1,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [-1,0,-3], world) == 0) {
        player.sendChat("缺少大理石砖：[-1,0,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [3,0,0], world) == 0) {
        player.sendChat("缺少大理石砖：[3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [3,0,1], world) == 0) {
        player.sendChat("缺少大理石砖：[3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [3,0,-1], world) == 0) {
        player.sendChat("缺少大理石砖：[3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [-3,0,0], world) == 0) {
        player.sendChat("缺少大理石砖：[-3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [-3,0,1], world) == 0) {
        player.sendChat("缺少大理石砖：[-3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [-3,0,-1], world) == 0) {
        player.sendChat("缺少大理石砖：[-3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [2,0,2], world) == 0) {
        player.sendChat("缺少大理石砖：[2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [2,0,-2], world) == 0) {
        player.sendChat("缺少大理石砖：[2,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [-2,0,2], world) == 0) {
        player.sendChat("缺少大理石砖：[-2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:1", playerPos, [-2,0,-2], world) == 0) {
        player.sendChat("缺少大理石砖：[-2,0,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [0,0,4], world) == 0) {
        player.sendChat("缺少符纹大理石：[0,0,4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [1,0,4], world) == 0) {
        player.sendChat("缺少符纹大理石：[1,0,4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-1,0,4], world) == 0) {
        player.sendChat("缺少符纹大理石：[-1,0,4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [0,0,-4], world) == 0) {
        player.sendChat("缺少符纹大理石：[0,0,-4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [1,0,-4], world) == 0) {
        player.sendChat("缺少符纹大理石：[1,0,-4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-1,0,-4], world) == 0) {
        player.sendChat("缺少符纹大理石：[-1,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-4,0,0], world) == 0) {
        player.sendChat("缺少符纹大理石：[-4,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-4,0,1], world) == 0) {
        player.sendChat("缺少符纹大理石：[-4,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-4,0,-1], world) == 0) {
        player.sendChat("缺少符纹大理石：[-4,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [4,0,0], world) == 0) {
        player.sendChat("缺少符纹大理石：[4,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [4,0,1], world) == 0) {
        player.sendChat("缺少符纹大理石：[4,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [4,0,-1], world) == 0) {
        player.sendChat("缺少符纹大理石：[4,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [3,0,2], world) == 0) {
        player.sendChat("缺少符纹大理石：[3,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [3,0,-2], world) == 0) {
        player.sendChat("缺少符纹大理石：[3,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-3,0,2], world) == 0) {
        player.sendChat("缺少符纹大理石：[-3,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-3,0,-2], world) == 0) {
        player.sendChat("缺少符纹大理石：[-3,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [2,0,3], world) == 0) {
        player.sendChat("缺少符纹大理石：[2,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-2,0,3], world) == 0) {
        player.sendChat("缺少符纹大理石：[-2,0,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [2,0,-3], world) == 0) {
        player.sendChat("缺少符纹大理石：[2,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:6", playerPos, [-2,0,-3], world) == 0) {
        player.sendChat("缺少符纹大理石：[-2,0,-3]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [3,1,0], world) == 0) {
        player.sendChat("缺少大理石柱：[3,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [-3,1,0], world) == 0) {
        player.sendChat("缺少大理石柱：[-3,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [0,1,3], world) == 0) {
        player.sendChat("缺少大理石柱：[0,1,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [0,1,-3], world) == 0) {
        player.sendChat("缺少大理石柱：[0,1,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [2,1,2], world) == 0) {
        player.sendChat("缺少大理石柱：[2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [-2,1,2], world) == 0) {
        player.sendChat("缺少大理石柱：[-2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [2,1,-2], world) == 0) {
        player.sendChat("缺少大理石柱：[2,1,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [-2,1,-2], world) == 0) {
        player.sendChat("缺少大理石柱：[-2,1,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [3,2,0], world) == 0) {
        player.sendChat("缺少大理石柱：[3,2,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [-3,2,0], world) == 0) {
        player.sendChat("缺少大理石柱：[-3,2,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [0,2,3], world) == 0) {
        player.sendChat("缺少大理石柱：[0,2,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [0,2,-3], world) == 0) {
        player.sendChat("缺少大理石柱：[0,2,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [2,2,2], world) == 0) {
        player.sendChat("缺少大理石柱：[2,2,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [-2,2,2], world) == 0) {
        player.sendChat("缺少大理石柱：[-2,2,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [2,2,-2], world) == 0) {
        player.sendChat("缺少大理石柱：[2,2,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("astralsorcery:blockmarble:2", playerPos, [-2,2,-2], world) == 0) {
        player.sendChat("缺少大理石柱：[-2,2,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("contenttweaker:cuendillar_seal", playerPos, [3,3,0], world) == 0) {
        player.sendChat("缺少昆达雅石之印：[3,3,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:cuendillar_seal", playerPos, [-3,3,0], world) == 0) {
        player.sendChat("缺少昆达雅石之印：[-3,3,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:cuendillar_seal", playerPos, [0,3,3], world) == 0) {
        player.sendChat("缺少昆达雅石之印：[0,3,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:cuendillar_seal", playerPos, [0,3,-3], world) == 0) {
        player.sendChat("缺少昆达雅石之印：[0,3,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:cuendillar_seal", playerPos, [2,3,2], world) == 0) {
        player.sendChat("缺少昆达雅石之印：[2,3,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:cuendillar_seal", playerPos, [-2,3,2], world) == 0) {
        player.sendChat("缺少昆达雅石之印：[-2,3,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:cuendillar_seal", playerPos, [2,3,-2], world) == 0) {
        player.sendChat("缺少昆达雅石之印：[2,3,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:cuendillar_seal", playerPos, [-2,3,-2], world) == 0) {
        player.sendChat("缺少昆达雅石之印：[-2,3,-2]");
        return "FAIL";
    }

    Commands.call("cofh tpx @p 191", player, world, true, true);

    return "PASS";

};
calltomission.register();





var summonsrealmshiftercherubim= VanillaFactory.createItem("summons_of_the_realmshifter_cherubim");
summonsrealmshiftercherubim.maxStackSize = 1;
summonsrealmshiftercherubim.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 191) {
        player.sendChat("需位于叁壹界");
        return "FAIL";
    }
// obtain position under player
	var pos = player.position.asPosition3f();

	// check if player is standing on top block
    var pos1 = player.position.asPosition3f();
    pos1.y = pos1.y - 1;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlockState(blockPos1);
    if(blockState1 == <blockstate:minecraft:stained_hardened_clay:color=red>) {
        Commands.call("summon aoa3:realmshifter ~ ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:stone_of_the_lover\"},{}], PersistenceRequired:1,Tags:[\"cherubimred\"],CustomName:\"维境跃迁者智天使\"}", player, world, false, true);
        return "PASS";
    }
    if(blockState1 == <blockstate:minecraft:stained_hardened_clay:color=green>) {
        Commands.call("summon aoa3:realmshifter ~ ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:stone_of_the_loved\"},{}], PersistenceRequired:1,Tags:[\"cherubimgreen\"],CustomName:\"维境跃迁者智天使\"}", player, world, false, true);
        return "PASS";
    }
    if(blockState1 == <blockstate:minecraft:stained_hardened_clay:color=blue>) {
        Commands.call("summon aoa3:realmshifter ~ ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:stone_of_the_love\"},{}], PersistenceRequired:1,Tags:[\"cherubimblue\"],CustomName:\"维境跃迁者智天使\"}", player, world, false, true);
        return "PASS";
    }
    player.sendChat("站在任一陶瓦方块上");

    return "FAIL";

};
summonsrealmshiftercherubim.register();




var prayertrinitylove= VanillaFactory.createItem("prayer_to_the_trinity_of_love");
prayertrinitylove.maxStackSize = 1;
prayertrinitylove.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 191) {
        player.sendChat("需位于叁壹界");
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    if (getBlockMatchAtPosition("contenttweaker:fractallite_stone_of_love", playerPos, [0,0,0], world) == 0) {
        player.sendChat("站在叁壹召唤石结构的中心");
        return "FAIL";
    }

    player.sendChat("对召唤的生物使用源语誓言");

    Commands.call("summon aoa3:realmshifter ~2 ~ ~ {Invulnerable:1, HandItems:[{Count:1,id:\"contenttweaker:recursion_of_the_lover\"},{}], PersistenceRequired:1,Tags:[\"cherubimblue\"],CustomName:\"倾爱者\"}", player, world, false, true);
    Commands.call("summon aoa3:realmshifter ~1 ~ ~2 {Invulnerable:1, HandItems:[{Count:1,id:\"contenttweaker:recursion_of_the_loved\"},{}], PersistenceRequired:1,Tags:[\"cherubimblue\"],CustomName:\"承爱者\"}", player, world, false, true);
    Commands.call("summon aoa3:realmshifter ~-1 ~ ~2 {Invulnerable:1, HandItems:[{Count:1,id:\"contenttweaker:recursion_of_the_love\"},{}], PersistenceRequired:1,Tags:[\"cherubimblue\"],CustomName:\"爱\"}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
prayertrinitylove.register();








var keyofrestoredbalance= VanillaFactory.createItem("key_of_restored_balance");
keyofrestoredbalance.maxStackSize = 1;
keyofrestoredbalance.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 0) {
        player.sendChat("需位于主世界");
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    // go through all blocks in the momument

    if (getBlockMatchAtPosition("avaritia:block_resource:1", playerPos, [0,0,0], world) == 0) {
        player.sendChat("缺少无尽块：[0,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:7", playerPos, [1,0,0], world) == 0) {
        player.sendChat("缺失陨石石砖（凯尔特风格）：[1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:7", playerPos, [-1,0,0], world) == 0) {
        player.sendChat("缺失陨石石砖（凯尔特风格）：[-1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:7", playerPos, [0,0,1], world) == 0) {
        player.sendChat("缺失陨石石砖（凯尔特风格）：[0,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:7", playerPos, [0,0,-1], world) == 0) {
        player.sendChat("缺失陨石石砖（凯尔特风格）：[0,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:7", playerPos, [1,0,1], world) == 0) {
        player.sendChat("缺失陨石石砖（凯尔特风格）：[1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:7", playerPos, [1,0,-1], world) == 0) {
        player.sendChat("缺失陨石石砖（凯尔特风格）：[1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:7", playerPos, [-1,0,1], world) == 0) {
        player.sendChat("缺失陨石石砖（凯尔特风格）：[-1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick1_appliedenergistics2_sky_stone_brick_0:7", playerPos, [-1,0,-1], world) == 0) {
        player.sendChat("缺失陨石石砖（凯尔特风格）：[-1,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [2,0,0], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [2,0,1], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [2,0,-1], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[2,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [-2,0,0], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[-2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [-2,0,1], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[-2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [-2,0,-1], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[-2,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [0,0,2], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [1,0,2], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [-1,0,2], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[-1,0,2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[0,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [1,0,-2], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [-1,0,-2], world) == 0) {
        player.sendChat("缺少福鲁伊克斯块：[-1,0,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [0,0,3], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[0,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [1,0,3], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[1,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [-1,0,3], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[-1,0,3]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [0,0,-3], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[0,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [1,0,-3], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[1,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [-1,0,-3], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[-1,0,-3]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [3,0,0], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [3,0,1], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [3,0,-1], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [-3,0,0], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[-3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [-3,0,1], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[-3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [-3,0,-1], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[-3,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [2,0,2], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [2,0,-2], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[2,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [-2,0,2], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[-2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:1", playerPos, [-2,0,-2], world) == 0) {
        player.sendChat("缺失陨石石砖（瓷砖）：[-2,0,-2]");
        return "FAIL";
    }



    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:2", playerPos, [2,1,2], world) == 0) {
        player.sendChat("缺失陨石石砖（竖纹）：[2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:2", playerPos, [2,1,-2], world) == 0) {
        player.sendChat("缺失陨石石砖（竖纹）：[2,1,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:2", playerPos, [-2,1,2], world) == 0) {
        player.sendChat("缺失陨石石砖（竖纹）：[-2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:2", playerPos, [-2,1,-2], world) == 0) {
        player.sendChat("缺失陨石石砖（竖纹）：[-2,1,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:2", playerPos, [0,1,3], world) == 0) {
        player.sendChat("缺失陨石石砖（竖纹）：[0,1,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:2", playerPos, [0,1,-3], world) == 0) {
        player.sendChat("缺失陨石石砖（竖纹）：[0,1,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:2", playerPos, [3,1,0], world) == 0) {
        player.sendChat("缺失陨石石砖（竖纹）：[3,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("unlimitedchiselworks:chisel_stonebrick2_appliedenergistics2_sky_stone_brick_0:2", playerPos, [-3,1,0], world) == 0) {
        player.sendChat("缺失陨石石砖（竖纹）：[-3,1,0]");
        return "FAIL";
    }


    
    if (getBlockMatchAtPosition("contenttweaker:seal_of_the_arbiter_defender", playerPos, [2,2,2], world) == 0) {
        player.sendChat("缺失理序主之印：戍卫：[2,2,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:seal_of_the_arbiter_blacksmith", playerPos, [2,2,-2], world) == 0) {
        player.sendChat("缺失理序主之印：铸匠：[2,2,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:seal_of_the_arbiter_historian", playerPos, [-2,2,2], world) == 0) {
        player.sendChat("缺失理序主之印：史鉴：[-2,2,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:seal_of_the_arbiter_theorist", playerPos, [-2,2,-2], world) == 0) {
        player.sendChat("缺失理序主之印：理型：[-2,2,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:seal_of_the_arbiter_gemcutter", playerPos, [-3,2,0], world) == 0) {
        player.sendChat("缺失理序主之印：琢玉：[-3,2,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:seal_of_the_arbiter_experimentalist", playerPos, [3,2,0], world) == 0) {
        player.sendChat("缺失理序主之印：验真：[3,2,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:seal_of_the_arbiter_engineer", playerPos, [0,2,3], world) == 0) {
        player.sendChat("缺失理序主之印：机枢：[0,2,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:seal_of_freedom", playerPos, [0,2,-3], world) == 0) {
        player.sendChat("缺失自由之印：[0,2,-3]");
        return "FAIL";
    }


// summon villager ~ ~3 ~ {CustomName:"Deep Trader",Offers:{Recipes:[{buy:{id:"contenttweaker:contenttweaker_infused_dread_shard",Count:1},sell:{id:"divinerpg:eden_dust",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3}
    Commands.call("summon villager ~ ~3 ~ {Invulnerable:1, CustomName:\"理序主\",Offers:{Recipes:[{buy:{id:\"contenttweaker:token_of_forgiveness\",Count:1},sell:{id:\"contenttweaker:offer_of_restored_balance\",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
keyofrestoredbalance.register();






var brokenichoriumjewel= VanillaFactory.createItem("void_ichorium_jewel");
brokenichoriumjewel.maxStackSize = 1;
brokenichoriumjewel.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 192) {
        player.sendChat("需位于衰腐界");
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    // explanation to player
    player.sendChat("站在衰腐界中虚空灵液素图腾的中心");

    // go through all blocks in the momument

    if (getBlockMatchAtPosition("contenttweaker:ichorium_void_stone", playerPos, [0,0,0], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:twilight_totem", playerPos, [3,3,0], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:twilight_totem", playerPos, [-3,3,0], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:twilight_totem", playerPos, [0,3,3], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:twilight_totem", playerPos, [0,3,-3], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:twilight_totem", playerPos, [2,3,2], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:twilight_totem", playerPos, [-2,3,2], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:twilight_totem", playerPos, [2,3,-2], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:twilight_totem", playerPos, [-2,3,-2], world) == 0) {
        player.sendChat("结构不完整，或未站在图腾神殿的中心");
        return "FAIL";
    }


    // summon villager ~ ~3 ~ {CustomName:"Deep Trader",Offers:{Recipes:[{buy:{id:"contenttweaker:contenttweaker_infused_dread_shard",Count:1},sell:{id:"divinerpg:eden_dust",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3}
    Commands.call("summon aoa3:ghostly_night_reaper ~ ~3 ~ {CustomName:\"血腥皇帝的复仇\", HandItems:[{Count:1,id:\"contenttweaker:gem_of_pure_taint\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:50000.0},{Name:generic.attackDamage, Base:500000.0}],Health:50000f}", player, world, false, true);

    Commands.call("summon thaumcraft:taintacle ~5 ~3 ~5 {CustomName:\"血腥腐化触手\",Attributes:[{Name:generic.maxHealth, Base:500000.0},{Name:generic.attackDamage, Base:500000.0}],Health:500000f}", player, world, false, true);
    Commands.call("summon thaumcraft:taintacle ~-5 ~3 ~5 {CustomName:\"血腥腐化触手\",Attributes:[{Name:generic.maxHealth, Base:500000.0},{Name:generic.attackDamage, Base:500000.0}],Health:500000f}", player, world, false, true);
    Commands.call("summon thaumcraft:taintacle ~5 ~3 ~-5 {CustomName:\"血腥腐化触手\",Attributes:[{Name:generic.maxHealth, Base:500000.0},{Name:generic.attackDamage, Base:500000.0}],Health:500000f}", player, world, false, true);
    Commands.call("summon thaumcraft:taintacle ~-5 ~3 ~-5 {CustomName:\"血腥腐化触手\",Attributes:[{Name:generic.maxHealth, Base:500000.0},{Name:generic.attackDamage, Base:500000.0}],Health:500000f}", player, world, false, true);

    Commands.call("summon thaumcraft:taintacle ~0 ~3 ~6 {CustomName:\"血腥腐化触手\",Attributes:[{Name:generic.maxHealth, Base:500000.0},{Name:generic.attackDamage, Base:500000.0}],Health:500000f}", player, world, false, true);
    Commands.call("summon thaumcraft:taintacle ~0 ~3 ~-6 {CustomName:\"血腥腐化触手\",Attributes:[{Name:generic.maxHealth, Base:500000.0},{Name:generic.attackDamage, Base:500000.0}],Health:500000f}", player, world, false, true);
    Commands.call("summon thaumcraft:taintacle ~6 ~3 ~ {CustomName:\"血腥腐化触手\",Attributes:[{Name:generic.maxHealth, Base:500000.0},{Name:generic.attackDamage, Base:500000.0}],Health:500000f}", player, world, false, true);
    Commands.call("summon thaumcraft:taintacle ~-6 ~3 ~ {CustomName:\"血腥腐化触手\",Attributes:[{Name:generic.maxHealth, Base:500000.0},{Name:generic.attackDamage, Base:500000.0}],Health:500000f}", player, world, false, true);



    stack.shrink(1);
    return "PASS";

};
brokenichoriumjewel.register();













var voidichoriumrift = VanillaFactory.createItem("void_ichorium_rift");
voidichoriumrift.maxStackSize = 1;
voidichoriumrift.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    // go through all blocks in the momument

    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [0,0,0], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[0,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [1,0,0], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [0,0,1], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[0,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [1,0,1], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [-1,0,0], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[-1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [0,0,-1], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[0,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [-1,0,-1], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[-1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [1,0,-1], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumicaugmentation:starfield_glass", playerPos, [-1,0,1], world) == 0) {
        player.sendChat("缺少星域玻璃（裂隙）：[-1,0,1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [0,0,2], world) == 0) {
        player.sendChat("缺少虚空金属块：[0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [1,0,2], world) == 0) {
        player.sendChat("缺少虚空金属块：[1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [-1,0,2], world) == 0) {
        player.sendChat("缺少虚空金属块：[-1,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("缺少虚空金属块：[0,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [1,0,-2], world) == 0) {
        player.sendChat("缺少虚空金属块：[1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [-1,0,-2], world) == 0) {
        player.sendChat("缺少虚空金属块：[-1,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [2,0,0], world) == 0) {
        player.sendChat("缺少虚空金属块：[2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [2,0,1], world) == 0) {
        player.sendChat("缺少虚空金属块：[2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [2,0,-1], world) == 0) {
        player.sendChat("缺少虚空金属块：[2,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [-2,0,0], world) == 0) {
        player.sendChat("缺少虚空金属块：[-2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [-2,0,1], world) == 0) {
        player.sendChat("缺少虚空金属块：[-2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:metal_void", playerPos, [-2,0,-1], world) == 0) {
        player.sendChat("缺少虚空金属块：[-2,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [0,0,3], world) == 0) {
        player.sendChat("缺少奥术石材：[0,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [1,0,3], world) == 0) {
        player.sendChat("缺少奥术石材：[1,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [-1,0,3], world) == 0) {
        player.sendChat("缺少奥术石材：[-1,0,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [0,0,-3], world) == 0) {
        player.sendChat("缺少奥术石材：[0,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [1,0,-3], world) == 0) {
        player.sendChat("缺少奥术石材：[1,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [-1,0,-3], world) == 0) {
        player.sendChat("缺少奥术石材：[-1,0,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [3,0,0], world) == 0) {
        player.sendChat("缺少奥术石材：[3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [3,0,1], world) == 0) {
        player.sendChat("缺少奥术石材：[3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [3,0,-1], world) == 0) {
        player.sendChat("缺少奥术石材：[3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [-3,0,0], world) == 0) {
        player.sendChat("缺少奥术石材：[-3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [-3,0,1], world) == 0) {
        player.sendChat("缺少奥术石材：[-3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [-3,0,-1], world) == 0) {
        player.sendChat("缺少奥术石材：[-3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [2,0,2], world) == 0) {
        player.sendChat("缺少奥术石材：[2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [2,0,-2], world) == 0) {
        player.sendChat("缺少奥术石材：[2,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [-2,0,2], world) == 0) {
        player.sendChat("缺少奥术石材：[-2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("thaumcraft:stone_arcane", playerPos, [-2,0,-2], world) == 0) {
        player.sendChat("缺少奥术石材：[-2,0,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [0,0,4], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[0,0,4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [1,0,4], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[1,0,4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-1,0,4], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-1,0,4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [0,0,-4], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[0,0,-4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [1,0,-4], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[1,0,-4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-1,0,-4], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-1,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-4,0,0], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-4,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-4,0,1], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-4,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-4,0,-1], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-4,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [4,0,0], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[4,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [4,0,1], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[4,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [4,0,-1], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[4,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [3,0,2], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[3,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [3,0,-2], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[3,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-3,0,2], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-3,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-3,0,-2], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-3,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [2,0,3], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[2,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-2,0,3], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-2,0,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [2,0,-3], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[2,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:7", playerPos, [-2,0,-3], world) == 0) {
        player.sendChat("缺少奥术石材（凯尔特风格）：[-2,0,-3]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [3,1,0], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[3,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [-3,1,0], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[-3,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [0,1,3], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[0,1,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [0,1,-3], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[0,1,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [2,1,2], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [-2,1,2], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[-2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [2,1,-2], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[2,1,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [-2,1,-2], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[-2,1,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [3,2,0], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[3,2,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [-3,2,0], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[-3,2,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [0,2,3], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[0,2,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [0,2,-3], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[0,2,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [2,2,2], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[2,2,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [-2,2,2], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[-2,2,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [2,2,-2], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[2,2,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("chisel:arcane_stone1:13", playerPos, [-2,2,-2], world) == 0) {
        player.sendChat("缺少奥术石材（竖纹）：[-2,2,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("contenttweaker:void_ichorium_rift_cap", playerPos, [3,3,0], world) == 0) {
        player.sendChat("缺少虚空灵液素裂隙柱顶石：[3,3,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:void_ichorium_rift_cap", playerPos, [-3,3,0], world) == 0) {
        player.sendChat("缺少虚空灵液素裂隙柱顶石：[-3,3,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:void_ichorium_rift_cap", playerPos, [0,3,3], world) == 0) {
        player.sendChat("缺少虚空灵液素裂隙柱顶石：[0,3,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:void_ichorium_rift_cap", playerPos, [0,3,-3], world) == 0) {
        player.sendChat("缺少虚空灵液素裂隙柱顶石：[0,3,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:void_ichorium_rift_cap", playerPos, [2,3,2], world) == 0) {
        player.sendChat("缺少虚空灵液素裂隙柱顶石：[2,3,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:void_ichorium_rift_cap", playerPos, [-2,3,2], world) == 0) {
        player.sendChat("缺少虚空灵液素裂隙柱顶石：[-2,3,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:void_ichorium_rift_cap", playerPos, [2,3,-2], world) == 0) {
        player.sendChat("缺少虚空灵液素裂隙柱顶石：[2,3,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:void_ichorium_rift_cap", playerPos, [-2,3,-2], world) == 0) {
        player.sendChat("缺少虚空灵液素裂隙柱顶石：[-2,3,-2]");
        return "FAIL";
    }

    Commands.call("cofh tpx @p 192", player, world, true, true);

    return "PASS";

};
voidichoriumrift.register();
















var summonstothemeatballman = VanillaFactory.createItem("summons_to_the_meatball_man");
summonstothemeatballman.maxStackSize = 1;
summonstothemeatballman.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    // go through all blocks in the momument

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball", playerPos, [0,0,0], world) == 0) {
        player.sendChat("缺失觉识肉丸：[0,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [1,0,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-1,0,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,0,1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,0,-1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:chaotic_sentient_meatball", playerPos, [-1,0,-1], world) == 0) {
        player.sendChat("缺失混沌觉识肉丸：[-1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:chaotic_sentient_meatball", playerPos, [1,0,-1], world) == 0) {
        player.sendChat("缺失混沌觉识肉丸：[1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:chaotic_sentient_meatball", playerPos, [-1,0,1], world) == 0) {
        player.sendChat("缺失混沌觉识肉丸：[-1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:chaotic_sentient_meatball", playerPos, [1,0,1], world) == 0) {
        player.sendChat("缺失混沌觉识肉丸：[1,0,1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [2,0,-1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[2,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [2,0,1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [2,0,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[2,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-2,0,-1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-2,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-2,0,1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-2,0,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-2,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-1,0,2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [1,0,2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,0,2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-1,0,-2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [1,0,-2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,1,2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,1,-2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,1,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [2,1,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[2,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-2,1,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-2,1,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,2,2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,2,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,2,-2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,2,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [2,2,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[2,2,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-2,2,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-2,2,0]");
        return "FAIL";
    }






    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [2,3,-1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[2,3,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [2,3,1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[2,3,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [2,3,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[2,3,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-2,3,-1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-2,3,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-2,3,1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-2,3,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-2,3,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-2,3,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-1,3,2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-1,3,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [1,3,2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[1,3,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,3,2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,3,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-1,3,-2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-1,3,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [1,3,-2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[1,3,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,3,-2], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,3,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("contenttweaker:chaotic_sentient_meatball", playerPos, [-1,3,-1], world) == 0) {
        player.sendChat("缺失混沌觉识肉丸：[-1,3,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:chaotic_sentient_meatball", playerPos, [1,3,-1], world) == 0) {
        player.sendChat("缺失混沌觉识肉丸：[1,3,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:chaotic_sentient_meatball", playerPos, [-1,3,1], world) == 0) {
        player.sendChat("缺失混沌觉识肉丸：[-1,3,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:chaotic_sentient_meatball", playerPos, [1,3,1], world) == 0) {
        player.sendChat("缺失混沌觉识肉丸：[1,3,1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,4,-1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,4,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [0,4,1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[0,4,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [1,4,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[1,4,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-1,4,0], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-1,4,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [1,4,1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[1,4,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-1,4,1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-1,4,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [1,4,-1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[1,4,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball_flesh", playerPos, [-1,4,-1], world) == 0) {
        player.sendChat("缺失觉识肉丸肉块：[-1,4,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:sentient_meatball", playerPos, [0,5,0], world) == 0) {
        player.sendChat("缺失觉识肉丸：[0,5,0]");
        return "FAIL";
    }



    Commands.call("cofh tpx @p 193", player, world, true, true);

    return "PASS";

};
summonstothemeatballman.register();








var vowtodeath = VanillaFactory.createItem("vow_to_death");
vowtodeath.maxStackSize = 1;
vowtodeath.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    if(player.getDimension() != 193) {
        player.sendChat("站在亡灵使命召唤石生成的死亡神龛中心");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:ancient_tile_shrine", playerPos, [0,0,0], world) == 0) {
        player.sendChat("站在亡灵使命召唤石生成的死亡神龛中心");
        return "FAIL";
    }

    var matchNorth = getBlockMatchAtPosition("chisel:blockcobalt:3", playerPos, [0,0,-5], world) as int;
    var matchSouth = getBlockMatchAtPosition("chisel:blockplatinum:3", playerPos, [0,0,5], world) as int;
    var matchEast = getBlockMatchAtPosition("chisel:blockelectrum:3", playerPos, [5,0,0], world) as int;
    var matchWest = getBlockMatchAtPosition("chisel:blockbronze:3", playerPos, [-5,0,0], world) as int;

    var matchNNE = getBlockMatchAtPosition("xtones:zyth:10", playerPos, [1,0,-3], world) as int;
    var matchNNW = getBlockMatchAtPosition("xtones:zyth:6", playerPos, [-1,0,-3], world) as int;
    
    var matchSSE = getBlockMatchAtPosition("xtones:zome:4", playerPos, [1,0,3], world) as int;
    var matchSSW = getBlockMatchAtPosition("xtones:zome:11", playerPos, [-1,0,3], world) as int;
    
    var matchENE = getBlockMatchAtPosition("xtones:zone:1", playerPos, [3,0,-1], world) as int;
    var matchESE = getBlockMatchAtPosition("xtones:zone:14", playerPos, [3,0,1], world) as int;
    
    var matchWNW = getBlockMatchAtPosition("xtones:zech:2", playerPos, [-3,0,-1], world) as int;
    var matchWSW = getBlockMatchAtPosition("xtones:zech:15", playerPos, [-3,0,1], world) as int;

    if (matchNorth + matchSouth + matchEast + matchWest + matchNNE + matchNNW + matchSSE + matchSSW + matchENE + matchESE + matchWNW + matchWSW == 12) {
        player.sendChat("死亡接受了你的誓约");
        Commands.call("summon minecraft:horse ~ ~1 ~ {Variant:4,Tame:1, SaddleItem:{id:saddle,Count:1}, ArmorItem:{id:\"thermalfoundation:horse_armor_platinum\",Count:1}, CustomName:\"终焉之时坐骑\",Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ActiveEffects:[{Id:12,Amplifier:255,Duration:999999}],Passengers:[{id:\"thaumcraft:cultistcleric\",Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,PersistenceRequired:1,HandItems:[{Count:1,id:\"avaritia:skullfire_sword\",tag:{ench:[{id:16,lvl:500},{id:101,lvl:50}]}},{Count:1,id:\"contenttweaker:respect_of_death\"}],HandDropChances:[0.0f,1.0f],ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:1000,permshields:1000}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}],CustomName:\"死亡，终焉之时领主\",ActiveEffects:[{Id:10,Amplifier:255,Duration:999999}]}]}", player, world, true, true);
        stack.shrink(1);
        return "PASS";
    }

    player.sendChat("暗色伊塞斯砖块？它们不属于这里！替换掉！");

    Commands.call("summon zombie ~ ~ ~-5 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"chisel:blockcobalt\",Damage:3b,tag:{display:{Name:\"北\"}}}]}", player, world, true, true);
    Commands.call("summon zombie ~ ~ ~5 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"chisel:blockplatinum\",Damage:3b,tag:{display:{Name:\"南\"}}}]}", player, world, true, true);
    Commands.call("summon zombie ~5 ~ ~ {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"chisel:blockelectrum\",Damage:3b,tag:{display:{Name:\"东\"}}}]}", player, world, true, true);
    Commands.call("summon zombie ~-5 ~ ~ {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"chisel:blockbronze\",Damage:3b,tag:{display:{Name:\"西\"}}}]}", player, world, true, true);

    Commands.call("summon zombie ~1 ~ ~-3 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"xtones:zyth\",Damage:10b,tag:{display:{Name:\"东北偏北\"}}}]}", player, world, true, true);
    Commands.call("summon zombie ~-1 ~ ~-3 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"xtones:zyth\",Damage:6b,tag:{display:{Name:\"西北偏北\"}}}]}", player, world, true, true);

    Commands.call("summon zombie ~1 ~ ~3 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"xtones:zome\",Damage:4b,tag:{display:{Name:\"东南偏南\"}}}]}", player, world, true, true);
    Commands.call("summon zombie ~-1 ~ ~3 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"xtones:zome\",Damage:11b,tag:{display:{Name:\"西南偏南\"}}}]}", player, world, true, true);

    Commands.call("summon zombie ~3 ~ ~-1 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"xtones:zone\",Damage:1b,tag:{display:{Name:\"东北偏东\"}}}]}", player, world, true, true);
    Commands.call("summon zombie ~3 ~ ~1 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"xtones:zone\",Damage:14b,tag:{display:{Name:\"东南偏东\"}}}]}", player, world, true, true);

    Commands.call("summon zombie ~-3 ~ ~-1 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"xtones:zech\",Damage:2b,tag:{display:{Name:\"西北偏西\"}}}]}", player, world, true, true);
    Commands.call("summon zombie ~-3 ~ ~1 {PersistenceRequired:1,ArmorItems:[{Count:1,id:\"contenttweaker:grave_dust_feet\"},{Count:1,id:\"contenttweaker:grave_dust_legs\"},{Count:1,id:\"contenttweaker:grave_dust_chest\"},{Count:1,id:\"xtones:zech\",Damage:15b,tag:{display:{Name:\"西南偏西\"}}}]}", player, world, true, true);


    stack.shrink(1);
    return "FAIL";

};
vowtodeath.register();






//summon minecraft:horse ~ ~1 ~ {Variant:4,Tame:1, SaddleItem:{id:saddle,Count:1}, ArmorItem:{id:"thermalfoundation:horse_armor_platinum",Count:1}, CustomName:"Steed of the Final Hour",Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ActiveEffects:[{Id:12,Amplifier:255,Duration:999999}],Passengers:[{id:"thaumcraft:cultistcleric",Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,PersistenceRequired:1,HandItems:[{Count:1,id:"avaritia:skullfire_sword",tag:{ench:[{id:16,lvl:500},{id:101,lvl:50}]}},{Count:1,id:"contenttweaker:respect_of_death"}],HandDropChances:[0.0f,1.0f],ForgeCaps:{"twilightforest:cap_shield":{tempshields:1000,permshields:1000}},ArmorItems:[{Count:1,id:"avaritia:infinity_boots"},{Count:1,id:"avaritia:infinity_pants"},{Count:1,id:"avaritia:infinity_chestplate"},{Count:1,id:"avaritia:infinity_helmet"}],CustomName:"Death, Lord of the Final Hour",ActiveEffects:[{Id:10,Amplifier:255,Duration:999999}]}]}