import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:shielded_honey_bricks>, 

[[<careerbees:ingredients:10>, <careerbees:ingredients:10>, null, 
null, null, null, 
null, <careerbees:ingredients:10>, <careerbees:ingredients:10>], 

[<careerbees:ingredients:10>, <bewitchment:scorned_brick_witches_altar>, <bewitchment:scorned_bricks>, 
<bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, 
<bewitchment:scorned_bricks>, <bewitchment:scorned_brick_witches_altar>, <careerbees:ingredients:10>], 

[null, <bewitchment:scorned_bricks>, <iceandfire:dragonsteel_lightning_ingot>, 
<iceandfire:dragonsteel_lightning_ingot>, null, <iceandfire:dragonsteel_lightning_ingot>, 
<iceandfire:dragonsteel_lightning_ingot>, <bewitchment:scorned_bricks>, null], 

[null, <bewitchment:scorned_bricks>, <iceandfire:dragonsteel_lightning_ingot>, 
null, <contenttweaker:shield_of_terra>, null, 
<iceandfire:dragonsteel_lightning_ingot>, <bewitchment:scorned_bricks>, null], 

[null, <bewitchment:scorned_bricks>, null, 
<contenttweaker:shield_of_terra>, <iceandfire:dragonsteel_lightning_block>, <contenttweaker:shield_of_terra>, 
null, <bewitchment:scorned_bricks>, null], 

[null, <bewitchment:scorned_bricks>, <iceandfire:dragonsteel_lightning_ingot>, 
null, <contenttweaker:shield_of_terra>, null, 
<iceandfire:dragonsteel_lightning_ingot>, <bewitchment:scorned_bricks>, null], 

[null, <bewitchment:scorned_bricks>, <iceandfire:dragonsteel_lightning_ingot>, 
<iceandfire:dragonsteel_lightning_ingot>, null, <iceandfire:dragonsteel_lightning_ingot>, 
<iceandfire:dragonsteel_lightning_ingot>, <bewitchment:scorned_bricks>, null], 

[<careerbees:ingredients:10>, <bewitchment:scorned_brick_witches_altar>, <bewitchment:scorned_bricks>, 
<bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, 
<bewitchment:scorned_bricks>, <bewitchment:scorned_brick_witches_altar>, <careerbees:ingredients:10>], 

[<careerbees:ingredients:10>, <careerbees:ingredients:10>, null, 
null, null, null, 
null, <careerbees:ingredients:10>, <careerbees:ingredients:10>]]);  


val honeysmelt1 = RecipeBuilder.newBuilder("honeysmelt1","honeysmelter_oven",5);
honeysmelt1.addFluidInput(<fluid:for.honey>*100);
honeysmelt1.addItemInput(<minecraft:sapling:0>*4);
honeysmelt1.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt1.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt1.addItemOutput(<bewitchment:oak_spirit>*4);
honeysmelt1.build();

val honeysmelt2 = RecipeBuilder.newBuilder("honeysmelt2","honeysmelter_oven",5);
honeysmelt2.addFluidInput(<fluid:for.honey>*100);
honeysmelt2.addItemInput(<minecraft:sapling:5>*4);
honeysmelt2.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt2.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt2.addItemOutput(<bewitchment:oak_spirit>*4);
honeysmelt2.build();

val honeysmelt3 = RecipeBuilder.newBuilder("honeysmelt3","honeysmelter_oven",5);
honeysmelt3.addFluidInput(<fluid:for.honey>*100);
honeysmelt3.addItemInput(<minecraft:sapling:1>*4);
honeysmelt3.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt3.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt3.addItemOutput(<bewitchment:spruce_heart>*4);
honeysmelt3.build();

val honeysmelt4 = RecipeBuilder.newBuilder("honeysmelt4","honeysmelter_oven",5);
honeysmelt4.addFluidInput(<fluid:for.honey>*100);
honeysmelt4.addItemInput(<minecraft:sapling:2>*4);
honeysmelt4.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt4.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt4.addItemOutput(<bewitchment:birch_soul>*4);
honeysmelt4.build();

val honeysmelt5 = RecipeBuilder.newBuilder("honeysmelt5","honeysmelter_oven",5);
honeysmelt5.addFluidInput(<fluid:for.honey>*100);
honeysmelt5.addItemInput(<minecraft:sapling:3>*4);
honeysmelt5.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt5.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt5.addItemOutput(<bewitchment:cloudy_oil>*4);
honeysmelt5.build();

