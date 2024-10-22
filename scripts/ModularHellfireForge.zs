
import mods.modularmachinery.RecipeBuilder;


val multihellfiredupe1 = RecipeBuilder.newBuilder("multihellfiredupe1","berserker_forge",1);
multihellfiredupe1.addWillInput("DEFAULT", 20,1,2000000);
multihellfiredupe1.addItemInput(<ore:gemMalachite>);
multihellfiredupe1.addItemOutput(<bloodmagic:item_demon_crystal:0>);
multihellfiredupe1.build();

val multihellfiredupe2 = RecipeBuilder.newBuilder("multihellfiredupe2","berserker_forge",1);
multihellfiredupe2.addWillInput("CORROSIVE", 20,1,2000000);
multihellfiredupe2.addItemInput(<ore:gemPeridot>);
multihellfiredupe2.addItemOutput(<bloodmagic:item_demon_crystal:1>);
multihellfiredupe2.build();

val multihellfiredupe3 = RecipeBuilder.newBuilder("multihellfiredupe3","berserker_forge",1);
multihellfiredupe3.addWillInput("DESTRUCTIVE", 20,1,2000000);
multihellfiredupe3.addItemInput(<ore:gemTopaz>);
multihellfiredupe3.addItemOutput(<bloodmagic:item_demon_crystal:2>);
multihellfiredupe3.build();

val multihellfiredupe4 = RecipeBuilder.newBuilder("multihellfiredupe4","berserker_forge",1);
multihellfiredupe4.addWillInput("VENGEFUL", 20,1,2000000);
multihellfiredupe4.addItemInput(<ore:gemRuby>);
multihellfiredupe4.addItemOutput(<bloodmagic:item_demon_crystal:3>);
multihellfiredupe4.build();

val multihellfiredupe5 = RecipeBuilder.newBuilder("multihellfiredupe5","berserker_forge",1);
multihellfiredupe5.addWillInput("STEADFAST", 20,1,2000000);
multihellfiredupe5.addItemInput(<ore:gemTanzanite>);
multihellfiredupe5.addItemOutput(<bloodmagic:item_demon_crystal:4>);
multihellfiredupe5.build();



val multihellfire1 = RecipeBuilder.newBuilder("multihellfire1","berserker_forge",1);
multihellfire1.addWillInput("DEFAULT", 0,1,2000000);
multihellfire1.addItemInput(<minecraft:redstone>);
multihellfire1.addItemInput(<ore:dyeWhite>);
multihellfire1.addItemInput(<ore:gunpowder>);
multihellfire1.addItemInput(<minecraft:coal>);
multihellfire1.addItemOutput(<bloodmagic:arcane_ashes>);
multihellfire1.build();


val multihellfire2 = RecipeBuilder.newBuilder("multihellfire2","berserker_forge",1);
multihellfire2.addWillInput("DEFAULT", 32,1,2000000);
multihellfire2.addItemInput(<ore:ingotIron>);
multihellfire2.addItemInput(<bloodarsenal:base_item:2>);
multihellfire2.addItemInput(<bloodmagic:component:8>);
multihellfire2.addFluidInput(<fluid:lifeessence>*1000);
multihellfire2.addItemOutput(<bloodarsenal:base_item:3>);
multihellfire2.build();

val multihellfire3 = RecipeBuilder.newBuilder("multihellfire3","berserker_forge",1);
multihellfire3.addWillInput("DEFAULT", 10,1,2000000);
multihellfire3.addItemInput(<ore:dustGlowstone>);
multihellfire3.addItemInput(<ore:dustRedstone>);
multihellfire3.addItemInput(<ore:nuggetGold>);
multihellfire3.addItemInput(<ore:gunpowder>);
multihellfire3.addItemOutput(<bloodmagic:component:8>);
multihellfire3.build();

val multihellfire4 = RecipeBuilder.newBuilder("multihellfire4","berserker_forge",1);
multihellfire4.addWillInput("DEFAULT", 512,1,2000000);
multihellfire4.addItemInput(<ore:gemDiamond>);
multihellfire4.addItemInput(<minecraft:dragon_breath>);
multihellfire4.addItemInput(<bloodarsenal:blood_infused_glowstone>);
multihellfire4.addFluidInput(<fluid:lifeessence>*1000);
multihellfire4.addItemOutput(<bloodarsenal:blood_diamond:0>);
multihellfire4.build();

