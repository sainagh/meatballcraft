import mods.modularmachinery.RecipeBuilder;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;

val enclistThunderfuryWrapped as EnchantMap = EnchantMap()
	.add("minecraft:fire_aspect",4)
	.add("minecraft:sharpness",45)
	.add("minecraft:mending",1)
	.add("minecraft:unbreaking",3)
	.add("minecraft:sweeping",6);


val enclistKittySuitWrapped as EnchantMap = EnchantMap()
	.add("minecraft:protection",20);

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:gaia_spirit_block>, 
[[null, <contenttweaker:living_gold>, null], 
[<contenttweaker:living_gold>, <botania:manaresource:14>, <contenttweaker:living_gold>], 
[null, <contenttweaker:living_gold>, null]], 4); 

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:gaia_spirit_block>*4, 
[[<extendedcrafting:material:33>, <contenttweaker:living_gold>, <extendedcrafting:material:33>], 
[<contenttweaker:living_gold>, <botania:manaresource:14>, <contenttweaker:living_gold>], 
[<extendedcrafting:material:33>, <contenttweaker:living_gold>, <extendedcrafting:material:33>]], 2); 

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:gaia_spirit_block>*16, 
[[<extendedcrafting:material:32>, <contenttweaker:living_gold>, <extendedcrafting:material:32>], 
[<contenttweaker:living_gold>, <botania:manaresource:14>, <contenttweaker:living_gold>], 
[<extendedcrafting:material:32>, <contenttweaker:living_gold>, <extendedcrafting:material:32>]], 2); 

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:gaia_spirit_block>*64, 
[[<extendedcrafting:storage:4>, <contenttweaker:living_gold>, <extendedcrafting:storage:4>], 
[<contenttweaker:living_gold>, <botania:manaresource:14>, <contenttweaker:living_gold>], 
[<extendedcrafting:storage:4>, <contenttweaker:living_gold>, <extendedcrafting:storage:4>]], 1); 


val bot1 = RecipeBuilder.newBuilder("bot1","gaia_altar",400);
bot1.addEnergyPerTickInput(40000);
bot1.addItemInput(<botania:manaresource:8>*8);
bot1.addItemInput(<botania:manaresource:7>*12);
bot1.addItemInput(<magicbees:beecomb:2>*8);
bot1.addItemInput(<minecraft:nether_star>);
bot1.addItemOutput(<botania:manaresource:5>);
bot1.build();

val bot2 = RecipeBuilder.newBuilder("bot2","gaia_altar",400);
bot2.addEnergyPerTickInput(40000);
bot2.addItemInput(<botania:thundersword>);
bot2.addItemInput(<botania:manaresource:5>*12);
bot2.addItemInput(<minecraft:nether_star>*4);
bot2.addItemOutput(SuperEnchantedItem(<botania:thundersword>.withTag({display: {Name:"§6§o雷霆之怒，逐风者的祝福之剑§r",Lore:["§d§o超限附魔§r"]}}), enclistThunderfuryWrapped).getItem());
bot2.build();

val bot3 = RecipeBuilder.newBuilder("bot3","gaia_altar",400);
bot3.addEnergyPerTickInput(40000);
bot3.addItemInput(<botania:manaresource:5>*16);
bot3.addItemInput(<botania:manaresource:7>*64);
bot3.addItemInput(<botania:manaresource:9>*64);
bot3.addItemOutput(<botania:dice>);
bot3.build();

val bot4 = RecipeBuilder.newBuilder("bot4","gaia_altar",400);
bot4.addEnergyPerTickInput(40000);
bot4.addItemInput(<botania:livingwood>*1);
bot4.addItemInput(<botania:manaresource:4>*4);
bot4.addItemInput(<botania:rune:15>*12);
bot4.addItemOutput(<contenttweaker:sacred_wood>);
bot4.build();

val bot5 = RecipeBuilder.newBuilder("bot5","gaia_altar",200);
bot5.addEnergyPerTickInput(60000);
bot5.addItemInput(<contenttweaker:lesser_mana_core>);
bot5.addItemInput(<botania:manaresource:14>*4);
bot5.addItemInput(<extrabotany:material:8>*8);
bot5.addItemInput(<extrabotany:material:5>*8);
bot5.addItemOutput(<contenttweaker:greater_gaia_spirit>);
bot5.build();

