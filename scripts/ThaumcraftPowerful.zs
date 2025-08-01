import mods.thaumcraft.Infusion;
import mods.modularmachinery.RecipeBuilder;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;

/* val enclistEXPCutter as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:endercore:xpboost>, <enchantment:minecraft:mending>, <enchantment:minecraft:unbreaking>];
var mapExpCutter as IData = {};
mapExpCutter += enclistEXPCutter[0].makeEnchantment(39).makeTag();
mapExpCutter += enclistEXPCutter[1].makeEnchantment(100).makeTag();
mapExpCutter += enclistEXPCutter[2].makeEnchantment(1).makeTag();
mapExpCutter += enclistEXPCutter[3].makeEnchantment(5).makeTag();
var mapExpCutterOther as IData = {
	RepairCost: 1,
	display: {Name: "§6§oPrimal Cutter§r",Lore:["§d§oSuper-Enchanted§r"]}
}; */

val enclistEXPCutterWrapped as EnchantMap = EnchantMap()
	.add("minecraft:sharpness",39)
	.add("endercore:xpboost",100)
	.add("minecraft:mending",1)
	.add("minecraft:unbreaking",5);



/* val enchlistMagicShield as IEnchantmentDefinition[] = [<enchantment:ebwizardry:shock_protection>, <enchantment:minecraft:protection>, <enchantment:ebwizardry:magic_protection>, <enchantment:ebwizardry:frost_protection>, <enchantment:minecraft:fire_protection>, <enchantment:minecraft:blast_protection>, <enchantment:minecraft:projectile_protection>];
var mapMagicShielding as IData = {};
mapMagicShielding += enchlistMagicShield[0].makeEnchantment(16).makeTag();
mapMagicShielding += enchlistMagicShield[1].makeEnchantment(16).makeTag();
mapMagicShielding += enchlistMagicShield[2].makeEnchantment(100).makeTag();
mapMagicShielding += enchlistMagicShield[3].makeEnchantment(16).makeTag();
mapMagicShielding += enchlistMagicShield[4].makeEnchantment(16).makeTag();
mapMagicShielding += enchlistMagicShield[5].makeEnchantment(16).makeTag();
mapMagicShielding += enchlistMagicShield[6].makeEnchantment(16).makeTag(); */


val enchlistMagicShieldWrapped as EnchantMap = EnchantMap()
	.add("ebwizardry:shock_protection",16)
	.add("minecraft:protection",16)
	.add("ebwizardry:magic_protection",100)
	.add("ebwizardry:frost_protection",16)
	.add("minecraft:fire_protection",16)
	.add("minecraft:blast_protection",16)
	.add("minecraft:projectile_protection",16);



/* var mapSuperMithHelm as IData = {
	RepairCost: 1,
	display: {Name: "§6§oMithminite Hood§r",Lore:["§d§oSuper-Enchanted§r"]}
};

var mapSuperMithChest as IData = {
	RepairCost: 1,
	display: {Name: "§6§oMithminite Robe§r",Lore:["§d§oSuper-Enchanted§r"]}
};

var mapSuperMithLegs as IData = {
	RepairCost: 1,
	display: {Name: "§6§oMithminite Belt§r",Lore:["§d§oSuper-Enchanted§r"]}
};

var mapSuperMithBoots as IData = {
	RepairCost: 1,
	display: {Name: "§6§oMithminite Boots§r",Lore:["§d§oSuper-Enchanted§r"]}
}; */


// mods.thaumcraft.Infusion.registerRecipe("inflesser", "", 
// <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}), 10,
// [<aspect:vitium>*30, <aspect:perditio>*56, <aspect:alienis>*25, <aspect:cognitio>*30], 
// <minecraft:egg>, 
// [<minecraft:book>, <thaumcraft:inlay>, <thaumcraft:ingot:0>, <thaumcraft:ingot:0>]);


