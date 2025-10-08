import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;
import mods.thaumcraft.Infusion;
import mods.astralsorcery.Utils;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.data.IData;
import crafttweaker.enchantments.IEnchantmentDefinition;


//	New Super-Enchant Page: Reorganized Edition
//
//	Relevant Information:
//
//	§ (Alt+21) is a selctor symbol for format codes in Minecraft Java Edition
//	List of available codes can be found here --> https://minecraft.wiki/w/Formatting_codes
//	The gold color code is §6 and should always come before a format code (§o for Italics), §r to reset formating (optional, but very useful when running /ct NBT)
//	The Legendary Tooltips config checks for "§d§oSuper-Enchanted§r" in the tooltip
//	When adding a Super-Enchant (especially armor) make sure you add the enchantments AFTER the NBT mapping.

//	Tidal Greatblade
{	
	// var mapTidal as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oTidal Greatblade§r", Lore: ["§d§oSuper-Enchanted§r"]}
	// };

	
	//	Enchant List
	// val enclistTidal as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:aoa3:sever>, <enchantment:minecraft:mending>, <enchantment:minecraft:sweeping>];
	// mapTidal += enclistTidal[0].makeEnchantment(25).makeTag();
	// mapTidal += enclistTidal[1].makeEnchantment(10).makeTag();
	// mapTidal += enclistTidal[2].makeEnchantment(1).makeTag();
	// mapTidal += enclistTidal[3].makeEnchantment(10).makeTag();
	
	val enclistTidalWrapped as EnchantMap = EnchantMap()
  	.add("minecraft:sharpness", 25)
  	.add("aoa3:sever", 10)
	.add("minecraft:mending",1)
	.add("minecraft:sweeping",10);

	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:tidal_greatblade>.withTag({display: {Name:"§6§oTidal Greatblade§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistTidalWrapped).getItem(), 
		[[<tombstone:impregnated_diamond>, null, null, null, null, null, <tombstone:impregnated_diamond>], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <ore:ingotStellarAlloy>, null], 
		[null, <divinerpg:aquatic_ingot>, <contenttweaker:corallus_polyp>, <aoa3:runium_chunk>, <contenttweaker:corallus_polyp>, <divinerpg:aquatic_ingot>, null], 
		[null, <divinerpg:aquatic_ingot>, <aoa3:runium_chunk>, <aoa3:void_sword>, <aoa3:runium_chunk>, <divinerpg:aquatic_ingot>, null], 
		[null, <divinerpg:aquatic_ingot>, <contenttweaker:corallus_polyp>, <aoa3:runium_chunk>, <contenttweaker:corallus_polyp>, <divinerpg:aquatic_ingot>, null], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <ore:ingotStellarAlloy>, null], 
		[<tombstone:impregnated_diamond>, null, null, null, null, null, <tombstone:impregnated_diamond>]]);  
}