val bot6 = RecipeBuilder.newBuilder("bot6","gaia_altar",60);
bot6.addEnergyPerTickInput(60000);
bot6.addItemInput(<contenttweaker:greater_mana_core>);
bot6.addItemInput(<botania:manaresource:14>*32);
bot6.addItemInput(<extrabotany:material:8>*8);
bot6.addItemInput(<extrabotany:material:5>*8);
bot6.addItemOutput(<extrabotany:material:3>);
bot6.build();

val bot7 = RecipeBuilder.newBuilder("bot7","gaia_altar",400);
bot7.addEnergyPerTickInput(60000);
bot7.addItemInput(<botania:dice>);
bot7.addItemInput(<botania:manaresource:4>*12);
bot7.addItemInput(<divinerpg:divine_shards>);
bot7.addItemInput(<minecraft:golden_apple:1>);
bot7.addItemOutput(<botania:infinitefruit>);
bot7.build();

val bot8 = RecipeBuilder.newBuilder("bot8","gaia_altar",400);
bot8.addEnergyPerTickInput(60000);
bot8.addItemInput(<botania:dice>);
bot8.addItemInput(<botania:manaresource:4>*12);
bot8.addItemInput(<divinerpg:divine_shards>);
bot8.addItemInput(<enderutilities:enderpart:80>);
bot8.addItemOutput(<botania:kingkey>);
bot8.build();

val bot9 = RecipeBuilder.newBuilder("bot9","gaia_altar",400);
bot9.addEnergyPerTickInput(60000);
bot9.addItemInput(<botania:dice>);
bot9.addItemInput(<botania:manaresource:4>*12);
bot9.addItemInput(<divinerpg:divine_shards>);
bot9.addItemInput(<divinerpg:cyclops_eye>);
bot9.addItemOutput(<botania:flugeleye>);
bot9.build();

val bot10 = RecipeBuilder.newBuilder("bot10","gaia_altar",400);
bot10.addEnergyPerTickInput(60000);
bot10.addItemInput(<botania:dice>);
bot10.addItemInput(<botania:manaresource:4>*12);
bot10.addItemInput(<divinerpg:divine_shards>);
bot10.addItemInput(<aether_legacy:golden_ring>);
bot10.addItemInput(<divinerpg:arlemite_shickaxe>);
bot10.addItemOutput(<botania:thorring>);
bot10.build();

val bot11 = RecipeBuilder.newBuilder("bot11","gaia_altar",400);
bot11.addEnergyPerTickInput(60000);
bot11.addItemInput(<botania:dice>);
bot11.addItemInput(<botania:manaresource:4>*12);
bot11.addItemInput(<divinerpg:divine_shards>);
bot11.addItemInput(<aether_legacy:golden_ring>);
bot11.addItemInput(<bhc:heart_amulet>);
bot11.addItemOutput(<botania:odinring>);
bot11.build();

val bot12 = RecipeBuilder.newBuilder("bot12","gaia_altar",400);
bot12.addEnergyPerTickInput(60000);
bot12.addItemInput(<botania:dice>);
bot12.addItemInput(<botania:manaresource:4>*12);
bot12.addItemInput(<divinerpg:divine_shards>);
bot12.addItemInput(<aether_legacy:golden_ring>);
bot12.addItemInput(<extrautils2:compressedsand:1>);
bot12.addItemOutput(<botania:lokiring>);
bot12.build();

val bot13 = RecipeBuilder.newBuilder("bot13","gaia_altar",400);
bot13.addEnergyPerTickInput(60000);
bot13.addItemInput(<extrabotany:combatmaidhelmrevealing>);
bot13.addItemInput(<botania:manaresource:4>*8);
bot13.addItemInput(<contenttweaker:sentient_meatball>);
bot13.addItemInput(<contenttweaker:mark_of_gluttony>);
bot13.addItemOutput(SuperEnchantedItem(<extrabotany:combatmaidhelmrevealing>.withTag({display: {Name:"§6§o暴食头盔§r",Lore:["§d§o超限附魔§r"]}}), enclistKittySuitWrapped).getItem());
bot13.build();

