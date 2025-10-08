import mods.modularmachinery.RecipeBuilder;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;





val dreadcruc1 = RecipeBuilder.newBuilder("dreaditecrucible1","dragonfire_crucible",100);
dreadcruc1.addFluidInput(<fluid:eternal_dragon_fire>*400);
dreadcruc1.addItemInput(<materialpart:dreadite:ingot>);
dreadcruc1.addItemInput(<iceandfire:dragonsteel_ice_ingot>);
dreadcruc1.addItemInput(<iceandfire:dragonsteel_fire_ingot>);
dreadcruc1.addItemOutput(<materialpart:dreaded_steel:ingot>*3);
dreadcruc1.build();

val dreadcruc2 = RecipeBuilder.newBuilder("dreaditecrucible2","dragonfire_crucible",100);
dreadcruc2.addFluidInput(<fluid:eternal_dragon_fire>*300);
dreadcruc2.addItemInput(<materialpart:dreadite:ingot>);
dreadcruc2.addItemInput(<aoa3:varsium_ingot>);
dreadcruc2.addItemInput(<aoa3:blazium_ingot>);
dreadcruc2.addItemInput(<minecraft:iron_ingot>*3);
dreadcruc2.addItemOutput(<materialpart:dreaded_steel:ingot>*6);
dreadcruc2.build();

val dreadcruc3 = RecipeBuilder.newBuilder("dreaditecrucible3","dragonfire_crucible",100);
dreadcruc3.addFluidInput(<fluid:eternal_dragon_fire>*250);
dreadcruc3.addItemInput(<materialpart:dreadite:ingot>);
dreadcruc3.addItemInput(<aoa3:varsium_ingot>);
dreadcruc3.addItemInput(<aoa3:blazium_ingot>);
dreadcruc3.addItemInput(<aoa3:lyon_ingot>);
dreadcruc3.addItemInput(<minecraft:iron_ingot>*4);
dreadcruc3.addItemOutput(<materialpart:dreaded_steel:ingot>*8);
dreadcruc3.build();

val dreadcruc4 = RecipeBuilder.newBuilder("dreaditecrucible4","dragonfire_crucible",100);
dreadcruc4.addFluidInput(<fluid:eternal_dragon_fire>*250);
dreadcruc4.addItemInput(<materialpart:dreadite:ingot>);
dreadcruc4.addItemInput(<aoa3:varsium_ingot>);
dreadcruc4.addItemInput(<aoa3:blazium_ingot>);
dreadcruc4.addItemInput(<aoa3:lyon_ingot>);
dreadcruc4.addItemInput(<aoa3:elecanium_ingot>);
dreadcruc4.addItemInput(<minecraft:iron_ingot>*5);
dreadcruc4.addItemOutput(<materialpart:dreaded_steel:ingot>*10);
dreadcruc4.build();