//	Vulcammer Maul
{
	// var mapHammer as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oVulcammer Maul§r", Lore: ["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistHammer as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:aoa3:sever>, <enchantment:minecraft:mending>, <enchantment:minecraft:fire_aspect>];
	// mapHammer += enclistHammer[0].makeEnchantment(6).makeTag();
	// mapHammer += enclistHammer[1].makeEnchantment(10).makeTag();
	// mapHammer += enclistHammer[2].makeEnchantment(1).makeTag();
	// mapHammer += enclistHammer[3].makeEnchantment(10).makeTag();

	val enclistHammerWrapped as EnchantMap = EnchantMap()
  	.add("minecraft:sharpness", 6)
  	.add("aoa3:sever", 10)
	.add("minecraft:mending",1)
	.add("minecraft:fire_aspect",10);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:vulcammer_maul>.withTag({display: {Name:"§6§oVulcammer Maul§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistHammerWrapped).getItem(), 
		[[<contenttweaker:king_bambambam_pelvis>, null, null, null, null, null, <contenttweaker:king_bambambam_pelvis>], 
		[null, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, null], 
		[null, <divinerpg:molten_stone>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <divinerpg:molten_stone>, null], 
		[null, <divinerpg:molten_stone>, <aoa3:runium_chunk>, <thermalfoundation:tool.hammer_platinum>, <aoa3:runium_chunk>, <divinerpg:molten_stone>, null], 
		[null, <divinerpg:molten_stone>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <divinerpg:molten_stone>, null], 
		[null, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, null], 
		[<contenttweaker:king_bambambam_pelvis>, null, null, null, null, null, <contenttweaker:king_bambambam_pelvis>]]);  
}

//	Crabsmasher Maul
{
	// var mapCrab as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oCrabsmasher Maul§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistCrab as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:minecraft:sweeping>, <enchantment:woot:headhunter>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:mending>];
	// 	mapCrab += enclistCrab[0].makeEnchantment(27).makeTag();
	// 	mapCrab += enclistCrab[1].makeEnchantment(20).makeTag();
	// 	mapCrab += enclistCrab[2].makeEnchantment(5).makeTag();
	// 	mapCrab += enclistCrab[3].makeEnchantment(5).makeTag();
	// 	mapCrab += enclistCrab[4].makeEnchantment(1).makeTag();

	val enclistCrabWrapped as EnchantMap = EnchantMap()
  	.add("minecraft:sharpness", 27)
  	.add("minecraft:sweeping", 20)
	.add("woot:headhunter",5)
	.add("minecraft:unbreaking",5)
	.add("minecraft:mending",1);

	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:crabclaw_maul>.withTag({display: {Name:"§6§oCrabsmasher Maul§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistCrabWrapped).getItem(), 
		[[<minecraft:red_shulker_box>, null, null, null, null, null, <minecraft:red_shulker_box>], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:frosted_allure>, <divinerpg:frosted_allure>, <divinerpg:frosted_allure>, <ore:ingotStellarAlloy>, null], 
		[null, <divinerpg:frosted_allure>, <contenttweaker:watcher_eye>, <aoa3:runium_chunk>, <contenttweaker:watcher_eye>, <divinerpg:frosted_allure>, null], 
		[null, <divinerpg:frosted_allure>, <aoa3:runium_chunk>, <divinerpg:crabclaw_maul>, <aoa3:runium_chunk>, <divinerpg:frosted_allure>, null], 
		[null, <divinerpg:frosted_allure>, <contenttweaker:watcher_eye>, <aoa3:runium_chunk>, <contenttweaker:watcher_eye>, <divinerpg:frosted_allure>, null], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:frosted_allure>, <divinerpg:frosted_allure>, <divinerpg:frosted_allure>, <ore:ingotStellarAlloy>, null], 
		[<minecraft:red_shulker_box>, null, null, null, null, null, <minecraft:red_shulker_box>]]);  
}

//	Soul Stealer
{
	// var mapVile as IData = {
	// 	RepairCost:1,
	// 	display: {Name: "§6§oSoul Stealer§r", Lore: ["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistVile as IEnchantmentDefinition[] = [<enchantment:soulshardsrespawn:soul_stealer>, <enchantment:minecraft:unbreaking>];
	// mapVile += enchlistVile[0].makeEnchantment(55).makeTag();
	// mapVile += enchlistVile[1].makeEnchantment(6).makeTag();

	val enchlistVileWrapped as EnchantMap = EnchantMap()
  	.add("soulshardsrespawn:soul_stealer", 55)
	.add("minecraft:unbreaking",6);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<soulshardsrespawn:vile_sword>.withTag({display: {Name:"§6§oSoul Stealer§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistVileWrapped).getItem(),
		[[<extendedcrafting:storage:2>, <deepmoblearning:pristine_matter_wither>, <extendedcrafting:storage:2>],
		[<extendedcrafting:storage:2>, <soulshardsrespawn:vile_sword>, <extendedcrafting:storage:2>],
		[<extendedcrafting:storage:2>, <contenttweaker:aeldunari>.reuse(), <extendedcrafting:storage:2>]]);
}

//	Brave
{
	// var mapBrave as IData = {
	// 	display: {Name: "§6§oBrave§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
		
	//	Enchant List
	// val enchlistBrave as IEnchantmentDefinition[] = [<enchantment:cofhcore:multishot>, <enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cofhcore:leech>];
	// mapBrave += enchlistBrave[0].makeEnchantment(6).makeTag();
	// mapBrave += enchlistBrave[1].makeEnchantment(12).makeTag();
	// mapBrave += enchlistBrave[2].makeEnchantment(1).makeTag();
	// mapBrave += enchlistBrave[3].makeEnchantment(1).makeTag();

	val enchlistBraveWrapped as EnchantMap = EnchantMap()
  	.add("cofhcore:multishot", 6)
  	.add("minecraft:power", 12)
  	.add("minecraft:infinity", 1)
	.add("cofhcore:leech",1);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<redstonearsenal:tool.bow_flux>.withTag({display: {Name:"§6§oBrave§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBraveWrapped).getItem(),
		[[<bewitchment:hellhound_horn>, <bewitchment:demon_heart>, <bewitchment:hellhound_horn>],
		[<contenttweaker:dragons_blood_plastic>, <bewitchment:sigil_ruin>, <contenttweaker:dragons_blood_plastic>],
		[<contenttweaker:calcite_gem>, <redstonearsenal:tool.bow_flux>, <contenttweaker:calcite_gem>]]);
}

//	Prison Realm Bow
{
	// var mapPrisonRealm as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oPrison Realm Bow§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };

	//	Enchant List
	// val enchlistPrisonrealm as IEnchantmentDefinition[] = [<enchantment:cofhcore:multishot>, <enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cofhcore:leech>];
	// mapPrisonRealm += enchlistPrisonrealm[0].makeEnchantment(6).makeTag();
	// mapPrisonRealm += enchlistPrisonrealm[1].makeEnchantment(30).makeTag();
	// mapPrisonRealm += enchlistPrisonrealm[2].makeEnchantment(1).makeTag();
	// mapPrisonRealm += enchlistPrisonrealm[3].makeEnchantment(1).makeTag();

	val enchlistPrisonrealmWrapped as EnchantMap = EnchantMap()
  	.add("cofhcore:multishot", 6)
  	.add("minecraft:power", 30)
  	.add("minecraft:infinity", 1)
	.add("cyclicmagic:enchantment.quickdraw",1);

	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<enderio:item_end_steel_bow>.withTag({display: {Name:"§6§oPrison Realm Bow§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistPrisonrealmWrapped).getItem(), 
		[[<contenttweaker:cursed_gem_of_betrayal>, null, null, <contenttweaker:recursive_imprisonment_gem>, null, null, <contenttweaker:cursed_gem_of_betrayal>], 
		[null, <divinerpg:legendary_ender_eye>, <contenttweaker:gun_devil_piece>, <divinerpg:legendary_ender_eye>, <contenttweaker:gun_devil_piece>, <divinerpg:legendary_ender_eye>, null], 
		[null, <contenttweaker:gun_devil_piece>, <contenttweaker:visualent_fang>, <aoa3:runium_chunk>, <contenttweaker:visualent_fang>, <contenttweaker:gun_devil_piece>, null], 
		[<contenttweaker:recursive_imprisonment_gem>, <divinerpg:legendary_ender_eye>, <aoa3:runium_chunk>, <enderio:item_end_steel_bow>, <aoa3:runium_chunk>, <divinerpg:legendary_ender_eye>, <contenttweaker:recursive_imprisonment_gem>], 
		[null, <contenttweaker:gun_devil_piece>, <contenttweaker:visualent_fang>, <aoa3:runium_chunk>, <contenttweaker:visualent_fang>, <contenttweaker:gun_devil_piece>, null], 
		[null, <divinerpg:legendary_ender_eye>, <contenttweaker:gun_devil_piece>, <divinerpg:legendary_ender_eye>, <contenttweaker:gun_devil_piece>, <divinerpg:legendary_ender_eye>, null], 
		[<contenttweaker:cursed_gem_of_betrayal>, null, null, <contenttweaker:recursive_imprisonment_gem>, null, null, <contenttweaker:cursed_gem_of_betrayal>]]);  
}

//	Mirkwood Bow
{
	// var mapMirkwood as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oMirkwood Bow§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistMirkwood as IEnchantmentDefinition[] = [<enchantment:enderio:witherarrow>, <enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cofhcore:leech>];
	// mapMirkwood += enchlistMirkwood[0].makeEnchantment(6).makeTag();
	// mapMirkwood += enchlistMirkwood[1].makeEnchantment(18).makeTag();
	// mapMirkwood += enchlistMirkwood[2].makeEnchantment(1).makeTag();
	// mapMirkwood += enchlistMirkwood[3].makeEnchantment(1).makeTag();

	val enchlistMirkwoodWrapped as EnchantMap = EnchantMap()
  	.add("enderio:witherarrow", 6)
  	.add("minecraft:power", 18)
  	.add("minecraft:infinity", 1)
	.add("cofhcore:leech",1);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<twilightforest:seeker_bow>.withTag({display: {Name:"§6§oMirkwood Bow§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistMirkwoodWrapped).getItem(), 
		[[<twilightforest:tower_device:12>, null, null, null, null, null, <twilightforest:tower_device:12>], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:legendary_ender_eye>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
		[null, <divinerpg:corrupted_stone>, <contenttweaker:nethengeic_bone>, <minecraft:skull:4>, <contenttweaker:nethengeic_bone>, <divinerpg:corrupted_stone>, null], 
		[null, <divinerpg:legendary_ender_eye>, <minecraft:skull:4>, <twilightforest:seeker_bow>, <minecraft:skull:4>, <divinerpg:legendary_ender_eye>, null], 
		[null, <divinerpg:corrupted_stone>, <contenttweaker:nethengeic_bone>, <minecraft:skull:4>, <contenttweaker:nethengeic_bone>, <divinerpg:corrupted_stone>, null], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:legendary_ender_eye>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
		[<twilightforest:tower_device:12>, null, null, <bloodmagic:decorative_brick:2>, null, null, <twilightforest:tower_device:12>]]);  
}

//	Vrangr
{
	// var mapAbyss as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oVrangr§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistAbyss as IEnchantmentDefinition[] = [<enchantment:cofhcore:leech>, <enchantment:minecraft:sweeping>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:mending>];
	// mapAbyss += enchlistAbyss[0].makeEnchantment(16).makeTag();
	// mapAbyss += enchlistAbyss[1].makeEnchantment(10).makeTag();
	// mapAbyss += enchlistAbyss[2].makeEnchantment(5).makeTag();
	// mapAbyss += enchlistAbyss[3].makeEnchantment(1).makeTag();

	val enchlistAbyssWrapped as EnchantMap = EnchantMap()
  	.add("cofhcore:leech", 16)
  	.add("minecraft:sweeping", 10)
  	.add("minecraft:unbreaking", 5)
	.add("minecraft:mending",1);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<abyssalcraft:soulreaper>.withTag({display: {Name:"§6§oVrangr§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistAbyssWrapped).getItem(),
		[[<abyssalcraft:crystalcluster:7>, <abyssalcraft:essence:2>, <abyssalcraft:crystalcluster:5>],
		[<abyssalcraft:essence:2>, <abyssalcraft:soulreaper>, <abyssalcraft:essence:2>],
		[<abyssalcraft:crystalcluster:4>, <abyssalcraft:essence:2>, <abyssalcraft:crystalcluster:6>]]);
}

//	K-Room
{
	// var mapKikoku as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oK-Room§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistKikoku as IEnchantmentDefinition[] = [<enchantment:cofhcore:vorpal>];
	// mapKikoku += enchlistKikoku[0].makeEnchantment(16).makeTag();

	val enchlistKikokuWrapped as EnchantMap = EnchantMap()
	.add("cofhcore:vorpal",16);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<extrautils2:lawsword>.withTag({display: {Name:"§6§oK-Room§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistKikokuWrapped).getItem(), 
		[[<contenttweaker:ender_feather>, <contenttweaker:ender_feather>, <materialpart:promethium:ingot>, <contenttweaker:ender_feather>, <contenttweaker:ender_feather>], 
		[<contenttweaker:ender_feather>, null, <contenttweaker:ender_dolomite_dust>, null, <contenttweaker:ender_feather>], 
		[<materialpart:promethium:ingot>, <contenttweaker:ender_dolomite_dust>, <extrautils2:lawsword>, <contenttweaker:ender_dolomite_dust>, <materialpart:promethium:ingot>], 
		[<contenttweaker:ender_feather>, null, <contenttweaker:ender_dolomite_dust>, null, <contenttweaker:ender_feather>], 
		[<contenttweaker:ender_feather>, <contenttweaker:ender_feather>, <materialpart:promethium:ingot>, <contenttweaker:ender_feather>, <contenttweaker:ender_feather>]]); 
}

//	Gun Devil Tribute
{
	// var mapBayonette as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oGun Devil Tribute§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };

	//	Enchant
	// val enchlistBayonette as IEnchantmentDefinition[] = [<enchantment:minecraft:mending>, <enchantment:aoa3:brace>, <enchantment:aoa3:shell>, <enchantment:aoa3:control>];
	// mapBayonette += enchlistBayonette[0].makeEnchantment(3).makeTag();
	// mapBayonette += enchlistBayonette[1].makeEnchantment(1).makeTag();
	// mapBayonette += enchlistBayonette[2].makeEnchantment(15).makeTag();
	// mapBayonette += enchlistBayonette[3].makeEnchantment(3).makeTag();

	val enchlistBayonetteWrapped as EnchantMap = EnchantMap()
	.add("minecraft:mending",3)
	.add("aoa3:brace",1)
	.add("aoa3:shell",15)
	.add("aoa3:control",3);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<aoa3:bayonette_rifle>.withTag({display: {Name:"§6§oGun Devil Tribute§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBayonetteWrapped).getItem(),
		[[<contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>],
		[<contenttweaker:gun_devil_piece>, <aoa3:bayonette_rifle>, <contenttweaker:gun_devil_piece>],
		[<contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>]]);
}

//	Spicy Air Gun
{
	// var mapChilli as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oSpicy Air Gun§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistChilli as IEnchantmentDefinition[] = [<enchantment:minecraft:mending>, <enchantment:aoa3:shell>, <enchantment:aoa3:control>];
	// mapChilli += enchlistChilli[0].makeEnchantment(3).makeTag();
	// mapChilli += enchlistChilli[1].makeEnchantment(125).makeTag();
	// mapChilli += enchlistChilli[2].makeEnchantment(3).makeTag();

	val enchlistChilliWrapped as EnchantMap = EnchantMap()
	.add("minecraft:mending",3)
	.add("aoa3:shell",125)
	.add("aoa3:control",3);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:chilli_chugger>.withTag({display: {Name:"§6§oSpicy Air Gun§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistChilliWrapped).getItem(), 
	[[<aoa3:chilli>, null, null, null, null, null, <aoa3:chilli>], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:terran_stone>, <contenttweaker:vibrating_stone>, <divinerpg:terran_stone>, <ore:ingotStellarAlloy>, null], 
		[null, <divinerpg:terran_stone>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <divinerpg:terran_stone>, null], 
		[null, <contenttweaker:vibrating_stone>, <contenttweaker:gun_devil_piece>, <aoa3:chilli_chugger>, <contenttweaker:gun_devil_piece>, <contenttweaker:vibrating_stone>, null], 
		[null, <divinerpg:terran_stone>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <divinerpg:terran_stone>, null], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:terran_stone>, <contenttweaker:vibrating_stone>, <divinerpg:terran_stone>, <ore:ingotStellarAlloy>, null], 
		[<aoa3:chilli>, null, null, null, null, null, <aoa3:chilli>]]); 
}

//	Faultless Ichor
{
	recipes.addShaped(<contenttweaker:faultless_ichor>,
		[[<contenttweaker:ichor>, <contenttweaker:ichor>, <contenttweaker:ichor>],
		[<contenttweaker:ichor>, <contenttweaker:faultless_ichor_gem>.reuse(), <contenttweaker:ichor>],
		[<contenttweaker:ichor>, <contenttweaker:ichor>, <contenttweaker:ichor>]]);
}

//	Venomous Thyrsus
{
	// var mapPoisonSpear as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oVenomous Thyrsus§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistPoisonSpear as IEnchantmentDefinition[] = [<enchantment:cyclicmagic:enchantment.venom>, <enchantment:minecraft:sharpness>];
	// mapPoisonSpear += enchlistPoisonSpear[0].makeEnchantment(20).makeTag();
	// mapPoisonSpear += enchlistPoisonSpear[1].makeEnchantment(20).makeTag();

	val enchlistPoisonSpearWrapped as EnchantMap = EnchantMap()
	.add("cyclicmagic:enchantment.venom",20)
	.add("minecraft:sharpness",20);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<bewitchment:thyrsus>.withTag({display: {Name:"§6§oVenomous Thyrsus§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistPoisonSpearWrapped).getItem(), 
		[[<contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>], 
		[<contenttweaker:faultless_ichor>, <erebus:materials:21>, <erebus:materials:21>, <iceandfire:hydra_fang>, <erebus:materials:21>, <erebus:materials:21>, <contenttweaker:faultless_ichor>], 
		[<contenttweaker:faultless_ichor>, <erebus:materials:21>, <iceandfire:hydra_fang>, <aoa3:runium_chunk>, <iceandfire:hydra_fang>, <erebus:materials:21>, <contenttweaker:faultless_ichor>], 
		[<contenttweaker:faultless_ichor>, <iceandfire:hydra_fang>, <aoa3:runium_chunk>, <bewitchment:thyrsus>, <aoa3:runium_chunk>, <iceandfire:hydra_fang>, <contenttweaker:faultless_ichor>], 
		[<contenttweaker:faultless_ichor>, <erebus:materials:21>, <iceandfire:hydra_fang>, <aoa3:runium_chunk>, <iceandfire:hydra_fang>, <erebus:materials:21>, <contenttweaker:faultless_ichor>], 
		[<contenttweaker:faultless_ichor>, <erebus:materials:21>, <erebus:materials:21>, <iceandfire:hydra_fang>, <erebus:materials:21>, <erebus:materials:21>, <contenttweaker:faultless_ichor>], 
		[<contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>]]);  
}

//	Elder Spooder String
{
	recipes.addShaped(<contenttweaker:heart_of_the_elder_one>,
		[[<abyssalcraft:antispidereye>, <contenttweaker:tainted_sentient_meatball>, <abyssalcraft:antispidereye>],
		[<contenttweaker:tainted_sentient_meatball>, <contenttweaker:heart_of_the_elder_one>.reuse(), <contenttweaker:tainted_sentient_meatball>],
		[<abyssalcraft:antispidereye>, <contenttweaker:tainted_sentient_meatball>, <abyssalcraft:antispidereye>]]);

	recipes.addShaped(<contenttweaker:elder_spooder_string>,
		[[<bloodarsenal:blood_burned_string>, <bloodarsenal:blood_burned_string>, <bloodarsenal:blood_burned_string>],
		[<bloodarsenal:blood_burned_string>, <contenttweaker:heart_of_the_elder_one>.reuse(), <bloodarsenal:blood_burned_string>],
		[<bloodarsenal:blood_burned_string>, <bloodarsenal:blood_burned_string>, <bloodarsenal:blood_burned_string>]]);
}

//	Superoomerang
{
	// var mapBoomerang as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oSuperoomerang§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistBoomerang as IEnchantmentDefinition[] = [<enchantment:extrautils2:xu.burnerang>, <enchantment:extrautils2:xu.boomereaperang>, <enchantment:extrautils2:xu.boomereaperang>, <enchantment:extrautils2:xu.bladerang>, <enchantment:extrautils2:xu.zoomerang>, <enchantment:extrautils2:xu.kaboomerang>];
	// mapBoomerang += enchlistBoomerang[0].makeEnchantment(1).makeTag();
	// mapBoomerang += enchlistBoomerang[1].makeEnchantment(10).makeTag();
	// mapBoomerang += enchlistBoomerang[2].makeEnchantment(10).makeTag();
	// mapBoomerang += enchlistBoomerang[3].makeEnchantment(10).makeTag();
	// mapBoomerang += enchlistBoomerang[4].makeEnchantment(10).makeTag();

	val enchlistBoomerangWrapped as EnchantMap = EnchantMap()
	.add("extrautils2:xu.burnerang",1)
	.add("extrautils2:xu.boomereaperang",20)
	.add("extrautils2:xu.boomereaperang",20)
	.add("extrautils2:xu.bladerang",20)
	.add("extrautils2:xu.kaboomerang",20)
	.add("extrautils2:xu.zoomerang",20);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<extrautils2:boomerang>.withTag({display: {Name:"§6§oSuperoomerang§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBoomerangWrapped).getItem(),
		[[<contenttweaker:elder_spooder_string>, <techreborn:nuke>, <contenttweaker:elder_spooder_string>],
		[<extrautils2:opinium:8>, <extrautils2:boomerang>, <extrautils2:opinium:8>],
		[<contenttweaker:elder_spooder_string>, <techreborn:nuke>, <contenttweaker:elder_spooder_string>]]);
}

//	The Flim-Flammer
{
	// var mapFlimFlam as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oThe Flim-Flammer§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistFlimFlamCleave as IEnchantmentDefinition[] = [<enchantment:openblocks:flim_flam>];
	// mapFlimFlam += enchlistFlimFlamCleave[0].makeEnchantment(222).makeTag();

	val enchlistFlimFlamCleaveWrapped as EnchantMap = EnchantMap()
	.add("openblocks:flim_flam",222);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<bewitchment:cleaver_sword>.withTag({display: {Name:"§6§oThe Flim-Flammer§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistFlimFlamCleaveWrapped).getItem(),
		[[<contenttweaker:unstable_fragment_of_unraveling>, <openblocks:trophy:25>.withTag({entity_id: "minecraft:endermite"}), <contenttweaker:unstable_fragment_of_unraveling>],
		[<contenttweaker:stone_of_the_sleeping_city>, <bewitchment:cleaver_sword>, <contenttweaker:stone_of_the_sleeping_city>],
		[<contenttweaker:unstable_fragment_of_unraveling>, <openblocks:trophy:25>.withTag({entity_id: "minecraft:endermite"}), <contenttweaker:unstable_fragment_of_unraveling>]]);
}

//	Cursed Gem of Betrayal
{
	recipes.addShapeless(<contenttweaker:cursed_gem_of_betrayal>,
		[<gendustry:honey_comb:13370>, <gendustry:honey_comb:13371>, <contenttweaker:cursed_sapphire>]);
}

//	Eurobeat Bow
{
	// var mapSpeedyBow as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oEurobeat Bow§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistSpeedybow as IEnchantmentDefinition[] = [<enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cyclicmagic:enchantment.quickdraw>];
	// mapSpeedyBow += enchlistSpeedybow[0].makeEnchantment(25).makeTag();
	// mapSpeedyBow += enchlistSpeedybow[1].makeEnchantment(1).makeTag();
	// mapSpeedyBow += enchlistSpeedybow[2].makeEnchantment(1).makeTag();

	val enchlistSpeedybowWrapped as EnchantMap = EnchantMap()
	.add("minecraft:power",25)
	.add("minecraft:infinity",1)
	.add("cyclicmagic:enchantment.quickdraw",1);
	
	//	Recipe
	mods.extendedcrafting.CombinationCrafting.addRecipe(SuperEnchantedItem(<divinerpg:icicle_bow>.withTag({display: {Name:"§6§oEurobeat Bow§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSpeedybowWrapped).getItem(), 10000000, 
	<divinerpg:icicle_bow>, 
		[<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>,
		<contenttweaker:cursed_gem_of_betrayal>, <contenttweaker:cursed_gem_of_betrayal>
		]);
}

//	Nightblood
{
	// var mapWarrenSword as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oDragnipur§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistWarrenSword as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:soulshardsrespawn:soul_stealer>, <enchantment:mod_lavacow:lifesteal>];
	// mapWarrenSword += enchlistWarrenSword[0].makeEnchantment(100).makeTag();
	// mapWarrenSword += enchlistWarrenSword[1].makeEnchantment(30).makeTag();
	// mapWarrenSword += enchlistWarrenSword[2].makeEnchantment(50).makeTag();

	val enchlistWarrenSwordWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",100)
	.add("soulshardsrespawn:soul_stealer",30)
	.add("mod_lavacow:lifesteal",50);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<thaumicwonders:primal_destroyer>.withTag({display: {Name:"§6§oNightblood§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistWarrenSwordWrapped).getItem(), 
		[[<contenttweaker:first_order_mythic_fractal>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <contenttweaker:first_order_mythic_fractal>], 
		[<iceandfire:dragonsteel_lightning_block>, <ore:ingotStellarAlloy>, <contenttweaker:warren_shard>, <contenttweaker:warren_shard>, <contenttweaker:warren_shard>, <ore:ingotStellarAlloy>, <iceandfire:dragonsteel_lightning_block>], 
		[<iceandfire:dragonsteel_lightning_block>, <contenttweaker:warren_shard>, <contenttweaker:heart_of_darkness>, <contenttweaker:wormhole_catalyst>, <contenttweaker:heart_of_darkness>, <contenttweaker:warren_shard>, <iceandfire:dragonsteel_lightning_block>], 
		[<iceandfire:dragonsteel_lightning_block>, <contenttweaker:warren_shard>, <contenttweaker:wormhole_catalyst>, <thaumicwonders:primal_destroyer>, <contenttweaker:wormhole_catalyst>, <contenttweaker:warren_shard>, <iceandfire:dragonsteel_lightning_block>], 
		[<iceandfire:dragonsteel_lightning_block>, <contenttweaker:warren_shard>, <contenttweaker:heart_of_darkness>, <contenttweaker:wormhole_catalyst>, <contenttweaker:heart_of_darkness>, <contenttweaker:warren_shard>, <iceandfire:dragonsteel_lightning_block>], 
		[<iceandfire:dragonsteel_lightning_block>, <ore:ingotStellarAlloy>, <contenttweaker:warren_shard>, <contenttweaker:warren_shard>, <contenttweaker:warren_shard>, <ore:ingotStellarAlloy>, <iceandfire:dragonsteel_lightning_block>], 
		[<contenttweaker:first_order_mythic_fractal>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <contenttweaker:first_order_mythic_fractal>]]);
}

//	War
{
	// var mapWarBound as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oWar§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistWarBound as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:draconicevolution:enchant_reaper>];
	// mapWarBound += enchlistWarBound[0].makeEnchantment(55).makeTag();
	// mapWarBound += enchlistWarBound[1].makeEnchantment(100).makeTag();

	val enchlistWarBoundWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",55)
	.add("draconicevolution:enchant_reaper",100);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<bloodmagic:bound_sword>.withTag({display: {Name:"§6§oWar§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistWarBoundWrapped).getItem(), 
		[[<openblocks:tank>.withTag({tank: {FluidName: "overworldian_fluid", Amount: 16000}}), <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <openblocks:tank>.withTag({tank: {FluidName: "overworldian_fluid", Amount: 16000}})], 
		[<contenttweaker:nethengeic_gem>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:nethengeic_gem>], 
		[<contenttweaker:nethengeic_gem>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <contenttweaker:nethengeic_gem>], 
		[<contenttweaker:nethengeic_gem>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <bloodmagic:bound_sword>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:nethengeic_gem>], 
		[<contenttweaker:nethengeic_gem>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <contenttweaker:nethengeic_gem>], 
		[<contenttweaker:nethengeic_gem>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:nethengeic_gem>], 
		[<openblocks:tank>.withTag({tank: {FluidName: "overworldian_fluid", Amount: 16000}}), <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <openblocks:tank>.withTag({tank: {FluidName: "overworldian_fluid", Amount: 16000}})]]);  
}

//	Spatial Phaser
{
	scripts.PuzzleUtil.addPuzzleShapeless("stellararmorhidden", <contenttweaker:spatial_phaser>,
		[<contenttweaker:inert_spatial_phaser>,
		<divinerpg:diamond_bricks>,
		<divinerpg:aquatonic_bricks>,
		<divinerpg:green_bricks>,
		<divinerpg:iron_bricks>]);
}

//	Super Stellar Armor
{
	// var mapStellarHelm as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oStellar Helmet§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	// var mapStellarChest as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oStellar Chestplate§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	// var mapStellarLegs as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oStellar Leggings§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	// var mapStellarBoots as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oStellar BootsA§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// var mapStellar as IData = {};
	// val enclistStellar as IEnchantmentDefinition[] = [
    // <enchantment:ebwizardry:shock_protection>, 
    // <enchantment:minecraft:protection>,
    // <enchantment:minecraft:projectile_protection>,
    // <enchantment:ebwizardry:magic_protection>,
    // <enchantment:ebwizardry:frost_protection>,
    // <enchantment:minecraft:fire_protection>,
    // <enchantment:minecraft:blast_protection>,
    // <enchantment:minecraft:unbreaking>,
    // <enchantment:openblocks:last_stand>,
    // <enchantment:minecraft:mending>];
	// mapStellar += enclistStellar[0].makeEnchantment(16).makeTag();
	// mapStellar += enclistStellar[1].makeEnchantment(16).makeTag();
	// mapStellar += enclistStellar[2].makeEnchantment(16).makeTag();
	// mapStellar += enclistStellar[3].makeEnchantment(16).makeTag();
	// mapStellar += enclistStellar[4].makeEnchantment(16).makeTag();
	// mapStellar += enclistStellar[5].makeEnchantment(16).makeTag();
	// mapStellar += enclistStellar[6].makeEnchantment(16).makeTag();
	// mapStellar += enclistStellar[7].makeEnchantment(16).makeTag();
	// mapStellar += enclistStellar[8].makeEnchantment(2).makeTag();
	// mapStellar += enclistStellar[9].makeEnchantment(1).makeTag();

	val enclistStellarWrapped as EnchantMap = EnchantMap()
	.add("ebwizardry:shock_protection",16)
	.add("minecraft:protection",16)
	.add("minecraft:projectile_protection",16)
	.add("ebwizardry:magic_protection",16)
	.add("ebwizardry:frost_protection",16)
	.add("minecraft:fire_protection",16)
	.add("minecraft:blast_protection",16)
	.add("minecraft:unbreaking",16)
	.add("openblocks:last_stand",2)
	.add("minecraft:mending",1);
	
	//	Recipe
	val attunecrystal = Utils.getCrystalORIngredient(true, true);
	
	mods.thaumcraft.Infusion.registerRecipe("superstellarhelm", "", 
		SuperEnchantedItem(<enderio:item_stellar_alloy_helmet>.withTag({display: {Name:"§6§oStarburst Helmet§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistStellarWrapped).getItem(), 20, 
		[<aspect:stellae>*600, <aspect:permutatio>*100], 
		<enderio:item_stellar_alloy_helmet>, 
		[<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
		<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
		attunecrystal, attunecrystal,
		attunecrystal, attunecrystal]);

	mods.thaumcraft.Infusion.registerRecipe("superstellarchest", "", 
		SuperEnchantedItem(<enderio:item_stellar_alloy_chestplate>.withTag({display: {Name:"§6§oStarburst Chestplate§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistStellarWrapped).getItem(), 20, 
		[<aspect:stellae>*600, <aspect:permutatio>*100], 
		<enderio:item_stellar_alloy_chestplate>, 
		[<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
		<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
		attunecrystal, attunecrystal,
		attunecrystal, attunecrystal]);

	mods.thaumcraft.Infusion.registerRecipe("superstellarlegs", "", 
		SuperEnchantedItem(<enderio:item_stellar_alloy_leggings>.withTag({display: {Name:"§6§oStarburst Leggings§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistStellarWrapped).getItem(), 20, 
		[<aspect:stellae>*600, <aspect:permutatio>*100], 
		<enderio:item_stellar_alloy_leggings>, 
		[<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
		<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
		attunecrystal, attunecrystal,
		attunecrystal, attunecrystal]);

	mods.thaumcraft.Infusion.registerRecipe("superstellarboots", "", 
		SuperEnchantedItem(<enderio:item_stellar_alloy_boots>.withTag({display: {Name:"§6§oStarburst Boots§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistStellarWrapped).getItem(), 20, 
		[<aspect:stellae>*600, <aspect:permutatio>*100], 
		<enderio:item_stellar_alloy_boots>, 
		[<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
		<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
		attunecrystal, attunecrystal,
		attunecrystal, attunecrystal]);
}

//	Dragon Slayer
{
	// var mapBigBoySword as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oDragon Slayer§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistBigBoySword as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:cofhcore:vorpal>, <enchantment:aoa3:sever>];
	// mapBigBoySword += enchlistBigBoySword[0].makeEnchantment(55).makeTag();
	// mapBigBoySword += enchlistBigBoySword[1].makeEnchantment(20).makeTag();
	// mapBigBoySword += enchlistBigBoySword[2].makeEnchantment(20).makeTag();

	val enchlistBigBoySwordWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",55)
	.add("cofhcore:vorpal",20)
	.add("aoa3:sever",20);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:rockbasher_sword>.withTag({display: {Name:"§6§oDragon Slayer§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBigBoySwordWrapped).getItem(), 
		[[null, null, null, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, null, null, null], 
		[null, null, null, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, null, null, null], 
		[null, null, null, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, null, null, null], 
		[null, null, null, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, null, null, null], 
		[null, null, <contenttweaker:ender_feather>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:ender_feather>, null, null], 
		[null, null, <contenttweaker:endergenic_sediment>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:endergenic_sediment>, null, null], 
		[null, null, <ore:ingotPromethium>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <ore:ingotPromethium>, null, null], 
		[null, <gendustry:honey_comb:14019>, <contenttweaker:second_order_mythic_fractal>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:second_order_mythic_fractal>, <gendustry:honey_comb:14019>, null], 
		[null, null, null, null, <aoa3:rockbasher_sword>, null, null, null, null]]);
}

//	Plaguesword
{
	// var mapPlaguesword as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oPlaguesword§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistPlaguesword as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:tombstone:plague_bringer>, <enchantment:minecraft:smite>];
	// mapPlaguesword += enchlistPlaguesword[0].makeEnchantment(75).makeTag();
	// mapPlaguesword += enchlistPlaguesword[1].makeEnchantment(20).makeTag();
	// mapPlaguesword += enchlistPlaguesword[2].makeEnchantment(20).makeTag();

	val enchlistPlagueswordWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",75)
	.add("tombstone:plague_bringer",20)
	.add("minecraft:smite",20);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<extrabotany:firstfractal>.withTag({display: {Name:"§6§oPlaguesword§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistPlagueswordWrapped).getItem(), 
		[[<contenttweaker:eden_star>, <contenttweaker:infused_dread_shard>, null, null, null, <contenttweaker:infused_dread_shard>, <contenttweaker:eden_star>], 
		[<contenttweaker:infused_dread_shard>, <iceandfire:dread_shard>, <iceandfire:dread_shard>, null, <iceandfire:dread_shard>, <iceandfire:dread_shard>, <contenttweaker:infused_dread_shard>], 
		[null, <iceandfire:dread_shard>, <contenttweaker:fiery_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:fiery_rhenium_ingot>, <iceandfire:dread_shard>, null], 
		[null, null, <aoa3:runium_chunk>, <extrabotany:firstfractal>, <aoa3:runium_chunk>, null, null], 
		[null, <iceandfire:dread_shard>, <contenttweaker:fiery_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:fiery_rhenium_ingot>, <iceandfire:dread_shard>, null], 
		[<contenttweaker:infused_dread_shard>, <iceandfire:dread_shard>, <iceandfire:dread_shard>, null, <iceandfire:dread_shard>, <iceandfire:dread_shard>, <contenttweaker:infused_dread_shard>], 
		[<contenttweaker:eden_star>, <contenttweaker:infused_dread_shard>, null, null, null, <contenttweaker:infused_dread_shard>, <contenttweaker:eden_star>]]);  
}

//	Jerry's Sword
{
	// var mapSlimesword as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oJerry's Sword§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistSlimesword as IEnchantmentDefinition[] = [<enchantment:minecraft:unbreaking>, <enchantment:endercore:xpboost>];
	// mapSlimesword += enchlistSlimesword[0].makeEnchantment(125).makeTag();
	// mapSlimesword += enchlistSlimesword[1].makeEnchantment(50).makeTag();

	val enchlistSlimeswordWrapped as EnchantMap = EnchantMap()
	.add("minecraft:unbreaking",125)
	.add("endercore:xpboost",50);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:slime_sword>.withTag({display: {Name:"§6§oJerry's Sword§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSlimeswordWrapped).getItem(), 
		[[<extrabees:honey_comb:82>, null, null, <magicbees:beecomb:8>, null, null, <extrabees:honey_comb:82>], 
		[null, <ore:ingotStellarAlloy>, <thermalfoundation:material:1024>, <thermalfoundation:material:1024>, <thermalfoundation:material:1024>, <ore:ingotStellarAlloy>, null], 
		[null, <thermalfoundation:material:1024>, <contenttweaker:scorcher_eternal_flame>, <aoa3:runium_chunk>, <contenttweaker:scorcher_eternal_flame>, <divinerpg:frosted_allure>, null], 
		[<magicbees:beecomb:8>, <thermalfoundation:material:1024>, <aoa3:runium_chunk>, <divinerpg:slime_sword>, <aoa3:runium_chunk>, <thermalfoundation:material:1024>, <magicbees:beecomb:8>], 
		[null, <thermalfoundation:material:1024>, <contenttweaker:scorcher_eternal_flame>, <aoa3:runium_chunk>, <contenttweaker:scorcher_eternal_flame>, <divinerpg:frosted_allure>, null], 
		[null, <ore:ingotStellarAlloy>, <thermalfoundation:material:1024>, <thermalfoundation:material:1024>, <thermalfoundation:material:1024>, <ore:ingotStellarAlloy>, null], 
		[<extrabees:honey_comb:82>, null, null, <magicbees:beecomb:8>, null, null, <extrabees:honey_comb:82>]]);
}

//	Sacrificial Khopesh
{
	// var mapBloodKopesh as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oSacrificial Khopesh§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistBloodKopesh as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:endercore:xpboost>, <enchantment:mod_lavacow:lifesteal>];
	// mapBloodKopesh += enchlistBloodKopesh[0].makeEnchantment(75).makeTag();
	// mapBloodKopesh += enchlistBloodKopesh[1].makeEnchantment(150).makeTag();
	// mapBloodKopesh += enchlistBloodKopesh[2].makeEnchantment(150).makeTag();

	val enchlistBloodKopeshWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",75)
	.add("endercore:xpboost",150)
	.add("mod_lavacow:lifesteal",150);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<animus:kama_bound>.withTag({display: {Name:"§6§oSacrificial Khopesh§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBloodKopeshWrapped).getItem(), 
		[[<contenttweaker:slate_of_endless_hunger>, <aoa3:bloodstone>, null, null, null, <aoa3:bloodstone>, <contenttweaker:slate_of_endless_hunger>], 
		[<aoa3:bloodstone>, null, null, <bewitchment:poppet_vampiric>, null, null, <aoa3:bloodstone>], 
		[null, null, <contenttweaker:fiery_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:fiery_rhenium_ingot>, null, null], 
		[null, <bewitchment:poppet_vampiric>, <aoa3:runium_chunk>, <animus:kama_bound>, <aoa3:runium_chunk>, <bewitchment:poppet_vampiric>, null], 
		[null, null, <contenttweaker:fiery_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:fiery_rhenium_ingot>, null, null], 
		[<aoa3:bloodstone>, null, null, <bewitchment:poppet_vampiric>, null, null, <aoa3:bloodstone>], 
		[<contenttweaker:slate_of_endless_hunger>, <aoa3:bloodstone>, null, null, null, <aoa3:bloodstone>, <contenttweaker:slate_of_endless_hunger>]]);  
}
	
//	Caliburn
{
	// var mapCaliburn as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oCaliburn§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistCaliburn as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:cofhcore:vorpal>, <enchantment:enderio:witherweapon>];
	// mapCaliburn += enchlistCaliburn[0].makeEnchantment(120).makeTag();
	// mapCaliburn += enchlistCaliburn[1].makeEnchantment(16).makeTag();
	// mapCaliburn += enchlistCaliburn[2].makeEnchantment(20).makeTag();

	val enchlistCaliburnWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",75)
	.add("cofhcore:vorpal",16)
	.add("enderio:witherweapon",20);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<botania:starsword>.withTag({display: {Name:"§6§oCaliburn§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistCaliburnWrapped).getItem(), 
		[[<contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:runandium_ingot>, null, null, <contenttweaker:second_order_mythic_fractal>], 
		[null, null, <contenttweaker:fragment_of_creation>, <contenttweaker:brightseel_alloy_plate>, <contenttweaker:fragment_of_creation>, null, null], 
		[null, <contenttweaker:fragment_of_creation>, <contenttweaker:eternal_shoulder>, <aoa3:elecanium_block>, <contenttweaker:eternal_shoulder>, <contenttweaker:fragment_of_creation>, null], 
		[<contenttweaker:runandium_ingot>, <contenttweaker:brightseel_alloy_plate>, <aoa3:elecanium_block>, <botania:starsword>, <aoa3:elecanium_block>, <contenttweaker:brightseel_alloy_plate>, <contenttweaker:runandium_ingot>], 
		[null, <contenttweaker:fragment_of_creation>, <contenttweaker:eternal_shoulder>, <aoa3:elecanium_block>, <contenttweaker:eternal_shoulder>, <contenttweaker:fragment_of_creation>, null], 
		[null, null, <contenttweaker:fragment_of_creation>, <contenttweaker:brightseel_alloy_plate>, <contenttweaker:fragment_of_creation>, null, null], 
		[<contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:runandium_ingot>, null, null, <contenttweaker:second_order_mythic_fractal>]]);  
}

//	Dauthdaert
{
	// var mapDauthdaert as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oDauthdaert§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistDauthdaert as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:abyssalcraft:coralium>, <enchantment:tombstone:plague_bringer>];
	// mapDauthdaert += enchlistDauthdaert[0].makeEnchantment(75).makeTag();
	// mapDauthdaert += enchlistDauthdaert[1].makeEnchantment(20).makeTag();
	// mapDauthdaert += enchlistDauthdaert[2].makeEnchantment(20).makeTag();

	val enchlistDauthdaertWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",75)
	.add("abyssalcraft:coralium",20)
	.add("tombstone:plague_bringer",20);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aether_legacy:valkyrie_lance>.withTag({display: {Name:"§6§oDauthdaert§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistDauthdaertWrapped).getItem(), 
		[[<contenttweaker:primordial_catalyst>, null, null, null, null, null, <contenttweaker:primordial_catalyst>], 
		[null, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, null], 
		[null, <abyssalcraft:platec>, <ore:dragonScaleBlock>, <ore:dragonScaleBlock>, <ore:dragonScaleBlock>, <abyssalcraft:platec>, null], 
		[null, <abyssalcraft:platec>, <ore:dragonScaleBlock>, <aether_legacy:valkyrie_lance>, <ore:dragonScaleBlock>, <abyssalcraft:platec>, null], 
		[null, <abyssalcraft:platec>, <ore:dragonScaleBlock>, <ore:dragonScaleBlock>, <ore:dragonScaleBlock>, <abyssalcraft:platec>, null], 
		[null, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, null], 
		[<contenttweaker:primordial_catalyst>, null, null, null, null, null, <contenttweaker:primordial_catalyst>]]);  
}

//	Light of Shadesman
{
	mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:light_of_shadesmar>, <contenttweaker:fragment_of_creation>, 2000, <extendedcrafting:material:11>, 100000);
}

//	Oathbringer
{
	// var mapOathbringer as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oOathbringer§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enchlistOathbringer as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:cofhcore:vorpal>];
	// mapOathbringer += enchlistOathbringer[0].makeEnchantment(150).makeTag();
	// mapOathbringer += enchlistOathbringer[1].makeEnchantment(25).makeTag();

	var mapshieldofthearbiter as IData = {
		display: {Lore:["§d§oShield to the Arbiter§r"]}
	};

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard1", <chisel:factory1:1>.withTag(mapshieldofthearbiter)*8,
		[[<chisel:factory1:1>, <chisel:factory1:1>, <chisel:factory1:1>],
		[<chisel:factory1:1>, <contenttweaker:spooder_glasses>, <chisel:factory1:1>],
		[<chisel:factory1:1>, <chisel:factory1:1>, <chisel:factory1:1>]]);

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard2", <draconicevolution:draconic_block>.withTag(mapshieldofthearbiter)*8,
		[[<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>],
		[<draconicevolution:draconic_block>, <contenttweaker:massive_boomboom>, <draconicevolution:draconic_block>],
		[<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>]]);

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard3", <railcraft:abyssal:1>.withTag(mapshieldofthearbiter)*8,
		[[<railcraft:abyssal:1>, <railcraft:abyssal:1>, <railcraft:abyssal:1>],
		[<railcraft:abyssal:1>, <contenttweaker:emc_crown>, <railcraft:abyssal:1>],
		[<railcraft:abyssal:1>, <railcraft:abyssal:1>, <railcraft:abyssal:1>]]);

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard4", <appliedenergistics2:smooth_sky_stone_block>.withTag(mapshieldofthearbiter)*8,
		[[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>],
		[<appliedenergistics2:smooth_sky_stone_block>, <contenttweaker:atomic_glasses>, <appliedenergistics2:smooth_sky_stone_block>],
		[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]]);

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard5", <chisel:concrete_purple:4>.withTag(mapshieldofthearbiter)*8,
		[[<chisel:concrete_purple:4>, <chisel:concrete_purple:4>, <chisel:concrete_purple:4>],
		[<chisel:concrete_purple:4>, <contenttweaker:cool_walking_stick>, <chisel:concrete_purple:4>],
		[<chisel:concrete_purple:4>, <chisel:concrete_purple:4>, <chisel:concrete_purple:4>]]);

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard6", <chisel:bookshelf_spruce:6>.withTag(mapshieldofthearbiter)*8,
		[[<chisel:bookshelf_spruce:6>, <chisel:bookshelf_spruce:6>, <chisel:bookshelf_spruce:6>],
		[<chisel:bookshelf_spruce:6>, <contenttweaker:horrible_unedited_fanfiction>, <chisel:bookshelf_spruce:6>],
		[<chisel:bookshelf_spruce:6>, <chisel:bookshelf_spruce:6>, <chisel:bookshelf_spruce:6>]]);

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard7", <minecraft:sandstone:2>.withTag(mapshieldofthearbiter)*8,
		[[<minecraft:sandstone:2>, <minecraft:sandstone:2>, <minecraft:sandstone:2>],
		[<minecraft:sandstone:2>, <contenttweaker:null_pointer>, <minecraft:sandstone:2>],
		[<minecraft:sandstone:2>, <minecraft:sandstone:2>, <minecraft:sandstone:2>]]);

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard8", <integrateddynamics:menril_planks>.withTag(mapshieldofthearbiter)*8,
		[[<integrateddynamics:menril_planks>, <integrateddynamics:menril_planks>, <integrateddynamics:menril_planks>],
		[<integrateddynamics:menril_planks>, <contenttweaker:p0rtals_redish_white_hat>, <integrateddynamics:menril_planks>],
		[<integrateddynamics:menril_planks>, <integrateddynamics:menril_planks>, <integrateddynamics:menril_planks>]]);

	scripts.PuzzleUtil.addPuzzleShaped("arbiterguard9", <chisel:laboratory:8>.withTag(mapshieldofthearbiter)*8,
		[[<chisel:laboratory:8>, <chisel:laboratory:8>, <chisel:laboratory:8>],
		[<chisel:laboratory:8>, <contenttweaker:collar_bells>, <chisel:laboratory:8>],
		[<chisel:laboratory:8>, <chisel:laboratory:8>, <chisel:laboratory:8>]]);

	val shieldarbiterdragcruc1 = RecipeBuilder.newBuilder("shieldarbiterdragcruc1","dragonfire_crucible",3000);
	shieldarbiterdragcruc1.addFluidInput(<fluid:eternal_dragon_fire>*72000);
	shieldarbiterdragcruc1.addItemInput(<chisel:laboratory:8>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemInput(<integrateddynamics:menril_planks>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemInput(<minecraft:sandstone:2>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemInput(<chisel:bookshelf_spruce:6>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemInput(<chisel:concrete_purple:4>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemInput(<appliedenergistics2:smooth_sky_stone_block>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemInput(<railcraft:abyssal:1>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemInput(<draconicevolution:draconic_block>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemInput(<chisel:factory1:1>.withTag(mapshieldofthearbiter));
	shieldarbiterdragcruc1.addItemOutput(<contenttweaker:shield_of_the_arbiter>);
	shieldarbiterdragcruc1.build();

	

	val enchlistOathbringerWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",150)
	.add("cofhcore:vorpal",25);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<mod_lavacow:bonesword>.withTag({display: {Name:"§6§oOathbringer§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistOathbringerWrapped).getItem(), 

		[[null, null, null, null, null, null, null, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>], 
		[null, null, null, null, null, null, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>], 
		[null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "enderium", Amount: 65336000}}), null, null, null, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, null], 
		[null, <draconicevolution:chaos_shard:0>, null, null, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, null, null], 
		[null, <draconicevolution:chaos_shard:0>, null, <contenttweaker:draconian_metal_ingot>, <contenttweaker:third_order_mythic_fractal>, <contenttweaker:draconian_metal_ingot>, null, null, null], 
		[null, null, <contenttweaker:shield_of_the_arbiter>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, null, null, null, null], 
		[null, null, <contenttweaker:chaotic_poppet>, <contenttweaker:shield_of_the_arbiter>, null, null, null, null, null], 
		[null, <mod_lavacow:bonesword>, null, null, <draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "molten_awakened", Amount: 65336000}}), null, null], 
		[<contenttweaker:light_of_shadesmar>, null, null, null, null, null, null, null, null]]);  
}

//	Evernight Chain
{
	//	Amthirmis
	recipes.addShaped(<divinerpg:amthirmis_staff>.withTag({display: {Name: "§4§oAmthirmis Staff§r"}}),
		[[<aoa3:hauntedwood_planks>, <leshen:root_attack>, <aoa3:hauntedwood_planks>],
		[<divinerpg:ice_stone>, <divinerpg:teaker_staff>, <divinerpg:ice_stone>],
		[<aoa3:hauntedwood_planks>, <divinerpg:ice_stone>, <aoa3:hauntedwood_planks>]]);
	
	//	Darven
	recipes.addShaped(<divinerpg:darven_staff>.withTag({display: {Name: "§c§oDarven Staff§r"}}),
		[[<aoa3:vitality_tablet>, <divinerpg:jungle_stone>, <aoa3:vitality_tablet>],
		[<divinerpg:jungle_stone>, <divinerpg:amthirmis_staff>.withTag({display: {Name: "§4§oAmthirmis Staff§r"}}, false), <divinerpg:jungle_stone>],
		[<aoa3:vitality_tablet>, <divinerpg:jungle_stone>, <aoa3:vitality_tablet>]]);
	
	//	Cermile
	recipes.addShaped(<divinerpg:cermile_staff>.withTag({display: {Name: "§d§oCermile Staff§r"}}),
		[[<aoa3:medium_skill_crystal>, <divinerpg:shadow_stone>, <aoa3:medium_skill_crystal>],
		[<divinerpg:shadow_stone>, <divinerpg:darven_staff>.withTag({display: {Name: "§c§oDarven Staff§r"}}, false), <divinerpg:shadow_stone>],
		[<aoa3:medium_skill_crystal>, <divinerpg:shadow_stone>, <aoa3:medium_skill_crystal>]]);
	
	//	Pardimal
	recipes.addShaped(<divinerpg:pardimal_staff>.withTag({display: {Name: "§5§oPardimal Staff§r"}}),
		[[<projectex:matter:6>, <divinerpg:terran_stone>, <projectex:matter:6>],
		[<divinerpg:terran_stone>, <divinerpg:cermile_staff>.withTag({display: {Name: "§d§oCermile Staff§r"}}, false), <divinerpg:terran_stone>],
		[<projectex:matter:6>, <divinerpg:terran_stone>, <projectex:matter:6>]]);
	
	//	Quadrotic
	recipes.addShaped(<divinerpg:quadrotic_staff>.withTag({display: {Name: "§9§oQuadrotic Staff§r"}}),
		[[<aoa3:glistening_infusion_stone>, <divinerpg:corrupted_stone>, <aoa3:glistening_infusion_stone>],
		[<divinerpg:corrupted_stone>, <divinerpg:pardimal_staff>.withTag({display: {Name: "§5§oPardimal Staff§r"}}, false), <divinerpg:corrupted_stone>],
		[<aoa3:glistening_infusion_stone>, <divinerpg:corrupted_stone>, <aoa3:glistening_infusion_stone>]]);
	
	//	Karos
	recipes.addShaped(<divinerpg:karos_staff>.withTag({display: {Name: "§b§oKaros Staff§r"}}),
		[[<divinerpg:bluefire_stone>, <divinerpg:molten_stone>, <divinerpg:bluefire_stone>],
		[<divinerpg:molten_stone>, <divinerpg:quadrotic_staff>.withTag({display: {Name: "§9§oQuadrotic Staff§r"}}, false), <divinerpg:molten_stone>],
		[<divinerpg:bluefire_stone>, <divinerpg:molten_stone>, <divinerpg:bluefire_stone>]]);
	
	//	Heliosis
	recipes.addShaped(<divinerpg:heliosis_staff>.withTag({display: {Name: "§a§oHeliosis Staff§r"}}),
		[[<bigreactors:blockludicrite>, <divinerpg:ender_stone>, <bigreactors:blockludicrite>],
		[<divinerpg:ender_stone>, <divinerpg:karos_staff>.withTag({display: {Name: "§b§oKaros Staff§r"}}, false), <divinerpg:ender_stone>],
		[<bigreactors:blockludicrite>, <divinerpg:ender_stone>, <bigreactors:blockludicrite>]]);
	
	//	Arksiane
	recipes.addShaped(<divinerpg:arksiane_staff>.withTag({display: {Name: "§e§oArksiane Staff§r"}}),
		[[<draconicevolution:dragon_heart>, <divinerpg:divine_stone>, <draconicevolution:dragon_heart>],
		[<divinerpg:divine_stone>, <divinerpg:heliosis_staff>.withTag({display: {Name: "§a§oHeliosis Staff§r"}}, false), <divinerpg:divine_stone>],
		[<draconicevolution:dragon_heart>, <divinerpg:divine_stone>, <draconicevolution:dragon_heart>]]);
	
	//	Evernight
	recipes.addShaped(<divinerpg:evernight>.withTag({display: {Name: "§6§oEvernight§r"}}),
		[[<materialpart:bloodmaster_metal:ingot>, <extendedcrafting:singularity_custom:992>, <materialpart:bloodmaster_metal:ingot>],
		[<materialpart:bloodmaster_metal:ingot>, <divinerpg:arksiane_staff>.withTag({display: {Name: "§e§oArksiane Staff§r"}}, false), <materialpart:bloodmaster_metal:ingot>],
		[<materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>]]);
}

//	Biggus Yeetus
{
	// var mapYeet as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oBiggus Yeetus§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistYeet as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:knockback>];
	// mapYeet += enclistYeet[0].makeEnchantment(29).makeTag();
	// mapYeet += enclistYeet[1].makeEnchantment(3).makeTag();
	// mapYeet += enclistYeet[2].makeEnchantment(49).makeTag();

	val enclistYeetWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",29)
	.add("minecraft:unbreaking",3)
	.add("minecraft:knockback",49);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:limonite_sword>.withTag({display: {Name:"§6§oBiggus Yeetus§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistYeetWrapped).getItem(), 
		[[<contenttweaker:smash_jaw>, null, null, null, null, null, <contenttweaker:smash_jaw>], 
		[null, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, null], 
		[null, <aoa3:limonite_block>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:limonite_block>, null], 
		[null, <aoa3:limonite_block>, <aoa3:runium_chunk>, <aoa3:limonite_sword>, <aoa3:runium_chunk>, <aoa3:limonite_block>, null], 
		[null, <aoa3:limonite_block>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:limonite_block>, null], 
		[null, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, null], 
		[<contenttweaker:smash_jaw>, null, null, null, null, null, <contenttweaker:smash_jaw>]]);  
}

//	Thorns of Villainy
{
	// var mapBedrock as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oThorns of Villainy§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };

	//	Enchant List
	// val enclistBedrock as IEnchantmentDefinition[] = [<enchantment:minecraft:mending>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:thorns>];
	// mapBedrock += enclistBedrock[0].makeEnchantment(1).makeTag();
	// mapBedrock += enclistBedrock[1].makeEnchantment(15).makeTag();
	// mapBedrock += enclistBedrock[2].makeEnchantment(30).makeTag();

	val enclistBedrockWrapped as EnchantMap = EnchantMap()
	.add("minecraft:mending",1)
	.add("minecraft:unbreaking",15)
	.add("minecraft:thorns",30);

	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:bedrock_leggings>.withTag({display: {Name:"§6§oThorns of Villainy§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistBedrockWrapped).getItem(), 
		[[<contenttweaker:ancient_remnants>, null, null, <contenttweaker:manastone_dust>, null, null, <contenttweaker:ancient_remnants>], 
		[null, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, null], 
		[<iceandfire:sea_serpent_scale_block_purple>, <divinerpg:bedrock_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <divinerpg:bedrock_chunk>, <iceandfire:sea_serpent_scale_block_purple>], 
		[<magicbees:beecomb:1>, <divinerpg:bedrock_chunk>, <aoa3:runium_chunk>, <divinerpg:bedrock_leggings>, <aoa3:runium_chunk>, <divinerpg:bedrock_chunk>, <magicbees:beecomb:1>], 
		[<iceandfire:sea_serpent_scale_block_purple>, <divinerpg:bedrock_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <divinerpg:bedrock_chunk>, <iceandfire:sea_serpent_scale_block_purple>], 
		[null, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, null], 
		[<contenttweaker:ancient_remnants>, null, null, <contenttweaker:manastone_dust>, null, null, <contenttweaker:ancient_remnants>]]);  
}

//	Blade of Terra
{
	// var mapTerra as IData = {
	// 	RepairCost: 1, 
	// 	display: {Name: "§6§oBlade of Terra§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };

	//	Enchant List
	// val enclistTerra as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:enderio:repellent>, <enchantment:minecraft:mending>];
	// mapTerra += enclistTerra[0].makeEnchantment(37).makeTag();
	// mapTerra += enclistTerra[1].makeEnchantment(1).makeTag();
	// mapTerra += enclistTerra[2].makeEnchantment(1).makeTag();

	val enclistTerraWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",37)
	.add("enderio:repellent",1)
	.add("minecraft:mending",1);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:black_ender_sword>.withTag({display: {Name:"§6§oBlade of Terra§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistTerraWrapped).getItem(), 
		[[<contenttweaker:ayeraco_heart>, null, null, <deepmoblearning:pristine_matter_dragon>, null, null, <contenttweaker:ayeraco_heart>], 
		[null, <divinerpg:legendary_ender_eye>, <divinerpg:bedrock_chunk>, <divinerpg:legendary_ender_eye>, <divinerpg:bedrock_chunk>, <divinerpg:legendary_ender_eye>, null], 
		[null, <divinerpg:bedrock_chunk>, <contenttweaker:ayeraco_scale>, <aoa3:runium_chunk>, <contenttweaker:ayeraco_scale>, <divinerpg:bedrock_chunk>, null], 
		[<deepmoblearning:pristine_matter_dragon>, <divinerpg:legendary_ender_eye>, <aoa3:runium_chunk>, <divinerpg:black_ender_sword>, <aoa3:runium_chunk>, <divinerpg:legendary_ender_eye>, <deepmoblearning:pristine_matter_dragon>], 
		[null, <divinerpg:bedrock_chunk>, <contenttweaker:ayeraco_scale>, <aoa3:runium_chunk>, <contenttweaker:ayeraco_scale>, <divinerpg:bedrock_chunk>, null], 
		[null, <divinerpg:legendary_ender_eye>, <divinerpg:bedrock_chunk>, <divinerpg:legendary_ender_eye>, <divinerpg:bedrock_chunk>, <divinerpg:legendary_ender_eye>, null], 
		[<contenttweaker:ayeraco_heart>, null, null, <extrautils2:biomemarker>.withTag({Biome: "minecraft:sky"}), null, null, <contenttweaker:ayeraco_heart>]]);  
}

//	Arcanium Blade
{
	// var mapArcanium as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oArcanium Blade§r", Lore:["§d§oSuper-Enchanted§r"]}
	// 	};
		
	//	Enchant List
	// val enclistArcanium as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:mending>];
	// mapArcanium += enclistArcanium[0].makeEnchantment(57).makeTag();
	// mapArcanium += enclistArcanium[1].makeEnchantment(6).makeTag();
	// mapArcanium += enclistArcanium[2].makeEnchantment(1).makeTag();

	val enclistArcaniumWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",57)
	.add("minecraft:unbreaking",6)
	.add("minecraft:mending",1);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:arcanite_blade>.withTag({display: {Name:"§6§oArcanium Blade§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistArcaniumWrapped).getItem(), 
		[[<contenttweaker:greater_gaia_spirit>, <divinerpg:arcanium_block>, <divinerpg:arcanium_block>, <divinerpg:arcanium_block>, <contenttweaker:greater_gaia_spirit>], 
		[<divinerpg:arcanium_block>, <divinerpg:dungeon_tokens>, null, <divinerpg:dungeon_tokens>, <divinerpg:arcanium_block>], 
		[<divinerpg:arcanium_block>, null, <divinerpg:arcanite_blade>, null, <divinerpg:arcanium_block>], 
		[<divinerpg:arcanium_block>, <divinerpg:dungeon_tokens>, null, <divinerpg:dungeon_tokens>, <divinerpg:arcanium_block>], 
		[<contenttweaker:greater_gaia_spirit>, <divinerpg:arcanium_block>, <extrabotany:material:3>, <divinerpg:arcanium_block>, <contenttweaker:greater_gaia_spirit>]]);  
}

//	Red Queen
{
	// var mapVorpal as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oVorpal Sword§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistVorpal as IEnchantmentDefinition[] = [<enchantment:cofhcore:holding>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:mending>, <enchantment:minecraft:sweeping>];
	// mapVorpal += enclistVorpal[0].makeEnchantment(3).makeTag();
	// mapVorpal += enclistVorpal[1].makeEnchantment(5).makeTag();
	// mapVorpal += enclistVorpal[2].makeEnchantment(1).makeTag();
	// mapVorpal += enclistVorpal[3].makeEnchantment(10).makeTag();

	val enclistVorpalWrapped as EnchantMap = EnchantMap()
	.add("cofhcore:holding",3)
	.add("minecraft:unbreaking",5)
	.add("minecraft:mending",1)
	.add("minecraft:sweeping",10);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:rosite_sword>.withTag({display: {Name:"§6§oRed Queen§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistVorpalWrapped).getItem(), 
		[[<twilightforest:magic_beans>, null, null, null, null, null, <twilightforest:magic_beans>], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
		[null, <divinerpg:corrupted_stone>, <contenttweaker:watcher_eye>, <minecraft:skull:5>, <contenttweaker:watcher_eye>, <divinerpg:corrupted_stone>, null], 
		[null, <divinerpg:corrupted_stone>, <minecraft:skull:5>, <aoa3:rosite_sword>, <minecraft:skull:5>, <divinerpg:corrupted_stone>, null], 
		[null, <divinerpg:corrupted_stone>, <contenttweaker:watcher_eye>, <minecraft:skull:5>, <contenttweaker:watcher_eye>, <divinerpg:corrupted_stone>, null], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
		[<twilightforest:magic_beans>, null, null, null, null, null, <twilightforest:magic_beans>]]);  
}

//	Direpick
{
	// var mapDire as IData = {
	// 	display: {Name: "§6§oDirepick§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant	List
	// val enclistDire as IEnchantmentDefinition[] = [<enchantment:minecraft:efficiency>];
	// mapDire += enclistDire[0].makeEnchantment(20).makeTag();

	val enclistDireWrapped as EnchantMap = EnchantMap()
	.add("minecraft:efficiency",20);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:divine_shickaxe>.withTag({display: {Name:"§6§oDirepick§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistDireWrapped).getItem(), 
		[[null, <abyssalcraft:cthulhucoin>, null, <abyssalcraft:eldercoin>, null], 
		[<abyssalcraft:shubniggurathcoin>, null, <ore:dustPyrite>, null, <abyssalcraft:jzaharcoin>], 
		[null, <ore:dustPyrite>, <divinerpg:divine_shickaxe>, <ore:dustPyrite>, null], 
		[<abyssalcraft:yogsothothcoin>, null, <ore:dustPyrite>, null, <abyssalcraft:hasturcoin>], 
		[null, <abyssalcraft:nyarlathotepcoin>, null, <abyssalcraft:azathothcoin>, null]]); 
}

//	Doped Electrode
{
	// var mapElectrode as IData = {
	// 	display: {Name: "§6§oDoped Electrode§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistElectrode as IEnchantmentDefinition[] = [<enchantment:minecraft:unbreaking>];
	// mapElectrode += enclistElectrode[0].makeEnchantment(233).makeTag();

	val enclistElectrodeWrapped as EnchantMap = EnchantMap()
	.add("minecraft:unbreaking",233);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<immersiveengineering:graphite_electrode>.withTag({display: {Name:"§6§oDoped Electrode§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistElectrodeWrapped).getItem(),
		[[<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>],
		[<ore:ingotHOPGraphite>, <immersiveengineering:graphite_electrode>, <ore:ingotHOPGraphite>],
		[<ore:ingotHOPGraphite>, <projectex:matter:7>, <ore:ingotHOPGraphite>]]);
}

//	Stinger Samurai Helmet§r
{
	// var mapSamurai as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oStinger Samurai Helm§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistSamurai as IEnchantmentDefinition[] = [<enchantment:minecraft:mending>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:thorns>];
	// mapSamurai += enclistSamurai[0].makeEnchantment(1).makeTag();
	// mapSamurai += enclistSamurai[1].makeEnchantment(15).makeTag();
	// mapSamurai += enclistSamurai[2].makeEnchantment(55).makeTag();

	val enclistSamuraiWrapped as EnchantMap = EnchantMap()
	.add("minecraft:mending",1)
	.add("minecraft:unbreaking",15)
	.add("minecraft:thorns",55);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<abyssalcraft:dreadiumsamuraihelmet>.withTag({display: {Name:"§6§oStinger Samurai Helm§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistSamuraiWrapped).getItem(),
		[[null, <extendedcrafting:singularity_custom:2038>, null],
		[null, <abyssalcraft:dreadiumsamuraihelmet>, null],
		[null, <contenttweaker:sword_shield>, null]]);
}

//	Living Myrmitite Ingot
{
	scripts.PuzzleUtil.addPuzzleShapeless("sharpboneprecasia", <contenttweaker:living_myrmitite_ingot>,
		[<ore:ingotMyrmitite>,
		<bloodarsenal:modifier_tome>.withTag({Level: 4, Key: "bloodarsenal.modifier.sharpness", ReadyToUpgrade: 0 as byte}),
		<bloodarsenal:modifier_tome>.withTag({Level: 4, Key: "bloodarsenal.modifier.xperienced", ReadyToUpgrade: 0 as byte}),
		<bloodarsenal:modifier_tome>.withTag({Level: 3, Key: "bloodarsenal.modifier.looting", ReadyToUpgrade: 0 as byte}),
		<bloodarsenal:modifier_tome>.withTag({Level: 1, Key: "bloodarsenal.modifier.aod", ReadyToUpgrade: 0 as byte})]);
}

//	BONE STORM
{
	// var mapBONE as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oBONE STORM§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistBONE as IEnchantmentDefinition[] = [<enchantment:minecraft:sweeping>, <enchantment:minecraft:sharpness>, <enchantment:minecraft:mending>];
	// mapBONE += enclistBONE[0].makeEnchantment(20).makeTag();
	// mapBONE += enclistBONE[1].makeEnchantment(50).makeTag();
	// mapBONE += enclistBONE[2].makeEnchantment(1).makeTag();

	val enclistBONEWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sweeping",20)
	.add("minecraft:sharpness",50)
	.add("minecraft:mending",1);
	
	//	Recipe
	recipes.addShaped(SuperEnchantedItem(<aoa3:skeletal_sword>.withTag({display: {Name:"§6§oBONE STORM§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistBONEWrapped).getItem(), 
		[[<tconstruct:sword_blade>.withTag({Material: "desert_myrmex"}), <contenttweaker:living_myrmitite_ingot>, <tconstruct:sword_blade>.withTag({Material: "jungle_myrmex"})],
		[<tconstruct:sword_blade>.withTag({Material: "desert_myrmex"}), <aoa3:skeletal_sword>, <tconstruct:sword_blade>.withTag({Material: "jungle_myrmex"})],
		[<tconstruct:sword_blade>.withTag({Material: "desert_myrmex"}), <materialpart:myrmitite:rod>, <tconstruct:sword_blade>.withTag({Material: "jungle_myrmex"})]]);
}

//	Wrought Iron Stuff
{
	//	Wrought Iron
	mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:wrought_iron_shard>, <contenttweaker:nethersky_steel_ingot>, <contenttweaker:wrought_iron_shard>*2]);

	mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:wrought_iron_shard>*2, <contenttweaker:nethersky_steel_ingot>, <contenttweaker:wrought_iron_shard>, 2000);

	recipes.addShaped(<contenttweaker:wrought_iron_plate>,
		[[<contenttweaker:wrought_iron_shard>, <aoa3:charged_runium_chunk>, <contenttweaker:wrought_iron_shard>],
		[<aoa3:charged_runium_chunk>, <projecte:item.pe_rm_hammer>.reuse(), <aoa3:charged_runium_chunk>],
		[<contenttweaker:wrought_iron_shard>, <aoa3:charged_runium_chunk>, <contenttweaker:wrought_iron_shard>]]);

	//	Puzzle
	scripts.PuzzleUtil.addPuzzleShaped("deeplandspuzzlestone",<contenttweaker:deep_metamorphic_rock>,
		[[<twilightforest:deadrock:1>, <aoa3:haven_stone>, <aoa3:lelyetia_stone>],
		[<aether_legacy:mossy_holystone>, <aoa3:deeplands_stone>, <aoa3:unstable_stone>],
		[<botania:biomestonea:14>, <abyssalcraft:cobblestone:2>, <divinerpg:twilight_stone>]]);

	recipes.addShaped(<contenttweaker:wrought_summoner>,
		[[<draconicevolution:awakened_core>, <contenttweaker:wrought_iron_plate>, <draconicevolution:awakened_core>],
		[<contenttweaker:wrought_iron_plate>, <contenttweaker:deep_metamorphic_rock>, <contenttweaker:wrought_iron_plate>],
		[<draconicevolution:awakened_core>, <contenttweaker:wrought_iron_plate>, <draconicevolution:awakened_core>]]);

}

//	Walking Axe
{
	// var mapWalking as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oWalking Axe§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistWalking as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:knockback>];
	// mapWalking += enclistWalking[0].makeEnchantment(77).makeTag();
	// mapWalking += enclistWalking[1].makeEnchantment(3).makeTag();
	// mapWalking += enclistWalking[2].makeEnchantment(2).makeTag();

	val enclistWalkingWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",77)
	.add("minecraft:unbreaking",3)
	.add("minecraft:knockback",2);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<mowziesmobs:wrought_axe>.withTag({display: {Name:"§6§oWalking Axe§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistWalkingWrapped).getItem(), 
		[[<contenttweaker:wrought_iron_plate>, null, null, <forestry:planks.1:11>, null, null, <contenttweaker:wrought_iron_plate>], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:arlemite_shickaxe>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
		[null, <divinerpg:corrupted_stone>, <ebwizardry:astral_diamond>, <enderutilities:enderpart:12>, <ebwizardry:astral_diamond>, <divinerpg:corrupted_stone>, null], 
		[<forestry:planks.1:11>, <divinerpg:arlemite_shickaxe>, <enderutilities:enderpart:12>, <mowziesmobs:wrought_axe>, <enderutilities:enderpart:12>, <divinerpg:arlemite_shickaxe>, <forestry:planks.1:11>], 
		[null, <divinerpg:corrupted_stone>, <ebwizardry:astral_diamond>, <enderutilities:enderpart:12>, <ebwizardry:astral_diamond>, <divinerpg:corrupted_stone>, null], 
		[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:arlemite_shickaxe>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
		[<contenttweaker:wrought_iron_plate>, null, null, <forestry:planks.1:11>, null, null, <contenttweaker:wrought_iron_plate>]]);  
}

//	Helltree
{
	// var mapHelltree as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oHelltree§r", Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistHelltree as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>];
	// mapHelltree += enclistHelltree[0].makeEnchantment(85).makeTag();

	val enclistHelltreeWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",85);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:corrupted_maul>.withTag({display: {Name:"§6§oHelltree§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistHelltreeWrapped).getItem(), 
		[[<contenttweaker:eden_star>, <contenttweaker:barathosynium_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_lightning_ingot>, <contenttweaker:barathosynium_ingot>, <contenttweaker:eden_star>], 
		[<contenttweaker:barathosynium_ingot>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:barathosynium_ingot>], 
		[<iceandfire:dragonsteel_lightning_ingot>, <contenttweaker:abyssal_flesh>, <contenttweaker:infused_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:infused_rhenium_ingot>, <contenttweaker:abyssal_flesh>, <iceandfire:dragonsteel_fire_ingot>], 
		[<iceandfire:dragonsteel_ice_ingot>, <contenttweaker:abyssal_flesh>, <aoa3:runium_chunk>, <divinerpg:corrupted_maul>, <aoa3:runium_chunk>, <contenttweaker:abyssal_flesh>, <iceandfire:dragonsteel_ice_ingot>], 
		[<iceandfire:dragonsteel_fire_ingot>, <contenttweaker:abyssal_flesh>, <contenttweaker:infused_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:infused_rhenium_ingot>, <contenttweaker:abyssal_flesh>, <iceandfire:dragonsteel_lightning_ingot>], 
		[<contenttweaker:barathosynium_ingot>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:barathosynium_ingot>], 
		[<contenttweaker:eden_star>, <contenttweaker:barathosynium_ingot>, <iceandfire:dragonsteel_lightning_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_fire_ingot>, <contenttweaker:barathosynium_ingot>, <contenttweaker:eden_star>]]);  
}

//	Fishing Sticc
{
	// var mapSticc as IData = {
	// 	RepairCost: 1,
	// 	display: {Name: "§6§oFishing Sticc§r",Lore:["§d§oSuper-Enchanted§r"]}
	// };
	
	//	Enchant List
	// val enclistSticc as IEnchantmentDefinition[] = [<enchantment:minecraft:unbreaking>];
	// mapSticc += enclistSticc[0].makeEnchantment(350).makeTag();

	val enclistSticcWrapped as EnchantMap = EnchantMap()
	.add("minecraft:unbreaking",350);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<thermalfoundation:tool.fishing_rod_platinum>.withTag({display: {Name:"§6§oFishing Sticc§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistSticcWrapped).getItem(), 
		[[<contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:second_order_mythic_fractal>], 
		[null, <contenttweaker:ascended_draconic_alloy>, null, <contenttweaker:ascended_draconic_alloy>, null, <contenttweaker:ascended_draconic_alloy>, null], 
		[null, null, <projectex:matter:11>, null, <projectex:matter:11>, null, null], 
		[<contenttweaker:second_order_mythic_fractal>, <contenttweaker:ascended_draconic_alloy>, null, <thermalfoundation:tool.fishing_rod_platinum>, null, <contenttweaker:ascended_draconic_alloy>, <contenttweaker:second_order_mythic_fractal>], 
		[null, null, <projectex:matter:11>, null, <projectex:matter:11>, null, null], 
		[null, <contenttweaker:ascended_draconic_alloy>, null, <contenttweaker:ascended_draconic_alloy>, null, <contenttweaker:ascended_draconic_alloy>, null], 
		[<contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:second_order_mythic_fractal>]]);  
}


//	Tater Smasher
{

	val enchlistTaterSmasherWrapped as EnchantMap = EnchantMap()
	.add("minecraft:mending",25);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<extrabotany:ultimatehammer>.withTag({damage: 3000, repair: 17000, display: {Name:"§6§oTater Smasher§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistTaterSmasherWrapped).getItem(), 
		[[<extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>], 
		[<extrabotany:gildedmashedpotato>, <contenttweaker:gem_of_the_warrior>, <contenttweaker:prophetic_paper>, null, <avaritia:resource:5>, null, <contenttweaker:prophetic_paper>, <contenttweaker:gem_of_the_warrior>, <extrabotany:gildedmashedpotato>], 
		[<extrabotany:gildedmashedpotato>, <contenttweaker:prophetic_paper>, null, null, <contenttweaker:fifth_order_mythic_fractal>, null, null, <contenttweaker:prophetic_paper>, <extrabotany:gildedmashedpotato>], 
		[<extrabotany:gildedmashedpotato>, null, null, <extrautils2:drum:2>.withTag({Fluid: {FluidName: "elementium", Amount: 4096000}}), <extrautils2:drum:2>.withTag({Fluid: {FluidName: "elementium", Amount: 4096000}}), <extrautils2:drum:2>.withTag({Fluid: {FluidName: "elementium", Amount: 4096000}}), null, null, <extrabotany:gildedmashedpotato>], 
		[<extrabotany:gildedmashedpotato>, <avaritia:resource:5>, <contenttweaker:fifth_order_mythic_fractal>, <extrautils2:drum:2>.withTag({Fluid: {FluidName: "elementium", Amount: 4096000}}), <extrabotany:ultimatehammer>, <extrautils2:drum:2>.withTag({Fluid: {FluidName: "elementium", Amount: 4096000}}), <contenttweaker:fifth_order_mythic_fractal>, <avaritia:resource:5>, <extrabotany:gildedmashedpotato>], 
		[<extrabotany:gildedmashedpotato>, null, null, <extrautils2:drum:2>.withTag({Fluid: {FluidName: "elementium", Amount: 4096000}}), <extrautils2:drum:2>.withTag({Fluid: {FluidName: "elementium", Amount: 4096000}}), <extrautils2:drum:2>.withTag({Fluid: {FluidName: "elementium", Amount: 4096000}}), null, null, <extrabotany:gildedmashedpotato>], 
		[<extrabotany:gildedmashedpotato>, <contenttweaker:prophetic_paper>, null, null, <contenttweaker:fifth_order_mythic_fractal>, null, null, <contenttweaker:prophetic_paper>, <extrabotany:gildedmashedpotato>], 
		[<extrabotany:gildedmashedpotato>, <contenttweaker:gem_of_the_warrior>, <contenttweaker:prophetic_paper>, null, <avaritia:resource:5>, null, <contenttweaker:prophetic_paper>, <contenttweaker:gem_of_the_warrior>, <extrabotany:gildedmashedpotato>], 
		[<extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>, <extrabotany:gildedmashedpotato>]]);
}


//	Nightmare Hood
{

	val enchlistNightmareHoodWrapped as EnchantMap = EnchantMap()
	.add("minecraft:thorns",250);
	
	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:tormented_hood>.withTag({display: {Name:"§6§oNightmare Hood§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistNightmareHoodWrapped).getItem(), 
		[[<contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, null, null, null, null, null, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>], 
		[<contenttweaker:draconian_metal_ingot>, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, null, null, null, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, <contenttweaker:draconian_metal_ingot>], 
		[null, <ore:ingotSacrificeMetal>, <contenttweaker:vethea_garnet>, <contenttweaker:vethea_garnet>, null, <contenttweaker:vethea_garnet>, <contenttweaker:vethea_garnet>, <ore:ingotSacrificeMetal>, null], 
		[null, null, <contenttweaker:vethea_garnet>, <divinerpg:arksiane_lump>, <contenttweaker:fourth_order_mythic_fractal>, <divinerpg:arksiane_lump>, <contenttweaker:vethea_garnet>, null, null], 
		[null, null, null, <contenttweaker:fourth_order_mythic_fractal>, <divinerpg:tormented_hood>, <contenttweaker:fourth_order_mythic_fractal>, null, null, null], 
		[null, null, <contenttweaker:vethea_garnet>, <divinerpg:arksiane_lump>, <contenttweaker:fourth_order_mythic_fractal>, <divinerpg:arksiane_lump>, <contenttweaker:vethea_garnet>, null, null], 
		[null, <ore:ingotSacrificeMetal>, <contenttweaker:vethea_garnet>, <contenttweaker:vethea_garnet>, null, <contenttweaker:vethea_garnet>, <contenttweaker:vethea_garnet>, <ore:ingotSacrificeMetal>, null], 
		[<contenttweaker:draconian_metal_ingot>, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, null, null, null, <ore:ingotSacrificeMetal>, <ore:ingotSacrificeMetal>, <contenttweaker:draconian_metal_ingot>], 
		[<contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, null, null, null, null, null, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>]]);
}


//	Callandor
{

	val enchlistCallandorWrapped as EnchantMap = EnchantMap()
	.add("cofhcore:vorpal",20000)
	.add("minecraft:sharpness",20000);
	


	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<twilightforest:glass_sword>.withTag({Unbreakable: 1 as byte, display: {Name:"§6§oCallandor§r",Lore:["§d§oSuper-Duper-Enchanted§r"]}}), enchlistCallandorWrapped).getItem(), 
		[[<careerbees:ingredients:11>, null, <contenttweaker:ingot_of_infinite_wishes>, null, <contenttweaker:spiritus_vis_condensate>, null, <contenttweaker:ingot_of_infinite_wishes>, null, <careerbees:ingredients:11>], 
		[null, <bloodmagic:blood_tank:15>.withTag({Fluid: {FluidName: "soularium", Amount: 524288000}}), null, null, <contenttweaker:cuendillar_plate>, null, null, <bloodmagic:blood_tank:15>.withTag({Fluid: {FluidName: "tough", Amount: 524288000}}), null], 
		[<contenttweaker:ingot_of_infinite_wishes>, null, null, <contenttweaker:cuendillar_plate>, <avaritiaitem:cosmic_balance>, <contenttweaker:cuendillar_plate>, null, null, <contenttweaker:ingot_of_infinite_wishes>], 
		[null, null, <contenttweaker:cuendillar_plate>, null, <contenttweaker:cuendillar_plate>, null, <contenttweaker:cuendillar_plate>, null, null], 
		[<contenttweaker:aer_vis_condensate>, <contenttweaker:cuendillar_plate>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:cuendillar_plate>, <twilightforest:glass_sword>, <contenttweaker:cuendillar_plate>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:cuendillar_plate>, <contenttweaker:aqua_vis_condensate>], 
		[null, null, <contenttweaker:cuendillar_plate>, null, <contenttweaker:cuendillar_plate>, null, <contenttweaker:cuendillar_plate>, null, null], 
		[<contenttweaker:ingot_of_infinite_wishes>, null, null, <contenttweaker:cuendillar_plate>, <contenttweaker:astral_insight_100>, <contenttweaker:cuendillar_plate>, null, null, <contenttweaker:ingot_of_infinite_wishes>], 
		[null, <bloodmagic:blood_tank:15>.withTag({Fluid: {FluidName: "signalum", Amount: 524288000}}), null, null, <contenttweaker:cuendillar_plate>, null, null, <bloodmagic:blood_tank:15>.withTag({Fluid: {FluidName: "pulsating_iron", Amount: 524288000}}), null], 
		[<contenttweaker:ignis_vis_condensate>, null, <contenttweaker:ingot_of_infinite_wishes>, null, <careerbees:ingredients:12>, null, <contenttweaker:ingot_of_infinite_wishes>, null, <contenttweaker:terra_vis_condensate>]]);
}


//	Choedan Kal
{

	val enchlistChoedanKal as EnchantMap = EnchantMap()
	.add("thaumictinkerer:finalstrike",20000)
	.add("thaumictinkerer:valiance",20000);
	


	//	Recipe
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<mod_lavacow:sludge_wand>.withTag({Unbreakable: 1 as byte, display: {Name:"§6§oMale Choedan Kal§r",Lore:["§d§oSuper-Duper-Enchanted§r"]}}), enchlistChoedanKal).getItem(), 
		[[null, null, null, <contenttweaker:eleint_stone>, <bewitchment:stone_leonard_statue>, <contenttweaker:eleint_stone>, null, null, null], 
		[null, <contenttweaker:seal_of_freedom>, null, <contenttweaker:eleint_stone>, <mod_lavacow:sludge_wand>, <contenttweaker:eleint_stone>, null, <contenttweaker:seal_of_freedom>, null], 
		[null, null, null, null, <contenttweaker:eleint_stone>, null, null, null, null], 
		[null, null, null, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, null, null, null], 
		[null, null, null, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, null, null, null], 
		[null, null, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, null, null], 
		[null, null, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, null, null], 
		[null, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, null], 
		[<contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>]]);

	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<mod_lavacow:scarab_wand>.withTag({Unbreakable: 1 as byte, display: {Name:"§6§oFemale Choedan Kal§r",Lore:["§d§oSuper-Duper-Enchanted§r"]}}), enchlistChoedanKal).getItem(), 
		[[null, null, null, <contenttweaker:eleint_stone>, <bewitchment:stone_lilith_statue>, <contenttweaker:eleint_stone>, null, null, null], 
		[null, <contenttweaker:seal_of_freedom>, null, <contenttweaker:eleint_stone>, <mod_lavacow:scarab_wand>, <contenttweaker:eleint_stone>, null, <contenttweaker:seal_of_freedom>, null], 
		[null, null, null, null, <contenttweaker:eleint_stone>, null, null, null, null], 
		[null, null, null, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, null, null, null], 
		[null, null, null, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, null, null, null], 
		[null, null, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, null, null], 
		[null, null, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, null, null], 
		[null, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, null], 
		[<contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <minecraft:bedrock>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>, <contenttweaker:everburning_dust>]]);

}



//	Dragnipur
{

	val enchlistDragnipur as EnchantMap = EnchantMap()
	.add("draconicevolution:enchant_reaper",20000)
	.add("soulshardsrespawn:soul_stealer",20000)
	.add("mod_lavacow:lifesteal",20000)
	.add("enderio:witherweapon",20000)
	.add("minecraft:sweeping",20000);
	



	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:shadow_sword>.withTag({Unbreakable: 1 as byte, display: {Name:"§6§oDragnipur§r",Lore:["§d§oSuper-Duper-Enchanted§r"]}}), enchlistDragnipur).getItem(), 
		[[<contenttweaker:eleint_stone>, null, <contenttweaker:eleint_stone>, null, <contenttweaker:eleint_stone>, null, <contenttweaker:eleint_stone>, null, <contenttweaker:eleint_stone>], 
		[null, <contenttweaker:echo_warren_alloy>, null, <contenttweaker:echo_warren_alloy>, null, <contenttweaker:echo_warren_alloy>, null, <contenttweaker:echo_warren_alloy>, null], 
		[<contenttweaker:eleint_stone>, null, <contenttweaker:self_actualizing_warren_rift>, null, null, null, <contenttweaker:self_actualizing_warren_rift>, null, <contenttweaker:eleint_stone>], 
		[null, <contenttweaker:echo_warren_alloy>, null, <contenttweaker:warren_shard>, <bloodmagic:blood_tank:5>.withTag({Fluid: {FluidName: "actualizing_fluid", Amount: 512000}}), <contenttweaker:warren_shard>, null, <contenttweaker:echo_warren_alloy>, null], 
		[<contenttweaker:eleint_stone>, null, null, <bloodmagic:blood_tank:5>.withTag({Fluid: {FluidName: "actualizing_fluid", Amount: 512000}}), <aoa3:shadow_sword>, <bloodmagic:blood_tank:5>.withTag({Fluid: {FluidName: "actualizing_fluid", Amount: 512000}}), null, null, <contenttweaker:eleint_stone>], 
		[null, <contenttweaker:echo_warren_alloy>, null, <contenttweaker:warren_shard>, <bloodmagic:blood_tank:5>.withTag({Fluid: {FluidName: "actualizing_fluid", Amount: 512000}}), <contenttweaker:warren_shard>, null, <contenttweaker:echo_warren_alloy>, null], 
		[<contenttweaker:eleint_stone>, null, <contenttweaker:self_actualizing_warren_rift>, null, null, null, <contenttweaker:self_actualizing_warren_rift>, null, <contenttweaker:eleint_stone>], 
		[null, <contenttweaker:echo_warren_alloy>, null, <contenttweaker:echo_warren_alloy>, null, <contenttweaker:echo_warren_alloy>, null, <contenttweaker:echo_warren_alloy>, null], 
		[<contenttweaker:eleint_stone>, null, <contenttweaker:eleint_stone>, null, <contenttweaker:eleint_stone>, null, <contenttweaker:eleint_stone>, null, <contenttweaker:eleint_stone>]]);

}


//	Anduril
{

	val enchlistAnduril as EnchantMap = EnchantMap()
	.add("thaumictinkerer:valiance",30)
	.add("minecraft:smite",100);
	

	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:runic_sword>.withTag({display: {Name:"§6§oAnduril§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistAnduril).getItem(), 
		[[null, <avaritia:resource:0>, <extrabotany:elvenking>, <avaritia:resource:0>, null], 
		[<avaritia:resource:0>, null, <contenttweaker:second_order_mythic_fractal>, null, <avaritia:resource:0>], 
		[<extrabotany:elvenking>, <contenttweaker:second_order_mythic_fractal>, <aoa3:runic_sword>, <contenttweaker:second_order_mythic_fractal>, <extrabotany:elvenking>], 
		[<avaritia:resource:0>, null, <contenttweaker:second_order_mythic_fractal>, null, <avaritia:resource:0>], 
		[null, <avaritia:resource:0>, <extrabotany:elvenking>, <avaritia:resource:0>, null]]); 

}



//	Scarlet
{

	val enchlistScarlet as EnchantMap = EnchantMap()
	.add("thaumictinkerer:valiance",20);
	

	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<thaumcraft:crimson_blade>.withTag({display: {Name:"§6§oScarlet§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistScarlet).getItem(), 
		[[null, <contenttweaker:jeweled_runium>, <contenttweaker:pure_warp>, <ore:ingotVibranium>, null], 
		[<ore:ingotVibranium>, null, <contenttweaker:evanescent_sednanite_dust>, null, <contenttweaker:jeweled_runium>], 
		[<contenttweaker:pure_warp>, <contenttweaker:evanescent_sednanite_dust>, <thaumcraft:crimson_blade>, <contenttweaker:evanescent_sednanite_dust>, <contenttweaker:pure_warp>], 
		[<contenttweaker:jeweled_runium>, null, <contenttweaker:evanescent_sednanite_dust>, null, <ore:ingotVibranium>], 
		[null, <ore:ingotVibranium>, <contenttweaker:pure_warp>, <contenttweaker:jeweled_runium>, null]]); 

}

//	Cross
{

	val enchlistCross as EnchantMap = EnchantMap()
	.add("abyssalcraft:light_pierce",100);
	

	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<xreliquary:mercy_cross>.withTag({display: {Name:"§6§oLightbringer§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistCross).getItem(), 
		[[<contenttweaker:deeply_etched_adamantium>, <contenttweaker:starlight_sphere>, null, <contenttweaker:stormlight_sphere>, <contenttweaker:deeply_etched_adamantium>], 
		[<contenttweaker:stormlight_sphere>, null, <contenttweaker:first_order_mythic_fractal>, null, <contenttweaker:starlight_sphere>], 
		[null, <contenttweaker:first_order_mythic_fractal>, <xreliquary:mercy_cross>, <contenttweaker:first_order_mythic_fractal>, null], 
		[<contenttweaker:starlight_sphere>, null, <contenttweaker:first_order_mythic_fractal>, null, <contenttweaker:stormlight_sphere>], 
		[<contenttweaker:deeply_etched_adamantium>, <contenttweaker:stormlight_sphere>, null, <contenttweaker:starlight_sphere>, <contenttweaker:deeply_etched_adamantium>]]); 

}

//	Blade of the First King
{

	val enchlistFirstKing as EnchantMap = EnchantMap()
	.add("thaumictinkerer:finalstrike",20);
	


	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<divinerpg:karos_rockmaul>.withTag({display: {Name:"§6§oBlade of the First King§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistFirstKing).getItem(), 
		[[<contenttweaker:fifth_order_mythic_fractal>, null, null, <contenttweaker:eye_of_limbo>, null, null, <contenttweaker:fifth_order_mythic_fractal>], 
		[null, <contenttweaker:prophetic_paper>, null, <contenttweaker:prophetic_paper>, null, <contenttweaker:prophetic_paper>, null], 
		[null, null, <projectex:matter:11>, null, <projectex:matter:11>, null, null], 
		[<contenttweaker:eye_of_limbo>, <contenttweaker:prophetic_paper>, null, <divinerpg:karos_rockmaul>, null, <contenttweaker:prophetic_paper>, <contenttweaker:eye_of_limbo>], 
		[null, null, <projectex:matter:11>, null, <projectex:matter:11>, null, null], 
		[null, <contenttweaker:prophetic_paper>, null, <contenttweaker:prophetic_paper>, null, <contenttweaker:prophetic_paper>, null], 
		[<contenttweaker:fifth_order_mythic_fractal>, null, null, <extrabotany:camera>, null, null, <contenttweaker:fifth_order_mythic_fractal>]]);  

}



//	Decalogue
{

	val enchlistDecalogue as EnchantMap = EnchantMap()
	.add("minecraft:unbreaking",75)
	.add("endercore:xpboost",100);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:explochron_sword>.withTag({display: {Name:"§6§oDecalogue§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistDecalogue).getItem(), 
		[[<contenttweaker:condensed_essence>, <contenttweaker:starlight_sphere>, null, <contenttweaker:stormlight_sphere>, <contenttweaker:condensed_essence>], 
		[<contenttweaker:stormlight_sphere>, null, <contenttweaker:spinel_ring>, null, <contenttweaker:starlight_sphere>], 
		[null, <contenttweaker:spinel_ring>, <aoa3:explochron_sword>, <contenttweaker:spinel_ring>, null], 
		[<contenttweaker:starlight_sphere>, null, <contenttweaker:spinel_ring>, null, <contenttweaker:stormlight_sphere>], 
		[<contenttweaker:condensed_essence>, <contenttweaker:stormlight_sphere>, null, <contenttweaker:starlight_sphere>, <contenttweaker:condensed_essence>]]); 



}



//	Wicked Sister
{

	val enchlistWickedSister as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",50)
	.add("enderio:witherweapon",50);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<thaumadditions:the_beheader>.withTag({display: {Name:"§6§oWicked Sister§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistWickedSister).getItem(), 
		[[<contenttweaker:condensed_essence>, <contenttweaker:starlight_sphere>, <contenttweaker:recursive_powder>, <contenttweaker:starlight_sphere>, <contenttweaker:condensed_essence>], 
		[<contenttweaker:starlight_sphere>, <contenttweaker:elder_spooder_string>, <contenttweaker:ichor>, <contenttweaker:elder_spooder_string>, <contenttweaker:starlight_sphere>], 
		[<gendustry:honey_comb:14019>, <contenttweaker:ichor>, <thaumadditions:the_beheader>, <contenttweaker:ichor>, <gendustry:honey_comb:14019>], 
		[<contenttweaker:starlight_sphere>, <contenttweaker:elder_spooder_string>, <contenttweaker:ichor>, <contenttweaker:elder_spooder_string>, <contenttweaker:starlight_sphere>], 
		[<contenttweaker:condensed_essence>, <contenttweaker:starlight_sphere>, <contenttweaker:recursive_powder>, <contenttweaker:starlight_sphere>, <contenttweaker:condensed_essence>]]); 



}



//	Lucky Seven
{

	val enchlistLuckySeven as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",60)
	.add("minecraft:unbreaking",18);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<extrabotany:shadowkatana>.withTag({display: {Name:"§6§oLucky Seven§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistLuckySeven).getItem(), 
		[[<computercraft:computer:*>, <magicbees:drop:1>, null, <magicbees:drop:1>, <computercraft:computer:*>], 
		[<magicbees:drop:1>, <contenttweaker:osiris_spinel>, <cyclicmagic:beacon_potion>, <contenttweaker:osiris_spinel>, <magicbees:drop:1>], 
		[null, <cyclicmagic:beacon_potion>, <extrabotany:shadowkatana>, <cyclicmagic:beacon_potion>, null], 
		[<magicbees:drop:1>, <contenttweaker:osiris_spinel>, <cyclicmagic:beacon_potion>, <contenttweaker:osiris_spinel>, <magicbees:drop:1>], 
		[<computercraft:computer:*>, <magicbees:drop:1>, null, <magicbees:drop:1>, <computercraft:computer:*>]]); 



}



//	Mageblood
{

	val enchlistMageblood as EnchantMap = EnchantMap()
	.add("ebwizardry:magic_protection",18)
	.add("minecraft:projectile_protection",18);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<thaumadditions:adaminite_belt>.withTag({display: {Name:"§6§oMageblood§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistMageblood).getItem(), 
		[[<nuclearcraft:depleted_fuel_ic2:1>, <ebwizardry:small_mana_flask>, <ebwizardry:small_mana_flask>, <ebwizardry:small_mana_flask>, <nuclearcraft:depleted_fuel_ic2:1>], 
		[<ebwizardry:small_mana_flask>, <contenttweaker:demon_stone>, <contenttweaker:orcus_spinel>, <contenttweaker:demon_stone>, <ebwizardry:small_mana_flask>], 
		[<ebwizardry:small_mana_flask>, <contenttweaker:orcus_spinel>, <thaumadditions:adaminite_belt>, <contenttweaker:orcus_spinel>, <ebwizardry:small_mana_flask>], 
		[<ebwizardry:small_mana_flask>, <contenttweaker:demon_stone>, <contenttweaker:orcus_spinel>, <contenttweaker:demon_stone>, <ebwizardry:small_mana_flask>], 
		[<nuclearcraft:depleted_fuel_ic2:1>, <ebwizardry:small_mana_flask>, <ebwizardry:small_mana_flask>, <ebwizardry:small_mana_flask>, <nuclearcraft:depleted_fuel_ic2:1>]]); 



}


//	Mayalaran
{

	val enchlistMayalaran as EnchantMap = EnchantMap()
	.add("mod_lavacow:poisonous",50)
	.add("enderio:witherweapon",30)
	.add("minecraft:sharpness",50)
	.add("minecraft:sweeping",25);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<iceandfire:dread_queen_sword>.withTag({display: {Name:"§6§oMayalaran§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistMayalaran).getItem(), 
		[[null, <contenttweaker:stormlight_sphere>, null, <contenttweaker:stormlight_sphere>, null, <contenttweaker:stormlight_sphere>, null],
		[<contenttweaker:stormlight_sphere>, <contenttweaker:recursive_powder>, <tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:shard>.withTag({Material: "rosidian"}), <contenttweaker:recursive_powder>, <contenttweaker:stormlight_sphere>],
		[null, <tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:large_plate>.withTag({Material: "vibranium_alloy"}), <contenttweaker:sword_shield>, <tconstruct:large_plate>.withTag({Material: "vibranium_alloy"}), <tconstruct:shard>.withTag({Material: "rosidian"}), null],
		[<contenttweaker:stormlight_sphere>, <tconstruct:shard>.withTag({Material: "rosidian"}), <contenttweaker:sword_shield>, <iceandfire:dread_queen_sword>, <contenttweaker:sword_shield>, <tconstruct:shard>.withTag({Material: "rosidian"}), <contenttweaker:stormlight_sphere>],
		[null, <tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:large_plate>.withTag({Material: "vibranium_alloy"}), <contenttweaker:sword_shield>, <tconstruct:large_plate>.withTag({Material: "vibranium_alloy"}), <tconstruct:shard>.withTag({Material: "rosidian"}), null],
		[<contenttweaker:stormlight_sphere>, <contenttweaker:recursive_powder>, <tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:shard>.withTag({Material: "rosidian"}), <contenttweaker:recursive_powder>, <contenttweaker:stormlight_sphere>],
		[null, <contenttweaker:stormlight_sphere>, null, <contenttweaker:stormlight_sphere>, null, <contenttweaker:stormlight_sphere>, null]]); 


}


//	Taeshalach
{

	val enchlistTaeshalach as EnchantMap = EnchantMap()
	.add("minecraft:fire_aspect",22)
	.add("minecraft:looting",30)
	.add("minecraft:sharpness",40)
	.add("minecraft:sweeping",10);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:baron_sword>.withTag({display: {Name:"§6§oTaeshalach§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistTaeshalach).getItem(), 
		[[<divinerpg:bluefire_stone>, <contenttweaker:baroness_brain>, <divinerpg:bluefire_stone>, <contenttweaker:baroness_brain>, <divinerpg:bluefire_stone>],
		[<contenttweaker:baroness_brain>, <nuclearcraft:californium:8>, <openblocks:tank>.withTag({tank: {FluidName: "purified_titanium", Amount: 16000}}), <nuclearcraft:californium:8>, <contenttweaker:baroness_brain>],
		[<divinerpg:bluefire_stone>, <openblocks:tank>.withTag({tank: {FluidName: "purified_titanium", Amount: 16000}}), <aoa3:baron_sword>, <openblocks:tank>.withTag({tank: {FluidName: "purified_titanium", Amount: 16000}}), <divinerpg:bluefire_stone>],
		[<contenttweaker:baroness_brain>, <nuclearcraft:californium:8>, <openblocks:tank>.withTag({tank: {FluidName: "purified_titanium", Amount: 16000}}), <nuclearcraft:californium:8>, <contenttweaker:baroness_brain>],
		[<divinerpg:bluefire_stone>, <contenttweaker:baroness_brain>, <divinerpg:bluefire_stone>, <contenttweaker:baroness_brain>, <divinerpg:bluefire_stone>]]); 


}



//	Sword of Crota
{

	val enchlistCrotasword as EnchantMap = EnchantMap()
	.add("tombstone:plague_bringer",17)
	.add("minecraft:looting",16)
	.add("minecraft:sharpness",45)
	.add("minecraft:sweeping",6);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:primal_sword>.withTag({display: {Name:"§6§oSword of Crota§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistCrotasword).getItem(), 
		[[<tconstruct:large_plate>.withTag({Material: "end_steel"}), <tconstruct:large_plate>.withTag({Material: "end_steel"}), null, <tconstruct:large_plate>.withTag({Material: "end_steel"}), <tconstruct:large_plate>.withTag({Material: "end_steel"})],
		[<tconstruct:large_plate>.withTag({Material: "end_steel"}), <contenttweaker:flying_gunpowder>, <contenttweaker:pure_warp>, <contenttweaker:flying_gunpowder>, <tconstruct:large_plate>.withTag({Material: "end_steel"})],
		[null, <contenttweaker:pure_warp>, <aoa3:primal_sword>, <contenttweaker:pure_warp>, null],
		[<tconstruct:large_plate>.withTag({Material: "end_steel"}), <contenttweaker:flying_gunpowder>, <contenttweaker:pure_warp>, <contenttweaker:flying_gunpowder>, <tconstruct:large_plate>.withTag({Material: "end_steel"})],
		[<tconstruct:large_plate>.withTag({Material: "end_steel"}), <tconstruct:large_plate>.withTag({Material: "end_steel"}), null, <tconstruct:large_plate>.withTag({Material: "end_steel"}), <tconstruct:large_plate>.withTag({Material: "end_steel"})]]); 


}



//	Vorpal Blade
{

	val enchlistVorpalrosid as EnchantMap = EnchantMap()
	.add("cofhcore:vorpal",16);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:rosidian_greatblade>.withTag({display: {Name:"§6§oVorpal Blade§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistVorpalrosid).getItem(), 
		[[<ore:ingotVityte>, <ore:ingotVityte>, null, <ore:ingotVityte>, <ore:ingotVityte>],
		[<ore:ingotVityte>, <contenttweaker:rosidian_blend>, <contenttweaker:rosidian_blend>, <contenttweaker:rosidian_blend>, <ore:ingotVityte>],
		[null, <contenttweaker:rosidian_blend>, <aoa3:rosidian_greatblade>, <contenttweaker:rosidian_blend>, null],
		[<ore:ingotVityte>, <contenttweaker:rosidian_blend>, <contenttweaker:rosidian_blend>, <contenttweaker:rosidian_blend>, <ore:ingotVityte>],
		[<ore:ingotVityte>, <ore:ingotVityte>, null, <ore:ingotVityte>, <ore:ingotVityte>]]); 


}




//	The Crucible
{

	val enchlistThecrucible as EnchantMap = EnchantMap()
	.add("minecraft:bane_of_arthropods",16)
	.add("minecraft:sharpness",41)
	.add("abyssalcraft:light_pierce",16)
	.add("minecraft:smite",16);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<thaumadditions:adaminite_sword>.withTag({display: {Name:"§6§oThe Crucible§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistThecrucible).getItem(), 
		[[<nuclearcraft:plutonium:4>, null, <nuclearcraft:plutonium:4>, null, <nuclearcraft:plutonium:4>],
		[null, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, null],
		[<nuclearcraft:plutonium:4>, <contenttweaker:gun_devil_chunk>, <thaumadditions:adaminite_sword>, <contenttweaker:gun_devil_chunk>, <nuclearcraft:plutonium:4>],
		[null, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, <contenttweaker:gun_devil_chunk>, null],
		[<nuclearcraft:plutonium:4>, null, <nuclearcraft:plutonium:4>, null, <nuclearcraft:plutonium:4>]]); 


}



//	Eirias
{

	val enchlistEirias as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",69)
	.add("abyssalcraft:light_pierce",33)
	.add("minecraft:smite",33);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:crystallite_sword>.withTag({display: {Name:"§6§oEirias§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistEirias).getItem(), 
		[[<contenttweaker:deep_metamorphic_rock>, null, <ore:ingotUltimate>, null, <contenttweaker:deep_metamorphic_rock>],
		[null, <aoa3:rainbow_druse>, <aoa3:rosidons>, <aoa3:rainbow_druse>, null],
		[<ore:ingotUltimate>, <aoa3:rosidons>, <aoa3:crystallite_sword>, <aoa3:rosidons>, <ore:ingotUltimate>],
		[null, <aoa3:rainbow_druse>, <aoa3:rosidons>, <aoa3:rainbow_druse>, null],
		[<contenttweaker:deep_metamorphic_rock>, null, <ore:ingotUltimate>, null, <contenttweaker:deep_metamorphic_rock>]]); 


}



//	Shannara
{

	val enchlistSannara as EnchantMap = EnchantMap()
	.add("minecraft:smite",101)
	.add("minecraft:sweeping",101)
	.add("minecraft:fire_aspect",101);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:holy_sword>.withTag({display: {Name:"§6§oSword of Shannara§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSannara).getItem(), 
		[[<contenttweaker:recursive_meatball>, null, <ore:blockUltimate>, null, <contenttweaker:recursive_meatball>],
		[null, <contenttweaker:ineffable_light>, <mod_lavacow:holy_sludge>, <contenttweaker:ineffable_light>, null],
		[<ore:blockUltimate>, <mod_lavacow:holy_sludge>, <aoa3:holy_sword>, <mod_lavacow:holy_sludge>, <ore:blockUltimate>],
		[null, <contenttweaker:ineffable_light>, <mod_lavacow:holy_sludge>, <contenttweaker:ineffable_light>, null],
		[<contenttweaker:recursive_meatball>, null, <ore:blockUltimate>, null, <contenttweaker:recursive_meatball>]]); 

}


//	AOTD
{

	val enchlistAOTD as EnchantMap = EnchantMap()
	.add("mod_lavacow:lifesteal",200)
	.add("minecraft:sharpness",100)
	.add("minecraft:smite",255)
	.add("cofhcore:vorpal",30)
	.add("minecraft:efficiency",33);
	
	mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:chainsaw>.withTag({display: {Name:"§6§oArmy of Darkness Defender§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistAOTD).getItem(), 
	[[null, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, null], 
	[<contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>], 
	[<contenttweaker:high_strength_transmission>, <contenttweaker:enhanced_chaos_shard>, <randomthings:imbue:3>, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "lumium", Amount: 65336000}}), <randomthings:imbue:3>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:high_strength_transmission>], 
	[<contenttweaker:high_strength_transmission>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:fourth_order_mythic_fractal>, <aoa3:chainsaw>, <contenttweaker:fourth_order_mythic_fractal>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:high_strength_transmission>], 
	[<contenttweaker:high_strength_transmission>, <contenttweaker:enhanced_chaos_shard>, <randomthings:imbue:3>, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "vibrant_alloy", Amount: 65336000}}), <randomthings:imbue:3>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:high_strength_transmission>], 
	[<contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:enhanced_chaos_shard>, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>], 
	[null, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, <contenttweaker:high_strength_transmission>, null]]);  

}

//	black knight greatsword
{

	val enchlistBlackKnightSword as EnchantMap = EnchantMap()
	.add("draconicevolution:enchant_reaper",200)
	.add("minecraft:sharpness",200)
	.add("abyssalcraft:light_pierce",85)
	.add("minecraft:sweeping",33);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:harvester_sword>.withTag({display: {Name:"§6§oBlack Knight Sword§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistBlackKnightSword).getItem(), 
		[[<aoa3:ghastly_block>, <aoa3:ghoulish_block>, <aoa3:ghastly_block>, <aoa3:ghoulish_block>, <aoa3:ghastly_block>],
		[<aoa3:ghoulish_block>, <contenttweaker:primordial_catalyst>, <contenttweaker:cosmic_fracture>, <contenttweaker:primordial_catalyst>, <aoa3:ghoulish_block>],
		[<aoa3:ghastly_block>, <contenttweaker:cosmic_fracture>, <aoa3:harvester_sword>, <contenttweaker:cosmic_fracture>, <aoa3:ghastly_block>],
		[<aoa3:ghoulish_block>, <contenttweaker:primordial_catalyst>, <contenttweaker:cosmic_fracture>, <contenttweaker:primordial_catalyst>, <aoa3:ghoulish_block>],
		[<aoa3:ghastly_block>, <aoa3:ghoulish_block>, <aoa3:ghastly_block>, <aoa3:ghoulish_block>, <aoa3:ghastly_block>]]); 

}

//	Cornettopick
{

	val enchlistTintinnabula as EnchantMap = EnchantMap()
	.add("minecraft:efficiency",25)
	.add("cofhcore:smelting",1)
	.add("minecraft:fortune",18);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:soulstone_pickaxe>.withTag({display: {Name:"§6§oCornetto Pick§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistTintinnabula).getItem(), 
		[[null, <contenttweaker:phasing_alloy_ingot>, <contenttweaker:phasing_alloy_ingot>, <contenttweaker:phasing_alloy_ingot>, null],
		[<contenttweaker:phasing_alloy_ingot>, null, <ore:stickChalcedony>, null, <contenttweaker:phasing_alloy_ingot>],
		[null, null, <aoa3:soulstone_pickaxe>, null, null],
		[null, null, <extratrees:food:55>, null, null],
		[null, null, <ore:stickChalcedony>, null, null]]); 

}


//	The Ashbringer
{

	val enchlistAshbringer as EnchantMap = EnchantMap()
	.add("enderio:shimmer",25)
	.add("minecraft:sharpness",300)
	.add("divinerpg:aftershock",20);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:knights_guard>.withTag({display: {Name:"§6§oThe Ashbringer§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistAshbringer).getItem(), 
		[[<contenttweaker:imperial_diamond_powder>, null, <contenttweaker:sacred_cinders_fruit>, null, <contenttweaker:imperial_diamond_powder>],
		[null, <contenttweaker:prophetic_paper>, <tconstruct:large_plate>.withTag({Material: "shyrestone"}), <contenttweaker:prophetic_paper>, null],
		[<contenttweaker:sacred_cinders_fruit>, <tconstruct:large_plate>.withTag({Material: "shyrestone"}), <aoa3:knights_guard>, <tconstruct:large_plate>.withTag({Material: "shyrestone"}), <contenttweaker:sacred_cinders_fruit>],
		[null, <contenttweaker:prophetic_paper>, <tconstruct:large_plate>.withTag({Material: "shyrestone"}), <contenttweaker:prophetic_paper>, null],
		[<contenttweaker:imperial_diamond_powder>, null, <contenttweaker:sacred_cinders_fruit>, null, <contenttweaker:imperial_diamond_powder>]]); 

}



//	The Lightbringer
{

	val enchlistLightbringer as EnchantMap = EnchantMap()
	.add("cofhcore:smelting",20000)
	.add("enchantment:openblocks:flim_flam",10000);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<avaritia:infinity_pickaxe>.withTag({display: {Name:"§6§oThe Lightbringer§r",Lore:["§d§oSuper-Duper-Enchanted§r"]}}), enchlistLightbringer).getItem(), 
		[[<contenttweaker:ascended_starlight_sphere>, <contenttweaker:lux_vis_condensate>, <twilightforest:mazebreaker_pickaxe>, <contenttweaker:lux_vis_condensate>, <contenttweaker:ascended_starlight_sphere>],
		[<contenttweaker:exitium_vis_condensate>, <contenttweaker:ignis_vis_condensate>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:ignis_vis_condensate>, <contenttweaker:exitium_vis_condensate>],
		[<aoa3:occult_pickaxe>, <contenttweaker:self_actualizing_warren_rift>, <avaritia:infinity_pickaxe>, <contenttweaker:self_actualizing_warren_rift>, <aoa3:energistic_pickaxe>],
		[<contenttweaker:exitium_vis_condensate>, <contenttweaker:ignis_vis_condensate>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:ignis_vis_condensate>, <contenttweaker:exitium_vis_condensate>],
		[<contenttweaker:ascended_starlight_sphere>, <contenttweaker:lux_vis_condensate>, <thaumictinkerer:ichorium_pick_adv>, <contenttweaker:lux_vis_condensate>, <contenttweaker:ascended_starlight_sphere>]]); 

}


//	Dyrnwyn
{

	val enchlistLightbringer as EnchantMap = EnchantMap()
	.add("cofhcore:vorpal",35)
	.add("minecraft:fire_aspect",200);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<aoa3:lights_way>.withTag({display: {Name:"§6§oDyrnwyn§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistLightbringer).getItem(), 
		[[<contenttweaker:ascended_fluix_crystal>, null, <contenttweaker:ascended_fluix_crystal>, null, <contenttweaker:ascended_fluix_crystal>],
		[null, <contenttweaker:cuendillar_plate>, <contenttweaker:recursive_convergence>, <contenttweaker:cuendillar_plate>, null],
		[<contenttweaker:ascended_fluix_crystal>, <contenttweaker:mixed_metal_shard>, <aoa3:lights_way>, <contenttweaker:mixed_metal_shard>, <contenttweaker:ascended_fluix_crystal>],
		[null, <contenttweaker:cuendillar_plate>, <contenttweaker:hyperuranion_ingot>, <contenttweaker:cuendillar_plate>, null],
		[<contenttweaker:ascended_fluix_crystal>, null, <contenttweaker:ascended_fluix_crystal>, null, <contenttweaker:ascended_fluix_crystal>]]); 

}

//	slapper
{

	val enchlistSlapper as EnchantMap = EnchantMap()
	.add("minecraft:knockback",200);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<minecraft:fish>.withTag({display: {Name:"§6§oSlapper§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSlapper).getItem(), 
		[[null, <contenttweaker:smash_jaw>, null, <contenttweaker:smash_jaw>, null],
		[<contenttweaker:smash_jaw>, <contenttweaker:jeweled_runium>, <ore:ingotOgerite>, <contenttweaker:jeweled_runium>, <contenttweaker:smash_jaw>],
		[null, <ore:ingotOgerite>, <minecraft:fish>, <ore:ingotOgerite>, null],
		[<contenttweaker:smash_jaw>, <contenttweaker:jeweled_runium>, <ore:ingotOgerite>, <contenttweaker:jeweled_runium>, <contenttweaker:smash_jaw>],
		[null, <contenttweaker:smash_jaw>, null, <contenttweaker:smash_jaw>, null]]); 

}

//	slappest
{

	val enchlistSlappest as EnchantMap = EnchantMap()
	.add("minecraft:knockback",2000);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<minecraft:fish>.withTag({display: {Name:"§6§oSlappest§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSlappest).getItem(), 
		[[null, <contenttweaker:smash_jaw>, null, <contenttweaker:smash_jaw>, null],
		[<contenttweaker:smash_jaw>, <contenttweaker:jeweled_runium>, <contenttweaker:perfected_gallifreyan_alloy>, <contenttweaker:jeweled_runium>, <contenttweaker:smash_jaw>],
		[null, <contenttweaker:perfected_gallifreyan_alloy>, <minecraft:fish>, <contenttweaker:perfected_gallifreyan_alloy>, null],
		[<contenttweaker:smash_jaw>, <contenttweaker:jeweled_runium>, <contenttweaker:perfected_gallifreyan_alloy>, <contenttweaker:jeweled_runium>, <contenttweaker:smash_jaw>],
		[null, <contenttweaker:smash_jaw>, null, <contenttweaker:smash_jaw>, null]]); 

}

//	slappestest
{

	val enchlistSlappestest as EnchantMap = EnchantMap()
	.add("minecraft:knockback",20000);
	
		mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<minecraft:fish>.withTag({display: {Name:"§6§oSlappestest§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistSlappestest).getItem(), 
		[[null, <contenttweaker:smash_jaw>, null, <contenttweaker:smash_jaw>, null],
		[<contenttweaker:smash_jaw>, <contenttweaker:jeweled_runium>, <contenttweaker:ingot_of_infinite_wishes>, <contenttweaker:jeweled_runium>, <contenttweaker:smash_jaw>],
		[null, <contenttweaker:ingot_of_infinite_wishes>, <minecraft:fish>, <contenttweaker:ingot_of_infinite_wishes>, null],
		[<contenttweaker:smash_jaw>, <contenttweaker:jeweled_runium>, <contenttweaker:ingot_of_infinite_wishes>, <contenttweaker:jeweled_runium>, <contenttweaker:smash_jaw>],
		[null, <contenttweaker:smash_jaw>, null, <contenttweaker:smash_jaw>, null]]); 

}





