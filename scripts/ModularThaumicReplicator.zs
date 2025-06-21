
import mods.modularmachinery.RecipeBuilder;

mods.thermalexpansion.Crucible.addRecipe(<fluid:twilight_matter>*100, <divinerpg:eden_fragments>, 5000);
mods.thermalexpansion.Crucible.addRecipe(<fluid:twilight_matter>*130, <divinerpg:wildwood_fragments>, 5000);
mods.thermalexpansion.Crucible.addRecipe(<fluid:twilight_matter>*150, <divinerpg:apalachia_fragments>, 5000);
mods.thermalexpansion.Crucible.addRecipe(<fluid:twilight_matter>*200, <divinerpg:skythern_fragments>, 5000);
mods.thermalexpansion.Crucible.addRecipe(<fluid:twilight_matter>*500, <divinerpg:mortum_fragments>, 5000);

val thaumrepl1 = RecipeBuilder.newBuilder("thaumrepl1","thaumic_replicator",800);
thaumrepl1.addAspectInput("terra",20);
thaumrepl1.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl1.addItemInput(<contenttweaker:precasia_garnet>*2);
thaumrepl1.addItemInput(<contenttweaker:dragons_blood_plastic>*4);
thaumrepl1.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl1.addFluidOutput(<fluid:dragons_blood_plastic>*16000);
thaumrepl1.build();

val thaumrepl1me = RecipeBuilder.newBuilder("thaumrepl1me","thaumic_replicator",800);
thaumrepl1me.addEssentiaInput("terra",20);
thaumrepl1me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl1me.addItemInput(<contenttweaker:precasia_garnet>*2);
thaumrepl1me.addItemInput(<contenttweaker:dragons_blood_plastic>*4);
thaumrepl1me.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl1me.addFluidOutput(<fluid:dragons_blood_plastic>*16000);
thaumrepl1me.build();

val thaumrepl2 = RecipeBuilder.newBuilder("thaumrepl2","thaumic_replicator",800);
thaumrepl2.addAspectInput("caeles",20);
thaumrepl2.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl2.addFluidInput(<fluid:binnie.spirit.neutral>*1000);
thaumrepl2.addItemInput(<contenttweaker:lelyetia_garnet>*2);
thaumrepl2.addItemInput(<thermalfoundation:material:1026>*2);
thaumrepl2.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl2.addFluidOutput(<fluid:aerial_moonshine>*16000);
thaumrepl2.build();

val thaumrepl2me = RecipeBuilder.newBuilder("thaumrepl2me","thaumic_replicator",800);
thaumrepl2me.addEssentiaInput("caeles",20);
thaumrepl2me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl2me.addFluidInput(<fluid:binnie.spirit.neutral>*1000);
thaumrepl2me.addItemInput(<contenttweaker:lelyetia_garnet>*2);
thaumrepl2me.addItemInput(<thermalfoundation:material:1026>*2);
thaumrepl2me.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl2me.addFluidOutput(<fluid:aerial_moonshine>*16000);
thaumrepl2me.build();

val thaumrepl3 = RecipeBuilder.newBuilder("thaumrepl3","thaumic_replicator",800);
thaumrepl3.addAspectInput("aversio",20);
thaumrepl3.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl3.addFluidInput(<fluid:gold_nak>*100);
thaumrepl3.addItemInput(<contenttweaker:barathos_garnet>*2);
thaumrepl3.addItemInput(<contenttweaker:living_gold>*2);
thaumrepl3.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl3.addFluidOutput(<fluid:lving_gold_nak>*16000);
thaumrepl3.build();

val thaumrepl3me = RecipeBuilder.newBuilder("thaumrepl3me","thaumic_replicator",800);
thaumrepl3me.addEssentiaInput("aversio",20);
thaumrepl3me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl3me.addFluidInput(<fluid:gold_nak>*100);
thaumrepl3me.addItemInput(<contenttweaker:barathos_garnet>*2);
thaumrepl3me.addItemInput(<contenttweaker:living_gold>*2);
thaumrepl3me.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl3me.addFluidOutput(<fluid:lving_gold_nak>*16000);
thaumrepl3me.build();

