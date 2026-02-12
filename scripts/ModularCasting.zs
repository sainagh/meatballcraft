import mods.modularmachinery.RecipeBuilder;

val castcons1 = RecipeBuilder.newBuilder("castcons1","seared_caster",20);
castcons1.addFluidInput(<fluid:molten_echo_warren>*1296);
castcons1.addItemInput(<contenttweaker:warren_plate>);
castcons1.addItemOutput(<contenttweaker:resounding_warren_alloy_block>);
castcons1.build();

val castcons2 = RecipeBuilder.newBuilder("castcons2","seared_caster",20);
castcons2.addFluidInput(<fluid:eikaic_jeweled_blend>*150);
castcons2.addItemInput(<contenttweaker:phasing_gem>);
castcons2.addItemOutput(<contenttweaker:phasing_alloy_ingot>);
castcons2.build();

val castcons3 = RecipeBuilder.newBuilder("castcons3","seared_caster",20);
castcons3.addFluidInput(<fluid:skeletal>*144);
castcons3.addItemInput(<contenttweaker:kaiyu_bone>);
castcons3.addItemOutput(<contenttweaker:skeletal_kaiyu_bone>);
castcons3.build();

val castcons4 = RecipeBuilder.newBuilder("castcons4","seared_caster",20);
castcons4.addFluidInput(<fluid:cursed_myrmitite>*100);
castcons4.addItemInput(<contenttweaker:adamantium_stinger>);
castcons4.addItemOutput(<contenttweaker:adamantium_ingot>);
castcons4.build();

val castcons5 = RecipeBuilder.newBuilder("castcons5","seared_caster",20);
castcons5.addFluidInput(<fluid:whisper_of_right_and_just_creation>*10);
castcons5.addItemInput(<contenttweaker:trinity_ingot>);
castcons5.addItemOutput(<contenttweaker:trinity_bar>*2);
castcons5.build();

val castcons6 = RecipeBuilder.newBuilder("castcons6","seared_caster",20);
castcons6.addFluidInput(<fluid:pristine_aura>*10);
castcons6.addItemInput(<thaumicaugmentation:material:5>);
castcons6.addItemOutput(<contenttweaker:impetus_crystal>);
castcons6.build();

val castcons7 = RecipeBuilder.newBuilder("castcons7","seared_caster",20);
castcons7.addFluidInput(<fluid:fractallite_taint>*1);
castcons7.addItemInput(<contenttweaker:impetus_crystal>);
castcons7.addItemOutput(<contenttweaker:impetus_gemstone>);
castcons7.build();

val castcons8 = RecipeBuilder.newBuilder("castcons8","seared_caster",20);
castcons8.addFluidInput(<fluid:nothing>*6400);
castcons8.addItemInput(<contenttweaker:vacuos_vis_condensate>);
castcons8.addItemOutput(<contenttweaker:pure_void>*64);
castcons8.build();


val castcons9 = RecipeBuilder.newBuilder("castcons9","seared_caster",20);
castcons9.addFluidInput(<fluid:infinity>*144000);
castcons9.addItemInput(<contenttweaker:kanohi_mask>);
castcons9.addItemOutput(<contenttweaker:infinite_mask_stamp>);
castcons9.build();









val castcouch1 = RecipeBuilder.newBuilder("castcouch1","seared_caster",20);
castcouch1.addFluidInput(<fluid:seared_grave_stone>*20);
castcouch1.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch1.setChance(0.0);
castcouch1.addItemOutput(<contenttweaker:seared_rock>);
castcouch1.build();

val castcouch2 = RecipeBuilder.newBuilder("castcouch2","seared_caster",20);
castcouch2.addFluidInput(<fluid:chaos>*144);
castcouch2.addItemInput(<tconstruct:cast_custom:0>);
castcouch2.setChance(0.0);
castcouch2.addItemOutput(<materialpart:chaos:ingot>);
castcouch2.build();

val castcouch3 = RecipeBuilder.newBuilder("castcouch3","seared_caster",20);
castcouch3.addFluidInput(<fluid:primal_ogerite>*144);
castcouch3.addItemInput(<aoa3:power_rune>);
castcouch3.setChance(0.0);
castcouch3.addItemOutput(<materialpart:primal_ogerite:ingot>);
castcouch3.build();

