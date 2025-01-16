import mods.modularmachinery.RecipeBuilder;


val bettercarpenter1 = RecipeBuilder.newBuilder("bettercarpenter1","plated_carpenter",20);
bettercarpenter1.addFluidInput(<fluid:water>*200);
bettercarpenter1.addItemInput(<forestry:beeswax>*2);
bettercarpenter1.addItemInput(<forestry:crafting_material:2>);
bettercarpenter1.addItemOutput(<forestry:candle:0>*6);
bettercarpenter1.build();

val bettercarpenter2 = RecipeBuilder.newBuilder("bettercarpenter2","plated_carpenter",20);
bettercarpenter2.addFluidInput(<fluid:water>*1000);
bettercarpenter2.addItemInput(<ore:sand>*4);
bettercarpenter2.addItemInput(<forestry:mulch>);
bettercarpenter2.addItemInput(<minecraft:dirt:0>*4);
bettercarpenter2.addItemOutput(<forestry:bog_earth>*8);
bettercarpenter2.build();

val bettercarpenter3 = RecipeBuilder.newBuilder("bettercarpenter3","plated_carpenter",20);
bettercarpenter3.addFluidInput(<fluid:for.honey>*1000);
bettercarpenter3.addItemInput(<magicbees:drop:0>);
bettercarpenter3.addItemInput(<forestry:royal_jelly>*2);
bettercarpenter3.addItemInput(<forestry:pollen:0>*2);
bettercarpenter3.addItemOutput(<magicbees:resource:1>*2);
bettercarpenter3.build();

val bettercarpenter4 = RecipeBuilder.newBuilder("bettercarpenter4","plated_carpenter",20);
bettercarpenter4.addFluidInput(<fluid:binnie.turpentine>*50);
bettercarpenter4.addItemInput(<forestry:beeswax>);
bettercarpenter4.addItemOutput(<extratrees:misc:3>*4);
bettercarpenter4.build();

val bettercarpenter5 = RecipeBuilder.newBuilder("bettercarpenter5","plated_carpenter",20);
bettercarpenter5.addFluidInput(<fluid:water>*1000);
bettercarpenter5.addItemInput(<minecraft:redstone>*6);
bettercarpenter5.addItemInput(<ore:ingotGold>*3);
bettercarpenter5.addItemOutput(<forestry:chipsets:3>);
bettercarpenter5.build();

val bettercarpenter6 = RecipeBuilder.newBuilder("bettercarpenter6","plated_carpenter",20);
bettercarpenter6.addFluidInput(<fluid:water>*1000);
bettercarpenter6.addItemInput(<minecraft:redstone>*6);
bettercarpenter6.addItemInput(<ore:ingotTin>);
bettercarpenter6.addItemOutput(<forestry:chipsets:0>);
bettercarpenter6.build();

val bettercarpenter7 = RecipeBuilder.newBuilder("bettercarpenter7","plated_carpenter",20);
bettercarpenter7.addFluidInput(<fluid:water>*1000);
bettercarpenter7.addItemInput(<minecraft:redstone>*6);
bettercarpenter7.addItemInput(<ore:ingotBronze>*3);
bettercarpenter7.addItemOutput(<forestry:chipsets:1>);
bettercarpenter7.build();

val bettercarpenter8 = RecipeBuilder.newBuilder("bettercarpenter8","plated_carpenter",20);
bettercarpenter8.addFluidInput(<fluid:water>*1000);
bettercarpenter8.addItemInput(<minecraft:redstone>*6);
bettercarpenter8.addItemInput(<ore:ingotIron>*3);
bettercarpenter8.addItemOutput(<forestry:chipsets:2>);
bettercarpenter8.build();

val bettercarpenter9 = RecipeBuilder.newBuilder("bettercarpenter9","plated_carpenter",20);
bettercarpenter9.addFluidInput(<fluid:seed.oil>*100);
bettercarpenter9.addItemInput(<minecraft:log:0>*2);
bettercarpenter9.addItemOutput(<forestry:oak_stick>);
bettercarpenter9.build();

