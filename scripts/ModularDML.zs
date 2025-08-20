import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hostile_neural_network>, 
[[null, null, null, <deepmoblearning:data_model_immortalfractallites>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}), null, null, null], 
[null, <deepmoblearning:data_model_mothervoidwalker>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}), null, <contenttweaker:sentient_factory_core>, null, <deepmoblearning:data_model_ayeraco>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}), null], 
[null, null, <contenttweaker:sentient_factory_core>, <contenttweaker:xxeus_stone>, <contenttweaker:sentient_factory_core>, null, null], 
[<deepmoblearning:data_model_primordialfractallites>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}), <contenttweaker:sentient_factory_core>, <contenttweaker:xxeus_stone>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:xxeus_stone>, <contenttweaker:sentient_factory_core>, <deepmoblearning:data_model_temporalfractallites>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0})], 
[null, null, <contenttweaker:sentient_factory_core>, <contenttweaker:xxeus_stone>, <contenttweaker:sentient_factory_core>, null, null], 
[null, <deepmoblearning:data_model_illager>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}), null, <contenttweaker:sentient_factory_core>, null, <deepmoblearning:data_model_hydra>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}), null], 
[null, null, null, <deepmoblearning:data_model_terrafractallites>.withTag({tier: 4, totalKillCount: 1300, dataCount: 0}), null, null, null]]);  

recipes.addShaped(<contenttweaker:sanguine_neural_network>,
[[<contenttweaker:stone_of_universal_balance>, <deepmoblearningbm:blood_infused_glitch_ingot>, <contenttweaker:stone_of_universal_balance>],
[<deepmoblearningbm:blood_infused_glitch_ingot>, <contenttweaker:hostile_neural_network>, <deepmoblearningbm:blood_infused_glitch_ingot>],
[<contenttweaker:stone_of_universal_balance>, <deepmoblearningbm:blood_infused_glitch_ingot>, <contenttweaker:stone_of_universal_balance>]]);


val hnnpris1 = RecipeBuilder.newBuilder("hnnpris1","hostile_computing_unit",20);
hnnpris1.addEnergyPerTickInput(1000000);
hnnpris1.addItemInput(<deepmoblearning:data_model_blaze>);
hnnpris1.setChance(0.0);
hnnpris1.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris1.addFluidInput(<fluid:cloud_seed>*1);
hnnpris1.addItemOutput(<deepmoblearning:pristine_matter_blaze>*64);
hnnpris1.build();

val hnnpris2 = RecipeBuilder.newBuilder("hnnpris2","hostile_computing_unit",20);
hnnpris2.addEnergyPerTickInput(1000000);
hnnpris2.addItemInput(<deepmoblearning:data_model_creeper>);
hnnpris2.setChance(0.0);
hnnpris2.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris2.addFluidInput(<fluid:cloud_seed>*1);
hnnpris2.addItemOutput(<deepmoblearning:pristine_matter_creeper>*64);
hnnpris2.build();

val hnnpris3 = RecipeBuilder.newBuilder("hnnpris3","hostile_computing_unit",20);
hnnpris3.addEnergyPerTickInput(1000000);
hnnpris3.addItemInput(<deepmoblearning:data_model_dragon>);
hnnpris3.setChance(0.0);
hnnpris3.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris3.addFluidInput(<fluid:cloud_seed>*1);
hnnpris3.addItemOutput(<deepmoblearning:pristine_matter_dragon>*64);
hnnpris3.build();

val hnnpris4 = RecipeBuilder.newBuilder("hnnpris4","hostile_computing_unit",20);
hnnpris4.addEnergyPerTickInput(1000000);
hnnpris4.addItemInput(<deepmoblearning:data_model_enderman>);
hnnpris4.setChance(0.0);
hnnpris4.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris4.addFluidInput(<fluid:cloud_seed>*1);
hnnpris4.addItemOutput(<deepmoblearning:pristine_matter_enderman>*64);
hnnpris4.build();

val hnnpris5 = RecipeBuilder.newBuilder("hnnpris5","hostile_computing_unit",20);
hnnpris5.addEnergyPerTickInput(1000000);
hnnpris5.addItemInput(<deepmoblearning:data_model_ghast>);
hnnpris5.setChance(0.0);
hnnpris5.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris5.addFluidInput(<fluid:cloud_seed>*1);
hnnpris5.addItemOutput(<deepmoblearning:pristine_matter_ghast>*64);
hnnpris5.build();

val hnnpris6 = RecipeBuilder.newBuilder("hnnpris6","hostile_computing_unit",20);
hnnpris6.addEnergyPerTickInput(1000000);
hnnpris6.addItemInput(<deepmoblearning:data_model_guardian>);
hnnpris6.setChance(0.0);
hnnpris6.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris6.addFluidInput(<fluid:cloud_seed>*1);
hnnpris6.addItemOutput(<deepmoblearning:pristine_matter_guardian>*64);
hnnpris6.build();

val hnnpris7 = RecipeBuilder.newBuilder("hnnpris7","hostile_computing_unit",20);
hnnpris7.addEnergyPerTickInput(1000000);
hnnpris7.addItemInput(<deepmoblearning:data_model_shulker>);
hnnpris7.setChance(0.0);
hnnpris7.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris7.addFluidInput(<fluid:cloud_seed>*1);
hnnpris7.addItemOutput(<deepmoblearning:pristine_matter_shulker>*64);
hnnpris7.build();

val hnnpris8 = RecipeBuilder.newBuilder("hnnpris8","hostile_computing_unit",20);
hnnpris8.addEnergyPerTickInput(1000000);
hnnpris8.addItemInput(<deepmoblearning:data_model_skeleton>);
hnnpris8.setChance(0.0);
hnnpris8.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris8.addFluidInput(<fluid:cloud_seed>*1);
hnnpris8.addItemOutput(<deepmoblearning:pristine_matter_skeleton>*64);
hnnpris8.build();

val hnnpris9 = RecipeBuilder.newBuilder("hnnpris9","hostile_computing_unit",20);
hnnpris9.addEnergyPerTickInput(1000000);
hnnpris9.addItemInput(<deepmoblearning:data_model_slime>);
hnnpris9.setChance(0.0);
hnnpris9.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris9.addFluidInput(<fluid:cloud_seed>*1);
hnnpris9.addItemOutput(<deepmoblearning:pristine_matter_slime>*64);
hnnpris9.build();

val hnnpris10 = RecipeBuilder.newBuilder("hnnpris10","hostile_computing_unit",20);
hnnpris10.addEnergyPerTickInput(1000000);
hnnpris10.addItemInput(<deepmoblearning:data_model_spider>);
hnnpris10.setChance(0.0);
hnnpris10.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris10.addFluidInput(<fluid:cloud_seed>*1);
hnnpris10.addItemOutput(<deepmoblearning:pristine_matter_spider>*64);
hnnpris10.build();

val hnnpris11 = RecipeBuilder.newBuilder("hnnpris11","hostile_computing_unit",20);
hnnpris11.addEnergyPerTickInput(1000000);
hnnpris11.addItemInput(<deepmoblearning:data_model_witch>);
hnnpris11.setChance(0.0);
hnnpris11.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris11.addFluidInput(<fluid:cloud_seed>*1);
hnnpris11.addItemOutput(<deepmoblearning:pristine_matter_witch>*64);
hnnpris11.build();

val hnnpris12 = RecipeBuilder.newBuilder("hnnpris12","hostile_computing_unit",20);
hnnpris12.addEnergyPerTickInput(1000000);
hnnpris12.addItemInput(<deepmoblearning:data_model_wither>);
hnnpris12.setChance(0.0);
hnnpris12.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris12.addFluidInput(<fluid:cloud_seed>*1);
hnnpris12.addItemOutput(<deepmoblearning:pristine_matter_wither>*64);
hnnpris12.build();

val hnnpris13 = RecipeBuilder.newBuilder("hnnpris13","hostile_computing_unit",20);
hnnpris13.addEnergyPerTickInput(1000000);
hnnpris13.addItemInput(<deepmoblearning:data_model_wither_skeleton>);
hnnpris13.setChance(0.0);
hnnpris13.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris13.addFluidInput(<fluid:cloud_seed>*1);
hnnpris13.addItemOutput(<deepmoblearning:pristine_matter_wither_skeleton>*64);
hnnpris13.build();

val hnnpris14 = RecipeBuilder.newBuilder("hnnpris14","hostile_computing_unit",20);
hnnpris14.addEnergyPerTickInput(1000000);
hnnpris14.addItemInput(<deepmoblearning:data_model_zombie>);
hnnpris14.setChance(0.0);
hnnpris14.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris14.addFluidInput(<fluid:cloud_seed>*1);
hnnpris14.addItemOutput(<deepmoblearning:pristine_matter_zombie>*64);
hnnpris14.build();