val castcouch4 = RecipeBuilder.newBuilder("castcouch4","seared_caster",20);
castcouch4.addFluidInput(<fluid:manasteel>*1152);
castcouch4.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
castcouch4.setChance(0.0);
castcouch4.addItemOutput(<tconstruct:large_plate>.withTag({Material: "manasteel"}));
castcouch4.build();

val castcouch5 = RecipeBuilder.newBuilder("castcouch5","seared_caster",20);
castcouch5.addFluidInput(<fluid:rosite>*1152);
castcouch5.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
castcouch5.setChance(0.0);
castcouch5.addItemOutput(<tconstruct:large_plate>.withTag({Material: "rosite"}));
castcouch5.build();

val castcouch6 = RecipeBuilder.newBuilder("castcouch6","seared_caster",20);
castcouch6.addFluidInput(<fluid:enderium>*288);
castcouch6.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}));
castcouch6.setChance(0.0);
castcouch6.addItemOutput(<tconstruct:arrow_shaft>.withTag({Material: "enderium_plustic"}));
castcouch6.build();

val castcouch7 = RecipeBuilder.newBuilder("castcouch7","seared_caster",20);
castcouch7.addFluidInput(<fluid:fierymetal>*288);
castcouch7.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}));
castcouch7.setChance(0.0);
castcouch7.addItemOutput(<tconstruct:arrow_shaft>.withTag({Material: "fierymetal"}));
castcouch7.build();

val castcouch8 = RecipeBuilder.newBuilder("castcouch8","seared_caster",20);
castcouch8.addFluidInput(<fluid:moltendreadium>*1152);
castcouch8.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
castcouch8.setChance(0.0);
castcouch8.addItemOutput(<tconstruct:large_plate>.withTag({Material: "dreadium"}));
castcouch8.build();

val castcouch9 = RecipeBuilder.newBuilder("castcouch9","seared_caster",20);
castcouch9.addFluidInput(<fluid:blood>*250);
castcouch9.addItemInput(<tconstruct:cast:0>);
castcouch9.setChance(0.0);
castcouch9.addItemOutput(<tconstruct:edible:3>);
castcouch9.build();

val castcouch10 = RecipeBuilder.newBuilder("castcouch10","seared_caster",20);
castcouch10.addFluidInput(<fluid:elecanium>*1152);
castcouch10.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
castcouch10.setChance(0.0);
castcouch10.addItemOutput(<tconstruct:large_plate>.withTag({Material: "elecanium"}));
castcouch10.build();

val castcouch11 = RecipeBuilder.newBuilder("castcouch11","seared_caster",20);
castcouch11.addFluidInput(<fluid:fierymetal>*1152);
castcouch11.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
castcouch11.setChance(0.0);
castcouch11.addItemOutput(<tconstruct:large_plate>.withTag({Material: "fierymetal"}));
castcouch11.build();

val castcouch12 = RecipeBuilder.newBuilder("castcouch12","seared_caster",20);
castcouch12.addFluidInput(<fluid:manyullyn>*1152);
castcouch12.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
castcouch12.setChance(0.0);
castcouch12.addItemOutput(<tconstruct:large_plate>.withTag({Material: "manyullyn"}));
castcouch12.build();

val castcouch13 = RecipeBuilder.newBuilder("castcouch13","seared_caster",20);
castcouch13.addFluidInput(<fluid:infinity>*1152);
castcouch13.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
castcouch13.setChance(0.0);
castcouch13.addItemOutput(<tconstruct:large_plate>.withTag({Material: "infinity_avaritia_plustic"}));
castcouch13.build();

val castcouch14 = RecipeBuilder.newBuilder("castcouch14","seared_caster",20);
castcouch14.addFluidInput(<fluid:glass>*1000);
castcouch14.addItemInput(<tconstruct:cast:0>);
castcouch14.setChance(0.0);
castcouch14.addItemOutput(<tconstruct:clear_glass:0>);
castcouch14.build();

val castcouch15 = RecipeBuilder.newBuilder("castcouch15","seared_caster",20);
castcouch15.addFluidInput(<fluid:iron>*72);
castcouch15.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch15.setChance(0.0);
castcouch15.addItemOutput(<tconstruct:shard>.withTag({Material: "iron"}));
castcouch15.build();