val honeysmelt6 = RecipeBuilder.newBuilder("honeysmelt6","honeysmelter_oven",5);
honeysmelt6.addFluidInput(<fluid:for.honey>*100);
honeysmelt6.addItemInput(<minecraft:sapling:4>*4);
honeysmelt6.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt6.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt6.addItemOutput(<bewitchment:acacia_resin>*4);
honeysmelt6.build();

val honeysmelt7 = RecipeBuilder.newBuilder("honeysmelt7","honeysmelter_oven",5);
honeysmelt7.addFluidInput(<fluid:for.honey>*100);
honeysmelt7.addItemInput(<bewitchment:cypress_sapling>*4);
honeysmelt7.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt7.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt7.addItemOutput(<bewitchment:ebb_of_death>*4);
honeysmelt7.build();

val honeysmelt8 = RecipeBuilder.newBuilder("honeysmelt8","honeysmelter_oven",5);
honeysmelt8.addFluidInput(<fluid:for.honey>*100);
honeysmelt8.addItemInput(<bewitchment:elder_sapling>*4);
honeysmelt8.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt8.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt8.addItemOutput(<bewitchment:droplet_of_wisdom>*4);
honeysmelt8.build();

val honeysmelt9 = RecipeBuilder.newBuilder("honeysmelt9","honeysmelter_oven",5);
honeysmelt9.addFluidInput(<fluid:for.honey>*100);
honeysmelt9.addItemInput(<bewitchment:mandrake_root>*4);
honeysmelt9.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt9.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt9.addItemOutput(<bewitchment:liquid_witchcraft>*4);
honeysmelt9.build();

val honeysmelt10 = RecipeBuilder.newBuilder("honeysmelt10","honeysmelter_oven",5);
honeysmelt10.addFluidInput(<fluid:for.honey>*100);
honeysmelt10.addItemInput(<bewitchment:juniper_sapling>*4);
honeysmelt10.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt10.addItemOutput(<bewitchment:wood_ash>*4);
honeysmelt10.addItemOutput(<bewitchment:essence_of_vitality>*4);
honeysmelt10.build();

val honeysmelt11 = RecipeBuilder.newBuilder("honeysmelt11","honeysmelter_oven",5);
honeysmelt11.addFluidInput(<fluid:for.honey>*100);
honeysmelt11.addItemInput(<minecraft:cactus>*4);
honeysmelt11.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt11.addItemOutput(<minecraft:dye:2>*4);
honeysmelt11.addItemOutput(<bewitchment:cloudy_oil>*4);
honeysmelt11.build();

val honeysmelt12 = RecipeBuilder.newBuilder("honeysmelt12","honeysmelter_oven",5);
honeysmelt12.addFluidInput(<fluid:for.honey>*100);
honeysmelt12.addItemInput(<minecraft:rotten_flesh>*4);
honeysmelt12.addItemOutput(<minecraft:leather>*4);
honeysmelt12.addItemOutput(<bewitchment:ectoplasm>*12);
honeysmelt12.build();

val honeysmelt13 = RecipeBuilder.newBuilder("honeysmelt13","honeysmelter_oven",5);
honeysmelt13.addFluidInput(<fluid:for.honey>*100);
honeysmelt13.addItemInput(<minecraft:bone>*4);
honeysmelt13.addItemOutput(<minecraft:dye:15>*4);
honeysmelt13.addItemOutput(<bewitchment:ectoplasm>*4);
honeysmelt13.build();

val honeysmelt14 = RecipeBuilder.newBuilder("honeysmelt14","honeysmelter_oven",5);
honeysmelt14.addFluidInput(<fluid:for.honey>*100);
honeysmelt14.addItemInput(<minecraft:ender_eye>*4);
honeysmelt14.addItemOutput(<minecraft:blaze_powder>*4);
honeysmelt14.addItemOutput(<bewitchment:dimensional_sand>*8);
honeysmelt14.build();

val honeysmelt15 = RecipeBuilder.newBuilder("honeysmelt15","honeysmelter_oven",5);
honeysmelt15.addFluidInput(<fluid:for.honey>*100);
honeysmelt15.addItemInput(<minecraft:shulker_shell>*4);
honeysmelt15.addItemOutput(<minecraft:chorus_fruit_popped>*4);
honeysmelt15.addItemOutput(<bewitchment:dimensional_sand>*16);
honeysmelt15.build();

