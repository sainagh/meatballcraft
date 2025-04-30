import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;
import crafttweaker.data.IData;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;
import crafttweaker.enchantments.IEnchantmentDefinition;


mods.thaumcraft.Infusion.registerRecipe("infvoidichoriumriftitem", "", 
<contenttweaker:void_ichorium_rift>, 10,
[<aspect:vitium>*2048, <aspect:victus>*1024, <aspect:mortuus>*1024], 
<contenttweaker:self_actualizing_warren_rift>, 
[<extendedcrafting:singularity_custom:628>, <contenttweaker:shard_of_the_cosmos>, <thaumadditions:void_seed>, <contenttweaker:wormhole_catalyst>, 
<extendedcrafting:singularity_custom:628>, <ore:ingotIchorium>, <thaumadditions:void_seed>, <contenttweaker:wormhole_catalyst>, 
<extendedcrafting:singularity_custom:628>, <contenttweaker:shard_of_the_cosmos>, <thaumadditions:void_seed>, <contenttweaker:wormhole_catalyst>, 
<extendedcrafting:singularity_custom:628>, <ore:ingotIchorium>, <thaumadditions:void_seed>, <contenttweaker:wormhole_catalyst>]);



mods.thaumcraft.Infusion.registerRecipe("infvoidichoriumriftcap", "", 
<contenttweaker:void_ichorium_rift_cap>*4, 10,
[<aspect:vitium>*4096], 
<contenttweaker:halite_bejewelled_ichorium_catalyst>, 
[<contenttweaker:meteoric_draconic_stone>, <thaumcraft:metal_void>, <contenttweaker:shard_of_the_cosmos>,
<contenttweaker:meteoric_draconic_stone>, <thaumcraft:metal_void>, <contenttweaker:shard_of_the_cosmos>,
<contenttweaker:meteoric_draconic_stone>, <thaumcraft:metal_void>, <contenttweaker:shard_of_the_cosmos>]);


recipes.addShaped(<contenttweaker:tainted_alchemic_catalyst>,
[[<contenttweaker:botanic_alchemic_catalyst>, <projectex:matter:11>, <contenttweaker:botanic_alchemic_catalyst>],
[<projectex:matter:11>, <thaumicwonders:flux_capacitor>.withTag({charge: 10}), <projectex:matter:11>],
[<contenttweaker:botanic_alchemic_catalyst>, <projectex:matter:11>, <contenttweaker:botanic_alchemic_catalyst>]]);


mods.thaumcraft.Infusion.registerRecipe("infvoidichoriumjewel", "", 
<contenttweaker:void_ichorium_jewel>*4, 10,
[<aspect:instrumentum>*2000, <aspect:aversio>*1500, <aspect:praecantatio>*1000, <aspect:vacuos>*500], 
<contenttweaker:void_ichorium_gem>, 
[<contenttweaker:void_chains>, <contenttweaker:tainted_alchemic_catalyst>, <contenttweaker:tainted_claw>,
<contenttweaker:void_chains>, <contenttweaker:tainted_alchemic_catalyst>, <contenttweaker:tainted_claw>,
<contenttweaker:void_chains>, <contenttweaker:tainted_alchemic_catalyst>, <contenttweaker:tainted_claw>,
<contenttweaker:void_chains>, <contenttweaker:tainted_alchemic_catalyst>, <contenttweaker:tainted_claw>]);


recipes.addShaped(<contenttweaker:taint_gun>,
[[<contenttweaker:taint_shield>, <contenttweaker:taint_shield>, <contenttweaker:taint_shield>],
[<contenttweaker:taint_shield>, <plustic:laser_gun>, <contenttweaker:taint_shield>],
[<contenttweaker:taint_shield>, <contenttweaker:taint_shield>, <contenttweaker:taint_shield>]]);

recipes.addShaped(<contenttweaker:the_ultimate_taint_gun>,
[[<contenttweaker:shield_of_the_king_in_purple>, <contenttweaker:taint_gun>, <contenttweaker:shield_of_the_king_in_purple>],
[<contenttweaker:taint_gun>, <contenttweaker:ichorium_catalyst>, <contenttweaker:taint_gun>],
[<contenttweaker:shield_of_the_king_in_purple>, <contenttweaker:taint_gun>, <contenttweaker:shield_of_the_king_in_purple>]]);

