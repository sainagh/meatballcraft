import mods.modularmachinery.RecipeBuilder;





recipes.addShaped(<contenttweaker:chaotic_nexus>,
[[<contenttweaker:chaotic_fulcrum>, <contenttweaker:chaotic_fulcrum>, <contenttweaker:chaotic_fulcrum>],
[<contenttweaker:chaotic_fulcrum>, <draconicevolution:draconic_staff_of_power>.withTag({DEUpgrades: {attackDmg: 3 as byte, digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte, attackAOE: 3 as byte}}), <contenttweaker:chaotic_fulcrum>],
[<contenttweaker:chaotic_fulcrum>, <contenttweaker:chaotic_fulcrum>, <contenttweaker:chaotic_fulcrum>]]);

val forgewyvinf1 = RecipeBuilder.newBuilder("forgewyvinf1","forge_of_the_wyvern",2);
forgewyvinf1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvinf1.setChance(0.0);
forgewyvinf1.addItemInput(<ore:ingotInfinity>);
forgewyvinf1.addFluidOutput(<fluid:infinity>*144);
forgewyvinf1.build();

val forgewyvinf2 = RecipeBuilder.newBuilder("forgewyvinf2","forge_of_the_wyvern",2);
forgewyvinf2.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvinf2.setChance(0.0);
forgewyvinf2.addItemInput(<ore:blockInfinity>);
forgewyvinf2.addFluidOutput(<fluid:infinity>*1296);
forgewyvinf2.build();

val forgewyvbri1 = RecipeBuilder.newBuilder("forgewyvbri1","forge_of_the_wyvern",2);
forgewyvbri1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvbri1.setChance(0.0);
forgewyvbri1.addItemInput(<contenttweaker:brightsteel_alloy_ingot>);
forgewyvbri1.addFluidOutput(<fluid:brightsteel_alloy>*144);
forgewyvbri1.build();

val forgewyvbri2 = RecipeBuilder.newBuilder("forgewyvbri2","forge_of_the_wyvern",2);
forgewyvbri2.addItemInput(<contenttweaker:chaotic_fulcrum>);
forgewyvbri2.setChance(0.0);
forgewyvbri2.addItemInput(<contenttweaker:brightsteel_alloy_ingot>*10);
forgewyvbri2.addFluidOutput(<fluid:brightsteel_alloy>*1440);
forgewyvbri2.build();

val forgewyvbri3 = RecipeBuilder.newBuilder("forgewyvbri3","forge_of_the_wyvern",2);
forgewyvbri3.addItemInput(<contenttweaker:chaotic_nexus>);
forgewyvbri3.setChance(0.0);
forgewyvbri3.addItemInput(<contenttweaker:brightsteel_alloy_ingot>*100);
forgewyvbri3.addFluidOutput(<fluid:brightsteel_alloy>*14400);
forgewyvbri3.build();

val forgewyvfir1 = RecipeBuilder.newBuilder("forgewyvfir1","forge_of_the_wyvern",2);
forgewyvfir1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvfir1.setChance(0.0);
forgewyvfir1.addItemInput(<ore:ingotFireDragonsteel>);
forgewyvfir1.addFluidOutput(<fluid:dragonsteel_fire>*144);
forgewyvfir1.build();

val forgewyvfir2 = RecipeBuilder.newBuilder("forgewyvfir2","forge_of_the_wyvern",2);
forgewyvfir2.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvfir2.setChance(0.0);
forgewyvfir2.addItemInput(<ore:blockFireDragonsteel>);
forgewyvfir2.addFluidOutput(<fluid:dragonsteel_fire>*1296);
forgewyvfir2.build();

val forgewyvfir3 = RecipeBuilder.newBuilder("forgewyvfir3","forge_of_the_wyvern",2);
forgewyvfir3.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvfir3.setChance(0.0);
forgewyvfir3.addItemInput(<contenttweaker:fire_dragonsteel_ore>);
forgewyvfir3.addFluidOutput(<fluid:dragonsteel_fire>*1296);
forgewyvfir3.build();