val bettercarpenter10 = RecipeBuilder.newBuilder("bettercarpenter10","plated_carpenter",20);
bettercarpenter10.addFluidInput(<fluid:for.honey>*500);
bettercarpenter10.addItemInput(<ore:plankWood>*3);
bettercarpenter10.addItemInput(<forestry:royal_jelly>);
bettercarpenter10.addItemInput(<forestry:pollen>);
bettercarpenter10.addItemInput(<forestry:beeswax>*2);
bettercarpenter10.addItemOutput(<forestry:crafting_material:6>);
bettercarpenter10.build();

val bettercarpenter11 = RecipeBuilder.newBuilder("bettercarpenter11","plated_carpenter",20);
bettercarpenter11.addFluidInput(<fluid:seed.oil>*250);
bettercarpenter11.addItemInput(<forestry:oak_stick>*4);
bettercarpenter11.addItemOutput(<forestry:impregnated_casing>);
bettercarpenter11.build();

val bettercarpenter12 = RecipeBuilder.newBuilder("bettercarpenter12","plated_carpenter",20);
bettercarpenter12.addFluidInput(<fluid:water>*1000);
bettercarpenter12.addItemInput(<forestry:pollen>*4);
bettercarpenter12.addItemInput(<forestry:honey_drop:0>*2);
bettercarpenter12.addItemInput(<minecraft:gunpowder>*2);
bettercarpenter12.addItemInput(<forestry:can>);
bettercarpenter12.addItemOutput(<forestry:iodine_capsule>);
bettercarpenter12.build();

val bettercarpenter13 = RecipeBuilder.newBuilder("bettercarpenter13","plated_carpenter",20);
bettercarpenter13.addFluidInput(<fluid:water>*500);
bettercarpenter13.addItemInput(<forestry:crafting_material:2>*9);
bettercarpenter13.addItemOutput(<forestry:crafting_material:3>);
bettercarpenter13.build();



val betterthermofab1 = RecipeBuilder.newBuilder("betterthermofab1","plated_thermofabricator",20);
betterthermofab1.addFluidInput(<fluid:glass>*500);
betterthermofab1.addItemInput(<minecraft:blaze_powder>*5);
betterthermofab1.addItemInput(<minecraft:redstone>*2);
betterthermofab1.addItemOutput(<forestry:thermionic_tubes:7>*4);
betterthermofab1.build();

val betterthermofab2 = RecipeBuilder.newBuilder("betterthermofab2","plated_thermofabricator",20);
betterthermofab2.addFluidInput(<fluid:glass>*500);
betterthermofab2.addItemInput(<ore:itemRubber>*5);
betterthermofab2.addItemInput(<minecraft:redstone>*2);
betterthermofab2.addItemOutput(<forestry:thermionic_tubes:8>*4);
betterthermofab2.build();

val betterthermofab3 = RecipeBuilder.newBuilder("betterthermofab3","plated_thermofabricator",20);
betterthermofab3.addFluidInput(<fluid:glass>*500);
betterthermofab3.addItemInput(<forestry:apatite>*5);
betterthermofab3.addItemInput(<minecraft:redstone>*2);
betterthermofab3.addItemOutput(<forestry:thermionic_tubes:10>*4);
betterthermofab3.build();

val betterthermofab4 = RecipeBuilder.newBuilder("betterthermofab4","plated_thermofabricator",20);
betterthermofab4.addFluidInput(<fluid:glass>*500);
betterthermofab4.addItemInput(<minecraft:diamond>*5);
betterthermofab4.addItemInput(<minecraft:redstone>*2);
betterthermofab4.addItemOutput(<forestry:thermionic_tubes:5>*4);
betterthermofab4.build();

val betterthermofab5 = RecipeBuilder.newBuilder("betterthermofab5","plated_thermofabricator",20);
betterthermofab5.addFluidInput(<fluid:glass>*500);
betterthermofab5.addItemInput(<ore:ingotBronze>*5);
betterthermofab5.addItemInput(<minecraft:redstone>*2);
betterthermofab5.addItemOutput(<forestry:thermionic_tubes:2>*4);
betterthermofab5.build();

val betterthermofab6 = RecipeBuilder.newBuilder("betterthermofab6","plated_thermofabricator",20);
betterthermofab6.addFluidInput(<fluid:glass>*500);
betterthermofab6.addItemInput(<minecraft:emerald>*5);
betterthermofab6.addItemInput(<minecraft:redstone>*2);
betterthermofab6.addItemOutput(<forestry:thermionic_tubes:9>*4);
betterthermofab6.build();

