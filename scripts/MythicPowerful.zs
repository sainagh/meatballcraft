import mods.modularmachinery.RecipeBuilder;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;
import mods.thaumcraft.Infusion;
import mods.astralsorcery.Utils;


val enclistTidal as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:aoa3:sever>, <enchantment:minecraft:mending>, <enchantment:minecraft:sweeping>];
var mapTidal as IData = {};
mapTidal += enclistTidal[0].makeEnchantment(25).makeTag();
mapTidal += enclistTidal[1].makeEnchantment(10).makeTag();
mapTidal += enclistTidal[2].makeEnchantment(1).makeTag();
mapTidal += enclistTidal[3].makeEnchantment(10).makeTag();

val enclistHammer as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:aoa3:sever>, <enchantment:minecraft:mending>, <enchantment:minecraft:fire_aspect>];
var mapHammer as IData = {};
mapHammer += enclistHammer[0].makeEnchantment(6).makeTag();
mapHammer += enclistHammer[1].makeEnchantment(10).makeTag();
mapHammer += enclistHammer[2].makeEnchantment(1).makeTag();
mapHammer += enclistHammer[3].makeEnchantment(10).makeTag();

val enclistCrab as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:minecraft:sweeping>, <enchantment:woot:headhunter>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:mending>];
var mapCrab as IData = {};
mapCrab += enclistCrab[0].makeEnchantment(27).makeTag();
mapCrab += enclistCrab[1].makeEnchantment(20).makeTag();
mapCrab += enclistCrab[2].makeEnchantment(5).makeTag();
mapCrab += enclistCrab[3].makeEnchantment(5).makeTag();
mapCrab += enclistCrab[4].makeEnchantment(1).makeTag();
var mapCrabOther as IData = {
	RepairCost: 1,
	display: {Name: "Crabsmasher Maul"}
};
mapCrab += mapCrabOther;

val enchlistVile as IEnchantmentDefinition[] = [<enchantment:soulshardsrespawn:soul_stealer>, <enchantment:minecraft:unbreaking>];
var mapVile as IData = {};
mapVile += enchlistVile[0].makeEnchantment(55).makeTag();
mapVile += enchlistVile[1].makeEnchantment(6).makeTag();
var mapVileOther as IData = {
	RepairCost: 1,
	display: {Name: "Soul Stealer"}
};
mapVile += mapVileOther;

val enchlistBrave as IEnchantmentDefinition[] = [<enchantment:cofhcore:multishot>, <enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cofhcore:leech>];
var mapBrave as IData = {};
mapBrave += enchlistBrave[0].makeEnchantment(6).makeTag();
mapBrave += enchlistBrave[1].makeEnchantment(12).makeTag();
mapBrave += enchlistBrave[2].makeEnchantment(1).makeTag();
mapBrave += enchlistBrave[3].makeEnchantment(1).makeTag();
var mapBraveOther as IData = {
	RepairCost: 1,
	display: {Name: "Brave"}
};
mapBrave += mapBraveOther;

val enchlistPrisonrealm as IEnchantmentDefinition[] = [<enchantment:cofhcore:multishot>, <enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cofhcore:leech>];
var mapPrisonRealm as IData = {};
mapPrisonRealm += enchlistPrisonrealm[0].makeEnchantment(6).makeTag();
mapPrisonRealm += enchlistPrisonrealm[1].makeEnchantment(30).makeTag();
mapPrisonRealm += enchlistPrisonrealm[2].makeEnchantment(1).makeTag();
mapPrisonRealm += enchlistPrisonrealm[3].makeEnchantment(1).makeTag();
var mapPrisonRealmOther as IData = {
	RepairCost: 1,
	display: {Name: "Prison Realm Bow"}
};
mapPrisonRealm += mapPrisonRealmOther;


val enchlistMirkwood as IEnchantmentDefinition[] = [<enchantment:enderio:witherarrow>, <enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cofhcore:leech>];
var mapMirkwood as IData = {};
mapMirkwood += enchlistMirkwood[0].makeEnchantment(6).makeTag();
mapMirkwood += enchlistMirkwood[1].makeEnchantment(18).makeTag();
mapMirkwood += enchlistMirkwood[2].makeEnchantment(1).makeTag();
mapMirkwood += enchlistMirkwood[3].makeEnchantment(1).makeTag();
var mapMirkwoodOther as IData = {
	RepairCost: 1,
	display: {Name: "Mirkwood Bow"}
};
mapMirkwood += mapMirkwoodOther;

val enchlistAbyss as IEnchantmentDefinition[] = [<enchantment:cofhcore:leech>, <enchantment:minecraft:sweeping>, <enchantment:minecraft:unbreaking>, <enchantment:minecraft:mending>];
var mapAbyss as IData = {};
mapAbyss += enchlistAbyss[0].makeEnchantment(16).makeTag();
mapAbyss += enchlistAbyss[1].makeEnchantment(10).makeTag();
mapAbyss += enchlistAbyss[2].makeEnchantment(5).makeTag();
mapAbyss += enchlistAbyss[3].makeEnchantment(1).makeTag();
var mapAbyssOther as IData = {
	RepairCost: 1,
	display: {Name: "Vrangr"}
};
mapAbyss += mapAbyssOther;


val enchlistKikoku as IEnchantmentDefinition[] = [<enchantment:cofhcore:vorpal>];
var mapKikoku as IData = {};
mapKikoku += enchlistKikoku[0].makeEnchantment(16).makeTag();
var mapKikokuOther as IData = {
	RepairCost: 1,
	display: {Name: "K-Room"}
};
mapKikoku += mapKikokuOther;

val enchlistBayonette as IEnchantmentDefinition[] = [<enchantment:minecraft:mending>, <enchantment:aoa3:brace>, <enchantment:aoa3:shell>, <enchantment:aoa3:control>];
var mapBayonette as IData = {};
mapBayonette += enchlistBayonette[0].makeEnchantment(3).makeTag();
mapBayonette += enchlistBayonette[1].makeEnchantment(1).makeTag();
mapBayonette += enchlistBayonette[2].makeEnchantment(15).makeTag();
mapBayonette += enchlistBayonette[3].makeEnchantment(3).makeTag();
var mapBayonetteOther as IData = {
	RepairCost: 1,
	display: {Name: "Gun Devil Tribute"}
};
mapBayonette += mapBayonetteOther;

val enchlistChilli as IEnchantmentDefinition[] = [<enchantment:minecraft:mending>, <enchantment:aoa3:shell>, <enchantment:aoa3:control>];
var mapChilly as IData = {};
mapChilly += enchlistChilli[0].makeEnchantment(3).makeTag();
mapChilly += enchlistChilli[1].makeEnchantment(125).makeTag();
mapChilly += enchlistChilli[2].makeEnchantment(3).makeTag();
var mapChillyOther as IData = {
	RepairCost: 1,
	display: {Name: "Spicy Air Gun"}
};
mapChilly += mapChillyOther;

val enchlistPoisonSpear as IEnchantmentDefinition[] = [<enchantment:cyclicmagic:enchantment.venom>, <enchantment:minecraft:sharpness>];
var mapPoisonSpear as IData = {};
mapPoisonSpear += enchlistPoisonSpear[0].makeEnchantment(20).makeTag();
mapPoisonSpear += enchlistPoisonSpear[1].makeEnchantment(20).makeTag();
var mapPoisonSpearOther as IData = {
	RepairCost: 1,
	display: {Name: "Venomous Thyrsus"}
};
mapPoisonSpear += mapPoisonSpearOther;