val multihellfire5 = RecipeBuilder.newBuilder("multihellfire5","berserker_forge",1);
multihellfire5.addWillInput("DEFAULT", 50,1,2000000);
multihellfire5.addItemInput(<contenttweaker:xxeus_stone>);
multihellfire5.addItemInput(<contenttweaker:eldritch_will_crystal>);
multihellfire5.addItemInput(<divinerpg:mortum_heart>);
multihellfire5.addItemInput(<divinerpg:mortum_chunk>);
multihellfire5.addItemOutput(<contenttweaker:shyre_crystal>);
multihellfire5.build();

val multihellfire6 = RecipeBuilder.newBuilder("multihellfire6","berserker_forge",1);
multihellfire6.addWillInput("DEFAULT", 10,1,2000000);
multihellfire6.addItemInput(<contenttweaker:naquadah_chunk>);
multihellfire6.addItemInput(<contenttweaker:faultless_ichor>);
multihellfire6.addItemInput(<contenttweaker:concentrated_essence>);
multihellfire6.addItemInput(<bewitchment:demon_heart>);
multihellfire6.addItemOutput(<contenttweaker:willful_naquadah_chunk>);
multihellfire6.build();

val multihellfire7 = RecipeBuilder.newBuilder("multihellfire7","berserker_forge",1);
multihellfire7.addWillInput("DEFAULT", 10,1,2000000);
multihellfire7.addItemInput(<contenttweaker:psichic_stone>);
multihellfire7.addItemInput(<ore:ingotElectrumFlux>);
multihellfire7.addItemInput(<extrautils2:magicapple>);
multihellfire7.addItemInput(<thaumicwonders:panacea:1>);
multihellfire7.addItemOutput(<contenttweaker:psimetal>*2);
multihellfire7.build();

val multihellfire8 = RecipeBuilder.newBuilder("multihellfire8","berserker_forge",1);
multihellfire8.addWillInput("DEFAULT", 10,1,2000000);
multihellfire8.addItemInput(<contenttweaker:psichic_stone>);
multihellfire8.addItemInput(<ore:gemCrystalFlux>);
multihellfire8.addItemInput(<extrautils2:magicapple>);
multihellfire8.addItemInput(<thaumicwonders:panacea:1>);
multihellfire8.addItemOutput(<contenttweaker:psigem>*2);
multihellfire8.build();

val multihellfire9 = RecipeBuilder.newBuilder("multihellfire9","berserker_forge",1);
multihellfire9.addWillInput("DEFAULT", 20,1,2000000);
multihellfire9.addItemInput(<contenttweaker:ender_dolomite>);
multihellfire9.addItemInput(<ore:blockTungstensteel>);
multihellfire9.addItemInput(<ore:ballMelodicAlloy>);
multihellfire9.addItemInput(<divinerpg:apalachia_chunk>);
multihellfire9.addItemOutput(<contenttweaker:crystallized_tungstensteel>);
multihellfire9.build();

val multihellfire10 = RecipeBuilder.newBuilder("multihellfire10","berserker_forge",1);
multihellfire10.addWillInput("DEFAULT", 100,1,2000000);
multihellfire10.addItemInput(<bloodmagic:item_demon_crystal:0>*4);
multihellfire10.addItemOutput(<bloodmagic:demon_crystal:0>);
multihellfire10.build();

val multihellfire11 = RecipeBuilder.newBuilder("multihellfire11","berserker_forge",1);
multihellfire11.addWillInput("DEFAULT", 100,1,2000000);
multihellfire11.addItemInput(<bloodmagic:item_demon_crystal:1>*4);
multihellfire11.addItemOutput(<bloodmagic:demon_crystal:1>);
multihellfire11.build();

val multihellfire12 = RecipeBuilder.newBuilder("multihellfire12","berserker_forge",1);
multihellfire12.addWillInput("DEFAULT", 100,1,2000000);
multihellfire12.addItemInput(<bloodmagic:item_demon_crystal:2>*4);
multihellfire12.addItemOutput(<bloodmagic:demon_crystal:2>);
multihellfire12.build();

