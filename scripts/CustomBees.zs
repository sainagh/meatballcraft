import crafttweaker.potions.IPotion;



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



mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:nether_star> * 32) % 30, <minecraft:beacon> % 50], <gendustry:honey_comb:13369>, <liquid:honey>*100, 2000);

recipes.addShapeless(<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 1, name: "xreliquary:flight_potion"}], hasPotion: 1 as byte}),
[<gendustry:honey_comb:13369>,
<bloodmagic:component:2>]);

recipes.addShapeless(<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 25, name: "minecraft:speed"}], hasPotion: 1 as byte}),
[<gendustry:honey_comb:13369>,
<bloodarsenal:base_item:8>]);

recipes.addShapeless(<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 3, name: "minecraft:haste"}], hasPotion: 1 as byte}),
[<gendustry:honey_comb:13369>,
<bloodmagic:component:13>]);

recipes.addShapeless(<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 25, name: "minecraft:luck"}], hasPotion: 1 as byte}),
[<gendustry:honey_comb:13369>,
<animus:component:5>]);

recipes.addShapeless(<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 1, name: "cyclicmagic:potion.magnet"}], hasPotion: 1 as byte}),
[<gendustry:honey_comb:13369>,
<bloodmagic:component:12>]);


recipes.addShaped(<careerbees:ingredients:13>,
[[null, <biomesoplenty:plant_0:10>, null],
[null, <gendustry:honey_comb:13338>, null],
[<biomesoplenty:plant_0:10>, null, <biomesoplenty:plant_0:10>]]);

mods.forestry.Centrifuge.addRecipe([
    (<aoa3:amethyst_ore> * 8) % 90, 
    (<aoa3:jade_ore> * 8) % 90,
    (<aoa3:sapphire_ore> * 8) % 90,
    (<aoa3:emberstone_ore> * 8) % 90], 
<gendustry:honey_comb:13370>, 10);

mods.forestry.Centrifuge.addRecipe([
    (<divinerpg:arlemite_ore> * 8) % 90, 
    (<divinerpg:realmite_ore> * 8) % 90,
    (<divinerpg:rupee_ore> * 8) % 90,
    (<divinerpg:bloodgem_ore> * 8) % 90,
    (<divinerpg:netherite_ore> * 8) % 90], 
<gendustry:honey_comb:13371>, 10);

recipes.addShaped(<contenttweaker:gun_devil_chunk>,
[[<contenttweaker:curious_bullet>, <contenttweaker:gun_devil_fragment>, <contenttweaker:curious_bullet>],
[<contenttweaker:gun_devil_fragment>, <contenttweaker:gun_devil_fragment>, <contenttweaker:gun_devil_fragment>],
[<contenttweaker:curious_bullet>, <contenttweaker:gun_devil_fragment>, <contenttweaker:curious_bullet>]]);

recipes.addShaped(<contenttweaker:gun_devil_piece>,
[[<contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>],
[<contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>],
[<contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:singular_gravity_honey>, <gendustry:honey_comb:14009>, 10000, <extendedcrafting:material:11>, 10000000);