val enchlistBoomerang as IEnchantmentDefinition[] = [<enchantment:extrautils2:xu.burnerang>, <enchantment:extrautils2:xu.boomereaperang>, <enchantment:extrautils2:xu.boomereaperang>, <enchantment:extrautils2:xu.bladerang>, <enchantment:extrautils2:xu.zoomerang>, <enchantment:extrautils2:xu.kaboomerang>];
var mapBoomerang as IData = {};
mapBoomerang += enchlistBoomerang[0].makeEnchantment(1).makeTag();
mapBoomerang += enchlistBoomerang[1].makeEnchantment(10).makeTag();
mapBoomerang += enchlistBoomerang[2].makeEnchantment(10).makeTag();
mapBoomerang += enchlistBoomerang[3].makeEnchantment(10).makeTag();
mapBoomerang += enchlistBoomerang[4].makeEnchantment(10).makeTag();
var mapBoomerangOther as IData = {
	RepairCost: 1,
	display: {Name: "Superoomerang"}
};
mapBoomerang += mapBoomerangOther;


val enchlistFlimFlamCleave as IEnchantmentDefinition[] = [<enchantment:openblocks:flim_flam>];
var mapFlimFlam as IData = {};
mapFlimFlam += enchlistFlimFlamCleave[0].makeEnchantment(222).makeTag();
var mapFlimFlamOther as IData = {
	RepairCost: 1,
	display: {Name: "The Flim-Flammer"}
};
mapFlimFlam += mapFlimFlamOther;


val enchlistSpeedybow as IEnchantmentDefinition[] = [<enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cyclicmagic:enchantment.quickdraw>];
var mapSpeedyBow as IData = {};
mapSpeedyBow += enchlistSpeedybow[0].makeEnchantment(25).makeTag();
mapSpeedyBow += enchlistSpeedybow[1].makeEnchantment(1).makeTag();
mapSpeedyBow += enchlistSpeedybow[2].makeEnchantment(1).makeTag();
var mapSpeedyBowOther as IData = {
	RepairCost: 1,
	display: {Name: "Eurobeat Bow"}
};
mapSpeedyBow += mapSpeedyBowOther;

val enchlistWarrenSword as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:soulshardsrespawn:soul_stealer>, <enchantment:mod_lavacow:lifesteal>];
var mapWarrenSword as IData = {};
mapWarrenSword += enchlistWarrenSword[0].makeEnchantment(100).makeTag();
mapWarrenSword += enchlistWarrenSword[1].makeEnchantment(30).makeTag();
mapWarrenSword += enchlistWarrenSword[2].makeEnchantment(50).makeTag();
var mapWarrenSwordOther as IData = {
	RepairCost: 1,
	display: {Name: "Dragnipur"}
};
mapWarrenSword += mapWarrenSwordOther;

val enchlistWarBound as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:draconicevolution:enchant_reaper>];
var mapWarBound as IData = {};
mapWarBound += enchlistWarBound[0].makeEnchantment(55).makeTag();
mapWarBound += enchlistWarBound[1].makeEnchantment(100).makeTag();
var mapWarBoundOther as IData = {
	RepairCost: 1,
	display: {Name: "War"}
};
mapWarBound += mapWarBoundOther;

val enclistStellar as IEnchantmentDefinition[] = [
    <enchantment:ebwizardry:shock_protection>, 
    <enchantment:minecraft:protection>,
    <enchantment:minecraft:projectile_protection>,
    <enchantment:ebwizardry:magic_protection>,
    <enchantment:ebwizardry:frost_protection>,
    <enchantment:minecraft:fire_protection>,
    <enchantment:minecraft:blast_protection>,
    <enchantment:minecraft:unbreaking>,
    <enchantment:openblocks:last_stand>,
    <enchantment:minecraft:mending>];
var mapStellar as IData = {};
mapStellar += enclistStellar[0].makeEnchantment(16).makeTag();
mapStellar += enclistStellar[1].makeEnchantment(16).makeTag();
mapStellar += enclistStellar[2].makeEnchantment(16).makeTag();
mapStellar += enclistStellar[3].makeEnchantment(16).makeTag();
mapStellar += enclistStellar[4].makeEnchantment(16).makeTag();
mapStellar += enclistStellar[5].makeEnchantment(16).makeTag();
mapStellar += enclistStellar[6].makeEnchantment(16).makeTag();
mapStellar += enclistStellar[7].makeEnchantment(16).makeTag();
mapStellar += enclistStellar[8].makeEnchantment(2).makeTag();
mapStellar += enclistStellar[9].makeEnchantment(1).makeTag();


val enchlistBigBoySword as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:cofhcore:vorpal>, <enchantment:aoa3:sever>];
var mapBigBoySword as IData = {};
mapBigBoySword += enchlistBigBoySword[0].makeEnchantment(55).makeTag();
mapBigBoySword += enchlistBigBoySword[1].makeEnchantment(20).makeTag();
mapBigBoySword += enchlistBigBoySword[2].makeEnchantment(20).makeTag();
var mapBigBoySwordOther as IData = {
	RepairCost: 1,
	display: {Name: "Dragon Slayer"}
};
mapBigBoySword += mapBigBoySwordOther;


val enchlistPlaguesword as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:tombstone:plague_bringer>, <enchantment:minecraft:smite>];
var mapPlaguesword as IData = {};
mapPlaguesword += enchlistPlaguesword[0].makeEnchantment(75).makeTag();
mapPlaguesword += enchlistPlaguesword[1].makeEnchantment(20).makeTag();
mapPlaguesword += enchlistPlaguesword[2].makeEnchantment(20).makeTag();
var mapPlagueswordOther as IData = {
	RepairCost: 1,
	display: {Name: "Plaguesword"}
};
mapPlaguesword += mapPlagueswordOther;

val enchlistSlimesword as IEnchantmentDefinition[] = [<enchantment:minecraft:unbreaking>, <enchantment:endercore:xpboost>];
var mapSlimesword as IData = {};
mapSlimesword += enchlistSlimesword[0].makeEnchantment(125).makeTag();
mapSlimesword += enchlistSlimesword[1].makeEnchantment(50).makeTag();
var mapSlimeswordOther as IData = {
	RepairCost: 1,
	display: {Name: "Jerry's Sword"}
};
mapSlimesword += mapSlimeswordOther;

val enchlistBloodKopesh as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:endercore:xpboost>, <enchantment:mod_lavacow:lifesteal>];
var mapBloodKopesh as IData = {};
mapBloodKopesh += enchlistBloodKopesh[0].makeEnchantment(75).makeTag();
mapBloodKopesh += enchlistBloodKopesh[1].makeEnchantment(150).makeTag();
mapBloodKopesh += enchlistBloodKopesh[2].makeEnchantment(150).makeTag();
var mapBloodKopeshOther as IData = {
	RepairCost: 1,
	display: {Name: "Sacrificial Khopesh"}
};
mapBloodKopesh += mapBloodKopeshOther;


val enchlistCaliburn as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:cofhcore:vorpal>, <enchantment:enderio:witherweapon>];
var mapCaliburn as IData = {};
mapCaliburn += enchlistCaliburn[0].makeEnchantment(120).makeTag();
mapCaliburn += enchlistCaliburn[1].makeEnchantment(16).makeTag();
mapCaliburn += enchlistCaliburn[2].makeEnchantment(20).makeTag();
var mapCaliburnOther as IData = {
	RepairCost: 1,
	display: {Name: "Caliburn"}
};
mapCaliburn += mapCaliburnOther;

val enchlistDauthdaert as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:abyssalcraft:coralium>, <enchantment:tombstone:plague_bringer>, <enchantment:tombstone:plague_bringer>];
var mapDauthdaert as IData = {};
mapDauthdaert += enchlistDauthdaert[0].makeEnchantment(75).makeTag();
mapDauthdaert += enchlistDauthdaert[1].makeEnchantment(20).makeTag();
mapDauthdaert += enchlistDauthdaert[2].makeEnchantment(20).makeTag();
var mapDauthdaertOther as IData = {
	RepairCost: 1,
	display: {Name: "Dauthdaert"}
};
mapDauthdaert += mapDauthdaertOther;