val multihellfire13 = RecipeBuilder.newBuilder("multihellfire13","berserker_forge",1);
multihellfire13.addWillInput("DEFAULT", 100,1,2000000);
multihellfire13.addItemInput(<bloodmagic:item_demon_crystal:3>*4);
multihellfire13.addItemOutput(<bloodmagic:demon_crystal:3>);
multihellfire13.build();

val multihellfire14 = RecipeBuilder.newBuilder("multihellfire14","berserker_forge",1);
multihellfire14.addWillInput("DEFAULT", 100,1,2000000);
multihellfire14.addItemInput(<bloodmagic:item_demon_crystal:4>*4);
multihellfire14.addItemOutput(<bloodmagic:demon_crystal:4>);
multihellfire14.build();

val multihellfire15 = RecipeBuilder.newBuilder("multihellfire15","berserker_forge",1);
multihellfire15.addWillInput("DEFAULT", 32,1,2000000);
multihellfire15.addItemInput(<minecraft:sugar>);
multihellfire15.addItemInput(<minecraft:crafting_table>);
multihellfire15.addItemInput(<minecraft:dispenser>);
multihellfire15.addItemInput(<minecraft:brick_block>);
multihellfire15.addItemOutput(<animus:component:0>);
multihellfire15.build();

val multihellfire16 = RecipeBuilder.newBuilder("multihellfire16","berserker_forge",1);
multihellfire16.addWillInput("DEFAULT", 32,1,2000000);
multihellfire16.addItemInput(<minecraft:iron_bars>);
multihellfire16.addItemInput(<minecraft:ender_pearl>);
multihellfire16.addItemInput(<minecraft:glass_bottle>);
multihellfire16.addItemInput(<minecraft:end_stone>);
multihellfire16.addItemOutput(<animus:component:1>);
multihellfire16.build();

val multihellfire17 = RecipeBuilder.newBuilder("multihellfire17","berserker_forge",1);
multihellfire17.addWillInput("DEFAULT", 32,1,2000000);
multihellfire17.addItemInput(<thaumcraft:elemental_pick>);
multihellfire17.addItemInput(<avaritia:infinity_pickaxe>);
multihellfire17.addItemInput(<minecraft:iron_pickaxe>);
multihellfire17.addItemInput(<abyssalcraft:dreadiumpickaxe>);
multihellfire17.addItemOutput(<animus:component:2>);
multihellfire17.build();

val multihellfire18 = RecipeBuilder.newBuilder("multihellfire18","berserker_forge",1);
multihellfire18.addWillInput("DEFAULT", 20,1,2000000);
multihellfire18.addItemInput(<ore:treeSapling>);
multihellfire18.addItemInput(<ore:treeLeaves>);
multihellfire18.addItemInput(<minecraft:tallgrass:*>);
multihellfire18.addItemInput(<ore:foodCooked>);
multihellfire18.addItemOutput(<animus:component:3>);
multihellfire18.build();

val multihellfire19 = RecipeBuilder.newBuilder("multihellfire19","berserker_forge",1);
multihellfire19.addWillInput("DEFAULT", 20,1,2000000);
multihellfire19.addItemInput(<ore:sand>);
multihellfire19.addFluidInput(<fluid:water>*1000);
multihellfire19.addItemInput(<minecraft:fishing_rod>);
multihellfire19.addItemInput(<minecraft:ghast_tear>);
multihellfire19.addItemOutput(<animus:component:4>);
multihellfire19.build();

val multihellfire20 = RecipeBuilder.newBuilder("multihellfire20","berserker_forge",1);
multihellfire20.addWillInput("DEFAULT", 20,1,2000000);
multihellfire20.addItemInput(<minecraft:end_stone>);
multihellfire20.addItemInput(<minecraft:ender_pearl>);
multihellfire20.addItemInput(<minecraft:obsidian>);
multihellfire20.addItemInput(<minecraft:chest>);
multihellfire20.addItemOutput(<animus:component:5>);
multihellfire20.build();