val forgewyvfir4 = RecipeBuilder.newBuilder("forgewyvfir4","forge_of_the_wyvern",2);
forgewyvfir4.addItemInput(<contenttweaker:chaotic_fulcrum>);
forgewyvfir4.setChance(0.0);
forgewyvfir4.addItemInput(<contenttweaker:fire_dragonsteel_ore>*10);
forgewyvfir4.addFluidOutput(<fluid:dragonsteel_fire>*12960);
forgewyvfir4.build();

val forgewyvfir5 = RecipeBuilder.newBuilder("forgewyvfir5","forge_of_the_wyvern",2);
forgewyvfir5.addItemInput(<contenttweaker:chaotic_nexus>);
forgewyvfir5.setChance(0.0);
forgewyvfir5.addItemInput(<contenttweaker:fire_dragonsteel_ore>*100);
forgewyvfir5.addFluidOutput(<fluid:dragonsteel_fire>*129600);
forgewyvfir5.build();


val forgewyvic1 = RecipeBuilder.newBuilder("forgewyvic1","forge_of_the_wyvern",2);
forgewyvic1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvic1.setChance(0.0);
forgewyvic1.addItemInput(<ore:ingotIceDragonsteel>);
forgewyvic1.addFluidOutput(<fluid:dragonsteel_ice>*144);
forgewyvic1.build();

val forgewyvic2 = RecipeBuilder.newBuilder("forgewyvic2","forge_of_the_wyvern",2);
forgewyvic2.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvic2.setChance(0.0);
forgewyvic2.addItemInput(<ore:blockIceDragonsteel>);
forgewyvic2.addFluidOutput(<fluid:dragonsteel_ice>*1296);
forgewyvic2.build();

val forgewyvic3 = RecipeBuilder.newBuilder("forgewyvic3","forge_of_the_wyvern",2);
forgewyvic3.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvic3.setChance(0.0);
forgewyvic3.addItemInput(<contenttweaker:ice_dragonsteel_ore>);
forgewyvic3.addFluidOutput(<fluid:dragonsteel_ice>*1296);
forgewyvic3.build();

val forgewyvic4 = RecipeBuilder.newBuilder("forgewyvic4","forge_of_the_wyvern",2);
forgewyvic4.addItemInput(<contenttweaker:chaotic_fulcrum>);
forgewyvic4.setChance(0.0);
forgewyvic4.addItemInput(<contenttweaker:ice_dragonsteel_ore>*10);
forgewyvic4.addFluidOutput(<fluid:dragonsteel_ice>*12960);
forgewyvic4.build();

val forgewyvic5 = RecipeBuilder.newBuilder("forgewyvic5","forge_of_the_wyvern",2);
forgewyvic5.addItemInput(<contenttweaker:chaotic_nexus>);
forgewyvic5.setChance(0.0);
forgewyvic5.addItemInput(<contenttweaker:ice_dragonsteel_ore>*100);
forgewyvic5.addFluidOutput(<fluid:dragonsteel_ice>*129600);
forgewyvic5.build();

val forgewyvlig1 = RecipeBuilder.newBuilder("forgewyvlig1","forge_of_the_wyvern",2);
forgewyvlig1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvlig1.setChance(0.0);
forgewyvlig1.addItemInput(<ore:ingotLightningDragonsteel>);
forgewyvlig1.addFluidOutput(<fluid:dragonsteel_lightning>*144);
forgewyvlig1.build();

val forgewyvlig2 = RecipeBuilder.newBuilder("forgewyvlig2","forge_of_the_wyvern",2);
forgewyvlig2.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvlig2.setChance(0.0);
forgewyvlig2.addItemInput(<ore:blockLightningDragonsteel>);
forgewyvlig2.addFluidOutput(<fluid:dragonsteel_lightning>*1296);
forgewyvlig2.build();

