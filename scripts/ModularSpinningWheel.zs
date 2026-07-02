
import mods.modularmachinery.RecipeBuilder;

recipes.addShapeless(<contenttweaker:acacia_resin_bottle>,
[<minecraft:glass_bottle>,
<bewitchment:acacia_resin>]);
recipes.addShapeless(<contenttweaker:heaven_extract_bottle>,
[<minecraft:glass_bottle>,
<bewitchment:heaven_extract>]);
recipes.addShapeless(<contenttweaker:swirl_depths_bottle>,
[<minecraft:glass_bottle>,
<bewitchment:swirl_of_depths>]);
recipes.addShapeless(<contenttweaker:stone_ichor_bottle>,
[<minecraft:glass_bottle>,
<bewitchment:stone_ichor>]);


recipes.addShapeless(<contenttweaker:fiery_unguent_bottle>,[<bewitchment:fiery_unguent>, <minecraft:glass_bottle>]);
recipes.addShapeless(<contenttweaker:ebb_of_death_bottle>,[<bewitchment:ebb_of_death>, <minecraft:glass_bottle>]);
recipes.addShapeless(<contenttweaker:droplet_of_wisdom_bottle>,[<bewitchment:droplet_of_wisdom>, <minecraft:glass_bottle>]);
recipes.addShapeless(<contenttweaker:essence_of_vitality_bottle>,[<bewitchment:essence_of_vitality>, <minecraft:glass_bottle>]);
recipes.addShapeless(<contenttweaker:oak_spirit_bottle>,[<bewitchment:oak_spirit>, <minecraft:glass_bottle>]);
recipes.addShapeless(<contenttweaker:spruce_heart_bottle>,[<bewitchment:spruce_heart>, <minecraft:glass_bottle>]);
recipes.addShapeless(<contenttweaker:oil_of_vitriol_bottle>,[<bewitchment:oil_of_vitriol>, <minecraft:glass_bottle>]);
recipes.addShapeless(<contenttweaker:birch_soul_bottle>,[<bewitchment:birch_soul>, <minecraft:glass_bottle>]);


val spinnyboi1 = RecipeBuilder.newBuilder("spinnyboi1","sparkled_spinning_wheel",100);
spinnyboi1.addFluidInput(<fluid:mana>*1000);
spinnyboi1.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi1.addItemInput(<minecraft:string>*64);
spinnyboi1.addItemInput(<minecraft:string>*64);
spinnyboi1.addItemInput(<minecraft:string>*64);
spinnyboi1.addItemOutput(<minecraft:web>*64);
spinnyboi1.build();

val spinnyboi2 = RecipeBuilder.newBuilder("spinnyboi2","sparkled_spinning_wheel",100);
spinnyboi2.addFluidInput(<fluid:mana>*1000);
spinnyboi2.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi2.addItemInput(<minecraft:string>*64);
spinnyboi2.addItemInput(<minecraft:string>*64);
spinnyboi2.addItemInput(<contenttweaker:liquid_witchcraft_bottle>*64);
spinnyboi2.addItemInput(<contenttweaker:liquid_witchcraft_bottle>*64);
spinnyboi2.addItemOutput(<bewitchment:witches_stitching>*64);
spinnyboi2.addItemOutput(<bewitchment:witches_stitching>*64);
spinnyboi2.build();

val spinnyboi3 = RecipeBuilder.newBuilder("spinnyboi3","sparkled_spinning_wheel",100);
spinnyboi3.addFluidInput(<fluid:mana>*1000);
spinnyboi3.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi3.addItemInput(<bewitchment:heart>*64);
spinnyboi3.addItemInput(<contenttweaker:fiery_unguent_bottle>*64);
spinnyboi3.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi3.addItemInput(<bewitchment:golden_thread>*64);
spinnyboi3.addItemOutput(<bewitchment:diabolical_vein>*64);
spinnyboi3.addItemOutput(<bewitchment:diabolical_vein>*64);
spinnyboi3.build();