val dreadcruc5 = RecipeBuilder.newBuilder("dreaditecrucible5","dragonfire_crucible",100);
dreadcruc5.addFluidInput(<fluid:eternal_dragon_fire>*250);
dreadcruc5.addItemInput(<materialpart:dreadite:ingot>);
dreadcruc5.addItemInput(<aoa3:varsium_ingot>);
dreadcruc5.addItemInput(<aoa3:blazium_ingot>);
dreadcruc5.addItemInput(<aoa3:lyon_ingot>);
dreadcruc5.addItemInput(<aoa3:elecanium_ingot>);
dreadcruc5.addItemInput(<aoa3:shyrestone_ingot>);
dreadcruc5.addItemInput(<minecraft:iron_ingot>*6);
dreadcruc5.addItemOutput(<materialpart:dreaded_steel:ingot>*12);
dreadcruc5.build();




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
opdra6.addItemOutput(SuperEnchantedItem(<iceandfire:dragonbone_sword_fire>.withTag({display: {Name:"§6§oZar'Roc§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistDragonSwordWrapped).getItem());
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
opdra7.addItemOutput(SuperEnchantedItem(<iceandfire:dragonbone_sword_ice>.withTag({display: {Name:"§6§oBrisingr§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistDragonSwordWrapped).getItem());
opdra7.build();

val opdra8 = RecipeBuilder.newBuilder("dragoncruc8","dragonfire_crucible",3000);
opdra8.addFluidInput(<fluid:eternal_dragon_fire>*10000);
opdra8.addItemInput(<iceandfire:stymphalian_bird_dagger>);
opdra8.addItemInput(<iceandfire:stymphalian_bird_feather>*32);
opdra8.addItemInput(<minecraft:nether_star>*4);
opdra8.addItemInput(<iceandfire:manuscript>*10);
opdra8.addItemInput(<twilightforest:raven_feather>*16);
opdra8.addItemInput(<xreliquary:angelic_feather>);
opdra8.addItemOutput(SuperEnchantedItem(<iceandfire:stymphalian_bird_dagger>.withTag({display: {Name:"§6§oDagger of the Skies§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBirdSwordWrapped).getItem());
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
opdra11.addItemOutput(SuperEnchantedItem(<iceandfire:dragonbone_sword_lightning>.withTag({display: {Name:"§6§oClaiomh Solais§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistDragonSwordWrapped).getItem());
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

val opdra15 = RecipeBuilder.newBuilder("dragoncruc15","dragonfire_crucible",40);
opdra15.addFluidInput(<fluid:eternal_dragon_fire>*500);
opdra15.addItemInput(<divinerpg:wildwood_gem>);
opdra15.addItemInput(<bloodmagic:item_demon_crystal:0>*4);
opdra15.addItemInput(<bloodmagic:item_demon_crystal:1>*4);
opdra15.addItemInput(<bloodmagic:item_demon_crystal:2>*4);
opdra15.addItemInput(<bloodmagic:item_demon_crystal:3>*4);
opdra15.addItemInput(<bloodmagic:item_demon_crystal:4>*4);
opdra15.addItemOutput(<contenttweaker:construct_of_will>);
opdra15.build();


recipes.addShaped(<contenttweaker:demonic_remains>,
[[null, <contenttweaker:wing_of_worship>, null],
[<bewitchment:hellhound_horn>, <aoa3:rockbasher_sword>.reuse(), <bewitchment:demon_heart>],
[null, <contenttweaker:hand_of_dominion>, null]]);



val opdra16 = RecipeBuilder.newBuilder("dragoncruc16","dragonfire_crucible",40);
opdra16.addFluidInput(<fluid:eternal_dragon_fire>*500);
opdra16.addItemInput(<contenttweaker:soul_of_the_dragonslayer>);
opdra16.addItemInput(<contenttweaker:demonic_remains>);
opdra16.addItemInput(<aoa3:mystite_ingot>);
opdra16.addItemInput(<botania:manaresource:4>*8);
opdra16.addItemInput(<bewitchment:cold_iron_ingot>*16);
opdra16.addItemInput(<iceandfire:dragonsteel_ice_ingot>);
opdra16.addItemInput(<iceandfire:dragonsteel_fire_ingot>);
opdra16.addItemInput(<iceandfire:dragonsteel_lightning_ingot>);
opdra16.addItemOutput(<contenttweaker:berserker_steel_ingot>);
opdra16.build();


val opdra17 = RecipeBuilder.newBuilder("dragoncruc17","dragonfire_crucible",40);
opdra17.addFluidInput(<fluid:eternal_dragon_fire>*5000);
opdra17.addItemInput(<aoa3:shyregem>);
opdra17.addItemInput(<contenttweaker:pearlescent_artifact>);
opdra17.addItemInput(<aoa3:crystallite_block>);
opdra17.addItemInput(<aoa3:bloodstone_block>);
opdra17.addItemOutput(<contenttweaker:eternal_dragonfire_gem>);
opdra17.build();

val opdra18 = RecipeBuilder.newBuilder("dragoncruc18","dragonfire_crucible",40);
opdra18.addFluidInput(<fluid:eternal_dragon_fire>*800);
opdra18.addItemInput(<contenttweaker:heart_of_the_cursed_wyvern>);
opdra18.addItemInput(<contenttweaker:wyvernium_ingot>);
opdra18.addItemInput(<contenttweaker:eternal_dragonfire_gem>);
opdra18.addItemOutput(<contenttweaker:heart_of_the_cursed_wyvern>*2);
opdra18.build();


val opdra19 = RecipeBuilder.newBuilder("dragoncruc19","dragonfire_crucible",40);
opdra19.addFluidInput(<fluid:eternal_dragon_fire>*5000000);
opdra19.addItemInput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
opdra19.addItemInput(<minecraft:bucket>);
opdra19.addItemInput(<ore:ingotIceDragonsteel>);
opdra19.addItemInput(<ore:ingotFireDragonsteel>);
opdra19.addItemInput(<ore:ingotLightningDragonsteel>);
opdra19.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
opdra19.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
opdra19.build();




