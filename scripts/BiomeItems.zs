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
        player.sendChat("需位于铼界的火山带（Volcanic）群系");
        return "FAIL";
    }

    // obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val OminousBiomeLocations = [[0,0],[1,0],[0,1],[-1,0],[0,-1]] as int[][];
	val VolcanicBiomeLocations = [[1,1],[1,-1],[-1,1],[-1,-1]] as int[][];

    // biome to pattern
    val OminousBiomeName = "Ominous Woods" as string;
	val VolcanicBiomeName = "Volcanic" as string;


    // get number of matches
    val OminousMatches = checkBiomesAtPositions(OminousBiomeName, playerpos, OminousBiomeLocations, world) as int;
	val VolcanicMatches = checkBiomesAtPositions(VolcanicBiomeName, playerpos, VolcanicBiomeLocations, world) as int;

    player.sendChat("使用奥术群系转换仪来生成单方块十字形的不详森林（Ominous Woods）群系，十字四角为火山带（Volcanic）群系");
	player.sendChat("站在中心使用该物品！");

	player.sendChat(" - - - ");
	player.sendChat("正在扫描周围的3x3区域");

	player.sendChat("不详森林（Ominous Woods）：" ~ OminousMatches ~ " / 5");
	player.sendChat("火山带（Volcanic）：" ~ VolcanicMatches ~ " / 4");

    if((OminousMatches+VolcanicMatches) == 9) {
		Commands.call("give @p contenttweaker:sword_shield", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} else {
		player.sendChat("形状不完整！");
		return "FAIL";
	}

};
markofthesamurai.register();



