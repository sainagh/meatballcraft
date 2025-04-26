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










var stoneofdimensionalascension = VanillaFactory.createItem("stone_of_dimensional_ascension");
stoneofdimensionalascension.maxStackSize = 1;
stoneofdimensionalascension.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    player.sendChat("This item will require to build a large 'structure'");
    player.sendChat("If your render distance is low, it is possible you may have to chunkload your surrounding area to make it work");
    player.sendChat("====================================================");
    player.sendChat("You will have to place a series of blocks around you");
    player.sendChat("The initial few are going to be quite explicit, but the rest of the pattern is for you to figure out");
    player.sendChat("When in doubt, the questbook may help you, just make sure it has updated to the latest pack version");
    player.sendChat("Run < /bq_admin default load > to make sure your questbook is up to date");
    player.sendChat("====================================================");
    player.sendChat("Perform this in a large empty space in the void world, leave at least 200 blocks between your closest build");
    player.sendChat("To keep track of block positions and distances, it may be helpful to bring two differently colored blocks, and build a platform with a checkerboard pattern");
    player.sendChat("Place down one required block at a time, and use this item to check; even if you figure out the whole pattern early, it is good to do this to avoid mistakes");
    player.sendChat("====================================================");
    player.sendChat("Scanning blocks around you");
    player.sendChat("   ");

    if(player.getDimension() != 43) {
        player.sendChat("Perform this in a large empty space in the void world, leave at least 200 blocks between your closest build");
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

    if (getBlockMatchAtPosition("Grass Block", playerPos, [0,0,0], world) == 0) {
        player.sendChat("Place a Grass Block and stand on top of it");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Telos Sand", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("Place a block of Telos Sand to the north, one block away from the Grass [0,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("tile.fabric.name", playerPos, [0,0,2], world) == 0) {
        player.sendChat("Place a block of Fabric of Reality to the south, one block away from the Grass [0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("Netherrack", playerPos, [2,0,0], world) == 0) {
        player.sendChat("Place a block of Netherrack to the east, one block away from the Grass [2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("End Stone", playerPos, [4,0,2], world) == 0) {
        player.sendChat("Place a block of End Stone diagonally south-east relative to the Netherrack, one block away [4,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Aether Grass", playerPos, [4,0,4], world) == 0) {
        player.sendChat("Place a block of Aether Grass south relative to the End Stone, one block away [4,0,4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.erebus.umberstone.name", playerPos, [4,0,6], world) == 0) {
        player.sendChat("Place a block of Umberstone south relative to the Aether Grass, one block away [4,0,6]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.extrautils2:compressedcobblestone.name", playerPos, [4,0,8], world) == 0) {
        player.sendChat("Place a block of Octuple Compressed Cobblestone south relative to the Umberstone, one block away [4,0,8]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Frozen Grass", playerPos, [4,0,10], world) == 0) {
        player.sendChat("Place a block of Frozen Grass south relative to the Octuple Compressed Cobblestone, one block away [4,0,10]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Arcanium Block", playerPos, [4,0,12], world) == 0) {
        player.sendChat("Place a block of Arcanium Block south relative to the Frozen Grass, one block away [4,0,12]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Pitstone", playerPos, [4,0,14], world) == 0) {
        player.sendChat("Place a block of Arcanium Block south relative to the Arcanium Block, one block away [4,0,14]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Aurora Block", playerPos, [4,0,16], world) == 0) {
        player.sendChat("Place a block of Aurora Block south relative to the Pitstone, one block away [4,0,16]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.thaumicaugmentation.stone.name", playerPos, [4,0,18], world) == 0) {
        player.sendChat("Place a block of Tainted Void Stone Soil south relative to the Aurora Block, one block away [4,0,18]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Kami Essence Block", playerPos, [4,0,20], world) == 0) {
        player.sendChat("Place a block of Kami Essence Block south relative to the Tainted Void Stone Soil, one block away [4,0,20]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Fused Abyssal Sand", playerPos, [4,0,22], world) == 0) {
        player.sendChat("Place a block of Fused Abyssal Sand south relative to the Kami Essence Block, one block away [4,0,22]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Dreadlands Grass", playerPos, [6,0,22], world) == 0) {
        player.sendChat("Place a block of Dreadlands Grass east relative to the Fused Abyssal Sand, one block away [6,0,22]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.stone.name", playerPos, [8,0,22], world) == 0) {
        player.sendChat("I think you are starting to get this, the next block is to the east of the Dreadlands Grass [8,0,22], Omothol does not have grass, but it has stone");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.stone.name", playerPos, [10,0,22], world) == 0) {
        player.sendChat("Good job, Abyssalcraft has another dimension, covered with a certain dark block, I think you can figure out where to place it");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Reinforced Obsidian", playerPos, [4,0,-2], world) == 0) {
        player.sendChat("Ok I will give you this one, Place a block of Reinforced Obsidian diagonally noth-east relative to the Netherrack, one block away [4,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Grass Block", playerPos, [4,0,-4], world) == 0) {
        player.sendChat("Remember the Withers on Taerrapiatta? Those were a surprise, I hope you had fun using your cool weapons");
        player.sendChat("The next Warper you completed was Diamerisma, place the grassy block that covers its surface to the north of the Reinforced Obsidian, one block away [4,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Fluix Block", playerPos, [4,0,-6], world) == 0) {
        player.sendChat("Yeah, the warpers were quite chaotic back then, but they have their charm, and the laser chickens even have a sense of humor");
        player.sendChat("The next block is a Fluix Block, which is important to Furatto, placed in the same direction as the other two blocks related to Warpers, I think you can figure this one out");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Moon Turf", playerPos, [6,0,0], world) == 0) {
        player.sendChat("No more warpers for chapter 3, it's time to go to space!");
        player.sendChat("I will give you this one, place a block of Moon Turf to the east of the Netherrack, three blocks away [6,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Mycelium", playerPos, [8,0,2], world) == 0) {
        player.sendChat("If you figured out the pattern by now, I know it may be hard to figure out some distances");
        player.sendChat("Don't worry, I will try to give distances explicitly for those");
        player.sendChat("Place a block of Mycelium to the south-east of the Moon Turf, one block away [8,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Oxidized Ferric Sand", playerPos, [8,0,4], world) == 0) {
        player.sendChat("The space station sure was buggy, but it looks soo cool!");
        player.sendChat("If you are a Bee Stargate user, I still suggest to play with the warp core at least once");
        player.sendChat("The next block is to the south of the Mycelium, one block away [8,0,4], it's orange and it covers parts of the surface of Osiris");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Obsidian", playerPos, [8,0,6], world) == 0) {
        player.sendChat("And what about the bee puzzles? Maybe the random worldgen wasn't as nice to you, but I hope you enjoyed the goodies hidden all around!");
        player.sendChat("The next block is to the south of the Oxidized Ferric Sand, one block away [8,0,6], and yes, it has to do with Ptah.");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Sand", playerPos, [8,0,8], world) == 0) {
        player.sendChat("Did you know that, for the longest time, beacon beams were not working? Thankfully, we (I definitely, definitely contributed) managed to get that fixed.");
        player.sendChat("By now, I really think you should see the pattern. The next block is to the south of the Obsidian, one block away [8,0,8].");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Packed Ice", playerPos, [8,0,10], world) == 0) {
        player.sendChat("For most of alpha, the chapter 3 planets were quite empty. I am happy they have more life now!");
        player.sendChat("The next block is to the south of the Red Sand, one block away [8,0,10].");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Wasteland Earth", playerPos, [8,0,12], world) == 0) {
        player.sendChat("I know a monochrome dimension with hard visibility is hardly quirky and unique, but hey I think it's neat!");
        player.sendChat("The next block is to the south of the Packed Ice, one block away [8,0,12].");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Block of Emerald", playerPos, [8,0,14], world) == 0) {
        player.sendChat("Radiation was an interesting one, to be honest. It's definitely not everybody's cup of tea, but I like that it forces some sort of base building logic");
        player.sendChat("With regards to the next block, I'm not even going to say anything, I think you can do the next couple of steps by yourself.");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.tconstruct.slime_congealed.name", playerPos, [8,0,16], world) == 0) {
        player.sendChat("Bees run the universe, isn't that neat!");
        player.sendChat("See! I knew you were getting this! This column has one more block, then I'll get back to my hints!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Crystallized Obsidian", playerPos, [10,0,0], world) == 0) {
        player.sendChat("Fun fact, the pack was never meant to have chapters, but too many people were getting confused when asking for help and giving tips on Discord.");
        player.sendChat("Yes, the next block is the one about Sedna, located to the east of the Moon Turf, three blocks away [10,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Eden Grass", playerPos, [12,0,-2], world) == 0) {
        player.sendChat("Oh yes! Getting that first Sedanite must have felt great! Chapter 4 was when things started getting a bit more real, wasn't it?");
        player.sendChat("Now we're going to Eden, the next block is located to the north-east of the Crystal, one block away [12,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Precasia Grass", playerPos, [12,0,2], world) == 0) {
        player.sendChat("DivineRPG was the first mod I played with hard mobs. All the way back in minecraft 1.4.6!");
        player.sendChat("Time to jump in the first Mythic Shell, specifically Precasia, the next block is located to the south-east of the Crystal, one block away [12,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Baron Ground", playerPos, [12,0,4], world) == 0) {
        player.sendChat("When I first played with Advent of Ascension, I thought it was really cool, but I didn't like that nobody put it in their tech modpacks...");
        player.sendChat("Perfect, now we are going down the first mythic shell, I think you can continue this on your own till the Abyss");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Lelyetia Grass", playerPos, [12,0,6], world) == 0) {
        player.sendChat("I have to say, modded minecraft needs more puzzles, you know. All these RPG mod and modpack makers just care about dungeons and bosses, but dungeons without problem solving feel a bit lackluster in my opinion");
        player.sendChat("I think you can continue this on your own till the Abyss");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Creeponia Grass", playerPos, [12,0,8], world) == 0) {
        player.sendChat("Man, Lelyetia was cool, wasn't it? To my knowledge no other mod has done gravity like that!");
        player.sendChat("I think you can continue this on your own till the Abyss");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Deep Rock", playerPos, [12,0,10], world) == 0) {
        player.sendChat("I think it's neat that the invasion special events from Advent of Ascension give a sneak peek to the mobs you will be fighting in later dimensions. Too bad that they were incredibly laggy, so I had to disable them. Recursive papers are meant to be their erplacement.");
        player.sendChat("I think you can continue this on your own till the Abyss, but as a heads up, not all dimensions use their respective grass");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Abyssal Grass", playerPos, [12,0,12], world) == 0) {
        player.sendChat("I will say, worldgen RNG sometimes can be quite annoying. I really like exploration gameplay as a means to learn about a world and its story, but it sucks when the last building you need to complete a puzzle just does not show up.");
        player.sendChat("Nice you are almost done with the first mythic shell!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Taintwood Planks", playerPos, [10,0,-4], world) == 0) {
        player.sendChat("Why does the pack have so much RPG content? Well, I like to sit in my base and build contraptions, but after a while it gets a bit monotonous, so I like to go around and explore. That's why tech and RPG content alternate in the way they do!");
        player.sendChat("Back to warpers we go! The block for Vibe is located to the north-west relative to the Eden Grass, one block away [10,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Ender Dolomite", playerPos, [14,0,-4], world) == 0) {
        player.sendChat("Vibe was hands down one of my favorite dimensions to make. I really like that I was able to come up with a way to progress that actually uses Thaumcraft Taint!");
        player.sendChat("Finem comes right after Vibe, and its block is located to the north-east relative to the Eden Grass, one block away [14,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.projectred.exploration.stone.name", playerPos, [14,0,0], world) == 0) {
        player.sendChat("Finem is *a bit* laggy, but I could not resist filling a whole dimensions with laser chickens!");
        player.sendChat("Onto Rhenia, its block is located to the east relative to the Blue Crystal Block, three blocks away [14,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Lightwood Wood", playerPos, [16,0,0], world) == 0) {
        player.sendChat("Balancing all the overpowered stuff from modded minecraft sometimes gets a bit weird, but I think it worked out in the end");
        player.sendChat("And right after Rhenia comes Myrmex! Still east!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Wildwood Grass", playerPos, [18,0,-2], world) == 0) {
        player.sendChat("Myrmex mobs from Ice and Fire are quite cool, but they are unfortunately laggy. The compromise for integrating them in progression was to give them their own dimension, sort of.");
        player.sendChat("Now we're going to Wildwood, the next block is located to the north-east of the Lightwood, one block away [18,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Cotton Candy", playerPos, [18,0,2], world) == 0) {
        player.sendChat("I get it that DivineRPG dimensions kind of look all the same, but I hope that the custom structures helped at bring in a bit more variety.");
        player.sendChat("Second mythic shell! We start to the south-east of the Lightwood, one block away [18,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Gardencia Grass", playerPos, [18,0,4], world) == 0) {
        player.sendChat("No matter what anyone tells you, Cotton Candor is the most unfair boss in modded minecraft, and it's not even close!");
        player.sendChat("Yup, keep going down the second mythic shell! All the way to the Vox Ponds!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Celeve Grass", playerPos, [18,0,6], world) == 0) {
        player.sendChat("The puzzle in Gardencia may have gotten a bit tedious, but with some things, I decided to make it a bit diffrenet, and searching through a bunch of chests felt like an interesting mechanic");
        player.sendChat("Yup, keep going down the second mythic shell! All the way to the Vox Ponds!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Crystevian Rock", playerPos, [18,0,8], world) == 0) {
        player.sendChat("We can definitely argue about the execution, but the crazy clown dimension is a cool concept!");
        player.sendChat("Yup, keep going down the second mythic shell! All the way to the Vox Ponds!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Haven Grass", playerPos, [18,0,10], world) == 0) {
        player.sendChat("Crystevia probably has a bit of an RNG problem, I really wish 1.12 minecraft had a pillar-compatible structure seach tool.");
        player.sendChat("Yup, keep going down the second mythic shell! All the way to the Vox Ponds!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Iro Stone", playerPos, [18,0,12], world) == 0) {
        player.sendChat("Did you know that the author of Advent of Ascension made DivineRPG as well, that's why the Haven dimension looks like that. What a throwback!");
        player.sendChat("Yup, keep going down the second mythic shell! All the way to the Vox Ponds!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Mysterium Grass", playerPos, [18,0,14], world) == 0) {
        player.sendChat("I really like the esthetics of Iromine, that's why the mobs there are so strong! I want it to stick in your memory!");
        player.sendChat("Yup, keep going down the second mythic shell! All the way to the Vox Ponds!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Toxic Grass", playerPos, [18,0,16], world) == 0) {
        player.sendChat("The design of King Shroomus is very cool in my opinion...");
        player.sendChat("Almost done with the second mythic shell, one more block!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Red Sandstone", playerPos, [18,0,-4], world) == 0) {
        player.sendChat("In retrospective, doing the mythic shells the way I did was not the best. The second shell ended up being a bit tedious, while the third was a bit lackluster. The reason why they were organized like this is because of the tier system in vanilla Advent of Ascension; dimensions from the same tier made it to the same mythic shell.");
        player.sendChat("Now we're going to Apichisi, its block is located north relative to the Wildwood Grass, one block away [18,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Scorned Bricks", playerPos, [20,0,0], world) == 0) {
        player.sendChat("Apichisi is right around the point when I realized that many of the things you see in custom vanilla adventure maps, which are done through command blocks, can be done in modded minecraft as well! From this point, I went back and added command blocks in lots and lots of structures!");
        player.sendChat("Our next destination is Pixonia, its block is located east relative to the Lightwood, three blocks away [20,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Apalachia Grass", playerPos, [22,0,-2], world) == 0) {
        player.sendChat("Pixonia was another very fun dimension to make. This is when I started thinking about making big strong mobs that are still tough against overpowered weapons.");
        player.sendChat("Now we're going to Apalachia, the next block is located to the north-east of the Scorned Bricks, one block away [22,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Borean Grass", playerPos, [22,0,2], world) == 0) {
        player.sendChat("I really like starfield glass as a building block, unfortunately it is a bit too laggy for being used extensively.");
        player.sendChat("Third mythic shell time! It starts to the south-east of the Scorned Bricks, one block away [22,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Runic Grass", playerPos, [22,0,4], world) == 0) {
        player.sendChat("L'Borean is a very cool dimension, it reminds me of Cthulhu, that's the esthetics I tried to replicate with the custom structures.");
        player.sendChat("Going south for Runandor!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Lunasole Grass", playerPos, [22,0,6], world) == 0) {
        player.sendChat("I really like the knight models from Advent of AScension. Unfortunately, they are very basic, and are not capable of holding items or armor, so I could not use them as much in custom boss fight.");
        player.sendChat("At Lunalus already! The third mythic shell is a quick one!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Spatial Pylon", playerPos, [22,0,0], world) == 0) {
        player.sendChat("I wish there were more inmate mobs in Lunalus, I really liked the space jail esthetics");
        player.sendChat("The Spatial Storage is next, right between the Apalachia Grass and the Borean Grass");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Unidentified Body", playerPos, [24,0,0], world) == 0) {
        player.sendChat("I still think it could have been cool to integrate Spatial Storage as an automation tool, but I ended up using it as a tool for puzzles");
        player.sendChat("The next dimension is Proxima, its block is located to the east of the Spatial Pylon, one block away [24,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Skythern Grass", playerPos, [26,0,-2], world) == 0) {
        player.sendChat("It sucks that Proxima is kinda buggy, I really like the asteroid worldtype, and it would have been cool to use it in other worlds.");
        player.sendChat("Now we're going to Skythern, the next block is located to the north-east of the Unidentified Body, one block away [26,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Ancient Rock", playerPos, [26,0,2], world) == 0) {
        player.sendChat("The custom structures in Skythern are among the earlier ones I added to the pack, I knew DivineRPG dimensions would get a bit monotonous, and thought using your brain a bit may help out.");
        player.sendChat("And just like every other mythic shell, for the fourth we go down south!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Block of Gold", playerPos, [26,0,4], world) == 0) {
        player.sendChat("Part of me wishes that the tribute system in Advent of Ascension was more customizable...");
        player.sendChat("Yup, keep going down the fourth mythic shell! All the way to Dustopia!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Greckon Grass", playerPos, [26,0,6], world) == 0) {
        player.sendChat("Immortallis mob tuning took way longer that it had to...");
        player.sendChat("Yup, keep going down the fourth mythic shell! All the way to Dustopia!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Dustopia Grass", playerPos, [26,0,8], world) == 0) {
        player.sendChat("Greckon looks so incredibly cool, I had to make it feel a bit special with some laser chickens :)");
        player.sendChat("One more! Dustopia!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Dream Grass", playerPos, [28,0,0], world) == 0) {
        player.sendChat("I started thinking about the endgame of the pack very early on, during alpha, right around the time the fourth mythic shell was in development, but it took a very long time to get there.");
        player.sendChat("The block for Vethea is located east relative to the Unidentified Body, three blocks away [28,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Moss Stone", playerPos, [30,0,-2], world) == 0) {
        player.sendChat("Progression for Vethea has been redone so many times, I wanted the custom content to add to the dimension, but it always felt like it just made things more tedious no matter what I did. That's why it's skippable if you are willing to grind a bit.");
        player.sendChat("Dynatos time! The block for Nero is located to the north-east of the Dream Grass, one block away [30,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.mud.name", playerPos, [30,0,-4], world) == 0) {
        player.sendChat("The design for Nero comes from Interstellar, I just wish there was a way to make big waves.");
        player.sendChat("Dynatos time! The block for Zoi is located to the north of the Moss Stone, one block away [30,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Dirt", playerPos, [30,0,2], world) == 0) {
        player.sendChat("Zoi was a bit of a strange one, I switched between different esthetics for the dimensions as the pack developed, so it's not as distinct as the others.");
        player.sendChat("Dynatos time! The block for Nero is located to the south-east of the Dream Grass, one block away [30,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Pumpkin", playerPos, [30,0,4], world) == 0) {
        player.sendChat("Akathartos was very fun to make, I really dig the looks of the Crmson Cult, and I thought they deserved their own dimension!");
        player.sendChat("Dynatos time! The block for Pauram is located to the south of the Dirt, one block away [30,0,4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Mortum Grass", playerPos, [32,0,2], world) == 0) {
        player.sendChat("Pauram was interesting too, I really wanted Twilight Forest mobs as natural spawns to feel dangeous, but unfortunately customized mob spawn rules ended up being laggy");
        player.sendChat("Mortum, to the east of Akathartos!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Shyre Grass", playerPos, [32,0,-2], world) == 0) {
        player.sendChat("The idea for the mythic shells comes from DivineRPG. Since all dimensions look similar, it made sense that they would be connected in some way.");
        player.sendChat("Shyrelands, to the east of Nero!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("White Fuel", playerPos, [34,0,0], world) == 0) {
        player.sendChat("The Shyrelands are an interesting concept, again, I wish knights from Advent of Ascension were more customizable");
        player.sendChat("From Alkemia to Trinitas, all the way east!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Strange Grass", playerPos, [36,0,0], world) == 0) {
        player.sendChat("For a bit, I thought of finishing the pack in Alkemia, with the Energy Bee being the final reward. Then the plans for Defined and Halite came to be.");
        player.sendChat("From Alkemia to Trinitas, all the way east!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Grass Block", playerPos, [38,0,0], world) == 0) {
        player.sendChat("Gallifrey was a lot of fun! It's very cool to know that mobs and bosses can be as strong as you want, because players are so powerful by this point.");
        player.sendChat("From Alkemia to Trinitas, all the way east!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Dimensional Blank Block", playerPos, [40,0,0], world) == 0) {
        player.sendChat("The idea for the Meatball Man as this type of character kind of happened organically, and I am very happy how it turned out!");
        player.sendChat("From Alkemia to Trinitas, all the way east!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Arcanite Grass", playerPos, [42,0,0], world) == 0) {
        player.sendChat("Being able to make custom dimensions feels like such a good way to end a dimension-driven modpack, thanks RFTools Dimensions for existing :)");
        player.sendChat("From Alkemia to Trinitas, all the way east!");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.thaumicaugmentation.stone.name", playerPos, [40,0,-2], world) == 0) {
        player.sendChat("Everyone deserves forgiveness, that's my story");
        player.sendChat("Fuhai and Travixte, from Kashan");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tile.ethaxiumbrick.name", playerPos, [40,0,2], world) == 0) {
        player.sendChat("Yeah I couldn't wrap up the pack without some extra bosses");
        player.sendChat("Fuhai and Travixte, from Kasha");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Frozen Dirt", playerPos, [4,-1,10], world) == 0) {
        player.sendChat("Wow, look at what you made me do, you got me monologuing!");
        player.sendChat("Damn, I even broke the fouth wall...");
        player.sendChat("You got me good, didn't you?");
        player.sendChat("You know the really cold surface block from that one icy dimension, place its corresponding soil block underneath");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Strange Dirt", playerPos, [36,-1,0], world) == 0) {
        player.sendChat("You know, I like to play games knowing that, deep down, I likely will not finish them...");
        player.sendChat("That is why you are here, chatting with me and placing down blocks...");
        player.sendChat("You really should stop...");
        player.sendChat("Same thing as Iceika Frozen Grass and Frozen Dirt, but for the place with a black hole that's not like the other black holes...");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Seal of Freedom", playerPos, [0,-1,0], world) == 0) {
        player.sendChat("You at least had fun right?");
        player.sendChat("You didn't just get here to feed your ego, right?");
        player.sendChat("Because oh boy if you did I will really really enjoy breaking it...");
        player.sendChat("To reach the canon ending of the pack, you had to craft a handful of a certain block, place one under the block where it all started");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Halite Bejewelled Ichorium Catalyst", playerPos, [40,-1,0], world) == 0) {
        player.sendChat("Well if you are here, there is a good chance that you actually enjoy me trying to break you.");
        player.sendChat("Oh well...");
        player.sendChat("The dimension of infinite dimensions, both Halite and Ichorium, in the same place, belong underneath");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Recursive Stone", playerPos, [4,-1,2], world) == 0) {
        player.sendChat("Well anyway, I took the time to write this, so I guess part of me actually wants you to succeed.");
        player.sendChat("Have fun, I guess...");
        player.sendChat("Remember where you placed your Recursion prison key? Well, if you were a Master of Spellcraft you may want to try and break a certain block that's located there, and place it under the corresponding dimension");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Hypercapacitor Discharger: X1024", playerPos, [34,-1,0], world) == 0) {
        player.sendChat("You probably cheated many of the boss fights, didn't you?");
        player.sendChat("Mobs trapped in boxes, sneaky mob crushers...");
        player.sendChat("Bob Imprisonment Tools, sigils of Phantom Chains...");
        player.sendChat("Powerful powerful swords in mechanical users...");
        player.sendChat("Well, to defeat me, this time, you really may want to cheat...");
        player.sendChat("The place where the Energy Queen is obtained, that is where a certain hypercapacitor discharger will need to go under (I think you know which one)");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("Dream Dirt", playerPos, [28,-1,0], world) == 0) {
        player.sendChat("I think we spoke for long enough. I was never good with these villain speeches where I reveal all you need to stop me...");
        player.sendChat("Oh actually, there's one thing missing! The location of this next block, that is where you may want to spring your trap...");
        player.sendChat("Dirt, grass, I think you know this one. Too easy what a Dream!");
        return "FAIL";
    }

    player.sendChat("Well, since you really wanted to go through with this, here I am...");
    player.sendChat("Hope you came prepared, that's a lot of shields...");
    Commands.call("summon abyssalcraft:antiplayer ~28 ~2 ~0 {CustomName:\"Sainagh, the Disgruntled Modpack Maker\",HandItems:[{Count:1,id:\"contenttweaker:gem_of_dimensional_ascension\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:5000,permshields:5000}},ArmorItems:[{Count:1,id:\"contenttweaker:fractallite_halite_feet\"},{Count:1,id:\"contenttweaker:fractallite_halite_legs\"},{Count:1,id:\"contenttweaker:fractallite_halite_chest\"},{Count:1,id:\"contenttweaker:fractallite_halite_head\"}]}", player, world, true, true);

    return "PASS";

};
stoneofdimensionalascension.register();

