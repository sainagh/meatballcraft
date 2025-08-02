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
        player.sendChat("该物品需在铼界使用");
        return "FAIL";
    }

	// initial message
	player.sendChat("要使用该物品，需要先通过神秘时代模组编辑一些生物群系");
	player.sendChat("需要以下工具：");
	player.sendChat("- 一台奥术群系转换仪");
	player.sendChat("- 一些源质管道，或者5个源质注入装置");
	player.sendChat("- 装有Ignis、Aer、Aqua、Terra、Permutatio源质的源质罐子（每种大概几个）");
	player.sendChat("- 一些元动中继器");
	player.sendChat("- 一台元动汲取仪，以及制造裂隙的方法，比如经典的坩埚+压缩圆石，或者邪术元动催化器多方块结构");
	player.sendChat("- 一个神秘锭或更高等级的法师护手");
	player.sendChat("- 一个元动谐振器");
	player.sendChat("- 一个生物群系检查器");
	player.sendChat("- 装有不详森林（Ominous Woods）和魔法森林（Magical Forest）群系的群系核心");
	player.sendChat("更多信息，请查阅奥术群系转换仪的信息框");
	player.sendChat("=====================================");
	player.sendChat("好了，群系谜题现在开始！");


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
	player.sendChat("步骤一：寻找一个11x11的火山带（Volcanic）群系区域，将奥术群系转换仪放置在中心点，然后站在转换仪上再次使用该物品");

	// check step 1
	if (VolcanicMatches != 8){
		player.sendChat("	该11x11区域的边缘并非全是火山带（Volcanic）群系，请另寻合适位置！");
		return "FAIL";
	}
	player.sendChat("	步骤一完成！你正处于11x11火山带（Volcanic）群系区域内");
	player.sendChat("	调试辅助提示：可用草覆盖11x11区域，其颜色将随群系变化而改变");
	player.sendChat("	将奥术群系转换仪及其装置放置在中心点");
	player.sendChat("	为保持整洁，请将元动能量产出设备放置在11x11区域外，并通过中继器传输至转换仪");
	
	
	
	player.sendChat("---");
	player.sendChat("步骤二：运行转换仪，创建7x7的不详森林（Ominous Woods）区域，完成后站在转换仪上再次使用该物品");
	player.sendChat("	使用以下设置：“方形”，“半径 24“，无需过度思考");
	player.sendChat("	根据元动能量产出速度，可能需要多次运行转换仪才能完成整个区域转换");

	// step 2
	val OminousBiomeLocations = [
		[3,3],[3,-3],[-3,3],[-3,-3],
		[0,3],[0,-3],[3,0],[-3,0]
		] as int[][];
	val OminousBiomeName = "Ominous Woods" as string;
	val OminousMatches = checkBiomesAtPositions(OminousBiomeName, playerpos, OminousBiomeLocations, world) as int;
    player.sendChat("不详森林（Ominous Woods）：" ~ OminousMatches ~ " / 8");

	if (OminousMatches != 8){
		player.sendChat("	7x7的不详森林（Ominous Woods）区域不完整");
		return "FAIL";
	}

	player.sendChat("	步骤二完成！你正处于7x7的不详森林（Ominous Woods）区域内");

	player.sendChat("---");
	player.sendChat("步骤三：运行转换仪，将中心方块变为魔法森林（Magical Forest），完成后站在转换仪上再次使用该物品");
	player.sendChat("	Use these settings, 'Square', 'Radius 2'");

	// step 3
	val MagicBiomeLocations = [
		[0,0]
		] as int[][];
	val MagicBiomeName = "Magical Forest" as string;
	val MagicMatches = checkBiomesAtPositions(MagicBiomeName, playerpos, MagicBiomeLocations, world) as int;
    player.sendChat("魔法森林（Magical Forest）：" ~ MagicMatches ~ " / 1");

	if (MagicMatches != 1){
		player.sendChat("	中心方块不是魔法森林（Magical Forest）");
		return "FAIL";
	}

	player.sendChat("	步骤三完成！");
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
	player.sendChat("站在改变后的群系中使用该物品！");

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
	player.sendChat("站在改变后的群系中使用该物品！");

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
		Commands.call("summon twilightforest:adherent ~ ~3 ~ {HandItems:[{Count:1,id:\"contenttweaker:crepuscular_callstone\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:9000.0},{Name:generic.attackDamage, Base:3000.0}],Health:9000f,CustomName:\"失败的传送门大师\"}", player, world, false, true);
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






