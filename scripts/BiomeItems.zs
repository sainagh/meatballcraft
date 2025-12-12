#loader contenttweaker
// exerts of this piece of code are taken from Jivine Journey 2, by Atricos

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



// function taken from Divine Journey
function checkBiomesAtPositions(biomeName as string, player_pos as crafttweaker.util.Position3f, biomeLocations as int[][], world as crafttweaker.world.IWorld) as int {
	var numOfMatches = 0 as int;
	var check_pos as crafttweaker.util.Position3f;
	var add_x = 0 as int;
	var add_z = 0 as int;
	for coord_pair in biomeLocations {
		add_x = coord_pair[0];
		add_z = coord_pair[1];
		check_pos = crafttweaker.util.Position3f.create(player_pos.x + add_x, player_pos.y, player_pos.z + add_z);
		if(world.getBiome(check_pos).name == biomeName) {
			numOfMatches += 1;
		}
	}
	return numOfMatches;
}


var markofthesamurai = VanillaFactory.createItem("mark_of_the_samurai");
markofthesamurai.maxStackSize = 1;
markofthesamurai.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 163) {
        player.sendChat("This item needs to be used in Rhenia");
        return "FAIL";
    }

	// initial message
	player.sendChat("To use this item, you'll need to do some biome editing using Thaumcraft");
	player.sendChat("These are the tools you'll need:");
	player.sendChat("- An Arcane Terraformer");
	player.sendChat("- Some Essentia Tubes, or 5 emptying essential transfusers");
	player.sendChat("- Essentia Jars for Ignis, Aer, Aqua, Terra, Permutatio (maybe a handful for each type)");
	player.sendChat("- Some Impetus Relays");
	player.sendChat("- An Impetus Drainer, with some way of making a rift, like the good old crucible and compressed cobblestone, or the Eldritch Impetus Catalyzer multiblock");
	player.sendChat("- A Thaumium-tier and above Casting Gauntlet");
	player.sendChat("- An Impetus Resonator");
	player.sendChat("- A Biome Checker");
	player.sendChat("- Biome Foci for Ominous Woods, Magical Forest");
	player.sendChat("For more info, check the Info Boxes for the Arcane Terraformer");
	player.sendChat("=====================================");
	player.sendChat("Ok the biome puzzle starts here!");


	// step 1

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
	val VolcanicBiomeLocations = [[5,5],[5,-5],[-5,5],[-5,-5],[0,5],[5,0],[-5,0],[0,-5]] as int[][];

    // biome to pattern
	val VolcanicBiomeName = "Volcanic" as string;


    // get number of matches
	val VolcanicMatches = checkBiomesAtPositions(VolcanicBiomeName, playerpos, VolcanicBiomeLocations, world) as int;

	// step 1 message
	player.sendChat("Step 1: Go find a 11x11 area of Volcanic Biome, place your Arcane Terraformer at the center, and reuse this item while standing on the Terraformer");

	// check step 1
	if (VolcanicMatches != 8){
		player.sendChat("	Not all edges of the 11x11 area are Volcanic, go find a better place!");
		return "FAIL";
	}
	player.sendChat("	Step 1 complete! You are in an 11x11 area of Volcanic Biome");
	player.sendChat("	As an additional help with debugging, you can cover the 11x11 area with grass, it will change color as the biomes change");
	player.sendChat("	Place the Arcane Terraformer and its setup in the center");
	player.sendChat("	To keep things neater, place your impetus generation setup outside the 11x11, and use relays to transfer it to the terraformer");
	
	
	
	player.sendChat("---");
	player.sendChat("Step 2: Run the Terraformer to make a 7x7 of Ominous Woods, and reuse this item while standing on the Terraformer");
	player.sendChat("	Use these settings, 'Square', 'Radius 24', this is because of a bug in the mod");
	player.sendChat("	Feel free to try 'Square', 'Radius 4' or other values if you are feeling lucky, but those may bug out");
	player.sendChat("	Depending on your impetus generation, you will have to run the Terraformer multiple times to convert the entirety of the area");

	// step 2
	val OminousBiomeLocations = [
		[3,3],[3,-3],[-3,3],[-3,-3],
		[0,3],[0,-3],[3,0],[-3,0]
		] as int[][];
	val OminousBiomeName = "Ominous Woods" as string;
	val OminousMatches = checkBiomesAtPositions(OminousBiomeName, playerpos, OminousBiomeLocations, world) as int;
    player.sendChat("Ominous Woods : " ~ OminousMatches ~ " out of 8");

	if (OminousMatches != 8){
		player.sendChat("	7x7 of Ominous Woods is incomplete");
		return "FAIL";
	}

	player.sendChat("	Step 2 complete! You are in a 7x7 area of Ominous woods");

	player.sendChat("---");
	player.sendChat("Step 3: Run the Terraformer to change the center block to Magical Forest, and reuse this item while standing on the Terraformer");
	player.sendChat("	Use these settings, 'Square', 'Radius 2'");

	// step 3
	val MagicBiomeLocations = [
		[0,0]
		] as int[][];
	val MagicBiomeName = "Magical Forest" as string;
	val MagicMatches = checkBiomesAtPositions(MagicBiomeName, playerpos, MagicBiomeLocations, world) as int;
    player.sendChat("Magical Forest : " ~ MagicMatches ~ " out of 1");

	if (MagicMatches != 1){
		player.sendChat("	Center block is not Magical Forest");
		return "FAIL";
	}

	player.sendChat("	Step 3 complete!");
	Commands.call("summon Item ~ ~100 ~ {Item:{id:\"contenttweaker:sword_shield\",Count:1b}}", player, world, false, true);
	stack.shrink(1);
	return "Pass";


};
markofthesamurai.register();



