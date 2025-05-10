import mods.astralsorcery.Utils;
import mods.modularmachinery.RecipeBuilder;


// nero

recipes.addShaped(<contenttweaker:darkstar_compound>,
[[<gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>],
[<gendustry:honey_comb:14014>, <contenttweaker:parafrosynium>, <gendustry:honey_comb:14014>],
[<gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>]]);

val sterilizedparafrosynium = RecipeBuilder.newBuilder("sterilizedparafrosynium","sterilized_altar",200);
sterilizedparafrosynium.addEnergyPerTickInput(10000000);
sterilizedparafrosynium.addFluidInput(<fluid:liquid_pe>*10000);
sterilizedparafrosynium.addFluidInput(<fluid:liquid_lp>*10000);
sterilizedparafrosynium.addItemInput(<contenttweaker:darkstar_compound>);
sterilizedparafrosynium.addItemInput(<contenttweaker:dynatos_catalyst>);
sterilizedparafrosynium.addItemInput(<materialpart:abyssite:ingot>*4);
sterilizedparafrosynium.addItemInput(<ore:blockEthaxium>*64);
sterilizedparafrosynium.addItemInput(<contenttweaker:eldritch_will_crystal>*16);
sterilizedparafrosynium.addItemInput(<ore:ingotSednanite>);
sterilizedparafrosynium.addItemOutput(<contenttweaker:parafrosynium>*2);
sterilizedparafrosynium.build();

val sterilizedparafrosynium2 = RecipeBuilder.newBuilder("sterilizedparafrosynium2","sterilized_altar",200);
sterilizedparafrosynium2.addEnergyPerTickInput(10000000);
sterilizedparafrosynium2.addFluidInput(<fluid:liquid_pe>*10000);
sterilizedparafrosynium2.addFluidInput(<fluid:liquid_lp>*10000);
sterilizedparafrosynium2.addItemInput(<contenttweaker:darkstar_compound>);
sterilizedparafrosynium2.addItemInput(<contenttweaker:dynatos_catalyst>);
sterilizedparafrosynium2.addItemInput(<materialpart:abyssite:ingot>*4);
sterilizedparafrosynium2.addItemInput(<ore:blockEthaxium>*64);
sterilizedparafrosynium2.addItemInput(<contenttweaker:eldritch_will_crystal>*16);
sterilizedparafrosynium2.addItemInput(<extendedcrafting:singularity_custom:628>);
sterilizedparafrosynium2.addItemOutput(<contenttweaker:parafrosynium>*6);
sterilizedparafrosynium2.build();

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
makedarkstarlight.addStarlightInput(5000);
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
makeichorium.addItemInput(<contenttweaker:crimson_ichor>*8);
makeichorium.addItemInput(<thaumadditions:mithminite_block>*2);
makeichorium.addItemInput(<thaumicaugmentation:material:5>*16);
makeichorium.addItemInput(<thaumcraft:focus_3>);
makeichorium.addItemInput(<thaumcraft:focus_3>);
makeichorium.addItemInput(<ore:ingotSednanite>);
makeichorium.addItemOutput(<materialpart:ichorium:ingot>);
makeichorium.build();