val bot14 = RecipeBuilder.newBuilder("bot14","gaia_altar",400);
bot14.addEnergyPerTickInput(60000);
bot14.addItemInput(<extrabotany:combatmaidchestdarkened>);
bot14.addItemInput(<botania:manaresource:4>*8);
bot14.addItemInput(<contenttweaker:sentient_meatball>);
bot14.addItemInput(<contenttweaker:mark_of_gluttony>);
bot14.addItemOutput(SuperEnchantedItem(<extrabotany:combatmaidchestdarkened>.withTag({display: {Name:"§6§o暴食胸甲§r",Lore:["§d§o超限附魔§r"]}}), enclistKittySuitWrapped).getItem());
bot14.build();

val bot15 = RecipeBuilder.newBuilder("bot15","gaia_altar",400);
bot15.addEnergyPerTickInput(60000);
bot15.addItemInput(<extrabotany:combatmaidlegs>);
bot15.addItemInput(<botania:manaresource:4>*8);
bot15.addItemInput(<contenttweaker:sentient_meatball>);
bot15.addItemInput(<contenttweaker:mark_of_gluttony>);
bot15.addItemOutput(SuperEnchantedItem(<extrabotany:combatmaidlegs>.withTag({display: {Name:"§6§o暴食护腿§r",Lore:["§d§o超限附魔§r"]}}), enclistKittySuitWrapped).getItem());
bot15.build();

val bot16 = RecipeBuilder.newBuilder("bot16","gaia_altar",400);
bot16.addEnergyPerTickInput(60000);
bot16.addItemInput(<extrabotany:combatmaidboots>);
bot16.addItemInput(<botania:manaresource:4>*8);
bot16.addItemInput(<contenttweaker:sentient_meatball>);
bot16.addItemInput(<contenttweaker:mark_of_gluttony>);
bot16.addItemOutput(SuperEnchantedItem(<extrabotany:combatmaidboots>.withTag({display: {Name:"§6§o暴食靴子§r",Lore:["§d§o超限附魔§r"]}}), enclistKittySuitWrapped).getItem());
bot16.build();

val bot17 = RecipeBuilder.newBuilder("bot17","gaia_altar",400);
bot17.addEnergyPerTickInput(60000);
bot17.addItemInput(<contenttweaker:monumentally_sentient_meatball>);
bot17.addItemInput(<extrabotany:material:3>*8);
bot17.addItemInput(<contenttweaker:orichalcum>*4);
bot17.addItemInput(<extrabotany:manabarrel>*12);
bot17.addItemInput(<extrabotany:judahoath>);
bot17.addItemOutput(<extrabotany:buddhistrelics>);
bot17.build();


val bot18 = RecipeBuilder.newBuilder("bot18","gaia_altar",400);
bot18.addEnergyPerTickInput(60000);
bot18.addItemInput(<contenttweaker:monumentally_sentient_meatball>);
bot18.addItemInput(<extrabotany:material:3>*4);
bot18.addItemInput(<extrabotany:material:1>*12);
bot18.addItemInput(<extrabotany:manabarrel>*4);
bot18.addItemInput(<botania:holycloak>);
bot18.addItemInput(<botania:unholycloak>);
bot18.addItemInput(<botania:balancecloak>);
bot18.addItemOutput(<extrabotany:silenteternity>);
bot18.build();

val bot19 = RecipeBuilder.newBuilder("bot19","gaia_altar",40);
bot19.addEnergyPerTickInput(60000);
bot19.addItemInput(<contenttweaker:pale_metal>);
bot19.addItemInput(<contenttweaker:greater_gaia_spirit>*6);
bot19.addItemInput(<botania:manaresource:14>*128);
bot19.addItemOutput(<extrabotany:material:3>*4);
bot19.build();



val bot20 = RecipeBuilder.newBuilder("bot20","gaia_altar",40);
bot20.addEnergyPerTickInput(60000);
bot20.addItemInput(<contenttweaker:shrieking_metal>);
bot20.addItemInput(<contenttweaker:greater_gaia_spirit>*8);
bot20.addItemInput(<botania:manaresource:14>*256);
bot20.addItemOutput(<extrabotany:material:3>*8);
bot20.build();