val castcouch16 = RecipeBuilder.newBuilder("castcouch16","seared_caster",20);
castcouch16.addFluidInput(<fluid:phasing_alloy>*72);
castcouch16.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch16.setChance(0.0);
castcouch16.addItemOutput(<tconstruct:shard>.withTag({Material: "phasing_alloy"}));
castcouch16.build();

val castcouch17 = RecipeBuilder.newBuilder("castcouch17","seared_caster",20);
castcouch17.addFluidInput(<fluid:manyullyn>*72);
castcouch17.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch17.setChance(0.0);
castcouch17.addItemOutput(<tconstruct:shard>.withTag({Material: "manyullyn"}));
castcouch17.build();

val castcouch18 = RecipeBuilder.newBuilder("castcouch18","seared_caster",20);
castcouch18.addFluidInput(<fluid:bloodmaster_metal>*72);
castcouch18.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch18.setChance(0.0);
castcouch18.addItemOutput(<tconstruct:shard>.withTag({Material: "bloodmaster"}));
castcouch18.build();

val castcouch19 = RecipeBuilder.newBuilder("castcouch19","seared_caster",20);
castcouch19.addFluidInput(<fluid:molten_barathosynium>*72);
castcouch19.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch19.setChance(0.0);
castcouch19.addItemOutput(<tconstruct:shard>.withTag({Material: "barathosynium"}));
castcouch19.build();

val castcouch20 = RecipeBuilder.newBuilder("castcouch20","seared_caster",20);
castcouch20.addFluidInput(<fluid:ascended_draconic_alloy>*72);
castcouch20.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch20.setChance(0.0);
castcouch20.addItemOutput(<tconstruct:shard>.withTag({Material: "ascended_draconic_alloy"}));
castcouch20.build();

val castcouch21 = RecipeBuilder.newBuilder("castcouch21","seared_caster",20);
castcouch21.addFluidInput(<fluid:xu_enchanted_metal>*72);
castcouch21.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch21.setChance(0.0);
castcouch21.addItemOutput(<tconstruct:shard>.withTag({Material: "xu_enchanted_metal"}));
castcouch21.build();

val castcouch22 = RecipeBuilder.newBuilder("castcouch22","seared_caster",20);
castcouch22.addFluidInput(<fluid:psi>*72);
castcouch22.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch22.setChance(0.0);
castcouch22.addItemOutput(<tconstruct:shard>.withTag({Material: "psi"}));
castcouch22.build();

val castcouch23 = RecipeBuilder.newBuilder("castcouch23","seared_caster",20);
castcouch23.addFluidInput(<fluid:rosidian>*72);
castcouch23.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch23.setChance(0.0);
castcouch23.addItemOutput(<tconstruct:shard>.withTag({Material: "rosidian"}));
castcouch23.build();

val castcouch24 = RecipeBuilder.newBuilder("castcouch24","seared_caster",20);
castcouch24.addFluidInput(<fluid:starmetal>*72);
castcouch24.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch24.setChance(0.0);
castcouch24.addItemOutput(<tconstruct:shard>.withTag({Material: "starmetal"}));
castcouch24.build();

val castcouch25 = RecipeBuilder.newBuilder("castcouch25","seared_caster",20);
castcouch25.addFluidInput(<fluid:blood_infused_glitch>*72);
castcouch25.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch25.setChance(0.0);
castcouch25.addItemOutput(<tconstruct:shard>.withTag({Material: "blood_infused_glitch"}));
castcouch25.build();

val castcouch26 = RecipeBuilder.newBuilder("castcouch26","seared_caster",20);
castcouch26.addFluidInput(<fluid:xu_demonic_metal>*72);
castcouch26.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch26.setChance(0.0);
castcouch26.addItemOutput(<tconstruct:shard>.withTag({Material: "xu_demonic_metal"}));
castcouch26.build();

val castcouch27 = RecipeBuilder.newBuilder("castcouch27","seared_caster",20);
castcouch27.addFluidInput(<fluid:xu_evil_metal>*72);
castcouch27.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch27.setChance(0.0);
castcouch27.addItemOutput(<tconstruct:shard>.withTag({Material: "xu_evil_metal"}));
castcouch27.build();

val castcouch28 = RecipeBuilder.newBuilder("castcouch28","seared_caster",20);
castcouch28.addFluidInput(<fluid:soulium>*72);
castcouch28.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch28.setChance(0.0);
castcouch28.addItemOutput(<tconstruct:shard>.withTag({Material: "ma.soulium"}));
castcouch28.build();

