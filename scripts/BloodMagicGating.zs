recipes.removeShaped(<bloodmagic:altar>);

mods.extendedcrafting.TableCrafting.addShaped(<bloodmagic:altar>, 
[[<minecraft:stone>, null, <minecraft:stone>], 
[<aoa3:runium_chunk>, <techreborn:iron_furnace>, <aoa3:runium_chunk>], 
[<appliedenergistics2:material:12>, <bloodmagic:monster_soul:0>, <appliedenergistics2:material:12>]]); 

recipes.removeShaped(<bloodmagic:ritual_stone:0>);

recipes.addShaped(<bloodmagic:ritual_stone:0>*2,
[[<divinerpg:corrupted_shards>, <bloodmagic:slate:1>, <divinerpg:bloodgem>],
[<bloodmagic:slate:1>, <bhc:red_heart>, <bloodmagic:slate:1>],
[<divinerpg:bloodgem>, <bloodmagic:slate:1>, <divinerpg:corrupted_shards>]]);

recipes.addShaped(<bloodmagic:ritual_stone:0>*4,
[[<divinerpg:corrupted_shards>, <bloodmagic:slate:1>, <divinerpg:bloodgem>],
[<bloodmagic:slate:1>, <bhc:yellow_heart>, <bloodmagic:slate:1>],
[<divinerpg:bloodgem>, <bloodmagic:slate:1>, <divinerpg:corrupted_shards>]]);

recipes.addShaped(<bloodmagic:ritual_stone:0>*12,
[[<divinerpg:corrupted_shards>, <bloodmagic:slate:1>, <divinerpg:bloodgem>],
[<bloodmagic:slate:1>, <bhc:green_heart>, <bloodmagic:slate:1>],
[<divinerpg:bloodgem>, <bloodmagic:slate:1>, <divinerpg:corrupted_shards>]]);

// mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:decorative_brick:2>, <bloodmagic:blood_rune:7>, 5, 100000, 1000, 1000);

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:decorative_brick:2>, <bloodmagic:blood_rune:7>, 5, 100000, 1000, 1000);

mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_pickaxe>, <minecraft:iron_pickaxe>, <minecraft:iron_pickaxe>, <minecraft:iron_pickaxe>]);

mods.bloodmagic.TartaricForge.addRecipe(<animus:component:2>,[<thaumcraft:elemental_pick>, <avaritia:infinity_pickaxe>, <minecraft:iron_pickaxe>, <abyssalcraft:dreadiumpickaxe>], 128,32);

mods.nuclearcraft.melter.addRecipe([<bloodarsenal:base_item:4>, <fluid:molten_blood_infused_iron>*144]);

recipes.addShaped(<bloodarsenal:base_item:4>*4,
[[<ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <ore:ingotKnightmetal>],
[<ore:ingotKnightmetal>, <contenttweaker:cursed_rock>.reuse(), <ore:ingotKnightmetal>],
[<ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <ore:ingotKnightmetal>]]);

recipes.addShaped(<contenttweaker:golem_core>,
[[<aoa3:ancient_rock>, <extendedcrafting:storage:2>, <aoa3:ancient_rock>],
[<aoa3:ancient_rock>, <extendedcrafting:storage:2>, <aoa3:ancient_rock>],
[<aoa3:ancient_rock>, <extendedcrafting:storage:2>, <aoa3:ancient_rock>]]);