val multihellfire21 = RecipeBuilder.newBuilder("multihellfire21","berserker_forge",1);
multihellfire21.addWillInput("DEFAULT", 40,1,2000000);
multihellfire21.addItemInput(<bloodmagic:component:0>);
multihellfire21.addItemInput(<minecraft:prismarine_shard>);
multihellfire21.addItemInput(<minecraft:glass_bottle>);
multihellfire21.addItemInput(<ore:fish>);
multihellfire21.addItemOutput(<bloodarsenal:base_item:6>);
multihellfire21.build();

val multihellfire22 = RecipeBuilder.newBuilder("multihellfire22","berserker_forge",1);
multihellfire22.addWillInput("DEFAULT", 800,1,2000000);
multihellfire22.addItemInput(<bloodmagic:component:17>);
multihellfire22.addItemInput(<minecraft:ender_eye>);
multihellfire22.addItemInput(<minecraft:ender_chest>);
multihellfire22.addItemInput(<minecraft:end_crystal>);
multihellfire22.addItemOutput(<bloodarsenal:base_item:7>);
multihellfire22.build();

val multihellfire23 = RecipeBuilder.newBuilder("multihellfire23","berserker_forge",1);
multihellfire23.addWillInput("DEFAULT", 16000,1,2000000);
multihellfire23.addItemInput(<bloodarsenal:base_item:8>);
multihellfire23.addItemInput(<bloodmagic:decorative_brick:2>);
multihellfire23.addItemInput(<avaritia:block_resource:1>);
multihellfire23.addItemInput(<ore:ingotFractalliteHalite>);
multihellfire23.addItemOutput(<bloodarsenal:base_item:9>);
multihellfire23.build();

val multihellfire24 = RecipeBuilder.newBuilder("multihellfire24","berserker_forge",1);
multihellfire24.addWillInput("DEFAULT", 3,1,2000000);
multihellfire24.addItemInput(<minecraft:sugar>);
multihellfire24.addFluidInput(<fluid:water>*1000);
multihellfire24.addFluidInput(<fluid:water>*1000);
multihellfire24.addItemOutput(<bloodmagic:component:0>);
multihellfire24.build();

val multihellfire25 = RecipeBuilder.newBuilder("multihellfire25","berserker_forge",1);
multihellfire25.addWillInput("DEFAULT", 10,1,2000000);
multihellfire25.addFluidInput(<fluid:lava>*1000);
multihellfire25.addItemInput(<minecraft:redstone>);
multihellfire25.addItemInput(<ore:cobblestone>);
multihellfire25.addItemInput(<ore:blockCoal>);
multihellfire25.addItemOutput(<bloodmagic:component:1>);
multihellfire25.build();

val multihellfire26 = RecipeBuilder.newBuilder("multihellfire26","berserker_forge",1);
multihellfire26.addWillInput("DEFAULT", 20,1,2000000);
multihellfire26.addItemInput(<minecraft:ghast_tear>);
multihellfire26.addItemInput(<ore:feather>);
multihellfire26.addItemInput(<ore:feather>);
multihellfire26.addItemOutput(<bloodmagic:component:2>);
multihellfire26.build();

val multihellfire27 = RecipeBuilder.newBuilder("multihellfire27","berserker_forge",1);
multihellfire27.addWillInput("DEFAULT", 10,1,2000000);
multihellfire27.addItemInput(<minecraft:iron_pickaxe>);
multihellfire27.addItemInput(<minecraft:iron_axe>);
multihellfire27.addItemInput(<minecraft:iron_shovel>);
multihellfire27.addItemInput(<minecraft:gunpowder>);
multihellfire27.addItemOutput(<bloodmagic:component:3>);
multihellfire27.build();

val multihellfire28 = RecipeBuilder.newBuilder("multihellfire28","berserker_forge",1);
multihellfire28.addWillInput("DEFAULT", 10,1,2000000);
multihellfire28.addItemInput(<minecraft:bucket>);
multihellfire28.addItemInput(<minecraft:string>);
multihellfire28.addItemInput(<minecraft:string>);
multihellfire28.addItemInput(<minecraft:gunpowder>);
multihellfire28.addItemOutput(<bloodmagic:component:4>);
multihellfire28.build();