val bot21 = RecipeBuilder.newBuilder("bot21","gaia_altar",400);
bot21.addEnergyPerTickInput(60000);
bot21.addItemInput(<botania:rune:5>*10000);
bot21.addItemInput(<botania:rune:6>*10000);
bot21.addItemInput(<botania:rune:7>*10000);
bot21.addItemInput(<botania:rune:4>*10000);
bot21.addItemInput(<contenttweaker:ragnarok_warren_dust>*256);
bot21.addItemOutput(<contenttweaker:valhalla_callstone>);
bot21.build();

val bot22 = RecipeBuilder.newBuilder("bot22","gaia_altar",30);
bot22.addEnergyPerTickInput(40000);
bot22.addItemInput(<chickens:liquid_egg:0>*8);
bot22.addItemInput(<contenttweaker:manastone_dust>*512);
bot22.addItemOutput(<contenttweaker:manastone_silt>*8);
bot22.build();

val bot23 = RecipeBuilder.newBuilder("bot23","gaia_altar",30);
bot23.addEnergyPerTickInput(40000);
bot23.addItemInput(<contenttweaker:planetary_essence>*16);
bot23.addItemInput(<contenttweaker:living_construct_soul>*16);
bot23.addItemInput(<tconstruct:large_plate>.withTag({Material: "terrasteel"})*4);
bot23.addItemOutput(<contenttweaker:planetary_living_construct>*16);
bot23.build();

val bot24 = RecipeBuilder.newBuilder("bot24","gaia_altar",60);
bot24.addEnergyPerTickInput(40000);
bot24.addItemInput(<contenttweaker:warren_chunk>*320);
bot24.addItemOutput(<divinerpg:eden_chunk>*64);
bot24.addItemOutput(<divinerpg:wildwood_chunk>*64);
bot24.addItemOutput(<divinerpg:apalachia_chunk>*64);
bot24.addItemOutput(<divinerpg:skythern_chunk>*64);
bot24.addItemOutput(<divinerpg:mortum_chunk>*64);
bot24.build();

val bot25 = RecipeBuilder.newBuilder("bot25","gaia_altar",30);
bot25.addEnergyPerTickInput(40000);
bot25.addItemInput(<contenttweaker:yggdrasil_wood>*64);
bot25.addItemInput(<twilightforest:cinder_log>*64);
bot25.addItemOutput(<contenttweaker:yggdrasil_wood>*128);
bot25.build();

val bot26 = RecipeBuilder.newBuilder("bot26","gaia_altar",60);
bot26.addEnergyPerTickInput(40000);
bot26.addItemInput(<gendustry:honey_comb:14020>*8);
bot26.addItemInput(<divinerpg:eden_soul>*64);
bot26.addItemOutput(<divinerpg:eden_soul>*1024);
bot26.build();

val bot27 = RecipeBuilder.newBuilder("bot27","gaia_altar",60);
bot27.addEnergyPerTickInput(40000);
bot27.addItemInput(<gendustry:honey_comb:14020>*8);
bot27.addItemInput(<divinerpg:wildwood_soul>*64);
bot27.addItemOutput(<divinerpg:wildwood_soul>*1024);
bot27.build();

val bot28 = RecipeBuilder.newBuilder("bot28","gaia_altar",60);
bot28.addEnergyPerTickInput(40000);
bot28.addItemInput(<gendustry:honey_comb:14020>*8);
bot28.addItemInput(<divinerpg:apalachia_soul>*64);
bot28.addItemOutput(<divinerpg:apalachia_soul>*1024);
bot28.build();

val bot29 = RecipeBuilder.newBuilder("bot29","gaia_altar",60);
bot29.addEnergyPerTickInput(40000);
bot29.addItemInput(<gendustry:honey_comb:14020>*8);
bot29.addItemInput(<divinerpg:skythern_soul>*64);
bot29.addItemOutput(<divinerpg:skythern_soul>*1024);
bot29.build();

