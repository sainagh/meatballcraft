import mods.thaumcraft.Infusion;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;

// val enclistBlood as IEnchantmentDefinition[] = [
//     <enchantment:ebwizardry:shock_protection>, 
//     <enchantment:minecraft:protection>,
//     <enchantment:minecraft:projectile_protection>,
//     <enchantment:ebwizardry:magic_protection>,
//     <enchantment:ebwizardry:frost_protection>,
//     <enchantment:minecraft:fire_protection>,
//     <enchantment:minecraft:blast_protection>,
//     <enchantment:minecraft:unbreaking>,
//     <enchantment:openblocks:last_stand>,
//     <enchantment:minecraft:mending>];

// var mapBlood as IData = {};
// mapBlood += enclistBlood[0].makeEnchantment(4).makeTag();
// mapBlood += enclistBlood[1].makeEnchantment(10).makeTag();
// mapBlood += enclistBlood[2].makeEnchantment(4).makeTag();
// mapBlood += enclistBlood[3].makeEnchantment(4).makeTag();
// mapBlood += enclistBlood[4].makeEnchantment(4).makeTag();
// mapBlood += enclistBlood[5].makeEnchantment(4).makeTag();
// mapBlood += enclistBlood[6].makeEnchantment(4).makeTag();
// mapBlood += enclistBlood[7].makeEnchantment(100).makeTag();
// mapBlood += enclistBlood[8].makeEnchantment(2).makeTag();
// mapBlood += enclistBlood[9].makeEnchantment(1).makeTag();


val enclistBloodmasterWrapped as EnchantMap = EnchantMap()
	.add("ebwizardry:shock_protection",4)
	.add("minecraft:protection",10)
	.add("minecraft:projectile_protection",4)
	.add("ebwizardry:magic_protection",4)
	.add("ebwizardry:frost_protection",4)
	.add("minecraft:fire_protection",4)
	.add("minecraft:blast_protection",4)
	.add("minecraft:unbreaking",100)
	.add("openblocks:last_stand",2)
	.add("minecraft:mending",1);

// var mapBloodmasterHelm as IData = {
// 	RepairCost: 1,
// 	display: {Name: "§6§oBloodmaster Metal Helmet§r",Lore:["§d§oSuper-Enchanted§r"]}
// };
// var mapBloodmasterChest as IData = {
// 	RepairCost: 1,
// 	display: {Name: "§6§oBloodmaster Metal Chestplate§r",Lore:["§d§oSuper-Enchanted§r"]}
// };
// var mapBloodmasterLegs as IData = {
// 	RepairCost: 1,
// 	display: {Name: "§6§oBloodmaster Metal Leggings§r",Lore:["§d§oSuper-Enchanted§r"]}
// };
// var mapBloodmasterBoots as IData = {
// 	RepairCost: 1,
// 	display: {Name: "§6§oBloodmaster Metal Boots§r",Lore:["§d§oSuper-Enchanted§r"]}
// };



/* val enclistSacrifice as IEnchantmentDefinition[] = [
    <enchantment:ebwizardry:shock_protection>, 
    <enchantment:minecraft:protection>,
    <enchantment:minecraft:projectile_protection>,
    <enchantment:ebwizardry:magic_protection>,
    <enchantment:ebwizardry:frost_protection>,
    <enchantment:minecraft:fire_protection>,
    <enchantment:minecraft:blast_protection>,
    <enchantment:minecraft:unbreaking>,
    <enchantment:openblocks:last_stand>,
    <enchantment:minecraft:mending>,
    <enchantment:minecraft:thorns>,
    <enchantment:astralsorcery:enchantment.as.nightvision>,
    <enchantment:minecraft:feather_falling>,
    <enchantment:abyssalcraft:iron_wall>]; */

val enclistSacrificeHelmWrapped as EnchantMap = EnchantMap()
	.add("ebwizardry:shock_protection",10)
	.add("minecraft:protection",100)
	.add("minecraft:projectile_protection",10)
	.add("ebwizardry:magic_protection",10)
	.add("ebwizardry:frost_protection",10)
	.add("minecraft:fire_protection",10)
	.add("minecraft:blast_protection",10)
	.add("minecraft:unbreaking",200)
	.add("openblocks:last_stand",10)
	.add("minecraft:mending",1)
    .add("minecraft:thorns",200)
    .add("astralsorcery:enchantment.as.nightvision",1);

