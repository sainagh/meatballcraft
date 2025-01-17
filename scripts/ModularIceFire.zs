import mods.modularmachinery.RecipeBuilder;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;


val enchlistDragonSwordWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",75)
	.add("minecraft:sweeping",3)
	.add("minecraft:mending",1)
	.add("minecraft:unbreaking",5)
    .add("minecraft:looting",4)
    .add("mod_lavacow:lifesteal",15)
    .add("minecraft:knockback",2);

val enchlistBirdSwordWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",27)
	.add("minecraft:mending",1)
	.add("minecraft:unbreaking",10);

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
opdra6.addItemOutput(SuperEnchantedItem(<iceandfire:dragonbone_sword_fire>.withTag({display: {Name:"§6§o萨若克§r",Lore:["§d§o超限附魔§r"]}}), enchlistDragonSwordWrapped).getItem());
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
opdra7.addItemOutput(SuperEnchantedItem(<iceandfire:dragonbone_sword_ice>.withTag({display: {Name:"§6§o火剑§r",Lore:["§d§o超限附魔§r"]}}), enchlistDragonSwordWrapped).getItem());
opdra7.build();

val opdra8 = RecipeBuilder.newBuilder("dragoncruc8","dragonfire_crucible",3000);
opdra8.addFluidInput(<fluid:eternal_dragon_fire>*10000);
opdra8.addItemInput(<iceandfire:stymphalian_bird_dagger>);
opdra8.addItemInput(<iceandfire:stymphalian_bird_feather>*32);
opdra8.addItemInput(<minecraft:nether_star>*4);
opdra8.addItemInput(<iceandfire:manuscript>*10);
opdra8.addItemInput(<twilightforest:raven_feather>*16);
opdra8.addItemInput(<xreliquary:angelic_feather>);
opdra8.addItemOutput(SuperEnchantedItem(<iceandfire:stymphalian_bird_dagger>.withTag({display: {Name:"§6§o天空之匕§r",Lore:["§d§o超限附魔§r"]}}), enchlistBirdSwordWrapped).getItem());
opdra8.build();

val opdra9 = RecipeBuilder.newBuilder("dragoncruc9","dragonfire_crucible",100);
opdra9.addFluidInput(<fluid:eternal_dragon_fire>*2000);
opdra9.addItemInput(<minecraft:glass_bottle>);
opdra9.addItemInput(<techreborn:ingot:25>*4);
opdra9.addItemInput(<minecraft:glowstone>*64);
opdra9.addItemOutput(<iceandfire:lightning_dragon_blood>);
opdra9.build();

val opdra10 = RecipeBuilder.newBuilder("dragoncruc10","dragonfire_crucible",100);
opdra10.addFluidInput(<fluid:eternal_dragon_fire>*1000);
opdra10.addItemInput(<minecraft:iron_ingot>);
opdra10.addItemInput(<iceandfire:lightning_dragon_blood>);
opdra10.addItemOutput(<iceandfire:dragonsteel_lightning_ingot>);
opdra10.build();

val opdra11 = RecipeBuilder.newBuilder("dragoncruc11","dragonfire_crucible",3000);
opdra11.addFluidInput(<fluid:eternal_dragon_fire>*32000);
opdra11.addItemInput(<iceandfire:dragonsteel_lightning_sword>);
opdra11.addItemInput(<iceandfire:dragonsteel_lightning_ingot>*8);
opdra11.addItemInput(<draconicevolution:draconic_block>*4);
opdra11.addItemInput(<minecraft:dragon_egg>*4);
opdra11.addItemInput(<iceandfire:manuscript>*20);
opdra11.addItemInput(<iceandfire:dragonscales_black>*4);
opdra11.addItemInput(<iceandfire:dragonscales_amythest>*4);
opdra11.addItemInput(<iceandfire:dragonscales_copper>*4);
opdra11.addItemInput(<iceandfire:dragonscales_electric>*4);
opdra11.addItemOutput(SuperEnchantedItem(<iceandfire:dragonbone_sword_lightning>.withTag({display: {Name:"§6§o光之剑§r",Lore:["§d§o超限附魔§r"]}}), enchlistDragonSwordWrapped).getItem());
opdra11.build();


val opdra12 = RecipeBuilder.newBuilder("dragoncruc12","dragonfire_crucible",40);
opdra12.addFluidInput(<fluid:eternal_dragon_fire>*500);
opdra12.addItemInput(<contenttweaker:soul_of_the_dragonslayer>);
opdra12.addItemInput(<contenttweaker:hand_of_dominion>);
opdra12.addItemInput(<contenttweaker:wing_of_worship>);
opdra12.addItemInput(<aoa3:mystite_ingot>);
opdra12.addItemInput(<botania:manaresource:4>*8);
opdra12.addItemInput(<bewitchment:cold_iron_ingot>*16);
opdra12.addItemInput(<iceandfire:dragonsteel_ice_ingot>);
opdra12.addItemInput(<iceandfire:dragonsteel_fire_ingot>);
opdra12.addItemInput(<iceandfire:dragonsteel_lightning_ingot>);
opdra12.addItemOutput(<contenttweaker:berserker_steel_ingot>);
opdra12.build();

val opdra13 = RecipeBuilder.newBuilder("dragoncruc13","dragonfire_crucible",40);
opdra13.addFluidInput(<fluid:eternal_dragon_fire>*30000);
opdra13.addItemInput(<forestry:crafting_material:5>*64);
opdra13.addItemInput(<bewitchment:perpetual_ice>*64);
opdra13.addItemInput(<iceandfire:dread_shard>*64);
opdra13.addItemInput(<contenttweaker:dreadful_shard>);
opdra13.addItemInput(<ore:ingotIceDragonsteel>*32);
opdra13.addItemOutput(<contenttweaker:dreadful_prison_key>);
opdra13.build();

val opdra14 = RecipeBuilder.newBuilder("dragoncruc14","dragonfire_crucible",40);
opdra14.addFluidInput(<fluid:eternal_dragon_fire>*5000);
opdra14.addItemInput(<ore:gemDilithium>);
opdra14.addItemInput(<bloodmagic:demon_crystal:0>*4);
opdra14.addItemInput(<bloodmagic:demon_crystal:1>*4);
opdra14.addItemInput(<bloodmagic:demon_crystal:2>*4);
opdra14.addItemInput(<bloodmagic:demon_crystal:3>*4);
opdra14.addItemInput(<bloodmagic:demon_crystal:4>*4);
opdra14.addItemOutput(<contenttweaker:construct_of_will>);
opdra14.build();