var terraformassiflora= VanillaFactory.createItem("terraformassiflora");
terraformassiflora.maxStackSize = 1;
terraformassiflora.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 151) {
        player.sendChat("The biome ritual callstone will tell you where you need to be!");
        return "FAIL";
    }
    player.sendChat("Success! You are in the right place!");

	// obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val MystriumBiomeLocations = [[6,0], [7,0], [-6,0], [-7,0], [0,6], [0,7], [0,-6], [0,-7]] as int[][];
	val NuclearWastelandLocations = [[5,5], [5,4], [4,5],
									[-5,5], [-5,4], [-4,5],
									[5,-5], [5,-4], [4,-5],
									[-5,-5], [-5,-4], [-4,-5]] as int[][];
	val StorageBiomeLocations = [[4,4], [-4,4], [4,-4], [-4,-4]] as int[][];
	val CrystalChasmsLocations = [[4,-3], [4,3], [-4,-3], [-4,3], [3,-4], [-3,-4], [3,4], [-3,4]] as int[][];
	val BlackVoidLocations = [[4,-2], [4,2], [-4,-2], [-4,2], [2,-4], [-2,-4], [2,4], [-2,4]] as int[][];
	val TwilightStreamLocations = [[4,0], [5,0], [4,1], [4,-1], [5,1], [5,-1],
									[-4,0], [-5,0], [-4,1], [-4,-1], [-5,1], [-5,-1],
									[0,4], [0,5], [1,4], [-1,4], [1,5], [-1,5],
									[0,-4], [0,-5], [1,-4], [-1,-4], [1,-5], [-1,-5]] as int[][];
	val AlienForestLocations = [[3,0], [-3,0], [0,3], [0,-3]] as int[][];
	val ThornlandsLocations = [[2,0], [-2,0], [0,2], [0,-2]] as int[][];
	val IromineLocations = [[1,1], [1,2], [2,1], [3,1], [1,3], [2,3], [3,2], [3,3],
							[-1,1], [-1,2], [-2,1], [-3,1], [-1,3], [-2,3], [-3,2], [-3,3],
							[1,-1], [1,-2], [2,-1], [3,-1], [1,-3], [2,-3], [3,-2], [3,-3],
							[-1,-1], [-1,-2], [-2,-1], [-3,-1], [-1,-3], [-2,-3], [-3,-2], [-3,-3]] as int[][];
	val StormlandLocations = [[1,0], [-1,0], [0,1], [0,-1]] as int[][];
	val BogLocations = [[0,0]] as int[][];
	val TaintedLandsLocations = [[2,2], [-2,2], [2,-2], [-2,-2]] as int[][];

	// biome to pattern
    val MysteriumBiomeName = "Mysterium" as string;
	val NuclearWastelandBiomeName = "Nuclear Wasteland" as string;
	val StorageBiomeName = "Storage Cell" as string;
	val CrystalChasmsBiomeName = "Crystal Chasms" as string;
	val BlackVoidBiomeName = "Dangerous Black Void" as string;
	val TwilightStreamBiomeName = "Twilight Stream" as string;
	val AlienForestBiomeName = "Alien Forest" as string;
	val ThornlandsBiomeName = "Thornlands" as string;
	val IromineBiomeName = "Iromine" as string;
	val StormlandBiomeName = "Stormland" as string;
	val BogBiomeName = "Bog" as string;
	val TaintedLandsBiomeName = "Tainted Lands" as string;

    player.sendChat("Complete the biome ritual!");
	player.sendChat("It occupies a 15x15 around you, you are in the center!");
	player.sendChat("If you know the shapes, there are tricks to place the Extra Utilities Terraformer to do this efficiently ;)");

	    // get number of matches
    val MysteriumMatches = checkBiomesAtPositions(MysteriumBiomeName, playerpos, MystriumBiomeLocations, world) as int;
    val NuclearWastelandMatches = checkBiomesAtPositions(NuclearWastelandBiomeName, playerpos, NuclearWastelandLocations, world) as int;
    val StorageBiomeMatches = checkBiomesAtPositions(StorageBiomeName, playerpos, StorageBiomeLocations, world) as int;
    val CrystalChasmsMatches = checkBiomesAtPositions(CrystalChasmsBiomeName, playerpos, CrystalChasmsLocations, world) as int;
    val BlackVoidMatches = checkBiomesAtPositions(BlackVoidBiomeName, playerpos, BlackVoidLocations, world) as int;
    val TwilightStreamMatches = checkBiomesAtPositions(TwilightStreamBiomeName, playerpos, TwilightStreamLocations, world) as int;
    val AlienForestMatches = checkBiomesAtPositions(AlienForestBiomeName, playerpos, AlienForestLocations, world) as int;
    val ThornlandsMatches = checkBiomesAtPositions(ThornlandsBiomeName, playerpos, ThornlandsLocations, world) as int;
    val IromineMatches = checkBiomesAtPositions(IromineBiomeName, playerpos, IromineLocations, world) as int;
    val StormlandMatches = checkBiomesAtPositions(StormlandBiomeName, playerpos, StormlandLocations, world) as int;
    val BogMatches = checkBiomesAtPositions(BogBiomeName, playerpos, BogLocations, world) as int;
    val TaintedLandsMatches = checkBiomesAtPositions(TaintedLandsBiomeName, playerpos, TaintedLandsLocations, world) as int;

	val NumberOfMatches = MysteriumMatches + NuclearWastelandMatches + StorageBiomeMatches + CrystalChasmsMatches + BlackVoidMatches + TwilightStreamMatches + AlienForestMatches + ThornlandsMatches + IromineMatches + StormlandMatches + BogMatches + TaintedLandsMatches as int;

	player.sendChat("Scanning 15x15 area around you");
	player.sendChat("Biome Ritual: " ~ NumberOfMatches ~ " out of 113");
	

	if((MysteriumMatches) == 8) {
		player.sendChat("Mysterium : " ~ MysteriumMatches ~ " out of 8");
	} else {
		player.sendChat("Biome #1 : " ~ MysteriumMatches ~ " out of 8");
	}
	
	if((NuclearWastelandMatches) == 12) {
		player.sendChat("Nuclear Wasteland : " ~ NuclearWastelandMatches ~ " out of 12");
	} else {
		player.sendChat("Biome #2 : " ~ NuclearWastelandMatches ~ " out of 12");
	}

	if((StorageBiomeMatches) == 4) {
		player.sendChat("Storage Biome : " ~ StorageBiomeMatches ~ " out of 4");
	} else {
		player.sendChat("Biome #3 : " ~ StorageBiomeMatches ~ " out of 4");
	}

	if((CrystalChasmsMatches) == 8) {
		player.sendChat("Crystal Chasms : " ~ CrystalChasmsMatches ~ " out of 8");
	} else {
		player.sendChat("Biome #4 : " ~ CrystalChasmsMatches ~ " out of 8");
	}

	if((BlackVoidMatches) == 8) {
		player.sendChat("Dangerous Black Void : " ~ BlackVoidMatches ~ " out of 8");
	} else {
		player.sendChat("Biome #5 : " ~ BlackVoidMatches ~ " out of 8");
	}

	if((TwilightStreamMatches) == 24) {
		player.sendChat("Twilight Stream : " ~ TwilightStreamMatches ~ " out of 24");
	} else {
		player.sendChat("Biome #6 : " ~ TwilightStreamMatches ~ " out of 24");
	}

	if((AlienForestMatches) == 4) {
		player.sendChat("Alien Forest : " ~ AlienForestMatches ~ " out of 4");
	} else {
		player.sendChat("Biome #7 : " ~ AlienForestMatches ~ " out of 4");
	}

	if((ThornlandsMatches) == 4) {
		player.sendChat("Thornlands : " ~ ThornlandsMatches ~ " out of 4");
	} else {
		player.sendChat("Biome #8 : " ~ ThornlandsMatches ~ " out of 4");
	}

	if((IromineMatches) == 32) {
		player.sendChat("Iromine : " ~ IromineMatches ~ " out of 32");
	} else {
		player.sendChat("Biome #9 : " ~ IromineMatches ~ " out of 32");
	}

	if((StormlandMatches) == 4) {
		player.sendChat("Stormland : " ~ StormlandMatches ~ " out of 4");
	} else {
		player.sendChat("Biome #10: " ~ StormlandMatches ~ " out of 4");
	}

	if((BogMatches) == 1) {
		player.sendChat("Bog : " ~ BogMatches ~ " out of 1");
	} else {
		player.sendChat("Biome #11: " ~ BogMatches ~ " out of 1");
	}

	if((TaintedLandsMatches) == 4) {
		player.sendChat("Tainted Lands : " ~ TaintedLandsMatches ~ " out of 4");
	} else {
		player.sendChat("Biome #12: " ~ TaintedLandsMatches ~ " out of 4");
	}




	if((NumberOfMatches) == 113) {
		Commands.call("give @p contenttweaker:crown_of_the_energy_queen", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} else {
		player.sendChat("The ritual is incomplete!");
		return "FAIL";
	}

    return "PASS";

};
terraformassiflora.register();


