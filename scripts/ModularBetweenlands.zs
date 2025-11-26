import mods.modularmachinery.RecipeBuilder;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;



/* val enchlistSword as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:mending>, <enchantment:minecraft:sweeping>, <enchantment:enderio:witherweapon>];
var mapSword as IData = {};
mapSword += enchlistSword[0].makeEnchantment(45).makeTag();
mapSword += enchlistSword[1].makeEnchantment(3).makeTag();
mapSword += enchlistSword[2].makeEnchantment(1).makeTag();
mapSword += enchlistSword[3].makeEnchantment(4).makeTag();
mapSword += enchlistSword[4].makeEnchantment(3).makeTag();
var mapSwordOther as IData = {
	RepairCost: 1,
	display: {Name: "§6§oSword of the Swamps§r", Lore: ["§d§oSuper-Enchanted§r"]}
};
mapSword += mapSwordOther; */

val enclistSwampSwordWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",45)
	.add("minecraft:unbreaking",3)
	.add("minecraft:mending",1)
	.add("minecraft:sweeping",4)
	.add("enderio:witherweapon",3);

val enclistEonArmorWrapped as EnchantMap = EnchantMap()
	.add("minecraft:protection",5)
	.add("minecraft:unbreaking",5)
	.add("minecraft:mending",1);


val bot1 = RecipeBuilder.newBuilder("gatevalf1","valonite_gateway",2000);
bot1.addFluidInput(<fluid:liquidcoralium>*1000);
bot1.addItemInput(<ore:gemLapis>);
bot1.addItemOutput(<thebetweenlands:items_misc:39>);
bot1.build();

val bot2 = RecipeBuilder.newBuilder("gateval2","valonite_gateway",2000);
bot2.addFluidInput(<fluid:liquidcoralium>*1000);
bot2.addItemInput(<abyssalcraft:ethaxiumingot>*4);
bot2.addItemInput(<minecraft:dye:15>);
bot2.addItemOutput(<thebetweenlands:life_crystal>);
bot2.build();

val bot3 = RecipeBuilder.newBuilder("gateval3","valonite_gateway",2000);
bot3.addFluidInput(<fluid:liquidcoralium>*10000);
bot3.addItemInput(<abyssalcraft:ethaxiumingot>*4);
bot3.addItemInput(<thebetweenlands:pitstone>);
bot3.addItemInput(<minecraft:golden_apple:1>);
bot3.addItemOutput(<thebetweenlands:green_middle_gem_ore>);
bot3.build();

val bot4 = RecipeBuilder.newBuilder("gateval4","valonite_gateway",2000);
bot4.addFluidInput(<fluid:liquidcoralium>*10000);
bot4.addItemInput(<abyssalcraft:ethaxiumingot>*4);
bot4.addItemInput(<thebetweenlands:pitstone>);
bot4.addItemInput(<minecraft:diamond_block>);
bot4.addItemOutput(<thebetweenlands:crimson_middle_gem_ore>);
bot4.build();

val bot5 = RecipeBuilder.newBuilder("gateval5","valonite_gateway",2000);
bot5.addFluidInput(<fluid:liquidcoralium>*10000);
bot5.addItemInput(<abyssalcraft:ethaxiumingot>*4);
bot5.addItemInput(<thebetweenlands:pitstone>);
bot5.addItemInput(<minecraft:obsidian>*16);
bot5.addItemOutput(<thebetweenlands:aqua_middle_gem_ore>);
bot5.build();

