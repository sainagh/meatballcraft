// nero


recipes.addShaped(<contenttweaker:parafrosynium>*2,
[[<gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>],
[<gendustry:honey_comb:14014>, <contenttweaker:parafrosynium>, <gendustry:honey_comb:14014>],
[<gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>, <gendustry:honey_comb:14014>]]);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:dense_helpless_honey>, <gendustry:honey_comb:14014>, 500, <extendedcrafting:material:11>, 10000000);

mods.thaumcraft.Infusion.registerRecipe("makenerocore", "", 
<contenttweaker:nero_core>, 80, 
[<aspect:diabolus>*666, <aspect:aqua>*500, <aspect:coralos>*300], 
<contenttweaker:infinity_fragment>, 
[<contenttweaker:dense_helpless_honey>, <contenttweaker:dense_helpless_honey>,
<contenttweaker:naquadah_plate>, <contenttweaker:universal_realgar>,
<contenttweaker:eden_refined_gem>, <contenttweaker:wildwood_refined_gem>,
<contenttweaker:apalachia_refined_gem>, <contenttweaker:skythern_refined_gem>]);
