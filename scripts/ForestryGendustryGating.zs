recipes.removeShaped(<forestry:sturdy_machine>);

mods.extendedcrafting.TableCrafting.addShaped(<forestry:sturdy_machine>, 
[[<thermalfoundation:material:291>, <divinerpg:realmite_ingot>, <thermalfoundation:material:291>], 
[<divinerpg:realmite_ingot>, <thermalfoundation:material:512>, <divinerpg:realmite_ingot>], 
[<thermalfoundation:material:291>, <divinerpg:realmite_ingot>, <thermalfoundation:material:291>]]); 

// recipes.remove(<forestry:arboretum:0>);
// recipes.remove(<forestry:farm_crops:0>);
// recipes.remove(<forestry:farm_mushroom:0>);
// recipes.remove(<forestry:farm_gourd:0>);
// recipes.remove(<forestry:farm_nether:0>);
// recipes.remove(<forestry:farm_ender:0>);
// recipes.remove(<forestry:peat_bog:0>);

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

recipes.remove(<binniecore:storage:0>);
recipes.remove(<binniecore:storage:1>);
recipes.remove(<binniecore:storage:2>);
recipes.remove(<binniecore:storage:3>);
recipes.remove(<binniecore:storage:4>);
recipes.remove(<binniecore:storage:5>);

recipes.addShaped(<forestry:frame_proven>,
[[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>],
[<forestry:oak_stick>, <forestry:royal_jelly>, <forestry:oak_stick>],
[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]]);

recipes.addShapeless(<contenttweaker:dna_primer>,
[<genetics:misc:3>, 
<forestry:bee_drone_ge>]);
recipes.addShapeless(<contenttweaker:dna_primer>*2,
[<genetics:misc:3>, 
<forestry:bee_drone_ge>,
<genetics:misc:3>, 
<forestry:bee_drone_ge>]);
recipes.addShapeless(<contenttweaker:dna_primer>*4,
[<genetics:misc:3>, 
<forestry:bee_drone_ge>,
<genetics:misc:3>, 
<forestry:bee_drone_ge>,
<genetics:misc:3>, 
<forestry:bee_drone_ge>,
<genetics:misc:3>, 
<forestry:bee_drone_ge>]);

recipes.addShapeless(<contenttweaker:dna_primer>*3,
[<genetics:misc:3>, 
<forestry:bee_princess_ge>]);
recipes.addShapeless(<contenttweaker:dna_primer>*6,
[<genetics:misc:3>, 
<forestry:bee_princess_ge>,
<genetics:misc:3>, 
<forestry:bee_princess_ge>]);
recipes.addShapeless(<contenttweaker:dna_primer>*12,
[<genetics:misc:3>, 
<forestry:bee_princess_ge>,
<genetics:misc:3>, 
<forestry:bee_princess_ge>,
<genetics:misc:3>, 
<forestry:bee_princess_ge>,
<genetics:misc:3>, 
<forestry:bee_princess_ge>]);

recipes.addShapeless(<contenttweaker:dna_primer>*5,
[<genetics:misc:3>, 
<forestry:bee_queen_ge>]);
recipes.addShapeless(<contenttweaker:dna_primer>*10,
[<genetics:misc:3>, 
<forestry:bee_queen_ge>,
<genetics:misc:3>, 
<forestry:bee_queen_ge>]);
recipes.addShapeless(<contenttweaker:dna_primer>*20,
[<genetics:misc:3>, 
<forestry:bee_queen_ge>,
<genetics:misc:3>, 
<forestry:bee_queen_ge>,
<genetics:misc:3>, 
<forestry:bee_queen_ge>,
<genetics:misc:3>, 
<forestry:bee_queen_ge>]);

recipes.addShapeless(<contenttweaker:dna_primer>*1,
[<genetics:misc:3>, 
<forestry:sapling>]);
recipes.addShapeless(<contenttweaker:dna_primer>*2,
[<genetics:misc:3>, 
<forestry:sapling>,
<genetics:misc:3>, 
<forestry:sapling>]);
recipes.addShapeless(<contenttweaker:dna_primer>*4,
[<genetics:misc:3>, 
<forestry:sapling>,
<genetics:misc:3>, 
<forestry:sapling>,
<genetics:misc:3>, 
<forestry:sapling>,
<genetics:misc:3>, 
<forestry:sapling>]);

recipes.addShapeless(<contenttweaker:dna_primer>*1,
[<genetics:misc:3>, 
<forestry:pollen_fertile>]);


recipes.addShapeless(<contenttweaker:dna_primer>*1,
[<genetics:misc:3>, 
<botany:itemflower>]);

recipes.addShapeless(<contenttweaker:dna_primer>*1,
[<genetics:misc:3>, 
<botany:seed>]);

recipes.addShapeless(<contenttweaker:dna_primer>*1,
[<genetics:misc:3>, 
<botany:pollen>]);

mods.thermalexpansion.Imbuer.addRecipe(<fluid:binnie.dna.raw>*100, <contenttweaker:dna_primer>*10, <fluid:bio.ethanol>*100, 50);