// mods.thaumcraft.Infusion.registerRecipe("infgreater", "", 
// <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportalgreater"}}), 10,
// [<aspect:vitium>*50, <aspect:perditio>*56, <aspect:alienis>*32, <aspect:cognitio>*40], 
// <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}), 
// [<thaumcraft:filter>, <thaumcraft:inlay>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>]);


recipes.addShaped(<contenttweaker:abyssal_wasteland_warp_cleanser>,
[[<abyssalcraft:shoggothflesh:1>,<abyssalcraft:shoggothflesh:1>,<abyssalcraft:shoggothflesh:1>],
[<abyssalcraft:shoggothflesh:1>,<abyssalcraft:essence:0>,<abyssalcraft:shoggothflesh:1>],
[<abyssalcraft:shoggothflesh:1>,<abyssalcraft:shoggothflesh:1>,<abyssalcraft:shoggothflesh:1>]]);


recipes.addShaped(<contenttweaker:ineffable_light>*4,
[[<thaumadditions:mithrillium_nugget>, <thaumadditions:mithrillium_nugget>, <thaumadditions:mithrillium_nugget>],
[<thaumadditions:mithrillium_nugget>, <contenttweaker:ineffable_light>.reuse(), <thaumadditions:mithrillium_nugget>],
[<thaumadditions:mithrillium_nugget>, <thaumadditions:mithrillium_nugget>, <thaumadditions:mithrillium_nugget>]]);


recipes.addShaped(<contenttweaker:ineffable_sun>,
[[<thaumadditions:adaminite_nugget>, <thaumadditions:adaminite_nugget>, <thaumadditions:adaminite_nugget>],
[<thaumadditions:adaminite_nugget>, <contenttweaker:ineffable_light>.reuse(), <thaumadditions:adaminite_nugget>],
[<thaumadditions:adaminite_nugget>, <thaumadditions:adaminite_nugget>, <thaumadditions:adaminite_nugget>]]);

<contenttweaker:ineffable_sun>.setAspects([<aspect:ignis>*50, <aspect:aer>*50, <aspect:terra>*50, <aspect:aqua>*50, <aspect:ordo>*50, <aspect:perditio>*50, <aspect:auram>*50, <aspect:vitium>*50]);

mods.thaumcraft.Infusion.registerRecipe("supercutter", "", 
SuperEnchantedItem(<thaumicaugmentation:primal_cutter>.withTag({display: {Name:"§6§oPrimal Cutter§r",Lore:["§d§oSuper-Enchanted§r"]}}), enclistEXPCutterWrapped).getItem(), 10,
[<aspect:humanus>*200, <aspect:auram>*100], 
<thaumicaugmentation:primal_cutter>, 
[<thaumcraft:vis_resonator>, <contenttweaker:concentrated_essence>, <contenttweaker:concentrated_essence>, <deepmoblearning:living_matter_twilight>, <thaumadditions:adaminite_plate>, <thaumictinkerer:repairer>, <abyssalcraft:crystalcluster:7>, <botania:brewvial>.withTag({brewKey: "oneforall"})]);


mods.thaumcraft.Infusion.registerRecipe("makevibraniummithminitescythe", "", 
<contenttweaker:vibrating_mithminite_schythe>, 10,
[<aspect:caeles>*500, <aspect:praecantatio>*100], 
<thaumadditions:mithminite_scythe>, 
[<thaumadditions:mithminite_plate>, <contenttweaker:vibrating_stone>, 
<thaumadditions:mithminite_plate>, <contenttweaker:vibrating_stone>, 
<thaumadditions:mithminite_plate>, <contenttweaker:vibrating_stone>, 
<thaumadditions:mithminite_plate>, <contenttweaker:vibrating_stone>]);

mods.thaumcraft.Infusion.registerRecipe("maketaintcallstone", "", 
<contenttweaker:tainted_callstone>, 10,
[<aspect:vitium>*500, <aspect:humanus>*500], 
<extendedcrafting:singularity_custom:628>, 
[<thaumadditions:mithminite_plate>, <contenttweaker:vibrating_stone>, 
<thaumadditions:mithminite_plate>, <contenttweaker:vibrating_stone>, 
<thaumadditions:mithminite_plate>, <contenttweaker:vibrating_stone>, 
<thaumadditions:mithminite_plate>, <contenttweaker:vibrating_stone>]);

