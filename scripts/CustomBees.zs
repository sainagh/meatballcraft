import crafttweaker.potions.IPotion;


recipes.addShaped(<careerbees:ingredients:11>*15,
[[null, null, <minecraft:nether_star>],
[null, <gendustry:honey_comb:13349>, <minecraft:nether_star>],
[null, <minecraft:nether_star>, <minecraft:nether_star>]]);

recipes.addShaped(<careerbees:ingredients:12>*15,
[[<minecraft:nether_star>, <minecraft:nether_star>, null],
[<minecraft:nether_star>, <gendustry:honey_comb:13349>, null],
[<minecraft:nether_star>, null, null]]);


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
[<projecte:item.pe_philosophers_stone>.anyDamage().reuse(),
<gendustry:honey_comb:14004>]);



mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:nether_star> * 32) % 30, <minecraft:beacon> % 50], <gendustry:honey_comb:13369>, <liquid:for.honey>*100, 2000);

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
    (<divinerpg:rupee_ore> * 8) % 90], 
<gendustry:honey_comb:13371>, 10);

mods.forestry.Centrifuge.addRecipe([
    (<divinerpg:bloodgem_ore> * 8) % 90,
    (<divinerpg:netherite_ore> * 8) % 90], 
<gendustry:honey_comb:13379>, 10);

recipes.addShaped(<contenttweaker:gun_devil_chunk>,
[[<contenttweaker:curious_bullet>, <contenttweaker:gun_devil_fragment>, <contenttweaker:curious_bullet>],
[<contenttweaker:gun_devil_fragment>, <contenttweaker:gun_devil_fragment>, <contenttweaker:gun_devil_fragment>],
[<contenttweaker:curious_bullet>, <contenttweaker:gun_devil_fragment>, <contenttweaker:curious_bullet>]]);

