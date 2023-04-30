import mods.modularmachinery.RecipeBuilder;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;

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


val enchlistMirkwood as IEnchantmentDefinition[] = [<enchantment:cofhcore:multishot>, <enchantment:minecraft:power>, <enchantment:minecraft:infinity>, <enchantment:cofhcore:leech>];
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
mapKikoku += enchlistKikoku[0].makeEnchantment(6).makeTag();
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

mods.extendedcrafting.TableCrafting.addShaped(<divinerpg:slime_sword>.withTag({ench: [{lvl: 100 as short, id: 34 as short}], RepairCost: 1, display: {Name: "Jerry's Sword"}}), 
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

