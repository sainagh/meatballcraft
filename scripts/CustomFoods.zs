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

furnace.addRecipe(<contenttweaker:dragon_egg_omelette>,<contenttweaker:cursed_dragon_egg>);

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

recipes.addShaped(<iceandfire:dragonegg_electric>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:9>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_amythest>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:10>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_copper>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:1>, <minecraft:dragon_egg>]]);

recipes.addShaped(<iceandfire:dragonegg_black>,
[[<minecraft:dragon_egg>, <draconicevolution:chaos_shard:3>, <minecraft:dragon_egg>],
[<draconicevolution:chaos_shard:3>, <divinerpg:healing_stone>, <draconicevolution:chaos_shard:3>],
[<minecraft:dragon_egg>, <minecraft:stained_hardened_clay:15>, <minecraft:dragon_egg>]]);

mods.nuclearcraft.alloy_furnace.addRecipe([<iceandfire:stymphalian_bird_feather>, <minecraft:blaze_powder>, <contenttweaker:burned_enchanted_feather>]);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:burned_enchanted_feather>, <iceandfire:stymphalian_bird_feather>, <minecraft:blaze_powder>, 10);


recipes.addShapeless(<contenttweaker:de_thorned_bramble>,
[<tconstruct:knife_blade>.withTag({Material: "mirion"}).reuse(),
<biomesoplenty:bramble_plant:0>]);

recipes.addShapeless(<contenttweaker:hellish_seasoning>,
[<contenttweaker:de_thorned_bramble>,
<natura:edibles:7>,
<natura:edibles:9>,
<mod_lavacow:bloodtooth_shroom>]);

recipes.addShapeless(<contenttweaker:feast_of_hell>,
[<minecraft:blaze_powder>,
<contenttweaker:hellish_seasoning>,
<contenttweaker:hellspot_chop>,
<contenttweaker:hellspot_chop>]);

recipes.addShaped(<contenttweaker:draconic_seasoning>,
[[<biomesoplenty:crystal_shard>, <biomesoplenty:crystal_shard>, <minecraft:chorus_flower>],
[<biomesoplenty:crystal_shard>, <draconicevolution:draconium_dust>, <biomesoplenty:crystal_shard>],
[<minecraft:chorus_flower>, <biomesoplenty:crystal_shard>, <biomesoplenty:crystal_shard>]]);

recipes.addShaped(<contenttweaker:tasty_eye_delight>,
[[<contenttweaker:draconic_seasoning>, <contenttweaker:draconic_seasoning>, <contenttweaker:draconic_seasoning>],
[<divinerpg:watching_eye>, <divinerpg:watching_eye>, <divinerpg:watching_eye>]]);

recipes.addShaped(<contenttweaker:warren_noodles>,
[[<dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>],
[<dimdoors:world_thread>, <aoa3:ghostly_powder>, <dimdoors:world_thread>],
[<dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>]]);

recipes.addShaped(<contenttweaker:monolithic_meal>,
[[<randomthings:glowingmushroom>, <bloodmagic:arcane_ashes>],
[<minecraft:bowl>, <contenttweaker:warren_noodles>]]);


recipes.addShapeless(<contenttweaker:julienned_potato>*4,
[<minecraft:potato>,
<tconstruct:knife_blade>.withTag({Material: "alumite"}).reuse()]);

mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:lovely_latke>, <contenttweaker:julienned_potato>*2, 25);
mods.nuclearcraft.pressurizer.addRecipe([<contenttweaker:julienned_potato>*2, <contenttweaker:lovely_latke>]);

recipes.addShapeless(<contenttweaker:julienned_carrot>*4,
[<minecraft:carrot>,
<tconstruct:knife_blade>.withTag({Material: "alumite"}).reuse()]);

mods.integrateddynamics.MechanicalSqueezer.addRecipe(<extratrees:food:35>, null, <fluid:binnie.juice.olive>*100);

recipes.addShapeless(<contenttweaker:nice_clean_salad>,
[<contenttweaker:julienned_carrot>,
<enderio:item_material:46>,
<contenttweaker:curd>,
<divinerpg:tomato>,
<extratrees:food:52>,
<binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.juice.olive", Amount: 1000}}),
<minecraft:bowl>]);