val bot6 = RecipeBuilder.newBuilder("gateval6","valonite_gateway",2000);
bot6.addFluidInput(<fluid:liquidcoralium>*30000);
bot6.addItemInput(<abyssalcraft:ethaxiumingot>*32);
bot6.addItemInput(<thebetweenlands:shockwave_sword>);
bot6.addItemInput(<thebetweenlands:aqua_middle_gem>*2);
bot6.addItemInput(<thebetweenlands:green_middle_gem>*2);
bot6.addItemInput(<thebetweenlands:crimson_middle_gem>*2);
bot6.addItemInput(<minecraft:dragon_egg>*2);
bot6.addItemInput(<minecraft:nether_star>*2);
bot6.addItemOutput(SuperEnchantedItem(<thebetweenlands:shockwave_sword>.withTag({display: {Name:"§6§oSword of the Swamps§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistSwampSwordWrapped).getItem());
bot6.build();

val bot7 = RecipeBuilder.newBuilder("gateval7","valonite_gateway",100);
bot7.addFluidInput(<fluid:liquidcoralium>*50);
bot7.addItemInput(<minecraft:slime_ball>);
bot7.addItemOutput(<thebetweenlands:sap_spit>);
bot7.build();

val bot8 = RecipeBuilder.newBuilder("gateval8","valonite_gateway",2000);
bot8.addFluidInput(<fluid:liquidcoralium>*10000);
bot8.addItemInput(<thebetweenlands:ancient_chestplate>);
bot8.addItemInput(<abyssalcraft:shoggothflesh:1>*10);
bot8.addItemInput(<thebetweenlands:aqua_middle_gem>*2);
bot8.addItemInput(<thebetweenlands:green_middle_gem>*2);
bot8.addItemInput(<thebetweenlands:crimson_middle_gem>*2);
bot8.addItemInput(<minecraft:shulker_shell>*8);
bot8.addItemOutput(SuperEnchantedItem(<thebetweenlands:ancient_chestplate>.withTag({display: {Name:"§6§oEonic Chestplate§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistEonArmorWrapped).getItem());
bot8.build();

val bot9 = RecipeBuilder.newBuilder("gateval9","valonite_gateway",2000);
bot9.addFluidInput(<fluid:liquidcoralium>*10000);
bot9.addItemInput(<thebetweenlands:ancient_helmet>);
bot9.addItemInput(<abyssalcraft:shoggothflesh:1>*10);
bot9.addItemInput(<thebetweenlands:aqua_middle_gem>*2);
bot9.addItemInput(<thebetweenlands:green_middle_gem>*2);
bot9.addItemInput(<thebetweenlands:crimson_middle_gem>*2);
bot9.addItemInput(<minecraft:shulker_shell>*5);
bot9.addItemOutput(SuperEnchantedItem(<thebetweenlands:ancient_helmet>.withTag({display: {Name:"§6§oEonic Helmet§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistEonArmorWrapped).getItem());
bot9.build();

val bot10 = RecipeBuilder.newBuilder("gateval10","valonite_gateway",2000);
bot10.addFluidInput(<fluid:liquidcoralium>*10000);
bot10.addItemInput(<thebetweenlands:ancient_leggings>);
bot10.addItemInput(<abyssalcraft:shoggothflesh:1>*10);
bot10.addItemInput(<thebetweenlands:aqua_middle_gem>*2);
bot10.addItemInput(<thebetweenlands:green_middle_gem>*2);
bot10.addItemInput(<thebetweenlands:crimson_middle_gem>*2);
bot10.addItemInput(<minecraft:shulker_shell>*7);
bot10.addItemOutput(SuperEnchantedItem(<thebetweenlands:ancient_leggings>.withTag({display: {Name:"§6§oEonic Leggings§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistEonArmorWrapped).getItem());
bot10.build();

val bot11 = RecipeBuilder.newBuilder("gateval11","valonite_gateway",2000);
bot11.addFluidInput(<fluid:liquidcoralium>*10000);
bot11.addItemInput(<thebetweenlands:ancient_boots>);
bot11.addItemInput(<abyssalcraft:shoggothflesh:1>*10);
bot11.addItemInput(<thebetweenlands:aqua_middle_gem>*2);
bot11.addItemInput(<thebetweenlands:green_middle_gem>*2);
bot11.addItemInput(<thebetweenlands:crimson_middle_gem>*2);
bot11.addItemInput(<minecraft:shulker_shell>*4);
bot11.addItemOutput(SuperEnchantedItem(<thebetweenlands:ancient_boots>.withTag({display: {Name:"§6§oEonic Boots§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistEonArmorWrapped).getItem());
bot11.build();

val bot12 = RecipeBuilder.newBuilder("gateval12","valonite_gateway",100);
bot12.addFluidInput(<fluid:liquidcoralium>*50);
bot12.addItemInput(<minecraft:sand:0>);
bot12.addItemInput(<minecraft:rotten_flesh>);
bot12.addItemOutput(<thebetweenlands:mud>);
bot12.build();

val bot13 = RecipeBuilder.newBuilder("gateval13","valonite_gateway",100);
bot13.addFluidInput(<fluid:liquidcoralium>*50);
bot13.addItemInput(<minecraft:sand:1>);
bot13.addItemInput(<tconstruct:edible:1>);
bot13.addItemOutput(<thebetweenlands:sludge_ball>);
bot13.build();

val bot14 = RecipeBuilder.newBuilder("gateval14","valonite_gateway",100);
bot14.addFluidInput(<fluid:liquidcoralium>*500);
bot14.addItemInput(<projecte:item.pe_matter:1>);
bot14.addItemInput(<contenttweaker:energetic_draconium_ingot>);
bot14.addItemInput(<thebetweenlands:spirit_fruit>*32);
bot14.addItemInput(<projecte:item.pe_fuel:2>*64);
bot14.addItemOutput(<contenttweaker:blue_matter>);
bot14.build();

val bot15 = RecipeBuilder.newBuilder("gateval15","valonite_gateway",100);
bot15.addFluidInput(<fluid:liquidcoralium>*50);
bot15.addItemInput(<forestry:peat>);
bot15.addItemOutput(<thebetweenlands:sludge_ball>*8);
bot15.build();

val bot16 = RecipeBuilder.newBuilder("gateval16","valonite_gateway",10);
bot16.addFluidInput(<fluid:liquidcoralium>*100);
bot16.addItemInput(<contenttweaker:blue_matter>);
bot16.addItemInput(<thebetweenlands:spirit_fruit>*16);
bot16.addItemInput(<contenttweaker:master_wizardry_catalyst>);
bot16.addItemInput(<projecte:item.pe_fuel:2>*64);
bot16.addItemOutput(<contenttweaker:blue_matter>*5);
bot16.build();

val bot17 = RecipeBuilder.newBuilder("gateval17","valonite_gateway",10);
bot17.addFluidInput(<fluid:liquidcoralium>*800);
bot17.addItemInput(<contenttweaker:bright_matter>);
bot17.addItemInput(<thebetweenlands:spirit_fruit>*32);
bot17.addItemInput(<contenttweaker:bee_stargate>);
bot17.addItemInput(<projecte:item.pe_fuel:2>*1024);
bot17.addItemOutput(<contenttweaker:bright_matter>*64);
bot17.build();