val thaumrepl4 = RecipeBuilder.newBuilder("thaumrepl4","thaumic_replicator",800);
thaumrepl4.addAspectInput("visum",20);
thaumrepl4.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl4.addFluidInput(<fluid:cryotheum_nak>*200);
thaumrepl4.addItemInput(<contenttweaker:creeponia_garnet>*2);
thaumrepl4.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl4.addFluidOutput(<fluid:weakened_cryotheoum>*16000);
thaumrepl4.build();

val thaumrepl4me = RecipeBuilder.newBuilder("thaumrepl4me","thaumic_replicator",800);
thaumrepl4me.addEssentiaInput("visum",20);
thaumrepl4me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl4me.addFluidInput(<fluid:cryotheum_nak>*200);
thaumrepl4me.addItemInput(<contenttweaker:creeponia_garnet>*2);
thaumrepl4me.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl4me.addFluidOutput(<fluid:weakened_cryotheoum>*16000);
thaumrepl4me.build();

val thaumrepl5 = RecipeBuilder.newBuilder("thaumrepl5","thaumic_replicator",800);
thaumrepl5.addAspectInput("perditio",20);
thaumrepl5.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl5.addFluidInput(<fluid:crystallized_obsidian>*1000);
thaumrepl5.addItemInput(<contenttweaker:deeplands_garnet>*2);
thaumrepl5.addItemInput(<thermalfoundation:material:166>*2);
thaumrepl5.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl5.addFluidOutput(<fluid:luminous_lava>*16000);
thaumrepl5.build();

val thaumrepl5me = RecipeBuilder.newBuilder("thaumrepl5me","thaumic_replicator",800);
thaumrepl5me.addEssentiaInput("perditio",20);
thaumrepl5me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl5me.addFluidInput(<fluid:crystallized_obsidian>*1000);
thaumrepl5me.addItemInput(<contenttweaker:deeplands_garnet>*2);
thaumrepl5me.addItemInput(<thermalfoundation:material:166>*2);
thaumrepl5me.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl5me.addFluidOutput(<fluid:luminous_lava>*16000);
thaumrepl5me.build();

val thaumrepl6 = RecipeBuilder.newBuilder("thaumrepl6","thaumic_replicator",800);
thaumrepl6.addAspectInput("diabolus",20);
thaumrepl6.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl6.addFluidInput(<fluid:pyrotheum>*100);
thaumrepl6.addItemInput(<contenttweaker:abyss_garnet>*2);
thaumrepl6.addItemInput(<aoa3:chilli>*2);
thaumrepl6.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl6.addFluidOutput(<fluid:spicy_pyrotheum>*16000);
thaumrepl6.build();

val thaumrepl6me = RecipeBuilder.newBuilder("thaumrepl6me","thaumic_replicator",800);
thaumrepl6me.addEssentiaInput("diabolus",20);
thaumrepl6me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl6me.addFluidInput(<fluid:pyrotheum>*100);
thaumrepl6me.addItemInput(<contenttweaker:abyss_garnet>*2);
thaumrepl6me.addItemInput(<aoa3:chilli>*2);
thaumrepl6me.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl6me.addFluidOutput(<fluid:spicy_pyrotheum>*16000);
thaumrepl6me.build();

val thaumrepl0 = RecipeBuilder.newBuilder("thaumrepl0","thaumic_replicator",800);
thaumrepl0.addAspectInput("ignis",2);
thaumrepl0.addItemInput(<chickens:liquid_egg:1>);
thaumrepl0.addFluidOutput(<fluid:lava>*20000);
thaumrepl0.build();

val thaumrepl7 = RecipeBuilder.newBuilder("thaumrepl7","thaumic_replicator",800);
thaumrepl7.addAspectInput("sensus",40);
thaumrepl7.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl7.addFluidInput(<fluid:milk_chocolate>*400);
thaumrepl7.addItemInput(<contenttweaker:candyland_garnet>*2);
thaumrepl7.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl7.addFluidOutput(<fluid:milkiest_chocolate>*16000);
thaumrepl7.build();