val multihellfire29 = RecipeBuilder.newBuilder("multihellfire29","berserker_forge",1);
multihellfire29.addWillInput("DEFAULT", 20,1,2000000);
multihellfire29.addItemInput(<ore:treeSapling>);
multihellfire29.addItemInput(<ore:treeSapling>);
multihellfire29.addItemInput(<ore:sugarcane>);
multihellfire29.addItemInput(<minecraft:sugar>);
multihellfire29.addItemOutput(<bloodmagic:component:5>);
multihellfire29.build();

val multihellfire30 = RecipeBuilder.newBuilder("multihellfire30","berserker_forge",1);
multihellfire30.addWillInput("DEFAULT", 20,1,2000000);
multihellfire30.addFluidInput(<fluid:water>*1000);
multihellfire30.addFluidInput(<fluid:lava>*1000);
multihellfire30.addFluidInput(<fluid:hydrogen>*1000);
multihellfire30.addItemInput(<minecraft:obsidian>);
multihellfire30.addItemOutput(<bloodmagic:component:6>);
multihellfire30.build();

val multihellfire31 = RecipeBuilder.newBuilder("multihellfire31","berserker_forge",1);
multihellfire31.addWillInput("DEFAULT", 100,1,2000000);
multihellfire31.addItemInput(<ore:blockIron>);
multihellfire31.addItemInput(<ore:blockGold>);
multihellfire31.addItemInput(<ore:blockRedstone>);
multihellfire31.addItemInput(<bloodmagic:component:8>);
multihellfire31.addItemOutput(<bloodarsenal:base_item:8>);
multihellfire31.build();

val multihellfire32 = RecipeBuilder.newBuilder("multihellfire32","berserker_forge",1);
multihellfire32.addWillInput("DEFAULT", 0,1,2000000);
multihellfire32.addFluidInput(<fluid:glowstone>*1000);
multihellfire32.addItemInput(<ore:blockGlass>);
multihellfire32.addItemInput(<ore:blockGlass>);
multihellfire32.addItemInput(<minecraft:glowstone_dust>);
multihellfire32.addItemOutput(<bloodmagic:component:7>);
multihellfire32.build();

val multihellfire33 = RecipeBuilder.newBuilder("multihellfire33","berserker_forge",1);
multihellfire33.addWillInput("DEFAULT", 50,1,2000000);
multihellfire33.addFluidInput(<fluid:water>*1000);
multihellfire33.addFluidInput(<fluid:lava>*1000);
multihellfire33.addItemInput(<bloodmagic:teleposer>);
multihellfire33.addItemInput(<minecraft:blaze_rod>);
multihellfire33.addItemOutput(<bloodmagic:component:9>);
multihellfire33.build();

val multihellfire34 = RecipeBuilder.newBuilder("multihellfire34","berserker_forge",1);
multihellfire34.addWillInput("DEFAULT", 50,1,2000000);
multihellfire34.addItemInput(<ore:glowstone>);
multihellfire34.addItemInput(<minecraft:torch>);
multihellfire34.addItemInput(<minecraft:redstone>);
multihellfire34.addItemInput(<minecraft:redstone>);
multihellfire34.addItemOutput(<bloodmagic:component:11>);
multihellfire34.build();

val multihellfire35 = RecipeBuilder.newBuilder("multihellfire35","berserker_forge",1);
multihellfire35.addWillInput("DEFAULT", 50,1,2000000);
multihellfire35.addItemInput(<ore:blockIron>);
multihellfire35.addItemInput(<minecraft:string>);
multihellfire35.addItemInput(<minecraft:gold_ingot>);
multihellfire35.addItemInput(<minecraft:gold_ingot>);
multihellfire35.addItemOutput(<bloodmagic:component:12>);
multihellfire35.build();

val multihellfire36 = RecipeBuilder.newBuilder("multihellfire36","berserker_forge",1);
multihellfire36.addWillInput("DEFAULT", 100,1,2000000);
multihellfire36.addItemInput(<ore:stone>);
multihellfire36.addItemInput(<minecraft:sugar>);
multihellfire36.addItemInput(<minecraft:cookie>);
multihellfire36.addItemInput(<minecraft:cookie>);
multihellfire36.addItemOutput(<bloodmagic:component:13>);
multihellfire36.build();