val makeichorium2 = RecipeBuilder.newBuilder("makeichorium2","arcane_autoinfuser",200);
makeichorium2.addEnergyPerTickInput(150000000);
makeichorium2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})*300);
makeichorium2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mythus"}]})*100);
makeichorium2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]})*200);
makeichorium2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*100);
makeichorium2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})*100);
makeichorium2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})*50);
makeichorium2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]})*50);
makeichorium2.addItemInput(<contenttweaker:crimson_ichor>*8);
makeichorium2.addItemInput(<thaumadditions:mithminite_block>*2);
makeichorium2.addItemInput(<thaumicaugmentation:material:5>*16);
makeichorium2.addItemInput(<thaumcraft:focus_3>);
makeichorium2.addItemInput(<thaumcraft:focus_3>);
makeichorium2.addItemInput(<extendedcrafting:singularity_custom:628>);
makeichorium2.addItemOutput(<materialpart:ichorium:ingot>*3);
makeichorium2.build();



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

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:plasma_accelerator_tube>*3, 
[[<contenttweaker:awakened_electromagnet>, <contenttweaker:erbium_dust>, <contenttweaker:instant_power_junction>, <contenttweaker:erbium_dust>, <contenttweaker:awakened_electromagnet>], 
[<nuclearcraft:reactor_casing_transparent>, <contenttweaker:erbium_dust>, <contenttweaker:instant_power_junction>, <contenttweaker:erbium_dust>, <nuclearcraft:reactor_casing_transparent>], 
[<nuclearcraft:reactor_casing_transparent>, <contenttweaker:shungite_casing>, <contenttweaker:accelerator_tube>, <contenttweaker:shungite_casing>, <nuclearcraft:reactor_casing_transparent>], 
[<nuclearcraft:reactor_casing_transparent>, <contenttweaker:erbium_dust>, <contenttweaker:instant_power_junction>, <contenttweaker:erbium_dust>, <nuclearcraft:reactor_casing_transparent>], 
[<contenttweaker:awakened_electromagnet>, <contenttweaker:erbium_dust>, <contenttweaker:instant_power_junction>, <contenttweaker:erbium_dust>, <contenttweaker:awakened_electromagnet>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:inertial_plasma_cannon>, 
[[<nuclearcraft:depleted_fuel_ic2:1>, <contenttweaker:orichalcum>, <contenttweaker:stable_darmstadtium>, <contenttweaker:orichalcum>, <nuclearcraft:depleted_fuel_ic2:1>], 
[<bnkrblks:megelium_block>, <contenttweaker:ogerite_crystal_matrix>, <contenttweaker:inertial_laser_projector>, <contenttweaker:ogerite_crystal_matrix>, <bnkrblks:megelium_block>], 
[<contenttweaker:stable_darmstadtium>, <contenttweaker:inertial_laser_projector>, <contenttweaker:plasma_collider>, <contenttweaker:inertial_laser_projector>, <contenttweaker:stable_darmstadtium>], 
[<bnkrblks:megelium_block>, <contenttweaker:ogerite_crystal_matrix>, <contenttweaker:inertial_laser_projector>, <contenttweaker:ogerite_crystal_matrix>, <bnkrblks:megelium_block>], 
[<nuclearcraft:depleted_fuel_ic2:1>, <contenttweaker:orichalcum>, <contenttweaker:stable_darmstadtium>, <contenttweaker:orichalcum>, <nuclearcraft:depleted_fuel_ic2:1>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fluid_matrix_conduit>*5, 
[[<contenttweaker:neutronium_bombarder>, <contenttweaker:neutronium_casing>, <contenttweaker:neutronium_casing>, <contenttweaker:neutronium_casing>, <contenttweaker:neutronium_bombarder>], 
[<contenttweaker:superconducting_mithril>, <contenttweaker:superconducting_mithril>, <contenttweaker:superconducting_mithril>, <contenttweaker:superconducting_mithril>, <contenttweaker:superconducting_mithril>], 
[<nuclearcraft:heat_exchanger_condenser_tube_hard_carbon>, <nuclearcraft:heat_exchanger_condenser_tube_hard_carbon>, <nuclearcraft:heat_exchanger_condenser_tube_hard_carbon>, <nuclearcraft:heat_exchanger_condenser_tube_hard_carbon>, <nuclearcraft:heat_exchanger_condenser_tube_hard_carbon>], 
[<contenttweaker:superconducting_mithril>, <contenttweaker:superconducting_mithril>, <contenttweaker:superconducting_mithril>, <contenttweaker:superconducting_mithril>, <contenttweaker:superconducting_mithril>], 
[<contenttweaker:neutronium_bombarder>, <contenttweaker:neutronium_casing>, <contenttweaker:neutronium_casing>, <contenttweaker:neutronium_casing>, <contenttweaker:neutronium_bombarder>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:matrix_plasma_fusor>, 
[[<contenttweaker:orichalcum>, <contenttweaker:nightmare_machine_case>, <contenttweaker:time_crystal>, <contenttweaker:nightmare_machine_case>, <contenttweaker:orichalcum>], 
[<contenttweaker:nightmare_machine_case>, <contenttweaker:lawrencium_262>, <contenttweaker:hohlraum>, <contenttweaker:lawrencium_262>, <contenttweaker:nightmare_machine_case>], 
[<contenttweaker:time_crystal>, <contenttweaker:hohlraum>, <contenttweaker:recursion_focus_lens>, <contenttweaker:hohlraum>, <contenttweaker:time_crystal>], 
[<contenttweaker:nightmare_machine_case>, <contenttweaker:lawrencium_262>, <contenttweaker:hohlraum>, <contenttweaker:lawrencium_262>, <contenttweaker:nightmare_machine_case>], 
[<contenttweaker:orichalcum>, <contenttweaker:nightmare_machine_case>, <contenttweaker:time_crystal>, <contenttweaker:nightmare_machine_case>, <contenttweaker:orichalcum>]]);  


recipes.remove(<bnkrblks:megelium_block>);
recipes.remove(<bnkrblks:megelium_stone>);


mods.avaritia.ExtremeCrafting.addShaped("direzoicallstone",
<contenttweaker:zoi_callstone>, 
[[<contenttweaker:dynatos_star>, null, null,
null, <contenttweaker:zoi_core>, null,
null, null, <contenttweaker:dynatos_star>],

[null, <contenttweaker:dynatos_star>, null,
null, <bnkrblks:megelium_glass>, null,
null, <contenttweaker:dynatos_star>, null],

[null, null, <contenttweaker:dynatos_star>,
null, <bloodmagic:points_upgrade>, null,
<contenttweaker:dynatos_star>, null, null],

[null, null, null,
<contenttweaker:dynatos_star>, null, <contenttweaker:dynatos_star>,
null, null, null],

[<contenttweaker:nero_core>, <bnkrblks:megelium_glass>, <bloodmagic:points_upgrade>,
null, <contenttweaker:essence_solitude>, null,
<bloodmagic:points_upgrade>, <bnkrblks:megelium_glass>, <contenttweaker:akathartos_core>],

[null, null, null,
<contenttweaker:dynatos_star>, null, <contenttweaker:dynatos_star>,
null, null, null],

[null, null, <contenttweaker:dynatos_star>,
null, <bloodmagic:points_upgrade>, null,
<contenttweaker:dynatos_star>, null, null],

[null, <contenttweaker:dynatos_star>, null,
null, <bnkrblks:megelium_glass>, null,
null, <contenttweaker:dynatos_star>, null],

[<contenttweaker:dynatos_star>, null, null,
null, <contenttweaker:pauram_core>, null,
null, null, <contenttweaker:dynatos_star>]]);

recipes.addShaped(<contenttweaker:megelium_capsule>,
[[<extendedcrafting:singularity:23>, <bnkrblks:megelium_glass>, <extendedcrafting:singularity:23>],
[<bnkrblks:megelium_glass>, null, <bnkrblks:megelium_glass>],
[<extendedcrafting:singularity:23>, <bnkrblks:megelium_glass>, <extendedcrafting:singularity:23>]]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:primed_megelium_capsule>, <contenttweaker:megelium_capsule>, <nuclearcraft:depleted_fuel_ic2:1>*2, 1000);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:megelium_capsule>, <nuclearcraft:depleted_fuel_ic2:1>*2, <contenttweaker:primed_megelium_capsule>]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:primed_megelium_capsule>, <fluid:fluid_californium_lattice>*200, <contenttweaker:californium_lattice_capsule>]);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:californium_lattice_capsule>, <contenttweaker:primed_megelium_capsule>, <fluid:fluid_californium_lattice>*200, 1000);

mods.nuclearcraft.salt_mixer.addRecipe([<fluid:californium_256>*1000, <fluid:fluid_crystal_matrix>*1000, <fluid:fluid_californium_lattice>*1000]);

val strangemattercali = RecipeBuilder.newBuilder("strangemattercali","fluid_matrix_plasma_collider",20);
strangemattercali.addEnergyPerTickInput(500000000);
strangemattercali.addFluidInput(<fluid:dense_plasma>*32000);
strangemattercali.addFluidInput(<fluid:dense_plasma>*32000);
strangemattercali.addFluidInput(<fluid:dense_plasma>*32000);
strangemattercali.addFluidInput(<fluid:dense_plasma>*32000);
strangemattercali.addFluidInput(<fluid:dense_plasma>*32000);
strangemattercali.addFluidInput(<fluid:dense_plasma>*32000);
strangemattercali.addFluidInput(<fluid:dense_plasma>*32000);
strangemattercali.addFluidInput(<fluid:dense_plasma>*32000);
strangemattercali.addItemInput(<contenttweaker:californium_lattice_capsule>);
strangemattercali.addItemOutput(<contenttweaker:strange_matter_capsule>);
strangemattercali.build();

mods.nuclearcraft.extractor.addRecipe([<contenttweaker:strange_matter_capsule>, <contenttweaker:megelium_capsule>, <fluid:strange_matter>*1000]);
mods.thermalexpansion.Transposer.addExtractRecipe(<fluid:strange_matter>*1000, <contenttweaker:strange_matter_capsule>, 360, <contenttweaker:megelium_capsule> % 100);

recipes.addShaped(<contenttweaker:orichalcum_sliver>,
[[<extrabotany:blockorichalcos>, <extrabotany:blockorichalcos>, <extrabotany:blockorichalcos>],
[<extrabotany:blockorichalcos>, <contenttweaker:radioactive_sentient_meatball>.reuse(), <extrabotany:blockorichalcos>],
[<extrabotany:blockorichalcos>, <extrabotany:blockorichalcos>, <extrabotany:blockorichalcos>]]);

recipes.addShaped(<contenttweaker:orichalcum_sliver>*2,
[[<gendustry:honey_comb:14017>, <gendustry:honey_comb:14017>, <gendustry:honey_comb:14017>],
[<gendustry:honey_comb:14017>, <contenttweaker:orichalcum_sliver>, <gendustry:honey_comb:14017>],
[<gendustry:honey_comb:14017>, <gendustry:honey_comb:14017>, <gendustry:honey_comb:14017>]]);


val dragonfireorichalcum = RecipeBuilder.newBuilder("dragonfireorichalcum","dragonfire_crucible",200);
dragonfireorichalcum.addFluidInput(<fluid:eternal_dragon_fire>*25000);
dragonfireorichalcum.addItemInput(<contenttweaker:orichalcum_sliver>*8);
dragonfireorichalcum.addItemInput(<extrabotany:material:1>*4);
dragonfireorichalcum.addItemInput(<contenttweaker:infused_dread_shard>*12);
dragonfireorichalcum.addItemInput(<ore:ingotSednanite>);
dragonfireorichalcum.addItemOutput(<contenttweaker:orichalcum>);
dragonfireorichalcum.build();

val dragonfireorichalcum2 = RecipeBuilder.newBuilder("dragonfireorichalcum2","dragonfire_crucible",200);
dragonfireorichalcum2.addFluidInput(<fluid:eternal_dragon_fire>*25000);
dragonfireorichalcum2.addItemInput(<contenttweaker:orichalcum_sliver>*8);
dragonfireorichalcum2.addItemInput(<extrabotany:material:1>*4);
dragonfireorichalcum2.addItemInput(<contenttweaker:infused_dread_shard>*12);
dragonfireorichalcum2.addItemInput(<extendedcrafting:singularity_custom:628>);
dragonfireorichalcum2.addItemOutput(<contenttweaker:orichalcum>*3);
dragonfireorichalcum2.build();





// pauram

recipes.addShaped(<contenttweaker:droplet_of_the_great_snake>*2,
[[<gendustry:honey_comb:14016>, <bloodmagic:slate:2>, <gendustry:honey_comb:14016>],
[<bloodmagic:slate:1>, <contenttweaker:droplet_of_the_great_snake>, <bloodmagic:slate:3>],
[<bloodmagic:slate:0>, <gendustry:honey_comb:14016>, <bloodmagic:slate:4>]]);



mods.avaritia.ExtremeCrafting.addShaped("direpauramcallstone",
<contenttweaker:pauram_callstone>, 
[[<contenttweaker:dynatos_star>, null, null,
null, <contenttweaker:zoi_core>, null,
null, null, <contenttweaker:dynatos_star>],

[null, <contenttweaker:dynatos_star>, null,
null, <contenttweaker:slate_of_endless_hunger>, null,
null, <contenttweaker:dynatos_star>, null],

[null, null, <contenttweaker:dynatos_star>,
null, <bloodmagic:points_upgrade>, null,
<contenttweaker:dynatos_star>, null, null],

[null, null, null,
<contenttweaker:dynatos_star>, null, <contenttweaker:dynatos_star>,
null, null, null],

[<contenttweaker:nero_core>, <contenttweaker:slate_of_endless_hunger>, <bloodmagic:points_upgrade>,
null, <contenttweaker:essence_fear>, null,
<bloodmagic:points_upgrade>, <contenttweaker:slate_of_endless_hunger>, <contenttweaker:akathartos_core>],

[null, null, null,
<contenttweaker:dynatos_star>, null, <contenttweaker:dynatos_star>,
null, null, null],

[null, null, <contenttweaker:dynatos_star>,
null, <bloodmagic:points_upgrade>, null,
<contenttweaker:dynatos_star>, null, null],

[null, <contenttweaker:dynatos_star>, null,
null, <contenttweaker:slate_of_endless_hunger>, null,
null, <contenttweaker:dynatos_star>, null],

[<contenttweaker:dynatos_star>, null, null,
null, <contenttweaker:pauram_core>, null,
null, null, <contenttweaker:dynatos_star>]]);


val carminitehihiirokane = RecipeBuilder.newBuilder("carminitehihiirokane","carminite_empowerer",200);
carminitehihiirokane.addEnergyPerTickInput(10000000);
carminitehihiirokane.addAspectInput("victus",50);
carminitehihiirokane.addItemInput(<contenttweaker:droplet_of_the_great_snake>*2);
carminitehihiirokane.addItemInput(<bloodmagic:blood_shard:1>*12);
carminitehihiirokane.addItemInput(<twilightforest:block_storage:4>*12);
carminitehihiirokane.addItemInput(<bloodarsenal:base_item:4>*32);
carminitehihiirokane.addItemInput(<contenttweaker:harbinger_crystal>*16);
carminitehihiirokane.addItemInput(<ore:ingotSednanite>);
carminitehihiirokane.addItemOutput(<contenttweaker:hihi_irokane>);
carminitehihiirokane.build();

val carminitehihiirokane2 = RecipeBuilder.newBuilder("carminitehihiirokane2","carminite_empowerer",200);
carminitehihiirokane2.addEnergyPerTickInput(10000000);
carminitehihiirokane2.addAspectInput("victus",50);
carminitehihiirokane2.addItemInput(<contenttweaker:droplet_of_the_great_snake>*2);
carminitehihiirokane2.addItemInput(<bloodmagic:blood_shard:1>*12);
carminitehihiirokane2.addItemInput(<twilightforest:block_storage:4>*12);
carminitehihiirokane2.addItemInput(<bloodarsenal:base_item:4>*32);
carminitehihiirokane2.addItemInput(<contenttweaker:harbinger_crystal>*16);
carminitehihiirokane2.addItemInput(<extendedcrafting:singularity_custom:628>);
carminitehihiirokane2.addItemOutput(<contenttweaker:hihi_irokane>*3);
carminitehihiirokane2.build();


mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:hihi_irokane_block>, [<contenttweaker:hihi_irokane>, <contenttweaker:nethersky_amber>, <bloodmagic:decorative_brick:3>, <contenttweaker:slate_of_endless_hunger>], 10000.0, 1000.0);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:droplet_of_the_great_snake>, <fluid:blood_great_snake>*100]);

