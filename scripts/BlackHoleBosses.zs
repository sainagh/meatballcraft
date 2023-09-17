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
[<contenttweaker:dense_fearful_honey>, <contenttweaker:dense_fearful_honey>,
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
