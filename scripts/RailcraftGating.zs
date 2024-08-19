recipes.removeShaped(<railcraft:coke_oven:0>);

mods.extendedcrafting.TableCrafting.addShaped(<railcraft:coke_oven:0>, 
[[<minecraft:sand>, <tconstruct:materials:2>, <minecraft:sand>], 
[<tconstruct:materials:2>, <immersiveengineering:treated_wood>, <tconstruct:materials:2>], 
[<minecraft:sand>, <tconstruct:materials:2>, <minecraft:sand>]]); 

recipes.removeShaped(<railcraft:blast_furnace:0>);

mods.extendedcrafting.TableCrafting.addShaped(<railcraft:blast_furnace:0>*4, 
[[<minecraft:soul_sand>, <immersiveengineering:stone_decoration:2>, <minecraft:soul_sand>], 
[<immersiveengineering:stone_decoration:2>, <minecraft:magma_cream>, <immersiveengineering:stone_decoration:2>], 
[<minecraft:soul_sand>, <immersiveengineering:stone_decoration:2>, <minecraft:soul_sand>]]); 

mods.nuclearcraft.manufactory.addRecipe([<ore:fuelCoke>, <immersiveengineering:material:17>]);

recipes.remove(<railcraft:armor_helmet_steel>);
recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.remove(<railcraft:armor_leggings_steel>);
recipes.remove(<railcraft:armor_boots_steel>);

recipes.addShaped(<railcraft:armor_helmet_steel>,
[[null, null, null],
[<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>],
[<ore:ingotSteel>, null, <ore:ingotSteel>]]);

recipes.addShaped(<railcraft:armor_chestplate_steel>,
[[<ore:ingotSteel>, null, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<railcraft:armor_leggings_steel>,
[[<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>],
[<ore:ingotSteel>, null, <ore:ingotSteel>],
[<ore:ingotSteel>, null, <ore:ingotSteel>]]);

recipes.addShaped(<railcraft:armor_boots_steel>,
[[<ore:nuggetSteel>, null, <ore:nuggetSteel>],
[<ore:ingotSteel>, null, <ore:ingotSteel>],
[null, null, null]]);

recipes.remove(<railcraft:trade_station>);

recipes.removeShaped(<railcraft:coke_oven_red:0>);

mods.extendedcrafting.TableCrafting.addShaped(<railcraft:coke_oven_red:0>, 
[[<minecraft:sand:1>, <tconstruct:materials:2>, <minecraft:sand:1>], 
[<tconstruct:materials:2>, <immersiveengineering:treated_wood>, <tconstruct:materials:2>], 
[<minecraft:sand:1>, <tconstruct:materials:2>, <minecraft:sand:1>]]); 