val hnnpris15 = RecipeBuilder.newBuilder("hnnpris15","hostile_computing_unit",20);
hnnpris15.addEnergyPerTickInput(1000000);
hnnpris15.addItemInput(<deepmoblearning:data_model_thermal_elemental>);
hnnpris15.setChance(0.0);
hnnpris15.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris15.addFluidInput(<fluid:cloud_seed>*1);
hnnpris15.addItemOutput(<deepmoblearning:pristine_matter_thermal_elemental>*64);
hnnpris15.build();

val hnnpris16 = RecipeBuilder.newBuilder("hnnpris16","hostile_computing_unit",20);
hnnpris16.addEnergyPerTickInput(1000000);
hnnpris16.addItemInput(<deepmoblearning:data_model_twilight_forest>);
hnnpris16.setChance(0.0);
hnnpris16.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris16.addFluidInput(<fluid:cloud_seed>*1);
hnnpris16.addItemOutput(<deepmoblearning:pristine_matter_twilight_forest>*64);
hnnpris16.build();

val hnnpris17 = RecipeBuilder.newBuilder("hnnpris17","hostile_computing_unit",20);
hnnpris17.addEnergyPerTickInput(1000000);
hnnpris17.addItemInput(<deepmoblearning:data_model_twilight_swamp>);
hnnpris17.setChance(0.0);
hnnpris17.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris17.addFluidInput(<fluid:cloud_seed>*1);
hnnpris17.addItemOutput(<deepmoblearning:pristine_matter_twilight_swamp>*64);
hnnpris17.build();

val hnnpris18 = RecipeBuilder.newBuilder("hnnpris18","hostile_computing_unit",20);
hnnpris18.addEnergyPerTickInput(1000000);
hnnpris18.addItemInput(<deepmoblearning:data_model_twilight_glacier>);
hnnpris18.setChance(0.0);
hnnpris18.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris18.addFluidInput(<fluid:cloud_seed>*1);
hnnpris18.addItemOutput(<deepmoblearning:pristine_matter_twilight_glacier>*64);
hnnpris18.build();

val hnnpris19 = RecipeBuilder.newBuilder("hnnpris19","hostile_computing_unit",20);
hnnpris19.addEnergyPerTickInput(1000000);
hnnpris19.addItemInput(<deepmoblearning:data_model_twilight_darkwood>);
hnnpris19.setChance(0.0);
hnnpris19.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris19.addFluidInput(<fluid:cloud_seed>*1);
hnnpris19.addItemOutput(<deepmoblearning:pristine_matter_twilight_darkwood>*64);
hnnpris19.build();

val hnnpris20 = RecipeBuilder.newBuilder("hnnpris20","hostile_computing_unit",20);
hnnpris20.addEnergyPerTickInput(1000000);
hnnpris20.addItemInput(<deepmoblearning:data_model_tinker_slime>);
hnnpris20.setChance(0.0);
hnnpris20.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris20.addFluidInput(<fluid:cloud_seed>*1);
hnnpris20.addItemOutput(<deepmoblearning:pristine_matter_tinker_slime>*64);
hnnpris20.build();

val hnnpris21 = RecipeBuilder.newBuilder("hnnpris21","hostile_computing_unit",20);
hnnpris21.addEnergyPerTickInput(1000000);
hnnpris21.addItemInput(<deepmoblearning:data_model_illager>);
hnnpris21.setChance(0.0);
hnnpris21.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris21.addFluidInput(<fluid:cloud_seed>*1);
hnnpris21.addItemOutput(<deepmoblearning:pristine_matter_illager>*64);
hnnpris21.build();

val hnnpris22 = RecipeBuilder.newBuilder("hnnpris22","hostile_computing_unit",20);
hnnpris22.addEnergyPerTickInput(1000000);
hnnpris22.addItemInput(<deepmoblearning:data_model_hydra>);
hnnpris22.setChance(0.0);
hnnpris22.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris22.addFluidInput(<fluid:cloud_seed>*1);
hnnpris22.addItemOutput(<deepmoblearning:pristine_matter_hydra>*64);
hnnpris22.build();

val hnnpris23 = RecipeBuilder.newBuilder("hnnpris23","hostile_computing_unit",20);
hnnpris23.addEnergyPerTickInput(1000000);
hnnpris23.addItemInput(<deepmoblearning:data_model_ayeraco>);
hnnpris23.setChance(0.0);
hnnpris23.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris23.addFluidInput(<fluid:cloud_seed>*1);
hnnpris23.addItemOutput(<deepmoblearning:pristine_matter_ayeraco>*64);
hnnpris23.build();

val hnnpris24 = RecipeBuilder.newBuilder("hnnpris24","hostile_computing_unit",20);
hnnpris24.addEnergyPerTickInput(1000000);
hnnpris24.addItemInput(<deepmoblearning:data_model_nethengeicbeast>);
hnnpris24.setChance(0.0);
hnnpris24.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris24.addFluidInput(<fluid:cloud_seed>*1);
hnnpris24.addItemOutput(<deepmoblearning:pristine_matter_nethengeicbeast>*64);
hnnpris24.build();

val hnnpris25 = RecipeBuilder.newBuilder("hnnpris25","hostile_computing_unit",20);
hnnpris25.addEnergyPerTickInput(1000000);
hnnpris25.addItemInput(<deepmoblearning:data_model_kingbambambam>);
hnnpris25.setChance(0.0);
hnnpris25.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris25.addFluidInput(<fluid:cloud_seed>*1);
hnnpris25.addItemOutput(<deepmoblearning:pristine_matter_kingbambambam>*64);
hnnpris25.build();

val hnnpris26 = RecipeBuilder.newBuilder("hnnpris26","hostile_computing_unit",20);
hnnpris26.addEnergyPerTickInput(1000000);
hnnpris26.addItemInput(<deepmoblearning:data_model_smash>);
hnnpris26.setChance(0.0);
hnnpris26.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris26.addFluidInput(<fluid:cloud_seed>*1);
hnnpris26.addItemOutput(<deepmoblearning:pristine_matter_smash>*64);
hnnpris26.build();

val hnnpris27 = RecipeBuilder.newBuilder("hnnpris27","hostile_computing_unit",20);
hnnpris27.addEnergyPerTickInput(1000000);
hnnpris27.addItemInput(<deepmoblearning:data_model_corallus>);
hnnpris27.setChance(0.0);
hnnpris27.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris27.addFluidInput(<fluid:cloud_seed>*1);
hnnpris27.addItemOutput(<deepmoblearning:pristine_matter_corallus>*64);
hnnpris27.build();

val hnnpris28 = RecipeBuilder.newBuilder("hnnpris28","hostile_computing_unit",20);
hnnpris28.addEnergyPerTickInput(1000000);
hnnpris28.addItemInput(<deepmoblearning:data_model_nethengeicwither>);
hnnpris28.setChance(0.0);
hnnpris28.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris28.addFluidInput(<fluid:cloud_seed>*1);
hnnpris28.addItemOutput(<deepmoblearning:pristine_matter_nethengeicwither>*64);
hnnpris28.build();

val hnnpris29 = RecipeBuilder.newBuilder("hnnpris29","hostile_computing_unit",20);
hnnpris29.addEnergyPerTickInput(1000000);
hnnpris29.addItemInput(<deepmoblearning:data_model_mothervoidwalker>);
hnnpris29.setChance(0.0);
hnnpris29.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris29.addFluidInput(<fluid:cloud_seed>*1);
hnnpris29.addItemOutput(<deepmoblearning:pristine_matter_mothervoidwalker>*64);
hnnpris29.build();

val hnnpris30 = RecipeBuilder.newBuilder("hnnpris30","hostile_computing_unit",20);
hnnpris30.addEnergyPerTickInput(1000000);
hnnpris30.addItemInput(<deepmoblearning:data_model_betweenswamp>);
hnnpris30.setChance(0.0);
hnnpris30.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris30.addFluidInput(<fluid:cloud_seed>*1);
hnnpris30.addItemOutput(<deepmoblearning:pristine_matter_betweenswamp>*64);
hnnpris30.build();

val hnnpris31 = RecipeBuilder.newBuilder("hnnpris31","hostile_computing_unit",20);
hnnpris31.addEnergyPerTickInput(1000000);
hnnpris31.addItemInput(<deepmoblearning:data_model_elusive>);
hnnpris31.setChance(0.0);
hnnpris31.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris31.addFluidInput(<fluid:cloud_seed>*1);
hnnpris31.addItemOutput(<deepmoblearning:pristine_matter_elusive>*64);
hnnpris31.build();

val hnnpris32 = RecipeBuilder.newBuilder("hnnpris32","hostile_computing_unit",20);
hnnpris32.addEnergyPerTickInput(1000000);
hnnpris32.addItemInput(<deepmoblearning:data_model_shadowlord>);
hnnpris32.setChance(0.0);
hnnpris32.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris32.addFluidInput(<fluid:cloud_seed>*1);
hnnpris32.addItemOutput(<deepmoblearning:pristine_matter_shadowlord>*64);
hnnpris32.build();