val forgewyvlig3 = RecipeBuilder.newBuilder("forgewyvlig3","forge_of_the_wyvern",2);
forgewyvlig3.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvlig3.setChance(0.0);
forgewyvlig3.addItemInput(<contenttweaker:lightning_dragonsteel_ore>);
forgewyvlig3.addFluidOutput(<fluid:dragonsteel_lightning>*1296);
forgewyvlig3.build();

val forgewyvlig4 = RecipeBuilder.newBuilder("forgewyvlig4","forge_of_the_wyvern",2);
forgewyvlig4.addItemInput(<contenttweaker:chaotic_fulcrum>);
forgewyvlig4.setChance(0.0);
forgewyvlig4.addItemInput(<contenttweaker:lightning_dragonsteel_ore>*10);
forgewyvlig4.addFluidOutput(<fluid:dragonsteel_lightning>*12960);
forgewyvlig4.build();

val forgewyvlig5 = RecipeBuilder.newBuilder("forgewyvlig5","forge_of_the_wyvern",2);
forgewyvlig5.addItemInput(<contenttweaker:chaotic_nexus>);
forgewyvlig5.setChance(0.0);
forgewyvlig5.addItemInput(<contenttweaker:lightning_dragonsteel_ore>*100);
forgewyvlig5.addFluidOutput(<fluid:dragonsteel_lightning>*129600);
forgewyvlig5.build();

val forgewyvhal1 = RecipeBuilder.newBuilder("forgewyvhal1","forge_of_the_wyvern",2);
forgewyvhal1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvhal1.setChance(0.0);
forgewyvhal1.addItemInput(<ore:ingotFractalliteHalite>);
forgewyvhal1.addFluidOutput(<fluid:fractallite_halite>*144);
forgewyvhal1.build();


val forgewyvactual1 = RecipeBuilder.newBuilder("forgewyvactual1","forge_of_the_wyvern",2);
forgewyvactual1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvactual1.setChance(0.0);
forgewyvactual1.addItemInput(<contenttweaker:actualization_of_balance>);
forgewyvactual1.addFluidOutput(<fluid:actualization_balance>*250);
forgewyvactual1.build();

val forgewyvactual2 = RecipeBuilder.newBuilder("forgewyvactual2","forge_of_the_wyvern",2);
forgewyvactual2.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvactual2.setChance(0.0);
forgewyvactual2.addItemInput(<contenttweaker:actualization_of_hope>);
forgewyvactual2.addFluidOutput(<fluid:actualization_hope>*250);
forgewyvactual2.build();

val forgewyvactual3 = RecipeBuilder.newBuilder("forgewyvactual3","forge_of_the_wyvern",2);
forgewyvactual3.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvactual3.setChance(0.0);
forgewyvactual3.addItemInput(<contenttweaker:actualization_of_knowledge>);
forgewyvactual3.addFluidOutput(<fluid:actualization_knowledge>*250);
forgewyvactual3.build();

val forgewyvactual4 = RecipeBuilder.newBuilder("forgewyvactual4","forge_of_the_wyvern",2);
forgewyvactual4.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvactual4.setChance(0.0);
forgewyvactual4.addItemInput(<contenttweaker:actualization_of_glory>);
forgewyvactual4.addFluidOutput(<fluid:actualization_glory>*250);
forgewyvactual4.build();


val forgewyvparafrosy = RecipeBuilder.newBuilder("forgewyvparafrosy","forge_of_the_wyvern",2);
forgewyvparafrosy.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvparafrosy.setChance(0.0);
forgewyvparafrosy.addItemInput(<contenttweaker:parafrosynium>);
forgewyvparafrosy.addFluidOutput(<fluid:parafrosynium>*144);
forgewyvparafrosy.build();