val castcouch29 = RecipeBuilder.newBuilder("castcouch29","seared_caster",20);
castcouch29.addFluidInput(<fluid:molten_adamantium>*72);
castcouch29.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch29.setChance(0.0);
castcouch29.addItemOutput(<tconstruct:shard>.withTag({Material: "adamantium"}));
castcouch29.build();

val castcouch30 = RecipeBuilder.newBuilder("castcouch30","seared_caster",20);
castcouch30.addFluidInput(<fluid:molten_wrought_iron>*72);
castcouch30.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch30.setChance(0.0);
castcouch30.addItemOutput(<tconstruct:shard>.withTag({Material: "wrought_iron"}));
castcouch30.build();

val castcouch31 = RecipeBuilder.newBuilder("castcouch31","seared_caster",20);
castcouch31.addFluidInput(<fluid:terrasteel>*72);
castcouch31.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch31.setChance(0.0);
castcouch31.addItemOutput(<tconstruct:shard>.withTag({Material: "terrasteel"}));
castcouch31.build();

val castcouch32 = RecipeBuilder.newBuilder("castcouch32","seared_caster",20);
castcouch32.addFluidInput(<fluid:mirion>*72);
castcouch32.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch32.setChance(0.0);
castcouch32.addItemOutput(<tconstruct:shard>.withTag({Material: "mirion"}));
castcouch32.build();

val castcouch33 = RecipeBuilder.newBuilder("castcouch33","seared_caster",20);
castcouch33.addFluidInput(<fluid:blutonium>*72);
castcouch33.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch33.setChance(0.0);
castcouch33.addItemOutput(<tconstruct:shard>.withTag({Material: "blutonium"}));
castcouch33.build();

val castcouch34 = RecipeBuilder.newBuilder("castcouch34","seared_caster",20);
castcouch34.addFluidInput(<fluid:molten_vibranium_alloy>*72);
castcouch34.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch34.setChance(0.0);
castcouch34.addItemOutput(<tconstruct:shard>.withTag({Material: "vibranium_alloy"}));
castcouch34.build();

val castcouch35 = RecipeBuilder.newBuilder("castcouch35","seared_caster",20);
castcouch35.addFluidInput(<fluid:crystalline_ichorium>*72);
castcouch35.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch35.setChance(0.0);
castcouch35.addItemOutput(<tconstruct:shard>.withTag({Material: "ichorium"}));
castcouch35.build();

val castcouch36 = RecipeBuilder.newBuilder("castcouch36","seared_caster",20);
castcouch36.addFluidInput(<fluid:elecanium>*72);
castcouch36.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch36.setChance(0.0);
castcouch36.addItemOutput(<tconstruct:shard>.withTag({Material: "elecanium"}));
castcouch36.build();

val castcouch37 = RecipeBuilder.newBuilder("castcouch37","seared_caster",20);
castcouch37.addFluidInput(<fluid:brightsteel_alloy>*72);
castcouch37.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch37.setChance(0.0);
castcouch37.addItemOutput(<tconstruct:shard>.withTag({Material: "brightsteel_alloy"}));
castcouch37.build();

val castcouch38 = RecipeBuilder.newBuilder("castcouch38","seared_caster",20);
castcouch38.addFluidInput(<fluid:berserker_steel>*72);
castcouch38.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch38.setChance(0.0);
castcouch38.addItemOutput(<tconstruct:shard>.withTag({Material: "barserk_steel"}));
castcouch38.build();

val castcouch39 = RecipeBuilder.newBuilder("castcouch39","seared_caster",20);
castcouch39.addFluidInput(<fluid:parafrosynium>*72);
castcouch39.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch39.setChance(0.0);
castcouch39.addItemOutput(<tconstruct:shard>.withTag({Material: "parafrosynium"}));
castcouch39.build();

val castcouch40 = RecipeBuilder.newBuilder("castcouch40","seared_caster",20);
castcouch40.addFluidInput(<fluid:infinity>*72);
castcouch40.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch40.setChance(0.0);
castcouch40.addItemOutput(<tconstruct:shard>.withTag({Material: "infinity_avaritia_plustic"}));
castcouch40.build();