val multihellfire37 = RecipeBuilder.newBuilder("multihellfire37","berserker_forge",1);
multihellfire37.addWillInput("DEFAULT", 200,1,2000000);
multihellfire37.addItemInput(<ore:blockIron>);
multihellfire37.addItemInput(<ore:blockGold>);
multihellfire37.addItemInput(<minecraft:obsidian>);
multihellfire37.addItemInput(<ore:cobblestone>);
multihellfire37.addItemOutput(<bloodmagic:component:14>);
multihellfire37.build();

val multihellfire38 = RecipeBuilder.newBuilder("multihellfire38","berserker_forge",1);
multihellfire38.addWillInput("DEFAULT", 50,1,2000000);
multihellfire38.addItemInput(<ore:stone>);
multihellfire38.addItemInput(<minecraft:obsidian>);
multihellfire38.addItemInput(<minecraft:soul_sand>);
multihellfire38.addItemInput(<minecraft:soul_sand>);
multihellfire38.addItemOutput(<bloodmagic:component:15>);
multihellfire38.build();

val multihellfire39 = RecipeBuilder.newBuilder("multihellfire39","berserker_forge",1);
multihellfire39.addWillInput("DEFAULT", 50,1,2000000);
multihellfire39.addItemInput(<minecraft:ender_eye>);
multihellfire39.addItemInput(<minecraft:ender_pearl>);
multihellfire39.addItemInput(<minecraft:gold_ingot>);
multihellfire39.addItemInput(<minecraft:gold_ingot>);
multihellfire39.addItemOutput(<bloodmagic:component:16>);
multihellfire39.build();

val multihellfire40 = RecipeBuilder.newBuilder("multihellfire40","berserker_forge",1);
multihellfire40.addWillInput("DEFAULT", 200,1,2000000);
multihellfire40.addItemInput(<bloodmagic:teleposer>);
multihellfire40.addItemInput(<ore:glowstone>);
multihellfire40.addItemInput(<ore:blockRedstone>);
multihellfire40.addItemInput(<minecraft:gold_ingot>);
multihellfire40.addItemOutput(<bloodmagic:component:17>);
multihellfire40.build();

val multihellfire41 = RecipeBuilder.newBuilder("multihellfire41","berserker_forge",1);
multihellfire41.addWillInput("DEFAULT", 200,1,2000000);
multihellfire41.addItemInput(<bloodmagic:teleposer>);
multihellfire41.addItemInput(<ore:gemDiamond>);
multihellfire41.addItemInput(<minecraft:ender_pearl>);
multihellfire41.addItemInput(<minecraft:obsidian>);
multihellfire41.addItemOutput(<bloodmagic:component:18>);
multihellfire41.build();

val multihellfire42 = RecipeBuilder.newBuilder("multihellfire42","berserker_forge",1);
multihellfire42.addWillInput("DEFAULT", 20,1,2000000);
multihellfire42.addItemInput(<ore:chestWood>);
multihellfire42.addItemInput(<minecraft:leather>);
multihellfire42.addItemInput(<minecraft:string>);
multihellfire42.addItemInput(<minecraft:string>);
multihellfire42.addItemOutput(<bloodmagic:component:27>);
multihellfire42.build();

val multihellfire43 = RecipeBuilder.newBuilder("multihellfire43","berserker_forge",1);
multihellfire43.addWillInput("DEFAULT", 20,1,2000000);
multihellfire43.addItemInput(<bloodmagic:cutting_fluid>);
multihellfire43.addItemInput(<minecraft:flint>);
multihellfire43.addItemInput(<minecraft:flint>);
multihellfire43.addItemOutput(<bloodmagic:component:30>);
multihellfire43.build();

val multihellfire44 = RecipeBuilder.newBuilder("multihellfire44","berserker_forge",1);
multihellfire44.addWillInput("DEFAULT", 20,1,2000000);
multihellfire44.addItemInput(<minecraft:slime>);
multihellfire44.addItemInput(<minecraft:slime>);
multihellfire44.addItemInput(<minecraft:leather>);
multihellfire44.addItemInput(<minecraft:string>);
multihellfire44.addItemOutput(<bloodmagic:component:31>);
multihellfire44.build();

val multihellfire45 = RecipeBuilder.newBuilder("multihellfire45","berserker_forge",1);
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