var biomechecker = VanillaFactory.createItem("biome_checker");
biomechecker.maxStackSize = 1;
biomechecker.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

	// obtain position under player
	val playerpos = player.position as crafttweaker.util.Position3f;


	// send biome name in chat
	player.sendChat("Biome : " ~ world.getBiome(playerpos).name ~ " ");

	return "PASS";
};
biomechecker.register();


var spatialphaser = VanillaFactory.createItem("spatial_phaser");
spatialphaser.maxStackSize = 1;
spatialphaser.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 805) {
        player.sendChat("You gotta be in the right dimension, lelyetia will tell you which one");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val UndergardenBiomeLocations = [[0,0],[1,0],[0,1],[-1,0],[0,-1],[2,0],[-2,0],[0,2],[0,-2],[3,0],[-3,0],[0,3],[0,-3],[4,0],[-4,0],[0,4],[0,-4]] as int[][];

    // biome to pattern
    val UndergardenBiomeName = "Undergarden" as string;


    // get number of matches
    val UndergardenMatches = checkBiomesAtPositions(UndergardenBiomeName, playerpos, UndergardenBiomeLocations, world) as int;

    player.sendChat("Use the terraformer from extra utilities to change the biome to the correct one, lelyetia will tell you which one.");
    player.sendChat("You will have to convert a large area!");
	player.sendChat("Stand in the changed biome and use this item!");

	player.sendChat(" - - - ");
	player.sendChat("Scanning area around you");

	if((UndergardenMatches) == 17) {
		player.sendChat("Success!");
		Commands.call("give @p contenttweaker:phasing_gem", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((UndergardenMatches) >= 1) {
		player.sendChat("Correct, the right biome is the Undergarden!");
		val UndergardenMatchesD = UndergardenMatches as double;
		player.sendChat("Completion : " ~ UndergardenMatchesD/17*100 ~ "%");
		player.sendChat("Convert a bigger area!");
		return "FAIL";
	} 

	player.sendChat("The biome is wrong!");
	return "FAIL";


};
spatialphaser.register();

var gemvoracity = VanillaFactory.createItem("gem_of_voracity");
gemvoracity.maxStackSize = 1;
gemvoracity.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 803) {
        player.sendChat("You gotta be in the right dimension, the Vox Ponds will tell you which one");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val UndergardenBiomeLocations = [[0,0],[1,0],[0,1],[-1,0],[0,-1],[2,0],[-2,0],[0,2],[0,-2],[3,0],[-3,0],[0,3],[0,-3],[4,0],[-4,0],[0,4],[0,-4]] as int[][];

    // biome to pattern
    val UndergardenBiomeName = "Mesa (Bryce)" as string;


    // get number of matches
    val UndergardenMatches = checkBiomesAtPositions(UndergardenBiomeName, playerpos, UndergardenBiomeLocations, world) as int;

    player.sendChat("Use the terraformer from extra utilities to change the biome to the correct one, the Vox Ponds will tell you which one.");
    player.sendChat("You will have to convert a large area!");
	player.sendChat("Stand in the changed biome and use this item!");

	player.sendChat(" - - - ");
	player.sendChat("Scanning area around you");

	if((UndergardenMatches) == 17) {
		player.sendChat("Success!");
		Commands.call("give @p contenttweaker:voraceous_worm_callstone", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((UndergardenMatches) >= 1) {
		player.sendChat("Correct, the right biome is the Mesa Bryce!");
		val UndergardenMatchesD = UndergardenMatches as double;
		player.sendChat("Completion : " ~ UndergardenMatchesD/17*100 ~ "%");
		player.sendChat("Convert a bigger area!");
		return "FAIL";
	} 

	player.sendChat("The biome is wrong!");
	return "FAIL";


};
gemvoracity.register();

var aquaticstone = VanillaFactory.createItem("aquatic_stone");
aquaticstone.maxStackSize = 16;
aquaticstone.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 0) {
        player.sendChat("You gotta be in the overworld");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Ocean" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in an ocean biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon divinerpg:whale ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:whale ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:whale ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:whale ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:whale ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:whale ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:shark ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:shark ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:shark ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:shark ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:shark ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:liopleurodon ~ ~ ~", player, world, false, true);
		Commands.call("summon divinerpg:liopleurodon ~ ~ ~", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in an ocean biome");
	return "FAIL";


};
aquaticstone.register();





var brokenoath = VanillaFactory.createItem("broken_oath");
brokenoath.maxStackSize = 16;
brokenoath.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 7) {
        player.sendChat("You gotta be in the Twilight Forest");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val CandyBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val CandyBiomeName = "Final Plateau" as string;


    // get number of matches
    val CandyMatches = checkBiomesAtPositions(CandyBiomeName, playerpos, CandyBiomeLocations, world) as int;

	if((CandyMatches) == 0) {
		player.sendChat("You gotta be in the final plateau biome");
		return "FAIL";
	} 

    if((CandyMatches) == 1) {
		Commands.call("summon twilightforest:adherent ~ ~3 ~ {HandItems:[{Count:1,id:\"contenttweaker:crepuscular_callstone\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:9000.0},{Name:generic.attackDamage, Base:3000.0}],Health:9000f,CustomName:\"Failed Portal Master\"}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in an final plateau biome");
	return "FAIL";


};
brokenoath.register();


var rhythmgreatworm = VanillaFactory.createItem("rhythm_of_the_great_worm");
rhythmgreatworm.maxStackSize = 16;
rhythmgreatworm.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 624) {
        player.sendChat("You gotta be in Gallifrey");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val CandyBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val CandyBiomeName = "Wastelands" as string;


    // get number of matches
    val CandyMatches = checkBiomesAtPositions(CandyBiomeName, playerpos, CandyBiomeLocations, world) as int;

	if((CandyMatches) == 0) {
		player.sendChat("You gotta be in a Wastelands biome");
		return "FAIL";
	} 

    if((CandyMatches) == 1) {
		Commands.call("/summon iceandfire:deathworm ~ ~ ~ {Scale:10f,WormAge:10, HandItems:[{Count:1,id:\"contenttweaker:blood_of_enlightenment\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"Shai-Hulud\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:100,permshields:100}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in a Wastelands biome");
	return "FAIL";


};
rhythmgreatworm.register();


var diabeticsummoner = VanillaFactory.createItem("diabetic_callstone");
diabeticsummoner.maxStackSize = 16;
diabeticsummoner.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 152) {
        player.sendChat("You gotta be in Oi");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val CandyBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val CandyBiomeName = "Candyland" as string;


    // get number of matches
    val CandyMatches = checkBiomesAtPositions(CandyBiomeName, playerpos, CandyBiomeLocations, world) as int;

	if((CandyMatches) == 0) {
		player.sendChat("You gotta be in a candyland biome");
		return "FAIL";
	} 

    if((CandyMatches) == 1) {
		Commands.call("pillar-spawn candyland_structure_diabetic", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in an candyland biome");
	return "FAIL";


};
diabeticsummoner.register();



var memoryrestorationritual = VanillaFactory.createItem("memory_restoration_ritual");
memoryrestorationritual.maxStackSize = 16;
memoryrestorationritual.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 0) {
		if(player.getDimension() != 7) {
			if(player.getDimension() != 150) {
				if(player.getDimension() != 426) {
        			player.sendChat("This item works in the Overworld, Twilight Forest, Hator, and Arcana");
        			return "FAIL";
				}
			}
		}
    }

	player.sendChat("Depending on the dimension you are located, this item will require a different biome to work");
	player.sendChat("Overworld: Ancient Cavern (found in the Ancient Cavern)");
	player.sendChat("Twilight Forest: Outer Lands (found in Akathartos)");
	player.sendChat("Hator: Sacred Springs (found in the Overworld)");
	player.sendChat("Arcana: Magical Forest (found in the Overworld)");
	player.sendChat("The summoned bosses will lose HP after all shields are broken");
	player.sendChat(" - - - ");
	player.sendChat("Scanning your position");

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val AncientCavernBiomePos = [[0,0]] as int[][];
	val OuterLandsBiomePos = [[0,0]] as int[][];
	val SacredSpringsBiomePos = [[0,0]] as int[][];
	val MagicalForestBiomePos = [[0,0]] as int[][];

    // biome to pattern
    val AncientCavernName = "Ancient Cavern" as string;
    val OuterLandsName = "Outer Lands" as string;
    val SacredSpringsName = "Sacred Springs" as string;
    val MagicalForestName = "Magical Forest" as string;


    // get number of matches
    val AncientCavernMatches = checkBiomesAtPositions(AncientCavernName, playerpos, AncientCavernBiomePos, world) as int;
    val OuterLandsMatches = checkBiomesAtPositions(OuterLandsName, playerpos, OuterLandsBiomePos, world) as int;
    val SacredSpringsMatches = checkBiomesAtPositions(SacredSpringsName, playerpos, SacredSpringsBiomePos, world) as int;
    val MagicalForestMatches = checkBiomesAtPositions(MagicalForestName, playerpos, MagicalForestBiomePos, world) as int;

	if((AncientCavernMatches) == 1) {
		if(player.getDimension() == 0) {
			player.sendChat("Success");
			Commands.call("summon aoa3:angelica ~ ~2 ~ {CustomName:\"Protector of Lies\",HandItems:[{Count:1,id:\"contenttweaker:scroll_of_truth_terra\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}}}", player, world, false, true);
			return "PASS";
		}
	} 

	if((OuterLandsMatches) == 1) {
		if(player.getDimension() == 7) {
			player.sendChat("Success");
			Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"Protector of Lies\",HandItems:[{Count:1,id:\"contenttweaker:scroll_of_truth_twilightforest\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}}}", player, world, false, true);
			return "PASS";
		}
	} 

	if((SacredSpringsMatches) == 1) {
		if(player.getDimension() == 150) {
			player.sendChat("Success");
			Commands.call("summon divinerpg:hover_stinger ~ ~2 ~ {CustomName:\"Protector of Lies\",HandItems:[{Count:1,id:\"contenttweaker:scroll_of_truth_hator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}}}", player, world, false, true);
			return "PASS";
		}
	} 

	if((MagicalForestMatches) == 1) {
		if(player.getDimension() == 426) {
			player.sendChat("Success");
			Commands.call("summon divinerpg:deathcryx ~ ~2 ~ {CustomName:\"Protector of Lies\",HandItems:[{Count:1,id:\"contenttweaker:scroll_of_truth_asgard\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}}}", player, world, false, true);
			return "PASS";
		}
	} 

	player.sendChat("None of the right combinations matches");
	return "FAIL";


};
memoryrestorationritual.register();