val bot30 = RecipeBuilder.newBuilder("bot30","gaia_altar",60);
bot30.addEnergyPerTickInput(40000);
bot30.addItemInput(<gendustry:honey_comb:14020>*8);
bot30.addItemInput(<divinerpg:mortum_soul>*64);
bot30.addItemOutput(<divinerpg:mortum_soul>*1024);
bot30.build();

val bot31 = RecipeBuilder.newBuilder("bot31","gaia_altar",60);
bot31.addEnergyPerTickInput(40000);
bot31.addItemInput(<botania:rainbowrod>);
bot31.setChance(0.0);
bot31.addItemInput(<botania:elfglass>*64);
bot31.addItemOutput(<botania:bifrostperm>*64);
bot31.build();

val bot32 = RecipeBuilder.newBuilder("bot32","gaia_altar",60);
bot32.addEnergyPerTickInput(40000);
bot32.addItemInput(<botania:rainbowrod>);
bot32.setChance(0.0);
bot32.addItemInput(<botania:bifrostperm>*64);
bot32.addItemInput(<botania:dreamwood:1>*64);
bot32.addItemOutput(<botania:shimmerwoodplanks>*64);
bot32.build();

val bot33 = RecipeBuilder.newBuilder("bot33","gaia_altar",60);
bot33.addEnergyPerTickInput(40000);
bot33.addItemInput(<botania:rainbowrod>);
bot33.setChance(0.0);
bot33.addItemInput(<botania:bifrostperm>*64);
bot33.addItemInput(<botania:livingrock:0>*64);
bot33.addItemOutput(<botania:shimmerrock>*64);
bot33.build();

val bot34 = RecipeBuilder.newBuilder("bot34","gaia_altar",60);
bot34.addEnergyPerTickInput(40000);
bot34.addItemInput(<contenttweaker:actualized_chunk>*160);
bot34.addItemOutput(<divinerpg:eden_chunk>*128);
bot34.addItemOutput(<divinerpg:wildwood_chunk>*128);
bot34.addItemOutput(<divinerpg:apalachia_chunk>*128);
bot34.addItemOutput(<divinerpg:skythern_chunk>*128);
bot34.addItemOutput(<divinerpg:mortum_chunk>*128);
bot34.build();






val gaiaaltarentropynium = RecipeBuilder.newBuilder("gaiaaltarentropynium","gaia_altar",30);
gaiaaltarentropynium.addEnergyPerTickInput(40000);
gaiaaltarentropynium.addItemInput(<contenttweaker:entropic_seedling>);
gaiaaltarentropynium.addItemInput(<bnkrblks:megelium_stone>*3);
gaiaaltarentropynium.addItemInput(<botania:manaresource:0>);
gaiaaltarentropynium.addItemOutput(<botania:specialflower>.withTag({type: "entropinnyum"})*3);
gaiaaltarentropynium.build();

val gaiaaltarentropynium2 = RecipeBuilder.newBuilder("gaiaaltarentropynium2","gaia_altar",30);
gaiaaltarentropynium2.addEnergyPerTickInput(40000);
gaiaaltarentropynium2.addItemInput(<contenttweaker:entropic_seedling>);
gaiaaltarentropynium2.addItemInput(<contenttweaker:creative_megelium>);
gaiaaltarentropynium2.addItemOutput(<botania:specialflower>.withTag({type: "entropinnyum"})*4);
gaiaaltarentropynium2.build();

val gaiaaltarentropynium3 = RecipeBuilder.newBuilder("gaiaaltarentropynium3","gaia_altar",30);
gaiaaltarentropynium3.addEnergyPerTickInput(40000);
gaiaaltarentropynium3.addItemInput(<contenttweaker:entropic_seedling>);
gaiaaltarentropynium3.addItemInput(<contenttweaker:everloving_megelium>);
gaiaaltarentropynium3.addItemOutput(<botania:specialflower>.withTag({type: "entropinnyum"})*6);
gaiaaltarentropynium3.build();

