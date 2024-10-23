import mods.modularmachinery.RecipeBuilder;

mods.nuclearcraft.melter.addRecipe([<contenttweaker:bifrost_dust>, <fluid:evanescent_bifrost>*144]);

mods.nuclearcraft.infuser.addRecipe([<materialpart:sednanite:dust>, <fluid:evanescent_bifrost>*50, <contenttweaker:evanescent_sednanite_dust>]);

mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:evanescent_sednanite_dust>, <contenttweaker:evanescent_sednanite_powder>*5, <contenttweaker:evanescent_sednanite_powder>*3, <contenttweaker:evanescent_sednanite_powder>*2]);

mods.nuclearcraft.pressurizer.addRecipe([<contenttweaker:evanescent_sednanite_powder>, <materialpart:sednanite:ingot>]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:sacrifice_metal_clump>*6, 
[[<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
[<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
[<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
[<extendedcrafting:singularity_custom:666>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <extendedcrafting:singularity_custom:665>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <extendedcrafting:singularity_custom:664>], 
[<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
[<extendedcrafting:singularity_custom:662>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <extendedcrafting:singularity_custom:661>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <extendedcrafting:singularity_custom:663>], 
[<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
[<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>], 
[<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:dustPyrotheum>]]);  

recipes.addShaped(<contenttweaker:polytom_shard>,
[[<aoa3:iromine_tokens>, <aoa3:iromine_tokens>, <aoa3:iromine_tokens>],
[<aoa3:iromine_tokens>, <soulshardsrespawn:soul_shard>.withTag({binding: {kills: 1024, bound: "aoa3:polytom"}}), <aoa3:iromine_tokens>],
[<aoa3:iromine_tokens>, <aoa3:iromine_tokens>, <aoa3:iromine_tokens>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:nightmare_incense>, 
[[<ore:ingotUltimate>, <contenttweaker:forgotten_slime>, <contenttweaker:wildwood_refined_gem>, <contenttweaker:forgotten_slime>, <ore:ingotUltimate>], 
[<contenttweaker:forgotten_slime>, <materialpart:sacrifice_metal:ingot>, <extrabees:honey_comb:57>, <materialpart:sacrifice_metal:ingot>, <contenttweaker:forgotten_slime>], 
[<materialpart:sacrifice_metal:ingot>, <extrabees:honey_comb:57>, <botania:incensestick>.withTag({brewKey: "bloodthirst"}), <extrabees:honey_comb:57>, <materialpart:sacrifice_metal:ingot>], 
[<contenttweaker:forgotten_slime>, <materialpart:sacrifice_metal:ingot>, <extrabees:honey_comb:57>, <materialpart:sacrifice_metal:ingot>, <contenttweaker:forgotten_slime>], 
[<ore:ingotUltimate>, <contenttweaker:forgotten_slime>, <contenttweaker:polytom_shard>, <contenttweaker:forgotten_slime>, <ore:ingotUltimate>]]);  


scripts.PuzzleUtil.addPuzzleShapeless("trulyaterriblesacrifice",<contenttweaker:eternally_stained_soul>,
[<contenttweaker:sacrificial_contract>,
<enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:fyracryx"}),
<enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:golem_of_rejuvenation"}),
<enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:seimer"}),
<enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:paratiku"})]);

recipes.addShaped(<contenttweaker:sacrificial_shard>,
[[<aoa3:rainbow_druse>, <aoa3:rainbow_druse>, <aoa3:rainbow_druse>],
[<aoa3:rainbow_druse>, <contenttweaker:eternally_stained_soul>.reuse(), <aoa3:rainbow_druse>],
[<aoa3:rainbow_druse>, <aoa3:rainbow_druse>, <aoa3:rainbow_druse>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:weight_of_the_heart>, <contenttweaker:sacrificial_shard>, 100, <extendedcrafting:material:11>, 10000);

val oreCursedSapphire = <ore:oreCursedSapphire>;
oreCursedSapphire.add(<contenttweaker:shining_sandstone>);

mods.nuclearcraft.chemical_reactor.addRecipe([<fluid:ethereal_fabric>*20, <fluid:alchemical_goo>*20, <fluid:tritium>*50, <fluid:radioactive_ethereal_goo>*20]);

mods.nuclearcraft.electrolyser.addRecipe([<fluid:radioactive_ethereal_goo>*10, <fluid:neptunium_237>*72, <fluid:neptunium_236>*72, <fluid:thorium>*36, <fluid:astatine>*40]);

mods.nuclearcraft.irradiator.addRecipe([<fluid:milkiest_chocolate>*20, <fluid:astral_water>*10, <fluid:theobromine>*10, <fluid:nitrogen_16>*30, 0.9, 0.4, 0.1]);

mods.nuclearcraft.ingot_former.addRecipe([<fluid:seared_grave_stone>*20, <contenttweaker:seared_rock>]);

mods.nuclearcraft.infuser.addRecipe([<nuclearcraft:cocoa_solids>, <fluid:theobromine>*10, <nuclearcraft:unsweetened_chocolate>]);

mods.thaumcraft.Crucible.registerRecipe("madnesscucible", "", <contenttweaker:madness_gem>, <forge:bucketfilled>.withTag({FluidName: "liquid_madness", Amount: 1000}), [<aspect:exanimis>]);

mods.thaumcraft.Crucible.registerRecipe("ghostlycrucible", "", <contenttweaker:inanimate_soul>, <forge:bucketfilled>.withTag({FluidName: "ghostly_matter", Amount: 1000}), [<aspect:spiritus>]);

mods.nuclearcraft.infuser.addRecipe([<minecraft:rotten_flesh>*64, <fluid:liquid_life>*20, <contenttweaker:living_flesh>]);

mods.thermalexpansion.Centrifuge.addRecipe([(<cyclicmagic:peat_biomass>*24) % 100], <contenttweaker:living_flesh>, <fluid:potassium_41>*1000, 1000);

val unholyradioactivemix = RecipeBuilder.newBuilder("unholyradioactivemix","iron_centrifuge",10);
unholyradioactivemix.addEnergyPerTickInput(10000);
unholyradioactivemix.addFluidInput(<fluid:potassium_41>*5);
unholyradioactivemix.addFluidInput(<fluid:nitrogen_16>*5);
unholyradioactivemix.addFluidInput(<fluid:astatine>*5);
unholyradioactivemix.addFluidInput(<fluid:fuel_len_236_fluoride>*5);
unholyradioactivemix.addFluidInput(<fluid:tritium>*200);
unholyradioactivemix.addFluidInput(<fluid:corium>*20);
unholyradioactivemix.addFluidOutput(<fluid:unholy_radioactive_mix>*100);
unholyradioactivemix.build();

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:shining_sandstone_chunk>*45, <contenttweaker:shining_sandstone_chunk>*23, 
<contenttweaker:shining_sandstone_chunk>*15, <contenttweaker:shining_sandstone_chunk>*6, 
<contenttweaker:shining_sandstone>, <enderio:item_alloy_endergy_ball:0>, <fluid:unholy_radioactive_mix>*100, 100, 64);

recipes.addShaped(<contenttweaker:dense_vibrating_chunk>*64,
[[<contenttweaker:vibrating_stone>, <contenttweaker:madness_gem>, <contenttweaker:vibrating_stone>],
[<contenttweaker:inanimate_soul>, <contenttweaker:seared_rock>, <contenttweaker:inanimate_soul>],
[<contenttweaker:vibrating_stone>, <contenttweaker:madness_gem>, <contenttweaker:vibrating_stone>]]);

val makeitfastshiny = RecipeBuilder.newBuilder("makeitfastshiny","mythic_processor_pulverizer",1);
makeitfastshiny.addEnergyPerTickInput(10000);
makeitfastshiny.addItemInput(<contenttweaker:shining_sandstone_chunk>);
makeitfastshiny.addItemInput(<contenttweaker:dense_vibrating_chunk>);
makeitfastshiny.addItemOutput(<contenttweaker:cursed_sapphire>);
makeitfastshiny.build();

val mythassnorsesapphire = RecipeBuilder.newBuilder("mythassnorsesapphire","me_mythic_assembler",100);
mythassnorsesapphire.addEnergyPerTickInput(1000000);
mythassnorsesapphire.addFluidInput(<fluid:cosmic_matter>*1000);
mythassnorsesapphire.addFluidInput(<fluid:vibrating_matter>*1000);
mythassnorsesapphire.addItemInput(<contenttweaker:cursed_sapphire>);
mythassnorsesapphire.addItemInput(<contenttweaker:mithrillium_catalyst>);
mythassnorsesapphire.addItemOutput(<contenttweaker:vox_ponds_garnet>*64);
mythassnorsesapphire.addItemOutput(<contenttweaker:mysterium_garnet>*64);
mythassnorsesapphire.addItemOutput(<contenttweaker:iromine_garnet>*64);
mythassnorsesapphire.addItemOutput(<contenttweaker:haven_garnet>*64);
mythassnorsesapphire.addItemOutput(<contenttweaker:candyland_garnet>*64);
mythassnorsesapphire.addItemOutput(<contenttweaker:celeve_garnet>*64);
mythassnorsesapphire.addItemOutput(<contenttweaker:gardencia_garnet>*64);
mythassnorsesapphire.addItemOutput(<contenttweaker:crystevia_garnet>*64);
mythassnorsesapphire.build();

mods.thermalexpansion.InductionSmelter.addRecipe(<materialpart:myrmitite:ingot>*2, <contenttweaker:cursed_sapphire>, <techreborn:ingot:3>*2, 1234);