var sprensummonerfaith = VanillaFactory.createItem("spren_summoner_faith");
sprensummonerfaith.maxStackSize = 16;
sprensummonerfaith.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Ancient Cavern" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Ancient Cavern biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon divinerpg:skythern_golem ~ ~2 ~ {CustomName:\"Corrupted Spren of Faith\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_restored_faith\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Ancient Cavern biome");
	return "FAIL";


};
sprensummonerfaith.register();


var sprensummonerdeath = VanillaFactory.createItem("spren_summoner_death");
sprensummonerdeath.maxStackSize = 16;
sprensummonerdeath.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Immortallis" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Immortallis biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:ghostly_night_reaper ~ ~2 ~ {CustomName:\"Spren of Death\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_forgotten_fear_of_death\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Immortallis biome");
	return "FAIL";


};
sprensummonerdeath.register();



var sprensummonerhaste = VanillaFactory.createItem("spren_summoner_haste");
sprensummonerhaste.maxStackSize = 16;
sprensummonerhaste.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Greckon" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Greckon biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:ghostly_charger ~ ~2 ~ {CustomName:\"Spren of Haste\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_forgiven_lost_time\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Greckon biome");
	return "FAIL";


};
sprensummonerhaste.register();



var sprensummonerblasphemy = VanillaFactory.createItem("spren_summoner_blasphemy");
sprensummonerblasphemy.maxStackSize = 16;
sprensummonerblasphemy.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Dustopian Forest" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Dustopian Forest biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon mod_lavacow:grave_robber_ghost ~ ~2 ~ {CustomName:\"Spren of Blasphemy\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_rekindled_heritage\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Dustopian Forest biome");
	return "FAIL";


};
sprensummonerblasphemy.register();