val forgewyvhihiiro = RecipeBuilder.newBuilder("forgewyvhihiiro","forge_of_the_wyvern",2);
forgewyvhihiiro.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvhihiiro.setChance(0.0);
forgewyvhihiiro.addItemInput(<contenttweaker:hihi_irokane>);
forgewyvhihiiro.addFluidOutput(<fluid:hihi_irokane>*144);
forgewyvhihiiro.build();

val forgewyvichor = RecipeBuilder.newBuilder("forgewyvichor","forge_of_the_wyvern",2);
forgewyvichor.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvichor.setChance(0.0);
forgewyvichor.addItemInput(<contenttweaker:ichorium_gem>);
forgewyvichor.addFluidOutput(<fluid:crystalline_ichorium>*144);
forgewyvichor.build();

val forgewyvorichalc = RecipeBuilder.newBuilder("forgewyvorichalc","forge_of_the_wyvern",2);
forgewyvorichalc.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvorichalc.setChance(0.0);
forgewyvorichalc.addItemInput(<contenttweaker:orichalcum>);
forgewyvorichalc.addFluidOutput(<fluid:orichalcum>*144);
forgewyvorichalc.build();


val forgewyvadamant = RecipeBuilder.newBuilder("forgewyvadamant","forge_of_the_wyvern",2);
forgewyvadamant.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvadamant.setChance(0.0);
forgewyvadamant.addItemInput(<contenttweaker:adamantium_ingot>);
forgewyvadamant.addFluidOutput(<fluid:molten_adamantium>*144);
forgewyvadamant.build();


val forgewyvascdrac = RecipeBuilder.newBuilder("forgewyvascdrac","forge_of_the_wyvern",2);
forgewyvascdrac.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvascdrac.setChance(0.0);
forgewyvascdrac.addItemInput(<contenttweaker:ascended_draconic_alloy>);
forgewyvascdrac.addFluidOutput(<fluid:ascended_draconic_alloy>*144);
forgewyvascdrac.build();

val forgewyvdefined = RecipeBuilder.newBuilder("forgewyvdefined","forge_of_the_wyvern",2);
forgewyvdefined.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvdefined.setChance(0.0);
forgewyvdefined.addItemInput(<contenttweaker:defined_ingot>);
forgewyvdefined.addFluidOutput(<fluid:molten_defined>*144);
forgewyvdefined.build();

val forgewyvorder = RecipeBuilder.newBuilder("forgewyvorder","forge_of_the_wyvern",2);
forgewyvorder.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvorder.setChance(0.0);
forgewyvorder.addItemInput(<thaumcraft:crystal_ordo>);
forgewyvorder.addFluidOutput(<fluid:tangible_ordo>*500);
forgewyvorder.build();

val forgewyvchaos = RecipeBuilder.newBuilder("forgewyvchaos","forge_of_the_wyvern",2);
forgewyvchaos.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvchaos.setChance(0.0);
forgewyvchaos.addItemInput(<thaumcraft:crystal_perditio>);
forgewyvchaos.addFluidOutput(<fluid:tangible_perditio>*500);
forgewyvchaos.build();

val forgewyvair = RecipeBuilder.newBuilder("forgewyvair","forge_of_the_wyvern",2);
forgewyvair.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvair.setChance(0.0);
forgewyvair.addItemInput(<thaumcraft:crystal_aer>);
forgewyvair.addFluidOutput(<fluid:tangible_aer>*500);
forgewyvair.build();

val forgewyvfire = RecipeBuilder.newBuilder("forgewyvfire","forge_of_the_wyvern",2);
forgewyvfire.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvfire.setChance(0.0);
forgewyvfire.addItemInput(<thaumcraft:crystal_ignis>);
forgewyvfire.addFluidOutput(<fluid:tangible_ignis>*500);
forgewyvfire.build();