recipes.addShaped(<contenttweaker:gun_devil_piece>,
[[<contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>],
[<contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>],
[<contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:singular_gravity_honey>, <gendustry:honey_comb:14009>, 10000, <extendedcrafting:material:11>, 10000000);

recipes.addShapeless(<thebetweenlands:aspect_vial>.withTag({blHerbloreAspects: {container: [{aspect: {type: "Armaniis"}, storage: {hasStoredStatic: 0 as byte, storedStatic: 0, dynamic: 2000}}]}}),
[<gendustry:honey_comb:14011>, <thebetweenlands:forbidden_fig>, <thebetweenlands:dentrothyst_vial>]);

mods.thermalexpansion.Centrifuge.addRecipe(
    [(<aoa3:emberstone_ore>*8) % 90, 
    (<aoa3:jade_ore>*8) % 90, 
    (<aoa3:sapphire_ore>*8) % 90, 
    (<aoa3:amethyst_ore>*8) % 90], 
    <gendustry:honey_comb:13370>, null, 2000);

mods.thermalexpansion.Centrifuge.addRecipe(
    [(<divinerpg:rupee_ore>*8) % 90, 
    (<divinerpg:arlemite_ore>*8) % 90, 
    (<divinerpg:realmite_ore>*8) % 90], 
    <gendustry:honey_comb:13371>, null, 2000);

mods.thermalexpansion.Centrifuge.addRecipe(
    [
    (<divinerpg:netherite_ore>*8) % 90, 
    (<divinerpg:bloodgem_ore>*8) % 90], 
    (<gendustry:honey_comb:13379>*8), null, 2000);

recipes.addShaped(<contenttweaker:water_doped_egg>*8,
[[<minecraft:egg>, <minecraft:egg>, <minecraft:egg>],
[<minecraft:egg>, <careerbees:ingredients:2>.withTag({species: "extrabees.species.water"}), <minecraft:egg>],
[<minecraft:egg>, <minecraft:egg>, <minecraft:egg>]]);

recipes.addShaped(<contenttweaker:lava_doped_egg>*8,
[[<minecraft:egg>, <minecraft:egg>, <minecraft:egg>],
[<minecraft:egg>, <careerbees:ingredients:2>.withTag({species: "magicbees.speciesFirey"}), <minecraft:egg>],
[<minecraft:egg>, <minecraft:egg>, <minecraft:egg>]]);

recipes.addShapeless(<chickens:liquid_egg:0>*64, [<contenttweaker:water_doped_egg>]);

recipes.addShapeless(<chickens:liquid_egg:1>*64, [<contenttweaker:lava_doped_egg>]);


recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:allium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:allium_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:lapender_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:lapender_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:redstodentrum_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:redstodentrum_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:plombean_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:plombean_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:petinia_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:petinia_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:sugarcane_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:cuprosia_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:cuprosia_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:emeryllis_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:emeryllis_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:red_tulip_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:red_tulip_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:quartzanthemum_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:quartzanthemum_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:brown_mushroom_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:brown_mushroom_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:red_mushroom_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:red_mushroom_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:potato_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:potato_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:platiolus_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:platiolus_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:aurigold_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:aurigold_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:jaslumine_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:jaslumine_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:ferranum_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:ferranum_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:diamahlia_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:diamahlia_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:niccissus_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:niccissus_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:nitorwart_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "resource:nitorwart_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:dandelion_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:dandelion_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:white_tulip_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:white_tulip_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:pink_tulip_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:pink_tulip_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:orange_tulip_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:orange_tulip_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:daisy_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:daisy_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:cactus_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:cactus_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:carrot_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:carrot_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:orchid_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:orchid_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:poppy_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:poppy_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "vanilla:nether_wart_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <agricraft:agri_seed>.withTag({agri_analyzed: 0 as byte, agri_strength: 1 as byte, agri_gain: 1 as byte, agri_seed: "vanilla:nether_wart_plant", agri_growth: 1 as byte}), <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);



recipes.addShaped(<mysticalagriculture:tier1_inferium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:tier1_inferium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:tier1_inferium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:tier2_inferium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:tier2_inferium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:tier2_inferium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:tier3_inferium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:tier3_inferium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:tier3_inferium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:tier4_inferium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:tier4_inferium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:tier4_inferium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:tier5_inferium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:tier5_inferium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:tier5_inferium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:stone_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:stone_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:stone_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:dirt_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:dirt_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:dirt_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:nature_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:nature_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:nature_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:wood_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:wood_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:wood_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:water_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:water_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:water_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:ice_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:ice_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:ice_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:fire_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:fire_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:fire_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:dye_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:dye_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:dye_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:nether_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:nether_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:nether_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:coal_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:coal_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:coal_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:gold_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:gold_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:gold_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:iron_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:iron_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:iron_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:nether_quartz_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:nether_quartz_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:nether_quartz_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:glowstone_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:glowstone_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:glowstone_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:redstone_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:redstone_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:redstone_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:obsidian_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:obsidian_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:obsidian_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:lapis_lazuli_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:lapis_lazuli_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:lapis_lazuli_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:end_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:end_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:end_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:diamond_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:diamond_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:diamond_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:emerald_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:emerald_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:emerald_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:slime_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:slime_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:slime_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:silicon_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:silicon_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:silicon_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:sulfur_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:sulfur_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:sulfur_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:aluminum_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:aluminum_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:aluminum_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:copper_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:copper_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:copper_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:saltpeter_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:saltpeter_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:saltpeter_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:tin_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:tin_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:tin_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:zinc_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:zinc_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:zinc_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:silver_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:silver_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:silver_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:lead_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:lead_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:lead_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:graphite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:graphite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:graphite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:nickel_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:nickel_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:nickel_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:mithril_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:mithril_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:mithril_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:tungsten_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:tungsten_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:tungsten_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:titanium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:titanium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:titanium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:uranium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:uranium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:uranium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:chrome_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:chrome_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:chrome_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:platinum_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:platinum_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:platinum_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:iridium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:iridium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:iridium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:ruby_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:ruby_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:ruby_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:sapphire_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:sapphire_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:sapphire_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:peridot_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:peridot_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:peridot_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:amber_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:amber_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:amber_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:topaz_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:topaz_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:topaz_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:malachite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:malachite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:malachite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:tanzanite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:tanzanite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:tanzanite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:hop_graphite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:hop_graphite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:hop_graphite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:knightslime_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:knightslime_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:knightslime_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:ardite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:ardite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:ardite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:cobalt_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:cobalt_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:cobalt_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:mystical_flower_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:mystical_flower_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:mystical_flower_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:quicksilver_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:quicksilver_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:quicksilver_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:thaumium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:thaumium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:thaumium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:void_metal_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:void_metal_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:void_metal_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:marble_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:marble_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:marble_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:limestone_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:limestone_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:limestone_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:basalt_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:basalt_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:basalt_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:apatite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:apatite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:apatite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:electrotine_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:electrotine_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:electrotine_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:steeleaf_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:steeleaf_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:steeleaf_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:ironwood_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:ironwood_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:ironwood_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:knightmetal_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:knightmetal_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:knightmetal_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:fiery_ingot_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:fiery_ingot_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:fiery_ingot_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:coralium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:coralium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:coralium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:abyssalnite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:abyssalnite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:abyssalnite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:dreadium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:dreadium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:dreadium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:slimy_bone_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:Slimy_bone_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:slimy_bone_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:syrmorite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:syrmorite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:syrmorite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:octine_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:octine_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:octine_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:valonite_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:valonite_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:valonite_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:thorium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:thorium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:thorium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:boron_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:boron_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:boron_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:lithium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:lithium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:lithium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:magnesium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:magnesium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:magnesium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:black_quartz_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:black_quartz_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:black_quartz_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:menril_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:menril_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:menril_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:aquamarine_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:aquamarine_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:aquamarine_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:starmetal_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:starmetal_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:starmetal_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:rock_crystal_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:rock_crystal_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:rock_crystal_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:jade_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:jade_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:jade_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:ender_amethyst_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:ender_amethyst_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:ender_amethyst_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:draconium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:draconium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:draconium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:yellorium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:yellorium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:yellorium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:sky_stone_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:sky_stone_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:sky_stone_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:certus_quartz_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:certus_quartz_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:certus_quartz_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagriculture:fluix_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagriculture:fluix_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagriculture:fluix_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagradditions:tier6_inferium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagradditions:tier_six_inferium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagradditions:tier6_inferium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagradditions:nether_star_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagradditions:nether_star_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagradditions:nether_star_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagradditions:dragon_egg_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagradditions:dragon_egg_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagradditions:dragon_egg_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagradditions:awakened_draconium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagradditions:awakened_draconium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagradditions:awakened_draconium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);

recipes.addShaped(<mysticalagradditions:neutronium_seeds>.withTag({agri_analyzed: 0 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "mysticalagradditions:neutronium_plant", agri_growth: 10 as byte}),
[[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <mysticalagradditions:neutronium_seeds>, <gendustry:honey_comb:14012>],
[<gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>, <gendustry:honey_comb:14012>]]);





recipes.addShaped(<aoa3:ancient_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:ancient_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:baron_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:baron_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:blood_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:blood_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:boreic_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:boreic_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:candy_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:candy_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:clown_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:clown_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:creation_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:creation_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:creepoid_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:creepoid_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:creepy_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:creepy_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:crystal_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:crystal_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:deep_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:deep_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:dustopian_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:dustopian_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:energy_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:energy_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:fungal_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:fungal_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:ghostly_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:ghostly_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:ghoul_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:ghoul_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:gingerbread_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:gingerbread_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:ancient_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:ancient_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:haunted_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:haunted_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:illusion_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:illusion_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:immortal_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:immortal_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:lelyetian_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:lelyetian_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:light_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:light_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:lotto_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:lotto_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:lunar_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:lunar_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:mecha_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:mecha_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:nether_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:nether_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:nethengeic_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:nethengeic_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:rosidian_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:rosidian_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:runic_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:runic_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:sea_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:sea_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:shadow_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:shadow_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:shiny_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:shiny_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:shyre_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:shyre_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:skeletal_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:skeletal_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:utopian_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:utopian_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:soul_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:soul_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:void_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:void_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<aoa3:vox_banner>*10,
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:vox_banner>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>]]);

recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:heraldry_chicken"}}),
[[<gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <minecraft:egg>, <gendustry:honey_comb:14013>],
[<gendustry:honey_comb:14013>, <aoa3:bejewelled_void_banner>, <gendustry:honey_comb:14013>]]);





recipes.addShaped(<aoa3:ancient_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:ancient_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:baron_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:baron_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:blood_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:blood_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:boreic_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:boreic_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:candy_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:candy_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:clown_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:clown_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:creation_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:creation_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:creepoid_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:creepoid_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:creepy_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:creepy_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:crystal_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:crystal_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:deep_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:deep_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:dustopian_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:dustopian_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:energy_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:energy_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:fungal_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:fungal_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:ghostly_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:ghostly_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:ghoul_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:ghoul_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:gingerbread_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:gingerbread_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:ancient_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:ancient_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:haunted_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:haunted_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:illusion_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:illusion_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:immortal_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:immortal_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:lelyetian_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:lelyetian_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:light_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:light_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:lotto_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:lotto_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:lunar_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:lunar_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:mecha_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:mecha_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:nether_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:nether_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:nethengeic_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:nethengeic_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:rosidian_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:rosidian_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:runic_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:runic_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:sea_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:sea_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:shadow_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:shadow_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:shiny_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:shiny_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:shyre_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:shyre_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:skeletal_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:skeletal_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:utopian_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:utopian_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:soul_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:soul_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:void_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:void_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);

recipes.addShaped(<aoa3:vox_banner>*10,
[[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <aoa3:vox_banner>, <contenttweaker:heraldry_egg>],
[<contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>, <contenttweaker:heraldry_egg>]]);