val hnnpris33 = RecipeBuilder.newBuilder("hnnpris33","hostile_computing_unit",20);
hnnpris33.addEnergyPerTickInput(1000000);
hnnpris33.addItemInput(<deepmoblearning:data_model_graw>);
hnnpris33.setChance(0.0);
hnnpris33.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris33.addFluidInput(<fluid:cloud_seed>*1);
hnnpris33.addItemOutput(<deepmoblearning:pristine_matter_graw>*64);
hnnpris33.build();

val hnnpris34 = RecipeBuilder.newBuilder("hnnpris34","hostile_computing_unit",20);
hnnpris34.addEnergyPerTickInput(1000000);
hnnpris34.addItemInput(<deepmoblearning:data_model_tyrosaur>);
hnnpris34.setChance(0.0);
hnnpris34.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris34.addFluidInput(<fluid:cloud_seed>*1);
hnnpris34.addItemOutput(<deepmoblearning:pristine_matter_tyrosaur>*64);
hnnpris34.build();

val hnnpris35 = RecipeBuilder.newBuilder("hnnpris35","hostile_computing_unit",20);
hnnpris35.addEnergyPerTickInput(1000000);
hnnpris35.addItemInput(<deepmoblearning:data_model_skeletron>);
hnnpris35.setChance(0.0);
hnnpris35.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris35.addFluidInput(<fluid:cloud_seed>*1);
hnnpris35.addItemOutput(<deepmoblearning:pristine_matter_skeletron>*64);
hnnpris35.build();

val hnnpris36 = RecipeBuilder.newBuilder("hnnpris36","hostile_computing_unit",20);
hnnpris36.addEnergyPerTickInput(1000000);
hnnpris36.addItemInput(<deepmoblearning:data_model_baroness>);
hnnpris36.setChance(0.0);
hnnpris36.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris36.addFluidInput(<fluid:cloud_seed>*1);
hnnpris36.addItemOutput(<deepmoblearning:pristine_matter_baroness>*64);
hnnpris36.build();

val hnnpris37 = RecipeBuilder.newBuilder("hnnpris37","hostile_computing_unit",20);
hnnpris37.addEnergyPerTickInput(1000000);
hnnpris37.addItemInput(<deepmoblearning:data_model_hiveking>);
hnnpris37.setChance(0.0);
hnnpris37.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris37.addFluidInput(<fluid:cloud_seed>*1);
hnnpris37.addItemOutput(<deepmoblearning:pristine_matter_hiveking>*64);
hnnpris37.build();

val hnnpris38 = RecipeBuilder.newBuilder("hnnpris38","hostile_computing_unit",20);
hnnpris38.addEnergyPerTickInput(1000000);
hnnpris38.addItemInput(<deepmoblearning:data_model_creep>);
hnnpris38.setChance(0.0);
hnnpris38.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris38.addFluidInput(<fluid:cloud_seed>*1);
hnnpris38.addItemOutput(<deepmoblearning:pristine_matter_creep>*64);
hnnpris38.build();

val hnnpris39 = RecipeBuilder.newBuilder("hnnpris39","hostile_computing_unit",20);
hnnpris39.addEnergyPerTickInput(1000000);
hnnpris39.addItemInput(<deepmoblearning:data_model_kror>);
hnnpris39.setChance(0.0);
hnnpris39.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris39.addFluidInput(<fluid:cloud_seed>*1);
hnnpris39.addItemOutput(<deepmoblearning:pristine_matter_kror>*64);
hnnpris39.build();

val hnnpris40 = RecipeBuilder.newBuilder("hnnpris40","hostile_computing_unit",20);
hnnpris40.addEnergyPerTickInput(1000000);
hnnpris40.addItemInput(<deepmoblearning:data_model_voxxulon>);
hnnpris40.setChance(0.0);
hnnpris40.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris40.addFluidInput(<fluid:cloud_seed>*1);
hnnpris40.addItemOutput(<deepmoblearning:pristine_matter_voxxulon>*64);
hnnpris40.build();

val hnnpris41 = RecipeBuilder.newBuilder("hnnpris41","hostile_computing_unit",20);
hnnpris41.addEnergyPerTickInput(1000000);
hnnpris41.addItemInput(<deepmoblearning:data_model_kingshroomus>);
hnnpris41.setChance(0.0);
hnnpris41.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris41.addFluidInput(<fluid:cloud_seed>*1);
hnnpris41.addItemOutput(<deepmoblearning:pristine_matter_kingshroomus>*64);
hnnpris41.build();

val hnnpris42 = RecipeBuilder.newBuilder("hnnpris42","hostile_computing_unit",20);
hnnpris42.addEnergyPerTickInput(1000000);
hnnpris42.addItemInput(<deepmoblearning:data_model_silverfoot>);
hnnpris42.setChance(0.0);
hnnpris42.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris42.addFluidInput(<fluid:cloud_seed>*1);
hnnpris42.addItemOutput(<deepmoblearning:pristine_matter_silverfoot>*64);
hnnpris42.build();

val hnnpris43 = RecipeBuilder.newBuilder("hnnpris43","hostile_computing_unit",20);
hnnpris43.addEnergyPerTickInput(1000000);
hnnpris43.addItemInput(<deepmoblearning:data_model_mechbot>);
hnnpris43.setChance(0.0);
hnnpris43.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris43.addFluidInput(<fluid:cloud_seed>*1);
hnnpris43.addItemOutput(<deepmoblearning:pristine_matter_mechbot>*64);
hnnpris43.build();

val hnnpris44 = RecipeBuilder.newBuilder("hnnpris44","hostile_computing_unit",20);
hnnpris44.addEnergyPerTickInput(1000000);
hnnpris44.addItemInput(<deepmoblearning:data_model_havenguardians>);
hnnpris44.setChance(0.0);
hnnpris44.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris44.addFluidInput(<fluid:cloud_seed>*1);
hnnpris44.addItemOutput(<deepmoblearning:pristine_matter_havenguardians>*64);
hnnpris44.build();

val hnnpris45 = RecipeBuilder.newBuilder("hnnpris45","hostile_computing_unit",20);
hnnpris45.addEnergyPerTickInput(1000000);
hnnpris45.addItemInput(<deepmoblearning:data_model_rockrider>);
hnnpris45.setChance(0.0);
hnnpris45.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris45.addFluidInput(<fluid:cloud_seed>*1);
hnnpris45.addItemOutput(<deepmoblearning:pristine_matter_rockrider>*64);
hnnpris45.build();

val hnnpris46 = RecipeBuilder.newBuilder("hnnpris46","hostile_computing_unit",20);
hnnpris46.addEnergyPerTickInput(1000000);
hnnpris46.addItemInput(<deepmoblearning:data_model_cottoncandor>);
hnnpris46.setChance(0.0);
hnnpris46.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris46.addFluidInput(<fluid:cloud_seed>*1);
hnnpris46.addItemOutput(<deepmoblearning:pristine_matter_cottoncandor>*64);
hnnpris46.build();

val hnnpris47 = RecipeBuilder.newBuilder("hnnpris47","hostile_computing_unit",20);
hnnpris47.addEnergyPerTickInput(1000000);
hnnpris47.addItemInput(<deepmoblearning:data_model_gyro>);
hnnpris47.setChance(0.0);
hnnpris47.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris47.addFluidInput(<fluid:cloud_seed>*1);
hnnpris47.addItemOutput(<deepmoblearning:pristine_matter_gyro>*64);
hnnpris47.build();

val hnnpris48 = RecipeBuilder.newBuilder("hnnpris48","hostile_computing_unit",20);
hnnpris48.addEnergyPerTickInput(1000000);
hnnpris48.addItemInput(<deepmoblearning:data_model_vinocorne>);
hnnpris48.setChance(0.0);
hnnpris48.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris48.addFluidInput(<fluid:cloud_seed>*1);
hnnpris48.addItemOutput(<deepmoblearning:pristine_matter_vinocorne>*64);
hnnpris48.build();

val hnnpris49 = RecipeBuilder.newBuilder("hnnpris49","hostile_computing_unit",20);
hnnpris49.addEnergyPerTickInput(1000000);
hnnpris49.addItemInput(<deepmoblearning:data_model_crystocore>);
hnnpris49.setChance(0.0);
hnnpris49.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris49.addFluidInput(<fluid:cloud_seed>*1);
hnnpris49.addItemOutput(<deepmoblearning:pristine_matter_crystocore>*64);
hnnpris49.build();

val hnnpris50 = RecipeBuilder.newBuilder("hnnpris50","hostile_computing_unit",20);
hnnpris50.addEnergyPerTickInput(1000000);
hnnpris50.addItemInput(<deepmoblearning:data_model_visualent>);
hnnpris50.setChance(0.0);
hnnpris50.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris50.addFluidInput(<fluid:cloud_seed>*1);
hnnpris50.addItemOutput(<deepmoblearning:pristine_matter_visualent>*64);
hnnpris50.build();