val spinnyboi4 = RecipeBuilder.newBuilder("spinnyboi4","sparkled_spinning_wheel",100);
spinnyboi4.addFluidInput(<fluid:mana>*1000);
spinnyboi4.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi4.addItemInput(<bewitchment:white_sage>*64);
spinnyboi4.addItemInput(<contenttweaker:acacia_resin_bottle>*64);
spinnyboi4.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi4.addItemInput(<bewitchment:golden_thread>*64);
spinnyboi4.addItemOutput(<bewitchment:pure_filament>*64);
spinnyboi4.addItemOutput(<bewitchment:pure_filament>*64);
spinnyboi4.build();

val spinnyboi5 = RecipeBuilder.newBuilder("spinnyboi5","sparkled_spinning_wheel",100);
spinnyboi5.addFluidInput(<fluid:mana>*1000);
spinnyboi5.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi5.addItemInput(<minecraft:wool:15>*64);
spinnyboi5.addItemInput(<minecraft:wool:15>*64);
spinnyboi5.addItemInput(<bewitchment:bottle_of_blood>*64);
spinnyboi5.addItemInput(<bewitchment:diabolical_vein>*64);
spinnyboi5.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi5.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi5.build();

val spinnyboi6 = RecipeBuilder.newBuilder("spinnyboi6","sparkled_spinning_wheel",100);
spinnyboi6.addFluidInput(<fluid:mana>*1000);
spinnyboi6.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi6.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi6.addItemInput(<bewitchment:golden_thread>*64);
spinnyboi6.addItemInput(<bewitchment:ectoplasm>*64);
spinnyboi6.addItemInput(<bewitchment:spanish_moss>*64);
spinnyboi6.addItemOutput(<bewitchment:spirit_string>*64);
spinnyboi6.addItemOutput(<bewitchment:spirit_string>*64);
spinnyboi6.build();

val spinnyboi7 = RecipeBuilder.newBuilder("spinnyboi7","sparkled_spinning_wheel",100);
spinnyboi7.addFluidInput(<fluid:mana>*1000);
spinnyboi7.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi7.addItemInput(<ore:nuggetGold>*64);
spinnyboi7.addItemInput(<minecraft:wheat>*64);
spinnyboi7.addItemInput(<minecraft:wheat>*64);
spinnyboi7.addItemInput(<contenttweaker:liquid_witchcraft_bottle>*64);
spinnyboi7.addItemOutput(<bewitchment:golden_thread>*64);
spinnyboi7.addItemOutput(<bewitchment:golden_thread>*64);
spinnyboi7.build();

val spinnyboi8 = RecipeBuilder.newBuilder("spinnyboi8","sparkled_spinning_wheel",100);
spinnyboi8.addFluidInput(<fluid:mana>*1000);
spinnyboi8.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi8.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi8.addItemInput(<contenttweaker:heaven_extract_bottle>*64);
spinnyboi8.addItemInput(<minecraft:wool:8>*64);
spinnyboi8.addItemInput(<minecraft:wool:8>*64);
spinnyboi8.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi8.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi8.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi8.build();

val spinnyboi9 = RecipeBuilder.newBuilder("spinnyboi9","sparkled_spinning_wheel",100);
spinnyboi9.addFluidInput(<fluid:mana>*1000);
spinnyboi9.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi9.addItemInput(<ore:treeLeaves>*64);
spinnyboi9.addItemInput(<minecraft:leather>*64);
spinnyboi9.addItemInput(<minecraft:wool:11>*64);
spinnyboi9.addItemInput(<minecraft:wool:11>*64);
spinnyboi9.addItemOutput(<bewitchment:greenwitch_fleece>*64);
spinnyboi9.addItemOutput(<bewitchment:greenwitch_fleece>*64);
spinnyboi9.addItemOutput(<bewitchment:greenwitch_fleece>*64);
spinnyboi9.build();

val spinnyboi10 = RecipeBuilder.newBuilder("spinnyboi10","sparkled_spinning_wheel",100);
spinnyboi10.addFluidInput(<fluid:mana>*1000);
spinnyboi10.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi10.addItemInput(<bewitchment:sanguine_cloth>*64);
spinnyboi10.addItemInput(<bewitchment:golden_thread>*64);
spinnyboi10.addItemInput(<minecraft:wool:15>*64);
spinnyboi10.addItemInput(<minecraft:wool:15>*64);
spinnyboi10.addItemOutput(<bewitchment:besmirched_fleece>*64);
spinnyboi10.addItemOutput(<bewitchment:besmirched_fleece>*64);
spinnyboi10.addItemOutput(<bewitchment:besmirched_fleece>*64);
spinnyboi10.build();


