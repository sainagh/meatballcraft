recipes.addShaped(<careerbees:ingredients:11>*15,
[[null, null, <minecraft:nether_star>],
[null, <gendustry:honey_comb:13349>, <minecraft:nether_star>],
[null, <minecraft:nether_star>, <minecraft:nether_star>]]);

recipes.addShaped(<careerbees:ingredients:12>*15,
[[<minecraft:nether_star>, <minecraft:nether_star>, null],
[<minecraft:nether_star>, <gendustry:honey_comb:13349>, null],
[<minecraft:nether_star>, null, null]]);

mods.forestry.Squeezer.addRecipe(<fluid:hot_spring_water>*1000, 
[<gendustry:honey_comb:13331>], 30);

recipes.addShaped(<iceandfire:gorgon_head>,
[[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <gendustry:honey_comb:13341>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

mods.forestry.Squeezer.addRecipe(<fluid:formic_acid>*1000, 
[<gendustry:honey_comb:13340>], 30);

recipes.addShaped(<contenttweaker:uranium_honey_cluster>*8,
[[<minecraft:stone:0>, <minecraft:stone:0>, <minecraft:stone:0>],
[<minecraft:stone:0>, <gendustry:honey_comb:14001>, <minecraft:stone:0>],
[<minecraft:stone:0>, <minecraft:stone:0>, <minecraft:stone:0>]]);

recipes.addShaped(<contenttweaker:thorium_honey_cluster>*8,
[[<minecraft:stone:0>, <minecraft:stone:0>, <minecraft:stone:0>],
[<minecraft:stone:0>, <gendustry:honey_comb:14002>, <minecraft:stone:0>],
[<minecraft:stone:0>, <minecraft:stone:0>, <minecraft:stone:0>]]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:uranium_honey_cluster>, <fluid:magnesium>*12, <contenttweaker:infused_uranium>*4]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:thorium_honey_cluster>, <fluid:magnesium>*12, <contenttweaker:infused_thorium>*4]);

mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:infused_thorium>, <nuclearcraft:dust:3>*12, <nuclearcraft:dust:3>*6, <nuclearcraft:dust:3>*4]);

mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:infused_uranium>, <immersiveengineering:metal:14>*12, <immersiveengineering:metal:14>*6, <immersiveengineering:metal:14>*4]);

recipes.addShaped(<contenttweaker:radiating_callstone>,
[[<ore:ingotYellorium>, <extrabees:honey_comb:0>, <ore:ingotYellorium>],
[<extrabees:honey_comb:0>, <contenttweaker:blue_matter>, <extrabees:honey_comb:0>],
[<ore:ingotYellorium>, <extrabees:honey_comb:0>, <ore:ingotYellorium>]]);

recipes.addShaped(<contenttweaker:energetic_draconium_ingot>,
[[<ore:ingotDraconium>, null, <ore:ingotDraconium>],
[null, <draconicevolution:tool_upgrade:0>.reuse(), null],
[<ore:ingotDraconium>, null, <ore:ingotDraconium>]]);

mods.nuclearcraft.melter.addRecipe([<gendustry:honey_comb:14003>, <fluid:oxygen>*4000]);

recipes.addShapeless(<contenttweaker:botanic_alchemic_catalyst>,
[<projecte:item.pe_philosophers_stone>.reuse(),
<gendustry:honey_comb:14004>]);