val castcouch41 = RecipeBuilder.newBuilder("castcouch41","seared_caster",20);
castcouch41.addFluidInput(<fluid:hihi_irokane>*72);
castcouch41.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch41.setChance(0.0);
castcouch41.addItemOutput(<tconstruct:shard>.withTag({Material: "hihi_irokane"}));
castcouch41.build();

val castcouch42 = RecipeBuilder.newBuilder("castcouch42","seared_caster",20);
castcouch42.addFluidInput(<fluid:orichalcum>*72);
castcouch42.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch42.setChance(0.0);
castcouch42.addItemOutput(<tconstruct:shard>.withTag({Material: "orichalcum"}));
castcouch42.build();

val castcouch43 = RecipeBuilder.newBuilder("castcouch43","seared_caster",20);
castcouch43.addFluidInput(<fluid:varsium>*288);
castcouch43.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}));
castcouch43.setChance(0.0);
castcouch43.addItemOutput(<tconstruct:sword_blade>.withTag({Material: "varsium"}));
castcouch43.build();

val castcouch44 = RecipeBuilder.newBuilder("castcouch44","seared_caster",20);
castcouch44.addFluidInput(<fluid:blazium>*288);
castcouch44.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}));
castcouch44.setChance(0.0);
castcouch44.addItemOutput(<tconstruct:sword_blade>.withTag({Material: "blazium"}));
castcouch44.build();

val castcouch45 = RecipeBuilder.newBuilder("castcouch45","seared_caster",20);
castcouch45.addFluidInput(<fluid:baronyte>*288);
castcouch45.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}));
castcouch45.setChance(0.0);
castcouch45.addItemOutput(<tconstruct:sword_blade>.withTag({Material: "baronyte"}));
castcouch45.build();

val castcouch46 = RecipeBuilder.newBuilder("castcouch46","seared_caster",20);
castcouch46.addFluidInput(<fluid:baronyte>*432);
castcouch46.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}));
castcouch46.setChance(0.0);
castcouch46.addItemOutput(<tconstruct:sign_head>.withTag({Material: "skeletal"}));
castcouch46.build();

val castcouch47 = RecipeBuilder.newBuilder("castcouch47","seared_caster",20);
castcouch47.addFluidInput(<fluid:molten_demonic_ember>*288);
castcouch47.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}));
castcouch47.setChance(0.0);
castcouch47.addItemOutput(<tconstruct:sharpening_kit>.withTag({Material: "demonc_ember"}));
castcouch47.build();

val castcouch48 = RecipeBuilder.newBuilder("castcouch48","seared_caster",20);
castcouch48.addFluidInput(<fluid:meatane>*5);
castcouch48.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}));
castcouch48.setChance(0.0);
castcouch48.addItemOutput(<contenttweaker:meatane_pellet>);
castcouch48.build();

val castcouch49 = RecipeBuilder.newBuilder("castcouch49","seared_caster",20);
castcouch49.addFluidInput(<fluid:pure_fluix_matter>*50000);
castcouch49.addItemInput(<tconstruct:cast:0>);
castcouch49.setChance(0.0);
castcouch49.addItemOutput(<appliedenergistics2:material:12>*100);
castcouch49.build();

val castcouch50 = RecipeBuilder.newBuilder("castcouch50","seared_caster",20);
castcouch50.addFluidInput(<fluid:terrasteel>*1152);
castcouch50.addItemInput(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}));
castcouch50.setChance(0.0);
castcouch50.addItemOutput(<tconstruct:large_plate>.withTag({Material: "terrasteel"}));
castcouch50.build();

val castcouch51 = RecipeBuilder.newBuilder("castcouch51","seared_caster",20);
castcouch51.addFluidInput(<fluid:protodermis>*100000);
castcouch51.addItemInput(<avaritia:infinity_helmet>);
castcouch51.setChance(0.0);
castcouch51.addItemOutput(<contenttweaker:kanohi_mask>);
castcouch51.build();

val castcouch52 = RecipeBuilder.newBuilder("castcouch52","seared_caster",20);
castcouch52.addFluidInput(<fluid:calcium_sulfate_solution>*666);
castcouch52.addItemInput(<tconstruct:cast:0>);
castcouch52.setChance(0.0);
castcouch52.addItemOutput(<nuclearcraft:compound:0>);
castcouch52.build();









