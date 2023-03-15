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
