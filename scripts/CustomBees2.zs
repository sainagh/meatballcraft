import crafttweaker.potions.IPotion;


recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 1, potency: 8, name: "minecraft:instant_damage"}]}),
[<gendustry:honey_comb:14019>,
<contenttweaker:lyonite_plate>,
<xreliquary:mob_ingredient:8>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 100, potency: 5, name: "minecraft:wither"}]}),
[<gendustry:honey_comb:14019>,
<minecraft:skull:1>,
<aoa3:wither_rune>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 100, potency: 4, name: "bewitchment:iceworld"}]}),
[<gendustry:honey_comb:14019>,
<bewitchment:perpetual_ice>,
<xreliquary:mob_ingredient:10>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 100, potency: 4, name: "abyssalcraft:dplague"}]}),
[<gendustry:honey_comb:14019>,
<ore:blockDreadium>,
<xreliquary:mob_ingredient:7>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 100, potency: 4, name: "abyssalcraft:cplague"}]}),
[<gendustry:honey_comb:14019>,
<ore:blockLiquifiedCoralium>,
<xreliquary:mob_ingredient:7>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 10000, potency: 4, name: "xreliquary:flight_potion"}]}),
[<gendustry:honey_comb:14019>,
<aether_legacy:aercloud:2>,
<xreliquary:mob_ingredient:9>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 100, potency: 0, name: "thaumcraft:deathgaze"}]}),
[<gendustry:honey_comb:14019>,
<ore:blockVoid>,
<xreliquary:mob_ingredient:12>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 100, potency: 0, name: "bewitchment:fear"}]}),
[<gendustry:honey_comb:14019>,
<abyssalcraft:ethaxiumbrick:0>,
<xreliquary:mob_ingredient:12>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShapeless(<xreliquary:potion_essence>.withTag({effects: [{duration: 1000, potency: 0, name: "ebwizardry:curse_of_undeath"}]}),
[<gendustry:honey_comb:14019>,
<thaumcraft:flesh_block>,
<xreliquary:mob_ingredient:6>,
<botania:pestleandmortar>.reuse()
]);

recipes.addShaped(<divinerpg:eden_soul>*64,
[[<divinerpg:eden_soul>, <divinerpg:eden_soul>, <divinerpg:eden_soul>],
[<divinerpg:eden_soul>, <gendustry:honey_comb:14020>, <divinerpg:eden_soul>],
[<divinerpg:eden_soul>, <divinerpg:eden_soul>, <divinerpg:eden_soul>]]);

recipes.addShaped(<divinerpg:wildwood_soul>*64,
[[<divinerpg:wildwood_soul>, <divinerpg:wildwood_soul>, <divinerpg:wildwood_soul>],
[<divinerpg:wildwood_soul>, <gendustry:honey_comb:14020>, <divinerpg:wildwood_soul>],
[<divinerpg:wildwood_soul>, <divinerpg:wildwood_soul>, <divinerpg:wildwood_soul>]]);

recipes.addShaped(<divinerpg:apalachia_soul>*64,
[[<divinerpg:apalachia_soul>, <divinerpg:apalachia_soul>, <divinerpg:apalachia_soul>],
[<divinerpg:apalachia_soul>, <gendustry:honey_comb:14020>, <divinerpg:apalachia_soul>],
[<divinerpg:apalachia_soul>, <divinerpg:apalachia_soul>, <divinerpg:apalachia_soul>]]);

recipes.addShaped(<divinerpg:skythern_soul>*64,
[[<divinerpg:skythern_soul>, <divinerpg:skythern_soul>, <divinerpg:skythern_soul>],
[<divinerpg:skythern_soul>, <gendustry:honey_comb:14020>, <divinerpg:skythern_soul>],
[<divinerpg:skythern_soul>, <divinerpg:skythern_soul>, <divinerpg:skythern_soul>]]);

recipes.addShaped(<divinerpg:mortum_soul>*64,
[[<divinerpg:mortum_soul>, <divinerpg:mortum_soul>, <divinerpg:mortum_soul>],
[<divinerpg:mortum_soul>, <gendustry:honey_comb:14020>, <divinerpg:mortum_soul>],
[<divinerpg:mortum_soul>, <divinerpg:mortum_soul>, <divinerpg:mortum_soul>]]);

mods.thermalexpansion.Centrifuge.addRecipe([(<twilightforest:cube_talisman>*20) % 90, (<contenttweaker:harbinger_crystal>*20) % 90, (<divinerpg:crab_claw>*64) % 90], <gendustry:honey_comb:14021>, null, 2000);

recipes.addShaped(<minecraft:wheat_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:wheat_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <minecraft:wheat_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<minecraft:pumpkin_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:pumpkin_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <minecraft:pumpkin_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<minecraft:melon_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:melon_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <minecraft:melon_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<actuallyadditions:item_coffee_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "actuallyadditions:coffee_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <actuallyadditions:item_coffee_seed>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<actuallyadditions:item_rice_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "actuallyadditions:rice_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <actuallyadditions:item_rice_seed>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<actuallyadditions:item_flax_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "actuallyadditions:flax_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <actuallyadditions:item_flax_seed>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<natura:overworld_seeds:0>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "natura:barley_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <natura:overworld_seeds:0>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<natura:overworld_seeds:1>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "natura:cotton_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <natura:overworld_seeds:1>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<immersiveengineering:seed:0>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "immersiveengineering:hemp_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <immersiveengineering:seed:0>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<actuallyadditions:item_canola_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "actuallyadditions:canola_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <actuallyadditions:item_canola_seed>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);



mods.forestry.Squeezer.addRecipe(<fluid:hot_spring_water>*1000, 
[<gendustry:honey_comb:13331>], 30);
mods.nuclearcraft.melter.addRecipe([<gendustry:honey_comb:13331>, <fluid:hot_spring_water>*1000]);
mods.thermalexpansion.Transposer.addExtractRecipe(<fluid:hot_spring_water>*1000, <gendustry:honey_comb:13331>, 1000);

mods.thermalexpansion.Centrifuge.addRecipe([(<gendustry:honey_drop:13337>) % 99, (<forestry:beeswax>) % 90], <gendustry:honey_comb:13337>, null, 2000);
