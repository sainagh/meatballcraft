import mods.modularmachinery.RecipeBuilder;


val opdra1 = RecipeBuilder.newBuilder("dragoncruc1","dragonfire_crucible",100);
opdra1.addFluidInput(<fluid:eternal_dragon_fire>*20);
opdra1.addItemInput(<minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}));
opdra1.addItemInput(<aoa3:emberstone_ingot>*12);
opdra1.addItemOutput(<aoa3:hellfire>);
opdra1.build();

val opdra2 = RecipeBuilder.newBuilder("dragoncruc2","dragonfire_crucible",100);
opdra2.addFluidInput(<fluid:eternal_dragon_fire>*2000);
opdra2.addItemInput(<minecraft:glass_bottle>);
opdra2.addItemInput(<techreborn:ingot:25>*4);
opdra2.addItemInput(<minecraft:magma>*64);
opdra2.addItemOutput(<iceandfire:fire_dragon_blood>);
opdra2.build();

val opdra3 = RecipeBuilder.newBuilder("dragoncruc3","dragonfire_crucible",100);
opdra3.addFluidInput(<fluid:eternal_dragon_fire>*2000);
opdra3.addItemInput(<minecraft:glass_bottle>);
opdra3.addItemInput(<techreborn:ingot:25>*4);
opdra3.addItemInput(<minecraft:packed_ice>*64);
opdra3.addItemOutput(<iceandfire:ice_dragon_blood>);
opdra3.build();

val opdra4 = RecipeBuilder.newBuilder("dragoncruc4","dragonfire_crucible",100);
opdra4.addFluidInput(<fluid:eternal_dragon_fire>*1000);
opdra4.addItemInput(<minecraft:iron_ingot>);
opdra4.addItemInput(<iceandfire:ice_dragon_blood>);
opdra4.addItemOutput(<iceandfire:dragonsteel_ice_ingot>);
opdra4.build();

val opdra5 = RecipeBuilder.newBuilder("dragoncruc5","dragonfire_crucible",100);
opdra5.addFluidInput(<fluid:eternal_dragon_fire>*1000);
opdra5.addItemInput(<minecraft:iron_ingot>);
opdra5.addItemInput(<iceandfire:fire_dragon_blood>);
opdra5.addItemOutput(<iceandfire:dragonsteel_fire_ingot>);
opdra5.build();

val opdra6 = RecipeBuilder.newBuilder("dragoncruc6","dragonfire_crucible",3000);
opdra6.addFluidInput(<fluid:eternal_dragon_fire>*32000);
opdra6.addItemInput(<iceandfire:dragonsteel_fire_sword>);
opdra6.addItemInput(<iceandfire:dragonsteel_fire_ingot>*8);
opdra6.addItemInput(<draconicevolution:draconic_block>*4);
opdra6.addItemInput(<minecraft:dragon_egg>*4);
opdra6.addItemInput(<iceandfire:manuscript>*20);
opdra6.addItemInput(<iceandfire:dragonscales_red>*4);
opdra6.addItemInput(<iceandfire:dragonscales_green>*4);
opdra6.addItemInput(<iceandfire:dragonscales_bronze>*4);
opdra6.addItemInput(<iceandfire:dragonscales_gray>*4);
opdra6.addItemOutput(<iceandfire:dragonbone_sword_fire>.withTag({ench: [{lvl: 75 as short, id: 16 as short}, {lvl: 3 as short, id: 22 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 5 as short, id: 34 as short},{lvl: 4 as short, id: 21 as short},{lvl: 15 as short, id: 66 as short},{lvl: 2 as short, id: 19 as short}], RepairCost: 1, display: {Name: "Zar'Roc"}}));
opdra6.build();

val opdra7 = RecipeBuilder.newBuilder("dragoncruc7","dragonfire_crucible",3000);
opdra7.addFluidInput(<fluid:eternal_dragon_fire>*32000);
opdra7.addItemInput(<iceandfire:dragonsteel_ice_sword>);
opdra7.addItemInput(<iceandfire:dragonsteel_ice_ingot>*8);
opdra7.addItemInput(<draconicevolution:draconic_block>*4);
opdra7.addItemInput(<minecraft:dragon_egg>*4);
opdra7.addItemInput(<iceandfire:manuscript>*20);
opdra7.addItemInput(<iceandfire:dragonscales_blue>*4);
opdra7.addItemInput(<iceandfire:dragonscales_white>*4);
opdra7.addItemInput(<iceandfire:dragonscales_sapphire>*4);
opdra7.addItemInput(<iceandfire:dragonscales_silver>*4);
opdra7.addItemOutput(<iceandfire:dragonbone_sword_ice>.withTag({ench: [{lvl: 75 as short, id: 16 as short}, {lvl: 3 as short, id: 22 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 5 as short, id: 34 as short},{lvl: 4 as short, id: 21 as short},{lvl: 15 as short, id: 66 as short},{lvl: 2 as short, id: 19 as short}], RepairCost: 1, display: {Name: "Brisingr"}}));
opdra7.build();

val opdra8 = RecipeBuilder.newBuilder("dragoncruc8","dragonfire_crucible",3000);
opdra8.addFluidInput(<fluid:eternal_dragon_fire>*10000);
opdra8.addItemInput(<iceandfire:stymphalian_bird_dagger>);
opdra8.addItemInput(<iceandfire:stymphalian_bird_feather>*32);
opdra8.addItemInput(<minecraft:nether_star>*4);
opdra8.addItemInput(<iceandfire:manuscript>*10);
opdra8.addItemInput(<twilightforest:raven_feather>*16);
opdra8.addItemInput(<xreliquary:angelic_feather>);
opdra8.addItemOutput(<iceandfire:stymphalian_bird_dagger>.withTag({ench: [{lvl: 27 as short, id: 16 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 10 as short, id: 34 as short}], RepairCost: 1, display: {Name: "Dagger of the Skies"}}));
opdra8.build();