var sprensummonerfaith = VanillaFactory.createItem("spren_summoner_faith");
sprensummonerfaith.maxStackSize = 16;
sprensummonerfaith.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    // check if player is in right dimension
    if(player.getDimension() != 190) {
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于远古神殿（Ancient Cavern）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon divinerpg:skythern_golem ~ ~2 ~ {CustomName:\"腐化信仰之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_restored_faith\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于远古神殿（Ancient Cavern）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于不朽之地（Immortallis）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:ghostly_night_reaper ~ ~2 ~ {CustomName:\"信仰之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_forgotten_fear_of_death\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于不朽之地（Immortallis）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于格瑞克（Greckon）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:ghostly_charger ~ ~2 ~ {CustomName:\"急迫之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_forgiven_lost_time\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于格瑞克（Greckon）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于异位森林（Dustopian Forest）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon mod_lavacow:grave_robber_ghost ~ ~2 ~ {CustomName:\"亵渎之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_rekindled_heritage\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于异位森林（Dustopian Forest）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于外域（Outer Lands）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon thaumcraft:eldritchguardian ~ ~2 ~ {CustomName:\"诡谋之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_no_hidden_intentions\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于外域（Outer Lands）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于幽魂森林（Spooky Forest）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:ghostly_bugeye ~ ~2 ~ {CustomName:\"创痕之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_physical_healing\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于幽魂森林（Spooky Forest）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于海上尖塔（Ocean Spires）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon mod_lavacow:ghost_swarmer ~ ~2 ~ {CustomName:\"自轻之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_realized_worth\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于海上尖塔（Ocean Spires）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于泥塘（Bog）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:ghostly_cyclops ~ ~2 ~ {CustomName:\"孤独之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_restored_relationship\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于泥塘（Bog）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于死域（Mortum）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon abyssalcraft:dragonminion ~ ~2 ~ {CustomName:\"支配之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_surrender\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于死域（Mortum）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于塞尔瑞（Shyrelands）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon aoa3:spectral_wizard ~ ~2 ~ {CustomName:\"霸权之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_individual_freedom\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:10000.0}],Health:10000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于塞尔瑞（Shyrelands）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于核泄漏之地（Nuclear Wasteland）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon mod_lavacow:soulworm ~ ~2 ~ {CustomName:\"暴食之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_controlled_gluttony\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:10000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于核泄漏之地（Nuclear Wasteland）群系");
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
        player.sendChat("需位于卡尚");
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
		player.sendChat("需位于AE2（Storage Cell）群系");
		return "FAIL";
	} 

    if((OceanMatches) == 1) {
		Commands.call("summon divinerpg:rainbour ~ ~2 ~ {CustomName:\"矜狂之灵\",HandItems:[{Count:1,id:\"contenttweaker:shard_of_humble_education\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:10000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("需位于AE2（Storage Cell）群系");
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
        player.sendChat("需位于争竞界");
        return "FAIL";
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

    // biome to pattern
    val IromineBiomeName = "Iromine" as string;
    val BoreanBiomeName = "L'Borean Ponds" as string;
    val CeleveBiomeName = "Celeve" as string;
    val RunandorBiomeName = "Runandor" as string;
    val BarathosBiomeName = "Barathos" as string;
    val MysteriumBiomeName = "Mysterium" as string;
    val IcespikesBiomeName = "Ice Plains Spikes" as string;


    // get number of matches
    val IromineMatches = checkBiomesAtPositions(IromineBiomeName, playerpos, IromineBiomeLocations, world) as int;
    val BoreanMatches = checkBiomesAtPositions(BoreanBiomeName, playerpos, BoreanBiomeLocations, world) as int;
    val CeleveMatches = checkBiomesAtPositions(CeleveBiomeName, playerpos, CeleveBiomeLocations, world) as int;
    val RunandorMatches = checkBiomesAtPositions(RunandorBiomeName, playerpos, RunandorBiomeLocations, world) as int;
    val BarathosMatches = checkBiomesAtPositions(BarathosBiomeName, playerpos, BarathosBiomeLocations, world) as int;
    val MysteriumMatches = checkBiomesAtPositions(MysteriumBiomeName, playerpos, MysteriumBiomeLocations, world) as int;
    val IcespikesMatches = checkBiomesAtPositions(IcespikesBiomeName, playerpos, IcespikesBiomeLocations, world) as int;


    if((IromineMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"色欲之主\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_lust\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((BoreanMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"傲慢之主\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_pride\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((CeleveMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"嫉妒之主\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_envy\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((RunandorMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"暴怒之主\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_wrath\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((BarathosMatches) == 1) {
		Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:oath_of_the_lord_of_gluttony\",Count:1b}}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((MysteriumMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"贪婪之主\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_greed\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

    if((IcespikesMatches) == 1) {
		Commands.call("summon thaumcraft:cultistcleric ~ ~2 ~ {CustomName:\"怠惰之主\",HandItems:[{Count:1,id:\"contenttweaker:respect_of_the_lord_of_sloth\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:400,permshields:400}},ArmorItems:[{Count:1,id:\"avaritia:infinity_boots\"},{Count:1,id:\"avaritia:infinity_pants\"},{Count:1,id:\"avaritia:infinity_chestplate\"},{Count:1,id:\"avaritia:infinity_helmet\"}]}", player, world, false, true);
		stack.shrink(1);
		return "PASS";
	} 

	player.sendChat("没想到你居然能收到这条消息，挺厉害的嘛，为什么会想着更改争竞界的生物群系？");
	player.sendChat("嗯，这是给你的好东西");
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:fading_wool\",Count:1b}}", player, world, false, true);
	return "FAIL";


};
oathoftheundeadlords.register();