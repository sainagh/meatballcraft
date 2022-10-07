recipes.remove(<minecraft:bread>);

recipes.remove(<minecraft:golden_apple:0>);

recipes.addShaped(<minecraft:golden_apple:0>,
[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <minecraft:apple>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.remove(<minecraft:golden_apple:1>);

recipes.addShaped(<minecraft:golden_apple:1>,
[[<contenttweaker:living_gold>, <contenttweaker:living_gold>, <contenttweaker:living_gold>],
[<contenttweaker:living_gold>, <minecraft:apple>, <contenttweaker:living_gold>],
[<contenttweaker:living_gold>, <contenttweaker:living_gold>, <contenttweaker:living_gold>]]);

recipes.remove(<minecraft:cookie>);

recipes.addShaped(<minecraft:cookie>*10,
[[null, null, null],
[<ore:dustWheat>, <minecraft:dye:3>, <ore:dustWheat>],
[null, null, null]]);

recipes.remove(<minecraft:golden_carrot>);

recipes.addShaped(<minecraft:golden_carrot>,
[[<contenttweaker:gold_leaf>, <contenttweaker:gold_leaf>, <contenttweaker:gold_leaf>],
[<contenttweaker:gold_leaf>, <minecraft:carrot>, <contenttweaker:gold_leaf>],
[<contenttweaker:gold_leaf>, <contenttweaker:gold_leaf>, <contenttweaker:gold_leaf>]]);

mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:gold_leaf>, <minecraft:gold_nugget>, 100);

mods.thermalexpansion.Transposer.addFillRecipe(<abyssalcraft:antibeef>, <minecraft:beef>, <fluid:liquidantimatter> * 5, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<abyssalcraft:antichicken>, <minecraft:chicken>, <fluid:liquidantimatter> * 5, 20);

mods.thermalexpansion.Transposer.addFillRecipe(<abyssalcraft:antipork>, <minecraft:porkchop>, <fluid:liquidantimatter> * 5, 20);

recipes.remove(<actuallyadditions:item_food:0>);

recipes.remove(<divinerpg:cheese>);

mods.tconstruct.Drying.addRecipe(<actuallyadditions:item_food:0>,<contenttweaker:curd>, 100);

mods.tconstruct.Drying.addRecipe(<contenttweaker:curd>,<minecraft:milk_bucket>, 100);

recipes.remove(<actuallyadditions:item_food:7>);

mods.thermalexpansion.Transposer.addFillRecipe(<actuallyadditions:item_food:7>, <appliedenergistics2:material:4>, <fluid:water>*5, 20);

mods.enderio.SagMill.addRecipe([<contenttweaker:ground_beef>], 
[1], 
<minecraft:beef>);

mods.enderio.SagMill.addRecipe([<contenttweaker:ground_pork>], 
[1], 
<minecraft:porkchop>);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:meatball>, 
<contenttweaker:ground_pork>, <contenttweaker:ground_beef>, 
6000);

recipes.addShaped(<contenttweaker:meatball_pasta>,
[[null, <divinerpg:tomato>, null],
[<contenttweaker:meatball>, <actuallyadditions:item_food:6>, <contenttweaker:meatball>],
[null, <divinerpg:tomato>, null]]);

recipes.addShaped(<contenttweaker:spicy_meatball_pasta>,
[[null, null, null],
[<aoa3:chilli>, <contenttweaker:meatball_pasta>, <aoa3:chilli>],
[null, null, null]]);

recipes.addShaped(<contenttweaker:fiery_meatball_pasta>,
[[null, null, null],
[<aoa3:chilli>, <contenttweaker:spicy_meatball_pasta>, <aoa3:chilli>],
[null, null, null]]);

recipes.addShaped(<contenttweaker:intense_meatball_pasta>,
[[null, null, null],
[<aoa3:chilli>, <contenttweaker:fiery_meatball_pasta>, <aoa3:chilli>],
[null, null, null]]);