var sprensummonerdarkness = VanillaFactory.createItem("spren_summoner_plot");
sprensummonerdarkness.maxStackSize = 16;
sprensummonerdarkness.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Outer Lands" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Outer Lands biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon thaumcraft:eldritchguardian ~ ~2 ~ {CustomName:\"Spren of Dark Plots\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_no_hidden_intentions\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Outer Lands biome");
	return "FAIL";


};
sprensummonerdarkness.register();



var sprensummonerinjury = VanillaFactory.createItem("spren_summoner_injury");
sprensummonerinjury.maxStackSize = 16;
sprensummonerinjury.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Spooky Forest" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Spooky Forest biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:ghostly_bugeye ~ ~2 ~ {CustomName:\"Spren of Injury\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_physical_healing\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Spooky Forest biome");
	return "FAIL";


};
sprensummonerinjury.register();


var sprensummonerhelplessness = VanillaFactory.createItem("spren_summoner_inadequacy");
sprensummonerhelplessness.maxStackSize = 16;
sprensummonerhelplessness.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Ocean Spires" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Ocean Spires biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon mod_lavacow:ghost_swarmer ~ ~2 ~ {CustomName:\"Spren of Inadequacy\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_realized_worth\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Ocean Spires biome");
	return "FAIL";


};
sprensummonerhelplessness.register();