val gaiaaltarentropynium4 = RecipeBuilder.newBuilder("gaiaaltarentropynium4","gaia_altar",30);
gaiaaltarentropynium4.addEnergyPerTickInput(40000);
gaiaaltarentropynium4.addItemInput(<contenttweaker:entropic_seedling>);
gaiaaltarentropynium4.addItemInput(<contenttweaker:everwishing_megelium>);
gaiaaltarentropynium4.addItemOutput(<botania:specialflower>.withTag({type: "entropinnyum"})*8);
gaiaaltarentropynium4.build();

val gaiaaltarentropynium5 = RecipeBuilder.newBuilder("gaiaaltarentropynium5","gaia_altar",30);
gaiaaltarentropynium5.addEnergyPerTickInput(40000);
gaiaaltarentropynium5.addItemInput(<contenttweaker:entropic_seedling>);
gaiaaltarentropynium5.addItemInput(<contenttweaker:everwondering_megelium>);
gaiaaltarentropynium5.addItemOutput(<botania:specialflower>.withTag({type: "entropinnyum"})*12);
gaiaaltarentropynium5.build();

val gaiaaltarentropynium6 = RecipeBuilder.newBuilder("gaiaaltarentropynium6","gaia_altar",30);
gaiaaltarentropynium6.addEnergyPerTickInput(40000);
gaiaaltarentropynium6.addItemInput(<contenttweaker:entropic_seedling>);
gaiaaltarentropynium6.addItemInput(<contenttweaker:immaculate_megelium>);
gaiaaltarentropynium6.addItemOutput(<botania:specialflower>.withTag({type: "entropinnyum"})*16);
gaiaaltarentropynium6.build();




val bot35 = RecipeBuilder.newBuilder("bot35","gaia_altar",60);
bot35.addEnergyPerTickInput(40000);
bot35.addItemInput(<contenttweaker:actualizing_stone>*64);
bot35.addItemInput(<contenttweaker:mortum_livingrock>*64);
bot35.addItemOutput(<contenttweaker:warren_livingrock>*128);
bot35.build();

val bot36 = RecipeBuilder.newBuilder("bot36","gaia_altar",60);
bot36.addEnergyPerTickInput(40000);
bot36.addItemInput(<contenttweaker:actualizing_stone>*64);
bot36.addItemInput(<contenttweaker:mortum_livingwood>*64);
bot36.addItemOutput(<contenttweaker:warren_livingwood>*128);
bot36.build();

val bot37 = RecipeBuilder.newBuilder("bot37","gaia_altar",60);
bot37.addEnergyPerTickInput(40000);
bot37.addItemInput(<avaritiaitem:self_actualizing_stone>*1);
bot37.addItemInput(<contenttweaker:mortum_livingrock>*64);
bot37.addItemOutput(<contenttweaker:warren_livingrock>*2048);
bot37.build();

val bot38 = RecipeBuilder.newBuilder("bot38","gaia_altar",60);
bot38.addEnergyPerTickInput(40000);
bot38.addItemInput(<avaritiaitem:self_actualizing_stone>*1);
bot38.addItemInput(<contenttweaker:mortum_livingwood>*64);
bot38.addItemOutput(<contenttweaker:warren_livingwood>*2048);
bot38.build();

val bot39 = RecipeBuilder.newBuilder("bot39","gaia_altar",60);
bot39.addEnergyPerTickInput(40000);
bot39.addItemInput(<contenttweaker:fiery_pyrite>*16);
bot39.addItemInput(<contenttweaker:ender_dolomite>*16);
bot39.addItemInput(<contenttweaker:serpentine>*32);
bot39.addItemOutput(<contenttweaker:serpentine>*64);
bot39.build();

val bot40 = RecipeBuilder.newBuilder("bot40","gaia_altar",60);
bot40.addEnergyPerTickInput(40000);
bot40.addItemInput(<contenttweaker:fiery_pyrite>*16);
bot40.addItemInput(<contenttweaker:ender_dolomite>*16);
bot40.addItemInput(<contenttweaker:pink_marble>*32);
bot40.addItemOutput(<contenttweaker:pink_marble>*64);
bot40.build();

val bot41 = RecipeBuilder.newBuilder("bot41","gaia_altar",60);
bot41.addEnergyPerTickInput(40000);
bot41.addItemInput(<contenttweaker:fiery_pyrite>*16);
bot41.addItemInput(<contenttweaker:ender_dolomite>*16);
bot41.addItemInput(<contenttweaker:travertine>*32);
bot41.addItemOutput(<contenttweaker:travertine>*64);
bot41.build();

