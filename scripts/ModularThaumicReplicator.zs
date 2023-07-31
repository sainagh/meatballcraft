
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

val thaumrepl2 = RecipeBuilder.newBuilder("thaumrepl2","thaumic_replicator",800);
thaumrepl2.addAspectInput("caeles",20);
thaumrepl2.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl2.addFluidInput(<fluid:binnie.spirit.neutral>*1000);
thaumrepl2.addItemInput(<contenttweaker:lelyetia_garnet>*2);
thaumrepl2.addItemInput(<thermalfoundation:material:1026>*2);
thaumrepl2.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl2.addFluidOutput(<fluid:aerial_moonshine>*16000);
thaumrepl2.build();

val thaumrepl3 = RecipeBuilder.newBuilder("thaumrepl3","thaumic_replicator",800);
thaumrepl3.addAspectInput("aversio",20);
thaumrepl3.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl3.addFluidInput(<fluid:gold_nak>*100);
thaumrepl3.addItemInput(<contenttweaker:barathos_garnet>*2);
thaumrepl3.addItemInput(<contenttweaker:living_gold>*2);
thaumrepl3.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl3.addFluidOutput(<fluid:lving_gold_nak>*16000);
thaumrepl3.build();

val thaumrepl4 = RecipeBuilder.newBuilder("thaumrepl4","thaumic_replicator",800);
thaumrepl4.addAspectInput("visum",20);
thaumrepl4.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl4.addFluidInput(<fluid:cryotheum_nak>*200);
thaumrepl4.addItemInput(<contenttweaker:creeponia_garnet>*2);
thaumrepl4.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl4.addFluidOutput(<fluid:weakened_cryotheoum>*16000);
thaumrepl4.build();

val thaumrepl5 = RecipeBuilder.newBuilder("thaumrepl5","thaumic_replicator",800);
thaumrepl5.addAspectInput("perditio",20);
thaumrepl5.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl5.addFluidInput(<fluid:crystallized_obsidian>*1000);
thaumrepl5.addItemInput(<contenttweaker:deeplands_garnet>*2);
thaumrepl5.addItemInput(<thermalfoundation:material:166>*2);
thaumrepl5.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl5.addFluidOutput(<fluid:luminous_lava>*16000);
thaumrepl5.build();

val thaumrepl6 = RecipeBuilder.newBuilder("thaumrepl6","thaumic_replicator",800);
thaumrepl6.addAspectInput("diabolus",20);
thaumrepl6.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl6.addFluidInput(<fluid:pyrotheum>*100);
thaumrepl6.addItemInput(<contenttweaker:abyss_garnet>*2);
thaumrepl6.addItemInput(<aoa3:chilli>*2);
thaumrepl6.addItemInput(<contenttweaker:vibrating_stone>*16);
thaumrepl6.addFluidOutput(<fluid:spicy_pyrotheum>*16000);
thaumrepl6.build();

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

val thaumrepl10 = RecipeBuilder.newBuilder("thaumrepl10","thaumic_replicator",800);
thaumrepl10.addAspectInput("vitreus",40);
thaumrepl10.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl10.addFluidInput(<fluid:stone>*200);
thaumrepl10.addItemInput(<contenttweaker:crystevia_garnet>*2);
thaumrepl10.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl10.addItemInput(<tombstone:crafting_ingredient:3>*4);
thaumrepl10.addFluidOutput(<fluid:seared_grave_stone>*16000);
thaumrepl10.build();

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

val thaumrepl12 = RecipeBuilder.newBuilder("thaumrepl12","thaumic_replicator",800);
thaumrepl12.addAspectInput("metallum",40);
thaumrepl12.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl12.addFluidInput(<fluid:sednanite>*288);
thaumrepl12.addItemInput(<contenttweaker:iromine_garnet>*2);
thaumrepl12.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl12.addItemInput(<contenttweaker:blue_matter>*2);
thaumrepl12.addFluidOutput(<fluid:alchemical_goo>*16000);
thaumrepl12.build();

val thaumrepl13 = RecipeBuilder.newBuilder("thaumrepl13","thaumic_replicator",800);
thaumrepl13.addAspectInput("mortuus",40);
thaumrepl13.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl13.addItemInput(<contenttweaker:mysterium_garnet>*2);
thaumrepl13.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl13.addItemInput(<techreborn:uumatter>*4);
thaumrepl13.addFluidOutput(<fluid:liquid_madness>*16000);
thaumrepl13.build();

val thaumrepl14 = RecipeBuilder.newBuilder("thaumrepl14","thaumic_replicator",800);
thaumrepl14.addAspectInput("alienis",40);
thaumrepl14.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl14.addItemInput(<contenttweaker:vox_ponds_garnet>*2);
thaumrepl14.addItemInput(<bewitchment:alchemists_fleece>*4);
thaumrepl14.addItemInput(<contenttweaker:resonating_stone>*16);
thaumrepl14.addFluidOutput(<fluid:ethereal_fabric>*16000);
thaumrepl14.build();

val thaumrepl15 = RecipeBuilder.newBuilder("thaumrepl15","thaumic_replicator",800);
thaumrepl15.addAspectInput("draco",50);
thaumrepl15.addFluidInput(<fluid:twilight_matter>*1500);
thaumrepl15.addFluidInput(<fluid:fossile_refined_oil>*200);
thaumrepl15.addItemInput(<materialpart:primal_ogerite:ingot>);
thaumrepl15.addItemInput(<aoa3:magic_repair_dust>*3);
thaumrepl15.addItemInput(<contenttweaker:resonating_stone>*32);
thaumrepl15.addFluidOutput(<fluid:vital_lymph>*16000);
thaumrepl15.build();

val thaumrepl16 = RecipeBuilder.newBuilder("thaumrepl16","thaumic_replicator",800);
thaumrepl16.addAspectInput("draco",50);
thaumrepl16.addFluidInput(<fluid:twilight_matter>*2000);
thaumrepl16.addItemInput(<materialpart:myrmitite:plate>);
thaumrepl16.addItemInput(<projectex:matter:8>);
thaumrepl16.addItemInput(<contenttweaker:magnetic_monopole>);
thaumrepl16.addItemInput(<contenttweaker:vibrating_stone>*32);
thaumrepl16.addFluidOutput(<fluid:vibrating_matter>*5000);
thaumrepl16.build();

val thaumrepl17 = RecipeBuilder.newBuilder("thaumrepl17","thaumic_replicator",800);
thaumrepl17.addAspectInput("draco",50);
thaumrepl17.addFluidInput(<fluid:twilight_matter>*2000);
thaumrepl17.addItemInput(<avaritia:resource:0>);
thaumrepl17.addItemInput(<projectex:matter:10>);
thaumrepl17.addItemInput(<contenttweaker:resonating_stone>*32);
thaumrepl17.addFluidOutput(<fluid:resonating_matter>*5000);
thaumrepl17.build();