recipes.addShaped(<bewitchment:cleaver_sword>.withTag(mapFlimFlam),
[[<contenttweaker:unstable_fragment_of_unraveling>, <openblocks:trophy:25>.withTag({entity_id: "minecraft:endermite"}), <contenttweaker:unstable_fragment_of_unraveling>],
[<contenttweaker:stone_of_the_sleeping_city>, <bewitchment:cleaver_sword>, <contenttweaker:stone_of_the_sleeping_city>],
[<contenttweaker:unstable_fragment_of_unraveling>, <openblocks:trophy:25>.withTag({entity_id: "minecraft:endermite"}), <contenttweaker:unstable_fragment_of_unraveling>]]);


recipes.addShaped(<contenttweaker:elder_spooder_string>,
[[<bloodarsenal:blood_burned_string>, <bloodarsenal:blood_burned_string>, <bloodarsenal:blood_burned_string>],
[<bloodarsenal:blood_burned_string>, <contenttweaker:heart_of_the_elder_one>.reuse(), <bloodarsenal:blood_burned_string>],
[<bloodarsenal:blood_burned_string>, <bloodarsenal:blood_burned_string>, <bloodarsenal:blood_burned_string>]]);

recipes.addShaped(<extrautils2:boomerang>.withTag(mapBoomerang),
[[<contenttweaker:elder_spooder_string>, <techreborn:nuke>, <contenttweaker:elder_spooder_string>],
[<extrautils2:opinium:8>, <extrautils2:boomerang>, <extrautils2:opinium:8>],
[<contenttweaker:elder_spooder_string>, <techreborn:nuke>, <contenttweaker:elder_spooder_string>]]);


recipes.addShaped(<contenttweaker:faultless_ichor>,
[[<contenttweaker:ichor>, <contenttweaker:ichor>, <contenttweaker:ichor>],
[<contenttweaker:ichor>, <contenttweaker:faultless_ichor_gem>.reuse(), <contenttweaker:ichor>],
[<contenttweaker:ichor>, <contenttweaker:ichor>, <contenttweaker:ichor>]]);

