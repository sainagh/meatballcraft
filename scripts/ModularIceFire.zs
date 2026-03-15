import mods.modularmachinery.RecipeBuilder;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;


import crafttweaker.data.IData;
import crafttweaker.enchantments.IEnchantmentDefinition;



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
dreadcruc3.addItemInput(<minecraft:gold_ingot>*4);
dreadcruc3.addItemOutput(<materialpart:dreaded_steel:ingot>*8);
dreadcruc3.build();

val dreadcruc4 = RecipeBuilder.newBuilder("dreaditecrucible4","dragonfire_crucible",100);
dreadcruc4.addFluidInput(<fluid:eternal_dragon_fire>*250);
dreadcruc4.addItemInput(<materialpart:dreadite:ingot>);
dreadcruc4.addItemInput(<aoa3:varsium_ingot>);
dreadcruc4.addItemInput(<aoa3:blazium_ingot>);
dreadcruc4.addItemInput(<aoa3:lyon_ingot>);
dreadcruc4.addItemInput(<aoa3:elecanium_ingot>);
dreadcruc4.addItemInput(<ore:ingotLead>*5);
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
dreadcruc5.addItemInput(<ore:ingotAluminum>*6);
dreadcruc5.addItemOutput(<materialpart:dreaded_steel:ingot>*12);
dreadcruc5.build();

val dreadcruc6 = RecipeBuilder.newBuilder("dreaditecrucible6","dragonfire_crucible",100);
dreadcruc6.addFluidInput(<fluid:eleint_dragonfire>*12);
dreadcruc6.addItemInput(<materialpart:dreadite:ingot>*8);
dreadcruc6.addItemInput(<aoa3:varsium_ingot>*8);
dreadcruc6.addItemInput(<aoa3:blazium_ingot>*8);
dreadcruc6.addItemInput(<aoa3:lyon_ingot>*8);
dreadcruc6.addItemInput(<aoa3:elecanium_ingot>*8);
dreadcruc6.addItemInput(<aoa3:shyrestone_ingot>*8);
dreadcruc6.addItemInput(<ore:ingotAluminum>*48);
dreadcruc6.addItemOutput(<materialpart:dreaded_steel:ingot>*96);
dreadcruc6.build();




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

val dragoncruc20 = RecipeBuilder.newBuilder("dragoncruc20","dragonfire_crucible",40);
dragoncruc20.addFluidInput(<fluid:eternal_dragon_fire>*1000);
dragoncruc20.addItemInput(<contenttweaker:breath_of_ragnarok>);
dragoncruc20.setChance(0.0);
dragoncruc20.addItemInput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc20.addItemInput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc20.addItemInput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc20.addItemInput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc20.addItemInput(<contenttweaker:yggdrasil_wood>*32);
dragoncruc20.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "nidhogg_dragonfire", Amount: 1000}));
dragoncruc20.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "nidhogg_dragonfire", Amount: 1000}));
dragoncruc20.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "nidhogg_dragonfire", Amount: 1000}));
dragoncruc20.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "nidhogg_dragonfire", Amount: 1000}));
dragoncruc20.build();


val dragoncruc21 = RecipeBuilder.newBuilder("dragoncruc21","dragonfire_crucible",20);
dragoncruc21.addFluidInput(<fluid:nidhogg_dragonfire>*200);
dragoncruc21.addItemInput(<contenttweaker:bifrost_warren_dust>*256);
dragoncruc21.addItemInput(<contenttweaker:sacred_cinders_catalyst>*12);
dragoncruc21.addItemOutput(<contenttweaker:ragnarok_warren_dust>*256);
dragoncruc21.build();

val dragoncruc22 = RecipeBuilder.newBuilder("dragoncruc22","dragonfire_crucible",40);
dragoncruc22.addFluidInput(<fluid:eternal_dragon_fire>*7000000);
dragoncruc22.addItemInput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc22.addItemInput(<minecraft:bucket>*3);
dragoncruc22.addItemInput(<ore:blockIceDragonsteel>*8);
dragoncruc22.addItemInput(<ore:blockFireDragonsteel>*8);
dragoncruc22.addItemInput(<ore:blockLightningDragonsteel>*8);
dragoncruc22.addItemInput(<contenttweaker:eleint_scale>);
dragoncruc22.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc22.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc22.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc22.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc22.build();


val dragoncruc23 = RecipeBuilder.newBuilder("dragoncruc23","dragonfire_crucible",40);
dragoncruc23.addFluidInput(<fluid:eternal_dragon_fire>*5000);
dragoncruc23.addItemInput(<aoa3:shyregem>);
dragoncruc23.addItemInput(<contenttweaker:pearlescent_artifact>);
dragoncruc23.addItemInput(<aoa3:crystallite_block>);
dragoncruc23.addItemInput(<aoa3:bloodstone_block>);
dragoncruc23.addItemOutput(<contenttweaker:eternal_dragonfire_gem>);
dragoncruc23.build();

