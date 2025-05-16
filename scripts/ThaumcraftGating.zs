import mods.modularmachinery.RecipeBuilder;

recipes.removeShaped(<thaumcraft:table_wood>);

mods.extendedcrafting.TableCrafting.addShaped(<thaumcraft:table_wood>, 
[[<immersiveengineering:treated_wood_slab>, <immersiveengineering:treated_wood_slab>, <immersiveengineering:treated_wood_slab>], 
[<immersiveengineering:treated_wood>, <aoa3:runium_chunk>, <immersiveengineering:treated_wood>], 
[<appliedenergistics2:material:12>, null, <appliedenergistics2:material:12>]]); 

recipes.removeShaped(<thaumcraft:table_stone>);

mods.extendedcrafting.TableCrafting.addShaped(<thaumcraft:table_stone>, 
[[<astralsorcery:blockmarbleslab:0>, <astralsorcery:blockmarbleslab:0>, <astralsorcery:blockmarbleslab:0>], 
[<minecraft:stone>, <aoa3:runium_chunk>, <minecraft:stone>], 
[<appliedenergistics2:material:12>, null, <appliedenergistics2:material:12>]]);

mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:puriflower>);

val betterpuriflower = RecipeBuilder.newBuilder("betterpuriflower","arcane_autoinfuser",120);
betterpuriflower.addEnergyPerTickInput(100);
betterpuriflower.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})*61);
betterpuriflower.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*30);
betterpuriflower.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})*15);
betterpuriflower.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})*10);
betterpuriflower.addItemInput(<thaumcraft:vishroom>);
betterpuriflower.addItemInput(<thaumcraft:vishroom>);
betterpuriflower.addItemInput(<thaumcraft:shimmerleaf>);
betterpuriflower.addItemInput(<contenttweaker:corallus_polyp>);
betterpuriflower.addItemInput(<contenttweaker:watcher_eye>);
betterpuriflower.addItemInput(<contenttweaker:king_bambambam_pelvis>);
betterpuriflower.addItemInput(<contenttweaker:smash_jaw>);
betterpuriflower.addItemInput(<contenttweaker:nethengeic_bone>);
betterpuriflower.addItemInput(<contenttweaker:scorcher_eternal_flame>);
betterpuriflower.addItemInput(<contenttweaker:ancient_remnants>);
betterpuriflower.addItemInput(<thaumadditions:dawn_totem>);
betterpuriflower.addItemOutput(<thaumadditions:puriflower>);
betterpuriflower.build();

mods.thaumcraft.Infusion.registerRecipe("makeriftsinfusion", "", 
<thaumicaugmentation:rift_jar>.withTag({seed: 1337, size: 100}), 6, 
[<aspect:vitium>*250], 
<thaumicaugmentation:rift_jar>, 
[<thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumadditions:mithminite_ingot>, <thaumadditions:mithminite_ingot>]);

recipes.removeShapeless(<techreborn:nuggets:1>);

mods.nuclearcraft.rock_crusher.addRecipe([<ore:stoneBasalt>, <thaumcraft:nugget:10>, <thaumcraft:cluster:0>, <thaumcraft:salis_mundus>]);

recipes.addShaped(<thaumcraft:mechanism_complex>*2,
[[<aoa3:carved_rune_travel>, <aoa3:rusted_iron_ingot>, <aoa3:carved_rune_direction>],
[<thaumadditions:mithrillium_ingot>, <aoa3:carved_rune_power>, <ore:gearConstantan>],
[<aoa3:carved_rune_reality>, <ore:gearConstantan>, <aoa3:carved_rune_space>]]);

recipes.addShaped(<thaumicaugmentation:starfield_glass:0>*4,
[[<minecraft:glass>, <aoa3:sharp_claw>, <minecraft:glass>],
[<aoa3:sharp_claw>, <divinerpg:teaker_staff>.reuse(), <aoa3:sharp_claw>],
[<minecraft:glass>, <aoa3:sharp_claw>, <minecraft:glass>]]);

recipes.addShaped(<thaumicaugmentation:starfield_glass:1>*4,
[[<minecraft:glass>, <aoa3:flammable_dust>, <minecraft:glass>],
[<aoa3:flammable_dust>, <divinerpg:teaker_staff>.reuse(), <aoa3:flammable_dust>],
[<minecraft:glass>, <aoa3:flammable_dust>, <minecraft:glass>]]);