/* var mapScrificialHelm as IData = {};
mapScrificialHelm += enclistSacrifice[0].makeEnchantment(10).makeTag();
mapScrificialHelm += enclistSacrifice[1].makeEnchantment(100).makeTag();
mapScrificialHelm += enclistSacrifice[2].makeEnchantment(10).makeTag();
mapScrificialHelm += enclistSacrifice[3].makeEnchantment(10).makeTag();
mapScrificialHelm += enclistSacrifice[4].makeEnchantment(10).makeTag();
mapScrificialHelm += enclistSacrifice[5].makeEnchantment(10).makeTag();
mapScrificialHelm += enclistSacrifice[6].makeEnchantment(10).makeTag();
mapScrificialHelm += enclistSacrifice[7].makeEnchantment(200).makeTag();
mapScrificialHelm += enclistSacrifice[8].makeEnchantment(10).makeTag();
mapScrificialHelm += enclistSacrifice[9].makeEnchantment(1).makeTag();
mapScrificialHelm += enclistSacrifice[10].makeEnchantment(200).makeTag();
mapScrificialHelm += enclistSacrifice[11].makeEnchantment(1).makeTag();
var mapScrificialHelmOther as IData = {
	RepairCost: 1,
	display: {Name: "§6§oSacrifice Metal Helmet§r",Lore:["§d§oSuper-Enchanted§r"]}
}; */

val enclistSacrificeChestWrapped as EnchantMap = EnchantMap()
	.add("ebwizardry:shock_protection",10)
	.add("minecraft:protection",100)
	.add("minecraft:projectile_protection",10)
	.add("ebwizardry:magic_protection",10)
	.add("ebwizardry:frost_protection",10)
	.add("minecraft:fire_protection",10)
	.add("minecraft:blast_protection",10)
	.add("minecraft:unbreaking",200)
	.add("openblocks:last_stand",10)
	.add("minecraft:mending",1)
    .add("minecraft:thorns",200)
    .add("abyssalcraft:iron_wall",1);

/* var mapScrificialChest as IData = {};
mapScrificialChest += enclistSacrifice[0].makeEnchantment(10).makeTag();
mapScrificialChest += enclistSacrifice[1].makeEnchantment(100).makeTag();
mapScrificialChest += enclistSacrifice[2].makeEnchantment(10).makeTag();
mapScrificialChest += enclistSacrifice[3].makeEnchantment(10).makeTag();
mapScrificialChest += enclistSacrifice[4].makeEnchantment(10).makeTag();
mapScrificialChest += enclistSacrifice[5].makeEnchantment(10).makeTag();
mapScrificialChest += enclistSacrifice[6].makeEnchantment(10).makeTag();
mapScrificialChest += enclistSacrifice[7].makeEnchantment(200).makeTag();
mapScrificialChest += enclistSacrifice[8].makeEnchantment(10).makeTag();
mapScrificialChest += enclistSacrifice[9].makeEnchantment(1).makeTag();
mapScrificialChest += enclistSacrifice[10].makeEnchantment(200).makeTag();
mapScrificialChest += enclistSacrifice[13].makeEnchantment(1).makeTag();
var mapScrificialChestOther as IData = {
	RepairCost: 1,
	display: {Name: "§6§oSacrifice Metal Chestplate§r",Lore:["§d§oSuper-Enchanted§r"]}
}; */

val enclistSacrificeLegsWrapped as EnchantMap = EnchantMap()
	.add("ebwizardry:shock_protection",10)
	.add("minecraft:protection",100)
	.add("minecraft:projectile_protection",10)
	.add("ebwizardry:magic_protection",10)
	.add("ebwizardry:frost_protection",10)
	.add("minecraft:fire_protection",10)
	.add("minecraft:blast_protection",10)
	.add("minecraft:unbreaking",200)
	.add("openblocks:last_stand",10)
	.add("minecraft:mending",1)
    .add("minecraft:thorns",200);