val bot42 = RecipeBuilder.newBuilder("bot42","gaia_altar",60);
bot42.addEnergyPerTickInput(40000);
bot42.addItemInput(<contenttweaker:fiery_pyrite>*16);
bot42.addItemInput(<contenttweaker:ender_dolomite>*16);
bot42.addItemInput(<contenttweaker:onyx>*32);
bot42.addItemOutput(<contenttweaker:onyx>*64);
bot42.build();

val bot43 = RecipeBuilder.newBuilder("bot43","gaia_altar",60);
bot43.addEnergyPerTickInput(40000);
bot43.addItemInput(<contenttweaker:fiery_pyrite>*16);
bot43.addItemInput(<contenttweaker:ender_dolomite>*16);
bot43.addItemInput(<contenttweaker:agate>*32);
bot43.addItemOutput(<contenttweaker:agate>*64);
bot43.build();

val bot44 = RecipeBuilder.newBuilder("bot44","gaia_altar",60);
bot44.addEnergyPerTickInput(40000);
bot44.addItemInput(<contenttweaker:fiery_pyrite>*16);
bot44.addItemInput(<contenttweaker:ender_dolomite>*16);
bot44.addItemInput(<contenttweaker:feldspar>*32);
bot44.addItemOutput(<contenttweaker:feldspar>*64);
bot44.build();

val bot45 = RecipeBuilder.newBuilder("bot45","gaia_altar",60);
bot45.addEnergyPerTickInput(40000);
bot45.addItemInput(<contenttweaker:fiery_pyrite>*16);
bot45.addItemInput(<contenttweaker:ender_dolomite>*16);
bot45.addItemInput(<contenttweaker:metagabbro>*32);
bot45.addItemOutput(<contenttweaker:metagabbro>*64);
bot45.build();


val bot46 = RecipeBuilder.newBuilder("bot46","gaia_altar",60);
bot46.addEnergyPerTickInput(40000);
bot46.addItemInput(<extrabotany:ultimatehammer>);
bot46.setChance(0.0);
bot46.addItemInput(<botania:storage:1>*2);
bot46.addItemInput(<extrabotany:material:2>*16);
bot46.addItemInput(<extrabotany:material:3>*4);
bot46.addItemOutput(<extrabotany:cocoondesire>*4);
bot46.build();

val bot47 = RecipeBuilder.newBuilder("bot47","gaia_altar",60);
bot47.addEnergyPerTickInput(40000);
bot47.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["hopebringer_metal", "hopebringer_metal", "hopebringer_metal", "hopebringer_metal"]}, Traits: ["twilit"]}));
bot47.setChance(0.0);
bot47.addItemInput(<botania:storage:1>*16);
bot47.addItemInput(<extrabotany:material:2>*128);
bot47.addItemInput(<extrabotany:material:3>*32);
bot47.addItemOutput(<extrabotany:cocoondesire>*32);
bot47.build();

val bot48 = RecipeBuilder.newBuilder("bot48","gaia_altar",60);
bot48.addEnergyPerTickInput(40000);
bot48.addItemInput(<extrabotany:cocoondesire>*32);
bot48.addItemInput(<contenttweaker:covetous_nest>*1);
bot48.addItemInput(<contenttweaker:one_power_aspected_emerald>*16);
bot48.addItemOutput(<contenttweaker:covetous_cocoon>*32);
bot48.build();


val bot49 = RecipeBuilder.newBuilder("bot49","gaia_altar",60);
bot49.addEnergyPerTickInput(40000);
bot49.addItemInput(<contenttweaker:twilight_horde_historical_chunk>*80);
bot49.addItemOutput(<divinerpg:eden_chunk>*256);
bot49.addItemOutput(<divinerpg:wildwood_chunk>*256);
bot49.addItemOutput(<divinerpg:apalachia_chunk>*256);
bot49.addItemOutput(<divinerpg:skythern_chunk>*256);
bot49.addItemOutput(<divinerpg:mortum_chunk>*256);
bot49.build();