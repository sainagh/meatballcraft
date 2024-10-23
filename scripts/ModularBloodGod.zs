import mods.modularmachinery.RecipeBuilder;

val elemaltar1 = RecipeBuilder.newBuilder("elemaltar1","elemental_altar",10);
elemaltar1.addLifeEssenceInput(100, true);
elemaltar1.addItemInput(<minecraft:beetroot>);
elemaltar1.addItemInput(<minecraft:beetroot>);
elemaltar1.addItemInput(<minecraft:beetroot>);
elemaltar1.addItemInput(<minecraft:dye:15>);
elemaltar1.addItemOutput(<bloodmagic:component:22>);
elemaltar1.build();

val elemaltar2 = RecipeBuilder.newBuilder("elemaltar2","elemental_altar",10);
elemaltar2.addLifeEssenceInput(1000, true);
elemaltar2.addItemInput(<bloodmagic:component:22>);
elemaltar2.addItemInput(<minecraft:gold_nugget>);
elemaltar2.addItemInput(<minecraft:wheat>);
elemaltar2.addItemInput(<minecraft:sugar>);
elemaltar2.addItemInput(<minecraft:brown_mushroom>);
elemaltar2.addItemInput(<minecraft:red_mushroom>);
elemaltar2.addItemOutput(<bloodmagic:component:26>*2);
elemaltar2.build();

val elemaltar3 = RecipeBuilder.newBuilder("elemaltar3","elemental_altar",10);
elemaltar3.addLifeEssenceInput(100, true);
elemaltar3.addItemInput(<minecraft:potato>);
elemaltar3.addItemInput(<minecraft:potato>);
elemaltar3.addItemInput(<minecraft:dye:15>);
elemaltar3.addItemOutput(<bloodmagic:component:22>);
elemaltar3.build();

val elemaltar4 = RecipeBuilder.newBuilder("elemaltar4","elemental_altar",10);
elemaltar4.addLifeEssenceInput(1000, true);
elemaltar4.addItemInput(<minecraft:fish:3>);
elemaltar4.addItemOutput(<bloodmagic:component:25>);
elemaltar4.build();

val elemaltar5 = RecipeBuilder.newBuilder("elemaltar5","elemental_altar",10);
elemaltar5.addLifeEssenceInput(1000, true);
elemaltar5.addItemInput(<bloodmagic:component:16>);
elemaltar5.addItemInput(<bloodmagic:arcane_ashes>);
elemaltar5.addItemInput(<abyssalcraft:odbcore>);
elemaltar5.addItemInput(<abyssalcraft:dreadplate>);
elemaltar5.addItemInput(<contenttweaker:otherwordly_tears_bottle>);
elemaltar5.addItemInput(<dimdoors:stable_fabric>);
elemaltar5.addItemOutput(<contenttweaker:essence_darkness>);
elemaltar5.build();

val elemaltar6 = RecipeBuilder.newBuilder("elemaltar6","elemental_altar",10);
elemaltar6.addLifeEssenceInput(1000, true);
elemaltar6.addItemInput(<bloodarsenal:base_item:6>);
elemaltar6.addItemInput(<bloodmagic:arcane_ashes>);
elemaltar6.addItemInput(<abyssalcraft:odbcore>);
elemaltar6.addItemInput(<abyssalcraft:dreadplate>);
elemaltar6.addItemInput(<contenttweaker:otherwordly_tears_bottle>);
elemaltar6.addItemInput(<dimdoors:stable_fabric>);
elemaltar6.addItemOutput(<contenttweaker:essence_helplessness>);
elemaltar6.build();

val elemaltar7 = RecipeBuilder.newBuilder("elemaltar7","elemental_altar",10);
elemaltar7.addLifeEssenceInput(10, true);
elemaltar7.addItemInput(<ore:ingotVengefulSteel>);
elemaltar7.addItemInput(<ore:ingotCorrosiveSteel>);
elemaltar7.addItemInput(<ore:ingotDestructiveSteel>);
elemaltar7.addItemInput(<ore:ingotDemonicSteel>);
elemaltar7.addItemInput(<ore:ingotSteadfastSteel>);
elemaltar7.addItemOutput(<materialpart:bloodmaster_metal:ingot>*5);
elemaltar7.build();

val elemaltar8 = RecipeBuilder.newBuilder("elemaltar8","elemental_altar",10);
elemaltar8.addLifeEssenceInput(100, true);
elemaltar8.addItemInput(<minecraft:carrot>);
elemaltar8.addItemInput(<minecraft:carrot>);
elemaltar8.addItemInput(<minecraft:carrot>);
elemaltar8.addItemInput(<minecraft:dye:15>);
elemaltar8.addItemOutput(<bloodmagic:component:22>);
elemaltar8.build();

