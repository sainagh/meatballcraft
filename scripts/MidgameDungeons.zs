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
        player.sendChat("Compose the right shape out of purpur, heed the call of the white sky");
        return "FAIL";
    }
	var posbeacon2 = player.position.asPosition3f();
    posbeacon2.y = pos.y - 1;
	posbeacon2.x = pos.x - 2;
	posbeacon2.z = pos.z + 1;
    var blockposbeacon2 = posbeacon2.asBlockPos();
    var blockBelow2 = world.getBlockState(blockposbeacon2);
    if(blockBelow2 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
	var posbeacon3 = player.position.asPosition3f();
    posbeacon3.y = pos.y - 1;
	posbeacon3.x = pos.x + 2;
	posbeacon3.z = pos.z - 1;
    var blockposbeacon3 = posbeacon3.asBlockPos();
    var blockBelow3 = world.getBlockState(blockposbeacon3);
    if(blockBelow3 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
	var posbeacon4 = player.position.asPosition3f();
    posbeacon4.y = pos.y - 1;
	posbeacon4.x = pos.x + 2;
	posbeacon4.z = pos.z + 1;
    var blockposbeacon4 = posbeacon4.asBlockPos();
    var blockBelow4 = world.getBlockState(blockposbeacon4);
    if(blockBelow4 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
	var posbeacon5 = player.position.asPosition3f();
    posbeacon5.y = pos.y - 1;
	posbeacon5.x = pos.x + 1;
	posbeacon5.z = pos.z + 2;
    var blockposbeacon5 = posbeacon5.asBlockPos();
    var blockBelow5 = world.getBlockState(blockposbeacon5);
    if(blockBelow5 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
	var posbeacon6 = player.position.asPosition3f();
    posbeacon6.y = pos.y - 1;
	posbeacon6.x = pos.x - 1;
	posbeacon6.z = pos.z + 2;
    var blockposbeacon6 = posbeacon6.asBlockPos();
    var blockBelow6 = world.getBlockState(blockposbeacon6);
    if(blockBelow6 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
	var posbeacon7 = player.position.asPosition3f();
    posbeacon7.y = pos.y - 1;
	posbeacon7.x = pos.x + 1;
	posbeacon7.z = pos.z - 2;
    var blockposbeacon7 = posbeacon7.asBlockPos();
    var blockBelow7 = world.getBlockState(blockposbeacon7);
    if(blockBelow7 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
	var posbeacon8 = player.position.asPosition3f();
    posbeacon8.y = pos.y - 1;
	posbeacon8.x = pos.x - 1;
	posbeacon8.z = pos.z - 2;
    var blockposbeacon8 = posbeacon8.asBlockPos();
    var blockBelow8 = world.getBlockState(blockposbeacon8);
    if(blockBelow8 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }

	var posbeacon9 = player.position.asPosition3f();
    posbeacon9.y = pos.y - 2;
	posbeacon9.x = pos.x;
	posbeacon9.z = pos.z;
    var blockposbeacon9 = posbeacon9.asBlockPos();
    var blockBelow9 = world.getBlockState(blockposbeacon9);
    if(blockBelow9 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }

    var posbeacon10 = player.position.asPosition3f();
    posbeacon10.y = pos.y - 2;
	posbeacon10.x = pos.x + 1;
	posbeacon10.z = pos.z;
    var blockposbeacon10 = posbeacon10.asBlockPos();
    var blockBelow10 = world.getBlockState(blockposbeacon10);
    if(blockBelow10 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
    var posbeacon11 = player.position.asPosition3f();
    posbeacon11.y = pos.y - 2;
	posbeacon11.x = pos.x + 2;
	posbeacon11.z = pos.z;
    var blockposbeacon11 = posbeacon11.asBlockPos();
    var blockBelow11 = world.getBlockState(blockposbeacon11);
    if(blockBelow11 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
    var posbeacon12 = player.position.asPosition3f();
    posbeacon12.y = pos.y - 2;
	posbeacon12.x = pos.x - 1;
	posbeacon12.z = pos.z;
    var blockposbeacon12 = posbeacon12.asBlockPos();
    var blockBelow12 = world.getBlockState(blockposbeacon12);
    if(blockBelow12 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
    var posbeacon13 = player.position.asPosition3f();
    posbeacon13.y = pos.y - 2;
	posbeacon13.x = pos.x - 2;
	posbeacon13.z = pos.z;
    var blockposbeacon13 = posbeacon13.asBlockPos();
    var blockBelow13 = world.getBlockState(blockposbeacon13);
    if(blockBelow13 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
    var posbeacon14 = player.position.asPosition3f();
    posbeacon14.y = pos.y - 2;
	posbeacon14.x = pos.x;
	posbeacon14.z = pos.z + 1;
    var blockposbeacon14 = posbeacon14.asBlockPos();
    var blockBelow14 = world.getBlockState(blockposbeacon14);
    if(blockBelow14 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
    var posbeacon15 = player.position.asPosition3f();
    posbeacon15.y = pos.y - 2;
	posbeacon15.x = pos.x;
	posbeacon15.z = pos.z + 2;
    var blockposbeacon15 = posbeacon15.asBlockPos();
    var blockBelow15 = world.getBlockState(blockposbeacon15);
    if(blockBelow15 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
    var posbeacon16 = player.position.asPosition3f();
    posbeacon16.y = pos.y - 2;
	posbeacon16.x = pos.x;
	posbeacon16.z = pos.z - 1;
    var blockposbeacon16 = posbeacon16.asBlockPos();
    var blockBelow16 = world.getBlockState(blockposbeacon16);
    if(blockBelow16 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
        return "FAIL";
    }
    var posbeacon17 = player.position.asPosition3f();
    posbeacon17.y = pos.y - 2;
	posbeacon17.x = pos.x;
	posbeacon17.z = pos.z - 2;
    var blockposbeacon17 = posbeacon17.asBlockPos();
    var blockBelow17 = world.getBlockState(blockposbeacon17);
    if(blockBelow17 != <blockstate:minecraft:purpur_block>) {
        player.sendChat("Compose the right shape out of purpur, the key is in the white sky");
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
    if(player.getDimension() != 20) {
        player.sendChat("Enter the betweenlands");
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
    if(player.getDimension() != 0) {
        player.sendChat("You gotta be in the overworld");
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
    if(player.getDimension() != 50) {
        player.sendChat("You gotta be in the abyssal wasteland");
        return "FAIL";
    }

    Commands.call("pillar-spawn big_bouncy_castle", player, world, true, true);
    Commands.call("summon Slime ~ ~10 ~ {Size:100,ActiveEffects:[{Id:10,Amplifier:4,Duration:999999},{Id:6,Amplifier:250,Duration:999999}],HandItems:[{Count:1,id:\"contenttweaker:big_slime\"},{}],HandDropChances:[1.0f,0.0f],Health:3000f}", player, world, true, true);
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

    Commands.call("summon aoa3:clunkhead ~5 ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:clunky_chunky_brick\"},{}],HandDropChances:[1.0f,0.0f]}", player, world, true, true);
    Commands.call("summon aoa3:clunkhead ~-5 ~10 ~ {HandItems:[{Count:1,id:\"contenttweaker:clunky_chunky_brick\"},{}],HandDropChances:[1.0f,0.0f]}", player, world, true, true);
    Commands.call("summon aoa3:clunkhead ~ ~10 ~5 {HandItems:[{Count:1,id:\"contenttweaker:clunky_chunky_brick\"},{}],HandDropChances:[1.0f,0.0f]}", player, world, true, true);
    Commands.call("summon aoa3:clunkhead ~ ~10 ~-5 {HandItems:[{Count:1,id:\"contenttweaker:clunky_chunky_brick\"},{}],HandDropChances:[1.0f,0.0f]}", player, world, true, true);
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
    player.sendChat("This will place down a structure, place away from your other stuff");
	if(world.getBiome(check_pos).name != "Space") {
		player.sendChat("You have to be in a space station to assemble this multiblock");
	}
    if(blockBelow != <blockstate:minecraft:purpur_block>) {
        player.sendChat("THIS CANNOT BE UNDONE - Stand on a purpur block to mark where you want to place the multiblock");
        return "FAIL";
    }

    Commands.call("pillar-spawn asgard_furnace", player, world, true, true);
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
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchemnt:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchemnt:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchemnt:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon abyssalcraft:demoncow ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchemnt:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchemnt:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchemnt:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchemnt:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
    Commands.call("summon aoa3:night_reaper ~ ~4 ~ {HandItems:[{Count:1,id:\"bewitchemnt:demon_heart\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:100.0}],Health:1000f}", player, world, true, true);
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
    Commands.call("summon thebetweenlands:blood_snail ~ ~4 ~ {HandItems:[{Count:1,id:\"contenttweaker:eldrich_blood_slime\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:6000.0},{Name:generic.attackDamage, Base:100.0}],Health:6000f,CustomName:\"Gash'uhn the Blood God\"}", player, world, true, true);

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

var bubbellalliancecallstone= VanillaFactory.createItem("bubbell_alliance_callstone");
bubbellalliancecallstone.maxStackSize = 1;
bubbellalliancecallstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    player.sendChat("This has not been implemented yet");

    if(player.getDimension() != -100) {
        player.sendChat("You gotta be in sedna");
        return "FAIL";
    }

    Commands.call("pillar-spawn midgame_puzzle_callstone", player, world, true, true);

    stack.shrink(1);
    return "PASS";

};
bubbellalliancecallstone.register();