val maketruelifeessence = RecipeBuilder.newBuilder("maketruelifeessence","ziggurat_of_life",200);
maketruelifeessence.addEnergyPerTickInput(30000000);
maketruelifeessence.addWillInput("DEFAULT", 50,0,1000000);
maketruelifeessence.addWillInput("CORROSIVE", 50,0,1000000);
maketruelifeessence.addWillInput("DESTRUCTIVE", 50,0,1000000);
maketruelifeessence.addWillInput("VENGEFUL", 50,0,1000000);
maketruelifeessence.addWillInput("STEADFAST", 50,0,1000000);
maketruelifeessence.addFluidInput(<fluid:liquid_life>*100);
maketruelifeessence.addItemInput(<bewitchment:demon_heart>);
maketruelifeessence.addFluidOutput(<fluid:sacrificial_essence>*10000);
maketruelifeessence.build();


// combine the fluids

val creationallgarnets = RecipeBuilder.newBuilder("creationallgarnets","creation_altar",20);
creationallgarnets.addEnergyPerTickInput(1000000);
creationallgarnets.addFluidInput(<fluid:darkstarlight>*100);
creationallgarnets.addFluidInput(<fluid:sacrificial_essence>*100);
creationallgarnets.addFluidInput(<fluid:pristine_aura>*100);
creationallgarnets.addFluidInput(<fluid:strange_matter>*100);
creationallgarnets.addItemInput(<contenttweaker:gem_of_recursion>);
creationallgarnets.addItemInput(<contenttweaker:recursion_fragment_shyre>);
creationallgarnets.addItemInput(<contenttweaker:arkengem>);
creationallgarnets.addItemInput(<contenttweaker:ender_dolomite_dust>*16);
creationallgarnets.addItemOutput(<contenttweaker:cut_abyss_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_precasia_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_lelyetia_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_creeponia_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_deeplands_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_barathos_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_crystevia_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_gardencia_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_candyland_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_haven_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_voxponds_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_mysterium_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_celeve_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_iromine_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_borean_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_lunalus_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_runandor_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_ancientcavern_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_immortallis_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_greckon_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_dustopia_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_vethea_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:cut_shyrelands_garnet>*64);
creationallgarnets.addItemOutput(<contenttweaker:eye_of_gallifrey>);
creationallgarnets.build();