val multihellfire46 = RecipeBuilder.newBuilder("multihellfire46","berserker_forge",1);
multihellfire46.addWillInput("DEFAULT", 32,1,2000000);
multihellfire46.addItemInput(<ore:ingotIron>);
multihellfire46.addItemInput(<bloodarsenal:base_item:2>);
multihellfire46.addItemInput(<bloodmagic:component:8>);
multihellfire46.addItemInput(<contenttweaker:stone_of_life_essence>);
multihellfire46.addItemOutput(<bloodarsenal:base_item:3>);
multihellfire46.build();

val multihellfire47 = RecipeBuilder.newBuilder("multihellfire47","berserker_forge",1);
multihellfire47.addWillInput("DEFAULT", 512,1,2000000);
multihellfire47.addItemInput(<ore:gemDiamond>);
multihellfire47.addItemInput(<minecraft:dragon_breath>);
multihellfire47.addItemInput(<bloodarsenal:blood_infused_glowstone>);
multihellfire47.addItemInput(<contenttweaker:stone_of_life_essence>);
multihellfire47.addItemOutput(<bloodarsenal:blood_diamond:0>);
multihellfire47.build();

val multihellfire48 = RecipeBuilder.newBuilder("multihellfire48","berserker_forge",1);
multihellfire48.addWillInput("DEFAULT", 20,1,2000000);
multihellfire48.addItemInput(<ore:sand>);
multihellfire48.addItemInput(<minecraft:packed_ice>);
multihellfire48.addItemInput(<minecraft:fishing_rod>);
multihellfire48.addItemInput(<minecraft:ghast_tear>);
multihellfire48.addItemOutput(<animus:component:4>);
multihellfire48.build();

val multihellfire49 = RecipeBuilder.newBuilder("multihellfire49","berserker_forge",1);
multihellfire49.addWillInput("DEFAULT", 20,1,2000000);
multihellfire49.addItemInput(<minecraft:packed_ice>);
multihellfire49.addItemInput(<tconstruct:firewood>);
multihellfire49.addItemInput(<contenttweaker:hydrogen_crystal>*4);
multihellfire49.addItemInput(<minecraft:obsidian>);
multihellfire49.addItemOutput(<bloodmagic:component:6>);
multihellfire49.build();


val multihellfire50 = RecipeBuilder.newBuilder("multihellfire50","berserker_forge",1);
multihellfire50.addWillInput("DEFAULT", 3,1,2000000);
multihellfire50.addItemInput(<minecraft:sugar>);
multihellfire50.addItemInput(<minecraft:packed_ice>);
multihellfire50.addItemInput(<minecraft:packed_ice>);
multihellfire50.addItemOutput(<bloodmagic:component:0>);
multihellfire50.build();

val multihellfire51 = RecipeBuilder.newBuilder("multihellfire51","berserker_forge",1);
multihellfire51.addWillInput("DEFAULT", 50,1,2000000);
multihellfire51.addItemInput(<minecraft:packed_ice>);
multihellfire51.addItemInput(<tconstruct:firewood>);
multihellfire51.addItemInput(<bloodmagic:teleposer>);
multihellfire51.addItemInput(<minecraft:blaze_rod>);
multihellfire51.addItemOutput(<bloodmagic:component:9>);
multihellfire51.build();

val multihellfire52 = RecipeBuilder.newBuilder("multihellfire52","berserker_forge",1);
multihellfire52.addWillInput("DEFAULT", 0,1,2000000);
multihellfire52.addItemInput(<ore:ingotLumium>*4);
multihellfire52.addItemInput(<ore:blockGlass>);
multihellfire52.addItemInput(<ore:blockGlass>);
multihellfire52.addItemInput(<minecraft:glowstone_dust>);
multihellfire52.addItemOutput(<bloodmagic:component:7>);
multihellfire52.build();

val multihellfire53 = RecipeBuilder.newBuilder("multihellfire53","berserker_forge",1);
multihellfire53.addWillInput("DEFAULT", 10,1,2000000);
multihellfire53.addItemInput(<tconstruct:firewood>);
multihellfire53.addItemInput(<minecraft:redstone>);
multihellfire53.addItemInput(<ore:cobblestone>);
multihellfire53.addItemInput(<ore:blockCoal>);
multihellfire53.addItemOutput(<bloodmagic:component:1>);
multihellfire53.build();