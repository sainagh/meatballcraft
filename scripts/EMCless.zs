import mods.thaumcraft.Crucible;
import mods.appliedenergistics2.Inscriber;
import mods.modularmachinery.RecipeBuilder;

mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_aeternalis_fuel>, <projecte:fuel_block:2>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_aeternalis_fuel>, <contenttweaker:double_compressed_aeternalis_fuel>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_aeternalis_fuel>, <contenttweaker:triple_compressed_aeternalis_fuel>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_aeternalis_fuel>, <contenttweaker:quadruple_compressed_aeternalis_fuel>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_aeternalis_fuel>, <contenttweaker:quintuple_compressed_aeternalis_fuel>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:septuple_compressed_aeternalis_fuel>, <contenttweaker:sextuple_compressed_aeternalis_fuel>, 9);





recipes.addShaped(<contenttweaker:aesir_wood>*8,
[[<botania:dreamwood:0>, <botania:dreamwood:0>, <botania:dreamwood:0>],
[<botania:dreamwood:0>, <extrabotany:material:3>, <botania:dreamwood:0>],
[<botania:dreamwood:0>, <botania:dreamwood:0>, <botania:dreamwood:0>]]);


recipes.addShaped(<contenttweaker:fluix_microcontroller>*6,
[[<divinerpg:healing_stone>, <contenttweaker:fluix_microcontroller>, <divinerpg:healing_stone>],
[<contenttweaker:fluix_microcontroller>, <extendedcrafting:singularity_custom:2031>, <contenttweaker:fluix_microcontroller>],
[<divinerpg:healing_stone>, <contenttweaker:fluix_microcontroller>, <divinerpg:healing_stone>]]);

recipes.addShaped(<contenttweaker:abyssal_harvester>,
[[<aoa3:glistening_infusion_stone>, <contenttweaker:abyssal_wasteland_matter>, <aoa3:glistening_infusion_stone>],
[<contenttweaker:abyssal_wasteland_matter>, <abyssalcraft:staff>, <contenttweaker:abyssal_wasteland_matter>],
[<aoa3:glistening_infusion_stone>, <contenttweaker:abyssal_wasteland_matter>, <aoa3:glistening_infusion_stone>]]);

recipes.addShaped(<contenttweaker:dreadful_harvester>,
[[<aoa3:glistening_infusion_stone>, <contenttweaker:dreadlands_matter>, <aoa3:glistening_infusion_stone>],
[<contenttweaker:dreadlands_matter>, <abyssalcraft:staff>, <contenttweaker:dreadlands_matter>],
[<aoa3:glistening_infusion_stone>, <contenttweaker:dreadlands_matter>, <aoa3:glistening_infusion_stone>]]);

recipes.addShaped(<contenttweaker:omothol_harvester>,
[[<aoa3:glistening_infusion_stone>, <contenttweaker:omothol_matter>, <aoa3:glistening_infusion_stone>],
[<contenttweaker:omothol_matter>, <abyssalcraft:staff>, <contenttweaker:omothol_matter>],
[<aoa3:glistening_infusion_stone>, <contenttweaker:omothol_matter>, <aoa3:glistening_infusion_stone>]]);

recipes.addShaped(<contenttweaker:endergenic_sediment>*2,
[[<projecte:fuel_block:2>, <ore:blockEnderium>, <projecte:fuel_block:2>],
[<ore:blockEnderium>, <contenttweaker:endergenic_sediment>, <ore:blockEnderium>],
[<projecte:fuel_block:2>, <ore:blockEnderium>, <projecte:fuel_block:2>]]);

recipes.addShaped(<divinerpg:mortum_dirt>*2,
[[null, <divinerpg:mortum_fragments>, null],
[<divinerpg:mortum_fragments>, <divinerpg:mortum_dirt>, <divinerpg:mortum_fragments>],
[null, <divinerpg:mortum_fragments>, null]]);

recipes.addShaped(<divinerpg:skythern_dirt>*2,
[[null, <divinerpg:skythern_fragments>, null],
[<divinerpg:skythern_fragments>, <divinerpg:skythern_dirt>, <divinerpg:skythern_fragments>],
[null, <divinerpg:skythern_fragments>, null]]);


recipes.addShaped(<contenttweaker:botanical_nightmare_stone>*5,
[[null, <contenttweaker:blue_matter>, null],
[<contenttweaker:etherium_dust>, <contenttweaker:botanical_nightmare_stone>, <contenttweaker:etherium_dust>],
[null, <contenttweaker:blue_matter>, null]]);

recipes.addShaped(<contenttweaker:botanical_dream_stone>*5,
[[null, <contenttweaker:blue_matter>, null],
[<contenttweaker:arkengem>, <contenttweaker:botanical_dream_stone>, <contenttweaker:arkengem>],
[null, <contenttweaker:blue_matter>, null]]);


recipes.addShaped(<aether_legacy:dungeon_block:0>*9,
[[<divinerpg:divine_log>, <divinerpg:divine_log>, <divinerpg:divine_log>],
[<divinerpg:divine_log>, <aether_legacy:dungeon_block:0>, <divinerpg:divine_log>],
[<divinerpg:divine_log>, <divinerpg:divine_log>, <divinerpg:divine_log>]]);

recipes.addShaped(<aether_legacy:dungeon_block:2>*9,
[[<divinerpg:divine_log>, <divinerpg:divine_log>, <divinerpg:divine_log>],
[<divinerpg:divine_log>, <aether_legacy:dungeon_block:2>, <divinerpg:divine_log>],
[<divinerpg:divine_log>, <divinerpg:divine_log>, <divinerpg:divine_log>]]);

recipes.addShaped(<aether_legacy:dungeon_block:4>*9,
[[<divinerpg:divine_log>, <divinerpg:divine_log>, <divinerpg:divine_log>],
[<divinerpg:divine_log>, <aether_legacy:dungeon_block:4>, <divinerpg:divine_log>],
[<divinerpg:divine_log>, <divinerpg:divine_log>, <divinerpg:divine_log>]]);



mods.nuclearcraft.infuser.addRecipe([<contenttweaker:arcanium_cluster>, <fluid:dimensional_essence>*10, <divinerpg:arcanium_block>*4]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:arcanium_cluster>, <fluid:liquid_void>*10, <divinerpg:arcanium_block>*6]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:arcanium_cluster>, <fluid:overworldian_fluid>*10, <divinerpg:arcanium_block>*8]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:arcanium_cluster>, <fluid:nethengeic_fluid>*10, <divinerpg:arcanium_block>*10]);

recipes.addShaped(<contenttweaker:tear_of_arcana_callstone>,
[[<contenttweaker:arcanium_cluster>, <contenttweaker:arcanium_cluster>, <contenttweaker:arcanium_cluster>],
[<contenttweaker:arcanium_cluster>, <ore:ingotOgerite>, <contenttweaker:arcanium_cluster>],
[<contenttweaker:arcanium_cluster>, <contenttweaker:arcanium_cluster>, <contenttweaker:arcanium_cluster>]]);


recipes.addShapeless(<contenttweaker:shard_of_a_fallen_spren>*2,
[<contenttweaker:shard_of_a_fallen_spren>, <minecraft:blaze_rod>]);


// start of alchemical ore line


// 1
recipes.addShapeless(<contenttweaker:alchemical_petrification>,[<contenttweaker:alchemical_ore>, <contenttweaker:essence_of_petrification>]);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_petrification>, <contenttweaker:alchemical_petrification>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_petrification>, <contenttweaker:compressed_alchemical_petrification>, 9);

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:alchemical_ground>*2, [<bloodmagic:cutting_fluid:*>, <contenttweaker:alchemical_petrification>], 1000, 5, 4);
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:compressed_alchemical_ground>*2, [<bloodmagic:cutting_fluid:*>, <contenttweaker:compressed_alchemical_petrification>], 10000, 5, 4);
mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:double_compressed_alchemical_ground>*2, [<bloodmagic:cutting_fluid:*>, <contenttweaker:double_compressed_alchemical_petrification>], 100000, 5, 4);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_ground>, <contenttweaker:alchemical_ground>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_ground>, <contenttweaker:compressed_alchemical_ground>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_ground>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_ground>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_ground>]);