val hnnpris51 = RecipeBuilder.newBuilder("hnnpris51","hostile_computing_unit",20);
hnnpris51.addEnergyPerTickInput(1000000);
hnnpris51.addItemInput(<deepmoblearning:data_model_clunkhead>);
hnnpris51.setChance(0.0);
hnnpris51.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris51.addFluidInput(<fluid:cloud_seed>*1);
hnnpris51.addItemOutput(<deepmoblearning:pristine_matter_clunkhead>*64);
hnnpris51.build();

val hnnpris52 = RecipeBuilder.newBuilder("hnnpris52","hostile_computing_unit",20);
hnnpris52.addEnergyPerTickInput(1000000);
hnnpris52.addItemInput(<deepmoblearning:data_model_dracyon>);
hnnpris52.setChance(0.0);
hnnpris52.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris52.addFluidInput(<fluid:cloud_seed>*1);
hnnpris52.addItemOutput(<deepmoblearning:pristine_matter_dracyon>*64);
hnnpris52.build();

val hnnpris53 = RecipeBuilder.newBuilder("hnnpris53","hostile_computing_unit",20);
hnnpris53.addEnergyPerTickInput(1000000);
hnnpris53.addItemInput(<deepmoblearning:data_model_hydrolisk>);
hnnpris53.setChance(0.0);
hnnpris53.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris53.addFluidInput(<fluid:cloud_seed>*1);
hnnpris53.addItemOutput(<deepmoblearning:pristine_matter_hydrolisk>*64);
hnnpris53.build();

val hnnpris54 = RecipeBuilder.newBuilder("hnnpris54","hostile_computing_unit",20);
hnnpris54.addEnergyPerTickInput(1000000);
hnnpris54.addItemInput(<deepmoblearning:data_model_terrafractallites>);
hnnpris54.setChance(0.0);
hnnpris54.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris54.addFluidInput(<fluid:cloud_seed>*1);
hnnpris54.addItemOutput(<deepmoblearning:pristine_matter_terrafractallites>*64);
hnnpris54.build();

val hnnpris55 = RecipeBuilder.newBuilder("hnnpris55","hostile_computing_unit",20);
hnnpris55.addEnergyPerTickInput(1000000);
hnnpris55.addItemInput(<deepmoblearning:data_model_immortalfractallites>);
hnnpris55.setChance(0.0);
hnnpris55.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris55.addFluidInput(<fluid:cloud_seed>*1);
hnnpris55.addItemOutput(<deepmoblearning:pristine_matter_immortalfractallites>*64);
hnnpris55.build();

val hnnpris56 = RecipeBuilder.newBuilder("hnnpris56","hostile_computing_unit",20);
hnnpris56.addEnergyPerTickInput(1000000);
hnnpris56.addItemInput(<deepmoblearning:data_model_temporalfractallites>);
hnnpris56.setChance(0.0);
hnnpris56.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris56.addFluidInput(<fluid:cloud_seed>*1);
hnnpris56.addItemOutput(<deepmoblearning:pristine_matter_temporalfractallites>*64);
hnnpris56.build();

val hnnpris57 = RecipeBuilder.newBuilder("hnnpris57","hostile_computing_unit",20);
hnnpris57.addEnergyPerTickInput(1000000);
hnnpris57.addItemInput(<deepmoblearning:data_model_primordialfractallites>);
hnnpris57.setChance(0.0);
hnnpris57.addFluidInput(<fluid:vapor_of_levity>*1);
hnnpris57.addFluidInput(<fluid:cloud_seed>*1);
hnnpris57.addItemOutput(<deepmoblearning:pristine_matter_primordialfractallites>*64);
hnnpris57.build();





