val thaumrepl7me = RecipeBuilder.newBuilder("thaumrepl7me","thaumic_replicator",800);
thaumrepl7me.addEssentiaInput("sensus",40);
thaumrepl7me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl7me.addFluidInput(<fluid:milk_chocolate>*400);
thaumrepl7me.addItemInput(<contenttweaker:candyland_garnet>*2);
thaumrepl7me.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl7me.addFluidOutput(<fluid:milkiest_chocolate>*16000);
thaumrepl7me.build();

val thaumrepl8 = RecipeBuilder.newBuilder("thaumrepl8","thaumic_replicator",800);
thaumrepl8.addAspectInput("praemunio",40);
thaumrepl8.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl8.addFluidInput(<fluid:glass>*100);
thaumrepl8.addItemInput(<contenttweaker:celeve_garnet>*2);
thaumrepl8.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl8.addItemInput(<randomthings:ingredient:2>);
thaumrepl8.addItemInput(<forestry:bee_combs:8>);
thaumrepl8.addFluidOutput(<fluid:ghostly_matter>*16000);
thaumrepl8.build();

val thaumrepl8me = RecipeBuilder.newBuilder("thaumrepl8me","thaumic_replicator",800);
thaumrepl8me.addEssentiaInput("praemunio",40);
thaumrepl8me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl8me.addFluidInput(<fluid:glass>*100);
thaumrepl8me.addItemInput(<contenttweaker:celeve_garnet>*2);
thaumrepl8me.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl8me.addItemInput(<randomthings:ingredient:2>);
thaumrepl8me.addItemInput(<forestry:bee_combs:8>);
thaumrepl8me.addFluidOutput(<fluid:ghostly_matter>*16000);
thaumrepl8me.build();

val thaumrepl9 = RecipeBuilder.newBuilder("thaumrepl9","thaumic_replicator",800);
thaumrepl9.addAspectInput("herba",40);
thaumrepl9.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl9.addFluidInput(<fluid:lifeessence>*90);
thaumrepl9.addItemInput(<contenttweaker:gardencia_garnet>*2);
thaumrepl9.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl9.addItemInput(<techreborn:ingot:3>);
thaumrepl9.addItemInput(<iceandfire:shiny_scales>);
thaumrepl9.addFluidOutput(<fluid:liquid_life>*16000);
thaumrepl9.build();

val thaumrepl9me = RecipeBuilder.newBuilder("thaumrepl9me","thaumic_replicator",800);
thaumrepl9me.addEssentiaInput("herba",40);
thaumrepl9me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl9me.addFluidInput(<fluid:lifeessence>*90);
thaumrepl9me.addItemInput(<contenttweaker:gardencia_garnet>*2);
thaumrepl9me.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl9me.addItemInput(<techreborn:ingot:3>);
thaumrepl9me.addItemInput(<iceandfire:shiny_scales>);
thaumrepl9me.addFluidOutput(<fluid:liquid_life>*16000);
thaumrepl9me.build();

val thaumrepl10 = RecipeBuilder.newBuilder("thaumrepl10","thaumic_replicator",800);
thaumrepl10.addAspectInput("vitreus",40);
thaumrepl10.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl10.addFluidInput(<fluid:stone>*200);
thaumrepl10.addItemInput(<contenttweaker:crystevia_garnet>*2);
thaumrepl10.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl10.addItemInput(<tombstone:crafting_ingredient:3>*4);
thaumrepl10.addFluidOutput(<fluid:seared_grave_stone>*16000);
thaumrepl10.build();

val thaumrepl10me = RecipeBuilder.newBuilder("thaumrepl10me","thaumic_replicator",800);
thaumrepl10me.addEssentiaInput("vitreus",40);
thaumrepl10me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl10me.addFluidInput(<fluid:stone>*200);
thaumrepl10me.addItemInput(<contenttweaker:crystevia_garnet>*2);
thaumrepl10me.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl10me.addItemInput(<tombstone:crafting_ingredient:3>*4);
thaumrepl10me.addFluidOutput(<fluid:seared_grave_stone>*16000);
thaumrepl10me.build();