// 2
mods.botania.ElvenTrade.addRecipe([<contenttweaker:alchemical_deposit>*2], [<contenttweaker:alchemical_ground>]);
mods.botania.ElvenTrade.addRecipe([<contenttweaker:compressed_alchemical_deposit>*2], [<contenttweaker:compressed_alchemical_ground>]);
mods.botania.ElvenTrade.addRecipe([<contenttweaker:double_compressed_alchemical_deposit>*2], [<contenttweaker:double_compressed_alchemical_ground>]);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_deposit>, <contenttweaker:alchemical_deposit>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_deposit>, <contenttweaker:compressed_alchemical_deposit>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_deposit>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_deposit>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_deposit>]);


// 3
mods.abyssalcraft.Crystallizer.addCrystallization(<contenttweaker:alchemical_deposit>, <contenttweaker:alchemical_sediment>, <contenttweaker:alchemical_sediment>, 0.2);
mods.abyssalcraft.Crystallizer.addCrystallization(<contenttweaker:compressed_alchemical_deposit>, <contenttweaker:compressed_alchemical_sediment>, <contenttweaker:alchemical_sediment>, 0.5);
mods.abyssalcraft.Crystallizer.addCrystallization(<contenttweaker:double_compressed_alchemical_deposit>, <contenttweaker:double_compressed_alchemical_sediment>, <contenttweaker:alchemical_sediment>, 0.9);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_sediment>, <contenttweaker:alchemical_sediment>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_sediment>, <contenttweaker:compressed_alchemical_sediment>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_sediment>, <contenttweaker:double_compressed_alchemical_sediment>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_sediment>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_sediment>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_sediment>]);


// 4
mods.thaumcraft.Crucible.registerRecipe("crucalchore1", "", <contenttweaker:alchemical_silt>*2, <contenttweaker:alchemical_sediment>, [<aspect:terra>]);
mods.thaumcraft.Crucible.registerRecipe("crucalchore2", "", <contenttweaker:compressed_alchemical_silt>*2, <contenttweaker:compressed_alchemical_sediment>, [<aspect:terra>*10]);
mods.thaumcraft.Crucible.registerRecipe("crucalchore3", "", <contenttweaker:double_compressed_alchemical_silt>*2, <contenttweaker:double_compressed_alchemical_sediment>, [<aspect:terra>*100]);
mods.thaumcraft.Crucible.registerRecipe("crucalchore4", "", <contenttweaker:triple_compressed_alchemical_silt>*2, <contenttweaker:triple_compressed_alchemical_sediment>, [<aspect:terra>*1000]);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_silt>, <contenttweaker:alchemical_silt>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_silt>, <contenttweaker:compressed_alchemical_silt>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_silt>, <contenttweaker:double_compressed_alchemical_silt>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_silt>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_silt>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_silt>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_silt>]);


// 5
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:alchemical_clay>*2, <contenttweaker:alchemical_silt>, <environmentaltech:lonsdaleite_crystal>, 10, <environmentaltech:lonsdaleite_crystal>, 80);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:compressed_alchemical_clay>*2, <contenttweaker:compressed_alchemical_silt>, <environmentaltech:lonsdaleite_crystal>, 10, <environmentaltech:lonsdaleite_crystal>, 80);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:double_compressed_alchemical_clay>*2, <contenttweaker:double_compressed_alchemical_silt>, <environmentaltech:lonsdaleite_crystal>, 10, <environmentaltech:lonsdaleite_crystal>, 80);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:triple_compressed_alchemical_clay>*2, <contenttweaker:triple_compressed_alchemical_silt>, <environmentaltech:lonsdaleite_crystal>, 10, <environmentaltech:lonsdaleite_crystal>, 80);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_clay>, <contenttweaker:alchemical_clay>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_clay>, <contenttweaker:compressed_alchemical_clay>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_clay>, <contenttweaker:double_compressed_alchemical_clay>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_clay>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_clay>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_clay>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_clay>]);


// 6
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:alchemical_terracotta>*2, <contenttweaker:alchemical_clay>, 50);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:compressed_alchemical_terracotta>*2, <contenttweaker:compressed_alchemical_clay>, 50);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:double_compressed_alchemical_terracotta>*2, <contenttweaker:double_compressed_alchemical_clay>, 50);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:triple_compressed_alchemical_terracotta>*2, <contenttweaker:triple_compressed_alchemical_clay>, 50);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_terracotta>, <contenttweaker:alchemical_terracotta>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_terracotta>, <contenttweaker:compressed_alchemical_terracotta>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_terracotta>, <contenttweaker:double_compressed_alchemical_terracotta>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_terracotta>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_terracotta>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_terracotta>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_terracotta>]);


// 7
Inscriber.addRecipe(<contenttweaker:alchemical_crag>*2, <contenttweaker:alchemical_terracotta>, true, <draconicevolution:wyvern_core>, <contenttweaker:mark_of_the_arbiter>);
Inscriber.addRecipe(<contenttweaker:compressed_alchemical_crag>*2, <contenttweaker:compressed_alchemical_terracotta>, true, <draconicevolution:wyvern_core>, <contenttweaker:mark_of_the_arbiter>);
Inscriber.addRecipe(<contenttweaker:double_compressed_alchemical_crag>*2, <contenttweaker:double_compressed_alchemical_terracotta>, true, <draconicevolution:wyvern_core>, <contenttweaker:mark_of_the_arbiter>);
Inscriber.addRecipe(<contenttweaker:triple_compressed_alchemical_crag>*2, <contenttweaker:triple_compressed_alchemical_terracotta>, true, <draconicevolution:wyvern_core>, <contenttweaker:mark_of_the_arbiter>);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_crag>, <contenttweaker:alchemical_crag>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_crag>, <contenttweaker:compressed_alchemical_crag>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_crag>, <contenttweaker:double_compressed_alchemical_crag>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_crag>, <contenttweaker:triple_compressed_alchemical_crag>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_crag>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_crag>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_crag>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_crag>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_crag>]);


// 8
recipes.addShaped(<contenttweaker:alchemical_gravel>*2,
[[<forge:bucketfilled>.withTag({FluidName: "steel", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "steel", Amount: 1000})],
[<contenttweaker:alien_material_manual>.reuse(), <contenttweaker:alchemical_crag>, <contenttweaker:alien_material_manual>.reuse()],
[<forge:bucketfilled>.withTag({FluidName: "steel", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "steel", Amount: 1000})]]);

recipes.addShaped(<contenttweaker:compressed_alchemical_gravel>*2,
[[<forge:bucketfilled>.withTag({FluidName: "dark_steel", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "dark_steel", Amount: 1000})],
[<contenttweaker:alien_material_manual>.reuse(), <contenttweaker:compressed_alchemical_crag>, <contenttweaker:alien_material_manual>.reuse()],
[<forge:bucketfilled>.withTag({FluidName: "dark_steel", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "dark_steel", Amount: 1000})]]);

recipes.addShaped(<contenttweaker:double_compressed_alchemical_gravel>*2,
[[<forge:bucketfilled>.withTag({FluidName: "end_steel", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "end_steel", Amount: 1000})],
[<contenttweaker:alien_material_manual>.reuse(), <contenttweaker:double_compressed_alchemical_crag>, <contenttweaker:alien_material_manual>.reuse()],
[<forge:bucketfilled>.withTag({FluidName: "end_steel", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "end_steel", Amount: 1000})]]);

recipes.addShaped(<contenttweaker:triple_compressed_alchemical_gravel>*2,
[[<forge:bucketfilled>.withTag({FluidName: "melodic_alloy", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "melodic_alloy", Amount: 1000})],
[<contenttweaker:alien_material_manual>.reuse(), <contenttweaker:triple_compressed_alchemical_crag>, <contenttweaker:alien_material_manual>.reuse()],
[<forge:bucketfilled>.withTag({FluidName: "melodic_alloy", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "melodic_alloy", Amount: 1000})]]);

recipes.addShaped(<contenttweaker:quadruple_compressed_alchemical_gravel>*2,
[[<forge:bucketfilled>.withTag({FluidName: "stellar_alloy", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "stellar_alloy", Amount: 1000})],
[<contenttweaker:alien_material_manual>.reuse(), <contenttweaker:quadruple_compressed_alchemical_crag>, <contenttweaker:alien_material_manual>.reuse()],
[<forge:bucketfilled>.withTag({FluidName: "stellar_alloy", Amount: 1000}), <contenttweaker:alien_material_manual>.reuse(), <forge:bucketfilled>.withTag({FluidName: "stellar_alloy", Amount: 1000})]]);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_gravel>, <contenttweaker:alchemical_gravel>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_gravel>, <contenttweaker:compressed_alchemical_gravel>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_gravel>, <contenttweaker:double_compressed_alchemical_gravel>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_gravel>, <contenttweaker:triple_compressed_alchemical_gravel>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_gravel>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_gravel>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_gravel>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_gravel>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_gravel>]);


