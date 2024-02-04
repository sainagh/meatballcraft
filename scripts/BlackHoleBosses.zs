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
makedarkstarlight.addStarlightInput(10000);
makedarkstarlight.addEnergyPerTickInput(30000000);
makedarkstarlight.addFluidInput(<fluid:sideral_life_essence>*10000);
makedarkstarlight.addFluidOutput(<fluid:darkstarlight>*10000);
makedarkstarlight.build();

// akathartos

mods.avaritia.ExtremeCrafting.addShaped("direakathartoscallstone",
<contenttweaker:akathartos_callstone>, 
[[<contenttweaker:dynatos_star>, null, null,
null, <contenttweaker:zoi_core>, null,
null, null, <contenttweaker:dynatos_star>],

[null, <contenttweaker:dynatos_star>, null,
null, <thaumadditions:mithminite_scythe>, null,
null, <contenttweaker:dynatos_star>, null],

[null, null, <contenttweaker:dynatos_star>,
null, <bloodmagic:points_upgrade>, null,
<contenttweaker:dynatos_star>, null, null],

[null, null, null,
<contenttweaker:dynatos_star>, null, <contenttweaker:dynatos_star>,
null, null, null],

[<contenttweaker:nero_core>, <thaumadditions:mithminite_scythe>, <bloodmagic:points_upgrade>,
null, <contenttweaker:essence_darkness>, null,
<bloodmagic:points_upgrade>, <thaumadditions:mithminite_scythe>, <contenttweaker:akathartos_core>],

[null, null, null,
<contenttweaker:dynatos_star>, null, <contenttweaker:dynatos_star>,
null, null, null],

[null, null, <contenttweaker:dynatos_star>,
null, <bloodmagic:points_upgrade>, null,
<contenttweaker:dynatos_star>, null, null],

[null, <contenttweaker:dynatos_star>, null,
null, <thaumadditions:mithminite_scythe>, null,
null, <contenttweaker:dynatos_star>, null],

[<contenttweaker:dynatos_star>, null, null,
null, <contenttweaker:pauram_core>, null,
null, null, <contenttweaker:dynatos_star>]]);

recipes.addShaped(<contenttweaker:crimson_ichor>*2,
[[<gendustry:honey_comb:14015>, <gendustry:honey_comb:14015>, <gendustry:honey_comb:14015>],
[<gendustry:honey_comb:14015>, <contenttweaker:crimson_ichor>, <gendustry:honey_comb:14015>],
[<gendustry:honey_comb:14015>, <gendustry:honey_comb:14015>, <gendustry:honey_comb:14015>]]);

val makeichorium = RecipeBuilder.newBuilder("makeichorium","arcane_autoinfuser",200);
makeichorium.addEnergyPerTickInput(150000000);
makeichorium.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})*300);
makeichorium.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mythus"}]})*100);
makeichorium.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]})*200);
makeichorium.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*100);
makeichorium.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})*100);
makeichorium.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})*50);
makeichorium.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]})*50);
makeichorium.addItemInput(<contenttweaker:crimson_ichor>*16);
makeichorium.addItemInput(<thaumadditions:mithminite_block>*32);
makeichorium.addItemInput(<thaumicaugmentation:material:5>*64);
makeichorium.addItemInput(<thaumcraft:focus_3>);
makeichorium.addItemInput(<thaumcraft:focus_3>);
makeichorium.addItemOutput(<materialpart:ichorium:ingot>);
makeichorium.build();

mods.thaumcraft.Infusion.registerRecipe("infusionichoriumcatalyst", "", 
<contenttweaker:ichorium_catalyst>, 10,
[<aspect:alkimia>*150, <aspect:ordo>*180, <aspect:potentia>*200, <aspect:cognitio>*60], 
<thaumadditions:amber_lamp>, 
[<materialpart:ichorium:ingot>, <thaumicaugmentation:material:5>, 
<materialpart:ichorium:ingot>, <thaumicaugmentation:material:5>, 
<materialpart:ichorium:ingot>, <thaumicaugmentation:material:5>, 
<materialpart:ichorium:ingot>, <thaumicaugmentation:material:5>]);

mods.thaumcraft.Crucible.registerRecipe("crucibleichoriumgem", 
"", <contenttweaker:ichorium_gem>, 
<ore:ingotIchorium>, 
[<aspect:mortuus>*15, <aspect:vitreus>*10, <aspect:victus>*10]);


val infiniteimpetus = RecipeBuilder.newBuilder("infiniteimpetus","impetus_syphon",200);
infiniteimpetus.addItemInput(<thaumicaugmentation:material:5>);
infiniteimpetus.addAspectInput("vitium",20);
infiniteimpetus.addAspectInput("victus",20);
infiniteimpetus.addAspectInput("imperium",20);
infiniteimpetus.addImpetusOutput(10);
infiniteimpetus.build();

val makeaura = RecipeBuilder.newBuilder("makeaura","font_of_divinity",200);
makeaura.addEnergyPerTickInput(30000000);
makeaura.addImpetusInput(40);
makeaura.addFluidInput(<fluid:crystal_water>*100);
makeaura.addItemInput(<contenttweaker:gem_of_aura>);
makeaura.addFluidOutput(<fluid:pristine_aura>*10000);
makeaura.build();

mods.avaritia.ExtremeCrafting.addShaped("direallthevis",
<contenttweaker:gem_of_aura>, 
[[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "visum"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "coralos"}]}),
],
[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]}),
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ventus"}]}),
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}),
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}),
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}),
],
[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]}),
null,
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sonus"}]}),
null,
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "draco"}]}),
],
[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]}),
null,
null,
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),
null,
null,
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]}),
],
[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "dreadia"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "stellae"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}),
],
[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]}),
null,
null,
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}),
null,
null,
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]}),
],
[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]}),
null,
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mythus"}]}),
null,
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exitium"}]}),
],
[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}),
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]}),
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fluctus"}]}),
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}),
null,
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}),
],
[
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "diabolus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "imperium"}]}),
]]);




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

mods.nuclearcraft.heat_exchanger.addRecipe([<fluid:mineral_water>*10, <fluid:wet_steam>*20, 80000.0, 300, 700]);

mods.nuclearcraft.dissolver.addRecipe([<nuclearcraft:compound:1>, <fluid:wet_steam>*10, <fluid:high_particulate_steam>*15]);

mods.nuclearcraft.condenser.addRecipe([<fluid:high_particulate_steam>*15, <fluid:fluid_crystal_matrix>*10, 50.0, 500]);