var fulfilleddata as IData = {
	display: {Lore:["§d§oFulfilled§r"]}
};

val dragoncruc24 = RecipeBuilder.newBuilder("dragoncruc24","dragonfire_crucible",40);
dragoncruc24.addFluidInput(<fluid:eleint_dragonfire>*10);
dragoncruc24.addItemInput(<contenttweaker:flame_of_actualization>);
dragoncruc24.setChance(0.0);
dragoncruc24.addItemInput(<contenttweaker:hopebringer_crystal>*2);
dragoncruc24.addItemInput(<contenttweaker:actualization_aspected_eleint_scale>*2);
dragoncruc24.addItemInput(<contenttweaker:ascended_gallifreyan_alloy>.withTag(fulfilleddata)*4);
dragoncruc24.addItemInput(<contenttweaker:self_actualizing_warren_rift>);
dragoncruc24.addItemOutput(<contenttweaker:self_actualizing_metal>);
dragoncruc24.build();

val dragoncruc25 = RecipeBuilder.newBuilder("dragoncruc25","dragonfire_crucible",40);
dragoncruc25.addFluidInput(<fluid:eleint_dragonfire>*1);
dragoncruc25.addItemInput(<contenttweaker:flame_of_actualization>);
dragoncruc25.setChance(0.0);
dragoncruc25.addItemInput(<contenttweaker:actualization_aspected_eleint_scale>*8);
dragoncruc25.addItemOutput(<contenttweaker:scale_of_rahk>*8);
dragoncruc25.build();


val dragoncruc26 = RecipeBuilder.newBuilder("dragoncruc26","dragonfire_crucible",40);
dragoncruc26.addFluidInput(<fluid:eternal_dragon_fire>*8000000);
dragoncruc26.addItemInput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.addItemInput(<minecraft:bucket>*7);
dragoncruc26.addItemInput(<ore:blockIceDragonsteel>*16);
dragoncruc26.addItemInput(<ore:blockFireDragonsteel>*16);
dragoncruc26.addItemInput(<ore:blockLightningDragonsteel>*16);
dragoncruc26.addItemInput(<contenttweaker:actualization_aspected_eleint_scale>);
dragoncruc26.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc26.build();

val dragoncruc27 = RecipeBuilder.newBuilder("dragoncruc27","dragonfire_crucible",40);
dragoncruc27.addFluidInput(<fluid:eternal_dragon_fire>*9000000);
dragoncruc27.addItemInput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemInput(<minecraft:bucket>*15);
dragoncruc27.addItemInput(<ore:blockIceDragonsteel>*32);
dragoncruc27.addItemInput(<ore:blockFireDragonsteel>*32);
dragoncruc27.addItemInput(<ore:blockLightningDragonsteel>*32);
dragoncruc27.addItemInput(<contenttweaker:scale_of_rahk>);
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}));
dragoncruc27.build();




val dragoncruc28 = RecipeBuilder.newBuilder("dragoncruc28","dragonfire_crucible",40);
dragoncruc28.addFluidInput(<fluid:eternal_dragon_fire>*100);
dragoncruc28.addItemInput(<contenttweaker:awakened_mithril>*2);
dragoncruc28.addItemInput(<aoa3:limonite_ingot>*1);
dragoncruc28.addItemInput(<aoa3:rosite_ingot>*1);
dragoncruc28.addItemOutput(<contenttweaker:awakened_mithril_alloy>*4);
dragoncruc28.build();

val dragoncruc29 = RecipeBuilder.newBuilder("dragoncruc29","dragonfire_crucible",40);
dragoncruc29.addFluidInput(<fluid:eternal_dragon_fire>*200);
dragoncruc29.addItemInput(<contenttweaker:awakened_mithril>*2);
dragoncruc29.addItemInput(<aoa3:emberstone_ingot>*2);
dragoncruc29.addItemInput(<aoa3:rusted_iron_ingot>*1);
dragoncruc29.addItemOutput(<contenttweaker:awakened_mithril_alloy>*5);
dragoncruc29.build();

val dragoncruc30 = RecipeBuilder.newBuilder("dragoncruc30","dragonfire_crucible",40);
dragoncruc30.addFluidInput(<fluid:eternal_dragon_fire>*300);
dragoncruc30.addItemInput(<contenttweaker:awakened_mithril>*4);
dragoncruc30.addItemInput(<aoa3:baronyte_ingot>*2);
dragoncruc30.addItemInput(<aoa3:blazium_ingot>*2);
dragoncruc30.addItemInput(<aoa3:varsium_ingot>*2);
dragoncruc30.addItemInput(<aoa3:skeletal_ingot>*2);
dragoncruc30.addItemOutput(<contenttweaker:awakened_mithril_alloy>*12);
dragoncruc30.build();

