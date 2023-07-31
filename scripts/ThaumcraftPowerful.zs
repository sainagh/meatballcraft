import mods.thaumcraft.Infusion;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;

val enclistEXPCutter as IEnchantmentDefinition[] = [<enchantment:minecraft:sharpness>, <enchantment:endercore:xpboost>, <enchantment:minecraft:mending>, <enchantment:minecraft:unbreaking>];
var mapExpCutter as IData = {};
mapExpCutter += enclistEXPCutter[0].makeEnchantment(39).makeTag();
mapExpCutter += enclistEXPCutter[1].makeEnchantment(100).makeTag();
mapExpCutter += enclistEXPCutter[2].makeEnchantment(1).makeTag();
mapExpCutter += enclistEXPCutter[3].makeEnchantment(5).makeTag();

mods.thaumcraft.Infusion.registerRecipe("inflesser", "", 
<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}), 10,
[<aspect:vitium>*30, <aspect:perditio>*56, <aspect:alienis>*25, <aspect:cognitio>*30], 
<minecraft:egg>, 
[<minecraft:book>, <thaumcraft:inlay>, <thaumcraft:ingot:0>, <thaumcraft:ingot:0>]);


mods.thaumcraft.Infusion.registerRecipe("infgreater", "", 
<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportalgreater"}}), 10,
[<aspect:vitium>*50, <aspect:perditio>*56, <aspect:alienis>*32, <aspect:cognitio>*40], 
<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}), 
[<thaumcraft:filter>, <thaumcraft:inlay>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>]);


recipes.addShaped(<contenttweaker:abyssal_wasteland_warp_cleanser>,
[[<abyssalcraft:shoggothflesh:1>,<abyssalcraft:shoggothflesh:1>,<abyssalcraft:shoggothflesh:1>],
[<abyssalcraft:shoggothflesh:1>,<abyssalcraft:essence:0>,<abyssalcraft:shoggothflesh:1>],
[<abyssalcraft:shoggothflesh:1>,<abyssalcraft:shoggothflesh:1>,<abyssalcraft:shoggothflesh:1>]]);

recipes.addShaped(<contenttweaker:ineffable_sun>,
[[<thaumadditions:adaminite_nugget>, <thaumadditions:adaminite_nugget>, <thaumadditions:adaminite_nugget>],
[<thaumadditions:adaminite_nugget>, <contenttweaker:ineffable_light>.reuse(), <thaumadditions:adaminite_nugget>],
[<thaumadditions:adaminite_nugget>, <thaumadditions:adaminite_nugget>, <thaumadditions:adaminite_nugget>]]);

<contenttweaker:ineffable_sun>.setAspects([<aspect:ignis>*50, <aspect:aer>*50, <aspect:terra>*50, <aspect:aqua>*50, <aspect:ordo>*50, <aspect:perditio>*50, <aspect:auram>*50, <aspect:vitium>*50]);

mods.thaumcraft.Infusion.registerRecipe("supercutter", "", 
<thaumicaugmentation:primal_cutter>.withTag(mapExpCutter), 10,
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