recipes.addShaped(<contenttweaker:uncanny_void_cluster>,
[[<thaumicwonders:eldritch_cluster:8>, <thaumicwonders:eldritch_cluster:8>, <thaumicwonders:eldritch_cluster:8>],
[<thaumicwonders:eldritch_cluster:8>, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "thaumium", Amount: 65336000}}), <thaumicwonders:eldritch_cluster:8>],
[<thaumicwonders:eldritch_cluster:8>, <thaumicwonders:eldritch_cluster:8>, <thaumicwonders:eldritch_cluster:8>]]);




mods.thaumcraft.Infusion.registerRecipe("inftaintedprisonkey", "", 
<contenttweaker:tainted_prison_key>, 10,
[<aspect:vitium>*10000], 
<contenttweaker:gem_of_pure_taint>, 
[<contenttweaker:uncanny_void_cluster>, <contenttweaker:void_ichorium_rift_cap>,
<contenttweaker:tainted_alchemic_catalyst>, <contenttweaker:void_ichorium_rift_cap>,
<contenttweaker:tainted_alchemic_catalyst>, <contenttweaker:void_ichorium_rift_cap>,
<contenttweaker:uncanny_void_cluster>, <contenttweaker:void_ichorium_rift_cap>]);


recipes.addShaped(<contenttweaker:recursion_of_taint>*2,
[[<contenttweaker:meteoric_draconic_stone>, <thaumicwonders:eldritch_cluster:8>, <contenttweaker:meteoric_draconic_stone>],
[<thaumicwonders:eldritch_cluster:8>, <contenttweaker:recursion_of_taint>, <thaumicwonders:eldritch_cluster:8>],
[<contenttweaker:meteoric_draconic_stone>, <thaumicwonders:eldritch_cluster:8>, <contenttweaker:meteoric_draconic_stone>]]);


recipes.addShaped(<contenttweaker:fractallite_taint>*4,
[[<contenttweaker:fifth_order_mythic_fractal>, <contenttweaker:meteoric_draconic_stone>, <contenttweaker:fifth_order_mythic_fractal>],
[<contenttweaker:meteoric_draconic_stone>, <contenttweaker:recursion_of_taint>, <contenttweaker:meteoric_draconic_stone>],
[<contenttweaker:fifth_order_mythic_fractal>, <contenttweaker:meteoric_draconic_stone>, <contenttweaker:fifth_order_mythic_fractal>]]);


val forgewyvfractaint = RecipeBuilder.newBuilder("forgewyvfractaint","forge_of_the_wyvern",2);
forgewyvfractaint.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvfractaint.setChance(0.0);
forgewyvfractaint.addItemInput(<contenttweaker:fractallite_taint>);
forgewyvfractaint.addFluidOutput(<fluid:fractallite_taint>*1000);
forgewyvfractaint.build();

val forgewyvhungerflesh = RecipeBuilder.newBuilder("forgewyvhungerflesh","forge_of_the_wyvern",2);
forgewyvhungerflesh.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvhungerflesh.setChance(0.0);
forgewyvhungerflesh.addItemInput(<contenttweaker:hungering_flesh_ingot>);
forgewyvhungerflesh.addFluidOutput(<fluid:hungering_flesh_essence>*144);
forgewyvhungerflesh.build();

val forgewyvascendedfluix = RecipeBuilder.newBuilder("forgewyvascendedfluix","forge_of_the_wyvern",2);
forgewyvascendedfluix.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvascendedfluix.setChance(0.0);
forgewyvascendedfluix.addItemInput(<contenttweaker:ascended_fluix_crystal>);
forgewyvascendedfluix.addFluidOutput(<fluid:ascended_fluix_essence>*250);
forgewyvascendedfluix.build();