val spinnyboi11 = RecipeBuilder.newBuilder("spinnyboi11","sparkled_spinning_wheel",100);
spinnyboi11.addFluidInput(<fluid:mana>*1000);
spinnyboi11.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi11.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi11.addItemInput(<contenttweaker:stone_ichor_bottle>*64);
spinnyboi11.addItemInput(<minecraft:wool:8>*64);
spinnyboi11.addItemInput(<minecraft:wool:8>*64);
spinnyboi11.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi11.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi11.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi11.build();

val spinnyboi12 = RecipeBuilder.newBuilder("spinnyboi12","sparkled_spinning_wheel",100);
spinnyboi12.addFluidInput(<fluid:mana>*1000);
spinnyboi12.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi12.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi12.addItemInput(<contenttweaker:fiery_unguent_bottle>*64);
spinnyboi12.addItemInput(<minecraft:wool:8>*64);
spinnyboi12.addItemInput(<minecraft:wool:8>*64);
spinnyboi12.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi12.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi12.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi12.build();

val spinnyboi13 = RecipeBuilder.newBuilder("spinnyboi13","sparkled_spinning_wheel",100);
spinnyboi13.addFluidInput(<fluid:mana>*1000);
spinnyboi13.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi13.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi13.addItemInput(<contenttweaker:swirl_depths_bottle>*64);
spinnyboi13.addItemInput(<minecraft:wool:8>*64);
spinnyboi13.addItemInput(<minecraft:wool:8>*64);
spinnyboi13.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi13.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi13.addItemOutput(<bewitchment:alchemists_fleece>*64);
spinnyboi13.build();


val spinnyboi14 = RecipeBuilder.newBuilder("spinnyboi14","sparkled_spinning_wheel",100);
spinnyboi14.addFluidInput(<fluid:mana>*1000);
spinnyboi14.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi14.addItemInput(<contenttweaker:bloodshed_fabric>*64);
spinnyboi14.addItemInput(<minecraft:wool:15>*64);
spinnyboi14.addItemInput(<bewitchment:bottle_of_blood>*64);
spinnyboi14.addItemInput(<bewitchment:diabolical_vein>*64);
spinnyboi14.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi14.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi14.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi14.build();

val spinnyboi15 = RecipeBuilder.newBuilder("spinnyboi15","sparkled_spinning_wheel",100);
spinnyboi15.addFluidInput(<fluid:mana>*1000);
spinnyboi15.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi15.addItemInput(<contenttweaker:bloodshed_fabric>*64);
spinnyboi15.addItemInput(<contenttweaker:elden_bloodied_fabric>*64);
spinnyboi15.addItemInput(<bewitchment:bottle_of_blood>*64);
spinnyboi15.addItemInput(<bewitchment:diabolical_vein>*64);
spinnyboi15.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi15.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi15.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi15.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi15.build();

val spinnyboi16 = RecipeBuilder.newBuilder("spinnyboi16","sparkled_spinning_wheel",60);
spinnyboi16.addFluidInput(<fluid:mana>*1000);
spinnyboi16.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi16.addItemInput(<contenttweaker:fearmongerer_fabric>*64);
spinnyboi16.addItemInput(<contenttweaker:fearmongerer_fabric>*64);
spinnyboi16.addItemInput(<bewitchment:bottle_of_blood>*64);
spinnyboi16.addItemInput(<bewitchment:diabolical_vein>*64);
spinnyboi16.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi16.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi16.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi16.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi16.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi16.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi16.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi16.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi16.build();

