
import mods.modularmachinery.RecipeBuilder;

recipes.addShaped(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}),
[[<bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal>],
[<bloodmagic:item_demon_crystal>, <bloodmagic:soul_forge>, <bloodmagic:item_demon_crystal>],
[<bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal>]]);

mods.chisel.Carving.addGroup("hellfireconfig");
mods.chisel.Carving.addVariation("hellfireconfig", <contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
mods.chisel.Carving.addVariation("hellfireconfig", <contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
mods.chisel.Carving.addVariation("hellfireconfig", <contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o5x5区块§r"]}}));





val multihellfiredupe1 = RecipeBuilder.newBuilder("multihellfiredupe1","berserker_forge",2);
multihellfiredupe1.addWillInput("DEFAULT", 20,1,2000000);
multihellfiredupe1.addItemInput(<ore:gemMalachite>);
multihellfiredupe1.addItemOutput(<bloodmagic:item_demon_crystal:0>);
multihellfiredupe1.build();

val multihellfiredupe2 = RecipeBuilder.newBuilder("multihellfiredupe2","berserker_forge",2);
multihellfiredupe2.addWillInput("CORROSIVE", 20,1,2000000);
multihellfiredupe2.addItemInput(<ore:gemPeridot>);
multihellfiredupe2.addItemOutput(<bloodmagic:item_demon_crystal:1>);
multihellfiredupe2.build();

val multihellfiredupe3 = RecipeBuilder.newBuilder("multihellfiredupe3","berserker_forge",2);
multihellfiredupe3.addWillInput("DESTRUCTIVE", 20,1,2000000);
multihellfiredupe3.addItemInput(<ore:gemTopaz>);
multihellfiredupe3.addItemOutput(<bloodmagic:item_demon_crystal:2>);
multihellfiredupe3.build();

val multihellfiredupe4 = RecipeBuilder.newBuilder("multihellfiredupe4","berserker_forge",2);
multihellfiredupe4.addWillInput("VENGEFUL", 20,1,2000000);
multihellfiredupe4.addItemInput(<ore:gemRuby>);
multihellfiredupe4.addItemOutput(<bloodmagic:item_demon_crystal:3>);
multihellfiredupe4.build();

val multihellfiredupe5 = RecipeBuilder.newBuilder("multihellfiredupe5","berserker_forge",2);
multihellfiredupe5.addWillInput("STEADFAST", 20,1,2000000);
multihellfiredupe5.addItemInput(<ore:gemTanzanite>);
multihellfiredupe5.addItemOutput(<bloodmagic:item_demon_crystal:4>);
multihellfiredupe5.build();



val multihellfire1 = RecipeBuilder.newBuilder("multihellfire1","berserker_forge",2);
multihellfire1.addWillInput("DEFAULT", 0,1,2000000);
multihellfire1.addItemInput(<minecraft:redstone>);
multihellfire1.addItemInput(<ore:dyeWhite>);
multihellfire1.addItemInput(<ore:gunpowder>);
multihellfire1.addItemInput(<minecraft:coal>);
multihellfire1.addItemOutput(<bloodmagic:arcane_ashes>);
multihellfire1.build();


val multihellfire2 = RecipeBuilder.newBuilder("multihellfire2","berserker_forge",2);
multihellfire2.addWillInput("DEFAULT", 32,1,2000000);
multihellfire2.addItemInput(<ore:ingotIron>);
multihellfire2.addItemInput(<bloodarsenal:base_item:2>);
multihellfire2.addItemInput(<bloodmagic:component:8>);
multihellfire2.addFluidInput(<fluid:lifeessence>*1000);
multihellfire2.addItemOutput(<bloodarsenal:base_item:3>);
multihellfire2.build();

val multihellfire3 = RecipeBuilder.newBuilder("multihellfire3","berserker_forge",2);
multihellfire3.addWillInput("DEFAULT", 10,1,2000000);
multihellfire3.addItemInput(<ore:dustGlowstone>);
multihellfire3.addItemInput(<ore:dustRedstone>);
multihellfire3.addItemInput(<ore:nuggetGold>);
multihellfire3.addItemInput(<ore:gunpowder>);
multihellfire3.addItemOutput(<bloodmagic:component:8>);
multihellfire3.build();

val multihellfire4 = RecipeBuilder.newBuilder("multihellfire4","berserker_forge",2);
multihellfire4.addWillInput("DEFAULT", 90,1,2000000);
multihellfire4.addItemInput(<ore:gemDiamond>);
multihellfire4.addItemInput(<minecraft:dragon_breath>);
multihellfire4.addItemInput(<bloodarsenal:blood_infused_glowstone>);
multihellfire4.addFluidInput(<fluid:lifeessence>*1000);
multihellfire4.addItemOutput(<bloodarsenal:blood_diamond:0>);
multihellfire4.build();

val multihellfire5 = RecipeBuilder.newBuilder("multihellfire5","berserker_forge",2);
multihellfire5.addWillInput("DEFAULT", 50,1,2000000);
multihellfire5.addItemInput(<contenttweaker:xxeus_stone>);
multihellfire5.addItemInput(<contenttweaker:eldritch_will_crystal>);
multihellfire5.addItemInput(<divinerpg:mortum_heart>);
multihellfire5.addItemInput(<divinerpg:mortum_chunk>);
multihellfire5.addItemOutput(<contenttweaker:shyre_crystal>);
multihellfire5.build();

val multihellfire6 = RecipeBuilder.newBuilder("multihellfire6","berserker_forge",2);
multihellfire6.addWillInput("DEFAULT", 10,1,2000000);
multihellfire6.addItemInput(<contenttweaker:naquadah_chunk>);
multihellfire6.addItemInput(<contenttweaker:faultless_ichor>);
multihellfire6.addItemInput(<contenttweaker:concentrated_essence>);
multihellfire6.addItemInput(<bewitchment:demon_heart>);
multihellfire6.addItemOutput(<contenttweaker:willful_naquadah_chunk>);
multihellfire6.build();

val multihellfire6bett = RecipeBuilder.newBuilder("multihellfire6bett","berserker_forge",2);
multihellfire6bett.addWillInput("DEFAULT", 10,1,2000000);
multihellfire6bett.addItemInput(<contenttweaker:naquadah_chunk>*32);
multihellfire6bett.addItemInput(<contenttweaker:faultless_ichor>*32);
multihellfire6bett.addItemInput(<contenttweaker:soul_of_kashan>);
multihellfire6bett.addItemInput(<bewitchment:demon_heart>*32);
multihellfire6bett.addItemOutput(<contenttweaker:willful_naquadah_chunk>*32);
multihellfire6bett.build();

val multihellfire7 = RecipeBuilder.newBuilder("multihellfire7","berserker_forge",2);
multihellfire7.addWillInput("DEFAULT", 10,1,2000000);
multihellfire7.addItemInput(<contenttweaker:psichic_stone>);
multihellfire7.addItemInput(<ore:ingotElectrumFlux>);
multihellfire7.addItemInput(<extrautils2:magicapple>);
multihellfire7.addItemInput(<thaumicwonders:panacea:1>);
multihellfire7.addItemOutput(<contenttweaker:psimetal>*2);
multihellfire7.build();

val multihellfire8 = RecipeBuilder.newBuilder("multihellfire8","berserker_forge",2);
multihellfire8.addWillInput("DEFAULT", 10,1,2000000);
multihellfire8.addItemInput(<contenttweaker:psichic_stone>);
multihellfire8.addItemInput(<ore:gemCrystalFlux>);
multihellfire8.addItemInput(<extrautils2:magicapple>);
multihellfire8.addItemInput(<thaumicwonders:panacea:1>);
multihellfire8.addItemOutput(<contenttweaker:psigem>*2);
multihellfire8.build();

val multihellfire9 = RecipeBuilder.newBuilder("multihellfire9","berserker_forge",2);
multihellfire9.addWillInput("DEFAULT", 20,1,2000000);
multihellfire9.addItemInput(<contenttweaker:ender_dolomite>);
multihellfire9.addItemInput(<ore:blockTungstensteel>);
multihellfire9.addItemInput(<ore:ballMelodicAlloy>);
multihellfire9.addItemInput(<divinerpg:apalachia_chunk>);
multihellfire9.addItemOutput(<contenttweaker:crystallized_tungstensteel>);
multihellfire9.build();

val multihellfire10 = RecipeBuilder.newBuilder("multihellfire10","berserker_forge",2);
multihellfire10.addWillInput("DEFAULT", 90,1,2000000);
multihellfire10.addItemInput(<bloodmagic:item_demon_crystal:0>*4);
multihellfire10.addItemOutput(<bloodmagic:demon_crystal:0>);
multihellfire10.build();

val multihellfire11 = RecipeBuilder.newBuilder("multihellfire11","berserker_forge",2);
multihellfire11.addWillInput("DEFAULT", 90,1,2000000);
multihellfire11.addItemInput(<bloodmagic:item_demon_crystal:1>*4);
multihellfire11.addItemOutput(<bloodmagic:demon_crystal:1>);
multihellfire11.build();

val multihellfire12 = RecipeBuilder.newBuilder("multihellfire12","berserker_forge",2);
multihellfire12.addWillInput("DEFAULT", 90,1,2000000);
multihellfire12.addItemInput(<bloodmagic:item_demon_crystal:2>*4);
multihellfire12.addItemOutput(<bloodmagic:demon_crystal:2>);
multihellfire12.build();

val multihellfire13 = RecipeBuilder.newBuilder("multihellfire13","berserker_forge",2);
multihellfire13.addWillInput("DEFAULT", 90,1,2000000);
multihellfire13.addItemInput(<bloodmagic:item_demon_crystal:3>*4);
multihellfire13.addItemOutput(<bloodmagic:demon_crystal:3>);
multihellfire13.build();

val multihellfire14 = RecipeBuilder.newBuilder("multihellfire14","berserker_forge",2);
multihellfire14.addWillInput("DEFAULT", 90,1,2000000);
multihellfire14.addItemInput(<bloodmagic:item_demon_crystal:4>*4);
multihellfire14.addItemOutput(<bloodmagic:demon_crystal:4>);
multihellfire14.build();

val multihellfire15 = RecipeBuilder.newBuilder("multihellfire15","berserker_forge",2);
multihellfire15.addWillInput("DEFAULT", 32,1,2000000);
multihellfire15.addItemInput(<minecraft:sugar>);
multihellfire15.addItemInput(<minecraft:crafting_table>);
multihellfire15.addItemInput(<minecraft:dispenser>);
multihellfire15.addItemInput(<minecraft:brick_block>);
multihellfire15.addItemOutput(<animus:component:0>);
multihellfire15.build();

val multihellfire16 = RecipeBuilder.newBuilder("multihellfire16","berserker_forge",2);
multihellfire16.addWillInput("DEFAULT", 32,1,2000000);
multihellfire16.addItemInput(<minecraft:iron_bars>);
multihellfire16.addItemInput(<minecraft:ender_pearl>);
multihellfire16.addItemInput(<minecraft:glass_bottle>);
multihellfire16.addItemInput(<minecraft:end_stone>);
multihellfire16.addItemOutput(<animus:component:1>);
multihellfire16.build();

val multihellfire17 = RecipeBuilder.newBuilder("multihellfire17","berserker_forge",2);
multihellfire17.addWillInput("DEFAULT", 32,1,2000000);
multihellfire17.addItemInput(<thaumcraft:elemental_pick>);
multihellfire17.addItemInput(<avaritia:infinity_pickaxe>);
multihellfire17.addItemInput(<minecraft:iron_pickaxe>);
multihellfire17.addItemInput(<abyssalcraft:dreadiumpickaxe>);
multihellfire17.addItemOutput(<animus:component:2>);
multihellfire17.build();

val multihellfire18 = RecipeBuilder.newBuilder("multihellfire18","berserker_forge",2);
multihellfire18.addWillInput("DEFAULT", 20,1,2000000);
multihellfire18.addItemInput(<ore:treeSapling>);
multihellfire18.addItemInput(<ore:treeLeaves>);
multihellfire18.addItemInput(<minecraft:tallgrass:*>);
multihellfire18.addItemInput(<ore:foodCooked>);
multihellfire18.addItemOutput(<animus:component:3>);
multihellfire18.build();

val multihellfire19 = RecipeBuilder.newBuilder("multihellfire19","berserker_forge",2);
multihellfire19.addWillInput("DEFAULT", 20,1,2000000);
multihellfire19.addItemInput(<ore:sand>);
multihellfire19.addFluidInput(<fluid:water>*1000);
multihellfire19.addItemInput(<minecraft:fishing_rod>);
multihellfire19.addItemInput(<minecraft:ghast_tear>);
multihellfire19.addItemOutput(<animus:component:4>);
multihellfire19.build();

val multihellfire20 = RecipeBuilder.newBuilder("multihellfire20","berserker_forge",2);
multihellfire20.addWillInput("DEFAULT", 20,1,2000000);
multihellfire20.addItemInput(<minecraft:end_stone>);
multihellfire20.addItemInput(<minecraft:ender_pearl>);
multihellfire20.addItemInput(<minecraft:obsidian>);
multihellfire20.addItemInput(<minecraft:chest>);
multihellfire20.addItemOutput(<animus:component:5>);
multihellfire20.build();

val multihellfire21 = RecipeBuilder.newBuilder("multihellfire21","berserker_forge",2);
multihellfire21.addWillInput("DEFAULT", 40,1,2000000);
multihellfire21.addItemInput(<bloodmagic:component:0>);
multihellfire21.addItemInput(<minecraft:prismarine_shard>);
multihellfire21.addItemInput(<minecraft:glass_bottle>);
multihellfire21.addItemInput(<ore:fish>);
multihellfire21.addItemOutput(<bloodarsenal:base_item:6>);
multihellfire21.build();

val multihellfire22 = RecipeBuilder.newBuilder("multihellfire22","berserker_forge",2);
multihellfire22.addWillInput("DEFAULT", 90,1,2000000);
multihellfire22.addItemInput(<bloodmagic:component:17>);
multihellfire22.addItemInput(<minecraft:ender_eye>);
multihellfire22.addItemInput(<minecraft:ender_chest>);
multihellfire22.addItemInput(<minecraft:end_crystal>);
multihellfire22.addItemOutput(<bloodarsenal:base_item:7>);
multihellfire22.build();

val multihellfire23 = RecipeBuilder.newBuilder("multihellfire23","berserker_forge",2);
multihellfire23.addWillInput("DEFAULT", 90,1,2000000);
multihellfire23.addItemInput(<bloodarsenal:base_item:8>);
multihellfire23.addItemInput(<bloodmagic:decorative_brick:2>);
multihellfire23.addItemInput(<avaritia:block_resource:1>);
multihellfire23.addItemInput(<ore:ingotFractalliteHalite>);
multihellfire23.addItemOutput(<bloodarsenal:base_item:9>);
multihellfire23.build();

val multihellfire24 = RecipeBuilder.newBuilder("multihellfire24","berserker_forge",2);
multihellfire24.addWillInput("DEFAULT", 3,1,2000000);
multihellfire24.addItemInput(<minecraft:sugar>);
multihellfire24.addFluidInput(<fluid:water>*1000);
multihellfire24.addFluidInput(<fluid:water>*1000);
multihellfire24.addItemOutput(<bloodmagic:component:0>);
multihellfire24.build();

val multihellfire25 = RecipeBuilder.newBuilder("multihellfire25","berserker_forge",2);
multihellfire25.addWillInput("DEFAULT", 10,1,2000000);
multihellfire25.addFluidInput(<fluid:lava>*1000);
multihellfire25.addItemInput(<minecraft:redstone>);
multihellfire25.addItemInput(<ore:cobblestone>);
multihellfire25.addItemInput(<ore:blockCoal>);
multihellfire25.addItemOutput(<bloodmagic:component:1>);
multihellfire25.build();

val multihellfire26 = RecipeBuilder.newBuilder("multihellfire26","berserker_forge",2);
multihellfire26.addWillInput("DEFAULT", 20,1,2000000);
multihellfire26.addItemInput(<minecraft:ghast_tear>);
multihellfire26.addItemInput(<ore:feather>);
multihellfire26.addItemInput(<ore:feather>);
multihellfire26.addItemOutput(<bloodmagic:component:2>);
multihellfire26.build();

val multihellfire27 = RecipeBuilder.newBuilder("multihellfire27","berserker_forge",2);
multihellfire27.addWillInput("DEFAULT", 10,1,2000000);
multihellfire27.addItemInput(<minecraft:iron_pickaxe>);
multihellfire27.addItemInput(<minecraft:iron_axe>);
multihellfire27.addItemInput(<minecraft:iron_shovel>);
multihellfire27.addItemInput(<minecraft:gunpowder>);
multihellfire27.addItemOutput(<bloodmagic:component:3>);
multihellfire27.build();

val multihellfire28 = RecipeBuilder.newBuilder("multihellfire28","berserker_forge",2);
multihellfire28.addWillInput("DEFAULT", 10,1,2000000);
multihellfire28.addItemInput(<minecraft:bucket>);
multihellfire28.addItemInput(<minecraft:string>);
multihellfire28.addItemInput(<minecraft:string>);
multihellfire28.addItemInput(<minecraft:gunpowder>);
multihellfire28.addItemOutput(<bloodmagic:component:4>);
multihellfire28.build();

val multihellfire29 = RecipeBuilder.newBuilder("multihellfire29","berserker_forge",2);
multihellfire29.addWillInput("DEFAULT", 20,1,2000000);
multihellfire29.addItemInput(<ore:treeSapling>);
multihellfire29.addItemInput(<ore:treeSapling>);
multihellfire29.addItemInput(<ore:sugarcane>);
multihellfire29.addItemInput(<minecraft:sugar>);
multihellfire29.addItemOutput(<bloodmagic:component:5>);
multihellfire29.build();

val multihellfire30 = RecipeBuilder.newBuilder("multihellfire30","berserker_forge",2);
multihellfire30.addWillInput("DEFAULT", 20,1,2000000);
multihellfire30.addFluidInput(<fluid:water>*1000);
multihellfire30.addFluidInput(<fluid:lava>*1000);
multihellfire30.addFluidInput(<fluid:hydrogen>*1000);
multihellfire30.addItemInput(<minecraft:obsidian>);
multihellfire30.addItemOutput(<bloodmagic:component:6>);
multihellfire30.build();

val multihellfire31 = RecipeBuilder.newBuilder("multihellfire31","berserker_forge",2);
multihellfire31.addWillInput("DEFAULT", 90,1,2000000);
multihellfire31.addItemInput(<ore:blockIron>);
multihellfire31.addItemInput(<ore:blockGold>);
multihellfire31.addItemInput(<ore:blockRedstone>);
multihellfire31.addItemInput(<bloodmagic:component:8>);
multihellfire31.addItemOutput(<bloodarsenal:base_item:8>);
multihellfire31.build();

val multihellfire32 = RecipeBuilder.newBuilder("multihellfire32","berserker_forge",2);
multihellfire32.addWillInput("DEFAULT", 0,1,2000000);
multihellfire32.addFluidInput(<fluid:glowstone>*1000);
multihellfire32.addItemInput(<ore:blockGlass>);
multihellfire32.addItemInput(<ore:blockGlass>);
multihellfire32.addItemInput(<minecraft:glowstone_dust>);
multihellfire32.addItemOutput(<bloodmagic:component:7>);
multihellfire32.build();

val multihellfire33 = RecipeBuilder.newBuilder("multihellfire33","berserker_forge",2);
multihellfire33.addWillInput("DEFAULT", 50,1,2000000);
multihellfire33.addFluidInput(<fluid:water>*1000);
multihellfire33.addFluidInput(<fluid:lava>*1000);
multihellfire33.addItemInput(<bloodmagic:teleposer>);
multihellfire33.addItemInput(<minecraft:blaze_rod>);
multihellfire33.addItemOutput(<bloodmagic:component:9>);
multihellfire33.build();

val multihellfire34 = RecipeBuilder.newBuilder("multihellfire34","berserker_forge",2);
multihellfire34.addWillInput("DEFAULT", 50,1,2000000);
multihellfire34.addItemInput(<ore:glowstone>);
multihellfire34.addItemInput(<minecraft:torch>);
multihellfire34.addItemInput(<minecraft:redstone>);
multihellfire34.addItemInput(<minecraft:redstone>);
multihellfire34.addItemOutput(<bloodmagic:component:11>);
multihellfire34.build();

val multihellfire35 = RecipeBuilder.newBuilder("multihellfire35","berserker_forge",2);
multihellfire35.addWillInput("DEFAULT", 50,1,2000000);
multihellfire35.addItemInput(<ore:blockIron>);
multihellfire35.addItemInput(<minecraft:string>);
multihellfire35.addItemInput(<minecraft:gold_ingot>);
multihellfire35.addItemInput(<minecraft:gold_ingot>);
multihellfire35.addItemOutput(<bloodmagic:component:12>);
multihellfire35.build();

val multihellfire36 = RecipeBuilder.newBuilder("multihellfire36","berserker_forge",2);
multihellfire36.addWillInput("DEFAULT", 90,1,2000000);
multihellfire36.addItemInput(<ore:stone>);
multihellfire36.addItemInput(<minecraft:sugar>);
multihellfire36.addItemInput(<minecraft:cookie>);
multihellfire36.addItemInput(<minecraft:cookie>);
multihellfire36.addItemOutput(<bloodmagic:component:13>);
multihellfire36.build();

val multihellfire37 = RecipeBuilder.newBuilder("multihellfire37","berserker_forge",2);
multihellfire37.addWillInput("DEFAULT", 90,1,2000000);
multihellfire37.addItemInput(<ore:blockIron>);
multihellfire37.addItemInput(<ore:blockGold>);
multihellfire37.addItemInput(<minecraft:obsidian>);
multihellfire37.addItemInput(<ore:cobblestone>);
multihellfire37.addItemOutput(<bloodmagic:component:14>);
multihellfire37.build();

val multihellfire38 = RecipeBuilder.newBuilder("multihellfire38","berserker_forge",2);
multihellfire38.addWillInput("DEFAULT", 50,1,2000000);
multihellfire38.addItemInput(<ore:stone>);
multihellfire38.addItemInput(<minecraft:obsidian>);
multihellfire38.addItemInput(<minecraft:soul_sand>);
multihellfire38.addItemInput(<minecraft:soul_sand>);
multihellfire38.addItemOutput(<bloodmagic:component:15>);
multihellfire38.build();

val multihellfire39 = RecipeBuilder.newBuilder("multihellfire39","berserker_forge",2);
multihellfire39.addWillInput("DEFAULT", 50,1,2000000);
multihellfire39.addItemInput(<minecraft:ender_eye>);
multihellfire39.addItemInput(<minecraft:ender_pearl>);
multihellfire39.addItemInput(<minecraft:gold_ingot>);
multihellfire39.addItemInput(<minecraft:gold_ingot>);
multihellfire39.addItemOutput(<bloodmagic:component:16>);
multihellfire39.build();

val multihellfire40 = RecipeBuilder.newBuilder("multihellfire40","berserker_forge",2);
multihellfire40.addWillInput("DEFAULT", 90,1,2000000);
multihellfire40.addItemInput(<bloodmagic:teleposer>);
multihellfire40.addItemInput(<ore:glowstone>);
multihellfire40.addItemInput(<ore:blockRedstone>);
multihellfire40.addItemInput(<minecraft:gold_ingot>);
multihellfire40.addItemOutput(<bloodmagic:component:17>);
multihellfire40.build();

val multihellfire41 = RecipeBuilder.newBuilder("multihellfire41","berserker_forge",2);
multihellfire41.addWillInput("DEFAULT", 90,1,2000000);
multihellfire41.addItemInput(<bloodmagic:teleposer>);
multihellfire41.addItemInput(<ore:gemDiamond>);
multihellfire41.addItemInput(<minecraft:ender_pearl>);
multihellfire41.addItemInput(<minecraft:obsidian>);
multihellfire41.addItemOutput(<bloodmagic:component:18>);
multihellfire41.build();

val multihellfire42 = RecipeBuilder.newBuilder("multihellfire42","berserker_forge",2);
multihellfire42.addWillInput("DEFAULT", 20,1,2000000);
multihellfire42.addItemInput(<ore:chestWood>);
multihellfire42.addItemInput(<minecraft:leather>);
multihellfire42.addItemInput(<minecraft:string>);
multihellfire42.addItemInput(<minecraft:string>);
multihellfire42.addItemOutput(<bloodmagic:component:27>);
multihellfire42.build();

val multihellfire43 = RecipeBuilder.newBuilder("multihellfire43","berserker_forge",2);
multihellfire43.addWillInput("DEFAULT", 20,1,2000000);
multihellfire43.addItemInput(<bloodmagic:cutting_fluid>);
multihellfire43.addItemInput(<minecraft:flint>);
multihellfire43.addItemInput(<minecraft:flint>);
multihellfire43.addItemOutput(<bloodmagic:component:30>);
multihellfire43.build();

val multihellfire44 = RecipeBuilder.newBuilder("multihellfire44","berserker_forge",2);
multihellfire44.addWillInput("DEFAULT", 20,1,2000000);
multihellfire44.addItemInput(<minecraft:slime>);
multihellfire44.addItemInput(<minecraft:slime>);
multihellfire44.addItemInput(<minecraft:leather>);
multihellfire44.addItemInput(<minecraft:string>);
multihellfire44.addItemOutput(<bloodmagic:component:31>);
multihellfire44.build();

val multihellfire45 = RecipeBuilder.newBuilder("multihellfire45","berserker_forge",2);
multihellfire45.addWillInput("DEFAULT", 10,1,2000000);
multihellfire45.addItemInput(<minecraft:snowball>);
multihellfire45.addItemInput(<minecraft:snowball>);
multihellfire45.addItemInput(<minecraft:ice>);
multihellfire45.addItemInput(<minecraft:redstone>);
multihellfire45.addItemOutput(<bloodmagic:component:32>);
multihellfire45.build();


recipes.addShapeless(<contenttweaker:stone_of_life_essence>,
[<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}),
<ore:coquina>]);


val multihellfire46 = RecipeBuilder.newBuilder("multihellfire46","berserker_forge",2);
multihellfire46.addWillInput("DEFAULT", 32,1,2000000);
multihellfire46.addItemInput(<ore:ingotIron>);
multihellfire46.addItemInput(<bloodarsenal:base_item:2>);
multihellfire46.addItemInput(<bloodmagic:component:8>);
multihellfire46.addItemInput(<contenttweaker:stone_of_life_essence>);
multihellfire46.addItemOutput(<bloodarsenal:base_item:3>);
multihellfire46.build();

val multihellfire47 = RecipeBuilder.newBuilder("multihellfire47","berserker_forge",2);
multihellfire47.addWillInput("DEFAULT", 90,1,2000000);
multihellfire47.addItemInput(<ore:gemDiamond>);
multihellfire47.addItemInput(<minecraft:dragon_breath>);
multihellfire47.addItemInput(<bloodarsenal:blood_infused_glowstone>);
multihellfire47.addItemInput(<contenttweaker:stone_of_life_essence>);
multihellfire47.addItemOutput(<bloodarsenal:blood_diamond:0>);
multihellfire47.build();

val multihellfire48 = RecipeBuilder.newBuilder("multihellfire48","berserker_forge",2);
multihellfire48.addWillInput("DEFAULT", 20,1,2000000);
multihellfire48.addItemInput(<ore:sand>);
multihellfire48.addItemInput(<minecraft:packed_ice>);
multihellfire48.addItemInput(<minecraft:fishing_rod>);
multihellfire48.addItemInput(<minecraft:ghast_tear>);
multihellfire48.addItemOutput(<animus:component:4>);
multihellfire48.build();

val multihellfire49 = RecipeBuilder.newBuilder("multihellfire49","berserker_forge",2);
multihellfire49.addWillInput("DEFAULT", 20,1,2000000);
multihellfire49.addItemInput(<minecraft:packed_ice>);
multihellfire49.addItemInput(<tconstruct:firewood>);
multihellfire49.addItemInput(<contenttweaker:hydrogen_crystal>*4);
multihellfire49.addItemInput(<minecraft:obsidian>);
multihellfire49.addItemOutput(<bloodmagic:component:6>);
multihellfire49.build();


val multihellfire50 = RecipeBuilder.newBuilder("multihellfire50","berserker_forge",2);
multihellfire50.addWillInput("DEFAULT", 3,1,2000000);
multihellfire50.addItemInput(<minecraft:sugar>);
multihellfire50.addItemInput(<minecraft:packed_ice>);
multihellfire50.addItemInput(<minecraft:packed_ice>);
multihellfire50.addItemOutput(<bloodmagic:component:0>);
multihellfire50.build();

val multihellfire51 = RecipeBuilder.newBuilder("multihellfire51","berserker_forge",2);
multihellfire51.addWillInput("DEFAULT", 50,1,2000000);
multihellfire51.addItemInput(<minecraft:packed_ice>);
multihellfire51.addItemInput(<tconstruct:firewood>);
multihellfire51.addItemInput(<bloodmagic:teleposer>);
multihellfire51.addItemInput(<minecraft:blaze_rod>);
multihellfire51.addItemOutput(<bloodmagic:component:9>);
multihellfire51.build();

val multihellfire52 = RecipeBuilder.newBuilder("multihellfire52","berserker_forge",2);
multihellfire52.addWillInput("DEFAULT", 0,1,2000000);
multihellfire52.addItemInput(<ore:ingotLumium>*4);
multihellfire52.addItemInput(<ore:blockGlass>);
multihellfire52.addItemInput(<ore:blockGlass>);
multihellfire52.addItemInput(<minecraft:glowstone_dust>);
multihellfire52.addItemOutput(<bloodmagic:component:7>);
multihellfire52.build();

val multihellfire53 = RecipeBuilder.newBuilder("multihellfire53","berserker_forge",2);
multihellfire53.addWillInput("DEFAULT", 10,1,2000000);
multihellfire53.addItemInput(<tconstruct:firewood>);
multihellfire53.addItemInput(<minecraft:redstone>);
multihellfire53.addItemInput(<ore:cobblestone>);
multihellfire53.addItemInput(<ore:blockCoal>);
multihellfire53.addItemOutput(<bloodmagic:component:1>);
multihellfire53.build();

val multihellfire54 = RecipeBuilder.newBuilder("multihellfire54","berserker_forge",2);
multihellfire54.addWillInput("DEFAULT", 5,1,2000000);
multihellfire54.addItemInput(<contenttweaker:blank_slate_catalyst>);
multihellfire54.addItemInput(<aoa3:bloodstone>);
multihellfire54.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire54.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire54.addItemOutput(<bloodmagic:slate:0>*4);
multihellfire54.build();

val multihellfire54a = RecipeBuilder.newBuilder("multihellfire54a","berserker_forge",2);
multihellfire54a.addWillInput("DEFAULT", 5,1,2000000);
multihellfire54a.addItemInput(<contenttweaker:blank_slate_catalyst>);
multihellfire54a.addItemInput(<aoa3:crystallite>);
multihellfire54a.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire54a.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire54a.addItemOutput(<bloodmagic:slate:0>*8);
multihellfire54a.build();

val multihellfire54b = RecipeBuilder.newBuilder("multihellfire54b","berserker_forge",2);
multihellfire54b.addWillInput("DEFAULT", 5,1,2000000);
multihellfire54b.addItemInput(<contenttweaker:blank_slate_catalyst>);
multihellfire54b.addItemInput(<aoa3:shyregem>);
multihellfire54b.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire54b.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire54b.addItemOutput(<bloodmagic:slate:0>*16);
multihellfire54b.build();

val multihellfire54c = RecipeBuilder.newBuilder("multihellfire54c","berserker_forge",2);
multihellfire54c.addWillInput("DEFAULT", 5,1,2000000);
multihellfire54c.addItemInput(<contenttweaker:blank_slate_catalyst>);
multihellfire54c.addItemInput(<contenttweaker:eternal_dragonfire_gem>);
multihellfire54c.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire54c.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire54c.addItemOutput(<bloodmagic:slate:0>*64);
multihellfire54c.build();

val multihellfire55 = RecipeBuilder.newBuilder("multihellfire55","berserker_forge",2);
multihellfire55.addWillInput("DEFAULT", 5,1,2000000);
multihellfire55.addItemInput(<contenttweaker:reinforced_slate_catalyst>);
multihellfire55.addItemInput(<aoa3:bloodstone>);
multihellfire55.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire55.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire55.addItemOutput(<bloodmagic:slate:1>*4);
multihellfire55.build();

val multihellfire55a = RecipeBuilder.newBuilder("multihellfire55a","berserker_forge",2);
multihellfire55a.addWillInput("DEFAULT", 5,1,2000000);
multihellfire55a.addItemInput(<contenttweaker:reinforced_slate_catalyst>);
multihellfire55a.addItemInput(<aoa3:crystallite>);
multihellfire55a.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire55a.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire55a.addItemOutput(<bloodmagic:slate:1>*8);
multihellfire55a.build();

val multihellfire55b = RecipeBuilder.newBuilder("multihellfire55b","berserker_forge",2);
multihellfire55b.addWillInput("DEFAULT", 5,1,2000000);
multihellfire55b.addItemInput(<contenttweaker:reinforced_slate_catalyst>);
multihellfire55b.addItemInput(<aoa3:shyregem>);
multihellfire55b.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire55b.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire55b.addItemOutput(<bloodmagic:slate:1>*16);
multihellfire55b.build();

val multihellfire55c = RecipeBuilder.newBuilder("multihellfire55c","berserker_forge",2);
multihellfire55c.addWillInput("DEFAULT", 5,1,2000000);
multihellfire55c.addItemInput(<contenttweaker:reinforced_slate_catalyst>);
multihellfire55c.addItemInput(<contenttweaker:eternal_dragonfire_gem>);
multihellfire55c.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire55c.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire55c.addItemOutput(<bloodmagic:slate:1>*64);
multihellfire55c.build();

val multihellfire56 = RecipeBuilder.newBuilder("multihellfire56","berserker_forge",2);
multihellfire56.addWillInput("DEFAULT", 5,1,2000000);
multihellfire56.addItemInput(<contenttweaker:imbued_slate_catalyst>);
multihellfire56.addItemInput(<aoa3:bloodstone>);
multihellfire56.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire56.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire56.addItemOutput(<bloodmagic:slate:2>*4);
multihellfire56.build();

val multihellfire56a = RecipeBuilder.newBuilder("multihellfire56a","berserker_forge",2);
multihellfire56a.addWillInput("DEFAULT", 5,1,2000000);
multihellfire56a.addItemInput(<contenttweaker:imbued_slate_catalyst>);
multihellfire56a.addItemInput(<aoa3:crystallite>);
multihellfire56a.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire56a.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire56a.addItemOutput(<bloodmagic:slate:2>*8);
multihellfire56a.build();

val multihellfire56b = RecipeBuilder.newBuilder("multihellfire56b","berserker_forge",2);
multihellfire56b.addWillInput("DEFAULT", 5,1,2000000);
multihellfire56b.addItemInput(<contenttweaker:imbued_slate_catalyst>);
multihellfire56b.addItemInput(<aoa3:shyregem>);
multihellfire56b.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire56b.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire56b.addItemOutput(<bloodmagic:slate:2>*16);
multihellfire56b.build();

val multihellfire56c = RecipeBuilder.newBuilder("multihellfire56c","berserker_forge",2);
multihellfire56c.addWillInput("DEFAULT", 5,1,2000000);
multihellfire56c.addItemInput(<contenttweaker:imbued_slate_catalyst>);
multihellfire56c.addItemInput(<contenttweaker:eternal_dragonfire_gem>);
multihellfire56c.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire56c.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire56c.addItemOutput(<bloodmagic:slate:2>*64);
multihellfire56c.build();

val multihellfire57 = RecipeBuilder.newBuilder("multihellfire57","berserker_forge",2);
multihellfire57.addWillInput("DEFAULT", 5,1,2000000);
multihellfire57.addItemInput(<contenttweaker:demonic_slate_catalyst>);
multihellfire57.addItemInput(<aoa3:bloodstone>);
multihellfire57.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire57.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire57.addItemOutput(<bloodmagic:slate:3>*4);
multihellfire57.build();

val multihellfire57a = RecipeBuilder.newBuilder("multihellfire57a","berserker_forge",2);
multihellfire57a.addWillInput("DEFAULT", 5,1,2000000);
multihellfire57a.addItemInput(<contenttweaker:demonic_slate_catalyst>);
multihellfire57a.addItemInput(<aoa3:crystallite>);
multihellfire57a.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire57a.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire57a.addItemOutput(<bloodmagic:slate:3>*8);
multihellfire57a.build();

val multihellfire57b = RecipeBuilder.newBuilder("multihellfire57b","berserker_forge",2);
multihellfire57b.addWillInput("DEFAULT", 5,1,2000000);
multihellfire57b.addItemInput(<contenttweaker:demonic_slate_catalyst>);
multihellfire57b.addItemInput(<aoa3:shyregem>);
multihellfire57b.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire57b.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire57b.addItemOutput(<bloodmagic:slate:3>*16);
multihellfire57b.build();

val multihellfire57c = RecipeBuilder.newBuilder("multihellfire57c","berserker_forge",2);
multihellfire57c.addWillInput("DEFAULT", 5,1,2000000);
multihellfire57c.addItemInput(<contenttweaker:demonic_slate_catalyst>);
multihellfire57c.addItemInput(<contenttweaker:eternal_dragonfire_gem>);
multihellfire57c.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire57c.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire57c.addItemOutput(<bloodmagic:slate:3>*64);
multihellfire57c.build();

val multihellfire58 = RecipeBuilder.newBuilder("multihellfire58","berserker_forge",2);
multihellfire58.addWillInput("DEFAULT", 5,1,2000000);
multihellfire58.addItemInput(<contenttweaker:ethereal_slate_catalyst>);
multihellfire58.addItemInput(<aoa3:bloodstone>);
multihellfire58.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire58.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire58.addItemOutput(<bloodmagic:slate:4>*4);
multihellfire58.build();

val multihellfire58a = RecipeBuilder.newBuilder("multihellfire58a","berserker_forge",2);
multihellfire58a.addWillInput("DEFAULT", 5,1,2000000);
multihellfire58a.addItemInput(<contenttweaker:ethereal_slate_catalyst>);
multihellfire58a.addItemInput(<aoa3:crystallite>);
multihellfire58a.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire58a.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire58a.addItemOutput(<bloodmagic:slate:4>*8);
multihellfire58a.build();

val multihellfire58b = RecipeBuilder.newBuilder("multihellfire58b","berserker_forge",2);
multihellfire58b.addWillInput("DEFAULT", 5,1,2000000);
multihellfire58b.addItemInput(<contenttweaker:ethereal_slate_catalyst>);
multihellfire58b.addItemInput(<aoa3:shyregem>);
multihellfire58b.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire58b.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire58b.addItemOutput(<bloodmagic:slate:4>*16);
multihellfire58b.build();

val multihellfire58c = RecipeBuilder.newBuilder("multihellfire58c","berserker_forge",2);
multihellfire58c.addWillInput("DEFAULT", 5,1,2000000);
multihellfire58c.addItemInput(<contenttweaker:ethereal_slate_catalyst>);
multihellfire58c.addItemInput(<contenttweaker:eternal_dragonfire_gem>);
multihellfire58c.addItemInput(<ore:nuggetBloodmasterMetal>);
multihellfire58c.addItemInput(<tombstone:crafting_ingredient:3>);
multihellfire58c.addItemOutput(<bloodmagic:slate:4>*64);
multihellfire58c.build();





recipes.addShapeless(<contenttweaker:demon_will_sliver>*10,
[<bloodmagic:item_demon_crystal:0>]);

recipes.addShapeless(<contenttweaker:corrosive_will_sliver>*10,
[<bloodmagic:item_demon_crystal:1>]);

recipes.addShapeless(<contenttweaker:destructive_will_sliver>*10,
[<bloodmagic:item_demon_crystal:2>]);

recipes.addShapeless(<contenttweaker:vengeful_will_sliver>*10,
[<bloodmagic:item_demon_crystal:3>]);

recipes.addShapeless(<contenttweaker:steadfast_will_sliver>*10,
[<bloodmagic:item_demon_crystal:4>]);


val berserkercrucible1 = RecipeBuilder.newBuilder("berserkercrucible1","berserker_crucible",2);
berserkercrucible1.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible1.setChance(0.0);
berserkercrucible1.addItemInput(<bloodmagic:item_demon_crystal:0>);
berserkercrucible1.addWillOutput("DEFAULT", 100, 0, 1000);
berserkercrucible1.build();

val berserkercrucible1a = RecipeBuilder.newBuilder("berserkercrucible1a","berserker_crucible",2);
berserkercrucible1a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible1a.setChance(0.0);
berserkercrucible1a.addItemInput(<bloodmagic:item_demon_crystal:0>);
berserkercrucible1a.addWillOutput(0, 100, 0, 1000, "DEFAULT");
berserkercrucible1a.build();

val berserkercrucible1b = RecipeBuilder.newBuilder("berserkercrucible1b","berserker_crucible",2);
berserkercrucible1b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible1b.setChance(0.0);
berserkercrucible1b.addItemInput(<bloodmagic:item_demon_crystal:0>*9);
berserkercrucible1b.addWillOutput(1, 900, 0, 9000, "DEFAULT");
berserkercrucible1b.build();

val berserkercrucible1c = RecipeBuilder.newBuilder("berserkercrucible1c","berserker_crucible",2);
berserkercrucible1c.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o5x5区块§r"]}}));
berserkercrucible1c.setChance(0.0);
berserkercrucible1c.addItemInput(<bloodmagic:item_demon_crystal:0>*25);
berserkercrucible1c.addWillOutput(2, 2500, 0, 25000, "DEFAULT");
berserkercrucible1c.build();

val berserkercrucible2 = RecipeBuilder.newBuilder("berserkercrucible2","berserker_crucible",2);
berserkercrucible2.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible2.setChance(0.0);
berserkercrucible2.addItemInput(<contenttweaker:demon_will_sliver>);
berserkercrucible2.addWillOutput("DEFAULT", 10, 0, 1000);
berserkercrucible2.build();

val berserkercrucible2a = RecipeBuilder.newBuilder("berserkercrucible2a","berserker_crucible",2);
berserkercrucible2a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible2a.setChance(0.0);
berserkercrucible2a.addItemInput(<contenttweaker:demon_will_sliver>);
berserkercrucible2a.addWillOutput(0, 10, 0, 1000, "DEFAULT");
berserkercrucible2a.build();

val berserkercrucible2b = RecipeBuilder.newBuilder("berserkercrucible2b","berserker_crucible",2);
berserkercrucible2b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible2b.setChance(0.0);
berserkercrucible2b.addItemInput(<contenttweaker:demon_will_sliver>*9);
berserkercrucible2b.addWillOutput(0, 90, 0, 9000, "DEFAULT");
berserkercrucible2b.build();

val berserkercrucible3 = RecipeBuilder.newBuilder("berserkercrucible3","berserker_crucible",2);
berserkercrucible3.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible3.setChance(0.0);
berserkercrucible3.addItemInput(<bloodmagic:item_demon_crystal:1>);
berserkercrucible3.addWillOutput("CORROSIVE", 100, 0, 1000);
berserkercrucible3.build();

val berserkercrucible3a = RecipeBuilder.newBuilder("berserkercrucible3a","berserker_crucible",2);
berserkercrucible3a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible3a.setChance(0.0);
berserkercrucible3a.addItemInput(<bloodmagic:item_demon_crystal:1>);
berserkercrucible3a.addWillOutput(0, 100, 0, 1000, "CORROSIVE");
berserkercrucible3a.build();

val berserkercrucible3b = RecipeBuilder.newBuilder("berserkercrucible3b","berserker_crucible",2);
berserkercrucible3b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible3b.setChance(0.0);
berserkercrucible3b.addItemInput(<bloodmagic:item_demon_crystal:1>*9);
berserkercrucible3b.addWillOutput(1, 900, 0, 9000, "CORROSIVE");
berserkercrucible3b.build();

val berserkercrucible3c = RecipeBuilder.newBuilder("berserkercrucible3c","berserker_crucible",2);
berserkercrucible3c.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o5x5区块§r"]}}));
berserkercrucible3c.setChance(0.0);
berserkercrucible3c.addItemInput(<bloodmagic:item_demon_crystal:1>*25);
berserkercrucible3c.addWillOutput(2, 2500, 0, 25000, "CORROSIVE");
berserkercrucible3c.build();

val berserkercrucible4 = RecipeBuilder.newBuilder("berserkercrucible4","berserker_crucible",2);
berserkercrucible4.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible4.setChance(0.0);
berserkercrucible4.addItemInput(<contenttweaker:corrosive_will_sliver>);
berserkercrucible4.addWillOutput("CORROSIVE", 10, 0, 1000);
berserkercrucible4.build();

val berserkercrucible4a = RecipeBuilder.newBuilder("berserkercrucible4a","berserker_crucible",2);
berserkercrucible4a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible4a.setChance(0.0);
berserkercrucible4a.addItemInput(<contenttweaker:corrosive_will_sliver>);
berserkercrucible4a.addWillOutput(0, 10, 0, 1000, "CORROSIVE");
berserkercrucible4a.build();

val berserkercrucible4b = RecipeBuilder.newBuilder("berserkercrucible4b","berserker_crucible",2);
berserkercrucible4b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible4b.setChance(0.0);
berserkercrucible4b.addItemInput(<contenttweaker:corrosive_will_sliver>*9);
berserkercrucible4b.addWillOutput(0, 90, 0, 9000, "CORROSIVE");
berserkercrucible4b.build();

val berserkercrucible5 = RecipeBuilder.newBuilder("berserkercrucible5","berserker_crucible",2);
berserkercrucible5.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible5.setChance(0.0);
berserkercrucible5.addItemInput(<bloodmagic:item_demon_crystal:2>);
berserkercrucible5.addWillOutput("DESTRUCTIVE", 100, 0, 1000);
berserkercrucible5.build();

val berserkercrucible5a = RecipeBuilder.newBuilder("berserkercrucible5a","berserker_crucible",2);
berserkercrucible5a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible5a.setChance(0.0);
berserkercrucible5a.addItemInput(<bloodmagic:item_demon_crystal:2>);
berserkercrucible5a.addWillOutput(0, 100, 0, 1000, "DESTRUCTIVE");
berserkercrucible5a.build();

val berserkercrucible5b = RecipeBuilder.newBuilder("berserkercrucible5b","berserker_crucible",2);
berserkercrucible5b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible5b.setChance(0.0);
berserkercrucible5b.addItemInput(<bloodmagic:item_demon_crystal:2>*9);
berserkercrucible5b.addWillOutput(1, 900, 0, 9000, "DESTRUCTIVE");
berserkercrucible5b.build();

val berserkercrucible5c = RecipeBuilder.newBuilder("berserkercrucible5c","berserker_crucible",2);
berserkercrucible5c.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o5x5区块§r"]}}));
berserkercrucible5c.setChance(0.0);
berserkercrucible5c.addItemInput(<bloodmagic:item_demon_crystal:2>*25);
berserkercrucible5c.addWillOutput(2, 2500, 0, 25000, "DESTRUCTIVE");
berserkercrucible5c.build();

val berserkercrucible6 = RecipeBuilder.newBuilder("berserkercrucible6","berserker_crucible",2);
berserkercrucible6.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible6.setChance(0.0);
berserkercrucible6.addItemInput(<contenttweaker:destructive_will_sliver>);
berserkercrucible6.addWillOutput("DESTRUCTIVE", 10, 0, 1000);
berserkercrucible6.build();

val berserkercrucible6a = RecipeBuilder.newBuilder("berserkercrucible6a","berserker_crucible",2);
berserkercrucible6a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible6a.setChance(0.0);
berserkercrucible6a.addItemInput(<contenttweaker:destructive_will_sliver>);
berserkercrucible6a.addWillOutput(0, 10, 0, 1000, "DESTRUCTIVE");
berserkercrucible6a.build();

val berserkercrucible6b = RecipeBuilder.newBuilder("berserkercrucible6b","berserker_crucible",2);
berserkercrucible6b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible6b.setChance(0.0);
berserkercrucible6b.addItemInput(<contenttweaker:destructive_will_sliver>*9);
berserkercrucible6b.addWillOutput(0, 90, 0, 9000, "DESTRUCTIVE");
berserkercrucible6b.build();

val berserkercrucible7 = RecipeBuilder.newBuilder("berserkercrucible7","berserker_crucible",2);
berserkercrucible7.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible7.setChance(0.0);
berserkercrucible7.addItemInput(<bloodmagic:item_demon_crystal:3>);
berserkercrucible7.addWillOutput("VENGEFUL", 100, 0, 1000);
berserkercrucible7.build();

val berserkercrucible7a = RecipeBuilder.newBuilder("berserkercrucible7a","berserker_crucible",2);
berserkercrucible7a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible7a.setChance(0.0);
berserkercrucible7a.addItemInput(<bloodmagic:item_demon_crystal:3>);
berserkercrucible7a.addWillOutput(0, 100, 0, 1000, "VENGEFUL");
berserkercrucible7a.build();

val berserkercrucible7b = RecipeBuilder.newBuilder("berserkercrucible7b","berserker_crucible",2);
berserkercrucible7b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible7b.setChance(0.0);
berserkercrucible7b.addItemInput(<bloodmagic:item_demon_crystal:3>*9);
berserkercrucible7b.addWillOutput(1, 900, 0, 9000, "VENGEFUL");
berserkercrucible7b.build();

val berserkercrucible7c = RecipeBuilder.newBuilder("berserkercrucible7c","berserker_crucible",2);
berserkercrucible7c.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o5x5区块§r"]}}));
berserkercrucible7c.setChance(0.0);
berserkercrucible7c.addItemInput(<bloodmagic:item_demon_crystal:3>*25);
berserkercrucible7c.addWillOutput(2, 2500, 0, 25000, "VENGEFUL");
berserkercrucible7c.build();

val berserkercrucible8 = RecipeBuilder.newBuilder("berserkercrucible8","berserker_crucible",2);
berserkercrucible8.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible8.setChance(0.0);
berserkercrucible8.addItemInput(<contenttweaker:vengeful_will_sliver>);
berserkercrucible8.addWillOutput("VENGEFUL", 10, 0, 1000);
berserkercrucible8.build();

val berserkercrucible8a = RecipeBuilder.newBuilder("berserkercrucible8a","berserker_crucible",2);
berserkercrucible8a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible8a.setChance(0.0);
berserkercrucible8a.addItemInput(<contenttweaker:vengeful_will_sliver>);
berserkercrucible8a.addWillOutput(0, 10, 0, 1000, "VENGEFUL");
berserkercrucible8a.build();

val berserkercrucible8b = RecipeBuilder.newBuilder("berserkercrucible8b","berserker_crucible",2);
berserkercrucible8b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible8b.setChance(0.0);
berserkercrucible8b.addItemInput(<contenttweaker:vengeful_will_sliver>*9);
berserkercrucible8b.addWillOutput(0, 90, 0, 9000, "VENGEFUL");
berserkercrucible8b.build();

val berserkercrucible9 = RecipeBuilder.newBuilder("berserkercrucible9","berserker_crucible",2);
berserkercrucible9.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible9.setChance(0.0);
berserkercrucible9.addItemInput(<bloodmagic:item_demon_crystal:4>);
berserkercrucible9.addWillOutput("STEADFAST", 100, 0, 1000);
berserkercrucible9.build();

val berserkercrucible9a = RecipeBuilder.newBuilder("berserkercrucible9a","berserker_crucible",2);
berserkercrucible9a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible9a.setChance(0.0);
berserkercrucible9a.addItemInput(<bloodmagic:item_demon_crystal:4>);
berserkercrucible9a.addWillOutput(0, 100, 0, 1000, "STEADFAST");
berserkercrucible9a.build();

val berserkercrucible9b = RecipeBuilder.newBuilder("berserkercrucible9b","berserker_crucible",2);
berserkercrucible9b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible9b.setChance(0.0);
berserkercrucible9b.addItemInput(<bloodmagic:item_demon_crystal:4>*9);
berserkercrucible9b.addWillOutput(1, 900, 0, 9000, "STEADFAST");
berserkercrucible9b.build();

val berserkercrucible9c = RecipeBuilder.newBuilder("berserkercrucible9c","berserker_crucible",2);
berserkercrucible9c.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o5x5区块§r"]}}));
berserkercrucible9c.setChance(0.0);
berserkercrucible9c.addItemInput(<bloodmagic:item_demon_crystal:4>*25);
berserkercrucible9c.addWillOutput(2, 2500, 0, 25000, "STEADFAST");
berserkercrucible9c.build();

val berserkercrucible10 = RecipeBuilder.newBuilder("berserkercrucible10","berserker_crucible",2);
berserkercrucible10.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible10.setChance(0.0);
berserkercrucible10.addItemInput(<contenttweaker:steadfast_will_sliver>);
berserkercrucible10.addWillOutput("STEADFAST", 10, 0, 1000);
berserkercrucible10.build();

val berserkercrucible10a = RecipeBuilder.newBuilder("berserkercrucible10a","berserker_crucible",2);
berserkercrucible10a.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o单个区块§r"]}}));
berserkercrucible10a.setChance(0.0);
berserkercrucible10a.addItemInput(<contenttweaker:steadfast_will_sliver>);
berserkercrucible10a.addWillOutput(0, 10, 0, 1000, "STEADFAST");
berserkercrucible10a.build();

val berserkercrucible10b = RecipeBuilder.newBuilder("berserkercrucible10b","berserker_crucible",2);
berserkercrucible10b.addItemInput(<contenttweaker:hellfire_configurator>.withTag({display: {Lore: ["§d§o3x3区块§r"]}}));
berserkercrucible10b.setChance(0.0);
berserkercrucible10b.addItemInput(<contenttweaker:steadfast_will_sliver>*9);
berserkercrucible10b.addWillOutput(0, 90, 0, 9000, "STEADFAST");
berserkercrucible10b.build();