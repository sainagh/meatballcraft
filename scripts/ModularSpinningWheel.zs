
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
