import mods.astralsorcery.Utils;
import mods.modularmachinery.RecipeBuilder;


// nero

recipes.addShaped(<contenttweaker:parafrosynium>*2,
[[<gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>],
[<gendustry:honey_comb:14014>, <contenttweaker:parafrosynium>, <gendustry:honey_comb:14014>],
[<gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:dense_helpless_honey>, <gendustry:honey_comb:14014>, 200, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:dense_dark_honey>, <gendustry:honey_comb:14015>, 200, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:dense_fearful_honey>, <gendustry:honey_comb:14016>, 200, <extendedcrafting:material:11>, 10000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:dense_solitary_honey>, <gendustry:honey_comb:14017>, 200, <extendedcrafting:material:11>, 10000000);

mods.thaumcraft.Infusion.registerRecipe("makenerocore", "", 
<contenttweaker:nero_core>, 80, 
[<aspect:diabolus>*666, <aspect:aqua>*500, <aspect:coralos>*300], 
<contenttweaker:infinity_fragment>, 
[<contenttweaker:dense_helpless_honey>, <contenttweaker:dense_helpless_honey>,
<contenttweaker:naquadah_plate>, <contenttweaker:universal_realgar>,
<contenttweaker:eden_refined_gem>, <contenttweaker:wildwood_refined_gem>,
<contenttweaker:apalachia_refined_gem>, <contenttweaker:skythern_refined_gem>]);

mods.thaumcraft.Infusion.registerRecipe("makeakathartoscore", "", 
<contenttweaker:akathartos_core>, 80, 
[<aspect:vitium>*666, <aspect:caeles>*500, <aspect:mythus>*300], 
<contenttweaker:infinity_fragment>, 
[<contenttweaker:dense_dark_honey>, <contenttweaker:dense_dark_honey>,
<contenttweaker:naquadah_plate>, <contenttweaker:universal_realgar>,
<contenttweaker:eden_refined_gem>, <contenttweaker:wildwood_refined_gem>,
<contenttweaker:apalachia_refined_gem>, <contenttweaker:skythern_refined_gem>]);

mods.thaumcraft.Infusion.registerRecipe("makepauramcore", "", 
<contenttweaker:pauram_core>, 80, 
[<aspect:exanimis>*666, <aspect:herba>*500, <aspect:cognitio>*300], 
<contenttweaker:infinity_fragment>, 
[<contenttweaker:dense_fearful_honey>, <contenttweaker:dense_fearful_honey>,
<contenttweaker:naquadah_plate>, <contenttweaker:universal_realgar>,
<contenttweaker:eden_refined_gem>, <contenttweaker:wildwood_refined_gem>,
<contenttweaker:apalachia_refined_gem>, <contenttweaker:skythern_refined_gem>]);

mods.thaumcraft.Infusion.registerRecipe("makezoicore", "", 
<contenttweaker:zoi_core>, 80, 
[<aspect:fluctus>*666, <aspect:metallum>*500, <aspect:mortuus>*300], 
<contenttweaker:infinity_fragment>, 
[<contenttweaker:dense_solitary_honey>, <contenttweaker:dense_solitary_honey>,
<contenttweaker:naquadah_plate>, <contenttweaker:universal_realgar>,
<contenttweaker:eden_refined_gem>, <contenttweaker:wildwood_refined_gem>,
<contenttweaker:apalachia_refined_gem>, <contenttweaker:skythern_refined_gem>]);

mods.thaumcraft.Infusion.registerRecipe("creativeflightitem", "", 
<contenttweaker:black_hole_honey>, 80, 
[<aspect:fluctus>*666, <aspect:metallum>*500, <aspect:mortuus>*300], 
<contenttweaker:singular_gravity_honey>, 
[<contenttweaker:zoi_core>, <contenttweaker:akathartos_core>,
<contenttweaker:nero_core>, <contenttweaker:pauram_core>,
<contenttweaker:nightmare_block>, <contenttweaker:nightmare_block>,
<contenttweaker:nightmare_block>, <contenttweaker:nightmare_block>]);


mods.avaritia.ExtremeCrafting.addShaped("direnerocallstone",
<contenttweaker:nero_callstone>, 
[[<contenttweaker:dynatos_star>, null, null,
null, <contenttweaker:zoi_core>, null,
null, null, <contenttweaker:dynatos_star>],

[null, <contenttweaker:dynatos_star>, null,
null, <thaumicwonders:madness_engine>, null,
null, <contenttweaker:dynatos_star>, null],

[null, null, <contenttweaker:dynatos_star>,
null, <bloodmagic:points_upgrade>, null,
<contenttweaker:dynatos_star>, null, null],

[null, null, null,
<contenttweaker:dynatos_star>, null, <contenttweaker:dynatos_star>,
null, null, null],

[<contenttweaker:nero_core>, <thaumicwonders:madness_engine>, <bloodmagic:points_upgrade>,
null, <contenttweaker:essence_helplessness>, null,
<bloodmagic:points_upgrade>, <thaumicwonders:madness_engine>, <contenttweaker:akathartos_core>],

[null, null, null,
<contenttweaker:dynatos_star>, null, <contenttweaker:dynatos_star>,
null, null, null],

[null, null, <contenttweaker:dynatos_star>,
null, <bloodmagic:points_upgrade>, null,
<contenttweaker:dynatos_star>, null, null],

[null, <contenttweaker:dynatos_star>, null,
null, <thaumicwonders:madness_engine>, null,
null, <contenttweaker:dynatos_star>, null],

[<contenttweaker:dynatos_star>, null, null,
null, <contenttweaker:pauram_core>, null,
null, null, <contenttweaker:dynatos_star>]]);

recipes.addShaped(<contenttweaker:crazed_marble>,
[[<astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>],
[<astralsorcery:blockblackmarble:0>, <contenttweaker:parafrosynium>, <astralsorcery:blockblackmarble:0>],
[<astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>, <astralsorcery:blockblackmarble:0>]]);

recipes.addShapeless(<contenttweaker:soul_of_nero>*2,
[<contenttweaker:soul_of_nero>,
<contenttweaker:parafrosynium>,
<bloodmagic:points_upgrade>]);

recipes.addShapeless(<contenttweaker:heart_of_nero>*2,
[<contenttweaker:heart_of_nero>,
<contenttweaker:parafrosynium>,
<bloodmagic:points_upgrade>]);

recipes.addShapeless(<contenttweaker:breath_of_nero>*2,
[<contenttweaker:breath_of_nero>,
<contenttweaker:parafrosynium>,
<bloodmagic:points_upgrade>]);

recipes.addShapeless(<contenttweaker:body_of_nero>*2,
[<contenttweaker:body_of_nero>,
<contenttweaker:parafrosynium>,
<bloodmagic:points_upgrade>]);

val attinedCelestialCrystal = Utils.getCrystalORIngredient(true, true); //as crafttweaker.item.IIngredient


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/gatesofheavenblock", <contenttweaker:darkstar_catalyst>, 4500, 1000, [
	<contenttweaker:soul_of_nero>, <abyssalcraft:oc>, <contenttweaker:breath_of_nero>,
    <abyssalcraft:oc>, <contenttweaker:dynatos_catalyst>, <abyssalcraft:oc>, 
    <contenttweaker:body_of_nero>, <abyssalcraft:oc>, <contenttweaker:heart_of_nero>,

    <contenttweaker:dynatos_crystal>,<contenttweaker:dynatos_crystal>, 
    <contenttweaker:dynatos_crystal>, <contenttweaker:dynatos_crystal>,
    
    attinedCelestialCrystal, attinedCelestialCrystal,
	attinedCelestialCrystal, attinedCelestialCrystal, 
    attinedCelestialCrystal, attinedCelestialCrystal,
    attinedCelestialCrystal, attinedCelestialCrystal,
    
    <contenttweaker:darkstar_stone>, <contenttweaker:darkstar_stone>,
    <contenttweaker:darkstar_stone>, <contenttweaker:darkstar_stone>,
	//Outer Items, indices 25+
	<contenttweaker:parafrosynium>, 
    <contenttweaker:parafrosynium>, 
    <contenttweaker:parafrosynium>, 
    <contenttweaker:parafrosynium>, 
    <contenttweaker:parafrosynium>, 
    <contenttweaker:parafrosynium>
],
"astralsorcery.constellation.lucerna");