val elemaltar9 = RecipeBuilder.newBuilder("elemaltar9","elemental_altar",10);
elemaltar9.addLifeEssenceInput(20000, true);
elemaltar9.addItemInput(<bloodmagic:component:25>);
elemaltar9.addItemInput(<bloodmagic:component:26>);
elemaltar9.addItemInput(<ore:dustGold>);
elemaltar9.addItemInput(<minecraft:fermented_spider_eye>);
elemaltar9.addItemInput(<bloodmagic:blood_shard:0>);
elemaltar9.addItemInput(<minecraft:ghast_tear>);
elemaltar9.addItemOutput(<bloodmagic:points_upgrade>);
elemaltar9.build();

val elemaltar10 = RecipeBuilder.newBuilder("elemaltar10","elemental_altar",10);
elemaltar10.addLifeEssenceInput(100, true);
elemaltar10.addItemInput(<minecraft:gunpowder>);
elemaltar10.addItemInput(<minecraft:nether_wart>);
elemaltar10.addItemInput(<minecraft:redstone>);
elemaltar10.addItemOutput(<bloodmagic:component:29>);
elemaltar10.build();

val elemaltar11 = RecipeBuilder.newBuilder("elemaltar11","elemental_altar",10);
elemaltar11.addLifeEssenceInput(1000, true);
elemaltar11.addItemInput(<bloodmagic:component:11>);
elemaltar11.addItemInput(<bloodmagic:arcane_ashes>);
elemaltar11.addItemInput(<abyssalcraft:odbcore>);
elemaltar11.addItemInput(<abyssalcraft:dreadplate>);
elemaltar11.addItemInput(<contenttweaker:otherwordly_tears_bottle>);
elemaltar11.addItemInput(<dimdoors:stable_fabric>);
elemaltar11.addItemOutput(<contenttweaker:essence_fear>);
elemaltar11.build();

val elemaltar12 = RecipeBuilder.newBuilder("elemaltar12","elemental_altar",10);
elemaltar12.addLifeEssenceInput(1000, true);
elemaltar12.addItemInput(<gendustry:gene_sample>.withTag({species: "rootTrees", chromosome: 0, allele: "forestry.treeOak"}));
elemaltar12.addItemInput(<bloodarsenal:blood_infused_wooden_log>);
elemaltar12.addItemInput(<abyssalcraft:crystal:14>);
elemaltar12.addItemInput(<bewitchment:spectral_dust>);
elemaltar12.addItemInput(<abyssalcraft:cpearl>);
elemaltar12.addItemOutput(<forestry:logs.5:2>);
elemaltar12.build();

val elemaltar13 = RecipeBuilder.newBuilder("elemaltar13","elemental_altar",10);
elemaltar13.addLifeEssenceInput(1000, true);
elemaltar13.addItemInput(<bloodmagic:component:4>);
elemaltar13.addItemInput(<bloodmagic:arcane_ashes>);
elemaltar13.addItemInput(<abyssalcraft:odbcore>);
elemaltar13.addItemInput(<abyssalcraft:dreadplate>);
elemaltar13.addItemInput(<contenttweaker:otherwordly_tears_bottle>);
elemaltar13.addItemInput(<dimdoors:stable_fabric>);
elemaltar13.addItemOutput(<contenttweaker:essence_solitude>);
elemaltar13.build();

val elemaltar14 = RecipeBuilder.newBuilder("elemaltar14","elemental_altar",10);
elemaltar14.addLifeEssenceInput(1000, true);
elemaltar14.addItemInput(<minecraft:gunpowder>);
elemaltar14.addItemInput(<minecraft:nether_wart>);
elemaltar14.addItemInput(<minecraft:dye:4>);
elemaltar14.addItemOutput(<bloodmagic:component:28>);
elemaltar14.build();

val elemaltar15 = RecipeBuilder.newBuilder("elemaltar15","elemental_altar",10);
elemaltar15.addLifeEssenceInput(1000, true);
elemaltar15.addItemInput(<ore:dustCoal>);
elemaltar15.addItemInput(<minecraft:gunpowder>);
elemaltar15.addItemInput(<minecraft:redstone>);
elemaltar15.addItemInput(<minecraft:sugar>);
elemaltar15.addItemInput(<bloodmagic:component:22>);
elemaltar15.addItemInput(<minecraft:glass_bottle>);
elemaltar15.addItemOutput(<bloodmagic:cutting_fluid:0>);
elemaltar15.build();