val dragoncruc31 = RecipeBuilder.newBuilder("dragoncruc31","dragonfire_crucible",40);
dragoncruc31.addFluidInput(<fluid:eternal_dragon_fire>*400);
dragoncruc31.addItemInput(<contenttweaker:awakened_mithril>*8);
dragoncruc31.addItemInput(<aoa3:lyon_ingot>*24);
dragoncruc31.addItemOutput(<contenttweaker:awakened_mithril_alloy>*32);
dragoncruc31.build();

val dragoncruc32 = RecipeBuilder.newBuilder("dragoncruc32","dragonfire_crucible",40);
dragoncruc32.addFluidInput(<fluid:eternal_dragon_fire>*600);
dragoncruc32.addItemInput(<contenttweaker:awakened_mithril>*16);
dragoncruc32.addItemInput(<aoa3:elecanium_ingot>*80);
dragoncruc32.addItemOutput(<contenttweaker:awakened_mithril_alloy>*96);
dragoncruc32.build();

val dragoncruc33 = RecipeBuilder.newBuilder("dragoncruc33","dragonfire_crucible",40);
dragoncruc33.addFluidInput(<fluid:eternal_dragon_fire>*800);
dragoncruc33.addItemInput(<contenttweaker:awakened_mithril>*32);
dragoncruc33.addItemInput(<aoa3:ghastly_ingot>*112);
dragoncruc33.addItemInput(<aoa3:ghoulish_ingot>*112);
dragoncruc33.addItemOutput(<contenttweaker:awakened_mithril_alloy>*256);
dragoncruc33.build();

val dragoncruc34 = RecipeBuilder.newBuilder("dragoncruc34","dragonfire_crucible",40);
dragoncruc34.addFluidInput(<fluid:eternal_dragon_fire>*1000);
dragoncruc34.addItemInput(<contenttweaker:awakened_mithril>*64);
dragoncruc34.addItemInput(<aoa3:shyrestone_ingot>*576);
dragoncruc34.addItemOutput(<contenttweaker:awakened_mithril_alloy>*640);
dragoncruc34.build();

val dragoncruc35 = RecipeBuilder.newBuilder("dragoncruc35","dragonfire_crucible",40);
dragoncruc35.addFluidInput(<fluid:eternal_dragon_fire>*1000);
dragoncruc35.addItemInput(<contenttweaker:awakened_mithril_alloy>*8);
dragoncruc35.addItemInput(<draconicevolution:chaos_shard:3>*8);
dragoncruc35.addItemOutput(<contenttweaker:chaotic_mithril_alloy>*8);
dragoncruc35.build();

val dragoncruc36 = RecipeBuilder.newBuilder("dragoncruc36","dragonfire_crucible",40);
dragoncruc36.addFluidInput(<fluid:eternal_dragon_fire>*4000);
dragoncruc36.addItemInput(<contenttweaker:awakened_mithril_alloy>*32);
dragoncruc36.addItemInput(<draconicevolution:chaos_shard:2>*4);
dragoncruc36.addItemOutput(<contenttweaker:chaotic_mithril_alloy>*32);
dragoncruc36.build();

val dragoncruc37 = RecipeBuilder.newBuilder("dragoncruc37","dragonfire_crucible",40);
dragoncruc37.addFluidInput(<fluid:eternal_dragon_fire>*16000);
dragoncruc37.addItemInput(<contenttweaker:awakened_mithril_alloy>*128);
dragoncruc37.addItemInput(<draconicevolution:chaos_shard:1>*2);
dragoncruc37.addItemOutput(<contenttweaker:chaotic_mithril_alloy>*128);
dragoncruc37.build();

val dragoncruc38 = RecipeBuilder.newBuilder("dragoncruc38","dragonfire_crucible",40);
dragoncruc38.addFluidInput(<fluid:eternal_dragon_fire>*64000);
dragoncruc38.addItemInput(<contenttweaker:awakened_mithril_alloy>*512);
dragoncruc38.addItemInput(<draconicevolution:chaos_shard:0>);
dragoncruc38.addItemOutput(<contenttweaker:chaotic_mithril_alloy>*512);
dragoncruc38.build();