// 9
val terrcauldalcore1 = RecipeBuilder.newBuilder("terrcauldalcore1","terrestrial_cauldron",2);
terrcauldalcore1.addFluidInput(<fluid:mithril>*144);
terrcauldalcore1.addFluidInput(<fluid:bloodmaster_metal>*144);
terrcauldalcore1.addItemInput(<contenttweaker:alchemical_gravel>);
terrcauldalcore1.addItemInput(<contenttweaker:bloodmaster_tome>*1);
terrcauldalcore1.addItemOutput(<contenttweaker:alchemical_rock>*2);
terrcauldalcore1.addItemOutput(<contenttweaker:bloodmaster_tome>*1);
terrcauldalcore1.build();

val terrcauldalcore2 = RecipeBuilder.newBuilder("terrcauldalcore2","terrestrial_cauldron",2);
terrcauldalcore2.addFluidInput(<fluid:mithril>*288);
terrcauldalcore2.addFluidInput(<fluid:bloodmaster_metal>*288);
terrcauldalcore2.addItemInput(<contenttweaker:compressed_alchemical_gravel>);
terrcauldalcore2.addItemInput(<contenttweaker:bloodmaster_tome>*2);
terrcauldalcore2.addItemOutput(<contenttweaker:compressed_alchemical_rock>*2);
terrcauldalcore2.addItemOutput(<contenttweaker:bloodmaster_tome>*2);
terrcauldalcore2.build();

val terrcauldalcore3 = RecipeBuilder.newBuilder("terrcauldalcore3","terrestrial_cauldron",2);
terrcauldalcore3.addFluidInput(<fluid:mithril>*576);
terrcauldalcore3.addFluidInput(<fluid:bloodmaster_metal>*576);
terrcauldalcore3.addItemInput(<contenttweaker:double_compressed_alchemical_gravel>);
terrcauldalcore3.addItemInput(<contenttweaker:bloodmaster_tome>*4);
terrcauldalcore3.addItemOutput(<contenttweaker:double_compressed_alchemical_rock>*2);
terrcauldalcore3.addItemOutput(<contenttweaker:bloodmaster_tome>*4);
terrcauldalcore3.build();

val terrcauldalcore4 = RecipeBuilder.newBuilder("terrcauldalcore4","terrestrial_cauldron",2);
terrcauldalcore4.addFluidInput(<fluid:mithril>*1152);
terrcauldalcore4.addFluidInput(<fluid:bloodmaster_metal>*1152);
terrcauldalcore4.addItemInput(<contenttweaker:triple_compressed_alchemical_gravel>);
terrcauldalcore4.addItemInput(<contenttweaker:bloodmaster_tome>*8);
terrcauldalcore4.addItemOutput(<contenttweaker:triple_compressed_alchemical_rock>*2);
terrcauldalcore4.addItemOutput(<contenttweaker:bloodmaster_tome>*8);
terrcauldalcore4.build();

val terrcauldalcore5 = RecipeBuilder.newBuilder("terrcauldalcore5","terrestrial_cauldron",2);
terrcauldalcore5.addFluidInput(<fluid:mithril>*2304);
terrcauldalcore5.addFluidInput(<fluid:bloodmaster_metal>*2304);
terrcauldalcore5.addItemInput(<contenttweaker:quadruple_compressed_alchemical_gravel>);
terrcauldalcore5.addItemInput(<contenttweaker:bloodmaster_tome>*16);
terrcauldalcore5.addItemOutput(<contenttweaker:quadruple_compressed_alchemical_rock>*2);
terrcauldalcore5.addItemOutput(<contenttweaker:bloodmaster_tome>*16);
terrcauldalcore5.build();

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_rock>, <contenttweaker:alchemical_rock>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_rock>, <contenttweaker:compressed_alchemical_rock>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_rock>, <contenttweaker:double_compressed_alchemical_rock>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_rock>, <contenttweaker:triple_compressed_alchemical_rock>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_rock>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_rock>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_rock>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_rock>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_rock>]);


// 10
recipes.addShaped(<contenttweaker:alchemical_shard>*2,
[[<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>],
[<contenttweaker:controller_manual>.reuse(), <contenttweaker:alchemical_rock>, <contenttweaker:controller_manual>.reuse()],
[<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>]]);

recipes.addShaped(<contenttweaker:compressed_alchemical_shard>*2,
[[null, <bigreactors:ingotblutonium>, null],
[<contenttweaker:controller_manual>.reuse(), <contenttweaker:compressed_alchemical_rock>, <contenttweaker:controller_manual>.reuse()],
[null, <bigreactors:ingotblutonium>, null]]);

recipes.addShaped(<contenttweaker:double_compressed_alchemical_shard>*2,
[[<bigreactors:ingotblutonium>, null, <bigreactors:ingotblutonium>],
[<contenttweaker:controller_manual>.reuse(), <contenttweaker:double_compressed_alchemical_rock>, <contenttweaker:controller_manual>.reuse()],
[<bigreactors:ingotblutonium>, null, <bigreactors:ingotblutonium>]]);

recipes.addShaped(<contenttweaker:triple_compressed_alchemical_shard>*2,
[[<bigreactors:ingotblutonium>, <bigreactors:ingotblutonium>, <bigreactors:ingotblutonium>],
[<contenttweaker:controller_manual>.reuse(), <contenttweaker:triple_compressed_alchemical_rock>, <contenttweaker:controller_manual>.reuse()],
[<bigreactors:ingotblutonium>, <bigreactors:ingotblutonium>, <bigreactors:ingotblutonium>]]);

recipes.addShaped(<contenttweaker:quadruple_compressed_alchemical_shard>*2,
[[null, <bigreactors:blockblutonium>, null],
[<contenttweaker:controller_manual>.reuse(), <contenttweaker:quadruple_compressed_alchemical_rock>, <contenttweaker:controller_manual>.reuse()],
[null, <bigreactors:blockblutonium>, null]]);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_shard>, <contenttweaker:alchemical_shard>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_shard>, <contenttweaker:compressed_alchemical_shard>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_shard>, <contenttweaker:double_compressed_alchemical_shard>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_shard>, <contenttweaker:triple_compressed_alchemical_shard>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_shard>, <contenttweaker:quadruple_compressed_alchemical_shard>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_shard>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_shard>]);


// 11
mods.nuclearcraft.fission.addRecipe([<contenttweaker:alchemical_shard>, <contenttweaker:alchemical_geode>*2, 30000.0, 1000.0, 18.0, "fissilealcore1", 0.2]);
mods.nuclearcraft.fission.addRecipe([<contenttweaker:compressed_alchemical_shard>, <contenttweaker:compressed_alchemical_geode>*2, 30000.0, 1000.0, 112.0, "fissilealcore2", 0.2]);
mods.nuclearcraft.fission.addRecipe([<contenttweaker:double_compressed_alchemical_shard>, <contenttweaker:double_compressed_alchemical_geode>*2, 30000.0, 1000.0, 360.0, "fissilealcore3", 0.2]);
mods.nuclearcraft.fission.addRecipe([<contenttweaker:triple_compressed_alchemical_shard>, <contenttweaker:triple_compressed_alchemical_geode>*2, 30000.0, 1000.0, 564.0, "fissilealcore4", 0.2]);
mods.nuclearcraft.fission.addRecipe([<contenttweaker:quadruple_compressed_alchemical_shard>, <contenttweaker:quadruple_compressed_alchemical_geode>*2, 30000.0, 1000.0, 696.0, "fissilealcore5", 0.2]);
mods.nuclearcraft.fission.addRecipe([<contenttweaker:quintuple_compressed_alchemical_shard>, <contenttweaker:quintuple_compressed_alchemical_geode>*2, 30000.0, 1000.0, 999.0, "fissilealcore6", 0.2]);

