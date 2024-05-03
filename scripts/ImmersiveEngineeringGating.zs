recipes.removeShaped(<immersiveengineering:stone_decoration:0>);

mods.extendedcrafting.TableCrafting.addShaped(<immersiveengineering:stone_decoration:0>*3, 
[[<minecraft:clay_ball>, <tconstruct:materials:2>, <minecraft:clay_ball>], 
[<tconstruct:materials:2>, <minecraft:sandstone>, <tconstruct:materials:2>], 
[<minecraft:clay_ball>, <tconstruct:materials:2>, <minecraft:clay_ball>]]); 

recipes.removeShaped(<immersiveengineering:stone_decoration:1>);

mods.extendedcrafting.TableCrafting.addShaped(<immersiveengineering:stone_decoration:1>*3, 
[[<minecraft:netherbrick>, <tconstruct:materials:2>, <minecraft:netherbrick>], 
[<tconstruct:materials:2>, <minecraft:blaze_powder>, <tconstruct:materials:2>], 
[<minecraft:netherbrick>, <tconstruct:materials:2>, <minecraft:netherbrick>]]); 

recipes.removeShaped(<immersiveengineering:stone_decoration:10>);

mods.extendedcrafting.TableCrafting.addShaped(<immersiveengineering:stone_decoration:10>*2, 
[[<minecraft:sandstone>, <tconstruct:materials:2>, null], 
[<tconstruct:materials:2>, <minecraft:sandstone>, null], 
[null, null, null]]); 


mods.techreborn.wireMill.addRecipe(<immersiveengineering:material:21>*3, 
<ore:plateElectrum>, 60, 100);

mods.techreborn.wireMill.addRecipe(<immersiveengineering:material:22>*3, 
<ore:plateAluminum>, 60, 100);

mods.techreborn.wireMill.addRecipe(<immersiveengineering:material:23>*3, 
<ore:plateSteel>, 60, 100);

mods.techreborn.wireMill.addRecipe(<immersiveengineering:material:20>*3, 
<ore:plateCopper>, 60, 100);


recipes.removeShaped(<immersiveengineering:metal_device1:13>);

mods.thermalexpansion.Pulverizer.addRecipe(<immersiveengineering:material:17>, <railcraft:fuel_coke>, 8000);
mods.thermalexpansion.Pulverizer.addRecipe(<immersiveengineering:material:17>, <immersiveengineering:material:6>, 8000);

mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:fluctuating_alloy>, <materialpart:fluctuatite:ingot>, <contenttweaker:flying_gunpowder>, 1000);

recipes.remove(<immersiveengineering:revolver>);
// recipes.addShaped(<immersiveengineering:revolver>,
// [[null, <contenttweaker:fluctuating_alloy>, null],
// [<immersiveengineering:material:14>, <immersiveengineering:material:15>, <immersiveengineering:material:16>],
// [<immersiveengineering:material:13>, <contenttweaker:fluctuating_alloy>, <immersiveengineering:material:13>]]);
mods.extendedcrafting.TableCrafting.addShaped(<immersiveengineering:revolver>, 
[[<contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>], 
[<contenttweaker:gun_devil_piece>, null, <contenttweaker:fluctuating_alloy>, null, <contenttweaker:gun_devil_piece>], 
[<contenttweaker:gun_devil_piece>, <immersiveengineering:material:14>, <immersiveengineering:material:15>, <immersiveengineering:material:16>, <contenttweaker:gun_devil_piece>], 
[<contenttweaker:gun_devil_piece>, <immersiveengineering:material:13>, <contenttweaker:fluctuating_alloy>, <immersiveengineering:material:13>, <contenttweaker:gun_devil_piece>], 
[<contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>]]); 


recipes.remove(<immersiveengineering:railgun>);
// recipes.addShaped(<immersiveengineering:railgun>,
// [[<contenttweaker:fluctuating_alloy>, <immersiveengineering:metal_device0:2>, <immersiveengineering:material:13>],
// [<immersiveengineering:metal_decoration0:1>, <contenttweaker:stellar_alloy_shaft>, <immersiveengineering:metal_device0:2>],
// [<immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:1>, <contenttweaker:fluctuating_alloy>]]);
mods.extendedcrafting.TableCrafting.addShaped(<immersiveengineering:railgun>.withTag({display:{Name: "§6§oRailgun§r"}}), 
[[<contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>], 
[<contenttweaker:gun_devil_piece>, <contenttweaker:fluctuating_alloy>, <immersiveengineering:metal_device0:2>, <immersiveengineering:material:13>, <contenttweaker:gun_devil_piece>], 
[<contenttweaker:gun_devil_piece>, <immersiveengineering:metal_decoration0:1>, <contenttweaker:stellar_alloy_shaft>, <immersiveengineering:metal_device0:2>, <contenttweaker:gun_devil_piece>], 
[<contenttweaker:gun_devil_piece>, <immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:1>, <contenttweaker:fluctuating_alloy>, <contenttweaker:gun_devil_piece>], 
[<contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>]]); 