val betterthermofab7 = RecipeBuilder.newBuilder("betterthermofab7","plated_thermofabricator",20);
betterthermofab7.addFluidInput(<fluid:glass>*500);
betterthermofab7.addItemInput(<minecraft:gold_ingot>*5);
betterthermofab7.addItemInput(<minecraft:redstone>*2);
betterthermofab7.addItemOutput(<forestry:thermionic_tubes:4>*4);
betterthermofab7.build();

val betterthermofab8 = RecipeBuilder.newBuilder("betterthermofab8","plated_thermofabricator",20);
betterthermofab8.addFluidInput(<fluid:glass>*500);
betterthermofab8.addItemInput(<minecraft:obsidian>*5);
betterthermofab8.addItemInput(<minecraft:redstone>*2);
betterthermofab8.addItemOutput(<forestry:thermionic_tubes:6>*4);
betterthermofab8.build();

val betterthermofab9 = RecipeBuilder.newBuilder("betterthermofab9","plated_thermofabricator",20);
betterthermofab9.addFluidInput(<fluid:glass>*500);
betterthermofab9.addItemInput(<ore:ingotCopper>*5);
betterthermofab9.addItemInput(<minecraft:redstone>*2);
betterthermofab9.addItemOutput(<forestry:thermionic_tubes:0>*4);
betterthermofab9.build();

val betterthermofab10 = RecipeBuilder.newBuilder("betterthermofab10","plated_thermofabricator",20);
betterthermofab10.addFluidInput(<fluid:glass>*500);
betterthermofab10.addItemInput(<minecraft:end_stone>*5);
betterthermofab10.addItemInput(<minecraft:ender_eye>*2);
betterthermofab10.addItemOutput(<forestry:thermionic_tubes:12>*4);
betterthermofab10.build();

val betterthermofab11 = RecipeBuilder.newBuilder("betterthermofab11","plated_thermofabricator",20);
betterthermofab11.addFluidInput(<fluid:glass>*500);
betterthermofab11.addItemInput(<ore:ingotTin>*5);
betterthermofab11.addItemInput(<minecraft:redstone>*2);
betterthermofab11.addItemOutput(<forestry:thermionic_tubes:1>*4);
betterthermofab11.build();

val betterthermofab12 = RecipeBuilder.newBuilder("betterthermofab12","plated_thermofabricator",20);
betterthermofab12.addFluidInput(<fluid:glass>*500);
betterthermofab12.addItemInput(<ore:gemLapis>*5);
betterthermofab12.addItemInput(<minecraft:redstone>*2);
betterthermofab12.addItemOutput(<forestry:thermionic_tubes:11>*4);
betterthermofab12.build();

val betterthermofab13 = RecipeBuilder.newBuilder("betterthermofab13","plated_thermofabricator",20);
betterthermofab13.addFluidInput(<fluid:glass>*500);
betterthermofab13.addItemInput(<ore:ingotIron>*5);
betterthermofab13.addItemInput(<minecraft:redstone>*2);
betterthermofab13.addItemOutput(<forestry:thermionic_tubes:3>*4);
betterthermofab13.build();

val betterthermofab14 = RecipeBuilder.newBuilder("betterthermofab14","plated_thermofabricator",20);
betterthermofab14.addFluidInput(<fluid:glass>*500);
betterthermofab14.addItemInput(<ore:oreRedstone>*5);
betterthermofab14.addItemInput(<minecraft:repeater>*2);
betterthermofab14.addItemOutput(<forestry:thermionic_tubes:13>*4);
betterthermofab14.build();

val betterthermofab15 = RecipeBuilder.newBuilder("betterthermofab15","plated_thermofabricator",20);
betterthermofab15.addFluidInput(<fluid:glass>*500);
betterthermofab15.addItemInput(<ore:ingotBronze>*4);
betterthermofab15.addItemInput(<minecraft:emerald>*2);
betterthermofab15.addItemInput(<ore:slimeball>*2);
betterthermofab15.addItemOutput(<forestry:flexible_casing>);
betterthermofab15.build();
