recipes.addShapeless(<contenttweaker:alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_tbu_controller>, <contenttweaker:alchemical_shard>]);
recipes.addShapeless(<contenttweaker:compressed_alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_lecm243_controller>, <contenttweaker:compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:double_compressed_alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_heu233_controller>, <contenttweaker:double_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:double_compressed_alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:active_cooled_heu233_controller>, <contenttweaker:double_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:triple_compressed_alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_hea242_controller>, <contenttweaker:triple_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:triple_compressed_alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:active_cooled_hea242_controller>, <contenttweaker:triple_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:active_cooled_hecf249_controller>, <contenttweaker:quadruple_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_herrr_controller>, <contenttweaker:quintuple_compressed_alchemical_shard>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_alchemical_geode>, [<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:active_cooled_herrr_controller>, <contenttweaker:quintuple_compressed_alchemical_shard>]);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_geode>, <contenttweaker:alchemical_geode>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_geode>, <contenttweaker:compressed_alchemical_geode>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_geode>, <contenttweaker:double_compressed_alchemical_geode>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_geode>, <contenttweaker:triple_compressed_alchemical_geode>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_geode>, <contenttweaker:quadruple_compressed_alchemical_geode>, 9);

recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_geode>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_geode>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_geode>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_geode>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_geode>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_geode>]);


// 12
mods.techreborn.fusionReactor.addRecipe(<contenttweaker:alchemical_geode>, <astralsorcery:itemcraftingcomponent:2>*2, <contenttweaker:alchemical_flake>*2, 1000, 1000, 60);
mods.techreborn.fusionReactor.addRecipe(<contenttweaker:compressed_alchemical_geode>, <astralsorcery:itemcraftingcomponent:2>*4, <contenttweaker:compressed_alchemical_flake>*2, 1000, 1000, 60);
mods.techreborn.fusionReactor.addRecipe(<contenttweaker:double_compressed_alchemical_geode>, <astralsorcery:itemcraftingcomponent:2>*8, <contenttweaker:double_compressed_alchemical_flake>*2, 1000, 1000, 60);
mods.techreborn.fusionReactor.addRecipe(<contenttweaker:triple_compressed_alchemical_geode>, <astralsorcery:itemcraftingcomponent:2>*16, <contenttweaker:triple_compressed_alchemical_flake>*2, 1000, 1000, 60);
mods.techreborn.fusionReactor.addRecipe(<contenttweaker:quadruple_compressed_alchemical_geode>, <astralsorcery:itemcraftingcomponent:2>*32, <contenttweaker:quadruple_compressed_alchemical_flake>*2, 1000, 1000, 60);
mods.techreborn.fusionReactor.addRecipe(<contenttweaker:quintuple_compressed_alchemical_geode>, <astralsorcery:itemcraftingcomponent:2>*64, <contenttweaker:quintuple_compressed_alchemical_flake>*2, 1000, 1000, 60);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_flake>, <contenttweaker:alchemical_flake>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_flake>, <contenttweaker:compressed_alchemical_flake>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_flake>, <contenttweaker:double_compressed_alchemical_flake>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_flake>, <contenttweaker:triple_compressed_alchemical_flake>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_flake>, <contenttweaker:quadruple_compressed_alchemical_flake>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_flake>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_flake>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_flake>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_flake>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_flake>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_flake>]);



// 13

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:alchemical_flake>, <fluid:steam>*500, <contenttweaker:alchemical_mesh>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:compressed_alchemical_flake>, <fluid:steam>*1000, <contenttweaker:compressed_alchemical_mesh>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:double_compressed_alchemical_flake>, <fluid:steam>*2000, <contenttweaker:double_compressed_alchemical_mesh>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:triple_compressed_alchemical_flake>, <fluid:steam>*4000, <contenttweaker:triple_compressed_alchemical_mesh>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:quadruple_compressed_alchemical_flake>, <fluid:steam>*8000, <contenttweaker:quadruple_compressed_alchemical_mesh>*2]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:quintuple_compressed_alchemical_flake>, <fluid:steam>*16000, <contenttweaker:quintuple_compressed_alchemical_mesh>*2]);

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_mesh>, <contenttweaker:alchemical_mesh>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_mesh>, <contenttweaker:compressed_alchemical_mesh>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_mesh>, <contenttweaker:double_compressed_alchemical_mesh>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_mesh>, <contenttweaker:triple_compressed_alchemical_mesh>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_mesh>, <contenttweaker:quadruple_compressed_alchemical_mesh>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_mesh>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_mesh>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_mesh>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_mesh>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_mesh>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_mesh>]);

// 14

val plasmcondemcless1 = RecipeBuilder.newBuilder("plasmcondemcless1","plasmatic_condenser",2);
plasmcondemcless1.addFluidInput(<fluid:dense_plasma>*1000);
plasmcondemcless1.addItemInput(<contenttweaker:alchemical_mesh>);
plasmcondemcless1.addItemInput(<ore:ingotSednanite>*1);
plasmcondemcless1.addItemOutput(<contenttweaker:alchemical_condensate>*2);
plasmcondemcless1.build();

val plasmcondemcless2 = RecipeBuilder.newBuilder("plasmcondemcless2","plasmatic_condenser",2);
plasmcondemcless2.addFluidInput(<fluid:dense_plasma>*4000);
plasmcondemcless2.addItemInput(<contenttweaker:compressed_alchemical_mesh>);
plasmcondemcless2.addItemInput(<ore:ingotSednanite>*2);
plasmcondemcless2.addItemOutput(<contenttweaker:compressed_alchemical_condensate>*2);
plasmcondemcless2.build();

val plasmcondemcless3 = RecipeBuilder.newBuilder("plasmcondemcless3","plasmatic_condenser",2);
plasmcondemcless3.addFluidInput(<fluid:dense_plasma>*16000);
plasmcondemcless3.addItemInput(<contenttweaker:double_compressed_alchemical_mesh>);
plasmcondemcless3.addItemInput(<ore:ingotSednanite>*4);
plasmcondemcless3.addItemOutput(<contenttweaker:double_compressed_alchemical_condensate>*2);
plasmcondemcless3.build();

val plasmcondemcless4 = RecipeBuilder.newBuilder("plasmcondemcless4","plasmatic_condenser",2);
plasmcondemcless4.addFluidInput(<fluid:dense_plasma>*32000);
plasmcondemcless4.addItemInput(<contenttweaker:triple_compressed_alchemical_mesh>);
plasmcondemcless4.addItemInput(<ore:ingotSednanite>*8);
plasmcondemcless4.addItemOutput(<contenttweaker:triple_compressed_alchemical_condensate>*2);
plasmcondemcless4.build();

val plasmcondemcless5 = RecipeBuilder.newBuilder("plasmcondemcless5","plasmatic_condenser",2);
plasmcondemcless5.addFluidInput(<fluid:dense_plasma>*64000);
plasmcondemcless5.addItemInput(<contenttweaker:quadruple_compressed_alchemical_mesh>);
plasmcondemcless5.addItemInput(<ore:ingotSednanite>*16);
plasmcondemcless5.addItemOutput(<contenttweaker:quadruple_compressed_alchemical_condensate>*2);
plasmcondemcless5.build();

val plasmcondemcless6 = RecipeBuilder.newBuilder("plasmcondemcless6","plasmatic_condenser",2);
plasmcondemcless6.addFluidInput(<fluid:dense_plasma>*128000);
plasmcondemcless6.addItemInput(<contenttweaker:quintuple_compressed_alchemical_mesh>);
plasmcondemcless6.addItemInput(<ore:ingotSednanite>*32);
plasmcondemcless6.addItemOutput(<contenttweaker:quintuple_compressed_alchemical_condensate>*2);
plasmcondemcless6.build();


mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_condensate>, <contenttweaker:alchemical_condensate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_condensate>, <contenttweaker:compressed_alchemical_condensate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_condensate>, <contenttweaker:double_compressed_alchemical_condensate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_condensate>, <contenttweaker:triple_compressed_alchemical_condensate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_condensate>, <contenttweaker:quadruple_compressed_alchemical_condensate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_condensate>, <contenttweaker:quintuple_compressed_alchemical_condensate>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_condensate>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_condensate>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_condensate>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_condensate>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_condensate>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_condensate>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_condensate>]);




// 14

// fusion recipes here

mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_innervation>, <contenttweaker:alchemical_innervation>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_innervation>, <contenttweaker:compressed_alchemical_innervation>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_innervation>, <contenttweaker:double_compressed_alchemical_innervation>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_innervation>, <contenttweaker:triple_compressed_alchemical_innervation>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_innervation>, <contenttweaker:quadruple_compressed_alchemical_innervation>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_innervation>, <contenttweaker:quintuple_compressed_alchemical_innervation>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_innervation>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_innervation>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_innervation>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_innervation>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_innervation>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_innervation>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_innervation>]);