var sprensummonerloneliness = VanillaFactory.createItem("spren_summoner_loneliness");
sprensummonerloneliness.maxStackSize = 16;
sprensummonerloneliness.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Bog" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Bog biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:ghostly_cyclops ~ ~2 ~ {CustomName:\"Spren of Loneliness\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_restored_relationship\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Bog biome");
	return "FAIL";


};
sprensummonerloneliness.register();


var sprensummonercontrol = VanillaFactory.createItem("spren_summoner_control");
sprensummonercontrol.maxStackSize = 16;
sprensummonercontrol.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Mortum" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Mortum biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon abyssalcraft:dragonminion ~ ~2 ~ {CustomName:\"Spren of Control\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_surrender\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Mortum biome");
	return "FAIL";


};
sprensummonercontrol.register();


var sprensummonerprepotence = VanillaFactory.createItem("spren_summoner_prepotence");
sprensummonerprepotence.maxStackSize = 16;
sprensummonerprepotence.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Shyrelands" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Shyrelands biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:spectral_wizard ~ ~2 ~ {CustomName:\"Spren of Prepotence\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_individual_freedom\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Shyrelands biome");
	return "FAIL";


};
sprensummonerprepotence.register();


var sprensummonergluttony = VanillaFactory.createItem("spren_summoner_gluttony");
sprensummonergluttony.maxStackSize = 16;
sprensummonergluttony.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Nuclear Wasteland" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Nuclear Wasteland biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon mod_lavacow:soulworm ~ ~2 ~ {CustomName:\"Spren of Gluttony\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_controlled_gluttony\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:10000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Nuclear Wasteland biome");
	return "FAIL";


};
sprensummonergluttony.register();