val forgewyvwater = RecipeBuilder.newBuilder("forgewyvwater","forge_of_the_wyvern",2);
forgewyvwater.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvwater.setChance(0.0);
forgewyvwater.addItemInput(<thaumcraft:crystal_aqua>);
forgewyvwater.addFluidOutput(<fluid:tangible_aqua>*500);
forgewyvwater.build();

val forgewyvearth = RecipeBuilder.newBuilder("forgewyvearth","forge_of_the_wyvern",2);
forgewyvearth.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvearth.setChance(0.0);
forgewyvearth.addItemInput(<thaumcraft:crystal_terra>);
forgewyvearth.addFluidOutput(<fluid:tangible_terra>*500);
forgewyvearth.build();




val forgewyvhass1 = RecipeBuilder.newBuilder("forgewyvhass1","forge_of_the_wyvern",2);
forgewyvhass1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvhass1.setChance(0.0);
forgewyvhass1.addItemInput(<contenttweaker:hassium_alloy_ingot>);
forgewyvhass1.addFluidOutput(<fluid:molten_hassium_alloy>*144);
forgewyvhass1.build();

val forgewyvhass2 = RecipeBuilder.newBuilder("forgewyvhass2","forge_of_the_wyvern",2);
forgewyvhass2.addItemInput(<contenttweaker:chaotic_fulcrum>);
forgewyvhass2.setChance(0.0);
forgewyvhass2.addItemInput(<contenttweaker:hassium_alloy_ingot>*10);
forgewyvhass2.addFluidOutput(<fluid:molten_hassium_alloy>*1440);
forgewyvhass2.build();

val forgewyvhass3 = RecipeBuilder.newBuilder("forgewyvhass3","forge_of_the_wyvern",2);
forgewyvhass3.addItemInput(<contenttweaker:chaotic_nexus>);
forgewyvhass3.setChance(0.0);
forgewyvhass3.addItemInput(<contenttweaker:hassium_alloy_ingot>*100);
forgewyvhass3.addFluidOutput(<fluid:molten_hassium_alloy>*14400);
forgewyvhass3.build();


val forgewyvspring1 = RecipeBuilder.newBuilder("forgewyvspring1","forge_of_the_wyvern",2);
forgewyvspring1.addItemInput(<draconicevolution:chaos_shard:0>);
forgewyvspring1.setChance(0.0);
forgewyvspring1.addItemInput(<gendustry:honey_comb:13331>);
forgewyvspring1.addFluidOutput(<fluid:hot_spring_water>*50000);
forgewyvspring1.build();

val forgewyvspring2 = RecipeBuilder.newBuilder("forgewyvspring2","forge_of_the_wyvern",2);
forgewyvspring2.addItemInput(<contenttweaker:chaotic_fulcrum>);
forgewyvspring2.setChance(0.0);
forgewyvspring2.addItemInput(<gendustry:honey_comb:13331>*10);
forgewyvspring2.addFluidOutput(<fluid:hot_spring_water>*500000);
forgewyvspring2.build();

val forgewyvspring3 = RecipeBuilder.newBuilder("forgewyvspring3","forge_of_the_wyvern",2);
forgewyvspring3.addItemInput(<contenttweaker:chaotic_nexus>);
forgewyvspring3.setChance(0.0);
forgewyvspring3.addItemInput(<gendustry:honey_comb:13331>*100);
forgewyvspring3.addFluidOutput(<fluid:hot_spring_water>*5000000);
forgewyvspring3.build();





val forgewyvoidshard = RecipeBuilder.newBuilder("forgewyvoidshard","forge_of_the_wyvern",2);
forgewyvoidshard.addItemInput(<contenttweaker:chaotic_nexus>);
forgewyvoidshard.setChance(0.0);
forgewyvoidshard.addItemInput(<contenttweaker:shard_of_nothingness>);
forgewyvoidshard.addFluidOutput(<fluid:nothing>*1000);
forgewyvoidshard.build();