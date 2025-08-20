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

val bot5 = RecipeBuilder.newBuilder("bot5","gaia_altar",400);
bot5.addEnergyPerTickInput(60000);
bot5.addItemInput(<contenttweaker:lesser_mana_core>);
bot5.addItemInput(<botania:manaresource:14>*4);
bot5.addItemInput(<extrabotany:material:8>*8);
bot5.addItemInput(<extrabotany:material:5>*8);
bot5.addItemOutput(<contenttweaker:greater_gaia_spirit>);
bot5.build();

val bot6 = RecipeBuilder.newBuilder("bot6","gaia_altar",400);
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