val makedarkstarlight = RecipeBuilder.newBuilder("makedarkstarlight","twelve_gates_of_heaven",200);
makedarkstarlight.addStarlightInput(300);
makedarkstarlight.addEnergyPerTickInput(30000000);
makedarkstarlight.addFluidInput(<fluid:sideral_life_essence>*10000);
makedarkstarlight.addFluidOutput(<fluid:darkstarlight>*10000);
makedarkstarlight.build();

// zoi

mods.nuclearcraft.alloy_furnace.addRecipe([<nuclearcraft:depleted_fuel_mixed_oxide:0>, <nuclearcraft:depleted_fuel_mixed_oxide:1>, <nuclearcraft:depleted_fuel_ic2:1>, 1.0, 1.0, 0.005]);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:depleted_fuel_ic2:1>, <nuclearcraft:depleted_fuel_mixed_oxide:1>, <nuclearcraft:depleted_fuel_mixed_oxide:0>, 1000);

val nukecalifornium = RecipeBuilder.newBuilder("nukecalifornium","safe_nuke_environment",100);
nukecalifornium.addItemInput(<techreborn:nuke>);
nukecalifornium.addFluidInput(<fluid:californium_250>*1000);
nukecalifornium.addFluidOutput(<fluid:californium_256>*1000);
nukecalifornium.build();

val nukepolonium = RecipeBuilder.newBuilder("nukepolonium","safe_nuke_environment",100);
nukepolonium.addItemInput(<techreborn:nuke>);
nukepolonium.addFluidInput(<fluid:spent_polonium>*1000);
nukepolonium.addFluidOutput(<fluid:californium_256>*1000);
nukepolonium.build();