// 15

recipes.addShaped(<contenttweaker:alchemical_taint>*2,
[[null, <thaumcraft:nugget:7>, null],
[<contenttweaker:ichor>, <contenttweaker:alchemical_innervation>, <contenttweaker:ichor>],
[null, <thaumcraft:nugget:7>, null]]);

recipes.addShaped(<contenttweaker:compressed_alchemical_taint>*2,
[[<thaumcraft:nugget:7>, null, <thaumcraft:nugget:7>],
[<contenttweaker:ichor>, <contenttweaker:compressed_alchemical_innervation>, <contenttweaker:ichor>],
[<thaumcraft:nugget:7>, null, <thaumcraft:nugget:7>]]);

recipes.addShaped(<contenttweaker:double_compressed_alchemical_taint>*2,
[[<thaumcraft:nugget:7>, <thaumcraft:nugget:7>, <thaumcraft:nugget:7>],
[<contenttweaker:ichor>, <contenttweaker:double_compressed_alchemical_innervation>, <contenttweaker:ichor>],
[<thaumcraft:nugget:7>, <thaumcraft:nugget:7>, <thaumcraft:nugget:7>]]);

recipes.addShaped(<contenttweaker:triple_compressed_alchemical_taint>*2,
[[null, <thaumcraft:ingot:1>, null],
[<contenttweaker:ichor>, <contenttweaker:triple_compressed_alchemical_innervation>, <contenttweaker:ichor>],
[null, <thaumcraft:ingot:1>, null]]);

recipes.addShaped(<contenttweaker:quadruple_compressed_alchemical_taint>*2,
[[<thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>],
[<contenttweaker:ichor>, <contenttweaker:quadruple_compressed_alchemical_innervation>, <contenttweaker:ichor>],
[<thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>]]);

recipes.addShaped(<contenttweaker:quintuple_compressed_alchemical_taint>*2,
[[null, <thaumcraft:metal_void>, null],
[<contenttweaker:ichor>, <contenttweaker:quintuple_compressed_alchemical_innervation>, <contenttweaker:ichor>],
[null, <thaumcraft:metal_void>, null]]);

recipes.addShaped(<contenttweaker:sextuple_compressed_alchemical_taint>*2,
[[<thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>],
[<contenttweaker:ichor>, <contenttweaker:sextuple_compressed_alchemical_innervation>, <contenttweaker:ichor>],
[<thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>]]);


mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_taint>, <contenttweaker:alchemical_taint>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_taint>, <contenttweaker:compressed_alchemical_taint>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_taint>, <contenttweaker:double_compressed_alchemical_taint>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_taint>, <contenttweaker:triple_compressed_alchemical_taint>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_taint>, <contenttweaker:quadruple_compressed_alchemical_taint>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_taint>, <contenttweaker:quintuple_compressed_alchemical_taint>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_taint>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_taint>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_taint>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_taint>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_taint>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_taint>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_taint>]);

// 16


val illumenchemcless1 = RecipeBuilder.newBuilder("illumenchemcless1","illuminated_enchanter",2);
illumenchemcless1.addEnergyPerTickInput(100000);
illumenchemcless1.addFluidInput(<fluid:eikaic_jeweled_blend>*10);
illumenchemcless1.addItemInput(<contenttweaker:alchemical_taint>);
illumenchemcless1.addItemInput(<contenttweaker:skelebone_fragment>*1);
illumenchemcless1.addItemOutput(<contenttweaker:alchemical_gilding>*2);
illumenchemcless1.build();

val illumenchemcless2 = RecipeBuilder.newBuilder("illumenchemcless2","illuminated_enchanter",2);
illumenchemcless2.addEnergyPerTickInput(100000);
illumenchemcless2.addFluidInput(<fluid:eikaic_jeweled_blend>*20);
illumenchemcless2.addItemInput(<contenttweaker:compressed_alchemical_taint>);
illumenchemcless2.addItemInput(<contenttweaker:skelebone_fragment>*2);
illumenchemcless2.addItemOutput(<contenttweaker:compressed_alchemical_gilding>*2);
illumenchemcless2.build();

val illumenchemcless3 = RecipeBuilder.newBuilder("illumenchemcless3","illuminated_enchanter",2);
illumenchemcless3.addEnergyPerTickInput(100000);
illumenchemcless3.addFluidInput(<fluid:eikaic_jeweled_blend>*30);
illumenchemcless3.addItemInput(<contenttweaker:double_compressed_alchemical_taint>);
illumenchemcless3.addItemInput(<contenttweaker:skelebone_fragment>*3);
illumenchemcless3.addItemOutput(<contenttweaker:double_compressed_alchemical_gilding>*2);
illumenchemcless3.build();

val illumenchemcless4 = RecipeBuilder.newBuilder("illumenchemcless4","illuminated_enchanter",2);
illumenchemcless4.addEnergyPerTickInput(100000);
illumenchemcless4.addFluidInput(<fluid:eikaic_jeweled_blend>*40);
illumenchemcless4.addItemInput(<contenttweaker:triple_compressed_alchemical_taint>);
illumenchemcless4.addItemInput(<contenttweaker:skelebone_fragment>*4);
illumenchemcless4.addItemOutput(<contenttweaker:triple_compressed_alchemical_gilding>*2);
illumenchemcless4.build();

val illumenchemcless5 = RecipeBuilder.newBuilder("illumenchemcless5","illuminated_enchanter",2);
illumenchemcless5.addEnergyPerTickInput(100000);
illumenchemcless5.addFluidInput(<fluid:eikaic_jeweled_blend>*50);
illumenchemcless5.addItemInput(<contenttweaker:quadruple_compressed_alchemical_taint>);
illumenchemcless5.addItemInput(<contenttweaker:skelebone_fragment>*5);
illumenchemcless5.addItemOutput(<contenttweaker:quadruple_compressed_alchemical_gilding>*2);
illumenchemcless5.build();

val illumenchemcless6 = RecipeBuilder.newBuilder("illumenchemcless6","illuminated_enchanter",2);
illumenchemcless6.addEnergyPerTickInput(100000);
illumenchemcless6.addFluidInput(<fluid:eikaic_jeweled_blend>*60);
illumenchemcless6.addItemInput(<contenttweaker:quintuple_compressed_alchemical_taint>);
illumenchemcless6.addItemInput(<contenttweaker:skelebone_fragment>*6);
illumenchemcless6.addItemOutput(<contenttweaker:quintuple_compressed_alchemical_gilding>*2);
illumenchemcless6.build();

val illumenchemcless7 = RecipeBuilder.newBuilder("illumenchemcless7","illuminated_enchanter",2);
illumenchemcless7.addEnergyPerTickInput(100000);
illumenchemcless7.addFluidInput(<fluid:eikaic_jeweled_blend>*70);
illumenchemcless7.addItemInput(<contenttweaker:sextuple_compressed_alchemical_taint>);
illumenchemcless7.addItemInput(<contenttweaker:skelebone_fragment>*7);
illumenchemcless7.addItemOutput(<contenttweaker:sextuple_compressed_alchemical_gilding>*2);
illumenchemcless7.build();



mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_gilding>, <contenttweaker:alchemical_gilding>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_gilding>, <contenttweaker:compressed_alchemical_gilding>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_gilding>, <contenttweaker:double_compressed_alchemical_gilding>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_gilding>, <contenttweaker:triple_compressed_alchemical_gilding>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_gilding>, <contenttweaker:quadruple_compressed_alchemical_gilding>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_gilding>, <contenttweaker:quintuple_compressed_alchemical_gilding>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:septuple_compressed_alchemical_gilding>, <contenttweaker:sextuple_compressed_alchemical_gilding>, 9);



recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_gilding>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_gilding>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_gilding>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_gilding>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_gilding>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_gilding>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_gilding>]);
recipes.addShapeless(<contenttweaker:septuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:septuple_compressed_alchemical_gilding>]);



// 17

