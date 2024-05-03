import mods.modularmachinery.RecipeBuilder;


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
bot5.addItemOutput(<erebus:war_hammer>.withTag({ench: [{lvl: 31 as short, id: 16 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 3 as short, id: 34 as short},{lvl: 4 as short, id: 22 as short}], RepairCost: 1, display: {Name: "§6§oMjolnir§r", Lore:["§d§oSuper-Enchanted§r"]}}));
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