recipes.addShapeless(<contenttweaker:big_boy_steak>,
[<bewitchment:ink_cap_dye>,
<minecraft:cooked_beef>]);

recipes.addShaped(<contenttweaker:fortune_cookie>*10,
[[<ore:dustWheat>, <iceandfire:manuscript>, <ore:dustWheat>]]);

recipes.addShaped(<contenttweaker:pan_di_stelle>*4,
[[null, <minecraft:dye:3>, null],
[<ore:dustWheat>, <astralsorcery:itemcraftingcomponent:2>, <ore:dustWheat>],
[null, <minecraft:dye:3>, null]]);

// mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:plentiful_praline>, <extratrees:food:24>, <fluid:dark_chocolate>*10, 10);
mods.nuclearcraft.infuser.addRecipe([<extratrees:food:24>, <fluid:dark_chocolate>*10, <contenttweaker:plentiful_praline>]);

recipes.addShapeless(<contenttweaker:friendly_frittata>,
[<abyssalcraft:friedegg>,
<aoa3:chilli>,
<contenttweaker:curd>]);

recipes.addShaped(<contenttweaker:ethical_empanada>*4,
[[<ore:dustWheat>, <minecraft:dye:3>, <ore:dustWheat>],
[<contenttweaker:ground_pork>, <minecraft:egg>, <aoa3:chilli>],
[<ore:dustWheat>, <ore:dustWheat>, <ore:dustWheat>]]);

recipes.addShapeless(<contenttweaker:heavy_polenta>,
[<extratrees:misc:9>,
<extratrees:misc:9>,
<extratrees:misc:9>,
<minecraft:water_bucket>]);

recipes.addShapeless(<contenttweaker:multi_fruit_milkshake>,
[<extratrees:food:28>,
<extratrees:food:29>,
<minecraft:apple>,
<natura:edibles:5>,
<minecraft:milk_bucket>]);

recipes.addShaped(<xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"}),
[[<minecraft:milk_bucket>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}), <cyclicmagic:apple_lapis>]]);

recipes.addShaped(<contenttweaker:cube_jello_cubes>*9,
[[<twilightforest:aurora_block>, <twilightforest:aurora_block>, <twilightforest:aurora_block>],
[<twilightforest:aurora_block>, <contenttweaker:cube_jello_cubes>, <twilightforest:aurora_block>],
[<twilightforest:aurora_block>, <twilightforest:aurora_block>, <twilightforest:aurora_block>]]);

recipes.addShaped(<contenttweaker:radioactive_nachos>*4,
[[<divinerpg:tomato>, <divinerpg:tomato>, <divinerpg:tomato>],
[<techreborn:smalldust:69>, <minecraft:potato>, <techreborn:smalldust:69>],
[<minecraft:potato>, <minecraft:potato>, <minecraft:potato>]]);


recipes.addShapeless(<contenttweaker:yummy_concrete>,
[<advancedrocketry:concrete>,
<minecraft:bucket>]);

recipes.addShaped(<extratrees:food:40>*4,
[[null, <forestry:fruits:6>, null],
[<forestry:fruits:6>, <extratrees:food:40>, <forestry:fruits:6>],
[null, <forestry:fruits:6>, null]]);

recipes.addShaped(<extratrees:food:40>*32,
[[<contenttweaker:sacred_cinders_fruit>, <forestry:fruits:6>, <contenttweaker:sacred_cinders_fruit>],
[<forestry:fruits:6>, <extratrees:food:40>, <forestry:fruits:6>],
[<contenttweaker:sacred_cinders_fruit>, <forestry:fruits:6>, <contenttweaker:sacred_cinders_fruit>]]);

recipes.addShapeless(<contenttweaker:cajun_spice>,
[<bewitchment:garlic>,
<aoa3:chilli>,
<ore:salt>,
<bewitchment:white_sage>]);


recipes.addShapeless(<contenttweaker:just_jambalaya>,
[<actuallyadditions:item_food:16>,
<contenttweaker:cajun_spice>,
<minecraft:chicken>,
<contenttweaker:ground_pork>,
<divinerpg:tomato>]);