mods.botania.RuneAltar.addRecipe(<contenttweaker:alchemical_refraction>*2, [<contenttweaker:alchemical_gilding>, <contenttweaker:recursive_powder>], 3);
mods.botania.RuneAltar.addRecipe(<contenttweaker:compressed_alchemical_refraction>*2, [<contenttweaker:compressed_alchemical_gilding>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>], 3);
mods.botania.RuneAltar.addRecipe(<contenttweaker:double_compressed_alchemical_refraction>*2, [<contenttweaker:double_compressed_alchemical_gilding>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>], 3);
mods.botania.RuneAltar.addRecipe(<contenttweaker:triple_compressed_alchemical_refraction>*2, [<contenttweaker:triple_compressed_alchemical_gilding>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>], 3);
mods.botania.RuneAltar.addRecipe(<contenttweaker:quadruple_compressed_alchemical_refraction>*2, [<contenttweaker:quadruple_compressed_alchemical_gilding>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>], 3);
mods.botania.RuneAltar.addRecipe(<contenttweaker:quintuple_compressed_alchemical_refraction>*2, [<contenttweaker:quintuple_compressed_alchemical_gilding>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>], 3);
mods.botania.RuneAltar.addRecipe(<contenttweaker:sextuple_compressed_alchemical_refraction>*2, [<contenttweaker:sextuple_compressed_alchemical_gilding>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>], 3);
mods.botania.RuneAltar.addRecipe(<contenttweaker:septuple_compressed_alchemical_refraction>*2, [<contenttweaker:septuple_compressed_alchemical_gilding>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>, <contenttweaker:recursive_powder>], 3);


mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_refraction>, <contenttweaker:alchemical_refraction>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_refraction>, <contenttweaker:compressed_alchemical_refraction>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_refraction>, <contenttweaker:double_compressed_alchemical_refraction>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_refraction>, <contenttweaker:triple_compressed_alchemical_refraction>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_refraction>, <contenttweaker:quadruple_compressed_alchemical_refraction>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_refraction>, <contenttweaker:quintuple_compressed_alchemical_refraction>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:septuple_compressed_alchemical_refraction>, <contenttweaker:sextuple_compressed_alchemical_refraction>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_refraction>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_refraction>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_refraction>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_refraction>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_refraction>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_refraction>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_refraction>]);
recipes.addShapeless(<contenttweaker:septuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:septuple_compressed_alchemical_refraction>]);


// 18

val loomemcless1 = RecipeBuilder.newBuilder("loomemcless1","sparkled_spinning_wheel",2);
loomemcless1.addFluidInput(<fluid:exhaust_steam>*1);
loomemcless1.addFluidInput(<fluid:lyon>*10);
loomemcless1.addItemInput(<contenttweaker:alchemical_refraction>);
loomemcless1.addItemInput(<minecraft:web>*1);
loomemcless1.addItemInput(<ore:ingotMirion>*1);
loomemcless1.addItemInput(<contenttweaker:divine_wisp>*1);
loomemcless1.addItemOutput(<contenttweaker:alchemical_particulate>*2);
loomemcless1.build();

val loomemcless2 = RecipeBuilder.newBuilder("loomemcless2","sparkled_spinning_wheel",2);
loomemcless2.addFluidInput(<fluid:exhaust_steam>*2);
loomemcless2.addFluidInput(<fluid:lyon>*20);
loomemcless2.addItemInput(<contenttweaker:compressed_alchemical_refraction>);
loomemcless2.addItemInput(<minecraft:web>*2);
loomemcless2.addItemInput(<ore:ingotMirion>*2);
loomemcless2.addItemInput(<contenttweaker:divine_wisp>*2);
loomemcless2.addItemOutput(<contenttweaker:compressed_alchemical_particulate>*2);
loomemcless2.build();

val loomemcless3 = RecipeBuilder.newBuilder("loomemcless3","sparkled_spinning_wheel",2);
loomemcless3.addFluidInput(<fluid:exhaust_steam>*3);
loomemcless3.addFluidInput(<fluid:lyon>*30);
loomemcless3.addItemInput(<contenttweaker:double_compressed_alchemical_refraction>);
loomemcless3.addItemInput(<minecraft:web>*3);
loomemcless3.addItemInput(<ore:ingotMirion>*3);
loomemcless3.addItemInput(<contenttweaker:divine_wisp>*3);
loomemcless3.addItemOutput(<contenttweaker:double_compressed_alchemical_particulate>*2);
loomemcless3.build();

val loomemcless4 = RecipeBuilder.newBuilder("loomemcless4","sparkled_spinning_wheel",2);
loomemcless4.addFluidInput(<fluid:exhaust_steam>*4);
loomemcless4.addFluidInput(<fluid:lyon>*40);
loomemcless4.addItemInput(<contenttweaker:triple_compressed_alchemical_refraction>);
loomemcless4.addItemInput(<minecraft:web>*4);
loomemcless4.addItemInput(<ore:ingotMirion>*4);
loomemcless4.addItemInput(<contenttweaker:divine_wisp>*4);
loomemcless4.addItemOutput(<contenttweaker:triple_compressed_alchemical_particulate>*2);
loomemcless4.build();

val loomemcless5 = RecipeBuilder.newBuilder("loomemcless5","sparkled_spinning_wheel",2);
loomemcless5.addFluidInput(<fluid:exhaust_steam>*5);
loomemcless5.addFluidInput(<fluid:lyon>*50);
loomemcless5.addItemInput(<contenttweaker:quadruple_compressed_alchemical_refraction>);
loomemcless5.addItemInput(<minecraft:web>*5);
loomemcless5.addItemInput(<ore:ingotMirion>*5);
loomemcless5.addItemInput(<contenttweaker:divine_wisp>*5);
loomemcless5.addItemOutput(<contenttweaker:quadruple_compressed_alchemical_particulate>*2);
loomemcless5.build();

val loomemcless6 = RecipeBuilder.newBuilder("loomemcless6","sparkled_spinning_wheel",2);
loomemcless6.addFluidInput(<fluid:exhaust_steam>*6);
loomemcless6.addFluidInput(<fluid:lyon>*60);
loomemcless6.addItemInput(<contenttweaker:quintuple_compressed_alchemical_refraction>);
loomemcless6.addItemInput(<minecraft:web>*6);
loomemcless6.addItemInput(<ore:ingotMirion>*6);
loomemcless6.addItemInput(<contenttweaker:divine_wisp>*6);
loomemcless6.addItemOutput(<contenttweaker:quintuple_compressed_alchemical_particulate>*2);
loomemcless6.build();

val loomemcless7 = RecipeBuilder.newBuilder("loomemcless7","sparkled_spinning_wheel",2);
loomemcless7.addFluidInput(<fluid:exhaust_steam>*7);
loomemcless7.addFluidInput(<fluid:lyon>*70);
loomemcless7.addItemInput(<contenttweaker:sextuple_compressed_alchemical_refraction>);
loomemcless7.addItemInput(<minecraft:web>*7);
loomemcless7.addItemInput(<ore:ingotMirion>*7);
loomemcless7.addItemInput(<contenttweaker:divine_wisp>*7);
loomemcless7.addItemOutput(<contenttweaker:sextuple_compressed_alchemical_particulate>*2);
loomemcless7.build();

val loomemcless8 = RecipeBuilder.newBuilder("loomemcless8","sparkled_spinning_wheel",2);
loomemcless8.addFluidInput(<fluid:exhaust_steam>*8);
loomemcless8.addFluidInput(<fluid:lyon>*80);
loomemcless8.addItemInput(<contenttweaker:septuple_compressed_alchemical_refraction>);
loomemcless8.addItemInput(<minecraft:web>*8);
loomemcless8.addItemInput(<ore:ingotMirion>*8);
loomemcless8.addItemInput(<contenttweaker:divine_wisp>*8);
loomemcless8.addItemOutput(<contenttweaker:septuple_compressed_alchemical_particulate>*2);
loomemcless8.build();



mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_particulate>, <contenttweaker:alchemical_particulate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_particulate>, <contenttweaker:compressed_alchemical_particulate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_particulate>, <contenttweaker:double_compressed_alchemical_particulate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_particulate>, <contenttweaker:triple_compressed_alchemical_particulate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_particulate>, <contenttweaker:quadruple_compressed_alchemical_particulate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_particulate>, <contenttweaker:quintuple_compressed_alchemical_particulate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:septuple_compressed_alchemical_particulate>, <contenttweaker:sextuple_compressed_alchemical_particulate>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_particulate>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_particulate>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_particulate>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_particulate>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_particulate>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_particulate>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_particulate>]);
recipes.addShapeless(<contenttweaker:septuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:septuple_compressed_alchemical_particulate>]);




// 19

