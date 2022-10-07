recipes.removeShaped(<forestry:sturdy_machine>);

mods.extendedcrafting.TableCrafting.addShaped(<forestry:sturdy_machine>, 
[[<thermalfoundation:material:291>, <divinerpg:realmite_ingot>, <thermalfoundation:material:291>], 
[<divinerpg:realmite_ingot>, <thermalfoundation:material:512>, <divinerpg:realmite_ingot>], 
[<thermalfoundation:material:291>, <divinerpg:realmite_ingot>, <thermalfoundation:material:291>]]); 

recipes.remove(<forestry:arboretum:0>);
recipes.remove(<forestry:farm_crops:0>);
recipes.remove(<forestry:farm_mushroom:0>);
recipes.remove(<forestry:farm_gourd:0>);
recipes.remove(<forestry:farm_nether:0>);
recipes.remove(<forestry:farm_ender:0>);
recipes.remove(<forestry:peat_bog:0>);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "bewitchment:ghost"}}), 
[[<bewitchment:frostflower>, <bewitchment:bottled_hellfire>, <bewitchment:bottled_hellfire>], 
[<bewitchment:bottled_hellfire>, <contenttweaker:runium_egg>, <bewitchment:bottled_hellfire>], 
[<bewitchment:frostflower>, <bewitchment:bottled_hellfire>, <bewitchment:frostflower>]]); 

mods.botania.RuneAltar.addRecipe(<extratrees:logs.4:2>, 
[<gendustry:gene_sample>.withTag({species: "rootTrees", chromosome: 0, allele: "forestry.treeBirch"}), <bewitchment:cypress_wood>, <bewitchment:opal>, <botania:rune:12>, <bewitchment:spectral_dust>], 10);

mods.bloodmagic.AlchemyTable.addRecipe(<forestry:logs.5:2>, 
[<gendustry:gene_sample>.withTag({species: "rootTrees", chromosome: 0, allele: "forestry.treeOak"}), <bloodarsenal:blood_infused_wooden_log>, <abyssalcraft:crystal:14>, <bewitchment:spectral_dust>, <abyssalcraft:cpearl>], 1, 50, 2);

mods.forestry.Carpenter.addRecipe(<forestry:oak_stick>, 
[[<ore:logWood>, null, null],
[<ore:logWood>, null, null],
[null, null, null]],
20, 
<fluid:seed.oil>*100);

recipes.removeShapeless(<ore:ingotBronze>);

mods.thermalexpansion.RedstoneFurnace.addRecipe(<gendustry:gene_sample_blank>, <gendustry:gene_sample>, 150);