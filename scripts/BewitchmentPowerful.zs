import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;


val enchlistSpiderSuitWrapped as EnchantMap = EnchantMap()
	.add("minecraft:protection",9)
	.add("minecraft:unbreaking",5)
    .add("enderio:repellent",10)
	.add("minecraft:mending",1);


recipes.addShaped(SuperEnchantedItem(<erebus:spider_t_shirt>.withTag({display: {Name:"§6§o某人的衣服§r",Lore:["§d§o超限附魔§r"]}}), enchlistSpiderSuitWrapped).getItem(),
[[<bewitchment:hellhound_horn>, <bewitchment:demon_heart>, <bewitchment:hellhound_horn>],
[<contenttweaker:dragons_blood_plastic>, <erebus:spider_t_shirt>, <contenttweaker:dragons_blood_plastic>],
[<bewitchment:hellhound_horn>, <bewitchment:sigil_shrieking>, <bewitchment:hellhound_horn>]]);