mods.extendedcrafting.TableCrafting.addShaped(<bewitchment:thyrsus>.withTag(mapPoisonSpear), 
[[<contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>], 
[<contenttweaker:faultless_ichor>, <erebus:materials:21>, <erebus:materials:21>, <iceandfire:hydra_fang>, <erebus:materials:21>, <erebus:materials:21>, <contenttweaker:faultless_ichor>], 
[<contenttweaker:faultless_ichor>, <erebus:materials:21>, <iceandfire:hydra_fang>, <aoa3:runium_chunk>, <iceandfire:hydra_fang>, <erebus:materials:21>, <contenttweaker:faultless_ichor>], 
[<contenttweaker:faultless_ichor>, <iceandfire:hydra_fang>, <aoa3:runium_chunk>, <bewitchment:thyrsus>, <aoa3:runium_chunk>, <iceandfire:hydra_fang>, <contenttweaker:faultless_ichor>], 
[<contenttweaker:faultless_ichor>, <erebus:materials:21>, <iceandfire:hydra_fang>, <aoa3:runium_chunk>, <iceandfire:hydra_fang>, <erebus:materials:21>, <contenttweaker:faultless_ichor>], 
[<contenttweaker:faultless_ichor>, <erebus:materials:21>, <erebus:materials:21>, <iceandfire:hydra_fang>, <erebus:materials:21>, <erebus:materials:21>, <contenttweaker:faultless_ichor>], 
[<contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>, <contenttweaker:faultless_ichor>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<aoa3:limonite_sword>.withTag({ench: [{lvl: 29 as short, id: 16 as short}, {lvl: 3 as short, id: 34 as short}, {lvl: 49 as short, id: 19 as short}], RepairCost: 1, display: {Name: "Biggus Yeetus"}}), 
[[<contenttweaker:smash_jaw>, null, null, null, null, null, <contenttweaker:smash_jaw>], 
[null, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, null], 
[null, <aoa3:limonite_block>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:limonite_block>, null], 
[null, <aoa3:limonite_block>, <aoa3:runium_chunk>, <aoa3:limonite_sword>, <aoa3:runium_chunk>, <aoa3:limonite_block>, null], 
[null, <aoa3:limonite_block>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:limonite_block>, null], 
[null, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, <aoa3:limonite_block>, null], 
[<contenttweaker:smash_jaw>, null, null, null, null, null, <contenttweaker:smash_jaw>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:bedrock_leggings>.withTag({ench: [{lvl: 1 as short, id: 70 as short}, {lvl: 15 as short, id: 34 as short}, {lvl: 30 as short, id: 7 as short}], RepairCost: 1, display: {Name: "Thorns of Villany"}}), 
[[<contenttweaker:ancient_remnants>, null, null, <contenttweaker:manastone_dust>, null, null, <contenttweaker:ancient_remnants>], 
[null, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, null], 
[<iceandfire:sea_serpent_scale_block_purple>, <divinerpg:bedrock_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <divinerpg:bedrock_chunk>, <iceandfire:sea_serpent_scale_block_purple>], 
[<magicbees:beecomb:1>, <divinerpg:bedrock_chunk>, <aoa3:runium_chunk>, <divinerpg:bedrock_leggings>, <aoa3:runium_chunk>, <divinerpg:bedrock_chunk>, <magicbees:beecomb:1>], 
[<iceandfire:sea_serpent_scale_block_purple>, <divinerpg:bedrock_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <divinerpg:bedrock_chunk>, <iceandfire:sea_serpent_scale_block_purple>], 
[null, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, <divinerpg:bedrock_chunk>, null], 
[<contenttweaker:ancient_remnants>, null, null, <contenttweaker:manastone_dust>, null, null, <contenttweaker:ancient_remnants>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:black_ender_sword>.withTag({ench: [{lvl: 37 as short, id: 16 as short}, {lvl: 1 as short, id: 46 as short}, {lvl: 1 as short, id: 70 as short}], RepairCost: 1, display: {Name: "Blade of Terra"}}), 
[[<contenttweaker:ayeraco_heart>, null, null, <deepmoblearning:pristine_matter_dragon>, null, null, <contenttweaker:ayeraco_heart>], 
[null, <divinerpg:legendary_ender_eye>, <divinerpg:bedrock_chunk>, <divinerpg:legendary_ender_eye>, <divinerpg:bedrock_chunk>, <divinerpg:legendary_ender_eye>, null], 
[null, <divinerpg:bedrock_chunk>, <contenttweaker:ayeraco_scale>, <aoa3:runium_chunk>, <contenttweaker:ayeraco_scale>, <divinerpg:bedrock_chunk>, null], 
[<deepmoblearning:pristine_matter_dragon>, <divinerpg:legendary_ender_eye>, <aoa3:runium_chunk>, <divinerpg:black_ender_sword>, <aoa3:runium_chunk>, <divinerpg:legendary_ender_eye>, <deepmoblearning:pristine_matter_dragon>], 
[null, <divinerpg:bedrock_chunk>, <contenttweaker:ayeraco_scale>, <aoa3:runium_chunk>, <contenttweaker:ayeraco_scale>, <divinerpg:bedrock_chunk>, null], 
[null, <divinerpg:legendary_ender_eye>, <divinerpg:bedrock_chunk>, <divinerpg:legendary_ender_eye>, <divinerpg:bedrock_chunk>, <divinerpg:legendary_ender_eye>, null], 
[<contenttweaker:ayeraco_heart>, null, null, <extrautils2:biomemarker>.withTag({Biome: "minecraft:sky"}), null, null, <contenttweaker:ayeraco_heart>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<aoa3:tidal_greatblade>.withTag(mapTidal), 
[[<tombstone:impregnated_diamond>, null, null, null, null, null, <tombstone:impregnated_diamond>], 
[null, <ore:ingotStellarAlloy>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <ore:ingotStellarAlloy>, null], 
[null, <divinerpg:aquatic_ingot>, <contenttweaker:corallus_polyp>, <aoa3:runium_chunk>, <contenttweaker:corallus_polyp>, <divinerpg:aquatic_ingot>, null], 
[null, <divinerpg:aquatic_ingot>, <aoa3:runium_chunk>, <aoa3:void_sword>, <aoa3:runium_chunk>, <divinerpg:aquatic_ingot>, null], 
[null, <divinerpg:aquatic_ingot>, <contenttweaker:corallus_polyp>, <aoa3:runium_chunk>, <contenttweaker:corallus_polyp>, <divinerpg:aquatic_ingot>, null], 
[null, <ore:ingotStellarAlloy>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <divinerpg:aquatic_ingot>, <ore:ingotStellarAlloy>, null], 
[<tombstone:impregnated_diamond>, null, null, null, null, null, <tombstone:impregnated_diamond>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:arcanite_blade>.withTag({ench: [{lvl: 57 as short, id: 16 as short}, {lvl: 6 as short, id: 34 as short}, {lvl: 1 as short, id: 70 as short}], RepairCost: 1, display: {Name: "Arcanium Blade"}}), 
[[<contenttweaker:greater_gaia_spirit>, <divinerpg:arcanium_block>, <divinerpg:arcanium_block>, <divinerpg:arcanium_block>, <contenttweaker:greater_gaia_spirit>], 
[<divinerpg:arcanium_block>, <divinerpg:dungeon_tokens>, null, <divinerpg:dungeon_tokens>, <divinerpg:arcanium_block>], 
[<divinerpg:arcanium_block>, null, <divinerpg:arcanite_blade>, null, <divinerpg:arcanium_block>], 
[<divinerpg:arcanium_block>, <divinerpg:dungeon_tokens>, null, <divinerpg:dungeon_tokens>, <divinerpg:arcanium_block>], 
[<contenttweaker:greater_gaia_spirit>, <divinerpg:arcanium_block>, <extrabotany:material:3>, <divinerpg:arcanium_block>, <contenttweaker:greater_gaia_spirit>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<aoa3:vulcammer_maul>.withTag(mapHammer), 
[[<contenttweaker:king_bambambam_pelvis>, null, null, null, null, null, <contenttweaker:king_bambambam_pelvis>], 
[null, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, null], 
[null, <divinerpg:molten_stone>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <divinerpg:molten_stone>, null], 
[null, <divinerpg:molten_stone>, <aoa3:runium_chunk>, <thermalfoundation:tool.hammer_platinum>, <aoa3:runium_chunk>, <divinerpg:molten_stone>, null], 
[null, <divinerpg:molten_stone>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <aoa3:runium_chunk>, <divinerpg:molten_stone>, null], 
[null, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, <divinerpg:molten_stone>, null], 
[<contenttweaker:king_bambambam_pelvis>, null, null, null, null, null, <contenttweaker:king_bambambam_pelvis>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<aoa3:rosidian_greatblade>.withTag({ench: [{lvl: 3 as short, id: 94 as short}, {lvl: 5 as short, id: 34 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 10 as short, id: 22 as short}], RepairCost: 1, display: {Name: "Vorpal Sword"}}), 
[[<twilightforest:magic_beans>, null, null, null, null, null, <twilightforest:magic_beans>], 
[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
[null, <divinerpg:corrupted_stone>, <contenttweaker:watcher_eye>, <minecraft:skull:5>, <contenttweaker:watcher_eye>, <divinerpg:corrupted_stone>, null], 
[null, <divinerpg:corrupted_stone>, <minecraft:skull:5>, <aoa3:rosite_sword>, <minecraft:skull:5>, <divinerpg:corrupted_stone>, null], 
[null, <divinerpg:corrupted_stone>, <contenttweaker:watcher_eye>, <minecraft:skull:5>, <contenttweaker:watcher_eye>, <divinerpg:corrupted_stone>, null], 
[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
[<twilightforest:magic_beans>, null, null, null, null, null, <twilightforest:magic_beans>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<twilightforest:seeker_bow>.withTag(mapMirkwood), 
[[<twilightforest:tower_device:12>, null, null, null, null, null, <twilightforest:tower_device:12>], 
[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:legendary_ender_eye>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
[null, <divinerpg:corrupted_stone>, <contenttweaker:nethengeic_bone>, <minecraft:skull:4>, <contenttweaker:nethengeic_bone>, <divinerpg:corrupted_stone>, null], 
[null, <divinerpg:legendary_ender_eye>, <minecraft:skull:4>, <twilightforest:seeker_bow>, <minecraft:skull:4>, <divinerpg:legendary_ender_eye>, null], 
[null, <divinerpg:corrupted_stone>, <contenttweaker:nethengeic_bone>, <minecraft:skull:4>, <contenttweaker:nethengeic_bone>, <divinerpg:corrupted_stone>, null], 
[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:legendary_ender_eye>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
[<twilightforest:tower_device:12>, null, null, <bloodmagic:decorative_brick:2>, null, null, <twilightforest:tower_device:12>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:crabclaw_maul>.withTag(mapCrab), 
[[<minecraft:red_shulker_box>, null, null, null, null, null, <minecraft:red_shulker_box>], 
[null, <ore:ingotStellarAlloy>, <divinerpg:frosted_allure>, <divinerpg:frosted_allure>, <divinerpg:frosted_allure>, <ore:ingotStellarAlloy>, null], 
[null, <divinerpg:frosted_allure>, <contenttweaker:watcher_eye>, <aoa3:runium_chunk>, <contenttweaker:watcher_eye>, <divinerpg:frosted_allure>, null], 
[null, <divinerpg:frosted_allure>, <aoa3:runium_chunk>, <divinerpg:crabclaw_maul>, <aoa3:runium_chunk>, <divinerpg:frosted_allure>, null], 
[null, <divinerpg:frosted_allure>, <contenttweaker:watcher_eye>, <aoa3:runium_chunk>, <contenttweaker:watcher_eye>, <divinerpg:frosted_allure>, null], 
[null, <ore:ingotStellarAlloy>, <divinerpg:frosted_allure>, <divinerpg:frosted_allure>, <divinerpg:frosted_allure>, <ore:ingotStellarAlloy>, null], 
[<minecraft:red_shulker_box>, null, null, null, null, null, <minecraft:red_shulker_box>]]);  

recipes.addShaped(<divinerpg:amthirmis_staff>,
[[<aoa3:hauntedwood_planks>, <leshen:root_attack>, <aoa3:hauntedwood_planks>],
[<divinerpg:ice_stone>, <divinerpg:teaker_staff>, <divinerpg:ice_stone>],
[<aoa3:hauntedwood_planks>, <divinerpg:ice_stone>, <aoa3:hauntedwood_planks>]]);

recipes.addShaped(<divinerpg:darven_staff>,
[[<aoa3:vitality_tablet>, <divinerpg:jungle_stone>, <aoa3:vitality_tablet>],
[<divinerpg:jungle_stone>, <divinerpg:amthirmis_staff>, <divinerpg:jungle_stone>],
[<aoa3:vitality_tablet>, <divinerpg:jungle_stone>, <aoa3:vitality_tablet>]]);

recipes.addShaped(<divinerpg:cermile_staff>,
[[<aoa3:medium_skill_crystal>, <divinerpg:shadow_stone>, <aoa3:medium_skill_crystal>],
[<divinerpg:shadow_stone>, <divinerpg:darven_staff>, <divinerpg:shadow_stone>],
[<aoa3:medium_skill_crystal>, <divinerpg:shadow_stone>, <aoa3:medium_skill_crystal>]]);

recipes.addShaped(<divinerpg:pardimal_staff>,
[[<projectex:matter:6>, <divinerpg:terran_stone>, <projectex:matter:6>],
[<divinerpg:terran_stone>, <divinerpg:cermile_staff>, <divinerpg:terran_stone>],
[<projectex:matter:6>, <divinerpg:terran_stone>, <projectex:matter:6>]]);

recipes.addShaped(<divinerpg:quadrotic_staff>,
[[<aoa3:glistening_infusion_stone>, <divinerpg:corrupted_stone>, <aoa3:glistening_infusion_stone>],
[<divinerpg:corrupted_stone>, <divinerpg:pardimal_staff>, <divinerpg:corrupted_stone>],
[<aoa3:glistening_infusion_stone>, <divinerpg:corrupted_stone>, <aoa3:glistening_infusion_stone>]]);

recipes.addShaped(<divinerpg:karos_staff>,
[[<divinerpg:bluefire_stone>, <divinerpg:molten_stone>, <divinerpg:bluefire_stone>],
[<divinerpg:molten_stone>, <divinerpg:quadrotic_staff>, <divinerpg:molten_stone>],
[<divinerpg:bluefire_stone>, <divinerpg:molten_stone>, <divinerpg:bluefire_stone>]]);

recipes.addShaped(<divinerpg:heliosis_staff>,
[[<bigreactors:blockludicrite>, <divinerpg:ender_stone>, <bigreactors:blockludicrite>],
[<divinerpg:ender_stone>, <divinerpg:karos_staff>, <divinerpg:ender_stone>],
[<bigreactors:blockludicrite>, <divinerpg:ender_stone>, <bigreactors:blockludicrite>]]);

recipes.addShaped(<divinerpg:arksiane_staff>,
[[<draconicevolution:dragon_heart>, <divinerpg:divine_stone>, <draconicevolution:dragon_heart>],
[<divinerpg:divine_stone>, <divinerpg:heliosis_staff>, <divinerpg:divine_stone>],
[<draconicevolution:dragon_heart>, <divinerpg:divine_stone>, <draconicevolution:dragon_heart>]]);

recipes.addShaped(<divinerpg:evernight>,
[[<materialpart:bloodmaster_metal:ingot>, <extendedcrafting:singularity_custom:992>, <materialpart:bloodmaster_metal:ingot>],
[<materialpart:bloodmaster_metal:ingot>, <divinerpg:arksiane_staff>, <materialpart:bloodmaster_metal:ingot>],
[<materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>]]);

recipes.addShaped(<soulshardsrespawn:vile_sword>.withTag(mapVile),
[[<extendedcrafting:storage:2>, <deepmoblearning:pristine_matter_wither>, <extendedcrafting:storage:2>],
[<extendedcrafting:storage:2>, <soulshardsrespawn:vile_sword>, <extendedcrafting:storage:2>],
[<extendedcrafting:storage:2>, <contenttweaker:aeldunari>.reuse(), <extendedcrafting:storage:2>]]);

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:slime_sword>.withTag(mapSlimesword), 
[[<extrabees:honey_comb:82>, null, null, <magicbees:beecomb:8>, null, null, <extrabees:honey_comb:82>], 
[null, <ore:ingotStellarAlloy>, <thermalfoundation:material:1024>, <thermalfoundation:material:1024>, <thermalfoundation:material:1024>, <ore:ingotStellarAlloy>, null], 
[null, <thermalfoundation:material:1024>, <contenttweaker:scorcher_eternal_flame>, <aoa3:runium_chunk>, <contenttweaker:scorcher_eternal_flame>, <divinerpg:frosted_allure>, null], 
[<magicbees:beecomb:8>, <thermalfoundation:material:1024>, <aoa3:runium_chunk>, <divinerpg:slime_sword>, <aoa3:runium_chunk>, <thermalfoundation:material:1024>, <magicbees:beecomb:8>], 
[null, <thermalfoundation:material:1024>, <contenttweaker:scorcher_eternal_flame>, <aoa3:runium_chunk>, <contenttweaker:scorcher_eternal_flame>, <divinerpg:frosted_allure>, null], 
[null, <ore:ingotStellarAlloy>, <thermalfoundation:material:1024>, <thermalfoundation:material:1024>, <thermalfoundation:material:1024>, <ore:ingotStellarAlloy>, null], 
[<extrabees:honey_comb:82>, null, null, <magicbees:beecomb:8>, null, null, <extrabees:honey_comb:82>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:divine_shickaxe>.withTag({ench: [{lvl: 20 as short, id: 32 as short}], RepairCost: 1, display: {Name: "Direpick"}}), 
[[null, <abyssalcraft:cthulhucoin>, null, <abyssalcraft:eldercoin>, null], 
[<abyssalcraft:shubniggurathcoin>, null, <ore:dustPyrite>, null, <abyssalcraft:jzaharcoin>], 
[null, <ore:dustPyrite>, <divinerpg:divine_shickaxe>, <ore:dustPyrite>, null], 
[<abyssalcraft:yogsothothcoin>, null, <ore:dustPyrite>, null, <abyssalcraft:hasturcoin>], 
[null, <abyssalcraft:nyarlathotepcoin>, null, <abyssalcraft:azathothcoin>, null]]); 

recipes.addShaped(<immersiveengineering:graphite_electrode>.withTag({ench: [{lvl: 233 as short, id: 34 as short}], RepairCost: 1, display: {Name: "Doped Electrode"}}),
[[<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>],
[<ore:ingotHOPGraphite>, <immersiveengineering:graphite_electrode>, <ore:ingotHOPGraphite>],
[<ore:ingotHOPGraphite>, <projectex:matter:7>, <ore:ingotHOPGraphite>]]);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:lawsword>.withTag(mapKikoku), 
[[<contenttweaker:ender_feather>, <contenttweaker:ender_feather>, <materialpart:promethium:ingot>, <contenttweaker:ender_feather>, <contenttweaker:ender_feather>], 
[<contenttweaker:ender_feather>, null, <contenttweaker:ender_dolomite_dust>, null, <contenttweaker:ender_feather>], 
[<materialpart:promethium:ingot>, <contenttweaker:ender_dolomite_dust>, <extrautils2:lawsword>, <contenttweaker:ender_dolomite_dust>, <materialpart:promethium:ingot>], 
[<contenttweaker:ender_feather>, null, <contenttweaker:ender_dolomite_dust>, null, <contenttweaker:ender_feather>], 
[<contenttweaker:ender_feather>, <contenttweaker:ender_feather>, <materialpart:promethium:ingot>, <contenttweaker:ender_feather>, <contenttweaker:ender_feather>]]); 

recipes.addShaped(<abyssalcraft:soulreaper>.withTag(mapAbyss),
[[<abyssalcraft:crystalcluster:7>, <abyssalcraft:essence:2>, <abyssalcraft:crystalcluster:5>],
[<abyssalcraft:essence:2>, <abyssalcraft:soulreaper>, <abyssalcraft:essence:2>],
[<abyssalcraft:crystalcluster:4>, <abyssalcraft:essence:2>, <abyssalcraft:crystalcluster:6>]]);

recipes.addShaped(<abyssalcraft:dreadiumsamuraihelmet>.withTag({ench: [{lvl: 1 as short, id: 70 as short}, {lvl: 15 as short, id: 34 as short}, {lvl: 55 as short, id: 7 as short}], RepairCost: 1, display: {Name: "Stinger Samurai Helm"}}),
[[null, <extendedcrafting:singularity_custom:629>, null],
[null, <abyssalcraft:dreadiumsamuraihelmet>, null],
[null, <contenttweaker:sword_shield>, null]]);


recipes.addShaped(<redstonearsenal:tool.bow_flux>.withTag(mapBrave),
[[<bewitchment:hellhound_horn>, <bewitchment:demon_heart>, <bewitchment:hellhound_horn>],
[<contenttweaker:dragons_blood_plastic>, <bewitchment:sigil_ruin>, <contenttweaker:dragons_blood_plastic>],
[<bewitchment:hellhound_horn>, <redstonearsenal:tool.bow_flux>, <bewitchment:hellhound_horn>]]);

recipes.addShaped(<aoa3:bayonette_rifle>.withTag(mapBayonette),
[[<contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>],
[<contenttweaker:gun_devil_piece>, <aoa3:bayonette_rifle>, <contenttweaker:gun_devil_piece>],
[<contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>]]);

recipes.addShapeless(<contenttweaker:cursed_gem_of_betrayal>,
[<gendustry:honey_comb:13370>, <gendustry:honey_comb:13371>, <contenttweaker:cursed_sapphire>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<divinerpg:icicle_bow>.withTag(mapSpeedyBow), 10000000, 
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

recipes.addHiddenShapeless("sharpboneprecasia", <contenttweaker:living_myrmitite_ingot>,
[<contenttweaker:enchanted_myrmitite>,
<bloodarsenal:modifier_tome>.withTag({Level: 4, Key: "bloodarsenal.modifier.sharpness", ReadyToUpgrade: 0 as byte}),
<bloodarsenal:modifier_tome>.withTag({Level: 4, Key: "bloodarsenal.modifier.xperienced", ReadyToUpgrade: 0 as byte}),
<bloodarsenal:modifier_tome>.withTag({Level: 3, Key: "bloodarsenal.modifier.looting", ReadyToUpgrade: 0 as byte}),
<bloodarsenal:modifier_tome>.withTag({Level: 1, Key: "bloodarsenal.modifier.aod", ReadyToUpgrade: 0 as byte})]);

recipes.addShaped(<aoa3:skeletal_sword>.withTag({ench: [{lvl: 20 as short, id: 22 as short}, {lvl: 50 as short, id: 16 as short}, {lvl: 1 as short, id: 70 as short}], RepairCost: 1, display: {Name: "BONE STORM"}}), 
[[<tconstruct:sword_blade>.withTag({Material: "desert_myrmex"}), <contenttweaker:living_myrmitite_ingot>, <tconstruct:sword_blade>.withTag({Material: "jungle_myrmex"})],
[<tconstruct:sword_blade>.withTag({Material: "desert_myrmex"}), <aoa3:skeletal_sword>, <tconstruct:sword_blade>.withTag({Material: "jungle_myrmex"})],
[<tconstruct:sword_blade>.withTag({Material: "desert_myrmex"}), <materialpart:myrmitite:rod>, <tconstruct:sword_blade>.withTag({Material: "jungle_myrmex"})]]);


recipes.addHiddenShapeless("stellararmorhidden", <contenttweaker:spatial_phaser>,
[<contenttweaker:inert_spatial_phaser>,
<divinerpg:diamond_bricks>,
<divinerpg:aquatonic_bricks>,
<divinerpg:green_bricks>,
<divinerpg:iron_bricks>]);

val attunecrystal = Utils.getCrystalORIngredient(true, true); 

mods.thaumcraft.Infusion.registerRecipe("superstellarhelm", "", 
<enderio:item_stellar_alloy_helmet>.withTag(mapStellar), 20, 
[<aspect:stellae>*600, <aspect:permutatio>*100], 
<enderio:item_stellar_alloy_helmet>, 
[<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
attunecrystal, attunecrystal,
attunecrystal, attunecrystal]);

mods.thaumcraft.Infusion.registerRecipe("superstellarchest", "", 
<enderio:item_stellar_alloy_chestplate>.withTag(mapStellar), 20, 
[<aspect:stellae>*600, <aspect:permutatio>*100], 
<enderio:item_stellar_alloy_chestplate>, 
[<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
attunecrystal, attunecrystal,
attunecrystal, attunecrystal]);

mods.thaumcraft.Infusion.registerRecipe("superstellarlegs", "", 
<enderio:item_stellar_alloy_leggings>.withTag(mapStellar), 20, 
[<aspect:stellae>*600, <aspect:permutatio>*100], 
<enderio:item_stellar_alloy_leggings>, 
[<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
attunecrystal, attunecrystal,
attunecrystal, attunecrystal]);

mods.thaumcraft.Infusion.registerRecipe("superstellarboots", "", 
<enderio:item_stellar_alloy_boots>.withTag(mapStellar), 20, 
[<aspect:stellae>*600, <aspect:permutatio>*100], 
<enderio:item_stellar_alloy_boots>, 
[<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
<contenttweaker:phasing_gem>, <contenttweaker:phasing_gem>,
attunecrystal, attunecrystal,
attunecrystal, attunecrystal]);


recipes.addShaped(<contenttweaker:wrought_iron_plate>,
[[<contenttweaker:wrought_iron_shard>, <aoa3:charged_runium_chunk>, <contenttweaker:wrought_iron_shard>],
[<aoa3:charged_runium_chunk>, <projecte:item.pe_rm_hammer>.reuse(), <aoa3:charged_runium_chunk>],
[<contenttweaker:wrought_iron_shard>, <aoa3:charged_runium_chunk>, <contenttweaker:wrought_iron_shard>]]);

recipes.addHiddenShaped("deeplandspuzzlestone",<contenttweaker:deep_metamorphic_rock>,
[[<twilightforest:deadrock:1>, <aoa3:haven_stone>, <aoa3:lelyetia_stone>],
[<aether_legacy:mossy_holystone>, <aoa3:deeplands_stone>, <aoa3:unstable_stone>],
[<botania:biomestonea:14>, <abyssalcraft:cobblestone:2>, <divinerpg:twilight_stone>]]);

recipes.addShaped(<contenttweaker:wrought_summoner>,
[[<draconicevolution:awakened_core>, <contenttweaker:wrought_iron_plate>, <draconicevolution:awakened_core>],
[<contenttweaker:wrought_iron_plate>, <contenttweaker:deep_metamorphic_rock>, <contenttweaker:wrought_iron_plate>],
[<draconicevolution:awakened_core>, <contenttweaker:wrought_iron_plate>, <draconicevolution:awakened_core>]]);

mods.extendedcrafting.TableCrafting.addShaped(<mowziesmobs:wrought_axe>.withTag({ench: [{lvl: 77 as short, id: 16 as short}, {lvl: 3 as short, id: 34 as short}, {lvl: 2 as short, id: 19 as short}], RepairCost: 1, display: {Name: "Walking Axe"}}), 
[[<contenttweaker:wrought_iron_plate>, null, null, <forestry:planks.1:11>, null, null, <contenttweaker:wrought_iron_plate>], 
[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:arlemite_shickaxe>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
[null, <divinerpg:corrupted_stone>, <ebwizardry:astral_diamond>, <enderutilities:enderpart:12>, <ebwizardry:astral_diamond>, <divinerpg:corrupted_stone>, null], 
[<forestry:planks.1:11>, <divinerpg:arlemite_shickaxe>, <enderutilities:enderpart:12>, <mowziesmobs:wrought_axe>, <enderutilities:enderpart:12>, <divinerpg:arlemite_shickaxe>, <forestry:planks.1:11>], 
[null, <divinerpg:corrupted_stone>, <ebwizardry:astral_diamond>, <enderutilities:enderpart:12>, <ebwizardry:astral_diamond>, <divinerpg:corrupted_stone>, null], 
[null, <ore:ingotStellarAlloy>, <divinerpg:corrupted_stone>, <divinerpg:arlemite_shickaxe>, <divinerpg:corrupted_stone>, <ore:ingotStellarAlloy>, null], 
[<contenttweaker:wrought_iron_plate>, null, null, <forestry:planks.1:11>, null, null, <contenttweaker:wrought_iron_plate>]]);  

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:wrought_iron_shard>, <contenttweaker:nethersky_steel_ingot>, <contenttweaker:wrought_iron_shard>*2]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:wrought_iron_shard>*2, <contenttweaker:nethersky_steel_ingot>, <contenttweaker:wrought_iron_shard>, 2000);

mods.extendedcrafting.TableCrafting.addShaped(<aoa3:chilli_chugger>.withTag(mapChilly), 
[[<aoa3:chilli>, null, null, null, null, null, <aoa3:chilli>], 
[null, <ore:ingotStellarAlloy>, <divinerpg:terran_stone>, <contenttweaker:vibrating_stone>, <divinerpg:terran_stone>, <ore:ingotStellarAlloy>, null], 
[null, <divinerpg:terran_stone>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <divinerpg:terran_stone>, null], 
[null, <contenttweaker:vibrating_stone>, <contenttweaker:gun_devil_piece>, <aoa3:chilli_chugger>, <contenttweaker:gun_devil_piece>, <contenttweaker:vibrating_stone>, null], 
[null, <divinerpg:terran_stone>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <contenttweaker:gun_devil_piece>, <divinerpg:terran_stone>, null], 
[null, <ore:ingotStellarAlloy>, <divinerpg:terran_stone>, <contenttweaker:vibrating_stone>, <divinerpg:terran_stone>, <ore:ingotStellarAlloy>, null], 
[<aoa3:chilli>, null, null, null, null, null, <aoa3:chilli>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:corrupted_maul>.withTag({ench: [{lvl: 85 as short, id: 16 as short}], RepairCost: 1, display: {Name: "Helltree"}}), 
[[<contenttweaker:eden_star>, <contenttweaker:barathosynium_ingot>, <iceandfire:dragonsteel_fire_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_lightning_ingot>, <contenttweaker:barathosynium_ingot>, <contenttweaker:eden_star>], 
[<contenttweaker:barathosynium_ingot>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:barathosynium_ingot>], 
[<iceandfire:dragonsteel_lightning_ingot>, <contenttweaker:abyssal_flesh>, <contenttweaker:infused_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:infused_rhenium_ingot>, <contenttweaker:abyssal_flesh>, <iceandfire:dragonsteel_fire_ingot>], 
[<iceandfire:dragonsteel_ice_ingot>, <contenttweaker:abyssal_flesh>, <aoa3:runium_chunk>, <divinerpg:corrupted_maul>, <aoa3:runium_chunk>, <contenttweaker:abyssal_flesh>, <iceandfire:dragonsteel_ice_ingot>], 
[<iceandfire:dragonsteel_fire_ingot>, <contenttweaker:abyssal_flesh>, <contenttweaker:infused_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:infused_rhenium_ingot>, <contenttweaker:abyssal_flesh>, <iceandfire:dragonsteel_lightning_ingot>], 
[<contenttweaker:barathosynium_ingot>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:abyssal_flesh>, <contenttweaker:barathosynium_ingot>], 
[<contenttweaker:eden_star>, <contenttweaker:barathosynium_ingot>, <iceandfire:dragonsteel_lightning_ingot>, <iceandfire:dragonsteel_ice_ingot>, <iceandfire:dragonsteel_fire_ingot>, <contenttweaker:barathosynium_ingot>, <contenttweaker:eden_star>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<thaumicwonders:primal_destroyer>.withTag(mapWarrenSword), 
[[<contenttweaker:first_order_mythic_fractal>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <contenttweaker:first_order_mythic_fractal>], 
[<iceandfire:dragonsteel_lightning_block>, <ore:ingotStellarAlloy>, <contenttweaker:warren_shard>, <contenttweaker:warren_shard>, <contenttweaker:warren_shard>, <ore:ingotStellarAlloy>, <iceandfire:dragonsteel_lightning_block>], 
[<iceandfire:dragonsteel_lightning_block>, <contenttweaker:warren_shard>, <contenttweaker:heart_of_darkness>, <contenttweaker:wormhole_catalyst>, <contenttweaker:heart_of_darkness>, <contenttweaker:warren_shard>, <iceandfire:dragonsteel_lightning_block>], 
[<iceandfire:dragonsteel_lightning_block>, <contenttweaker:warren_shard>, <contenttweaker:wormhole_catalyst>, <thaumicwonders:primal_destroyer>, <contenttweaker:wormhole_catalyst>, <contenttweaker:warren_shard>, <iceandfire:dragonsteel_lightning_block>], 
[<iceandfire:dragonsteel_lightning_block>, <contenttweaker:warren_shard>, <contenttweaker:heart_of_darkness>, <contenttweaker:wormhole_catalyst>, <contenttweaker:heart_of_darkness>, <contenttweaker:warren_shard>, <iceandfire:dragonsteel_lightning_block>], 
[<iceandfire:dragonsteel_lightning_block>, <ore:ingotStellarAlloy>, <contenttweaker:warren_shard>, <contenttweaker:warren_shard>, <contenttweaker:warren_shard>, <ore:ingotStellarAlloy>, <iceandfire:dragonsteel_lightning_block>], 
[<contenttweaker:first_order_mythic_fractal>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <iceandfire:dragonsteel_lightning_block>, <contenttweaker:first_order_mythic_fractal>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<aoa3:baron_greatblade>.withTag(mapBigBoySword), 
[[null, null, null, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, null, null, null], 
[null, null, null, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, null, null, null], 
[null, null, null, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, null, null, null], 
[null, null, null, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, null, null, null], 
[null, null, <contenttweaker:ender_feather>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:ender_feather>, null, null], 
[null, null, <contenttweaker:endergenic_sediment>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:endergenic_sediment>, null, null], 
[null, null, <ore:ingotPromethium>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <ore:ingotPromethium>, null, null], 
[null, <gendustry:honey_comb:14019>, <contenttweaker:first_order_mythic_fractal>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:berserker_steel_ingot>, <contenttweaker:first_order_mythic_fractal>, <gendustry:honey_comb:14019>, null], 
[null, null, null, null, <aoa3:baron_greatblade>, null, null, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(<extrabotany:firstfractal>.withTag(mapPlaguesword), 
[[<contenttweaker:eden_star>, <contenttweaker:infused_dread_shard>, null, null, null, <contenttweaker:infused_dread_shard>, <contenttweaker:eden_star>], 
[<contenttweaker:infused_dread_shard>, <iceandfire:dread_shard>, <iceandfire:dread_shard>, null, <iceandfire:dread_shard>, <iceandfire:dread_shard>, <contenttweaker:infused_dread_shard>], 
[null, <iceandfire:dread_shard>, <contenttweaker:fiery_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:fiery_rhenium_ingot>, <iceandfire:dread_shard>, null], 
[null, null, <aoa3:runium_chunk>, <extrabotany:firstfractal>, <aoa3:runium_chunk>, null, null], 
[null, <iceandfire:dread_shard>, <contenttweaker:fiery_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:fiery_rhenium_ingot>, <iceandfire:dread_shard>, null], 
[<contenttweaker:infused_dread_shard>, <iceandfire:dread_shard>, <iceandfire:dread_shard>, null, <iceandfire:dread_shard>, <iceandfire:dread_shard>, <contenttweaker:infused_dread_shard>], 
[<contenttweaker:eden_star>, <contenttweaker:infused_dread_shard>, null, null, null, <contenttweaker:infused_dread_shard>, <contenttweaker:eden_star>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<animus:kama_bound>.withTag(mapBloodKopesh), 
[[<contenttweaker:slate_of_endless_hunger>, <aoa3:bloodstone>, null, null, null, <aoa3:bloodstone>, <contenttweaker:slate_of_endless_hunger>], 
[<aoa3:bloodstone>, null, null, <bewitchment:poppet_vampiric>, null, null, <aoa3:bloodstone>], 
[null, null, <contenttweaker:fiery_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:fiery_rhenium_ingot>, null, null], 
[null, <bewitchment:poppet_vampiric>, <aoa3:runium_chunk>, <animus:kama_bound>, <aoa3:runium_chunk>, <bewitchment:poppet_vampiric>, null], 
[null, null, <contenttweaker:fiery_rhenium_ingot>, <aoa3:runium_chunk>, <contenttweaker:fiery_rhenium_ingot>, null, null], 
[<aoa3:bloodstone>, null, null, <bewitchment:poppet_vampiric>, null, null, <aoa3:bloodstone>], 
[<contenttweaker:slate_of_endless_hunger>, <aoa3:bloodstone>, null, null, null, <aoa3:bloodstone>, <contenttweaker:slate_of_endless_hunger>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<enderio:item_end_steel_bow>.withTag(mapPrisonRealm), 
[[<contenttweaker:cursed_gem_of_betrayal>, null, null, <contenttweaker:recursive_imprisonment_gem>, null, null, <contenttweaker:cursed_gem_of_betrayal>], 
[null, <divinerpg:legendary_ender_eye>, <contenttweaker:gun_devil_piece>, <divinerpg:legendary_ender_eye>, <contenttweaker:gun_devil_piece>, <divinerpg:legendary_ender_eye>, null], 
[null, <contenttweaker:gun_devil_piece>, <contenttweaker:visualent_fang>, <aoa3:runium_chunk>, <contenttweaker:visualent_fang>, <contenttweaker:gun_devil_piece>, null], 
[<contenttweaker:recursive_imprisonment_gem>, <divinerpg:legendary_ender_eye>, <aoa3:runium_chunk>, <enderio:item_end_steel_bow>, <aoa3:runium_chunk>, <divinerpg:legendary_ender_eye>, <contenttweaker:recursive_imprisonment_gem>], 
[null, <contenttweaker:gun_devil_piece>, <contenttweaker:visualent_fang>, <aoa3:runium_chunk>, <contenttweaker:visualent_fang>, <contenttweaker:gun_devil_piece>, null], 
[null, <divinerpg:legendary_ender_eye>, <contenttweaker:gun_devil_piece>, <divinerpg:legendary_ender_eye>, <contenttweaker:gun_devil_piece>, <divinerpg:legendary_ender_eye>, null], 
[<contenttweaker:cursed_gem_of_betrayal>, null, null, <contenttweaker:recursive_imprisonment_gem>, null, null, <contenttweaker:cursed_gem_of_betrayal>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<botania:starsword>.withTag(mapCaliburn), 
[[<contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:runandium_ingot>, null, null, <contenttweaker:second_order_mythic_fractal>], 
[null, null, <contenttweaker:fragment_of_creation>, <contenttweaker:brightseel_alloy_plate>, <contenttweaker:fragment_of_creation>, null, null], 
[null, <contenttweaker:fragment_of_creation>, <contenttweaker:eternal_shoulder>, <aoa3:elecanium_block>, <contenttweaker:eternal_shoulder>, <contenttweaker:fragment_of_creation>, null], 
[<contenttweaker:runandium_ingot>, <contenttweaker:brightseel_alloy_plate>, <aoa3:elecanium_block>, <botania:starsword>, <aoa3:elecanium_block>, <contenttweaker:brightseel_alloy_plate>, <contenttweaker:runandium_ingot>], 
[null, <contenttweaker:fragment_of_creation>, <contenttweaker:eternal_shoulder>, <aoa3:elecanium_block>, <contenttweaker:eternal_shoulder>, <contenttweaker:fragment_of_creation>, null], 
[null, null, <contenttweaker:fragment_of_creation>, <contenttweaker:brightseel_alloy_plate>, <contenttweaker:fragment_of_creation>, null, null], 
[<contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:runandium_ingot>, null, null, <contenttweaker:second_order_mythic_fractal>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<aether_legacy:valkyrie_lance>.withTag(mapDauthdaert), 
[[<contenttweaker:primordial_catalyst>, null, null, null, null, null, <contenttweaker:primordial_catalyst>], 
[null, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, null], 
[null, <abyssalcraft:platec>, <ore:dragonScaleBlock>, <ore:dragonScaleBlock>, <ore:dragonScaleBlock>, <abyssalcraft:platec>, null], 
[null, <abyssalcraft:platec>, <ore:dragonScaleBlock>, <aether_legacy:valkyrie_lance>, <ore:dragonScaleBlock>, <abyssalcraft:platec>, null], 
[null, <abyssalcraft:platec>, <ore:dragonScaleBlock>, <ore:dragonScaleBlock>, <ore:dragonScaleBlock>, <abyssalcraft:platec>, null], 
[null, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, <abyssalcraft:platec>, null], 
[<contenttweaker:primordial_catalyst>, null, null, null, null, null, <contenttweaker:primordial_catalyst>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<thermalfoundation:tool.fishing_rod_platinum>.withTag({ench: [{lvl: 350 as short, id: 34 as short}], RepairCost: 1, display: {Name: "Fishing Sticc"}}), 
[[<contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:second_order_mythic_fractal>], 
[null, <contenttweaker:ascended_draconic_alloy>, null, <contenttweaker:ascended_draconic_alloy>, null, <contenttweaker:ascended_draconic_alloy>, null], 
[null, null, <projectex:matter:11>, null, <projectex:matter:11>, null, null], 
[<contenttweaker:second_order_mythic_fractal>, <contenttweaker:ascended_draconic_alloy>, null, <thermalfoundation:tool.fishing_rod_platinum>, null, <contenttweaker:ascended_draconic_alloy>, <contenttweaker:second_order_mythic_fractal>], 
[null, null, <projectex:matter:11>, null, <projectex:matter:11>, null, null], 
[null, <contenttweaker:ascended_draconic_alloy>, null, <contenttweaker:ascended_draconic_alloy>, null, <contenttweaker:ascended_draconic_alloy>, null], 
[<contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:second_order_mythic_fractal>, null, null, <contenttweaker:second_order_mythic_fractal>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<bloodmagic:bound_sword>.withTag(mapWarBound), 
[[<openblocks:tank>.withTag({tank: {FluidName: "overworldian_fluid", Amount: 16000}}), <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <openblocks:tank>.withTag({tank: {FluidName: "overworldian_fluid", Amount: 16000}})], 
[<contenttweaker:nethengeic_gem>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:nethengeic_gem>], 
[<contenttweaker:nethengeic_gem>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <contenttweaker:nethengeic_gem>], 
[<contenttweaker:nethengeic_gem>, <dimdoors:world_thread>, <dimdoors:world_thread>, <bloodmagic:bound_sword>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:nethengeic_gem>], 
[<contenttweaker:nethengeic_gem>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <dimdoors:world_thread>, <contenttweaker:nethengeic_gem>], 
[<contenttweaker:nethengeic_gem>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <dimdoors:world_thread>, <contenttweaker:unstable_fragment_of_unraveling>, <contenttweaker:nethengeic_gem>], 
[<openblocks:tank>.withTag({tank: {FluidName: "overworldian_fluid", Amount: 16000}}), <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <contenttweaker:nethengeic_gem>, <openblocks:tank>.withTag({tank: {FluidName: "overworldian_fluid", Amount: 16000}})]]);  