/* var mapScrificialLegs as IData = {};
mapScrificialLegs += enclistSacrifice[0].makeEnchantment(10).makeTag();
mapScrificialLegs += enclistSacrifice[1].makeEnchantment(100).makeTag();
mapScrificialLegs += enclistSacrifice[2].makeEnchantment(10).makeTag();
mapScrificialLegs += enclistSacrifice[3].makeEnchantment(10).makeTag();
mapScrificialLegs += enclistSacrifice[4].makeEnchantment(10).makeTag();
mapScrificialLegs += enclistSacrifice[5].makeEnchantment(10).makeTag();
mapScrificialLegs += enclistSacrifice[6].makeEnchantment(10).makeTag();
mapScrificialLegs += enclistSacrifice[7].makeEnchantment(200).makeTag();
mapScrificialLegs += enclistSacrifice[8].makeEnchantment(10).makeTag();
mapScrificialLegs += enclistSacrifice[9].makeEnchantment(1).makeTag();
mapScrificialLegs += enclistSacrifice[10].makeEnchantment(200).makeTag();
var mapScrificialLegsOther as IData = {
	RepairCost: 1,
	display: {Name: "§6§oSacrifice Metal Leggings§r",Lore:["§d§oSuper-Enchanted§r"]}
}; */

val enclistSacrificeBootsWrapped as EnchantMap = EnchantMap()
	.add("ebwizardry:shock_protection",10)
	.add("minecraft:protection",100)
	.add("minecraft:projectile_protection",10)
	.add("ebwizardry:magic_protection",10)
	.add("ebwizardry:frost_protection",10)
	.add("minecraft:fire_protection",10)
	.add("minecraft:blast_protection",10)
	.add("minecraft:unbreaking",200)
	.add("openblocks:last_stand",10)
	.add("minecraft:mending",1)
    .add("minecraft:thorns",200)
    .add("minecraft:feather_falling",500);

/* var mapScrificialBoots as IData = {};
mapScrificialBoots += enclistSacrifice[0].makeEnchantment(10).makeTag();
mapScrificialBoots += enclistSacrifice[1].makeEnchantment(100).makeTag();
mapScrificialBoots += enclistSacrifice[2].makeEnchantment(10).makeTag();
mapScrificialBoots += enclistSacrifice[3].makeEnchantment(10).makeTag();
mapScrificialBoots += enclistSacrifice[4].makeEnchantment(10).makeTag();
mapScrificialBoots += enclistSacrifice[5].makeEnchantment(10).makeTag();
mapScrificialBoots += enclistSacrifice[6].makeEnchantment(10).makeTag();
mapScrificialBoots += enclistSacrifice[7].makeEnchantment(200).makeTag();
mapScrificialBoots += enclistSacrifice[8].makeEnchantment(10).makeTag();
mapScrificialBoots += enclistSacrifice[9].makeEnchantment(1).makeTag();
mapScrificialBoots += enclistSacrifice[10].makeEnchantment(200).makeTag();
mapScrificialBoots += enclistSacrifice[12].makeEnchantment(500).makeTag();
var mapScrificialBootsOther as IData = {
	RepairCost: 1,
	display: {Name: "§6§oSacrifice Metal Boots§r",Lore:["§d§oSuper-Enchanted§r"]}
}; */


val enclistSoulEaterWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",50)
	.add("minecraft:unbreaking",5)
	.add("minecraft:mending",1);