val thaumrepl11 = RecipeBuilder.newBuilder("thaumrepl11","thaumic_replicator",800);
thaumrepl11.addAspectInput("aer",40);
thaumrepl11.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl11.addItemInput(<contenttweaker:haven_garnet>*2);
thaumrepl11.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl11.addItemInput(<contenttweaker:nightly_gem>*2);
thaumrepl11.addItemInput(<contenttweaker:sunstruck_gem>*2);
thaumrepl11.addItemInput(<contenttweaker:crepuscular_gem>*2);
thaumrepl11.addFluidOutput(<fluid:astral_water>*16000);
thaumrepl11.build();

val thaumrepl11me = RecipeBuilder.newBuilder("thaumrepl11me","thaumic_replicator",800);
thaumrepl11me.addEssentiaInput("aer",40);
thaumrepl11me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl11me.addItemInput(<contenttweaker:haven_garnet>*2);
thaumrepl11me.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl11me.addItemInput(<contenttweaker:nightly_gem>*2);
thaumrepl11me.addItemInput(<contenttweaker:sunstruck_gem>*2);
thaumrepl11me.addItemInput(<contenttweaker:crepuscular_gem>*2);
thaumrepl11me.addFluidOutput(<fluid:astral_water>*16000);
thaumrepl11me.build();

val thaumrepl12 = RecipeBuilder.newBuilder("thaumrepl12","thaumic_replicator",800);
thaumrepl12.addAspectInput("metallum",40);
thaumrepl12.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl12.addFluidInput(<fluid:sednanite>*288);
thaumrepl12.addItemInput(<contenttweaker:iromine_garnet>*2);
thaumrepl12.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl12.addItemInput(<contenttweaker:blue_matter>*2);
thaumrepl12.addFluidOutput(<fluid:alchemical_goo>*16000);
thaumrepl12.build();

val thaumrepl12me = RecipeBuilder.newBuilder("thaumrepl12me","thaumic_replicator",800);
thaumrepl12me.addEssentiaInput("metallum",40);
thaumrepl12me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl12me.addFluidInput(<fluid:sednanite>*288);
thaumrepl12me.addItemInput(<contenttweaker:iromine_garnet>*2);
thaumrepl12me.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl12me.addItemInput(<contenttweaker:blue_matter>*2);
thaumrepl12me.addFluidOutput(<fluid:alchemical_goo>*16000);
thaumrepl12me.build();

val thaumrepl13 = RecipeBuilder.newBuilder("thaumrepl13","thaumic_replicator",800);
thaumrepl13.addAspectInput("mortuus",40);
thaumrepl13.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl13.addItemInput(<contenttweaker:mysterium_garnet>*2);
thaumrepl13.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl13.addItemInput(<techreborn:uumatter>*4);
thaumrepl13.addFluidOutput(<fluid:liquid_madness>*16000);
thaumrepl13.build();

val thaumrepl13me = RecipeBuilder.newBuilder("thaumrepl13me","thaumic_replicator",800);
thaumrepl13me.addEssentiaInput("mortuus",40);
thaumrepl13me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl13me.addItemInput(<contenttweaker:mysterium_garnet>*2);
thaumrepl13me.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl13me.addItemInput(<techreborn:uumatter>*4);
thaumrepl13me.addFluidOutput(<fluid:liquid_madness>*16000);
thaumrepl13me.build();

val thaumrepl14 = RecipeBuilder.newBuilder("thaumrepl14","thaumic_replicator",800);
thaumrepl14.addAspectInput("alienis",40);
thaumrepl14.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl14.addItemInput(<contenttweaker:vox_ponds_garnet>*2);
thaumrepl14.addItemInput(<bewitchment:alchemists_fleece>*4);
thaumrepl14.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl14.addFluidOutput(<fluid:ethereal_fabric>*16000);
thaumrepl14.build();