scripts.PuzzleUtil.addPuzzleShapeless("makerosidianblend", <contenttweaker:rosidian_blend>,
[<aoa3:rosidons>,
<techreborn:smalldust:33>,
<techreborn:smalldust:43>,
<techreborn:smalldust:45>,
<techreborn:smalldust:37>,
<techreborn:smalldust:32>,
<techreborn:smalldust:50>,
<techreborn:smalldust:23>,
<techreborn:smalldust:39>]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:rosidian_blend>, <contenttweaker:adamantium_ingot>, <contenttweaker:rosidian_ingot>]);

mods.thaumcraft.Infusion.registerRecipe("infusiondeeplearnerbee", "", 
<contenttweaker:deep_knowledge_callstone>, 20, 
[<aspect:cognitio>*255, <aspect:bestia>*122, <aspect:machina>*88], 
<deepmoblearning:glitch_heart>, 
[<aoa3:rosidian_boots>, <aoa3:rosidian_legs>,
<aoa3:rosidian_chestplate>, <aoa3:rosidian_helmet>,
<contenttweaker:rosidian_ingot>, <contenttweaker:rosidian_ingot>,
<deepmoblearning:polymer_clay>, <deepmoblearning:polymer_clay>]);


recipes.addShaped(<deepmoblearning:data_model_blaze>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_blaze>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_creeper>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_creeper>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_dragon>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_dragon>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_enderman>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_enderman>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_ghast>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_ghast>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_guardian>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_guardian>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_shulker>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_shulker>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_skeleton>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_skeleton>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_slime>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_slime>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_spider>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_spider>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_witch>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_witch>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_wither>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_wither>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_wither_skeleton>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_wither_skeleton>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_zombie>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_zombie>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_thermal_elemental>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_thermal_elemental>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_twilight_forest>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_twilight_forest>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_twilight_swamp>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_twilight_swamp>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_twilight_glacier>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_twilight_glacier>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_twilight_darkwood>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_twilight_darkwood>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_tinker_slime>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_tinker_slime>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_illager>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_illager>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_hydra>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_hydra>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_ayeraco>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_ayeraco>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_nethengeicbeast>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_nethengeicbeast>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_kingbambambam>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_kingbambambam>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_smash>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_smash>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_corallus>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_corallus>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_nethengeicwither>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_nethengeicwither>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_mothervoidwalker>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_mothervoidwalker>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_betweenswamp>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_betweenswamp>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_elusive>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_elusive>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_shadowlord>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_shadowlord>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_graw>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_graw>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_tyrosaur>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_tyrosaur>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_skeletron>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_skeletron>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_baroness>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_baroness>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_hiveking>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_hiveking>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_creep>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_creep>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_kror>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_kror>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_voxxulon>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_voxxulon>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_kingshroomus>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_kingshroomus>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_silverfoot>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_silverfoot>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_mechbot>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_mechbot>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_havenguardians>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_havenguardians>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_rockrider>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_rockrider>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_cottoncandor>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_cottoncandor>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_gyro>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_gyro>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_vinocorne>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_vinocorne>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_crystocore>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_crystocore>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_visualent>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_visualent>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_clunkhead>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_clunkhead>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_dracyon>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_dracyon>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_hydrolisk>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_hydrolisk>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_terrafractallites>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_terrafractallites>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_immortalfractallites>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_immortalfractallites>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_temporalfractallites>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_temporalfractallites>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<deepmoblearning:data_model_primordialfractallites>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}),
[[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <deepmoblearning:data_model_primordialfractallites>, <gendustry:honey_comb:14018>],
[<gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>, <gendustry:honey_comb:14018>]]);

recipes.addShaped(<contenttweaker:nomnomnomicon>,
[[<gendustry:honey_comb:14010>, <gendustry:honey_comb:14010>, <gendustry:honey_comb:14010>],
[<gendustry:honey_comb:14010>, <minecraft:book>, <gendustry:honey_comb:14010>],
[<gendustry:honey_comb:14010>, <gendustry:honey_comb:14010>, <gendustry:honey_comb:14010>]]);

recipes.addShapeless(<gendustry:honey_comb:14010>*4,
[<contenttweaker:nomnomnomicon>.reuse(),
<abyssalcraft:necronomicon>]);
recipes.addShapeless(<gendustry:honey_comb:14010>*4,
[<contenttweaker:nomnomnomicon>.reuse(),
<abyssalcraft:necronomicon_cor>]);
recipes.addShapeless(<gendustry:honey_comb:14010>*4,
[<contenttweaker:nomnomnomicon>.reuse(),
<abyssalcraft:necronomicon_dre>]);
recipes.addShapeless(<gendustry:honey_comb:14010>*4,
[<contenttweaker:nomnomnomicon>.reuse(),
<abyssalcraft:abyssalnomicon>]);
recipes.addShapeless(<gendustry:honey_comb:14010>*4,
[<contenttweaker:nomnomnomicon>.reuse(),
<abyssalcraft:necronomicon_omt>]);

