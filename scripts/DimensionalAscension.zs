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










var stoneofdimensionalascension = VanillaFactory.createItem("stone_of_dimensional_ascension");
stoneofdimensionalascension.maxStackSize = 1;
stoneofdimensionalascension.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    player.sendChat("需要建造一个大型“结构”来使用该物品");
    player.sendChat("若渲染距离设置过低，可能需要加载周围区块以确保物品正常工作");
    player.sendChat("====================================================");
    player.sendChat("你需要在周围放置一系列方块");
    player.sendChat("最初的几个会非常明显，但剩余的放置模式就需要你自己探索了");
    player.sendChat("如有疑问，任务书可能会有所帮助，只需确保已将其更新至整合包最新版本");
    player.sendChat("使用 < /bq_admin default load > 命令来确保任务书为最新版本");
    player.sendChat("====================================================");
    player.sendChat("在虚空世界中找一大块空地来执行操作，与其他建筑间至少要留出200格空间");
    player.sendChat("使用两种不同颜色的方块搭建棋盘状的平台，也许能帮助确定方块位置和距离");
    player.sendChat("每次放置一个所需方块，并使用该物品进行检查；就算你提前知道了放置方法，还是建议这样来避免出错");
    player.sendChat("====================================================");
    player.sendChat("正在扫描周围方块");
    player.sendChat("   ");

    if(player.getDimension() != 43) {
        player.sendChat("在虚空世界中找一大块空地来执行操作，与其他建筑间至少要留出200格空间");
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

    if (getBlockMatchAtPosition("minecraft:grass", playerPos, [0,0,0], world) == 0) {
        player.sendChat("放置一个草方块，然后站在上面");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tardis:telos_sand", playerPos, [0,0,-2], world) == 0) {
        player.sendChat("在草方块的北侧，间隔一格放置一个泰洛斯沙子 [0,0,-2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("dimdoors:fabric:15", playerPos, [0,0,2], world) == 0) {
        player.sendChat("在草方块的南侧，间隔一格放置一个现实之壁 [0,0,2]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("minecraft:netherrack", playerPos, [2,0,0], world) == 0) {
        player.sendChat("在草方块的东侧，间隔一格放置一个地狱岩 [2,0,0]");
        return "FAIL";
    }
    if (getBlockMatchAtPosition("minecraft:end_stone", playerPos, [4,0,2], world) == 0) {
        player.sendChat("在地狱岩的东南侧，沿对角线间隔一格放置一个末地石 [4,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aether_legacy:skyroot_plank", playerPos, [4,0,4], world) == 0) {
        player.sendChat("在末地石的南侧，间隔一格放置一个天根木板 [4,0,4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("erebus:umberstone", playerPos, [4,0,6], world) == 0) {
        player.sendChat("在天根木板的南侧，间隔一格放置一个棕石 [4,0,6]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("extrautils2:compressedcobblestone:7", playerPos, [4,0,8], world) == 0) {
        player.sendChat("在棕石的南侧，间隔一格放置一个八重压缩圆石 [4,0,8]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:frozen_grass", playerPos, [4,0,10], world) == 0) {
        player.sendChat("在八重压缩圆石的南侧，间隔一格放置一个冰冻草方块 [4,0,10]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:arcanium_block", playerPos, [4,0,12], world) == 0) {
        player.sendChat("在冰冻草方块的南侧，间隔一格放置一个秘金块 [4,0,12]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thebetweenlands:pitstone", playerPos, [4,0,14], world) == 0) {
        player.sendChat("在秘金块的南侧，间隔一格放置一个麻纹石 [4,0,14]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("twilightforest:aurora_block", playerPos, [4,0,16], world) == 0) {
        player.sendChat("在麻纹石的南侧，间隔一格放置一个极光方块 [4,0,16]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumicaugmentation:stone:2", playerPos, [4,0,18], world) == 0) {
        player.sendChat("在极光方块的南侧，间隔一格放置一个腐化虚空石壤 [4,0,18]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumictinkerer:ichor_block", playerPos, [4,0,20], world) == 0) {
        player.sendChat("在腐化虚空石壤的南侧，间隔一格放置一个神灵精华块 [4,0,20]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("abyssalcraft:fusedabyssalsand", playerPos, [4,0,22], world) == 0) {
        player.sendChat("在神灵精华块的南侧，间隔一格放置一个深渊熔沙 [4,0,22]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("abyssalcraft:dreadgrass", playerPos, [6,0,22], world) == 0) {
        player.sendChat("在深渊熔沙的东侧，间隔一格放置一个恐惧之地草方块 [6,0,22]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("abyssalcraft:stone:6", playerPos, [8,0,22], world) == 0) {
        player.sendChat("看来你开始上道了，下一个方块需要放置在恐惧之地草方块的东侧 [8,0,22]，奥穆索没有草方块，但是有石头");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("abyssalcraft:darkstone_brick", playerPos, [10,0,22], world) == 0) {
        player.sendChat("干得不错，深渊国度模组还有一个被某种暗色方块覆盖的维度，这种暗色方块能够制作一种砖。我知道你能弄明白放置在哪的");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("enderio:block_reinforced_obsidian", playerPos, [4,0,-2], world) == 0) {
        player.sendChat("嗯，这次我会给你明确指示，在地狱岩的东北侧，对角线间隔一格放置一个强化黑曜石 [4,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("biomesoplenty:grass:4", playerPos, [4,0,-4], world) == 0) {
        player.sendChat("还记得地平界的凋灵吗？它们是我给你准备的惊喜，希望你杀得开心");
        player.sendChat("那之后的下一个跃迁器是地方界，在强化黑曜石的北侧，间隔一格放置一个那里地面的草方块 [4,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("appliedenergistics2:fluix_block", playerPos, [4,0,-6], world) == 0) {
        player.sendChat("确实，那时候的跃迁器实在是有点混乱，但也有别样的魅力不是么。会发射激光的鸡，非常幽默");
        player.sendChat("下一个方块是福鲁伊克斯块，它对地盘界挺重要的，将其与另外两个与跃迁器相关的方块保持相同方向放置，我相信你能搞明白的");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("advancedrocketry:moonturf", playerPos, [6,0,0], world) == 0) {
        player.sendChat("第3章没有更多跃迁器了，是时候上太空了！");
        player.sendChat("这次我会给你明确提示，在地狱岩的东侧，间隔三格放置一个月面土 [6,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:mycelium", playerPos, [8,0,2], world) == 0) {
        player.sendChat("如果你现在已经摸清了放置规律，我知道部分距离可能难以确定");
        player.sendChat("别担心，我会尽量明确给出那些特殊距离");
        player.sendChat("在月面土的东南侧，间隔一格放置一个菌丝 [8,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("advancedrocketry:hotturf", playerPos, [8,0,4], world) == 0) {
        player.sendChat("空间站虽说bug挺多，但看起来很酷！");
        player.sendChat("如果你是蜜蜂星门用户，我还是建议你至少玩一次跃迁引擎");
        player.sendChat("下一个方块放置在菌丝的南侧，间隔一格 [8,0,4]，这方块是橙色的，覆盖了奥西里斯的部分地表");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:obsidian", playerPos, [8,0,6], world) == 0) {
        player.sendChat("蜜蜂谜题怎么样？或许随机的结构生成不是那么友好，但我希望你能喜欢这些到处隐藏的宝藏！");
        player.sendChat("下一个方块在氧化铁砂的南侧，间隔一格 [8,0,6]，没错，这方块和普塔有关。");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:sand:1", playerPos, [8,0,8], world) == 0) {
        player.sendChat("你知道在很长一段时间里，信标光束完全不显示吗？谢天谢地，我们（当然，我绝对、绝对有参与贡献）成功修复了这个问题。");
        player.sendChat("到现在为止，我认为你应该已经看出规律了。下一个方块位于黑曜石的南侧，间隔一格 [8,0,8]。");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:packed_ice", playerPos, [8,0,10], world) == 0) {
        player.sendChat("在alpha测试阶段的很长一段时间里，第3章的星球都相当空旷。我很高兴它们现在变得更加生机勃勃了！");
        player.sendChat("下一个方块在红沙的南侧，间隔一格 [8,0,10].");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("nuclearcraft:dry_earth", playerPos, [8,0,12], world) == 0) {
        player.sendChat("我知道低能见度的单色维度算不上稀奇独特，不过嘛，我觉得它挺酷的！");
        player.sendChat("下一个方块在浮冰的南侧，间隔一格 [8,0,12].");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:emerald:8", playerPos, [8,0,14], world) == 0) {
        player.sendChat("老实说，辐射机制蛮有意思的。虽然肯定不是所有人都好这口，但我很欣赏它能迫使玩家采取某种基地建造策略");
        player.sendChat("至于下一个方块，我甚至不打算多说什么，相信你自己能搞定接下来的几个步骤。");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tconstruct:slime_congealed:3", playerPos, [8,0,16], world) == 0) {
        player.sendChat("蜜蜂掌控宇宙，是不是很巧妙！");
        player.sendChat("看吧！我就知道你能行的！这一列还差最后一个方块，完成后我会继续给提示的！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("advancedrocketry:crystal:1", playerPos, [10,0,0], world) == 0) {
        player.sendChat("冷知识：本整合包本来没打算分章节，但架不住Discord里有太多人在求助和分享技巧时搞混了。");
        player.sendChat("没错，下一个方块与塞德娜有关，在月面土的东侧，间隔三格 [10,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:eden_grass", playerPos, [12,0,-2], world) == 0) {
        player.sendChat("没错！获得第一块塞德娜金属的感觉很棒吧？第四章开始才是真正的挑战，不是吗？");
        player.sendChat("现在我们要前往伊甸，下一个方块在黑曜石晶体的东北侧，间隔一格 [12,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:precasia_grass", playerPos, [12,0,2], world) == 0) {
        player.sendChat("神圣RPG是我玩过的第一个有高难度怪物的模组。当时游戏版本还是1.4.6呢！");
        player.sendChat("是时候进入第一神话叠壳的传说维度了，下一个方块在黑曜石晶体的东南侧，间隔一格 [12,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:baron_ground", playerPos, [12,0,4], world) == 0) {
        player.sendChat("第一次玩虚无世界时，我觉得它真是太惊艳了，但可惜当时没人把它放进科技包里……");
        player.sendChat("完美，现在我们要深入第一神话叠壳，相信接下来直到深渊之前的部分，你都可以独自完成");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:lelyetia_grass", playerPos, [12,0,6], world) == 0) {
        player.sendChat("必须指出，我觉得MC模组亟需更多的谜题。那些RPG模组和整合包作者们，眼里只有地牢和Boss，但没有解谜的地牢体验，我个人总感觉少了点灵魂");
        player.sendChat("相信接下来直到深渊之前的部分，你都可以独自完成");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:creeponia_grass", playerPos, [12,0,8], world) == 0) {
        player.sendChat("赫尔维蒂很酷，不是吗？据我所知，没有其他模组像这样处理重力！");
        player.sendChat("相信接下来直到深渊之前的部分，你都可以独自完成");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:deeplands_stone", playerPos, [12,0,10], world) == 0) {
        player.sendChat("我认为虚无世界模组中特殊入侵事件的设计很巧妙，能让玩家提前窥探到后续维度中要面对的怪物。不过遗憾的是，这些事件极其卡顿，所以我不得不将其禁用。作为替代，加入了可使用的递归之卷。");
        player.sendChat("相信接下来直到深渊之前的部分，你都可以独自完成，不过当心，不是所有维度都得用对应的草方块");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:abyss_grass", playerPos, [12,0,12], world) == 0) {
        player.sendChat("不得不说，世界生成的随机性有时候确实挺烦人的。我真的很喜欢通过探索玩法来了解一个世界及其故事，但当某个解谜所需的最后一个建筑就是刷不出来时，这种感觉实在太糟了。");
        player.sendChat("不错啊，你都快完成第一个神话叠壳了！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumadditions:taintwood_planks", playerPos, [10,0,-4], world) == 0) {
        player.sendChat("为什么这个整合包有这么多RPG内容？嗯，我确实喜欢待在基地里搓机器，不过时间久了总会有点无聊，所以也会想出去四处探索。这就是为什么科技和RPG内容会交错出现！");
        player.sendChat("继续折腾跃迁器吧！谐律界的方块需放在伊甸草方块的西北侧，间隔一格 [10,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:ender_dolomite", playerPos, [14,0,-4], world) == 0) {
        player.sendChat("谐律界可以说是我做过的最喜欢的维度之一。我特别喜欢这种我自己构思出来的利用神秘时代腐化来推进进程的设计！");
        player.sendChat("末结地就在谐律界之后解锁，它的方块在伊甸草方块的东北侧，间隔一格 [14,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("projectred-exploration:stone", playerPos, [14,0,0], world) == 0) {
        player.sendChat("末结地有*一点点*卡，但我实在忍不住不在整个维度里塞满激光鸡！");
        player.sendChat("接下来是铼界，其方块在末影白云石的东侧，间隔三格 [14,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("advancedrocketry:alienwood", playerPos, [16,0,0], world) == 0) {
        player.sendChat("平衡各种模组中过于强力的物品有时会显得有点不好搞，但我觉得最终效果还是不错的");
        player.sendChat("紧接在铼界之后就是恐蚁界！还是在东侧！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:wildwood_grass", playerPos, [18,0,-2], world) == 0) {
        player.sendChat("恐蚁界里的冰火传说模组生物很酷，就是有点卡。所以我为它们只做了专属维度来参与到流程中，算是某种程度上的妥协。");
        player.sendChat("现在我们要前往原始森林了，下一个方块在轻树原木的东北侧，间隔一格 [18,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:candyland_grass", playerPos, [18,0,2], world) == 0 ) {
        player.sendChat("我发现神圣RPG模组的维度看起来有点千篇一律，希望添加的自定义结构能带来一些多样性。");
        player.sendChat("第二神话叠壳！从轻树原木的东南侧开始，间隔一格 [18,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:gardencia_grass", playerPos, [18,0,4], world) == 0) {
        player.sendChat("不管别人怎么说，糖果巨人绝对是MC模组界设计最不公平的Boss，没有之一！");
        player.sendChat("没错，继续推进第二神话叠壳！一直到未知维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:celeve_grass", playerPos, [18,0,6], world) == 0) {
        player.sendChat("花园维度的解密可能有点乏味，但我在某些方面做了些不同的尝试，翻找大量箱子感觉像是一种有趣的机制");
        player.sendChat("没错，继续推进第二神话叠壳！一直到未知维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:crystevia_stone", playerPos, [18,0,8], world) == 0) {
        player.sendChat("我们当然可以争论执行方面的问题，但疯狂小丑维度这个概念真的很酷！");
        player.sendChat("没错，继续推进第二神话叠壳！一直到未知维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:haven_grass", playerPos, [18,0,10], world) == 0) {
        player.sendChat("晶体维度或许存在一些随机生成方面的问题，真希望1.12版本能有个支持Pillar模组的结构搜索工具。");
        player.sendChat("没错，继续推进第二神话叠壳！一直到未知维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:iromine_stone", playerPos, [18,0,12], world) == 0) {
        player.sendChat("你知道吗？虚无世界的作者还参与过神圣PRG的开发。所以天堂维度才会是这种画风。这波真是经典复刻啊！");
        player.sendChat("没错，继续推进第二神话叠壳！一直到未知维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:mysterium_grass", playerPos, [18,0,14], world) == 0) {
        player.sendChat("我超爱黄金维度的美学风格，所以那里的怪物非常强！我就是想让它们深深烙印在你的记忆中！");
        player.sendChat("没错，继续推进第二神话叠壳！一直到未知维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:toxic_grass", playerPos, [18,0,16], world) == 0) {
        player.sendChat("个人认为魔菇王的设计酷毙了……");
        player.sendChat("快完成第二神话叠壳了，只差最后一个方块！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:red_sandstone", playerPos, [18,0,-4], world) == 0) {
        player.sendChat("现在回想起来，当初设计神话叠壳的方式确实不是最优方案。第二叠壳的流程有些单调乏味，而第三叠壳又没什么亮点。之所以这样安排，是因为虚无世界模组本身存在等级体系，同等级维度被归入了同一神话叠壳。");
        player.sendChat("现在我们要前往共鸣界，它的方块在原始森林草方块的北侧，间隔一格 [18,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("bewitchment:scorned_bricks", playerPos, [20,0,0], world) == 0) {
        player.sendChat("在制作共鸣界时，我突然意识到：许多在原版自定义冒险地图中通过命令方块实现的效果，同样可以运用在模组包里！自那以后，我开始在各个自定义结构中大规模使用命令方块！");
        player.sendChat("下一站是光精界，其方块在轻树原木的东侧，间隔三格 [20,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:apalachia_grass", playerPos, [22,0,-2], world) == 0) {
        player.sendChat("光精界的设计同样充满乐趣。从那时起，我开始构思如何制作体型庞大且实力强劲的怪物，即便面对强力武器，它们也能屹立不倒！");
        player.sendChat("现在我们要前往附魔山脉，下一个方块在鄙夷方砖的东北侧，间隔一格 [22,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("advancedrocketry:charcoallog", playerPos, [22,0,-4], world) == 0) {
        player.sendChat("我很喜欢用星域玻璃作为建筑方块，可惜大规模使用会很卡。");
        player.sendChat("树龙界的迷雾效果很赞，而且有很多想干掉你的东西，北侧间隔一格 [22,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:borean_grass", playerPos, [22,0,2], world) == 0) {
        player.sendChat("一个有趣的事实：树龙界其实从早期测试版就存在于整合包中了，但由于风暴之地群系相关的崩溃问题一直无法进入。幸亏后来模组分叉修复了这个问题！");
        player.sendChat("第三神话质壳时间！从鄙夷方砖的东南侧开始，间隔一格 [22,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:runic_grass", playerPos, [22,0,4], world) == 0) {
        player.sendChat("暴风维度超酷的，让我想起来克苏鲁神话，我尝试在自定义结构中复现这种美学风格。");
        player.sendChat("符境方块放在南侧！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:lunasole_grass", playerPos, [22,0,6], world) == 0) {
        player.sendChat("我是真的喜欢虚无世界的骑士模型。可惜功能太基础，既不能装备物品也无法穿戴盔甲，导致我在设计自定义Boss战时很难充分利用它们。");
        player.sendChat("已经到[虚无]月球了！第三神话叠壳的流程不长！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("appliedenergistics2:spatial_pylon", playerPos, [22,0,0], world) == 0) {
        player.sendChat("希望月球有更多的囚犯生物，我太喜欢这种太空监狱的风格了");
        player.sendChat("下一个是封闭空间，方块在附魔山脉草方块和暴风草方块之间");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:unidentified_body", playerPos, [24,0,0], world) == 0) {
        player.sendChat("现在想来，若能把封闭空间整合成自动化工具确实会很酷，但最终我还是把它设计成了解谜工具");
        player.sendChat("下一个维度是比邻星，其方块在空间塔的东侧，间隔一格 [24,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:skythern_grass", playerPos, [26,0,-2], world) == 0) {
        player.sendChat("虽然比邻星的bug很难顶，但我真心钟爱这种小行星世界类型，如果能将其应用于其他维度一定会非常惊艳。");
        player.sendChat("现在我们将前往空境，下一个方块在未定义物体的东北侧，间隔一格 [26,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:ancient_rock", playerPos, [26,0,2], world) == 0) {
        player.sendChat("空境的自定义结构是最早一批加入整合包中的，我知道神圣RPG模组的维度有些单调，所以想着让你动动脑子也许能缓解乏味感。");
        player.sendChat("与其他神话叠壳一样，第四个方块放在南侧！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("chisel:gold:5", playerPos, [26,0,4], world) == 0) {
        player.sendChat("我有些希望虚无世界的祝福系统能有更多的可自定义程度……");
        player.sendChat("没错，继续推进第四神话叠壳！一直到异位维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:greckon_grass", playerPos, [26,0,6], world) == 0) {
        player.sendChat("不朽之地的生物平衡花的时间比预计的要长得多……");
        player.sendChat("没错，继续推进第四神话叠壳！一直到异位维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:dustopia_grass", playerPos, [26,0,8], world) == 0) {
        player.sendChat("格瑞克维度看起来棒极了，为此我特意加入了一些激光鸡，让它更显得独特  :)");
        player.sendChat("就剩一个了！异位维度！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:dream_grass", playerPos, [28,0,0], world) == 0) {
        player.sendChat("早在alpha测试阶段，当第四神话叠壳还在开发时，我就开始构思整合包的终局内容了，但真正实现却耗费了相当漫长的过程。");
        player.sendChat("梦魇世界的方块在未定义物体的东侧，间隔三格 [28,0,0]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:mossy_cobblestone", playerPos, [30,0,-2], world) == 0) {
        player.sendChat("梦魇世界的流程经历了无数次重构，我本希望通过自定义内容为这个维度增添特色，但不管怎么调整，最终都显得冗长乏味。因此如果你愿意多刷点材料的话，这个维度其实是可以跳过的。");
        player.sendChat("强能界时间！茕踽界的方块在美梦草方块的东北侧，间隔一格 [30,0,-2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("biomesoplenty:mud", playerPos, [30,0,-4], world) == 0) {
        player.sendChat("茕踽界的设计灵感来自星际穿越，真希望有办法能还原电影里的巨浪。");
        player.sendChat("强能界时间！孤寂界的方块在苔石的北侧，间隔一格 [30,0,-4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:dirt", playerPos, [30,0,2], world) == 0) {
        player.sendChat("孤寂界有点另类，随着整合包开发，我在不同美学风格之间反复切换，导致它的辨识度不如其他维度那么鲜明。");
        player.sendChat("强能界时间！晦暗界的方块在美梦草方块的东南侧，间隔一格 [30,0,2]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:pumpkin", playerPos, [30,0,4], world) == 0) {
        player.sendChat("晦暗界的制作过程十分有趣，我沉迷于血腥邪教的外观风格，他们值得拥有专属维度！");
        player.sendChat("强能界时间！惧惮界的方块（面向南方）在泥土的南侧，间隔一格 [30,0,4]");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:mortum_grass", playerPos, [32,0,2], world) == 0) {
        player.sendChat("惧惮界的开发也很有趣，我原本打算让暮色森林的怪物自然生成以营造危险氛围，可惜自定义刷怪规则最终会导致严重卡顿");
        player.sendChat("死域，在晦暗界的东侧！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("aoa3:shyrelands_grass", playerPos, [32,0,-2], world) == 0) {
        player.sendChat("神话叠壳的设计灵感来源于神圣RPG模组。既然这些维度看起来都差不多，以某种形式将它们串联起来便显得合情合理了。");
        player.sendChat("塞尔瑞，在茕踽界的东侧！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:white_fuel", playerPos, [34,0,0], world) == 0) {
        player.sendChat("塞尔瑞维度的概念很有意思，真希望虚无世界模组骑士的自定义程度能更高点");
        player.sendChat("从炼金界到叁壹界，一路向东！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tardis:gallifreyan_grass", playerPos, [36,0,0], world) == 0) {
        player.sendChat("我曾考虑将炼金界作为整合包的结尾，将能量蜜蜂作为最终奖励。但后来我又有了定义和岩晶系列的构想。");
        player.sendChat("从炼金界到叁壹界，一路向东！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("minecraft:grass", playerPos, [38,0,0], world) == 0) {
        player.sendChat("伽里弗雷可太有意思了！由于这个阶段的玩家已经强到逆天，我可以放开手脚设计强度爆表的怪物和Boss。");
        player.sendChat("从炼金界到叁壹界，一路向东！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("rftoolsdim:dimensional_blank_block", playerPos, [40,0,0], world) == 0) {
        player.sendChat("肉丸人这个角色的创意可以说是自然而然形成的，我对最终呈现的效果非常满意！");
        player.sendChat("从炼金界到叁壹界，一路向东！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:arcanite_grass", playerPos, [42,0,0], world) == 0) {
        player.sendChat("创建自定义维度感觉是为这个以维度为核心的整合包画上完美句号的最佳方式，感谢RFTools Dimensions模组的存在  :)");
        player.sendChat("从炼金界到叁壹界，一路向东！");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("thaumicaugmentation:stone", playerPos, [40,0,-2], world) == 0) {
        player.sendChat("每个人都值得被原谅，这就是我的信条");
        player.sendChat("衰腐界和争竞界，位于卡尚两侧");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("abyssalcraft:ethaxiumbrick", playerPos, [40,0,2], world) == 0) {
        player.sendChat("好吧，不加点额外Boss总觉得这整合包不够完整");
        player.sendChat("衰腐界和争竞界，位于卡尚两侧");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:frozen_dirt", playerPos, [4,-1,10], world) == 0) {
        player.sendChat("哇哦，看看你让我做了什么，我竟然开始自言自语了！");
        player.sendChat("该死，我甚至打破了第四面墙……");
        player.sendChat("你把我耍得够呛，对吧？");
        player.sendChat("你知道在某个冰霜维度中，有种异常寒冷的地表方块，在其下方放置对应的泥土方块");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("tardis:gallifreyan_dirt", playerPos, [36,-1,0], world) == 0) {
        player.sendChat("你知道吗，我玩游戏时总有个预感：自己很可能根本不会通关……");
        player.sendChat("所以你现在才会在这儿，和我聊天，摆放方块……");
        player.sendChat("你真的该停手了……");
        player.sendChat("和冰晶雪原的冰冻草方块和冰冻泥土一样，但这次对应方块所处维度的黑洞与其他维度都不一样……");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:seal_of_freedom", playerPos, [0,-1,0], world) == 0) {
        player.sendChat("至少你玩得挺开心对吧？");
        player.sendChat("你该不会只是为了满足虚荣心才来的吧？");
        player.sendChat("因为要是这样的话，我可太乐意亲手粉碎你的骄傲了……");
        player.sendChat("要达成本整合包的正统结局，你需要用某种特定方块制作一些东西，将这种方块放置在整个结构的起点方块下方");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:halite_bejewelled_ichorium_catalyst", playerPos, [40,-1,0], world) == 0) {
        player.sendChat("不过既然你都进行到这一步了，很可能你其实很享受我试图击垮你的过程。");
        player.sendChat("好吧……");
        player.sendChat("无尽维度之维度，岩晶与灵液素合二为一，放置在下方");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:recursive_stone", playerPos, [4,-1,2], world) == 0) {
        player.sendChat("不管怎么说，我既然花时间写下了这些，说明我内心还是希望你能成功的。");
        player.sendChat("玩得开心，大概吧……");
        player.sendChat("还记得你在哪用的递归监狱钥匙吗？没错，如果你是咒法主宰，也许能尝试破坏那里的某种方块，然后将其放置在对应维度方块的下方");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("contenttweaker:hypercapacitor_discharger_x1024", playerPos, [34,-1,0], world) == 0) {
        player.sendChat("之前的Boss战你肯定作弊了，对吧？");
        player.sendChat("把怪物困起来，偷偷用生物粉碎机……");
        player.sendChat("生物捕捉工具、幻影链印记……");
        player.sendChat("让使用者操作强力武器……");
        player.sendChat("不过，如果要想打败我，你可能真的会想作弊……");
        player.sendChat("获得能量蜂后的地方，那里有特定的超电容释能器，将其放置在某个方块下方（我想你知道是哪个）");
        return "FAIL";
    }

    if (getBlockMatchAtPosition("divinerpg:dream_dirt", playerPos, [28,-1,0], world) == 0) {
        player.sendChat("我想我们已经谈得够久了。我向来不擅长这种反派演讲——在演讲中透露阻止我所需要的一切信息……");
        player.sendChat("哦对了，还有件事没说！下一个方块的位置，你可以在那里准备好陷阱……");
        player.sendChat("泥土、草方块，我想你明白是哪种。简单得就像是美梦！");
        return "FAIL";
    }

    player.sendChat("嗯，既然你坚持要这么做，那我只好奉陪了……");
    player.sendChat("希望你准备好了，毕竟这护盾数量可不少……");
    Commands.call("summon abyssalcraft:antiplayer ~28 ~2 ~0 {CustomName:\"Sainagh，闹脾气的整合包作者\",HandItems:[{Count:1,id:\"contenttweaker:gem_of_dimensional_ascension\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:1000000.0}],Health:1000000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:5000,permshields:5000}},ArmorItems:[{Count:1,id:\"contenttweaker:fractallite_halite_feet\"},{Count:1,id:\"contenttweaker:fractallite_halite_legs\"},{Count:1,id:\"contenttweaker:fractallite_halite_chest\"},{Count:1,id:\"contenttweaker:fractallite_halite_head\"}]}", player, world, true, true);

    return "PASS";

};
stoneofdimensionalascension.register();

