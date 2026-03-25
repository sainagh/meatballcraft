import mods.modularmachinery.RecipeBuilder;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;

val enchlistMjolnirWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",31)
	.add("minecraft:mending",1)
	.add("minecraft:unbreaking",3)
	.add("minecraft:sweeping",4);

val bot1 = RecipeBuilder.newBuilder("erefor1","cold_iron_forge",200);
bot1.addItemInput(<bewitchment:cold_iron_ingot>*4);
bot1.addItemInput(<minecraft:bone_block>);
bot1.addItemOutput(<erebus:materials:2>);
bot1.build();

val bot2 = RecipeBuilder.newBuilder("erefor2","cold_iron_forge",200);
bot2.addItemInput(<bewitchment:cold_iron_ingot>*4);
bot2.addItemInput(<minecraft:emerald>);
bot2.addItemOutput(<erebus:materials:1>);
bot2.build();

val bot3 = RecipeBuilder.newBuilder("erefor3","cold_iron_forge",200);
bot3.addItemInput(<bewitchment:cold_iron_ingot>);
bot3.addItemInput(<minecraft:sandstone:0>);
bot3.addItemOutput(<erebus:materials:47>);
bot3.build();

val bot4 = RecipeBuilder.newBuilder("erefor4","cold_iron_forge",200);
bot4.addItemInput(<bewitchment:cold_iron_ingot>*4);
bot4.addItemInput(<minecraft:coal>);
bot4.addItemOutput(<erebus:materials:48>);
bot4.build();

val bot5 = RecipeBuilder.newBuilder("erefor5","cold_iron_forge",2000);
bot5.addItemInput(<bewitchment:cold_iron_ingot>*64);
bot5.addItemInput(<erebus:war_hammer>);
bot5.addItemInput(<erebus:materials:0>*64);
bot5.addItemInput(<minecraft:iron_block>*32);
bot5.addItemInput(<minecraft:nether_star>*4);
bot5.addItemInput(<minecraft:diamond>*2);
bot5.addItemOutput(SuperEnchantedItem(<erebus:war_hammer>.withTag({display: {Name:"§6§oMjolnir§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistMjolnirWrapped).getItem());
bot5.build();

val bot6 = RecipeBuilder.newBuilder("erefor6","cold_iron_forge",2000);
bot6.addItemInput(<bewitchment:cold_iron_ingot>*64);
bot6.addItemInput(<minecraft:egg>);
bot6.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:cold_iron_chicken"}}));
bot6.build();

val bot7 = RecipeBuilder.newBuilder("erefor7","cold_iron_forge",60);
bot7.addItemInput(<bewitchment:cold_iron_ingot>);
bot7.addItemInput(<minecraft:coal:1>);
bot7.addItemOutput(<erebus:materials:7>);
bot7.build();

val bot8 = RecipeBuilder.newBuilder("erefor8","cold_iron_forge",120);
bot8.addItemInput(<bewitchment:cold_iron_ingot>*2);
bot8.addItemInput(<biomesoplenty:gem:7>);
bot8.addItemInput(<minecraft:coal:0>);
bot8.addItemOutput(<erebus:amber>);
bot8.build();

val bot9 = RecipeBuilder.newBuilder("erefor9","cold_iron_forge",60);
bot9.addItemInput(<bewitchment:cold_iron_ingot>*2);
bot9.addItemInput(<ore:blockCharcoal>);
bot9.addItemOutput(<erebus:planks_petrified_wood>);
bot9.build();

val erefor10 = RecipeBuilder.newBuilder("erefor10","cold_iron_forge",60);
erefor10.addItemInput(<bewitchment:cold_iron_ingot>*16);
erefor10.addItemInput(<extrabees:misc:18>);
erefor10.addItemInput(<minecraft:diamond>);
erefor10.addItemOutput(<erebus:materials:48>*64);
erefor10.build();

val erefor11 = RecipeBuilder.newBuilder("erefor11","cold_iron_forge",60);
erefor11.addItemInput(<bewitchment:cold_iron_ingot>*16);
erefor11.addItemInput(<extrabees:misc:18>);
erefor11.addItemInput(<extrabees:misc:1>);
erefor11.addItemOutput(<erebus:materials:48>*256);
erefor11.build();

val erefor12 = RecipeBuilder.newBuilder("erefor12","cold_iron_forge",40);
erefor12.addItemInput(<bewitchment:cold_iron_ingot>*16);
erefor12.addItemInput(<contenttweaker:delicate_pollen>*4);
erefor12.addItemInput(<contenttweaker:trinity_ingot>*4);
erefor12.addItemOutput(<contenttweaker:ingot_of_omnibelevolence>*4);
erefor12.build();


val erefor13 = RecipeBuilder.newBuilder("erefor13","cold_iron_forge",40);
erefor13.addItemInput(<contenttweaker:pure_void>*4);
erefor13.addItemInput(<contenttweaker:shard_of_nothingness>);
erefor13.addItemOutput(<contenttweaker:shard_of_nothingness>*5);
erefor13.build();

val erefor14 = RecipeBuilder.newBuilder("erefor14","cold_iron_forge",40);
erefor14.addItemInput(<contenttweaker:pale_metal>*4);
erefor14.addItemInput(<contenttweaker:gem_of_the_dying_constellation>*16);
erefor14.addItemInput(<contenttweaker:mask_of_the_free_stag>*1);
erefor14.addItemOutput(<contenttweaker:jewel_of_pure_void>*16);
erefor14.build();

val erefor15 = RecipeBuilder.newBuilder("erefor15","cold_iron_forge",40);
erefor15.addItemInput(<contenttweaker:whispering_meatball>);
erefor15.setChance(0.0);
erefor15.addItemInput(<appliedenergistics2:material:12>*64);
erefor15.addItemOutput(<contenttweaker:possessed_fluix>*64);
erefor15.build();