mods.thaumcraft.Infusion.registerRecipe("makesoapbeecallstone", "", 
<contenttweaker:cleansing_callstone>, 10,
[<aspect:cognitio>*200, <aspect:ordo>*175, <aspect:alienis>*150, <aspect:victus>*125], 
<contenttweaker:abyssal_wasteland_warp_cleanser>, 
[<thaumcraft:sanity_soap>, <thaumcraft:sanity_soap>, 
<thaumcraft:sanity_soap>, <thaumcraft:sanity_soap>, 
<ore:blockVoid>, <ore:blockVoid>, 
<ore:blockVoid>, <ore:blockVoid>]);

mods.thaumcraft.Infusion.registerRecipe("fluxspongeftw", "", 
<thaumcraft:creative_flux_sponge>, 100,
[<aspect:vitium>*666, <aspect:cognitio>*300, <aspect:caeles>*200, <aspect:motus>*100], 
<minecraft:sponge:1>, 
[<extendedcrafting:singularity_custom:628>, <extendedcrafting:singularity_custom:628>, 
<thaumadditions:mithminite_block>, <thaumadditions:mithminite_block>, 
<contenttweaker:faultless_ichor_gem>, <contenttweaker:faultless_ichor_gem>, 
<contenttweaker:endergenic_sediment>, <contenttweaker:endergenic_sediment>]);