val mythpulvemcless1 = RecipeBuilder.newBuilder("mythpulvemcless1","mythic_processor_pulverizer",2);
mythpulvemcless1.addEnergyPerTickInput(1000000);
mythpulvemcless1.addItemInput(<contenttweaker:alchemical_particulate>);
mythpulvemcless1.addItemInput(<contenttweaker:cursed_sapphire>);
mythpulvemcless1.addItemOutput(<contenttweaker:alchemical_sand>*2);
mythpulvemcless1.build();

val mythpulvemcless2 = RecipeBuilder.newBuilder("mythpulvemcless2","mythic_processor_pulverizer",2);
mythpulvemcless2.addEnergyPerTickInput(1000000);
mythpulvemcless2.addItemInput(<contenttweaker:compressed_alchemical_particulate>);
mythpulvemcless2.addItemInput(<contenttweaker:cursed_sapphire>*2);
mythpulvemcless2.addItemOutput(<contenttweaker:compressed_alchemical_sand>*2);
mythpulvemcless2.build();

val mythpulvemcless3 = RecipeBuilder.newBuilder("mythpulvemcless3","mythic_processor_pulverizer",2);
mythpulvemcless3.addEnergyPerTickInput(1000000);
mythpulvemcless3.addItemInput(<contenttweaker:double_compressed_alchemical_particulate>);
mythpulvemcless3.addItemInput(<contenttweaker:cursed_sapphire>*3);
mythpulvemcless3.addItemOutput(<contenttweaker:double_compressed_alchemical_sand>*2);
mythpulvemcless3.build();

val mythpulvemcless4 = RecipeBuilder.newBuilder("mythpulvemcless4","mythic_processor_pulverizer",2);
mythpulvemcless4.addEnergyPerTickInput(1000000);
mythpulvemcless4.addItemInput(<contenttweaker:triple_compressed_alchemical_particulate>);
mythpulvemcless4.addItemInput(<contenttweaker:cursed_sapphire>*4);
mythpulvemcless4.addItemOutput(<contenttweaker:triple_compressed_alchemical_sand>*2);
mythpulvemcless4.build();

val mythpulvemcless5 = RecipeBuilder.newBuilder("mythpulvemcless5","mythic_processor_pulverizer",2);
mythpulvemcless5.addEnergyPerTickInput(1000000);
mythpulvemcless5.addItemInput(<contenttweaker:quadruple_compressed_alchemical_particulate>);
mythpulvemcless5.addItemInput(<contenttweaker:cursed_sapphire>*5);
mythpulvemcless5.addItemOutput(<contenttweaker:quadruple_compressed_alchemical_sand>*2);
mythpulvemcless5.build();

val mythpulvemcless6 = RecipeBuilder.newBuilder("mythpulvemcless6","mythic_processor_pulverizer",2);
mythpulvemcless6.addEnergyPerTickInput(1000000);
mythpulvemcless6.addItemInput(<contenttweaker:quintuple_compressed_alchemical_particulate>);
mythpulvemcless6.addItemInput(<contenttweaker:cursed_sapphire>*6);
mythpulvemcless6.addItemOutput(<contenttweaker:quintuple_compressed_alchemical_sand>*2);
mythpulvemcless6.build();

val mythpulvemcless7 = RecipeBuilder.newBuilder("mythpulvemcless7","mythic_processor_pulverizer",2);
mythpulvemcless7.addEnergyPerTickInput(1000000);
mythpulvemcless7.addItemInput(<contenttweaker:sextuple_compressed_alchemical_particulate>);
mythpulvemcless7.addItemInput(<contenttweaker:cursed_sapphire>*7);
mythpulvemcless7.addItemOutput(<contenttweaker:sextuple_compressed_alchemical_sand>*2);
mythpulvemcless7.build();

val mythpulvemcless8 = RecipeBuilder.newBuilder("mythpulvemcless8","mythic_processor_pulverizer",2);
mythpulvemcless8.addEnergyPerTickInput(1000000);
mythpulvemcless8.addItemInput(<contenttweaker:septuple_compressed_alchemical_particulate>);
mythpulvemcless8.addItemInput(<contenttweaker:cursed_sapphire>*8);
mythpulvemcless8.addItemOutput(<contenttweaker:septuple_compressed_alchemical_sand>*2);
mythpulvemcless8.build();


mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_sand>, <contenttweaker:alchemical_sand>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_sand>, <contenttweaker:compressed_alchemical_sand>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_sand>, <contenttweaker:double_compressed_alchemical_sand>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_sand>, <contenttweaker:triple_compressed_alchemical_sand>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_sand>, <contenttweaker:quadruple_compressed_alchemical_sand>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_sand>, <contenttweaker:quintuple_compressed_alchemical_sand>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:septuple_compressed_alchemical_sand>, <contenttweaker:sextuple_compressed_alchemical_sand>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:octuple_compressed_alchemical_sand>, <contenttweaker:septuple_compressed_alchemical_sand>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_sand>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_sand>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_sand>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_sand>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_sand>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_sand>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_sand>]);
recipes.addShapeless(<contenttweaker:septuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:septuple_compressed_alchemical_sand>]);
recipes.addShapeless(<contenttweaker:octuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:octuple_compressed_alchemical_sand>]);

// 20

val arcautowemcless1 = RecipeBuilder.newBuilder("arcautowemcless1","arcane_autoworkbench",2);
arcautowemcless1.addEnergyPerTickInput(1000000);
arcautowemcless1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*5);
arcautowemcless1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*5);
arcautowemcless1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*5);
arcautowemcless1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*5);
arcautowemcless1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*5);
arcautowemcless1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*5);
arcautowemcless1.addItemInput(<contenttweaker:stormlight_infused_crystal>*1);
arcautowemcless1.addItemInput(<contenttweaker:runandium_ingot>*1);
arcautowemcless1.addItemInput(<contenttweaker:alchemical_sand>);
arcautowemcless1.addItemOutput(<contenttweaker:alchemical_spark_callstone_single>*2);
arcautowemcless1.build();

val arcautowemcless2 = RecipeBuilder.newBuilder("arcautowemcless2","arcane_autoworkbench",2);
arcautowemcless2.addEnergyPerTickInput(1000000);
arcautowemcless2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*10);
arcautowemcless2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*10);
arcautowemcless2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*10);
arcautowemcless2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*10);
arcautowemcless2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*10);
arcautowemcless2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*10);
arcautowemcless2.addItemInput(<contenttweaker:stormlight_infused_crystal>*2);
arcautowemcless2.addItemInput(<contenttweaker:runandium_ingot>*2);
arcautowemcless2.addItemInput(<contenttweaker:compressed_alchemical_sand>);
arcautowemcless2.addItemOutput(<contenttweaker:alchemical_spark_callstone_compressed>*2);
arcautowemcless2.build();

val arcautowemcless3 = RecipeBuilder.newBuilder("arcautowemcless3","arcane_autoworkbench",2);
arcautowemcless3.addEnergyPerTickInput(1000000);
arcautowemcless3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*15);
arcautowemcless3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*15);
arcautowemcless3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*15);
arcautowemcless3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*15);
arcautowemcless3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*15);
arcautowemcless3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*15);
arcautowemcless3.addItemInput(<contenttweaker:stormlight_infused_crystal>*3);
arcautowemcless3.addItemInput(<contenttweaker:runandium_ingot>*3);
arcautowemcless3.addItemInput(<contenttweaker:double_compressed_alchemical_sand>);
arcautowemcless3.addItemOutput(<contenttweaker:alchemical_spark_callstone_double>*2);
arcautowemcless3.build();

val arcautowemcless4 = RecipeBuilder.newBuilder("arcautowemcless4","arcane_autoworkbench",2);
arcautowemcless4.addEnergyPerTickInput(1000000);
arcautowemcless4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*20);
arcautowemcless4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*20);
arcautowemcless4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*20);
arcautowemcless4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*20);
arcautowemcless4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*20);
arcautowemcless4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*20);
arcautowemcless4.addItemInput(<contenttweaker:stormlight_infused_crystal>*4);
arcautowemcless4.addItemInput(<contenttweaker:runandium_ingot>*4);
arcautowemcless4.addItemInput(<contenttweaker:triple_compressed_alchemical_sand>);
arcautowemcless4.addItemOutput(<contenttweaker:alchemical_spark_callstone_triple>*2);
arcautowemcless4.build();