val honeysmelt16 = RecipeBuilder.newBuilder("honeysmelt16","honeysmelter_oven",5);
honeysmelt16.addFluidInput(<fluid:for.honey>*100);
honeysmelt16.addItemInput(<minecraft:chorus_fruit>*4);
honeysmelt16.addItemOutput(<minecraft:chorus_fruit_popped>*4);
honeysmelt16.addItemOutput(<bewitchment:dimensional_sand>*8);
honeysmelt16.build();

val honeysmelt17 = RecipeBuilder.newBuilder("honeysmelt17","honeysmelter_oven",5);
honeysmelt17.addFluidInput(<fluid:for.honey>*100);
honeysmelt17.addItemInput(<minecraft:beef>*4);
honeysmelt17.addItemOutput(<minecraft:cooked_beef>*4);
honeysmelt17.addItemOutput(<bewitchment:tallow>*4);
honeysmelt17.build();

val honeysmelt18 = RecipeBuilder.newBuilder("honeysmelt18","honeysmelter_oven",5);
honeysmelt18.addFluidInput(<fluid:for.honey>*100);
honeysmelt18.addItemInput(<minecraft:porkchop>*4);
honeysmelt18.addItemOutput(<minecraft:cooked_porkchop>*4);
honeysmelt18.addItemOutput(<bewitchment:tallow>*4);
honeysmelt18.build();

val honeysmelt19 = RecipeBuilder.newBuilder("honeysmelt19","honeysmelter_oven",5);
honeysmelt19.addFluidInput(<fluid:for.honey>*100);
honeysmelt19.addItemInput(<minecraft:mutton>*4);
honeysmelt19.addItemOutput(<minecraft:cooked_mutton>*4);
honeysmelt19.addItemOutput(<bewitchment:tallow>*4);
honeysmelt19.build();

val honeysmelt20 = RecipeBuilder.newBuilder("honeysmelt20","honeysmelter_oven",5);
honeysmelt20.addFluidInput(<fluid:for.honey>*100);
honeysmelt20.addItemInput(<minecraft:chicken>*4);
honeysmelt20.addItemOutput(<minecraft:cooked_chicken>*4);
honeysmelt20.addItemOutput(<bewitchment:tallow>*4);
honeysmelt20.build();

val honeysmelt21 = RecipeBuilder.newBuilder("honeysmelt21","honeysmelter_oven",5);
honeysmelt21.addFluidInput(<fluid:for.honey>*100);
honeysmelt21.addItemInput(<minecraft:fish:0>*4);
honeysmelt21.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt21.addItemOutput(<minecraft:cooked_fish:0>*4);
honeysmelt21.addItemOutput(<bewitchment:cloudy_oil>*4);
honeysmelt21.build();

val honeysmelt22 = RecipeBuilder.newBuilder("honeysmelt22","honeysmelter_oven",5);
honeysmelt22.addFluidInput(<fluid:for.honey>*100);
honeysmelt22.addItemInput(<minecraft:fish:1>*4);
honeysmelt22.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt22.addItemOutput(<minecraft:cooked_fish:1>*4);
honeysmelt22.addItemOutput(<bewitchment:cloudy_oil>*4);
honeysmelt22.build();

val honeysmelt23 = RecipeBuilder.newBuilder("honeysmelt23","honeysmelter_oven",5);
honeysmelt23.addFluidInput(<fluid:for.honey>*100);
honeysmelt23.addItemInput(<minecraft:rabbit>*4);
honeysmelt23.addItemOutput(<minecraft:cooked_rabbit>*4);
honeysmelt23.addItemOutput(<bewitchment:tallow>*4);
honeysmelt23.build();

val honeysmelt24 = RecipeBuilder.newBuilder("honeysmelt24","honeysmelter_oven",5);
honeysmelt24.addFluidInput(<fluid:for.honey>*100);
honeysmelt24.addItemInput(<minecraft:wheat>*4);
honeysmelt24.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt24.addItemOutput(<minecraft:bread>*4);
honeysmelt24.addItemOutput(<bewitchment:cloudy_oil>*4);
honeysmelt24.build();

val honeysmelt25 = RecipeBuilder.newBuilder("honeysmelt25","honeysmelter_oven",5);
honeysmelt25.addFluidInput(<fluid:for.honey>*100);
honeysmelt25.addItemInput(<bewitchment:garlic>*4);
honeysmelt25.addItemInput(<bewitchment:empty_jar>*4);
honeysmelt25.addItemOutput(<bewitchment:garlic_grilled>*4);
honeysmelt25.addItemOutput(<bewitchment:cloudy_oil>*4);
honeysmelt25.build();