mods.thaumcraft.Infusion.registerRecipe("supermithhelm", "", 
SuperEnchantedItem(<thaumadditions:mithminite_hood>.withTag({display: {Name:"§6§oMithminite Hood§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistMagicShieldWrapped).getItem(), 100,
[<aspect:praemunio>*600, <aspect:metallum>*500, <aspect:praecantatio>*400, <aspect:alienis>*400], 
<thaumadditions:mithminite_hood>, 
[<contenttweaker:shard_of_protection>, <thaumadditions:mithminite_block>, 
<contenttweaker:phasing_gem>, <bewitchment:poppet_deathprotection>, 
<bewitchment:sigil_battle>, <aoa3:radiant_infusion_stone>, 
<mysticalagradditions:storage:1>, <contenttweaker:faultless_ichor>]);

mods.thaumcraft.Infusion.registerRecipe("supermithchest", "", 
SuperEnchantedItem(<thaumadditions:mithminite_robe>.withTag({display: {Name:"§6§oMithminite Robe§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistMagicShieldWrapped).getItem(), 100,
[<aspect:praemunio>*600, <aspect:metallum>*500, <aspect:praecantatio>*400, <aspect:alienis>*400], 
<thaumadditions:mithminite_robe>, 
[<contenttweaker:shard_of_protection>, <thaumadditions:mithminite_block>, 
<contenttweaker:phasing_gem>, <bewitchment:poppet_deathprotection>, 
<bewitchment:sigil_battle>, <aoa3:radiant_infusion_stone>, 
<mysticalagradditions:storage:1>, <contenttweaker:faultless_ichor>]);

mods.thaumcraft.Infusion.registerRecipe("supermithlegs", "", 
SuperEnchantedItem(<thaumadditions:mithminite_belt>.withTag({display: {Name:"§6§oMithminite Belt§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistMagicShieldWrapped).getItem(), 100,
[<aspect:praemunio>*600, <aspect:metallum>*500, <aspect:praecantatio>*400, <aspect:alienis>*400], 
<thaumadditions:mithminite_belt>, 
[<contenttweaker:shard_of_protection>, <thaumadditions:mithminite_block>, 
<contenttweaker:phasing_gem>, <bewitchment:poppet_deathprotection>, 
<bewitchment:sigil_battle>, <aoa3:radiant_infusion_stone>, 
<mysticalagradditions:storage:1>, <contenttweaker:faultless_ichor>]);

mods.thaumcraft.Infusion.registerRecipe("supermithfeet", "", 
SuperEnchantedItem(<thaumadditions:mithminite_boots>.withTag({display: {Name:"§6§oMithminite Boots§r",Lore:["§d§oSuper-Enchanted§r"]}}), enchlistMagicShieldWrapped).getItem(), 100,
[<aspect:praemunio>*600, <aspect:metallum>*500, <aspect:praecantatio>*400, <aspect:alienis>*400], 
<thaumadditions:mithminite_boots>, 
[<contenttweaker:shard_of_protection>, <thaumadditions:mithminite_block>, 
<contenttweaker:phasing_gem>, <bewitchment:poppet_deathprotection>, 
<bewitchment:sigil_battle>, <aoa3:radiant_infusion_stone>, 
<mysticalagradditions:storage:1>, <contenttweaker:faultless_ichor>]);

mods.thaumcraft.Infusion.registerRecipe("craftcrimsonwarfare", "", 
<crimsonwarfare:boss_activator>, 100,
[<aspect:vitium>*90, <aspect:praemunio>*50, <aspect:exitium>*40, <aspect:alienis>*20], 
<thaumcraft:pedestal_arcane>, 
[<thaumcraft:void_seed>, <thaumcraft:void_seed>, 
<thaumcraft:void_seed>, <contenttweaker:crimson_doctrine_tome>, 
<contenttweaker:scarlet_letter>, <contenttweaker:crimson_emperor_icon>, 
<contenttweaker:champion_token>, <contenttweaker:champion_token>]);

mods.thaumcraft.Infusion.registerRecipe("makeforbiddengarden", "", 
<contenttweaker:forbidden_garden_callstone>, 100,
[<aspect:herba>*200, <aspect:victus>*70, <aspect:desiderium>*40, <aspect:fluctus>*30], 
<contenttweaker:vegetarian_sentient_meatball>, 
[<contenttweaker:undead_wing>, <contenttweaker:undead_wing>, 
<contenttweaker:undead_wing>, <contenttweaker:undead_wing>, 
<contenttweaker:undead_wing>, <contenttweaker:undead_wing>, 
<contenttweaker:undead_wing>, <contenttweaker:undead_wing>, 
<contenttweaker:undead_wing>, <contenttweaker:undead_wing>, 
<contenttweaker:undead_wing>, <contenttweaker:undead_wing>, 
<contenttweaker:undead_wing>, <contenttweaker:undead_wing>]);


mods.thaumcraft.Infusion.registerRecipe("infmakeisekaibee", "", 
<contenttweaker:broken_oath>, 1,
[<aspect:cognitio>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:victus>*100], 
<contenttweaker:wormhole_fragment>, 
[<projectex:matter:11>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "gendustry.bee.Alchemical"}), 
<contenttweaker:scarlet_letter>, <contenttweaker:crimson_doctrine_tome>, 
<contenttweaker:crimson_emperor_icon>, <contenttweaker:harbinger_crystal>]);


mods.thaumcraft.Infusion.registerRecipe("combinealtarscrabinf", "", 
<contenttweaker:eldritch_crab_callstone>, 10,
[<aspect:vitium>*200, <aspect:praecantatio>*100], 
<divinerpg:aquatic_ingot>, 
[<crimsonwarfare:boss_activator>, <crimsonwarfare:boss_activator>, 
<crimsonwarfare:boss_activator>, <crimsonwarfare:boss_activator>, 
<crimsonwarfare:boss_activator>, <crimsonwarfare:boss_activator>, 
<crimsonwarfare:boss_activator>, <crimsonwarfare:boss_activator>, 
<crimsonwarfare:boss_activator>, <crimsonwarfare:boss_activator>, 
<crimsonwarfare:boss_activator>, <crimsonwarfare:boss_activator>]);