val spinnyboi17 = RecipeBuilder.newBuilder("spinnyboi17","sparkled_spinning_wheel",30);
spinnyboi17.addFluidInput(<fluid:mana>*1000);
spinnyboi17.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi17.addItemInput(<contenttweaker:screaming_fabric>*64);
spinnyboi17.addItemInput(<contenttweaker:screaming_fabric>*64);
spinnyboi17.addItemInput(<bewitchment:bottle_of_blood>*64);
spinnyboi17.addItemInput(<bewitchment:diabolical_vein>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.addItemOutput(<bewitchment:sanguine_cloth>*64);
spinnyboi17.build();


val spinnyboi18 = RecipeBuilder.newBuilder("spinnyboi18","sparkled_spinning_wheel",30);
spinnyboi18.addFluidInput(<fluid:mana>*1000);
spinnyboi18.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi18.addItemInput(<minecraft:wool>*64);
spinnyboi18.addItemInput(<contenttweaker:elder_spooder_string>*1);
spinnyboi18.addItemInput(<contenttweaker:liquid_witchcraft_bottle>*64);
spinnyboi18.addItemInput(<contenttweaker:liquid_witchcraft_bottle>*64);
spinnyboi18.addItemOutput(<bewitchment:witches_stitching>*64);
spinnyboi18.addItemOutput(<bewitchment:witches_stitching>*64);
spinnyboi18.build();


val spinnyboi19 = RecipeBuilder.newBuilder("spinnyboi19","sparkled_spinning_wheel",30);
spinnyboi19.addFluidInput(<fluid:mana>*1000);
spinnyboi19.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi19.addItemInput(<contenttweaker:holy_shimmer>*1);
spinnyboi19.addItemInput(<minecraft:hay_block>*64);
spinnyboi19.addItemInput(<minecraft:hay_block>*64);
spinnyboi19.addItemInput(<contenttweaker:liquid_witchcraft_bottle>*64);
spinnyboi19.addItemOutput(<bewitchment:golden_thread>*64);
spinnyboi19.addItemOutput(<bewitchment:golden_thread>*64);
spinnyboi19.build();

val spinnyboi20 = RecipeBuilder.newBuilder("spinnyboi20","sparkled_spinning_wheel",30);
spinnyboi20.addFluidInput(<fluid:mana>*1000);
spinnyboi20.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi20.addItemInput(<tconstruct:ingots:4>.withTag({display: {Name: "ᛟᛁᚤᛕ",Lore:["§d§oTrue Name§r"]}}));
spinnyboi20.addItemInput(<contenttweaker:fiery_unguent_bottle>*64);
spinnyboi20.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi20.addItemInput(<bewitchment:golden_thread>*64);
spinnyboi20.addItemOutput(<bewitchment:diabolical_vein>*64);
spinnyboi20.addItemOutput(<bewitchment:diabolical_vein>*64);
spinnyboi20.build();



val spinnyboi21 = RecipeBuilder.newBuilder("spinnyboi21","sparkled_spinning_wheel",30);
spinnyboi21.addFluidInput(<fluid:mana>*1000);
spinnyboi21.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi21.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi21.addItemInput(<bewitchment:golden_thread>*64);
spinnyboi21.addItemInput(<bewitchment:ectoplasm>*64);
spinnyboi21.addItemInput(<contenttweaker:sacred_cinders_moss>*64);
spinnyboi21.addItemOutput(<bewitchment:spirit_string>*64);
spinnyboi21.addItemOutput(<bewitchment:spirit_string>*64);
spinnyboi21.build();



val spinnyboi22 = RecipeBuilder.newBuilder("spinnyboi22","sparkled_spinning_wheel",30);
spinnyboi22.addFluidInput(<fluid:mana>*1000);
spinnyboi22.addFluidInput(<fluid:dragons_blood_plastic>*100);
spinnyboi22.addItemInput(<contenttweaker:pure_incense>*2);
spinnyboi22.addItemInput(<contenttweaker:acacia_resin_bottle>*64);
spinnyboi22.addItemInput(<bewitchment:witches_stitching>*64);
spinnyboi22.addItemInput(<bewitchment:golden_thread>*64);
spinnyboi22.addItemOutput(<bewitchment:pure_filament>*64);
spinnyboi22.addItemOutput(<bewitchment:pure_filament>*64);
spinnyboi22.build();