val dragoncruc39 = RecipeBuilder.newBuilder("dragoncruc39","dragonfire_crucible",40);
dragoncruc39.addFluidInput(<fluid:eleint_dragonfire>*4000);
dragoncruc39.addItemInput(<contenttweaker:flame_of_actualization>);
dragoncruc39.setChance(0.0);
dragoncruc39.addItemInput(<avaritiaitem:resounding_warren_alloy>*8);
dragoncruc39.addItemInput(<contenttweaker:actualization_of_glory>*8);
dragoncruc39.addItemInput(<contenttweaker:actualization_of_knowledge>*8);
dragoncruc39.addItemInput(<contenttweaker:actualization_of_balance>*8);
dragoncruc39.addItemInput(<contenttweaker:actualization_of_hope>*8);
dragoncruc39.addItemOutput(<contenttweaker:roaring_warren_alloy>*8);
dragoncruc39.build();

val dragoncruc40 = RecipeBuilder.newBuilder("dragoncruc40","dragonfire_crucible",40);
dragoncruc40.addFluidInput(<fluid:eternal_dragon_fire>*500);
dragoncruc40.addItemInput(<contenttweaker:awakening_bloom>*32);
dragoncruc40.addItemInput(<aoa3:blooming_infusion_stone>);
dragoncruc40.addItemOutput(<contenttweaker:awakened_infusion_stone>*32);
dragoncruc40.build();


val dragoncruc41 = RecipeBuilder.newBuilder("dragoncruc41","dragonfire_crucible",40);
dragoncruc41.addFluidInput(<fluid:eleint_dragonfire>*4000);
dragoncruc41.addItemInput(<contenttweaker:flame_of_actualization>);
dragoncruc41.setChance(0.0);
dragoncruc41.addItemInput(<contenttweaker:sand_of_universal_balance>*16);
dragoncruc41.addItemOutput(<contenttweaker:stone_of_universal_balance>*1024);
dragoncruc41.build();

val dragoncruc42 = RecipeBuilder.newBuilder("dragoncruc42","dragonfire_crucible",40);
dragoncruc42.addFluidInput(<fluid:twilight_fire>*200);
dragoncruc42.addItemInput(<contenttweaker:awakening_bloom>*128);
dragoncruc42.addItemInput(<aoa3:blooming_infusion_stone>*4);
dragoncruc42.addItemOutput(<contenttweaker:awakened_infusion_stone>*128);
dragoncruc42.build();

val dragoncruc43 = RecipeBuilder.newBuilder("dragoncruc43","dragonfire_crucible",40);
dragoncruc43.addFluidInput(<fluid:sacred_spring_fire>*200);
dragoncruc43.addItemInput(<contenttweaker:awakening_bloom>*512);
dragoncruc43.addItemInput(<aoa3:blooming_infusion_stone>*16);
dragoncruc43.addItemOutput(<contenttweaker:awakened_infusion_stone>*512);
dragoncruc43.build();


val dragoncruc44 = RecipeBuilder.newBuilder("dragoncruc44","dragonfire_crucible",40);
dragoncruc44.addFluidInput(<fluid:eternal_dragon_fire>*200);
dragoncruc44.addItemInput(<contenttweaker:dust_of_infinite_wishes>*256);
dragoncruc44.addItemInput(<contenttweaker:reality_pebble>*16);
dragoncruc44.addItemOutput(<contenttweaker:stone_of_infinite_wishes>*16);
dragoncruc44.build();

val dragoncruc45 = RecipeBuilder.newBuilder("dragoncruc45","dragonfire_crucible",40);
dragoncruc45.addFluidInput(<fluid:eleint_dragonfire>*100);
dragoncruc45.addItemInput(<contenttweaker:dust_of_infinite_wishes>*64);
dragoncruc45.addItemInput(<contenttweaker:reality_pebble>*16);
dragoncruc45.addItemOutput(<contenttweaker:stone_of_infinite_wishes>*16);
dragoncruc45.build();

val dragoncruc46 = RecipeBuilder.newBuilder("dragoncruc46","dragonfire_crucible",40);
dragoncruc46.addFluidInput(<fluid:nidhogg_dragonfire>*50);
dragoncruc46.addItemInput(<contenttweaker:dust_of_infinite_wishes>*16);
dragoncruc46.addItemInput(<contenttweaker:reality_pebble>*16);
dragoncruc46.addItemOutput(<contenttweaker:stone_of_infinite_wishes>*16);
dragoncruc46.build();


val dragoncruc47 = RecipeBuilder.newBuilder("dragoncruc47","dragonfire_crucible",40);
dragoncruc47.addFluidInput(<fluid:eleint_dragonfire>*4000);
dragoncruc47.addItemInput(<contenttweaker:flame_of_actualization>);
dragoncruc47.setChance(0.0);
dragoncruc47.addItemInput(<avaritiaitem:self_actualizing_stone>*64);
dragoncruc47.addItemOutput(<extendedcrafting:singularity_ultimate>*1);
dragoncruc47.build();