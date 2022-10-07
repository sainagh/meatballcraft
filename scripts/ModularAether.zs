import mods.modularmachinery.RecipeBuilder;

val enc1 = RecipeBuilder.newBuilder("astaeth1","gravitite_enchanter",60);
enc1.addFluidInput(<fluid:astralsorcery.liquidstarlight>*2000);
enc1.addItemInput(<biomesoplenty:gem:0>);
enc1.addItemOutput(<aether_legacy:zanite_gemstone>);
enc1.build();

val enc2 = RecipeBuilder.newBuilder("astaeth2","gravitite_enchanter",60);
enc2.addFluidInput(<fluid:astralsorcery.liquidstarlight>*500);
enc2.addItemInput(<minecraft:golden_carrot>);
enc2.addItemOutput(<aether_legacy:ambrosium_shard>);
enc2.build();

val enc3 = RecipeBuilder.newBuilder("astaeth3","gravitite_enchanter",100);
enc3.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1500);
enc3.addItemInput(<thermalfoundation:storage:6>);
enc3.addItemInput(<aether_legacy:ambrosium_shard>);
enc3.addItemOutput(<aether_legacy:enchanted_gravitite>);
enc3.build();

val enc4 = RecipeBuilder.newBuilder("astaeth4","gravitite_enchanter",3000);
enc4.addFluidInput(<fluid:astralsorcery.liquidstarlight>*20000);
enc4.addItemInput(<aether_legacy:holy_sword>);
enc4.addItemInput(<aether_legacy:enchanted_gravitite>*32);
enc4.addItemInput(<minecraft:golden_apple:1>*8);
enc4.addItemInput(<minecraft:dragon_egg>*4);
enc4.addItemInput(<aether_legacy:ambrosium_shard>*64);
enc4.addItemInput(<aether_legacy:dungeon_block:4>*16);
enc4.addItemInput(<astralsorcery:itemperkgem:0>);
enc4.addItemInput(<astralsorcery:itemperkgem:1>);
enc4.addItemInput(<astralsorcery:itemperkgem:2>);
enc4.addItemOutput(<aether_legacy:holy_sword>.withTag({ench: [{lvl: 4 as short, id: 20 as short}, {lvl: 45 as short, id: 16 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 5 as short, id: 34 as short},{lvl: 4 as short, id: 22 as short},{lvl: 5 as short, id: 21 as short},{lvl: 100 as short, id: 17 as short}], RepairCost: 1, display: {Name: "Dragnipur"}}));
enc4.build();

val enc5 = RecipeBuilder.newBuilder("astaeth5","gravitite_enchanter",40);
enc5.addFluidInput(<fluid:astralsorcery.liquidstarlight>*500);
enc5.addItemInput(<minecraft:glowstone>);
enc5.addItemOutput(<aether_legacy:icestone>);
enc5.build();

val enc6 = RecipeBuilder.newBuilder("astaeth6","gravitite_enchanter",100);
enc6.addFluidInput(<fluid:astralsorcery.liquidstarlight>*500);
enc6.addItemInput(<aether_legacy:ice_ring>);
enc6.addItemInput(<aether_legacy:icestone>*16);
enc6.addItemInput(<aether_legacy:dungeon_block:2>*4);
enc6.addItemInput(<minecraft:nether_star>);
enc6.addItemOutput(<aether_legacy:ice_ring>.withTag({ench: [{lvl: 20 as short, id: 34 as short},{lvl: 1 as short, id: 70 as short}]}));
enc6.build();

val enc7 = RecipeBuilder.newBuilder("astaeth7","gravitite_enchanter",100);
enc7.addFluidInput(<fluid:astralsorcery.liquidstarlight>*500);
enc7.addItemInput(<aether_legacy:phoenix_gloves>);
enc7.addItemInput(<minecraft:blaze_rod>*32);
enc7.addItemInput(<aether_legacy:dungeon_block:2>*4);
enc7.addItemInput(<minecraft:nether_star>);
enc7.addItemOutput(<aether_legacy:phoenix_gloves>.withTag({ench: [{lvl: 20 as short, id: 34 as short},{lvl: 1 as short, id: 70 as short}]}));
enc7.build();

val enc8 = RecipeBuilder.newBuilder("astaeth8","gravitite_enchanter",100);
enc8.addFluidInput(<fluid:astralsorcery.liquidstarlight>*500);
enc8.addItemInput(<aether_legacy:ice_pendant>);
enc8.addItemInput(<aether_legacy:icestone>*16);
enc8.addItemInput(<aether_legacy:dungeon_block:2>*4);
enc8.addItemInput(<minecraft:nether_star>);
enc8.addItemOutput(<aether_legacy:ice_pendant>.withTag({ench: [{lvl: 20 as short, id: 34 as short},{lvl: 1 as short, id: 70 as short}]}));
enc8.build();

val enc9 = RecipeBuilder.newBuilder("astaeth9","gravitite_enchanter",40);
enc9.addFluidInput(<fluid:astralsorcery.liquidstarlight>*50);
enc9.addItemInput(<aether_legacy:blue_berry>);
enc9.addItemOutput(<aether_legacy:enchanted_blueberry>);
enc9.build();

val enc10 = RecipeBuilder.newBuilder("astaeth10","gravitite_enchanter",40);
enc10.addFluidInput(<fluid:astralsorcery.liquidstarlight>*300);
enc10.addItemInput(<contenttweaker:resplendent_ingot>);
enc10.addItemOutput(<thermalfoundation:material:136>*3);
enc10.build();