recipes.addShaped(<contenttweaker:aglio_olio_peperoncino_pasta>,
[[null, null, null],
[<bewitchment:garlic_grilled>, <actuallyadditions:item_food:6>, <aoa3:chilli>],
[null, null, null]]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:hearty_meatball>, 
<contenttweaker:ground_beef>*64, <contenttweaker:meatball>*64, 
6000);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:hearty_meatball>, 
<contenttweaker:ground_pork>*64, <contenttweaker:meatball>*64, 
6000);

recipes.addShaped(<avaritia:cosmic_meatballs>,
[[<fluxnetworks:flux>, <enderio:item_material:20>, <fluxnetworks:flux>],
[<enderio:item_material:20>, <contenttweaker:hearty_meatball>, <enderio:item_material:20>],
[<fluxnetworks:flux>, <enderio:item_material:20>, <fluxnetworks:flux>]]);

recipes.addShaped(<contenttweaker:strange_meatball>,
[[<aoa3:holly_top_petals>, <aoa3:holly_top_petals>, <aoa3:holly_top_petals>],
[<aoa3:holly_top_petals>, <contenttweaker:meatball>, <aoa3:holly_top_petals>],
[<aoa3:holly_top_petals>, <aoa3:holly_top_petals>, <aoa3:holly_top_petals>]]);

mods.tconstruct.Drying.addRecipe(<contenttweaker:dried_vishroom>,<thaumcraft:vishroom>, 200);

recipes.remove(<actuallyadditions:item_food:9>);

recipes.remove(<actuallyadditions:item_food:14>);

recipes.addShaped(<actuallyadditions:item_food:14>,
[[null, <actuallyadditions:item_food:0>, null],
[<divinerpg:tomato>, <ore:dustWheat>, <divinerpg:tomato>],
[null, <actuallyadditions:item_food:0>, null]]);

recipes.addShaped(<contenttweaker:strange_brownie>*2,
[[null, <immersiveengineering:material:4>, null],
[<minecraft:dye:3>, <ore:dustWheat>, <minecraft:dye:3>],
[null, <immersiveengineering:material:4>, null]]);

recipes.addShaped(<contenttweaker:golden_steak>,
[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <minecraft:cooked_beef>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.addShaped(<contenttweaker:really_golden_steak>,
[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, <contenttweaker:golden_steak>, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.addShapeless(<contenttweaker:bento_s>,
[<minecraft:fish:0>, <minecraft:fish:1>, <minecraft:carrot>, <minecraft:beetroot>, <actuallyadditions:item_misc:9>]);

recipes.addShapeless(<contenttweaker:bento_m>,
[<contenttweaker:bento_s>, <minecraft:fish:1>, <minecraft:fish:1>, <actuallyadditions:item_misc:9>]);

recipes.addShapeless(<contenttweaker:bento_l>,
[<contenttweaker:bento_m>, <minecraft:fish:3>, <actuallyadditions:item_misc:9>]);

recipes.addShapeless(<contenttweaker:bento_xl>,
[<contenttweaker:bento_l>, <aoa3:raw_fingerfish>, <actuallyadditions:item_misc:9>]);

recipes.addShapeless(<contenttweaker:bento_xxl>,
[<contenttweaker:bento_xl>, <divinerpg:crab_claw>, <divinerpg:shark_fin>, <actuallyadditions:item_misc:9>]);

recipes.addShapeless(<contenttweaker:bento_xxxl>,
[<contenttweaker:bento_xxl>, <aoa3:raw_violet_skipper>, <aoa3:raw_dark_hatchetfish>, <aoa3:raw_sapphire_strider>, <actuallyadditions:item_misc:9>]);

furnace.addRecipe(<contenttweaker:dragon_egg_omelette>,<iceandfire:dragonegg_sapphire>);

recipes.addShaped(<iceandfire:dragonegg_sapphire>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:3>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_red>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:14>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_green>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:13>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_bronze>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:1>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_gray>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:7>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_blue>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:11>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_white>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:0>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_silver>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:8>, <minecraft:dragon_egg>]]);

furnace.addRecipe(<contenttweaker:burned_enchanted_feather>,<iceandfire:stymphalian_bird_feather>);