val infinitewishesrecipe = RecipeBuilder.newBuilder("infinitewishesrecipe","orb_of_infinite_wishes",40);
infinitewishesrecipe.addEnergyPerTickInput(2000000000);
infinitewishesrecipe.addLifeEssenceInput(1000000, false);
infinitewishesrecipe.addWillInput("DEFAULT", 30,1,2000000);
infinitewishesrecipe.addWillInput("CORROSIVE", 30,1,2000000);
infinitewishesrecipe.addWillInput("DESTRUCTIVE", 30,1,2000000);
infinitewishesrecipe.addWillInput("VENGEFUL", 30,1,2000000);
infinitewishesrecipe.addWillInput("STEADFAST", 30,1,2000000);
infinitewishesrecipe.addAspectInput("vitium",100);
infinitewishesrecipe.addAspectInput("coralos",100);
infinitewishesrecipe.addAspectInput("praecantatio",100);
infinitewishesrecipe.addAspectInput("draco",100);
infinitewishesrecipe.addManaInput(10000, false);
infinitewishesrecipe.addStarlightInput(5000);
infinitewishesrecipe.addFluidInput(<fluid:darkstarlight>*7000);
infinitewishesrecipe.addFluidInput(<fluid:pristine_aura>*7000);
infinitewishesrecipe.addFluidInput(<fluid:sacrificial_essence>*7000);
infinitewishesrecipe.addFluidInput(<fluid:stormlight>*7000);
infinitewishesrecipe.addFluidInput(<fluid:hungering_flesh_essence>*7000);
infinitewishesrecipe.addFluidInput(<fluid:ascended_fluix_essence>*7000);
infinitewishesrecipe.addFluidInput(<fluid:mastery_of_undeath>*7000);
infinitewishesrecipe.addItemInput(<tombstone:crafting_ingredient:3>*7);
infinitewishesrecipe.addItemInput(<mod_lavacow:holy_sludge>*7);
infinitewishesrecipe.addItemInput(<ebwizardry:grand_crystal>*7);
infinitewishesrecipe.addItemInput(<contenttweaker:swirl_depths_bottle>*7);
infinitewishesrecipe.addItemInput(<abyssalcraft:psdl>*7);
infinitewishesrecipe.addItemInput(<draconicevolution:chaos_shard:0>*7);
infinitewishesrecipe.addItemInput(<aoa3:radiant_infusion_stone>*7);
infinitewishesrecipe.addItemOutput(<contenttweaker:wish_of_infinity>);
infinitewishesrecipe.build();


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/trinitaswarper", 
<contenttweaker:universal_constellation_callstone>, 
5000, 500, 
[
    <ore:ingotFractalliteHalite>, <contenttweaker:ingot_of_infinite_wishes>, <ore:ingotFractalliteHalite>,
    <contenttweaker:ingot_of_infinite_wishes>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:ingot_of_infinite_wishes>,
    <ore:ingotFractalliteHalite>, <contenttweaker:ingot_of_infinite_wishes>, <ore:ingotFractalliteHalite>,
    <contenttweaker:trinity_ingot>, <contenttweaker:trinity_ingot>, <contenttweaker:trinity_ingot>, <contenttweaker:trinity_ingot>,
    <minecraft:bedrock>, <minecraft:bedrock>,
    <minecraft:bedrock>, <minecraft:bedrock>,
    <minecraft:bedrock>, <minecraft:bedrock>,
    <minecraft:bedrock>, <minecraft:bedrock>,
    <contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>, <contenttweaker:opalescent_matter>,
    <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.bootes"}}),
    <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis"}}),
    <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.lucerna"}}),
    <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.vicio"}}),
    <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara"}}),
    <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.vorux"}}),
    <astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.ulteria"}})
], 
"astralsorcery.constellation.aevitas");


recipes.addShaped(<contenttweaker:astral_insight_10>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<astralsorcery:itemcraftingcomponent:5>, <contenttweaker:starlight_sphere>, <astralsorcery:itemcraftingcomponent:5>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_20>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_10>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_10>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_30>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_20>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_20>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_40>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_30>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_30>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_50>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_40>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_40>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_60>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_50>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_50>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_70>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_60>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_60>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_80>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_70>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_70>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_90>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_80>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_80>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);

recipes.addShaped(<contenttweaker:astral_insight_100>,
[[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>],
[<contenttweaker:astral_insight_90>, <contenttweaker:starlight_sphere>, <contenttweaker:astral_insight_90>],
[<contenttweaker:universal_constellation>, <ore:ingotFractalliteHalite>, <contenttweaker:universal_constellation>]]);



mods.thaumcraft.Infusion.registerRecipe("inftaintedprisonkey", "", 
<contenttweaker:astral_mastery_tome>, 10,
[<aspect:stellae>*10000], 
<minecraft:book>, 
[<contenttweaker:astral_insight_60>, <avaritiaitem:cosmic_fractal_catalyzer>,
<contenttweaker:astral_insight_60>, <avaritiaitem:cosmic_fractal_catalyzer>,
<contenttweaker:astral_insight_60>, <avaritiaitem:cosmic_fractal_catalyzer>,
<contenttweaker:astral_insight_60>, <avaritiaitem:cosmic_fractal_catalyzer>]);


mods.nuclearcraft.infuser.addRecipe([<contenttweaker:seal_of_freedom>, <fluid:whisper_of_starvald_demelain>*1000, <contenttweaker:eleint_stone>]);