val honeysmelt26 = RecipeBuilder.newBuilder("honeysmelt26","honeysmelter_oven",5);
honeysmelt26.addFluidInput(<fluid:for.honey>*5);
honeysmelt26.addItemInput(<contenttweaker:big_slime>);
honeysmelt26.addItemInput(<deepmoblearning:pristine_matter_skeletron>);
honeysmelt26.addItemOutput(<industrialforegoing:pink_slime>*64);
honeysmelt26.addItemOutput(<industrialforegoing:pink_slime>*64);
honeysmelt26.addItemOutput(<industrialforegoing:pink_slime>*64);
honeysmelt26.addItemOutput(<industrialforegoing:pink_slime>*64);
honeysmelt26.build();


val honeysmelt27 = RecipeBuilder.newBuilder("honeysmelt27","honeysmelter_oven",5);
honeysmelt27.addFluidInput(<fluid:for.honey>*100);
honeysmelt27.addItemInput(<aoa3:stranglewood_sapling>*16);
honeysmelt27.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt27.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt27.addItemOutput(<bewitchment:oak_spirit>*16);
honeysmelt27.build();


val honeysmelt28 = RecipeBuilder.newBuilder("honeysmelt28","honeysmelter_oven",5);
honeysmelt28.addFluidInput(<fluid:for.honey>*100);
honeysmelt28.addItemInput(<aoa3:lucalus_sapling>*16);
honeysmelt28.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt28.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt28.addItemOutput(<bewitchment:spruce_heart>*16);
honeysmelt28.build();


val honeysmelt29 = RecipeBuilder.newBuilder("honeysmelt29","honeysmelter_oven",5);
honeysmelt29.addFluidInput(<fluid:for.honey>*100);
honeysmelt29.addItemInput(<aoa3:achony_sapling>*16);
honeysmelt29.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt29.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt29.addItemOutput(<bewitchment:birch_soul>*16);
honeysmelt29.build();

val honeysmelt30 = RecipeBuilder.newBuilder("honeysmelt30","honeysmelter_oven",5);
honeysmelt30.addFluidInput(<fluid:for.honey>*100);
honeysmelt30.addItemInput(<aoa3:creep_sapling>*16);
honeysmelt30.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt30.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt30.addItemOutput(<bewitchment:cloudy_oil>*16);
honeysmelt30.build();

val honeysmelt31 = RecipeBuilder.newBuilder("honeysmelt31","honeysmelter_oven",5);
honeysmelt31.addFluidInput(<fluid:for.honey>*100);
honeysmelt31.addItemInput(<aoa3:churry_sapling>*16);
honeysmelt31.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt31.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt31.addItemOutput(<bewitchment:acacia_resin>*16);
honeysmelt31.build();

val honeysmelt32 = RecipeBuilder.newBuilder("honeysmelt32","honeysmelter_oven",5);
honeysmelt32.addFluidInput(<fluid:for.honey>*100);
honeysmelt32.addItemInput(<aoa3:bloodtwister_sapling>*16);
honeysmelt32.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt32.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt32.addItemOutput(<bewitchment:ebb_of_death>*16);
honeysmelt32.build();

val honeysmelt33 = RecipeBuilder.newBuilder("honeysmelt33","honeysmelter_oven",5);
honeysmelt33.addFluidInput(<fluid:for.honey>*100);
honeysmelt33.addItemInput(<aoa3:shadow_sapling>*16);
honeysmelt33.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt33.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt33.addItemOutput(<bewitchment:droplet_of_wisdom>*16);
honeysmelt33.build();

val honeysmelt34 = RecipeBuilder.newBuilder("honeysmelt34","honeysmelter_oven",5);
honeysmelt34.addFluidInput(<fluid:for.honey>*100);
honeysmelt34.addItemInput(<aoa3:creep_grass>*16);
honeysmelt34.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt34.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt34.addItemOutput(<bewitchment:liquid_witchcraft>*16);
honeysmelt34.build();

val honeysmelt35 = RecipeBuilder.newBuilder("honeysmelt35","honeysmelter_oven",5);
honeysmelt35.addFluidInput(<fluid:for.honey>*100);
honeysmelt35.addItemInput(<aoa3:deep_grass>*16);
honeysmelt35.addItemInput(<bewitchment:empty_jar>*16);
honeysmelt35.addItemOutput(<bewitchment:wood_ash>*16);
honeysmelt35.addItemOutput(<bewitchment:essence_of_vitality>*16);
honeysmelt35.build();