val arcautowemcless5 = RecipeBuilder.newBuilder("arcautowemcless5","arcane_autoworkbench",2);
arcautowemcless5.addEnergyPerTickInput(1000000);
arcautowemcless5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*25);
arcautowemcless5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*25);
arcautowemcless5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*25);
arcautowemcless5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*25);
arcautowemcless5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*25);
arcautowemcless5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*25);
arcautowemcless5.addItemInput(<contenttweaker:stormlight_infused_crystal>*5);
arcautowemcless5.addItemInput(<contenttweaker:runandium_ingot>*5);
arcautowemcless5.addItemInput(<contenttweaker:quadruple_compressed_alchemical_sand>);
arcautowemcless5.addItemOutput(<contenttweaker:alchemical_spark_callstone_quadruple>*2);
arcautowemcless5.build();

val arcautowemcless6 = RecipeBuilder.newBuilder("arcautowemcless6","arcane_autoworkbench",2);
arcautowemcless6.addEnergyPerTickInput(1000000);
arcautowemcless6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*30);
arcautowemcless6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*30);
arcautowemcless6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*30);
arcautowemcless6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*30);
arcautowemcless6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*30);
arcautowemcless6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*30);
arcautowemcless6.addItemInput(<contenttweaker:stormlight_infused_crystal>*6);
arcautowemcless6.addItemInput(<contenttweaker:runandium_ingot>*6);
arcautowemcless6.addItemInput(<contenttweaker:quintuple_compressed_alchemical_sand>);
arcautowemcless6.addItemOutput(<contenttweaker:alchemical_spark_callstone_quintuple>*2);
arcautowemcless6.build();

val arcautowemcless7 = RecipeBuilder.newBuilder("arcautowemcless7","arcane_autoworkbench",2);
arcautowemcless7.addEnergyPerTickInput(1000000);
arcautowemcless7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*35);
arcautowemcless7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*35);
arcautowemcless7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*35);
arcautowemcless7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*35);
arcautowemcless7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*35);
arcautowemcless7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*35);
arcautowemcless7.addItemInput(<contenttweaker:stormlight_infused_crystal>*7);
arcautowemcless7.addItemInput(<contenttweaker:runandium_ingot>*7);
arcautowemcless7.addItemInput(<contenttweaker:sextuple_compressed_alchemical_sand>);
arcautowemcless7.addItemOutput(<contenttweaker:alchemical_spark_callstone_sextuple>*2);
arcautowemcless7.build();

val arcautowemcless8 = RecipeBuilder.newBuilder("arcautowemcless8","arcane_autoworkbench",2);
arcautowemcless8.addEnergyPerTickInput(1000000);
arcautowemcless8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*40);
arcautowemcless8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*40);
arcautowemcless8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*40);
arcautowemcless8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*40);
arcautowemcless8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*40);
arcautowemcless8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*40);
arcautowemcless8.addItemInput(<contenttweaker:stormlight_infused_crystal>*8);
arcautowemcless8.addItemInput(<contenttweaker:runandium_ingot>*8);
arcautowemcless8.addItemInput(<contenttweaker:septuple_compressed_alchemical_sand>);
arcautowemcless8.addItemOutput(<contenttweaker:alchemical_spark_callstone_septuple>*2);
arcautowemcless8.build();

val arcautowemcless9 = RecipeBuilder.newBuilder("arcautowemcless9","arcane_autoworkbench",2);
arcautowemcless9.addEnergyPerTickInput(1000000);
arcautowemcless9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})*45);
arcautowemcless9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})*45);
arcautowemcless9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*45);
arcautowemcless9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*45);
arcautowemcless9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*45);
arcautowemcless9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*45);
arcautowemcless9.addItemInput(<contenttweaker:stormlight_infused_crystal>*9);
arcautowemcless9.addItemInput(<contenttweaker:runandium_ingot>*9);
arcautowemcless9.addItemInput(<contenttweaker:octuple_compressed_alchemical_sand>);
arcautowemcless9.addItemOutput(<contenttweaker:alchemical_spark_callstone_octuple>*2);
arcautowemcless9.build();

recipes.addShapeless(<contenttweaker:alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_single>]);
recipes.addShapeless(<contenttweaker:compressed_alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_compressed>]);
recipes.addShapeless(<contenttweaker:double_compressed_alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_double>]);
recipes.addShapeless(<contenttweaker:triple_compressed_alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_triple>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_quadruple>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_quintuple>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_sextuple>]);
recipes.addShapeless(<contenttweaker:septuple_compressed_alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_septuple>]);
recipes.addShapeless(<contenttweaker:octuple_compressed_alchemical_spark>, [<contenttweaker:dungeon_drop>, <contenttweaker:alchemical_spark_callstone_octuple>]);



mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_spark>, <contenttweaker:alchemical_spark>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_spark>, <contenttweaker:compressed_alchemical_spark>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_spark>, <contenttweaker:double_compressed_alchemical_spark>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_spark>, <contenttweaker:triple_compressed_alchemical_spark>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_spark>, <contenttweaker:quadruple_compressed_alchemical_spark>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_spark>, <contenttweaker:quintuple_compressed_alchemical_spark>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:septuple_compressed_alchemical_spark>, <contenttweaker:sextuple_compressed_alchemical_spark>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:octuple_compressed_alchemical_spark>, <contenttweaker:septuple_compressed_alchemical_spark>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_spark>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_spark>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_spark>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_spark>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_spark>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_spark>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_spark>]);
recipes.addShapeless(<contenttweaker:septuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:septuple_compressed_alchemical_spark>]);
recipes.addShapeless(<contenttweaker:octuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:octuple_compressed_alchemical_spark>]);


// 21

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:alchemical_clathrate>*2, 10, <contenttweaker:alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:compressed_alchemical_clathrate>*2, 10, <contenttweaker:compressed_alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:double_compressed_alchemical_clathrate>*2, 10, <contenttweaker:double_compressed_alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:triple_compressed_alchemical_clathrate>*2, 10, <contenttweaker:triple_compressed_alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:quadruple_compressed_alchemical_clathrate>*2, 10, <contenttweaker:quadruple_compressed_alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:quintuple_compressed_alchemical_clathrate>*2, 10, <contenttweaker:quintuple_compressed_alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:sextuple_compressed_alchemical_clathrate>*2, 10, <contenttweaker:sextuple_compressed_alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:septuple_compressed_alchemical_clathrate>*2, 10, <contenttweaker:septuple_compressed_alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:octuple_compressed_alchemical_clathrate>*2, 10, <contenttweaker:octuple_compressed_alchemical_spark>, [<contenttweaker:corrupted_aragonite>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>]);


mods.storagedrawers.Compaction.add(<contenttweaker:compressed_alchemical_clathrate>, <contenttweaker:alchemical_clathrate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:double_compressed_alchemical_clathrate>, <contenttweaker:compressed_alchemical_clathrate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:triple_compressed_alchemical_clathrate>, <contenttweaker:double_compressed_alchemical_clathrate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quadruple_compressed_alchemical_clathrate>, <contenttweaker:triple_compressed_alchemical_clathrate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:quintuple_compressed_alchemical_clathrate>, <contenttweaker:quadruple_compressed_alchemical_clathrate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:sextuple_compressed_alchemical_clathrate>, <contenttweaker:quintuple_compressed_alchemical_clathrate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:septuple_compressed_alchemical_clathrate>, <contenttweaker:sextuple_compressed_alchemical_clathrate>, 9);
mods.storagedrawers.Compaction.add(<contenttweaker:octuple_compressed_alchemical_clathrate>, <contenttweaker:septuple_compressed_alchemical_clathrate>, 9);


recipes.addShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:alchemical_clathrate>]);
recipes.addShapeless(<projecte:fuel_block:2>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:compressed_alchemical_clathrate>]);
recipes.addShapeless(<contenttweaker:double_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:double_compressed_alchemical_clathrate>]);
recipes.addShapeless(<contenttweaker:triple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:triple_compressed_alchemical_clathrate>]);
recipes.addShapeless(<contenttweaker:quadruple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quadruple_compressed_alchemical_clathrate>]);
recipes.addShapeless(<contenttweaker:quintuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:quintuple_compressed_alchemical_clathrate>]);
recipes.addShapeless(<contenttweaker:sextuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:sextuple_compressed_alchemical_clathrate>]);
recipes.addShapeless(<contenttweaker:septuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:septuple_compressed_alchemical_clathrate>]);
recipes.addShapeless(<contenttweaker:octuple_compressed_aeternalis_fuel>, [<projecte:item.pe_philosophers_stone>, <contenttweaker:octuple_compressed_alchemical_clathrate>]);


