mods.bloodmagic.BloodAltar.addRecipe(SuperEnchantedItem(<bloodmagic:sentient_sword>.withTag({display: {Name:"§6§oSoul Eater§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistSoulEaterWrapped).getItem(), 
<bloodmagic:sentient_sword>, 
4, 
1000000, 
300, 
300);

mods.bloodmagic.TartaricForge.addRecipe(SuperEnchantedItem(<contenttweaker:bloodmaster_metal_head>.withTag({display: {Name:"§6§oBloodmaster Metal Helmet§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistBloodmasterWrapped).getItem(), 
[<contenttweaker:bloodmaster_metal_head>,<bloodmagic:blood_shard:1>,<bloodmagic:slate:4>,<bloodmagic:decorative_brick:2>], 
10000.00, 
3000.00);

mods.bloodmagic.TartaricForge.addRecipe(SuperEnchantedItem(<contenttweaker:bloodmaster_metal_chest>.withTag({display: {Name:"§6§oBloodmaster Metal Chestplate§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistBloodmasterWrapped).getItem(), 
[<contenttweaker:bloodmaster_metal_chest>,<bloodmagic:blood_shard:1>,<bloodmagic:slate:4>,<bloodmagic:decorative_brick:2>], 
10000.00, 
3000.00);

mods.bloodmagic.TartaricForge.addRecipe(SuperEnchantedItem(<contenttweaker:bloodmaster_metal_feet>.withTag({display: {Name:"§6§oBloodmaster Metal Boots§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistBloodmasterWrapped).getItem(), 
[<contenttweaker:bloodmaster_metal_feet>,<bloodmagic:blood_shard:1>,<bloodmagic:slate:4>,<bloodmagic:decorative_brick:2>], 
10000.00, 
3000.00);

mods.bloodmagic.TartaricForge.addRecipe(SuperEnchantedItem(<contenttweaker:bloodmaster_metal_legs>.withTag({display: {Name:"§6§oBloodmaster Metal Leggings§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistBloodmasterWrapped).getItem(), 
[<contenttweaker:bloodmaster_metal_legs>,<bloodmagic:blood_shard:1>,<bloodmagic:slate:4>,<bloodmagic:decorative_brick:2>], 
10000.00, 
3000.00);

recipes.addShaped(<contenttweaker:bloodmaster_metal_head>,
[[<materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>],
[<materialpart:bloodmaster_metal:ingot>, null, <materialpart:bloodmaster_metal:ingot>],
[null, null, null]]);

recipes.addShaped(<contenttweaker:bloodmaster_metal_chest>,
[[<materialpart:bloodmaster_metal:ingot>, null, <materialpart:bloodmaster_metal:ingot>],
[<materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>],
[<materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>]]);

recipes.addShaped(<contenttweaker:bloodmaster_metal_legs>,
[[<materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>, <materialpart:bloodmaster_metal:ingot>],
[<materialpart:bloodmaster_metal:ingot>, null, <materialpart:bloodmaster_metal:ingot>],
[<materialpart:bloodmaster_metal:ingot>, null, <materialpart:bloodmaster_metal:ingot>]]);

recipes.addShaped(<contenttweaker:bloodmaster_metal_feet>,
[[null, null, null],
[<materialpart:bloodmaster_metal:ingot>, null, <materialpart:bloodmaster_metal:ingot>],
[<materialpart:bloodmaster_metal:ingot>, null, <materialpart:bloodmaster_metal:ingot>]]);


mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:infused_lightwood_sapling>, <advancedrocketry:aliensapling>, 5, 10000, 500, 600);


mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:infused_rhenium_ingot>, [<contenttweaker:infused_lightwood_sapling>, <contenttweaker:fiery_rhenium_ingot>, <bloodmagic:sentient_sword>, <contenttweaker:cursed_myrmitite_catalyst>], 100.0, 50.0);

mods.extendedcrafting.CombinationCrafting.addRecipe(<tconstruct:knife_blade>.withTag({Material: "chaotic_plustic"}), 
10000000, 
<tconstruct:knife_blade>.withTag({Material: "dragonbone"}), 
[<contenttweaker:infused_rhenium_ingot>, <contenttweaker:infused_rhenium_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>]);




mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<contenttweaker:sacrifice_metal_head>.withTag({display: {Name:"§6§oSacrifice Metal Helmet§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistSacrificeHelmWrapped).getItem(), 
[[null, null, <extrabotany:material:1>, 
<extrabotany:material:1>, <extrabotany:material:1>, <extrabotany:material:1>, 
<extrabotany:material:1>, null, null], 

[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<thaumadditions:mithminite_block>, <materialpart:sacrifice_metal:ingot>, <thaumadditions:mithminite_block>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <ore:ingotUltimate>, 
<materialpart:sacrifice_metal:ingot>, <contenttweaker:weight_of_the_heart>, <materialpart:sacrifice_metal:ingot>, 
<ore:ingotUltimate>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <ore:ingotUltimate>, 
<materialpart:sacrifice_metal:ingot>, <ore:ingotUltimate>, <materialpart:sacrifice_metal:ingot>, 
<ore:ingotUltimate>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <ore:ingotUltimate>, 
null, null, null, 
<ore:ingotUltimate>, <extrabotany:material:1>, null], 

[null, null, null, 
null, null, null, 
null, null, null], 

[null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "knightmetal", Amount: 65336000}}), null, 
null, null, null, 
null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "fierymetal", Amount: 65336000}}), null], 

[null, null, null, 
null, null, null, 
null, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<contenttweaker:sacrifice_metal_chest>.withTag({display: {Name:"§6§oSacrifice Metal Chestplate§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistSacrificeChestWrapped).getItem(), 
[[<bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "platinum", Amount: 65336000}}), <extrabotany:material:1>, <extrabotany:material:1>, 
null, null, null, 
<extrabotany:material:1>, <extrabotany:material:1>, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "lumium", Amount: 65336000}})], 

[<extrabotany:material:1>, <thaumadditions:mithminite_block>, <ore:ingotUltimate>, 
null, null, null, 
<ore:ingotUltimate>, <thaumadditions:mithminite_block>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, 
null, null, null, 
<ore:ingotUltimate>, <ore:ingotUltimate>, <extrabotany:material:1>], 

[null, <extrabotany:material:1>, <ore:ingotUltimate>, 
<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, 
<ore:ingotUltimate>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <contenttweaker:weight_of_the_heart>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <ore:ingotUltimate>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <ore:ingotUltimate>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <ore:ingotUltimate>, 
<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, 
<ore:ingotUltimate>, <extrabotany:material:1>, null], 

[null, null, <extrabotany:material:1>, 
<extrabotany:material:1>, <extrabotany:material:1>, <extrabotany:material:1>, 
<extrabotany:material:1>, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<contenttweaker:sacrifice_metal_legs>.withTag({display: {Name:"§6§oSacrifice Metal Leggings§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistSacrificeLegsWrapped).getItem(), 
[[<extrabotany:material:1>, <extrabotany:material:1>, <extrabotany:material:1>, 
<extrabotany:material:1>, <extrabotany:material:1>, <extrabotany:material:1>, 
<extrabotany:material:1>, <extrabotany:material:1>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <thaumadditions:mithminite_block>, <materialpart:sacrifice_metal:ingot>, 
<materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, 
<thaumadditions:mithminite_block>, <contenttweaker:weight_of_the_heart>, <thaumadditions:mithminite_block>, 
<extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, 
null, null, null, 
<extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, 
null, null, null, 
<extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <ore:ingotUltimate>, <extrabotany:material:1>, 
null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "knightslime", Amount: 65336000}}), null, 
<extrabotany:material:1>, <ore:ingotUltimate>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <ore:ingotUltimate>, <extrabotany:material:1>, 
null, null, null, 
<extrabotany:material:1>, <ore:ingotUltimate>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <ore:ingotUltimate>, <extrabotany:material:1>, 
null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "chrome", Amount: 65336000}}), null, 
<extrabotany:material:1>, <ore:ingotUltimate>, <extrabotany:material:1>], 

[<extrabotany:material:1>, <ore:ingotUltimate>, <extrabotany:material:1>, 
null, null, null, 
<extrabotany:material:1>, <ore:ingotUltimate>, <extrabotany:material:1>]]);  

mods.extendedcrafting.TableCrafting.addShaped(SuperEnchantedItem(<contenttweaker:sacrifice_metal_feet>.withTag({display: {Name:"§6§oSacrifice Metal Boots§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistSacrificeBootsWrapped).getItem(), 
[[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<extrabotany:material:1>, <contenttweaker:weight_of_the_heart>, <extrabotany:material:1>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <materialpart:sacrifice_metal:ingot>, null, 
<materialpart:sacrifice_metal:ingot>, null, <materialpart:sacrifice_metal:ingot>, 
null, <materialpart:sacrifice_metal:ingot>, null], 

[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<extrabotany:material:1>, null, <extrabotany:material:1>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<extrabotany:material:1>, null, <extrabotany:material:1>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <materialpart:sacrifice_metal:ingot>, 
<extrabotany:material:1>, null, <extrabotany:material:1>, 
<materialpart:sacrifice_metal:ingot>, <extrabotany:material:1>, null], 

[null, <extrabotany:material:1>, <extrabotany:material:1>, 
<extrabotany:material:1>, <thaumadditions:mithminite_block>, <extrabotany:material:1>, 
<extrabotany:material:1>, <extrabotany:material:1>, null], 

[null, null, null, 
null, null, null, 
null, null, null], 

[null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "moltenabyssalnite", Amount: 65336000}}), null, 
null, null, null, 
null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "moltendreadium", Amount: 65336000}}), null], 

[null, null, null, 
null, null, null, 
null, null, null]]);  

recipes.addShaped(<contenttweaker:dimensional_ingot>*3,
[[<ore:ingotBloodInfusedIron>, <ore:ingotMithrillium>, <ore:ingotBloodInfusedIron>],
[<ore:ingotBloodmasterMetal>, <contenttweaker:dimensional_ingot>, <ore:ingotBloodmasterMetal>],
[<ore:ingotBloodInfusedIron>, <ore:blockMithril>, <ore:ingotBloodInfusedIron>]]);


mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:blood_infused_dimensional_ingot>, 
<contenttweaker:dimensional_ingot>, 
5, 
100000, 
3000, 
3000);