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






var creeponiacallstone = VanillaFactory.createItem("creeponia_callstone");
creeponiacallstone.maxStackSize = 1;
creeponiacallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }
    // check if player is in spatial storage
    if(player.getDimension() != 805) {
        player.sendChat("Enter the right dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn creeponia_dungeon", player, world, true, true);
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
        player.sendChat("Enter the twilight forest");
        return "FAIL";
    }

    Commands.call("pillar-spawn stormborn_bee_callstone", player, world, true, true);
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
        player.sendChat("Enter the right dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn deeplands_dungeon", player, world, true, true);
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
        player.sendChat("Enter the right dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn crystevia_dungeon", player, world, true, true);
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
        player.sendChat("Enter the right dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn iromine_dungeon", player, world, true, true);
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
        player.sendChat("Enter the right dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn borean_dungeon", player, world, true, true);
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
        player.sendChat("Enter the right dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn lunalus_dungeon", player, world, true, true);
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
        player.sendChat("Enter the right dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn wildwood_dungeon", player, world, true, true);
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
        player.sendChat("Enter the right dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn skythern_dungeon", player, world, true, true);
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
        player.sendChat("Use in skythern");
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
        player.sendChat("Stand on a purpur block");
        return "FAIL";
    }
	
	// check if player is standing on tier 1 beacon
	var posbeacon1 = player.position.asPosition3f();
    posbeacon1.y = pos.y - 1;
	posbeacon1.x = pos.x - 2;
	posbeacon1.z = pos.z - 1;
    var blockposbeacon1 = posbeacon1.asBlockPos();
    var blockBelow1 = world.getBlockState(blockposbeacon1);
    if(blockBelow1 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
	var posbeacon2 = player.position.asPosition3f();
    posbeacon2.y = pos.y - 1;
	posbeacon2.x = pos.x - 2;
	posbeacon2.z = pos.z + 1;
    var blockposbeacon2 = posbeacon2.asBlockPos();
    var blockBelow2 = world.getBlockState(blockposbeacon2);
    if(blockBelow2 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
	var posbeacon3 = player.position.asPosition3f();
    posbeacon3.y = pos.y - 1;
	posbeacon3.x = pos.x + 2;
	posbeacon3.z = pos.z - 1;
    var blockposbeacon3 = posbeacon3.asBlockPos();
    var blockBelow3 = world.getBlockState(blockposbeacon3);
    if(blockBelow3 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
	var posbeacon4 = player.position.asPosition3f();
    posbeacon4.y = pos.y - 1;
	posbeacon4.x = pos.x + 2;
	posbeacon4.z = pos.z + 1;
    var blockposbeacon4 = posbeacon4.asBlockPos();
    var blockBelow4 = world.getBlockState(blockposbeacon4);
    if(blockBelow4 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
	var posbeacon5 = player.position.asPosition3f();
    posbeacon5.y = pos.y - 1;
	posbeacon5.x = pos.x + 1;
	posbeacon5.z = pos.z + 2;
    var blockposbeacon5 = posbeacon5.asBlockPos();
    var blockBelow5 = world.getBlockState(blockposbeacon5);
    if(blockBelow5 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
	var posbeacon6 = player.position.asPosition3f();
    posbeacon6.y = pos.y - 1;
	posbeacon6.x = pos.x - 1;
	posbeacon6.z = pos.z + 2;
    var blockposbeacon6 = posbeacon6.asBlockPos();
    var blockBelow6 = world.getBlockState(blockposbeacon6);
    if(blockBelow6 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
	var posbeacon7 = player.position.asPosition3f();
    posbeacon7.y = pos.y - 1;
	posbeacon7.x = pos.x + 1;
	posbeacon7.z = pos.z - 2;
    var blockposbeacon7 = posbeacon7.asBlockPos();
    var blockBelow7 = world.getBlockState(blockposbeacon7);
    if(blockBelow7 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
	var posbeacon8 = player.position.asPosition3f();
    posbeacon8.y = pos.y - 1;
	posbeacon8.x = pos.x - 1;
	posbeacon8.z = pos.z - 2;
    var blockposbeacon8 = posbeacon8.asBlockPos();
    var blockBelow8 = world.getBlockState(blockposbeacon8);
    if(blockBelow8 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }

	var posbeacon9 = player.position.asPosition3f();
    posbeacon9.y = pos.y - 2;
	posbeacon9.x = pos.x;
	posbeacon9.z = pos.z;
    var blockposbeacon9 = posbeacon9.asBlockPos();
    var blockBelow9 = world.getBlockState(blockposbeacon9);
    if(blockBelow9 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }

    var posbeacon10 = player.position.asPosition3f();
    posbeacon10.y = pos.y - 2;
	posbeacon10.x = pos.x + 1;
	posbeacon10.z = pos.z;
    var blockposbeacon10 = posbeacon10.asBlockPos();
    var blockBelow10 = world.getBlockState(blockposbeacon10);
    if(blockBelow10 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
    var posbeacon11 = player.position.asPosition3f();
    posbeacon11.y = pos.y - 2;
	posbeacon11.x = pos.x + 2;
	posbeacon11.z = pos.z;
    var blockposbeacon11 = posbeacon11.asBlockPos();
    var blockBelow11 = world.getBlockState(blockposbeacon11);
    if(blockBelow11 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
    var posbeacon12 = player.position.asPosition3f();
    posbeacon12.y = pos.y - 2;
	posbeacon12.x = pos.x - 1;
	posbeacon12.z = pos.z;
    var blockposbeacon12 = posbeacon12.asBlockPos();
    var blockBelow12 = world.getBlockState(blockposbeacon12);
    if(blockBelow12 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
    var posbeacon13 = player.position.asPosition3f();
    posbeacon13.y = pos.y - 2;
	posbeacon13.x = pos.x - 2;
	posbeacon13.z = pos.z;
    var blockposbeacon13 = posbeacon13.asBlockPos();
    var blockBelow13 = world.getBlockState(blockposbeacon13);
    if(blockBelow13 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
    var posbeacon14 = player.position.asPosition3f();
    posbeacon14.y = pos.y - 2;
	posbeacon14.x = pos.x;
	posbeacon14.z = pos.z + 1;
    var blockposbeacon14 = posbeacon14.asBlockPos();
    var blockBelow14 = world.getBlockState(blockposbeacon14);
    if(blockBelow14 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
    var posbeacon15 = player.position.asPosition3f();
    posbeacon15.y = pos.y - 2;
	posbeacon15.x = pos.x;
	posbeacon15.z = pos.z + 2;
    var blockposbeacon15 = posbeacon15.asBlockPos();
    var blockBelow15 = world.getBlockState(blockposbeacon15);
    if(blockBelow15 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
    var posbeacon16 = player.position.asPosition3f();
    posbeacon16.y = pos.y - 2;
	posbeacon16.x = pos.x;
	posbeacon16.z = pos.z - 1;
    var blockposbeacon16 = posbeacon16.asBlockPos();
    var blockBelow16 = world.getBlockState(blockposbeacon16);
    if(blockBelow16 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }
    var posbeacon17 = player.position.asPosition3f();
    posbeacon17.y = pos.y - 2;
	posbeacon17.x = pos.x;
	posbeacon17.z = pos.z - 2;
    var blockposbeacon17 = posbeacon17.asBlockPos();
    var blockBelow17 = world.getBlockState(blockposbeacon17);
    if(blockBelow17 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the callstone will guide you, reproduce the red shape");
        return "FAIL";
    }

    Commands.call("give @p contenttweaker:astral_lizardite", player, world, true, true);

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
        player.sendChat("Enter the twilight forest");
        return "FAIL";
    }

    Commands.call("pillar-spawn immortallis_dungeon", player, world, true, true);
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
        player.sendChat("You gotta be in Hator");
        return "FAIL";
    }

    Commands.call("pillar-spawn casa_degli_orrori", player, world, true, true);
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
        player.sendChat("Enter the twilight forest");
        return "FAIL";
    }

    Commands.call("pillar-spawn harbinger_castle", player, world, true, true);
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
        player.sendChat("You gotta be in vethea");
        return "FAIL";
    }

    Commands.call("pillar-spawn vethea_dungeon", player, world, true, true);
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
        player.sendChat("You gotta be in vethea");
        return "FAIL";
    }

    Commands.call("pillar-spawn nighmare_dungeon", player, world, true, true);
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
        player.sendChat("You gotta be in the aether");
        return "FAIL";
    }

    Commands.call("pillar-spawn recursion_temple_final", player, world, true, true);
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
        player.sendChat("You gotta be in the twilight forest");
        return "FAIL";
    }

    Commands.call("pillar-spawn ghost_disk_dungeon", player, world, true, true);
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
        player.sendChat("You gotta be in the end");
        return "FAIL";
    }

    Commands.call("pillar-spawn recursion_prison_arena", player, world, true, true);
    Commands.call("give @p contenttweaker:recursive_tesseract", player, world, true, true);
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
        player.sendChat("You gotta be in Diamerisma");
        return "FAIL";
    }

    Commands.call("pillar-spawn big_bouncy_castle", player, world, true, true);
    // Commands.call("summon Slime ~ ~10 ~ {Size:100,ActiveEffects:[{Id:10,Amplifier:4,Duration:999999},{Id:6,Amplifier:250,Duration:999999}],HandItems:[{Count:1,id:\"contenttweaker:big_slime\"},{}],HandDropChances:[1.0f,0.0f],Health:3000f}", player, world, true, true);
    player.sendChat("Kill it!");
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
        player.sendChat("You gotta be in Runandor");
        return "FAIL";
    }

    Commands.call("pillar-spawn runandor_structure_superclunk", player, world, true, true);
    //Commands.call("summon aoa3:clunkhead ~-5 ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:clunky_chunky_brick\"},{}],HandDropChances:[1.0f,0.0f]}", player, world, true, true);
    player.sendChat("Kill them all!");
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

    Commands.call("summon mightyenderchicken:ent_enderchicken ~ ~30 ~ {HandItems:[{Count:1,id:\"contenttweaker:recursive_feather\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0}],Health:2000f}", player, world, true, true);
    player.sendChat("Kill them all!");
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
        player.sendChat("You gotta be in arcana");
        return "FAIL";
    }

    Commands.call("summon divinerpg:death_hound ~ ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:sympan_spirit\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:20000.0},{Name:generic.attackDamage, Base:10000.0}],Health:20000f}", player, world, true, true);
    player.sendChat("Kill it!");
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
		player.sendChat("You have to be in a space station to assemble this multiblock");
	}
    if(blockBelow != <blockstate:minecraft:purpur_block>) {
        player.sendChat("THIS CANNOT BE UNDONE - Stand on a purpur block to mark where you want to place the multiblock");
        return "FAIL";
    }
    
	

    Commands.call("setblock ~ ~6 ~ contenttweaker:scale_of_the_ancient_heart", player, world, true, true);

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
    player.sendChat("This will place down an unbreakable structure, place away from your other stuff");
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station to assemble this multiblock");
	}
    if(blockBelow != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Stand on a purpur block to mark where you want to place the multiblock");
        player.sendChat("The Structure will form around you, in a 5x3x5 size");
        return "FAIL";
    }

    Commands.call("fill ~-2 ~0 ~-2 ~-2 ~0 ~2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~2 ~0 ~-2 ~2 ~0 ~2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~-2 ~0 ~-2 ~2 ~0 ~-2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~-2 ~0 ~2 ~2 ~0 ~2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);

    Commands.call("fill ~-2 ~2 ~-2 ~-2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~2 ~2 ~-2 ~2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~-2 ~2 ~-2 ~2 ~2 ~-2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~-2 ~2 ~2 ~2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);

    Commands.call("fill ~-2 ~0 ~-2 ~-2 ~2 ~-2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~2 ~0 ~-2 ~2 ~2 ~-2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~-2 ~0 ~2 ~-2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);
    Commands.call("fill ~2 ~0 ~2 ~2 ~2 ~2 contenttweaker:asgard_furnace_brick 0", player, world, true, true);

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
        player.sendChat("You gotta be in the overworld");
        return "FAIL";
    }

    Commands.call("time set night", player, world, true, true);
    Commands.call("summon mod_lavacow:sludgelord ~ ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f]}", player, world, true, true);
    player.sendChat("Kill it!");
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
        player.sendChat("You gotta be in the overworld");
        return "FAIL";
    }

    Commands.call("time set night", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:hard_bone\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:10.0}],Health:1000f}", player, world, true, true);
    player.sendChat("Kill it!");
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
        player.sendChat("You gotta be in the proxima belt");
        return "FAIL";
    }

    Commands.call("summon aoa3:polytom ~ ~1 ~ {HandItems:[{Count:1,id:\"contenttweaker:fluix_microcontroller\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:3000.0},{Name:generic.attackDamage, Base:300.0}],Health:3000f}", player, world, true, true);
    player.sendChat("Kill it!");
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
        player.sendChat("You gotta be in the overworld");
        return "FAIL";
    }

    Commands.call("time set night", player, world, true, true);
    Commands.call("pillar-spawn spring_bee_dungeon", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"iceandfire:dread_key\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);
    Commands.call("summon aoa3:bone_creature ~ ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:100f}", player, world, true, true);

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
        player.sendChat("You gotta be in the end");
        return "FAIL";
    }

    Commands.call("time set night", player, world, true, true);
    Commands.call("pillar-spawn arbiter_structure_end", player, world, true, true);

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

    if(player.getDimension() != 165) {
        player.sendChat("You gotta be in pixonia");
        return "FAIL";
    }

    Commands.call("pillar-spawn compressed_cobble_0", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
terrestrialanimator0.register();

var terrestrialanimator1 = VanillaFactory.createItem("terrestrial_animator_1");
terrestrialanimator1.maxStackSize = 1;
terrestrialanimator1.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 165) {
        player.sendChat("You gotta be in pixonia");
        return "FAIL";
    }

    Commands.call("pillar-spawn compressed_cobble_1", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
terrestrialanimator1.register();

var terrestrialanimator2 = VanillaFactory.createItem("terrestrial_animator_2");
terrestrialanimator2.maxStackSize = 1;
terrestrialanimator2.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 165) {
        player.sendChat("You gotta be in pixonia");
        return "FAIL";
    }

    Commands.call("pillar-spawn compressed_cobble_2", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
terrestrialanimator2.register();

var terrestrialanimator3 = VanillaFactory.createItem("terrestrial_animator_3");
terrestrialanimator3.maxStackSize = 1;
terrestrialanimator3.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 165) {
        player.sendChat("You gotta be in pixonia");
        return "FAIL";
    }

    Commands.call("pillar-spawn compressed_cobble_3", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
terrestrialanimator3.register();

var terrestrialanimator4 = VanillaFactory.createItem("terrestrial_animator_4");
terrestrialanimator4.maxStackSize = 1;
terrestrialanimator4.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 165) {
        player.sendChat("You gotta be in pixonia");
        return "FAIL";
    }

    Commands.call("pillar-spawn compressed_cobble_4", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
terrestrialanimator4.register();

var terrestrialanimator5 = VanillaFactory.createItem("terrestrial_animator_5");
terrestrialanimator5.maxStackSize = 1;
terrestrialanimator5.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 165) {
        player.sendChat("You gotta be in pixonia");
        return "FAIL";
    }

    Commands.call("pillar-spawn compressed_cobble_5", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
terrestrialanimator5.register();

var terrestrialanimator6 = VanillaFactory.createItem("terrestrial_animator_6");
terrestrialanimator6.maxStackSize = 1;
terrestrialanimator6.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 165) {
        player.sendChat("You gotta be in pixonia");
        return "FAIL";
    }

    Commands.call("pillar-spawn compressed_cobble_6", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
terrestrialanimator6.register();

var terrestrialanimator7 = VanillaFactory.createItem("terrestrial_animator_7");
terrestrialanimator7.maxStackSize = 1;
terrestrialanimator7.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 165) {
        player.sendChat("You gotta be in pixonia");
        return "FAIL";
    }

    Commands.call("pillar-spawn compressed_cobble_7", player, world, true, true);

    stack.shrink(1);
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
        player.sendChat("You gotta be in vibe");
        return "FAIL";
    }
    player.sendChat("Use on tainted soil");

    Commands.call("fill ~2 ~2 ~2 ~-2 ~-2 ~-2 contenttweaker:ichor 0 replace thaumcraft:taint_soil", player, world, true, true);

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
        player.sendChat("You gotta be in vibe");
        return "FAIL";
    }

    Commands.call("pillar-spawn taint_callstone_dungeon", player, world, true, true);

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
        player.sendChat("You gotta be in the end");
        return "FAIL";
    }

    Commands.call("pillar-spawn uranium_bee_callstone", player, world, true, true);
    Commands.call("summon aoa3:nightfly ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:blue_matter\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, true, true);
    Commands.call("summon aoa3:nightfly ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:blue_matter\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, true, true);
    Commands.call("summon aoa3:nightfly ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:blue_matter\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, true, true);
    Commands.call("summon aoa3:nightfly ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:blue_matter\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, true, true);

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
        player.sendChat("You gotta be in Haumea");
        return "FAIL";
    }

    Commands.call("pillar-spawn haumea_structure_callstone", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchment:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:deinotherium ~ ~3 ~ {HandItems:[{Count:1,id:\"contenttweaker:baku_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:3000.0},{Name:generic.attackDamage, Base:300.0}],Health:3000f,CustomName:\"Baku\"}", player, world, true, true);
    Commands.call("give @p contenttweaker:haumea_spinel", player, world, true, true);

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
        player.sendChat("You gotta be in Osiris");
        return "FAIL";
    }

    Commands.call("pillar-spawn osiris_structure_callstone", player, world, true, true);
    Commands.call("give @p contenttweaker:osiris_spinel", player, world, true, true);

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
        player.sendChat("You gotta be in The Dark Realm");
        return "FAIL";
    }

    Commands.call("pillar-spawn hard_mode_callstone", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:100.0}],Health:100f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:100.0}],Health:100f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:100.0}],Health:100f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:100.0}],Health:100f}", player, world, true, true);
    Commands.call("summon mod_lavacow:parasite ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:100.0},{Name:generic.attackDamage, Base:1.0}],Health:100f}", player, world, true, true);
    Commands.call("summon mod_lavacow:ithaqua ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon mod_lavacow:ithaqua ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon mod_lavacow:sludgelord ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon mod_lavacow:sludgelord ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon mod_lavacow:unburied ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon mod_lavacow:unburied ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:sentient_meatball\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_ores", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_spirit_tree", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_chiromaw", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_potions", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_tar", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_5", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_6", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_sludge", player, world, true, true);

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
        player.sendChat("You gotta be in overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn betweenlands_callstone_final", player, world, true, true);

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
        player.sendChat("You gotta be in Arcana");
        return "FAIL";
    }

    Commands.call("summon divinerpg:dungeon_constructor ~ ~1 ~ {HandItems:[{Count:1,id:\"divinerpg:soul_key\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:500.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, true, true);
    Commands.call("summon divinerpg:dungeon_constructor ~ ~1 ~ {HandItems:[{Count:1,id:\"divinerpg:sludge_key\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:500.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, true, true);
    Commands.call("summon divinerpg:dungeon_constructor ~ ~1 ~ {HandItems:[{Count:1,id:\"divinerpg:ancient_key\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:500.0},{Name:generic.attackDamage, Base:30.0}],Health:500f}", player, world, true, true);

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
        player.sendChat("You gotta be in Arcana");
        return "FAIL";
    }

    Commands.call("summon divinerpg:war_general ~ ~1 ~ ", player, world, true, true);

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
        player.sendChat("You gotta be in Arcana");
        return "FAIL";
    }

    Commands.call("summon divinerpg:lord_vatticus ~ ~1 ~", player, world, true, true);

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

    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, true, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, true, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, true, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, true, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, true, true);
    Commands.call("summon abyssalcraft:depthsghoul ~ ~1 ~", player, world, true, true);

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
        player.sendChat("You gotta be in ptah");
        return "FAIL";
    }

    Commands.call("pillar-spawn ptah_structure_callstone", player, world, true, true);
    Commands.call("give @p contenttweaker:ptah_spinel", player, world, true, true);

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
        player.sendChat("You gotta be in hator");
        return "FAIL";
    }

    Commands.call("pillar-spawn hator_structure_callstone", player, world, true, true);
    Commands.call("give @p contenttweaker:hator_spinel", player, world, true, true);

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
        player.sendChat("You gotta be in europa");
        return "FAIL";
    }

    Commands.call("pillar-spawn europa_structure_callstone", player, world, true, true);
    Commands.call("give @p contenttweaker:europa_spinel", player, world, true, true);

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
        player.sendChat("You gotta be in falacer");
        return "FAIL";
    }

    Commands.call("pillar-spawn falacer_structure_callstone", player, world, true, true);
    Commands.call("give @p contenttweaker:falacer_spinel", player, world, true, true);

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
        player.sendChat("You gotta be in oi");
        return "FAIL";
    }

    Commands.call("pillar-spawn oi_structure_callstone", player, world, true, true);
    Commands.call("give @p contenttweaker:oi_spinel", player, world, true, true);
    Commands.call("summon iceandfire:dread_knight ~ ~8 ~ {HandItems:[{Count:1,id:\"divinerpg:gray_divine_sword\"},{Count:1,id:\"techreborn:nuke\"}],HandDropChances:[1.0f,1.0f],Attributes:[{Name:generic.maxHealth, Base:8000.0},{Name:generic.attackDamage, Base:100.0}],Health:8000f,CustomName:\"Glimpse of the Meatball Man\"}", player, world, true, true);

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
        player.sendChat("You gotta be in the deep dark");
        return "FAIL";
    }

    Commands.call("pillar-spawn orcus_structure_callstone", player, world, true, true);
    Commands.call("give @p contenttweaker:orcus_spinel", player, world, true, true);
    Commands.call("summon thebetweenlands:blood_snail ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:eldrich_blood_slime\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:6000.0},{Name:generic.attackDamage, Base:100.0}],Health:6000f,CustomName:\"Gashuhn the Blood God\"}", player, world, true, true);

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
        player.sendChat("You gotta be in the end");
        return "FAIL";
    }

    Commands.call("pillar-spawn sedna_structure_callstone", player, world, true, true);
    Commands.call("give @p contenttweaker:sedna_spinel", player, world, true, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"Dimensional Guardian\"}", player, world, true, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"Dimensional Guardian\"}", player, world, true, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"Dimensional Guardian\"}", player, world, true, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"Dimensional Guardian\"}", player, world, true, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"Dimensional Guardian\"}", player, world, true, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"Dimensional Guardian\"}", player, world, true, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"Dimensional Guardian\"}", player, world, true, true);
    Commands.call("summon divinerpg:ender_triplets ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:bubbell_banner\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f,CustomName:\"Dimensional Guardian\"}", player, world, true, true);

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
        player.sendChat("You gotta be in sedna");
        return "FAIL";
    }

    Commands.call("pillar-spawn midgame_puzzle_callstone", player, world, true, true);

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
        player.sendChat("You gotta be in ptah");
        return "FAIL";
    }

    Commands.call("pillar-spawn biome_puzzle_callstone", player, world, true, true);

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
        player.sendChat("You gotta be in proxima");
        return "FAIL";
    }

    Commands.call("pillar-spawn creative_tank_callstone", player, world, true, true);

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

    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);
    Commands.call("summon twilightforest:harbinger_cube ~ ~1 ~", player, world, true, true);

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
        player.sendChat("You gotta be in precasia");
        return "FAIL";
    }

    Commands.call("pillar-spawn bone_sword_callstone", player, world, true, true);

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
        player.sendChat("You gotta be in Erebus");
        return "FAIL";
    }

    Commands.call("pillar-spawn erebus_roof_structure", player, world, true, true);

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
        player.sendChat("You gotta be in the Abyssal Wastelands");
        return "FAIL";
    }

    Commands.call("pillar-spawn sanitizing_bee_callstone", player, world, true, true);

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
        player.sendChat("You gotta be in the furnace dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn furnacedim_callstone_justfurnace", player, world, true, true);

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
        player.sendChat("You gotta be in the overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn hardmode_grandcrystal", player, world, true, true);

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
        player.sendChat("You gotta be in furatto");
        return "FAIL";
    }

    Commands.call("pillar-spawn hardmode_allthewands", player, world, true, true);

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
        player.sendChat("You gotta be in nero");
        return "FAIL";
    }

    Commands.call("pillar-spawn water_fractal_boss_callstone", player, world, true, true);

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
        player.sendChat("You gotta be in gardencia");
        return "FAIL";
    }

    Commands.call("pillar-spawn gardencia_structure_callstonebee", player, world, true, true);

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

    Commands.call("cofh killall butterfly", player, world, true, true);
    Commands.call("cofh killall moth", player, world, true, true);

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
        player.sendChat("You gotta be in the furnace dimension");
        return "FAIL";
    }

    Commands.call("pillar-spawn furnacedim_callstone_greenlight", player, world, true, true);
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

    Commands.call("time set night", player, world, true, true);

    Commands.call("summon aoa3:dark_beast ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:dark_beast ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:dark_beast ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:irkling ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:irkling ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:irkling ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:night_watcher ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:night_watcher ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:night_watcher ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:scrubby ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:scrubby ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:scrubby ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:skellox ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:skellox ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:skellox ~ ~3 ~", player, world, true, true);

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

    Commands.call("time set night", player, world, true, true);

    Commands.call("summon aoa3:anemia ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:anemia ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:anemia ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:bloodmist ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:bloodmist ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:bloodmist ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:linger ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:linger ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:linger ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:bloodsucker ~ ~3 ~", player, world, true, true);

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

    Commands.call("time set night", player, world, true, true);

    Commands.call("summon aoa3:ghostly_goblin ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:ghostly_goblin ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:ghostly_cyclops ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:ghostly_cyclops ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:ghostly_sasquatch ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:ghostly_sasquatch ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:ghostly_night_reaper ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:ghostly_night_reaper ~ ~3 ~", player, world, true, true);
    
    Commands.call("summon aoa3:ghostly_bugeye ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:ghostly_bugeye ~ ~3 ~", player, world, true, true);
    
    Commands.call("summon aoa3:ghostly_charger ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:ghostly_charger ~ ~3 ~", player, world, true, true);

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

    Commands.call("time set night", player, world, true, true);

    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:modulo ~ ~3 ~", player, world, true, true);

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

    Commands.call("time set day", player, world, true, true);

    Commands.call("summon aoa3:death_hunter ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:death_hunter ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:death_hunter ~ ~3 ~", player, world, true, true);
    
    Commands.call("summon aoa3:reaper_twins ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:reaper_twins ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:reaper_twins ~ ~3 ~", player, world, true, true);
    
    Commands.call("summon aoa3:headless_destroyer ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:headless_destroyer ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:headless_destroyer ~ ~3 ~", player, world, true, true);
    
    Commands.call("summon aoa3:triclops ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:triclops ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:triclops ~ ~3 ~", player, world, true, true);

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

    Commands.call("time set day", player, world, true, true);

    Commands.call("summon aoa3:host ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, true, true);
    
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:host ~ ~3 ~", player, world, true, true);
    
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

    Commands.call("time set day", player, world, true, true);

    Commands.call("summon aoa3:sand_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:sand_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:sand_giant ~ ~3 ~", player, world, true, true);
    
    Commands.call("summon aoa3:stone_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:stone_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:stone_giant ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:ice_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:ice_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:ice_giant ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:wood_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:wood_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:wood_giant ~ ~3 ~", player, world, true, true);

    Commands.call("summon aoa3:leafy_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:leafy_giant ~ ~3 ~", player, world, true, true);
    Commands.call("summon aoa3:leafy_giant ~ ~3 ~", player, world, true, true);

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
        player.sendChat("You gotta be in the deeplands");
        return "FAIL";
    }

    Commands.call("summon mowziesmobs:ferrous_wroughtnaut ~ ~3 ~ {Attributes:[{Name:generic.maxHealth, Base:200.0},{Name:generic.attackDamage, Base:100.0}],Health:200f}", player, world, true, true);
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

    Commands.call("time set night", player, world, true, true);

    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, true, true);
    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, true, true);
    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, true, true);
    
    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, true, true);
    Commands.call("summon mod_lavacow:ptera ~ ~3 ~", player, world, true, true);

    Commands.call("summon mod_lavacow:mimicrab ~ ~ ~", player, world, true, true);
    Commands.call("summon mod_lavacow:mimicrab ~ ~ ~", player, world, true, true);
    Commands.call("summon mod_lavacow:ghostray ~ ~ ~", player, world, true, true);
    Commands.call("summon mod_lavacow:ghostray ~ ~ ~", player, world, true, true);

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

    Commands.call("time set night", player, world, true, true);

    Commands.call("summon bewitchment:toad ~ ~ ~", player, world, true, true);
    Commands.call("summon bewitchment:toad ~ ~ ~", player, world, true, true);
    Commands.call("summon bewitchment:toad ~ ~ ~", player, world, true, true);

    Commands.call("summon bewitchment:lizard ~ ~ ~", player, world, true, true);
    Commands.call("summon bewitchment:lizard ~ ~ ~", player, world, true, true);
    Commands.call("summon bewitchment:lizard ~ ~ ~", player, world, true, true);

    Commands.call("summon bewitchment:snake ~ ~ ~", player, world, true, true);
    Commands.call("summon bewitchment:snake ~ ~ ~", player, world, true, true);
    Commands.call("summon bewitchment:snake ~ ~ ~", player, world, true, true);

    Commands.call("summon minecraft:evocation_illager ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:vindication_illager ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:vindication_illager ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:vindication_illager ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:vindication_illager ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:vindication_illager ~ ~ ~", player, world, true, true);
    Commands.call("summon minecraft:vindication_illager ~ ~ ~", player, world, true, true);


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
    Commands.call("summon divinerpg:jack_o_man ~ ~ ~", player, world, true, true);

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
    Commands.call("summon aoa3:realmshifter ~ ~ ~", player, world, true, true);

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
        player.sendChat("You gotta be in akathartos");
        return "FAIL";
    }

    Commands.call("pillar-spawn akathartos_structure_crimsonemperor", player, world, true, true);
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

    player.sendChat("Stand on top of the right structure, the Haven will guide you");
    player.sendChat("Scanning blocks from the top going down");

    // obtain position under player
	var pos = player.position.asPosition3f();

	// check if player is standing on top block
    var pos1 = player.position.asPosition3f();
    pos1.y = pos1.y - 1;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlockState(blockPos1);
    if(blockState1 != <blockstate:minecraft:emerald_block>) {
        player.sendChat("Top block is wrong");
        return "FAIL";
    }
    player.sendChat("Top block is correct - emerald block");

    // check if player is standing on first totem block
    var pos2 = player.position.asPosition3f();
    pos2.y = pos2.y - 2;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlockState(blockPos2);
    if(blockState2 != <blockstate:minecraft:obsidian>) {
        player.sendChat("Totem block 1 is wrong");
        return "FAIL";
    }
    player.sendChat("Totem block 1 is correct - obsidian");

    // check if player is standing on second totem block
    var pos3 = player.position.asPosition3f();
    pos3.y = pos3.y - 3;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlockState(blockPos3);
    if(blockState3 != <blockstate:minecraft:obsidian>) {
        player.sendChat("Totem block 2 is wrong");
        return "FAIL";
    }
    player.sendChat("Totem block 2 is correct - obsidian");

    // check if player is standing on third totem block
    var pos4 = player.position.asPosition3f();
    pos4.y = pos4.y - 4;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlockState(blockPos4);
    if(blockState4 != <blockstate:minecraft:obsidian>) {
        player.sendChat("Totem block 3 is wrong");
        return "FAIL";
    }
    player.sendChat("Totem block 3 is correct - obsidian");

    // check if player is standing on fourth totem block
    var pos5 = player.position.asPosition3f();
    pos5.y = pos5.y - 5;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlockState(blockPos5);
    if(blockState5 != <blockstate:minecraft:obsidian>) {
        player.sendChat("Totem block 4 is wrong");
        return "FAIL";
    }
    player.sendChat("Totem block 4 is correct - obsidian");

    // check if player is standing on first base block
    var posA = player.position.asPosition3f();
    posA.y = posA.y - 5;
    posA.x = posA.x - 1;
    var blockPosA = posA.asBlockPos();
    var blockStateA = world.getBlockState(blockPosA);
    if(blockStateA != <blockstate:minecraft:iron_block>) {
        player.sendChat("Base block 1 is wrong");
        return "FAIL";
    }
    player.sendChat("Base block 1 is correct - iron block");

    // check if player is standing on second base block
    var posB = player.position.asPosition3f();
    posB.y = posB.y - 5;
    posB.x = posB.x + 1;
    var blockPosB = posB.asBlockPos();
    var blockStateB = world.getBlockState(blockPosB);
    if(blockStateB != <blockstate:minecraft:iron_block>) {
        player.sendChat("Base block 2 is wrong");
        return "FAIL";
    }
    player.sendChat("Base block 2 is correct - iron block");

    // check if player is standing on second base block
    var posC = player.position.asPosition3f();
    posC.y = posC.y - 5;
    posC.z = posC.z - 1;
    var blockPosC = posC.asBlockPos();
    var blockStateC = world.getBlockState(blockPosC);
    if(blockStateC != <blockstate:minecraft:iron_block>) {
        player.sendChat("Base block 3 is wrong");
        return "FAIL";
    }
    player.sendChat("Base block 3 is correct - iron block");

    // check if player is standing on second base block
    var posD = player.position.asPosition3f();
    posD.y = posD.y - 5;
    posD.z = posD.z + 1;
    var blockPosD = posD.asBlockPos();
    var blockStateD = world.getBlockState(blockPosD);
    if(blockStateD != <blockstate:minecraft:iron_block>) {
        player.sendChat("Base block 4 is wrong");
        return "FAIL";
    }
    player.sendChat("Base block 4 is correct - iron block");

    Commands.call("give @p contenttweaker:anomaly_detector_stage_2", player, world, true, true);

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
		player.sendChat("You have to be in your pocket dimension from dimensional doors");
		player.sendChat("Use a quartz dimensional door");
        return "FAIL";
	}

    if(posChange.y < 140) {
        player.sendChat("You will have to go a bit higher");
        return "FAIL";
    }

    Commands.call("give @p contenttweaker:anomaly_detector_stage_3", player, world, true, true);
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
        player.sendChat("You gotta be in wildwood");
        return "FAIL";
    }

    Commands.call("pillar-spawn wildwood_structure_betrayer", player, world, true, true);
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
        player.sendChat("You gotta be in Iromine");
        return "FAIL";
    }

    Commands.call("pillar-spawn iromine_structure_bee", player, world, true, true);
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
        player.sendChat("You gotta be in Oi");
        return "FAIL";
    }

    Commands.call("pillar-spawn oi_structure_bigwormboss", player, world, true, true);
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
        player.sendChat("You gotta be in Iceika");
        return "FAIL";
    }

    player.sendChat("Let this be your final warning");

    Commands.call("pillar-spawn iceika_structure_dreadqueenboss", player, world, true, true);
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

    player.sendChat("Stand on top of the marble structure found in LyndenWyrm");
    player.sendChat("The Celestial Collector Crystals on the columns are missing, Lyndenwyrm will help you how to place them");

    player.sendChat("Checking Player Position");
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
        player.sendChat("You are not standing on the Obsidian Block in the middle of the monument");
        return "FAIL";
    }

    var posB = player.position.asPosition3f();
    posB.y = posB.y - 1;
    posB.x = posB.x - 1;
    var blockPosB = posB.asBlockPos();
    var blockStateB = world.getBlockState(blockPosB);
    if(blockStateB != <blockstate:minecraft:obsidian>) {
        player.sendChat("You are not standing on the Obsidian Block in the middle of the monument");
        return "FAIL";
    }

    var posC = player.position.asPosition3f();
    posC.y = posC.y - 1;
    posC.x = posC.x + 1;
    var blockPosC = posC.asBlockPos();
    var blockStateC = world.getBlockState(blockPosC);
    if(blockStateC != <blockstate:minecraft:obsidian>) {
        player.sendChat("You are not standing on the Obsidian Block in the middle of the monument");
        return "FAIL";
    }

    var posD = player.position.asPosition3f();
    posD.y = posD.y - 1;
    posD.z = posD.z + 1;
    var blockPosD = posD.asBlockPos();
    var blockStateD = world.getBlockState(blockPosD);
    if(blockStateD != <blockstate:minecraft:obsidian>) {
        player.sendChat("You are not standing on the Obsidian Block in the middle of the monument");
        return "FAIL";
    }

    var posE = player.position.asPosition3f();
    posE.y = posE.y - 1;
    posE.z = posE.z - 1;
    var blockPosE = posE.asBlockPos();
    var blockStateE = world.getBlockState(blockPosE);
    if(blockStateE != <blockstate:minecraft:obsidian>) {
        player.sendChat("You are not standing on the Obsidian Block in the middle of the monument");
        return "FAIL";
    }

    player.sendChat("You are standing on the Obsidian Block in the middle of the monument");
    player.sendChat("Now add the right Celestial Collector Crystals on top of the pillars");

    player.sendChat("Checking Crystals");
	player.sendChat("Nothing will show up if there are no Collector Crystals placed");
    player.sendChat("==================================================");

	// check crystals
    var pos1 = player.position.asPosition3f();
    pos1.z = pos1.z - 3;
    pos1.y = pos1.y + 3;
	var blockPos1 = pos1.asBlockPos();
	var blockState1 = world.getBlockState(blockPos1);
	var blockData1 = world.getBlock(blockPos1).data as IData;
    var starName1 = blockData1.memberGet("constellationName") as string;
	player.sendChat("North Constellation: " ~ starName1);
	if(starName1 != "astralsorcery.constellation.octans") {
       player.sendChat("North crystal is wrong");
       return "FAIL";
    }
    player.sendChat("North crystal is correct, Octans");
	
	var pos2 = player.position.asPosition3f();
    pos2.z = pos2.z + 3;
    pos2.y = pos2.y + 3;
	var blockPos2 = pos2.asBlockPos();
	var blockState2 = world.getBlockState(blockPos2);
	var blockData2 = world.getBlock(blockPos2).data as IData;
    var starName2 = blockData2.memberGet("constellationName") as string;
	player.sendChat("South Constellation: " ~ starName2);
	if(starName2 != "astralsorcery.constellation.horologium") {
       player.sendChat("South crystal is wrong");
       return "FAIL";
    }
    player.sendChat("South crystal is correct, Horologium");
	
	var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x + 3;
    pos3.y = pos3.y + 3;
	var blockPos3 = pos3.asBlockPos();
	var blockState3 = world.getBlockState(blockPos3);
	var blockData3 = world.getBlock(blockPos3).data as IData;
    var starName3 = blockData3.memberGet("constellationName") as string;
	player.sendChat("East Constellation: " ~ starName3);
	if(starName3 != "astralsorcery.constellation.lucerna") {
       player.sendChat("East crystal is wrong");
       return "FAIL";
    }
    player.sendChat("East crystal is correct, Lucerna");
	
	var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x - 3;
    pos4.y = pos4.y + 3;
	var blockPos4 = pos4.asBlockPos();
	var blockState4 = world.getBlockState(blockPos4);
	var blockData4 = world.getBlock(blockPos4).data as IData;
    var starName4 = blockData4.memberGet("constellationName") as string;
	player.sendChat("West Constellation: " ~ starName4);
	if(starName4 != "astralsorcery.constellation.vicio") {
       player.sendChat("West crystal is wrong");
       return "FAIL";
    }
    player.sendChat("West crystal is correct, Vicio");
    


    Commands.call("give @p contenttweaker:shard_of_a_fallen_spren", player, world, true, true);

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
        player.sendChat("You gotta be in Lyndenwyrm");
        return "FAIL";
    }

    Commands.call("pillar-spawn lyndenwyrm_structure_ancientwyvern", player, world, true, true);
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
        player.sendChat("You gotta be in L'Borean");
        return "FAIL";
    }

    player.sendChat("Stand in the candle circle in the depths of the ancient tower in L'Borean");

    player.sendChat("Checking Player Position");
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
        player.sendChat("You are not standing on the Mossy Cobblestone in the middle of the monument");
        return "FAIL";
    }

    var posB = player.position.asPosition3f();
    posB.y = posB.y - 1;
    posB.x = posB.x - 1;
    var blockPosB = posB.asBlockPos();
    var blockStateB = world.getBlockState(blockPosB);
    if(blockStateB != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("You are not standing on the Mossy Cobblestone in the middle of the monument");
        return "FAIL";
    }

    var posC = player.position.asPosition3f();
    posC.y = posC.y - 1;
    posC.x = posC.x + 1;
    var blockPosC = posC.asBlockPos();
    var blockStateC = world.getBlockState(blockPosC);
    if(blockStateC != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("You are not standing on the Mossy Cobblestone in the middle of the monument");
        return "FAIL";
    }

    var posD = player.position.asPosition3f();
    posD.y = posD.y - 1;
    posD.z = posD.z + 1;
    var blockPosD = posD.asBlockPos();
    var blockStateD = world.getBlockState(blockPosD);
    if(blockStateD != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("You are not standing on the Mossy Cobblestone in the middle of the monument");
        return "FAIL";
    }

    var posE = player.position.asPosition3f();
    posE.y = posE.y - 1;
    posE.z = posE.z - 1;
    var blockPosE = posE.asBlockPos();
    var blockStateE = world.getBlockState(blockPosE);
    if(blockStateE != <blockstate:minecraft:mossy_cobblestone>) {
        player.sendChat("You are not standing on the Mossy Cobblestone in the middle of the monument");
        return "FAIL";
    }

    player.sendChat("You are standing on the Mossy Cobblestone in the middle of the monument");

    player.sendChat("Checking Candles");
    player.sendChat("==================================================");

    var pos1 = player.position.asPosition3f();
    pos1.x = pos1.x + 3;
    pos1.z = pos1.z + 1;
    var blockPos1 = pos1.asBlockPos();
    var blockState1 = world.getBlock(blockPos1).definition.displayName as string;
    if(blockState1 != "Magenta Tallow Candle") {
        player.sendChat("A Magenta Candle is incorrect or missing");
        return "FAIL";
    }

    var pos2 = player.position.asPosition3f();
    pos2.x = pos2.x + 3;
    pos2.z = pos2.z - 1;
    var blockPos2 = pos2.asBlockPos();
    var blockState2 = world.getBlock(blockPos2).definition.displayName as string;
    if(blockState2 != "Magenta Tallow Candle") {
        player.sendChat("A Magenta Candle is incorrect or missing");
        return "FAIL";
    }

    var pos3 = player.position.asPosition3f();
    pos3.x = pos3.x - 3;
    pos3.z = pos3.z - 1;
    var blockPos3 = pos3.asBlockPos();
    var blockState3 = world.getBlock(blockPos3).definition.displayName as string;
    if(blockState3 != "Magenta Tallow Candle") {
        player.sendChat("A Magenta Candle is incorrect or missing");
        return "FAIL";
    }

    var pos4 = player.position.asPosition3f();
    pos4.x = pos4.x - 3;
    pos4.z = pos4.z + 1;
    var blockPos4 = pos4.asBlockPos();
    var blockState4 = world.getBlock(blockPos4).definition.displayName as string;
    if(blockState4 != "Magenta Tallow Candle") {
        player.sendChat("A Magenta Candle is incorrect or missing");
        return "FAIL";
    }

    var pos5 = player.position.asPosition3f();
    pos5.x = pos5.x - 1;
    pos5.z = pos5.z + 3;
    var blockPos5 = pos5.asBlockPos();
    var blockState5 = world.getBlock(blockPos5).definition.displayName as string;
    if(blockState5 != "Magenta Tallow Candle") {
        player.sendChat("A Magenta Candle is incorrect or missing");
        return "FAIL";
    }

    var pos6 = player.position.asPosition3f();
    pos6.x = pos6.x + 1;
    pos6.z = pos6.z + 3;
    var blockPos6 = pos6.asBlockPos();
    var blockState6 = world.getBlock(blockPos6).definition.displayName as string;
    if(blockState6 != "Magenta Tallow Candle") {
        player.sendChat("A Magenta Candle is incorrect or missing");
        return "FAIL";
    }

    var pos7 = player.position.asPosition3f();
    pos7.x = pos7.x + 1;
    pos7.z = pos7.z - 3;
    var blockPos7 = pos7.asBlockPos();
    var blockState7 = world.getBlock(blockPos7).definition.displayName as string;
    if(blockState7 != "Magenta Tallow Candle") {
        player.sendChat("A Magenta Candle is incorrect or missing");
        return "FAIL";
    }

    var pos8 = player.position.asPosition3f();
    pos8.x = pos8.x - 1;
    pos8.z = pos8.z - 3;
    var blockPos8 = pos8.asBlockPos();
    var blockState8 = world.getBlock(blockPos8).definition.displayName as string;
    if(blockState8 != "Magenta Tallow Candle") {
        player.sendChat("A Magenta Candle is incorrect or missing");
        return "FAIL";
    }

    var posW = player.position.asPosition3f();
    posW.z = posW.z - 3;
    var blockPosW = posW.asBlockPos();
    var blockStateW = world.getBlock(blockPosW).definition.displayName as string;
    if(blockStateW != "Orange Tallow Candle") {
        player.sendChat("An Orange Candle is incorrect or missing");
        return "FAIL";
    }

    var posX = player.position.asPosition3f();
    posX.z = posX.z + 3;
    var blockPosX = posX.asBlockPos();
    var blockStateX = world.getBlock(blockPosX).definition.displayName as string;
    if(blockStateX != "Orange Tallow Candle") {
        player.sendChat("An Orange Candle is incorrect or missing");
        return "FAIL";
    }

    var posY = player.position.asPosition3f();
    posY.x = posY.x + 3;
    var blockPosY = posY.asBlockPos();
    var blockStateY = world.getBlock(blockPosY).definition.displayName as string;
    if(blockStateY != "Orange Tallow Candle") {
        player.sendChat("An Orange Candle is incorrect or missing");
        return "FAIL";
    }

    var posZ = player.position.asPosition3f();
    posZ.x = posZ.x - 3;
    var blockPosZ = posZ.asBlockPos();
    var blockStateZ = world.getBlock(blockPosZ).definition.displayName as string;
    if(blockStateZ != "Orange Tallow Candle") {
        player.sendChat("An Orange Candle is incorrect or missing");
        return "FAIL";
    }

    var posL = player.position.asPosition3f();
    posL.x = posL.x - 2;
    posL.z = posL.z - 2;
    var blockPosL = posL.asBlockPos();
    var blockStateL = world.getBlock(blockPosL).definition.displayName as string;
    if(blockStateL != "Blue Tallow Candle") {
        player.sendChat("A Blue Candle 1 is incorrect or missing");
        return "FAIL";
    }

    var posM = player.position.asPosition3f();
    posM.x = posM.x + 2;
    posM.z = posM.z - 2;
    var blockPosM = posM.asBlockPos();
    var blockStateM = world.getBlock(blockPosM).definition.displayName as string;
    if(blockStateM != "Blue Tallow Candle") {
        player.sendChat("A Blue Candle 2 is incorrect or missing");
        return "FAIL";
    }

    var posN = player.position.asPosition3f();
    posN.x = posN.x + 2;
    posN.z = posN.z + 2;
    var blockPosN = posN.asBlockPos();
    var blockStateN = world.getBlock(blockPosN).definition.displayName as string;
    if(blockStateN != "Blue Tallow Candle") {
        player.sendChat("A Blue Candle 3 is incorrect or missing");
        return "FAIL";
    }

    var posO = player.position.asPosition3f();
    posO.x = posO.x - 2;
    posO.z = posO.z + 2;
    var blockPosO = posO.asBlockPos();
    var blockStateO = world.getBlock(blockPosO).definition.displayName as string;
    if(blockStateO != "Blue Tallow Candle") {
        player.sendChat("A Blue Candle 4 is incorrect or missing");
        return "FAIL";
    }

    player.sendChat("All Candles are correctly located");


    Commands.call("give @p contenttweaker:oblivion_catalyzer", player, world, true, true);

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
        player.sendChat("You gotta be in the Abyssal Wasteland");
        return "FAIL";
    }

    Commands.call("pillar-spawn oblivionaire_structure_callstone", player, world, true, true);
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
        player.sendChat("You gotta be in the Abyss");
        return "FAIL";
    }

    Commands.call("pillar-spawn abyss_structure_supershadow", player, world, true, true);
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
        player.sendChat("You gotta be in Lelyetia");
        return "FAIL";
    }

    Commands.call("pillar-spawn lelyetia_structure_supergraw", player, world, true, true);
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
        player.sendChat("You gotta be in L'Borean");
        return "FAIL";
    }

    Commands.call("pillar-spawn borean_structure_superdragons", player, world, true, true);
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
        player.sendChat("You gotta be in the Overworld");
        return "FAIL";
    }

    var posO = player.position.asPosition3f();
    if(posO.y != 1) {
        player.sendChat("Stand on the bedrock layer at the bottom of the world");
        return "FAIL";
    }

    Commands.call("pillar-spawn underoverworld_structure_callstone", player, world, true, true);
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
        player.sendChat("You gotta be in the Overworld");
        return "FAIL";
    }

    Commands.call("pillar-spawn fluix_historian_structure", player, world, true, true);
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
        player.sendChat("You gotta be in Vethea");
        return "FAIL";
    }

    Commands.call("summon divinerpg:the_hunger ~ ~1 ~", player, world, true, true);

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
        player.sendChat("You gotta be in Vethea");
        return "FAIL";
    }

    Commands.call("summon divinerpg:mysterious_man_layer_1 ~ ~1 ~", player, world, true, true);

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
        player.sendChat("You gotta be in Vethea");
        return "FAIL";
    }

    var pos = player.position.asPosition3f();

    var posChange = player.position.asPosition3f();
    posChange.y = pos.y;
   
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);

    if(posChange.y < 110) {
        player.sendChat("You will have to go a bit higher");
        return "FAIL";
    }

    Commands.call("summon divinerpg:mysterious_man_layer_2 ~ ~1 ~", player, world, true, true);

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
        player.sendChat("You gotta be in Vethea");
        return "FAIL";
    }

    var pos = player.position.asPosition3f();

    var posChange = player.position.asPosition3f();
    posChange.y = pos.y;
   
    var check_pos as crafttweaker.util.Position3f;
    check_pos = crafttweaker.util.Position3f.create(pos.x, pos.y, pos.z);

    if(posChange.y < 160) {
        player.sendChat("You will have to go a bit higher");
        return "FAIL";
    }

    Commands.call("summon divinerpg:mysterious_man_layer_3 ~ ~1 ~", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
mysteryman3summoner.register();