val hnnlootr1 = RecipeBuilder.newBuilder("hnnlootr1","hostile_computing_unit",20);	hnnlootr1.addEnergyPerTickInput(1000000);	hnnlootr1.addItemInput(<deepmoblearning:data_model_blaze>);	hnnlootr1.setChance(0.0);	hnnlootr1.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr1.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr1.addItemOutput(<minecraft:blaze_rod>*1408);	hnnlootr1.addItemOutput(<thermalfoundation:material:771>*2048);	hnnlootr1.addItemOutput(<xreliquary:mob_ingredient:7>*64);	hnnlootr1.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr1.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr1.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr1.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr1.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr1.build();
val hnnlootr2 = RecipeBuilder.newBuilder("hnnlootr2","hostile_computing_unit",20);	hnnlootr2.addEnergyPerTickInput(1000000);	hnnlootr2.addItemInput(<deepmoblearning:data_model_creeper>);	hnnlootr2.setChance(0.0);	hnnlootr2.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr2.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr2.addItemOutput(<minecraft:gunpowder>*4096);	hnnlootr2.addItemOutput(<minecraft:skull:4>*384);	hnnlootr2.addItemOutput(<aoa3:copper_coin>*64);	hnnlootr2.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr2.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr2.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr2.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr2.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr2.build();
val hnnlootr3 = RecipeBuilder.newBuilder("hnnlootr3","hostile_computing_unit",20);	hnnlootr3.addEnergyPerTickInput(1000000);	hnnlootr3.addItemInput(<deepmoblearning:data_model_dragon>);	hnnlootr3.setChance(0.0);	hnnlootr3.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr3.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr3.addItemOutput(<minecraft:dragon_breath>*2048);	hnnlootr3.addItemOutput(<minecraft:dragon_egg>*64);	hnnlootr3.addItemOutput(<draconicevolution:draconium_dust>*512);	hnnlootr3.addItemOutput(<bhc:green_heart>*64);	hnnlootr3.addItemOutput(<minecraft:elytra>*64);	hnnlootr3.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr3.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr3.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr3.build();
val hnnlootr4 = RecipeBuilder.newBuilder("hnnlootr4","hostile_computing_unit",20);	hnnlootr4.addEnergyPerTickInput(1000000);	hnnlootr4.addItemInput(<deepmoblearning:data_model_enderman>);	hnnlootr4.setChance(0.0);	hnnlootr4.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr4.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr4.addItemOutput(<minecraft:ender_pearl>*384);	hnnlootr4.addItemOutput(<minecraft:end_crystal>*64);	hnnlootr4.addItemOutput(<enderio:block_enderman_skull:0>*128);	hnnlootr4.addItemOutput(<xreliquary:mob_ingredient:11>*64);	hnnlootr4.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr4.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr4.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr4.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr4.build();
val hnnlootr5 = RecipeBuilder.newBuilder("hnnlootr5","hostile_computing_unit",20);	hnnlootr5.addEnergyPerTickInput(1000000);	hnnlootr5.addItemInput(<deepmoblearning:data_model_ghast>);	hnnlootr5.setChance(0.0);	hnnlootr5.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr5.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr5.addItemOutput(<minecraft:ghast_tear>*512);	hnnlootr5.addItemOutput(<xreliquary:mob_ingredient:3>*64);	hnnlootr5.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr5.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr5.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr5.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr5.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr5.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr5.build();
val hnnlootr6 = RecipeBuilder.newBuilder("hnnlootr6","hostile_computing_unit",20);	hnnlootr6.addEnergyPerTickInput(1000000);	hnnlootr6.addItemInput(<deepmoblearning:data_model_guardian>);	hnnlootr6.setChance(0.0);	hnnlootr6.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr6.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr6.addItemOutput(<minecraft:prismarine_shard>*2048);	hnnlootr6.addItemOutput(<minecraft:prismarine_crystals>*2048);	hnnlootr6.addItemOutput(<minecraft:fish:0>*4096);	hnnlootr6.addItemOutput(<bhc:red_heart>*512);	hnnlootr6.addItemOutput(<xreliquary:mob_ingredient:16>*64);	hnnlootr6.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr6.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr6.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr6.build();
val hnnlootr7 = RecipeBuilder.newBuilder("hnnlootr7","hostile_computing_unit",20);	hnnlootr7.addEnergyPerTickInput(1000000);	hnnlootr7.addItemInput(<deepmoblearning:data_model_shulker>);	hnnlootr7.setChance(0.0);	hnnlootr7.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr7.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr7.addItemOutput(<minecraft:shulker_shell>*1152);	hnnlootr7.addItemOutput(<minecraft:diamond>*8192);	hnnlootr7.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr7.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr7.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr7.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr7.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr7.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr7.build();
val hnnlootr8 = RecipeBuilder.newBuilder("hnnlootr8","hostile_computing_unit",20);	hnnlootr8.addEnergyPerTickInput(1000000);	hnnlootr8.addItemInput(<deepmoblearning:data_model_skeleton>);	hnnlootr8.setChance(0.0);	hnnlootr8.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr8.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr8.addItemOutput(<minecraft:bone>*4096);	hnnlootr8.addItemOutput(<minecraft:arrow>*4096);	hnnlootr8.addItemOutput(<minecraft:skull:0>*384);	hnnlootr8.addItemOutput(<xreliquary:mob_ingredient:0>*64);	hnnlootr8.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr8.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr8.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr8.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr8.build();
val hnnlootr9 = RecipeBuilder.newBuilder("hnnlootr9","hostile_computing_unit",20);	hnnlootr9.addEnergyPerTickInput(1000000);	hnnlootr9.addItemInput(<deepmoblearning:data_model_slime>);	hnnlootr9.setChance(0.0);	hnnlootr9.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr9.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr9.addItemOutput(<minecraft:slime_ball>*2048);	hnnlootr9.addItemOutput(<xreliquary:mob_ingredient:4>*64);	hnnlootr9.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr9.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr9.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr9.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr9.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr9.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr9.build();
val hnnlootr10 = RecipeBuilder.newBuilder("hnnlootr10","hostile_computing_unit",20);	hnnlootr10.addEnergyPerTickInput(1000000);	hnnlootr10.addItemInput(<deepmoblearning:data_model_spider>);	hnnlootr10.setChance(0.0);	hnnlootr10.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr10.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr10.addItemOutput(<minecraft:spider_eye>*1024);	hnnlootr10.addItemOutput(<minecraft:string>*4096);	hnnlootr10.addItemOutput(<minecraft:web>*512);	hnnlootr10.addItemOutput(<xreliquary:mob_ingredient:2>*64);	hnnlootr10.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr10.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr10.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr10.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr10.build();
val hnnlootr11 = RecipeBuilder.newBuilder("hnnlootr11","hostile_computing_unit",20);	hnnlootr11.addEnergyPerTickInput(1000000);	hnnlootr11.addItemInput(<deepmoblearning:data_model_witch>);	hnnlootr11.setChance(0.0);	hnnlootr11.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr11.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr11.addItemOutput(<minecraft:redstone>*2048);	hnnlootr11.addItemOutput(<minecraft:glowstone>*2048);	hnnlootr11.addItemOutput(<minecraft:sugar>*4096);	hnnlootr11.addItemOutput(<xreliquary:mob_ingredient:5>*128);	hnnlootr11.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr11.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr11.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr11.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr11.build();
val hnnlootr12 = RecipeBuilder.newBuilder("hnnlootr12","hostile_computing_unit",20);	hnnlootr12.addEnergyPerTickInput(1000000);	hnnlootr12.addItemInput(<deepmoblearning:data_model_wither>);	hnnlootr12.setChance(0.0);	hnnlootr12.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr12.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr12.addItemOutput(<minecraft:nether_star>*64);	hnnlootr12.addItemOutput(<aoa3:nether_tokens>*64);	hnnlootr12.addItemOutput(<bhc:yellow_heart>*64);	hnnlootr12.addItemOutput(<aoa3:small_skill_crystal>*64);	hnnlootr12.addItemOutput(<aoa3:wither_rune>*64);	hnnlootr12.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr12.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr12.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr12.build();
val hnnlootr13 = RecipeBuilder.newBuilder("hnnlootr13","hostile_computing_unit",20);	hnnlootr13.addEnergyPerTickInput(1000000);	hnnlootr13.addItemInput(<deepmoblearning:data_model_wither_skeleton>);	hnnlootr13.setChance(0.0);	hnnlootr13.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr13.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr13.addItemOutput(<minecraft:skull:1>*64);	hnnlootr13.addItemOutput(<minecraft:coal:0>*4096);	hnnlootr13.addItemOutput(<xreliquary:mob_ingredient:1>*64);	hnnlootr13.addItemOutput(<iceandfire:witherbone>*256);	hnnlootr13.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr13.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr13.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr13.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr13.build();
val hnnlootr14 = RecipeBuilder.newBuilder("hnnlootr14","hostile_computing_unit",20);	hnnlootr14.addEnergyPerTickInput(1000000);	hnnlootr14.addItemInput(<deepmoblearning:data_model_zombie>);	hnnlootr14.setChance(0.0);	hnnlootr14.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr14.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr14.addItemOutput(<minecraft:rotten_flesh>*4096);	hnnlootr14.addItemOutput(<minecraft:iron_ingot>*1024);	hnnlootr14.addItemOutput(<minecraft:carrot>*2048);	hnnlootr14.addItemOutput(<minecraft:potato>*2048);	hnnlootr14.addItemOutput(<xreliquary:mob_ingredient:6>*64);	hnnlootr14.addItemOutput(<minecraft:skull:2>*64);	hnnlootr14.addItemOutput(<thaumcraft:brain>*512);	hnnlootr14.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr14.build();
val hnnlootr15 = RecipeBuilder.newBuilder("hnnlootr15","hostile_computing_unit",20);	hnnlootr15.addEnergyPerTickInput(1000000);	hnnlootr15.addItemInput(<deepmoblearning:data_model_thermal_elemental>);	hnnlootr15.setChance(0.0);	hnnlootr15.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr15.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr15.addItemOutput(<thermalfoundation:material:772>*1024);	hnnlootr15.addItemOutput(<thermalfoundation:material:770>*1024);	hnnlootr15.addItemOutput(<minecraft:snowball>*1024);	hnnlootr15.addItemOutput(<thermalfoundation:material:2050>*512);	hnnlootr15.addItemOutput(<thermalfoundation:material:2052>*512);	hnnlootr15.addItemOutput(<thermalfoundation:material:2048>*512);	hnnlootr15.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr15.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr15.build();
val hnnlootr16 = RecipeBuilder.newBuilder("hnnlootr16","hostile_computing_unit",20);	hnnlootr16.addEnergyPerTickInput(1000000);	hnnlootr16.addItemInput(<deepmoblearning:data_model_twilight_forest>);	hnnlootr16.setChance(0.0);	hnnlootr16.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr16.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr16.addItemOutput(<twilightforest:naga_scale>*1024);	hnnlootr16.addItemOutput(<contenttweaker:lively_twilight_rock>*128);	hnnlootr16.addItemOutput(<twilightforest:charm_of_keeping_1>*128);	hnnlootr16.addItemOutput(<minecraft:paper>*4096);	hnnlootr16.addItemOutput(<minecraft:book>*2048);	hnnlootr16.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr16.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr16.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr16.build();
val hnnlootr17 = RecipeBuilder.newBuilder("hnnlootr17","hostile_computing_unit",20);	hnnlootr17.addEnergyPerTickInput(1000000);	hnnlootr17.addItemInput(<deepmoblearning:data_model_twilight_swamp>);	hnnlootr17.setChance(0.0);	hnnlootr17.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr17.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr17.addItemOutput(<twilightforest:steeleaf_ingot>*1024);	hnnlootr17.addItemOutput(<twilightforest:ironwood_raw>*512);	hnnlootr17.addItemOutput(<twilightforest:fiery_ingot>*320);	hnnlootr17.addItemOutput(<twilightforest:hydra_chop>*1024);	hnnlootr17.addItemOutput(<minecraft:gold_ingot>*1408);	hnnlootr17.addItemOutput(<minecraft:slime_ball>*1024);	hnnlootr17.addItemOutput(<bhc:yellow_heart>*256);	hnnlootr17.addItemOutput(<minecraft:red_mushroom>*2048);	hnnlootr17.build();
val hnnlootr18 = RecipeBuilder.newBuilder("hnnlootr18","hostile_computing_unit",20);	hnnlootr18.addEnergyPerTickInput(1000000);	hnnlootr18.addItemInput(<deepmoblearning:data_model_twilight_glacier>);	hnnlootr18.setChance(0.0);	hnnlootr18.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr18.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr18.addItemOutput(<twilightforest:arctic_fur>*1024);	hnnlootr18.addItemOutput(<twilightforest:alpha_fur>*512);	hnnlootr18.addItemOutput(<minecraft:packed_ice>*1024);	hnnlootr18.addItemOutput(<minecraft:feather>*1024);	hnnlootr18.addItemOutput(<contenttweaker:lively_twilight_rock>*128);	hnnlootr18.addItemOutput(<twilightforest:charm_of_keeping_2>*64);	hnnlootr18.addItemOutput(<xreliquary:mob_ingredient:10>*64);	hnnlootr18.addItemOutput(<bhc:blue_heart>*256);	hnnlootr18.build();
val hnnlootr19 = RecipeBuilder.newBuilder("hnnlootr19","hostile_computing_unit",20);	hnnlootr19.addEnergyPerTickInput(1000000);	hnnlootr19.addItemInput(<deepmoblearning:data_model_twilight_darkwood>);	hnnlootr19.setChance(0.0);	hnnlootr19.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr19.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr19.addItemOutput(<twilightforest:armor_shard_cluster>*320);	hnnlootr19.addItemOutput(<twilightforest:carminite>*1024);	hnnlootr19.addItemOutput(<minecraft:diamond_ore>*192);	hnnlootr19.addItemOutput(<minecraft:emerald_ore>*128);	hnnlootr19.addItemOutput(<minecraft:fish>*2048);	hnnlootr19.addItemOutput(<bhc:green_heart>*256);	hnnlootr19.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr19.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr19.build();
val hnnlootr20 = RecipeBuilder.newBuilder("hnnlootr20","hostile_computing_unit",20);	hnnlootr20.addEnergyPerTickInput(1000000);	hnnlootr20.addItemInput(<deepmoblearning:data_model_tinker_slime>);	hnnlootr20.setChance(0.0);	hnnlootr20.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr20.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr20.addItemOutput(<tconstruct:edible:1>*1024);	hnnlootr20.addItemOutput(<tconstruct:edible:2>*1024);	hnnlootr20.addItemOutput(<tconstruct:edible:4>*1024);	hnnlootr20.addItemOutput(<tconstruct:slime_sapling:0>*512);	hnnlootr20.addItemOutput(<tconstruct:slime_sapling:1>*512);	hnnlootr20.addItemOutput(<tconstruct:slime_sapling:2>*512);	hnnlootr20.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr20.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr20.build();
val hnnlootr21 = RecipeBuilder.newBuilder("hnnlootr21","hostile_computing_unit",20);	hnnlootr21.addEnergyPerTickInput(1000000);	hnnlootr21.addItemInput(<deepmoblearning:data_model_illager>);	hnnlootr21.setChance(0.0);	hnnlootr21.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr21.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr21.addItemOutput(<minecraft:totem_of_undying>*64);	hnnlootr21.addItemOutput(<minecraft:emerald>*256);	hnnlootr21.addItemOutput(<bhc:blue_heart>*64);	hnnlootr21.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr21.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr21.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr21.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr21.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr21.build();
val hnnlootr22 = RecipeBuilder.newBuilder("hnnlootr22","hostile_computing_unit",20);	hnnlootr22.addEnergyPerTickInput(1000000);	hnnlootr22.addItemInput(<deepmoblearning:data_model_hydra>);	hnnlootr22.setChance(0.0);	hnnlootr22.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr22.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr22.addItemOutput(<iceandfire:hydra_fang>*320);	hnnlootr22.addItemOutput(<iceandfire:hydra_skull>*64);	hnnlootr22.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr22.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr22.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr22.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr22.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr22.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr22.build();
val hnnlootr23 = RecipeBuilder.newBuilder("hnnlootr23","hostile_computing_unit",20);	hnnlootr23.addEnergyPerTickInput(1000000);	hnnlootr23.addItemInput(<deepmoblearning:data_model_ayeraco>);	hnnlootr23.setChance(0.0);	hnnlootr23.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr23.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr23.addItemOutput(<divinerpg:divine_stone>*256);	hnnlootr23.addItemOutput(<contenttweaker:ayeraco_heart>*4096);	hnnlootr23.addItemOutput(<thaumicwonders:panacea:0>*64);	hnnlootr23.addItemOutput(<techreborn:smalldust:66>*4096);	hnnlootr23.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr23.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr23.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr23.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr23.build();
val hnnlootr24 = RecipeBuilder.newBuilder("hnnlootr24","hostile_computing_unit",20);	hnnlootr24.addEnergyPerTickInput(1000000);	hnnlootr24.addItemInput(<deepmoblearning:data_model_nethengeicbeast>);	hnnlootr24.setChance(0.0);	hnnlootr24.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr24.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr24.addItemOutput(<aoa3:flammable_dust>*64);	hnnlootr24.addItemOutput(<contenttweaker:nethengeic_mark>*128);	hnnlootr24.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr24.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr24.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr24.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr24.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr24.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr24.build();
val hnnlootr25 = RecipeBuilder.newBuilder("hnnlootr25","hostile_computing_unit",20);	hnnlootr25.addEnergyPerTickInput(1000000);	hnnlootr25.addItemInput(<deepmoblearning:data_model_kingbambambam>);	hnnlootr25.setChance(0.0);	hnnlootr25.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr25.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr25.addItemOutput(<aoa3:king_bambambam_statue>*64);	hnnlootr25.addItemOutput(<aoa3:silver_coin>*320);	hnnlootr25.addItemOutput(<extrabees:misc:27>*4096);	hnnlootr25.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr25.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr25.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr25.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr25.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr25.build();
val hnnlootr26 = RecipeBuilder.newBuilder("hnnlootr26","hostile_computing_unit",20);	hnnlootr26.addEnergyPerTickInput(1000000);	hnnlootr26.addItemInput(<deepmoblearning:data_model_smash>);	hnnlootr26.setChance(0.0);	hnnlootr26.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr26.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr26.addItemOutput(<aoa3:smash_statue>*64);	hnnlootr26.addItemOutput(<aoa3:silver_coin>*64);	hnnlootr26.addItemOutput(<minecraft:emerald>*640);	hnnlootr26.addItemOutput(<techreborn:smalldust:38>*512);	hnnlootr26.addItemOutput(<aoa3:copper_coin>*4096);	hnnlootr26.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr26.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr26.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr26.build();
val hnnlootr27 = RecipeBuilder.newBuilder("hnnlootr27","hostile_computing_unit",20);	hnnlootr27.addEnergyPerTickInput(1000000);	hnnlootr27.addItemInput(<deepmoblearning:data_model_corallus>);	hnnlootr27.setChance(0.0);	hnnlootr27.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr27.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr27.addItemOutput(<aoa3:corallus_statue>*64);	hnnlootr27.addItemOutput(<aoa3:silver_coin>*64);	hnnlootr27.addItemOutput(<aoa3:amphibiyte_lung>*64);	hnnlootr27.addItemOutput(<techreborn:smalldust:54>*4096);	hnnlootr27.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr27.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr27.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr27.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr27.build();
val hnnlootr28 = RecipeBuilder.newBuilder("hnnlootr28","hostile_computing_unit",20);	hnnlootr28.addEnergyPerTickInput(1000000);	hnnlootr28.addItemInput(<deepmoblearning:data_model_nethengeicwither>);	hnnlootr28.setChance(0.0);	hnnlootr28.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr28.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr28.addItemOutput(<aoa3:nethengeic_wither_statue>*64);	hnnlootr28.addItemOutput(<bewitchment:demon_heart>*64);	hnnlootr28.addItemOutput(<minecraft:nether_star>*128);	hnnlootr28.addItemOutput(<techreborn:smalldust:55>*4096);	hnnlootr28.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr28.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr28.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr28.addItemOutput(<deepmoblearning:living_matter_hellish>*16);	hnnlootr28.build();
val hnnlootr29 = RecipeBuilder.newBuilder("hnnlootr29","hostile_computing_unit",20);	hnnlootr29.addEnergyPerTickInput(1000000);	hnnlootr29.addItemInput(<deepmoblearning:data_model_mothervoidwalker>);	hnnlootr29.setChance(0.0);	hnnlootr29.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr29.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr29.addItemOutput(<aoa3:void_scales>*64);	hnnlootr29.addItemOutput(<actuallyadditions:item_misc:20>*1280);	hnnlootr29.addItemOutput(<thaumcraft:curio:1>*64);	hnnlootr29.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr29.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr29.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr29.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr29.addItemOutput(<deepmoblearning:living_matter_overworldian>*16);	hnnlootr29.build();
val hnnlootr30 = RecipeBuilder.newBuilder("hnnlootr30","hostile_computing_unit",20);	hnnlootr30.addEnergyPerTickInput(1000000);	hnnlootr30.addItemInput(<deepmoblearning:data_model_betweenswamp>);	hnnlootr30.setChance(0.0);	hnnlootr30.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr30.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr30.addItemOutput(<thebetweenlands:rock_snot_pearl>*64);	hnnlootr30.addItemOutput(<actuallyadditions:item_solidified_experience>*4096);	hnnlootr30.addItemOutput(<thebetweenlands:sludge_ball>*384);	hnnlootr30.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr30.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr30.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr30.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr30.addItemOutput(<deepmoblearning:living_matter_twilight>*16);	hnnlootr30.build();
val hnnlootr31 = RecipeBuilder.newBuilder("hnnlootr31","hostile_computing_unit",20);	hnnlootr31.addEnergyPerTickInput(1000000);	hnnlootr31.addItemInput(<deepmoblearning:data_model_elusive>);	hnnlootr31.setChance(0.0);	hnnlootr31.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr31.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr31.addItemOutput(<tconstruct:ingots:4>*256);	hnnlootr31.addItemOutput(<tconstruct:materials:11>*256);	hnnlootr31.addItemOutput(<actuallyadditions:item_crystal:4>*256);	hnnlootr31.addItemOutput(<aoa3:elusive_statue>*64);	hnnlootr31.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr31.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr31.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr31.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr31.build();
val hnnlootr32 = RecipeBuilder.newBuilder("hnnlootr32","hostile_computing_unit",20);	hnnlootr32.addEnergyPerTickInput(1000000);	hnnlootr32.addItemInput(<deepmoblearning:data_model_shadowlord>);	hnnlootr32.setChance(0.0);	hnnlootr32.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr32.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr32.addItemOutput(<immersiveengineering:treated_wood:0>*4096);	hnnlootr32.addItemOutput(<tconstruct:materials:10>*256);	hnnlootr32.addItemOutput(<actuallyadditions:item_crystal:2>*256);	hnnlootr32.addItemOutput(<aoa3:shadowlord_statue>*64);	hnnlootr32.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr32.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr32.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr32.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr32.build();
val hnnlootr33 = RecipeBuilder.newBuilder("hnnlootr33","hostile_computing_unit",20);	hnnlootr33.addEnergyPerTickInput(1000000);	hnnlootr33.addItemInput(<deepmoblearning:data_model_graw>);	hnnlootr33.setChance(0.0);	hnnlootr33.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr33.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr33.addItemOutput(<industrialforegoing:plastic>*2048);	hnnlootr33.addItemOutput(<tconstruct:materials:9>*256);	hnnlootr33.addItemOutput(<actuallyadditions:item_crystal:1>*256);	hnnlootr33.addItemOutput(<aoa3:graw_statue>*64);	hnnlootr33.addItemOutput(<actuallyadditions:item_misc:20>*2560);	hnnlootr33.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr33.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr33.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr33.build();
val hnnlootr34 = RecipeBuilder.newBuilder("hnnlootr34","hostile_computing_unit",20);	hnnlootr34.addEnergyPerTickInput(1000000);	hnnlootr34.addItemInput(<deepmoblearning:data_model_tyrosaur>);	hnnlootr34.setChance(0.0);	hnnlootr34.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr34.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr34.addItemOutput(<nuclearcraft:milk_chocolate>*768);	hnnlootr34.addItemOutput(<tconstruct:firewood>*2048);	hnnlootr34.addItemOutput(<actuallyadditions:item_crystal:5>*256);	hnnlootr34.addItemOutput(<aoa3:tyrosaur_statue>*64);	hnnlootr34.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr34.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr34.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr34.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr34.build();
val hnnlootr35 = RecipeBuilder.newBuilder("hnnlootr35","hostile_computing_unit",20);	hnnlootr35.addEnergyPerTickInput(1000000);	hnnlootr35.addItemInput(<deepmoblearning:data_model_skeletron>);	hnnlootr35.setChance(0.0);	hnnlootr35.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr35.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr35.addItemOutput(<industrialforegoing:pink_slime>*768);	hnnlootr35.addItemOutput(<actuallyadditions:item_crystal:3>*256);	hnnlootr35.addItemOutput(<aoa3:skeletron_statue>*64);	hnnlootr35.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr35.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr35.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr35.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr35.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr35.build();
val hnnlootr36 = RecipeBuilder.newBuilder("hnnlootr36","hostile_computing_unit",20);	hnnlootr36.addEnergyPerTickInput(1000000);	hnnlootr36.addItemInput(<deepmoblearning:data_model_baroness>);	hnnlootr36.setChance(0.0);	hnnlootr36.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr36.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr36.addItemOutput(<soulshardsrespawn:materials:0>*256);	hnnlootr36.addItemOutput(<extrautils2:decorativesolidwood:1>*512);	hnnlootr36.addItemOutput(<mod_lavacow:ectoplasm>*256);	hnnlootr36.addItemOutput(<aoa3:baroness_statue>*64);	hnnlootr36.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr36.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr36.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr36.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr36.build();
val hnnlootr37 = RecipeBuilder.newBuilder("hnnlootr37","hostile_computing_unit",20);	hnnlootr37.addEnergyPerTickInput(1000000);	hnnlootr37.addItemInput(<deepmoblearning:data_model_hiveking>);	hnnlootr37.setChance(0.0);	hnnlootr37.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr37.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr37.addItemOutput(<extrautils2:ingredients:12>*256);	hnnlootr37.addItemOutput(<iceandfire:myrmex_desert_chitin>*384);	hnnlootr37.addItemOutput(<iceandfire:myrmex_jungle_chitin>*384);	hnnlootr37.addItemOutput(<aoa3:hive_king_statue>*64);	hnnlootr37.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr37.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr37.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr37.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr37.build();
val hnnlootr38 = RecipeBuilder.newBuilder("hnnlootr38","hostile_computing_unit",20);	hnnlootr38.addEnergyPerTickInput(1000000);	hnnlootr38.addItemInput(<deepmoblearning:data_model_creep>);	hnnlootr38.setChance(0.0);	hnnlootr38.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr38.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr38.addItemOutput(<extrautils2:ingredients:11>*256);	hnnlootr38.addItemOutput(<mysticalagriculture:crafting:32>*2048);	hnnlootr38.addItemOutput(<nuclearcraft:alloy:2>*512);	hnnlootr38.addItemOutput(<aoa3:creep_statue>*64);	hnnlootr38.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr38.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr38.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr38.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr38.build();
val hnnlootr39 = RecipeBuilder.newBuilder("hnnlootr39","hostile_computing_unit",20);	hnnlootr39.addEnergyPerTickInput(1000000);	hnnlootr39.addItemInput(<deepmoblearning:data_model_kror>);	hnnlootr39.setChance(0.0);	hnnlootr39.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr39.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr39.addItemOutput(<mod_lavacow:scythe_claw>*512);	hnnlootr39.addItemOutput(<mod_lavacow:vespa_carapace>*512);	hnnlootr39.addItemOutput(<mod_lavacow:moltenbeef>*512);	hnnlootr39.addItemOutput(<aoa3:kror_statue>*64);	hnnlootr39.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr39.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr39.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr39.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr39.build();
val hnnlootr40 = RecipeBuilder.newBuilder("hnnlootr40","hostile_computing_unit",20);	hnnlootr40.addEnergyPerTickInput(1000000);	hnnlootr40.addItemInput(<deepmoblearning:data_model_voxxulon>);	hnnlootr40.setChance(0.0);	hnnlootr40.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr40.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr40.addItemOutput(<bloodarsenal:blood_infused_wooden_planks>*1024);	hnnlootr40.addItemOutput(<extrautils2:ingredients:17>*256);	hnnlootr40.addItemOutput(<contenttweaker:bloodmaster_block>*128);	hnnlootr40.addItemOutput(<aoa3:voxxulon_statue>*64);	hnnlootr40.addItemOutput(<xreliquary:mob_ingredient:6>*640);	hnnlootr40.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr40.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr40.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr40.build();
val hnnlootr41 = RecipeBuilder.newBuilder("hnnlootr41","hostile_computing_unit",20);	hnnlootr41.addEnergyPerTickInput(1000000);	hnnlootr41.addItemInput(<deepmoblearning:data_model_kingshroomus>);	hnnlootr41.setChance(0.0);	hnnlootr41.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr41.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr41.addItemOutput(<bloodarsenal:base_item:4>*256);	hnnlootr41.addItemOutput(<nuclearcraft:gem:1>*256);	hnnlootr41.addItemOutput(<erebus:materials:1>*256);	hnnlootr41.addItemOutput(<aoa3:king_shroomus_statue>*64);	hnnlootr41.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr41.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr41.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr41.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr41.build();
val hnnlootr42 = RecipeBuilder.newBuilder("hnnlootr42","hostile_computing_unit",20);	hnnlootr42.addEnergyPerTickInput(1000000);	hnnlootr42.addItemInput(<deepmoblearning:data_model_silverfoot>);	hnnlootr42.setChance(0.0);	hnnlootr42.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr42.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr42.addItemOutput(<bigreactors:ingotludicrite>*64);	hnnlootr42.addItemOutput(<techreborn:smalldust:2>*4096);	hnnlootr42.addItemOutput(<aoa3:silverfoot_statue>*64);	hnnlootr42.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr42.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr42.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr42.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr42.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr42.build();
val hnnlootr43 = RecipeBuilder.newBuilder("hnnlootr43","hostile_computing_unit",20);	hnnlootr43.addEnergyPerTickInput(1000000);	hnnlootr43.addItemInput(<deepmoblearning:data_model_mechbot>);	hnnlootr43.setChance(0.0);	hnnlootr43.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr43.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr43.addItemOutput(<plustic:mirioningot>*128);	hnnlootr43.addItemOutput(<techreborn:smalldust:25>*4096);	hnnlootr43.addItemOutput(<aoa3:mechbot_statue>*64);	hnnlootr43.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr43.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr43.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr43.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr43.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr43.build();
val hnnlootr44 = RecipeBuilder.newBuilder("hnnlootr44","hostile_computing_unit",20);	hnnlootr44.addEnergyPerTickInput(1000000);	hnnlootr44.addItemInput(<deepmoblearning:data_model_havenguardians>);	hnnlootr44.setChance(0.0);	hnnlootr44.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr44.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr44.addItemOutput(<botania:manaresource:0>*256);	hnnlootr44.addItemOutput(<techreborn:smalldust:40>*4096);	hnnlootr44.addItemOutput(<aoa3:guardian_statue>*64);	hnnlootr44.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr44.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr44.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr44.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr44.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr44.build();
val hnnlootr45 = RecipeBuilder.newBuilder("hnnlootr45","hostile_computing_unit",20);	hnnlootr45.addEnergyPerTickInput(1000000);	hnnlootr45.addItemInput(<deepmoblearning:data_model_rockrider>);	hnnlootr45.setChance(0.0);	hnnlootr45.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr45.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr45.addItemOutput(<libvulpes:productgem:0>*2048);	hnnlootr45.addItemOutput(<techreborn:smalldust:56>*4096);	hnnlootr45.addItemOutput(<aoa3:rockrider_statue>*64);	hnnlootr45.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr45.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr45.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr45.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr45.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr45.build();
val hnnlootr46 = RecipeBuilder.newBuilder("hnnlootr46","hostile_computing_unit",20);	hnnlootr46.addEnergyPerTickInput(1000000);	hnnlootr46.addItemInput(<deepmoblearning:data_model_cottoncandor>);	hnnlootr46.setChance(0.0);	hnnlootr46.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr46.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr46.addItemOutput(<abyssalcraft:psdl>*64);	hnnlootr46.addItemOutput(<techreborn:smalldust:0>*4096);	hnnlootr46.addItemOutput(<aoa3:cotton_candor_statue>*64);	hnnlootr46.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr46.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr46.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr46.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr46.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr46.build();
val hnnlootr47 = RecipeBuilder.newBuilder("hnnlootr47","hostile_computing_unit",20);	hnnlootr47.addEnergyPerTickInput(1000000);	hnnlootr47.addItemInput(<deepmoblearning:data_model_gyro>);	hnnlootr47.setChance(0.0);	hnnlootr47.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr47.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr47.addItemOutput(<projecte:item.pe_fuel:2>*256);	hnnlootr47.addItemOutput(<techreborn:smalldust:49>*4096);	hnnlootr47.addItemOutput(<aoa3:gyro_statue>*64);	hnnlootr47.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr47.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr47.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr47.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr47.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr47.build();
val hnnlootr48 = RecipeBuilder.newBuilder("hnnlootr48","hostile_computing_unit",20);	hnnlootr48.addEnergyPerTickInput(1000000);	hnnlootr48.addItemInput(<deepmoblearning:data_model_vinocorne>);	hnnlootr48.setChance(0.0);	hnnlootr48.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr48.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr48.addItemOutput(<magicbees:resource:5>*1024);	hnnlootr48.addItemOutput(<techreborn:smalldust:37>*4096);	hnnlootr48.addItemOutput(<aoa3:vinocorne_statue>*64);	hnnlootr48.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr48.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr48.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr48.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr48.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr48.build();
val hnnlootr49 = RecipeBuilder.newBuilder("hnnlootr49","hostile_computing_unit",20);	hnnlootr49.addEnergyPerTickInput(1000000);	hnnlootr49.addItemInput(<deepmoblearning:data_model_crystocore>);	hnnlootr49.setChance(0.0);	hnnlootr49.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr49.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr49.addItemOutput(<environmentaltech:mica>*512);	hnnlootr49.addItemOutput(<techreborn:smalldust:8>*4096);	hnnlootr49.addItemOutput(<aoa3:crystocore_statue>*64);	hnnlootr49.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr49.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr49.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr49.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr49.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr49.build();
val hnnlootr50 = RecipeBuilder.newBuilder("hnnlootr50","hostile_computing_unit",20);	hnnlootr50.addEnergyPerTickInput(1000000);	hnnlootr50.addItemInput(<deepmoblearning:data_model_visualent>);	hnnlootr50.setChance(0.0);	hnnlootr50.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr50.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr50.addItemOutput(<thaumcraft:seal:9>*64);	hnnlootr50.addItemOutput(<thaumcraft:seal:18>*64);	hnnlootr50.addItemOutput(<thaumcraft:seal:8>*64);	hnnlootr50.addItemOutput(<aoa3:visualent_statue>*64);	hnnlootr50.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr50.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr50.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr50.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr50.build();
val hnnlootr51 = RecipeBuilder.newBuilder("hnnlootr51","hostile_computing_unit",20);	hnnlootr51.addEnergyPerTickInput(1000000);	hnnlootr51.addItemInput(<deepmoblearning:data_model_clunkhead>);	hnnlootr51.setChance(0.0);	hnnlootr51.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr51.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr51.addItemOutput(<thaumcraft:seal:2>*64);	hnnlootr51.addItemOutput(<thaumcraft:seal:10>*64);	hnnlootr51.addItemOutput(<thaumcraft:seal:7>*64);	hnnlootr51.addItemOutput(<aoa3:clunkhead_statue>*64);	hnnlootr51.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr51.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr51.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr51.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr51.build();
val hnnlootr52 = RecipeBuilder.newBuilder("hnnlootr52","hostile_computing_unit",20);	hnnlootr52.addEnergyPerTickInput(1000000);	hnnlootr52.addItemInput(<deepmoblearning:data_model_dracyon>);	hnnlootr52.setChance(0.0);	hnnlootr52.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr52.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr52.addItemOutput(<thaumcraft:seal:16>*64);	hnnlootr52.addItemOutput(<thaumcraft:seal:1>*64);	hnnlootr52.addItemOutput(<thaumcraft:seal:13>*64);	hnnlootr52.addItemOutput(<aoa3:dracyon_statue>*64);	hnnlootr52.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr52.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr52.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr52.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr52.build();
val hnnlootr53 = RecipeBuilder.newBuilder("hnnlootr53","hostile_computing_unit",20);	hnnlootr53.addEnergyPerTickInput(1000000);	hnnlootr53.addItemInput(<deepmoblearning:data_model_hydrolisk>);	hnnlootr53.setChance(0.0);	hnnlootr53.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr53.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr53.addItemOutput(<thaumcraft:seal:6>*64);	hnnlootr53.addItemOutput(<thaumcraft:seal:4>*64);	hnnlootr53.addItemOutput(<aoa3:hydrolisk_statue>*64);	hnnlootr53.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr53.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr53.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr53.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr53.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr53.build();
val hnnlootr54 = RecipeBuilder.newBuilder("hnnlootr54","hostile_computing_unit",20);	hnnlootr54.addEnergyPerTickInput(1000000);	hnnlootr54.addItemInput(<deepmoblearning:data_model_terrafractallites>);	hnnlootr54.setChance(0.0);	hnnlootr54.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr54.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr54.addItemOutput(<bigreactors:mineralanglesite>*256);	hnnlootr54.addItemOutput(<contenttweaker:ancient_recursion>*128);	hnnlootr54.addItemOutput(<aoa3:horon_statue>*64);	hnnlootr54.addItemOutput(<aoa3:goldorth_statue>*64);	hnnlootr54.addItemOutput(<aoa3:coniferon_statue>*64);	hnnlootr54.addItemOutput(<aoa3:penumbra_statue>*64);	hnnlootr54.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr54.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr54.build();
val hnnlootr55 = RecipeBuilder.newBuilder("hnnlootr55","hostile_computing_unit",20);	hnnlootr55.addEnergyPerTickInput(1000000);	hnnlootr55.addItemInput(<deepmoblearning:data_model_immortalfractallites>);	hnnlootr55.setChance(0.0);	hnnlootr55.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr55.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr55.addItemOutput(<bigreactors:mineralbenitoite>*256);	hnnlootr55.addItemOutput(<contenttweaker:immortal_recursion>*128);	hnnlootr55.addItemOutput(<aoa3:proshield_statue>*64);	hnnlootr55.addItemOutput(<aoa3:flash_statue>*64);	hnnlootr55.addItemOutput(<aoa3:klobber_statue>*64);	hnnlootr55.addItemOutput(<aoa3:mirage_statue>*64);	hnnlootr55.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr55.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr55.build();
val hnnlootr56 = RecipeBuilder.newBuilder("hnnlootr56","hostile_computing_unit",20);	hnnlootr56.addEnergyPerTickInput(1000000);	hnnlootr56.addItemInput(<deepmoblearning:data_model_temporalfractallites>);	hnnlootr56.setChance(0.0);	hnnlootr56.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr56.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr56.addItemOutput(<extrabotany:material:5>*256);	hnnlootr56.addItemOutput(<contenttweaker:temporal_recursion>*128);	hnnlootr56.addItemOutput(<aoa3:bane_statue>*64);	hnnlootr56.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr56.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr56.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr56.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr56.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr56.build();
val hnnlootr57 = RecipeBuilder.newBuilder("hnnlootr57","hostile_computing_unit",20);	hnnlootr57.addEnergyPerTickInput(1000000);	hnnlootr57.addItemInput(<deepmoblearning:data_model_primordialfractallites>);	hnnlootr57.setChance(0.0);	hnnlootr57.addFluidInput(<fluid:vapor_of_levity>*1);	hnnlootr57.addFluidInput(<fluid:cloud_seed_concentrated>*1);	hnnlootr57.addItemOutput(<extrabotany:material:8>*256);	hnnlootr57.addItemOutput(<contenttweaker:primordial_recursion>*128);	hnnlootr57.addItemOutput(<aoa3:kajaros_statue>*64);	hnnlootr57.addItemOutput(<aoa3:harkos_statue>*64);	hnnlootr57.addItemOutput(<aoa3:miskel_statue>*64);	hnnlootr57.addItemOutput(<aoa3:okazor_statue>*64);	hnnlootr57.addItemOutput(<aoa3:raxxan_statue>*64);	hnnlootr57.addItemOutput(<deepmoblearning:living_matter_extraterrestrial>*16);	hnnlootr57.build();