var terraformassiflora= VanillaFactory.createItem("terraformassiflora");
terraformassiflora.maxStackSize = 1;
terraformassiflora.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 151) {
        player.sendChat("群系仪式召唤石会告诉你该去哪！");
        return "FAIL";
    }
    player.sendChat("成功！你位于正确的维度！");

	// obtain position under player
	var playerpos = player.position as crafttweaker.util.Position3f;

    // locations to place biomes
    val MystriumBiomeLocations = [[-2,-2],[2,2]] as int[][];
	val NuclearWastelandLocations = [[-1,-2],[1,2]] as int[][];
	val StorageBiomeLocations = [[0,-2],[0,2]] as int[][];
	val CrystalChasmsLocations = [[1,-2],[-1,2]] as int[][];
	val BlackVoidLocations = [[2,-2],[-2,2]] as int[][];
	val TwilightStreamLocations = [[-2,-1],[2,-1],[-2,1],[2,1]] as int[][];
	val AlienForestLocations = [[-1,-1],[1,1]] as int[][];
	val ThornlandsLocations = [[1,-1],[-1,1]] as int[][];
	val IromineLocations = [[-1,0],[1,0]] as int[][];
	val StormlandLocations = [[0,-1],[0,1]] as int[][];
	val BogLocations = [[0,0]] as int[][];
	val TaintedLandsLocations = [[-2,0],[2,0]] as int[][];

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

    player.sendChat("完成群系仪式！");
	player.sendChat("将检测以玩家为中心的5x5格区域！");

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

	player.sendChat("扫描周围5x5区域");
	player.sendChat("群系仪式：" ~ NumberOfMatches ~ " / 25");
	

	if((MysteriumMatches) == 2) {
		player.sendChat("秘境（Mysterium）：" ~ MysteriumMatches ~ " / 2");
	} else {
		player.sendChat("群系 #1：" ~ MysteriumMatches ~ " / 2");
	}
	
	if((NuclearWastelandMatches) == 2) {
		player.sendChat("核泄露之地（Nuclear Wasteland）：" ~ NuclearWastelandMatches ~ " / 2");
	} else {
		player.sendChat("群系 #2：" ~ NuclearWastelandMatches ~ " / 2");
	}

	if((StorageBiomeMatches) == 2) {
		player.sendChat("AE2群系（Storage Cell）：" ~ StorageBiomeMatches ~ " / 2");
	} else {
		player.sendChat("群系 #3：" ~ StorageBiomeMatches ~ " / 2");
	}

	if((CrystalChasmsMatches) == 2) {
		player.sendChat("水晶巨峰（Crystal Chasms）：" ~ CrystalChasmsMatches ~ " / 2");
	} else {
		player.sendChat("群系 #4：" ~ CrystalChasmsMatches ~ " / 2");
	}

	if((BlackVoidMatches) == 2) {
		player.sendChat("凶险的黑暗虚空（Dangerous Black Void）：" ~ BlackVoidMatches ~ " / 2");
	} else {
		player.sendChat("群系 #5：" ~ BlackVoidMatches ~ " / 2");
	}

	if((TwilightStreamMatches) == 4) {
		player.sendChat("暮色河流（Twilight Stream）：" ~ TwilightStreamMatches ~ " out of 4");
	} else {
		player.sendChat("群系 #6：" ~ TwilightStreamMatches ~ " out of 4");
	}

	if((AlienForestMatches) == 2) {
		player.sendChat("外星森林（Alien Forest）：" ~ AlienForestMatches ~ " / 2");
	} else {
		player.sendChat("群系 #7：" ~ AlienForestMatches ~ " / 2");
	}

	if((ThornlandsMatches) == 2) {
		player.sendChat("荆棘之地（Thornlands）：" ~ ThornlandsMatches ~ " / 2");
	} else {
		player.sendChat("群系 #8：" ~ ThornlandsMatches ~ " / 2");
	}

	if((IromineMatches) == 2) {
		player.sendChat("黄金（Iromine）：" ~ IromineMatches ~ " / 2");
	} else {
		player.sendChat("群系 #9：" ~ IromineMatches ~ " / 2");
	}

	if((StormlandMatches) == 2) {
		player.sendChat("风暴之地（Stormland）：" ~ StormlandMatches ~ " / 2");
	} else {
		player.sendChat("群系 #10: " ~ StormlandMatches ~ " / 2");
	}

	if((BogMatches) == 1) {
		player.sendChat("泥塘（Bog）：" ~ BogMatches ~ " / 1");
	} else {
		player.sendChat("群系 #11: " ~ BogMatches ~ " / 1");
	}

	if((TaintedLandsMatches) == 2) {
		player.sendChat("腐化之地（Tainted Lands）：" ~ TaintedLandsMatches ~ " / 2");
	} else {
		player.sendChat("群系 #12: " ~ TaintedLandsMatches ~ " / 2");
	}




	if((NumberOfMatches) == 25) {
		Commands.call("give @p contenttweaker:crown_of_the_energy_queen", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} else {
		player.sendChat("仪式不完整！");
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
	player.sendChat("群系：" ~ world.getBiome(playerpos).name ~ " ");

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
        player.sendChat("需位于正确的维度，赫尔维蒂维度将告诉你是哪一个");
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

    player.sendChat("使用更多实用设备模组的地形转化仪将群系转化为正确群系，赫尔维蒂维度将告诉你是哪一个。");
    player.sendChat("你得转化很大一块区域！");
	player.sendChat("站在改变后的群戏中使用该物品！");

	player.sendChat(" - - - ");
	player.sendChat("正在扫描周围区域");

	if((UndergardenMatches) == 17) {
		player.sendChat("成功！");
		Commands.call("give @p contenttweaker:phasing_gem", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((UndergardenMatches) >= 1) {
		player.sendChat("检测无误，正确的群系为地下花园（Undergarden）！");
		val UndergardenMatchesD = UndergardenMatches as double;
		player.sendChat("完成度：" ~ UndergardenMatchesD/17*100 ~ "%");
		player.sendChat("还需转化更大区域！");
		return "FAIL";
	} 

	player.sendChat("群系错误！");
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
        player.sendChat("需位于正确的维度，未知维度将告诉你是哪一个");
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

    player.sendChat("使用更多实用设备模组的地形转化仪将群系转化为正确群系，未知维度将告诉你是哪一个。");
    player.sendChat("你得转化很大一块区域！");
	player.sendChat("站在改变后的群戏中使用该物品！");

	player.sendChat(" - - - ");
	player.sendChat("正在扫描周围区域");

	if((UndergardenMatches) == 17) {
		player.sendChat("成功！");
		Commands.call("give @p contenttweaker:voraceous_worm_callstone", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((UndergardenMatches) >= 1) {
		player.sendChat("检测无误，正确的群系为平顶山（岩柱）（Mesa (Bryce)）！");
		val UndergardenMatchesD = UndergardenMatches as double;
		player.sendChat("完成度：" ~ UndergardenMatchesD/17*100 ~ "%");
		player.sendChat("还需转化更大区域！");
		return "FAIL";
	} 

	player.sendChat("群系错误！");
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
        player.sendChat("需位于主世界");
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
		player.sendChat("需位于海洋（Ocean）群系");
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

	player.sendChat("需位于海洋（Ocean）群系");
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
        player.sendChat("需位于暮色森林");
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
		player.sendChat("需位于终焉高原（Final Plateau）群系");
		return "FAIL";
	} 

    if((CandyMatches) == 1) {
		Commands.call("summon twilightforest:adherent ~ ~3 ~ {HandItems:[{Count:1,id:\"contenttweaker:crepuscular_callstone\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:9000.0},{Name:generic.attackDamage, Base:3000.0}],Health:9000f,CustomName:\"Failed Portal Master\"}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于终焉高原（Final Plateau）群系");
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
        player.sendChat("需位于伽里弗雷");
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
		player.sendChat("需位于Wastelands群系");
		return "FAIL";
	} 

    if((CandyMatches) == 1) {
		Commands.call("/summon iceandfire:deathworm ~ ~ ~ {Scale:10f,WormAge:10, HandItems:[{Count:1,id:\"contenttweaker:blood_of_enlightenment\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"夏胡鲁\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:100,permshields:100}}}", player, world, true, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于Wastelands群系");
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
        player.sendChat("需位于奥伊");
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
		player.sendChat("需位于糖果（Candyland）群系");
		return "FAIL";
	} 

    if((CandyMatches) == 1) {
		Commands.call("pillar-spawn candyland_structure_diabetic", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于糖果（Candyland）群系");
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
        			player.sendChat("该物品可在主世界、暮色森林、哈托尔以及秘界使用");
        			return "FAIL";
				}
			}
		}
    }

	player.sendChat("根据所在维度不同，该物品需要不同的群系才能工作");
	player.sendChat("主世界：远古神殿（Ancient Cavern）（发现于远古神殿维度）");
	player.sendChat("暮色森林：外域（Outer Lands）（发现于晦暗界）");
	player.sendChat("哈托尔：神圣之泉（Sacred Springs）（发现于主世界）");
	player.sendChat("秘界：魔法森林（Magical Forest）（发现于主世界）");
	player.sendChat("召唤的Boss只有在护盾破坏之后才会受到伤害");
	player.sendChat(" - - - ");
	player.sendChat("正在扫描玩家位置");

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
			player.sendChat("成功");
			Commands.call("summon aoa3:angelica ~ ~2 ~ {CustomName:\"谎言护卫\",HandItems:[{Count:1,id:\"contenttweaker:scroll_of_truth_terra\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}}}", player, world, false, true);
			return "PASS";
		}
	} 

	if((OuterLandsMatches) == 1) {
		if(player.getDimension() == 7) {
			player.sendChat("成功");
			Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"谎言护卫\",HandItems:[{Count:1,id:\"contenttweaker:scroll_of_truth_twilightforest\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}}}", player, world, false, true);
			return "PASS";
		}
	} 

	if((SacredSpringsMatches) == 1) {
		if(player.getDimension() == 150) {
			player.sendChat("成功");
			Commands.call("summon divinerpg:hover_stringer ~ ~2 ~ {CustomName:\"谎言护卫\",HandItems:[{Count:1,id:\"contenttweaker:scroll_of_truth_hator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}}}", player, world, false, true);
			return "PASS";
		}
	} 

	if((MagicalForestMatches) == 1) {
		if(player.getDimension() == 426) {
			player.sendChat("成功");
			Commands.call("summon divinerpg:deathcryx ~ ~2 ~ {CustomName:\"谎言护卫\",HandItems:[{Count:1,id:\"contenttweaker:scroll_of_truth_asgard\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}}}", player, world, false, true);
			return "PASS";
		}
	} 

	player.sendChat("群系不匹配");
	return "FAIL";


};
memoryrestorationritual.register();