recipes.addShaped(<thaumicaugmentation:starfield_glass:2>*4,
[[<minecraft:glass>, <aoa3:rusted_iron_ingot>, <minecraft:glass>],
[<aoa3:rusted_iron_ingot>, <divinerpg:teaker_staff>.reuse(), <aoa3:rusted_iron_ingot>],
[<minecraft:glass>, <aoa3:rusted_iron_ingot>, <minecraft:glass>]]);

// mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:arcane_terminal>);

recipes.removeShaped(<thaumcraft:plate:2>);
recipes.removeShaped(<thaumcraft:plate:3>);
// recipes.removeShaped(<thaumadditions:mithrillium_plate>);
// recipes.removeShaped(<thaumadditions:adaminite_plate>);
// recipes.removeShaped(<thaumadditions:mithminite_plate>);

mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:arcane_assembler>);

val arcaneassembler = RecipeBuilder.newBuilder("arcaneassemblerinf","arcane_autoinfuser",120);
arcaneassembler.addEnergyPerTickInput(100);
arcaneassembler.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]})*64);
arcaneassembler.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})*32);
arcaneassembler.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})*16);
arcaneassembler.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*16);
arcaneassembler.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]})*8);
arcaneassembler.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]})*8);
arcaneassembler.addItemInput(<appliedenergistics2:molecular_assembler>);
arcaneassembler.addItemInput(<thaumicenergistics:coalescence_core>);
arcaneassembler.addItemInput(<thaumicenergistics:diffusion_core>);
arcaneassembler.addItemInput(<contenttweaker:mythic_excavation_engine>);
arcaneassembler.addItemInput(<contenttweaker:complex_gearbox>);
arcaneassembler.addItemOutput(<thaumicenergistics:arcane_assembler>);
arcaneassembler.build();

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:blank_knowledge_core>);

mods.thaumcraft.Crucible.registerRecipe("easierseal1", "", <thaumcraft:seal:12>, <thaumcraft:seal:0>, [<aspect:instrumentum>*20,<aspect:humanus>*10]);
mods.thaumcraft.Crucible.registerRecipe("easierseal2", "", <thaumcraft:seal:8>, <thaumcraft:seal:0>, [<aspect:bestia>*20,<aspect:sensus>*10]);
mods.thaumcraft.Crucible.registerRecipe("easierseal3", "", <thaumcraft:seal:7>, <thaumcraft:seal:0>, [<aspect:herba>*20,<aspect:vitreus>*10]);

recipes.addShapeless(<contenttweaker:biome_checker>,
[<thaumicaugmentation:biome_selector>,
<divinerpg:checker>]);

mods.thaumcraft.Infusion.registerRecipe("infuseshimmerleaf", "", 
<thaumcraft:shimmerleaf>, 1, 
[<aspect:auram>*10], 
<aoa3:holly_top_seeds>, 
[<thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>]);

recipes.addShaped(<thaumictinkerer:kamiresource:3>,
[[null, <aoa3:blazium_ingot>, null],
[<thaumictinkerer:kamiresource:2>, <thaumcraft:ingot:0>, <thaumictinkerer:kamiresource:2>],
[null, <aoa3:varsium_ingot>, null]]);

recipes.addShaped(<thaumictinkerer:ichor_block>,
[[null, <aoa3:bloodstone>, null],
[<thaumictinkerer:kamiresource:0>, <minecraft:nether_star>, <thaumictinkerer:kamiresource:1>],
[null, <aoa3:bloodstone>, null]]);

recipes.addShaped(<thaumictinkerer:kamiresource:0>*2,
[[<divinerpg:ender_shards>, <divinerpg:ender_shards>, <divinerpg:ender_shards>],
[<divinerpg:ender_shards>, <contenttweaker:divine_wisp>, <divinerpg:ender_shards>],
[<divinerpg:ender_shards>, <divinerpg:ender_shards>, <divinerpg:ender_shards>]]);

recipes.addShaped(<thaumictinkerer:kamiresource:1>*2,
[[<divinerpg:molten_shards>, <divinerpg:molten_shards>, <divinerpg:molten_shards>],
[<divinerpg:molten_shards>, <contenttweaker:divine_wisp>, <divinerpg:molten_shards>],
[<divinerpg:molten_shards>, <divinerpg:molten_shards>, <divinerpg:molten_shards>]]);

recipes.addShaped(<contenttweaker:ancient_decrystallizer>,
[[<divinerpg:corrupted_shards>, <thaumcraft:crystal_essence>, <divinerpg:corrupted_shards>],
[<thaumcraft:crystal_essence>, <aoa3:sapphire_pickaxe>, <thaumcraft:crystal_essence>],
[<divinerpg:corrupted_shards>, <thaumcraft:crystal_essence>, <divinerpg:corrupted_shards>]]);