val thaumrepl14me = RecipeBuilder.newBuilder("thaumrepl14me","thaumic_replicator",800);
thaumrepl14me.addEssentiaInput("alienis",40);
thaumrepl14me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl14me.addItemInput(<contenttweaker:vox_ponds_garnet>*2);
thaumrepl14me.addItemInput(<bewitchment:alchemists_fleece>*4);
thaumrepl14me.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl14me.addFluidOutput(<fluid:ethereal_fabric>*16000);
thaumrepl14me.build();

val thaumrepl15 = RecipeBuilder.newBuilder("thaumrepl15","thaumic_replicator",800);
thaumrepl15.addAspectInput("draco",50);
thaumrepl15.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl15.addFluidInput(<fluid:fossile_refined_oil>*200);
thaumrepl15.addItemInput(<materialpart:primal_ogerite:ingot>);
thaumrepl15.addItemInput(<aoa3:magic_repair_dust>*3);
thaumrepl15.addItemInput(<contenttweaker:resonating_stone>*32);
thaumrepl15.addFluidOutput(<fluid:vital_lymph>*16000);
thaumrepl15.build();

val thaumrepl15me = RecipeBuilder.newBuilder("thaumrepl15me","thaumic_replicator",800);
thaumrepl15me.addEssentiaInput("draco",50);
thaumrepl15me.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl15me.addFluidInput(<fluid:fossile_refined_oil>*200);
thaumrepl15me.addItemInput(<materialpart:primal_ogerite:ingot>);
thaumrepl15me.addItemInput(<aoa3:magic_repair_dust>*3);
thaumrepl15me.addItemInput(<contenttweaker:resonating_stone>*32);
thaumrepl15me.addFluidOutput(<fluid:vital_lymph>*16000);
thaumrepl15me.build();

val thaumrepl16 = RecipeBuilder.newBuilder("thaumrepl16","thaumic_replicator",800);
thaumrepl16.addAspectInput("draco",50);
thaumrepl16.addFluidInput(<fluid:twilight_matter>*2000);
thaumrepl16.addItemInput(<materialpart:myrmitite:plate>);
thaumrepl16.addItemInput(<projectex:matter:8>);
thaumrepl16.addItemInput(<contenttweaker:magnetic_monopole>);
thaumrepl16.addItemInput(<contenttweaker:vibrating_stone>*32);
thaumrepl16.addFluidOutput(<fluid:vibrating_matter>*5000);
thaumrepl16.build();

val thaumrepl16me = RecipeBuilder.newBuilder("thaumrepl16me","thaumic_replicator",800);
thaumrepl16me.addEssentiaInput("draco",50);
thaumrepl16me.addFluidInput(<fluid:twilight_matter>*2000);
thaumrepl16me.addItemInput(<materialpart:myrmitite:plate>);
thaumrepl16me.addItemInput(<projectex:matter:8>);
thaumrepl16me.addItemInput(<contenttweaker:magnetic_monopole>);
thaumrepl16me.addItemInput(<contenttweaker:vibrating_stone>*32);
thaumrepl16me.addFluidOutput(<fluid:vibrating_matter>*5000);
thaumrepl16me.build();

val thaumrepl17 = RecipeBuilder.newBuilder("thaumrepl17","thaumic_replicator",800);
thaumrepl17.addAspectInput("draco",50);
thaumrepl17.addFluidInput(<fluid:twilight_matter>*2000);
thaumrepl17.addItemInput(<avaritia:resource:0>);
thaumrepl17.addItemInput(<projectex:matter:10>);
thaumrepl17.addItemInput(<contenttweaker:resonating_stone>*32);
thaumrepl17.addFluidOutput(<fluid:resonating_matter>*5000);
thaumrepl17.build();

val thaumrepl17me = RecipeBuilder.newBuilder("thaumrepl17me","thaumic_replicator",800);
thaumrepl17me.addEssentiaInput("draco",50);
thaumrepl17me.addFluidInput(<fluid:twilight_matter>*2000);
thaumrepl17me.addItemInput(<avaritia:resource:0>);
thaumrepl17me.addItemInput(<projectex:matter:10>);
thaumrepl17me.addItemInput(<contenttweaker:resonating_stone>*32);
thaumrepl17me.addFluidOutput(<fluid:resonating_matter>*5000);
thaumrepl17me.build();