var sprensummonerarrogance = VanillaFactory.createItem("spren_summoner_arrogance");
sprensummonerarrogance.maxStackSize = 16;
sprensummonerarrogance.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("You gotta be in Kashan");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OceanBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val OceanBiomeName = "Storage Cell" as string;


    // get number of matches
    val OceanMatches = checkBiomesAtPositions(OceanBiomeName, playerpos, OceanBiomeLocations, world) as int;

	if((OceanMatches) == 0) {
		player.sendChat("You gotta be in the Storage Cell biome");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon divinerpg:rainbour ~ ~2 ~ {CustomName:\"Spren of Arrogance\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_humble_education\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:10000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("You gotta be in the Storage Cell biome");
	return "FAIL";


};
sprensummonerarrogance.register();






var oathoftheundeadlords = VanillaFactory.createItem("oath_of_the_seven_undead_lords");
oathoftheundeadlords.maxStackSize = 16;
oathoftheundeadlords.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 193) {
		if(player.getDimension() != 192) {
        	player.sendChat("You 'gotta' be in Travixte");
        	return "FAIL";
		}
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val IromineBiomeLocations = [[0,0]] as int[][];
    val BoreanBiomeLocations = [[0,0]] as int[][];
    val CeleveBiomeLocations = [[0,0]] as int[][];
    val RunandorBiomeLocations = [[0,0]] as int[][];
    val BarathosBiomeLocations = [[0,0]] as int[][];
    val MysteriumBiomeLocations = [[0,0]] as int[][];
    val IcespikesBiomeLocations = [[0,0]] as int[][];
    val OuterLandsBiomeLocations = [[0,0]] as int[][];

    // biome to pattern
    val IromineBiomeName = "Iromine" as string;
    val BoreanBiomeName = "L'Borean Ponds" as string;
    val CeleveBiomeName = "Celeve" as string;
    val RunandorBiomeName = "Runandor" as string;
    val BarathosBiomeName = "Barathos" as string;
    val MysteriumBiomeName = "Mysterium" as string;
    val IcespikesBiomeName = "Ice Plains Spikes" as string;
    val OuterlandsBiomeName = "Outer Lands" as string;


    // get number of matches
    val IromineMatches = checkBiomesAtPositions(IromineBiomeName, playerpos, IromineBiomeLocations, world) as int;
    val BoreanMatches = checkBiomesAtPositions(BoreanBiomeName, playerpos, BoreanBiomeLocations, world) as int;
    val CeleveMatches = checkBiomesAtPositions(CeleveBiomeName, playerpos, CeleveBiomeLocations, world) as int;
    val RunandorMatches = checkBiomesAtPositions(RunandorBiomeName, playerpos, RunandorBiomeLocations, world) as int;
    val BarathosMatches = checkBiomesAtPositions(BarathosBiomeName, playerpos, BarathosBiomeLocations, world) as int;
    val MysteriumMatches = checkBiomesAtPositions(MysteriumBiomeName, playerpos, MysteriumBiomeLocations, world) as int;
    val IcespikesMatches = checkBiomesAtPositions(IcespikesBiomeName, playerpos, IcespikesBiomeLocations, world) as int;
    val OuterLandsMatches = checkBiomesAtPositions(OuterlandsBiomeName, playerpos, OuterLandsBiomeLocations, world) as int;

	if((OuterLandsMatches) == 1) {
		var pos3 = player.position.asPosition3f();
    	pos3.x = pos3.x;
    	pos3.y = pos3.y - 1;
    	pos3.z = pos3.z;
    	var blockPos3 = pos3.asBlockPos();
    	var blockState3 = world.getBlock(blockPos3).definition.displayName as string;
    	if(blockState3 != "tile.contenttweaker.stone_of_the_dying_star.name" && blockState3 != "Stone of the Dying Star") {
        	player.sendChat("You may have stumbled into something here, but you are not quite there");
        	return "FAIL";
    	}
		Commands.call("summon villager ~ ~3 ~ {Invulnerable:1, CustomName:\"Reaper of Stars\",Offers:{Recipes:[{buy:{id:\"botania:rune\",Damage:10,Count:32},sell:{id:\"contenttweaker:gem_of_the_dying_constellation\",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3,ActiveEffects:[{Id:24,Amplifier:0,Duration:999999},{Id:14,Amplifier:0,Duration:999999}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((IromineMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"Lord of Lust\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_lust\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((BoreanMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"Lord of Pride\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_pride\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((CeleveMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"Lord of Envy\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_envy\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((RunandorMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"Lord of Wrath\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_wrath\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((BarathosMatches) == 1) {
		Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:oath_of_the_lord_of_gluttony\",Count:1b}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((MysteriumMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"Lord of Greed\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_greed\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((IcespikesMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"Lord of Sloth\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_sloth\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("Kind of impressed that you got this message, why did you change the biomes in Travixte?");
	player.sendChat("Well, here is a goodie");
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:fading_wool\",Count:1b}}", player, world, false, true);
	return "FAIL";


};
oathoftheundeadlords.register();