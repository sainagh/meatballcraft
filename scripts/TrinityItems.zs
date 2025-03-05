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







function getBlockMatchAtPosition(blockTargetName as string, playerPos as crafttweaker.util.Position3f, blockLocation as int [], world as crafttweaker.world.IWorld) as int{
    // 1 if block matches, 0 if not
    var match = 0 as int;
    // get block position from relative to world coordinates
    var checkPos as crafttweaker.util.Position3f;
    checkPos = crafttweaker.util.Position3f.create(playerPos.x + blockLocation[0], playerPos.y + blockLocation[1], playerPos.z + blockLocation[2]);
    // get block name at coordinates
	var blockName = world.getBlock(checkPos).definition.displayName as string;
    // check if block name matches
    if (blockName == blockTargetName){
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

    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [0,0,0], world) == 0) {
        player.sendChat("Missing Sooty Marble: [0,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [1,0,0], world) == 0) {
        player.sendChat("Missing Sooty Marble: [1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [0,0,1], world) == 0) {
        player.sendChat("Missing Sooty Marble: [0,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [1,0,1], world) == 0) {
        player.sendChat("Missing Sooty Marble: [1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [-1,0,0], world) == 0) {
        player.sendChat("Missing Sooty Marble: [-1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [0,0,-1], world) == 0) {
        player.sendChat("Missing Sooty Marble: [0,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [-1,0,-1], world) == 0) {
        player.sendChat("Missing Sooty Marble: [-1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [1,0,-1], world) == 0) {
        player.sendChat("Missing Sooty Marble: [1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Sooty Marble", playerPos, [-1,0,1], world) == 0) {
        player.sendChat("Missing Sooty Marble: [-1,0,1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [0,0,2], world) == 0) {
        player.sendChat("Missing Arcanium Block: [0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [1,0,2], world) == 0) {
        player.sendChat("Missing Arcanium Block: [1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [-1,0,2], world) == 0) {
        player.sendChat("Missing Arcanium Block: [-1,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("Missing Arcanium Block: [0,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [1,0,-2], world) == 0) {
        player.sendChat("Missing Arcanium Block: [1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [-1,0,-2], world) == 0) {
        player.sendChat("Missing Arcanium Block: [-1,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [2,0,0], world) == 0) {
        player.sendChat("Missing Arcanium Block: [2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [2,0,1], world) == 0) {
        player.sendChat("Missing Arcanium Block: [2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [2,0,-1], world) == 0) {
        player.sendChat("Missing Arcanium Block: [2,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [-2,0,0], world) == 0) {
        player.sendChat("Missing Arcanium Block: [-2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [-2,0,1], world) == 0) {
        player.sendChat("Missing Arcanium Block: [-2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [-2,0,-1], world) == 0) {
        player.sendChat("Missing Arcanium Block: [-2,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Marble", playerPos, [0,0,3], world) == 0) {
        player.sendChat("Missing Marble Bricks: [0,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [1,0,3], world) == 0) {
        player.sendChat("Missing Marble Bricks: [1,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-1,0,3], world) == 0) {
        player.sendChat("Missing Marble Bricks: [-1,0,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [0,0,-3], world) == 0) {
        player.sendChat("Missing Marble Bricks: [0,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [1,0,-3], world) == 0) {
        player.sendChat("Missing Marble Bricks: [1,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-1,0,-3], world) == 0) {
        player.sendChat("Missing Marble Bricks: [-1,0,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [3,0,0], world) == 0) {
        player.sendChat("Missing Marble Bricks: [3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [3,0,1], world) == 0) {
        player.sendChat("Missing Marble Bricks: [3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [3,0,-1], world) == 0) {
        player.sendChat("Missing Marble Bricks: [3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [-3,0,0], world) == 0) {
        player.sendChat("Missing Marble Bricks: [-3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-3,0,1], world) == 0) {
        player.sendChat("Missing Marble Bricks: [-3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-3,0,-1], world) == 0) {
        player.sendChat("Missing Marble Bricks: [-3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [2,0,2], world) == 0) {
        player.sendChat("Missing Marble Bricks: [2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [2,0,-2], world) == 0) {
        player.sendChat("Missing Marble Bricks: [2,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-2,0,2], world) == 0) {
        player.sendChat("Missing Marble Bricks: [-2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-2,0,-2], world) == 0) {
        player.sendChat("Missing Marble Bricks: [-2,0,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Marble", playerPos, [0,0,4], world) == 0) {
        player.sendChat("Missing Runed Marble: [0,0,4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [1,0,4], world) == 0) {
        player.sendChat("Missing Runed Marble: [1,0,4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-1,0,4], world) == 0) {
        player.sendChat("Missing Runed Marble: [-1,0,4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [0,0,-4], world) == 0) {
        player.sendChat("Missing Runed Marble: [0,0,-4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [1,0,-4], world) == 0) {
        player.sendChat("Missing Runed Marble: [1,0,-4]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-1,0,-4], world) == 0) {
        player.sendChat("Missing Runed Marble: [-1,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [-4,0,0], world) == 0) {
        player.sendChat("Missing Runed Marble: [-4,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-4,0,1], world) == 0) {
        player.sendChat("Missing Runed Marble: [-4,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-4,0,-1], world) == 0) {
        player.sendChat("Missing Runed Marble: [-4,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [4,0,0], world) == 0) {
        player.sendChat("Missing Runed Marble: [4,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [4,0,1], world) == 0) {
        player.sendChat("Missing Runed Marble: [4,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [4,0,-1], world) == 0) {
        player.sendChat("Missing Runed Marble: [4,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Marble", playerPos, [3,0,2], world) == 0) {
        player.sendChat("Missing Runed Marble: [3,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [3,0,-2], world) == 0) {
        player.sendChat("Missing Runed Marble: [3,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [-3,0,2], world) == 0) {
        player.sendChat("Missing Runed Marble: [-3,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-3,0,-2], world) == 0) {
        player.sendChat("Missing Runed Marble: [-3,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [2,0,3], world) == 0) {
        player.sendChat("Missing Runed Marble: [2,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-2,0,3], world) == 0) {
        player.sendChat("Missing Runed Marble: [-2,0,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [2,0,-3], world) == 0) {
        player.sendChat("Missing Runed Marble: [2,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-2,0,-3], world) == 0) {
        player.sendChat("Missing Runed Marble: [-2,0,-3]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Marble", playerPos, [3,1,0], world) == 0) {
        player.sendChat("Missing Marble Pillar: [3,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-3,1,0], world) == 0) {
        player.sendChat("Missing Marble Pillar: [-3,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [0,1,3], world) == 0) {
        player.sendChat("Missing Marble Pillar: [0,1,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [0,1,-3], world) == 0) {
        player.sendChat("Missing Marble Pillar: [0,1,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [2,1,2], world) == 0) {
        player.sendChat("Missing Marble Pillar: [2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-2,1,2], world) == 0) {
        player.sendChat("Missing Marble Pillar: [-2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [2,1,-2], world) == 0) {
        player.sendChat("Missing Marble Pillar: [2,1,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-2,1,-2], world) == 0) {
        player.sendChat("Missing Marble Pillar: [-2,1,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Marble", playerPos, [3,2,0], world) == 0) {
        player.sendChat("Missing Marble Pillar: [3,2,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-3,2,0], world) == 0) {
        player.sendChat("Missing Marble Pillar: [-3,2,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [0,2,3], world) == 0) {
        player.sendChat("Missing Marble Pillar: [0,2,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [0,2,-3], world) == 0) {
        player.sendChat("Missing Marble Pillar: [0,2,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Marble", playerPos, [2,2,2], world) == 0) {
        player.sendChat("Missing Marble Pillar: [2,2,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-2,2,2], world) == 0) {
        player.sendChat("Missing Marble Pillar: [-2,2,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [2,2,-2], world) == 0) {
        player.sendChat("Missing Marble Pillar: [2,2,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Marble", playerPos, [-2,2,-2], world) == 0) {
        player.sendChat("Missing Marble Pillar: [-2,2,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Cuendillar Seal", playerPos, [3,3,0], world) == 0) {
        player.sendChat("Missing Cuendillar Seal: [3,3,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Cuendillar Seal", playerPos, [-3,3,0], world) == 0) {
        player.sendChat("Missing Cuendillar Seal: [-3,3,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Cuendillar Seal", playerPos, [0,3,3], world) == 0) {
        player.sendChat("Missing Cuendillar Seal: [0,3,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Cuendillar Seal", playerPos, [0,3,-3], world) == 0) {
        player.sendChat("Missing Cuendillar Seal: [0,3,-3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Cuendillar Seal", playerPos, [2,3,2], world) == 0) {
        player.sendChat("Missing Cuendillar Seal: [2,3,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Cuendillar Seal", playerPos, [-2,3,2], world) == 0) {
        player.sendChat("Missing Cuendillar Seal: [-2,3,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Cuendillar Seal", playerPos, [2,3,-2], world) == 0) {
        player.sendChat("Missing Cuendillar Seal: [2,3,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Cuendillar Seal", playerPos, [-2,3,-2], world) == 0) {
        player.sendChat("Missing Cuendillar Seal: [-2,3,-2]");
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
        player.sendChat("You gotta be in Trinitas");
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
        Commands.call("summon aoa3:realmshifter ~ ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:stone_of_the_lover\"},{}], PersistenceRequired:1,Tags:[\"cherubimred\"],CustomName:\"Realmshifter Cherubim\"}", player, world, false, true);
        return "PASS";
    }
    if(blockState1 == <blockstate:minecraft:stained_hardened_clay:color=green>) {
        Commands.call("summon aoa3:realmshifter ~ ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:stone_of_the_loved\"},{}], PersistenceRequired:1,Tags:[\"cherubimgreen\"],CustomName:\"Realmshifter Cherubim\"}", player, world, false, true);
        return "PASS";
    }
    if(blockState1 == <blockstate:minecraft:stained_hardened_clay:color=blue>) {
        Commands.call("summon aoa3:realmshifter ~ ~ ~ {HandItems:[{Count:1,id:\"contenttweaker:stone_of_the_love\"},{}], PersistenceRequired:1,Tags:[\"cherubimblue\"],CustomName:\"Realmshifter Cherubim\"}", player, world, false, true);
        return "PASS";
    }
    player.sendChat("Stand on any of the Tarracotta Blocks");

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
        player.sendChat("You gotta be in Trinitas");
        return "FAIL";
    }

    // counter for fails or successes
    var matchGen = 0 as int;

    // player position
    var playerPos = player.position.asPosition3f();
    playerPos.x = playerPos.x;
    playerPos.y = playerPos.y - 1;
    playerPos.z = playerPos.z;

    if (getBlockMatchAtPosition("Fractallite Stone of Love", playerPos, [0,0,0], world) == 0) {
        player.sendChat("Stand in the center of the Trinitas Callstone Structure");
        return "FAIL";
    }

    player.sendChat("Use three True Tongue Oaths on the summoned mobs");

    Commands.call("summon aoa3:realmshifter ~2 ~ ~ {Invulnerable:1, HandItems:[{Count:1,id:\"contenttweaker:recursion_of_the_lover\"},{}], PersistenceRequired:1,Tags:[\"cherubimblue\"],CustomName:\"The Lover\"}", player, world, false, true);
    Commands.call("summon aoa3:realmshifter ~1 ~ ~2 {Invulnerable:1, HandItems:[{Count:1,id:\"contenttweaker:recursion_of_the_loved\"},{}], PersistenceRequired:1,Tags:[\"cherubimblue\"],CustomName:\"The Loved\"}", player, world, false, true);
    Commands.call("summon aoa3:realmshifter ~-1 ~ ~2 {Invulnerable:1, HandItems:[{Count:1,id:\"contenttweaker:recursion_of_the_love\"},{}], PersistenceRequired:1,Tags:[\"cherubimblue\"],CustomName:\"The Love\"}", player, world, false, true);
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
        player.sendChat("You gotta be in the Overworld");
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

    if (getBlockMatchAtPosition("tile.avaritia:block_resource.name", playerPos, [0,0,0], world) == 0) {
        player.sendChat("Missing Infinity Block: [0,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [1,0,0], world) == 0) {
        player.sendChat("Missing Celtic Sky stone Brick: [1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-1,0,0], world) == 0) {
        player.sendChat("Missing Celtic Sky stone Brick: [-1,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [0,0,1], world) == 0) {
        player.sendChat("Missing Celtic Sky stone Brick: [0,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [0,0,-1], world) == 0) {
        player.sendChat("Missing Celtic Sky stone Brick: [0,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [1,0,1], world) == 0) {
        player.sendChat("Missing Celtic Sky stone Brick: [1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [1,0,-1], world) == 0) {
        player.sendChat("Missing Celtic Sky stone Brick: [1,0,-1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-1,0,1], world) == 0) {
        player.sendChat("Missing Celtic Sky stone Brick: [-1,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-1,0,-1], world) == 0) {
        player.sendChat("Missing Celtic Sky stone Brick: [-1,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Fluix Block", playerPos, [2,0,0], world) == 0) {
        player.sendChat("Missing Fluix Block: [2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Fluix Block", playerPos, [2,0,1], world) == 0) {
        player.sendChat("Missing Fluix Block: [2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Fluix Block", playerPos, [2,0,-1], world) == 0) {
        player.sendChat("Missing Fluix Block: [2,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Fluix Block", playerPos, [-2,0,0], world) == 0) {
        player.sendChat("Missing Fluix Block: [-2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Fluix Block", playerPos, [-2,0,1], world) == 0) {
        player.sendChat("Missing Fluix Block: [-2,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Fluix Block", playerPos, [-2,0,-1], world) == 0) {
        player.sendChat("Missing Fluix Block: [-2,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Fluix Block", playerPos, [0,0,2], world) == 0) {
        player.sendChat("Missing Fluix Block: [0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Fluix Block", playerPos, [1,0,2], world) == 0) {
        player.sendChat("Missing Fluix Block: [1,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Fluix Block", playerPos, [-1,0,2], world) == 0) {
        player.sendChat("Missing Fluix Block: [-1,0,2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("Fluix Block", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("Missing Fluix Block: [0,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Fluix Block", playerPos, [1,0,-2], world) == 0) {
        player.sendChat("Missing Fluix Block: [1,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Fluix Block", playerPos, [-1,0,-2], world) == 0) {
        player.sendChat("Missing Fluix Block: [-1,0,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [0,0,3], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [0,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [1,0,3], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [1,0,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-1,0,3], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [-1,0,3]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [0,0,-3], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [0,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [1,0,-3], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [1,0,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-1,0,-3], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [-1,0,-3]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [3,0,0], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [3,0,1], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [3,0,-1], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [3,0,-1]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-3,0,0], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [-3,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-3,0,1], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [-3,0,1]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-3,0,-1], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [-3,0,-1]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [2,0,2], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [2,0,-2], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [2,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-2,0,2], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [-2,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-2,0,-2], world) == 0) {
        player.sendChat("Missing Tiles Sky stone Brick: [-2,0,-2]");
        return "FAIL";
    }



    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [2,1,2], world) == 0) {
        player.sendChat("Missing Pillar Sky stone Brick: [2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [2,1,-2], world) == 0) {
        player.sendChat("Missing Pillar Sky stone Brick: [2,1,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-2,1,2], world) == 0) {
        player.sendChat("Missing Pillar Sky stone Brick: [-2,1,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-2,1,-2], world) == 0) {
        player.sendChat("Missing Pillar Sky stone Brick: [-2,1,-2]");
        return "FAIL";
    }


    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [0,1,3], world) == 0) {
        player.sendChat("Missing Pillar Sky stone Brick: [0,1,3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [0,1,-3], world) == 0) {
        player.sendChat("Missing Pillar Sky stone Brick: [0,1,-3]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [3,1,0], world) == 0) {
        player.sendChat("Missing Pillar Sky stone Brick: [3,1,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.tile.appliedenergistics2:sky_stone_brick.name", playerPos, [-3,1,0], world) == 0) {
        player.sendChat("Missing Pillar Sky stone Brick: [-3,1,0]");
        return "FAIL";
    }


    
    if (getBlockMatchAtPosition("Seal of the Arbiter: Defender", playerPos, [2,2,2], world) == 0) {
        player.sendChat("Missing Seal of the Arbiter: Defender: [2,2,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Seal of the Arbiter: Blacksmith", playerPos, [2,2,-2], world) == 0) {
        player.sendChat("Missing Seal of the Arbiter: Blacksmith: [2,2,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Seal of the Arbiter: Historian", playerPos, [-2,2,2], world) == 0) {
        player.sendChat("Missing Seal of the Arbiter: Historian: [-2,2,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Seal of the Arbiter: Theorist", playerPos, [-2,2,-2], world) == 0) {
        player.sendChat("Missing Seal of the Arbiter: Theorist: [-2,2,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Seal of the Arbiter: Gemcutter", playerPos, [-3,2,0], world) == 0) {
        player.sendChat("Missing Seal of the Arbiter: Gemcutter: [-3,2,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Seal of the Arbiter: Experimentalist", playerPos, [3,2,0], world) == 0) {
        player.sendChat("Missing Seal of the Arbiter: Experimentalist: [3,2,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Seal of the Arbiter: Engineer", playerPos, [0,2,3], world) == 0) {
        player.sendChat("Missing Seal of the Arbiter: Engineer: [0,2,3]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Seal of Freedom", playerPos, [0,2,-3], world) == 0) {
        player.sendChat("Missing Seal of Freedom: [0,2,-3]");
        return "FAIL";
    }


// summon villager ~ ~3 ~ {CustomName:"Deep Trader",Offers:{Recipes:[{buy:{id:"contenttweaker:contenttweaker_infused_dread_shard",Count:1},sell:{id:"divinerpg:eden_dust",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3}
    Commands.call("summon villager ~ ~3 ~ {Invulnerable:1, CustomName:\"The Arbiter\",Offers:{Recipes:[{buy:{id:\"contenttweaker:token_of_forgiveness\",Count:1},sell:{id:\"divinerpg:offer_of_restored_balance\",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3}", player, world, false, true);
    stack.shrink(1);
    return "PASS";

};
keyofrestoredbalance.register();


