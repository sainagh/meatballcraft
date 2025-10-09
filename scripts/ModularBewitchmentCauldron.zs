import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Infusion;



mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:vial_of_ilarity>, <fluid:essence_of_ilarity>*10, <fluid:essence_of_ilarity>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:stone_of_constraint>, <fluid:essence_of_ilarity>*10, <fluid:matter_of_restraining>*1000]);





val cauldron1 = RecipeBuilder.newBuilder("autocauldron1","terrestrial_cauldron",20);
cauldron1.addFluidInput(<fluid:water>*1000);
cauldron1.addFluidInput(<fluid:lava>*1000);
cauldron1.addItemInput(<bewitchment:blue_ink_cap>);
cauldron1.addItemOutput(<bewitchment:ink_cap_dye>*4);
cauldron1.build();

val cauldron2 = RecipeBuilder.newBuilder("autocauldron2","terrestrial_cauldron",20);
cauldron2.addFluidInput(<fluid:water>*1000);
cauldron2.addFluidInput(<fluid:lava>*1000);
cauldron2.addItemInput(<minecraft:brown_mushroom>);
cauldron2.addItemInput(<contenttweaker:liquid_witchcraft_bottle>);
cauldron2.addItemInput(<bewitchment:iron_gall_ink>);
cauldron2.addItemOutput(<bewitchment:blue_ink_cap>);
cauldron2.build();

val cauldron3 = RecipeBuilder.newBuilder("autocauldron3","terrestrial_cauldron",20);
cauldron3.addFluidInput(<fluid:water>*1000);
cauldron3.addFluidInput(<fluid:lava>*1000);
cauldron3.addItemInput(<minecraft:iron_nugget>);
cauldron3.addItemInput(<bewitchment:oak_apple_gall>*2);
cauldron3.addItemOutput(<bewitchment:iron_gall_ink>*2);
cauldron3.build();

val cauldron4 = RecipeBuilder.newBuilder("autocauldron4","terrestrial_cauldron",20);
cauldron4.addFluidInput(<fluid:water>*1000);
cauldron4.addFluidInput(<fluid:lava>*1000);
cauldron4.addItemInput(<bewitchment:goblet>);
cauldron4.addItemInput(<contenttweaker:cloudy_oil_bottle>);
cauldron4.addItemInput(<minecraft:ghast_tear>);
cauldron4.addItemInput(<minecraft:redstone>*3);
cauldron4.addItemOutput(<bewitchment:filled_goblet>);
cauldron4.build();

val cauldron5 = RecipeBuilder.newBuilder("autocauldron5","terrestrial_cauldron",20);
cauldron5.addFluidInput(<fluid:water>*1000);
cauldron5.addFluidInput(<fluid:lava>*1000);
cauldron5.addItemInput(<bewitchment:heart>);
cauldron5.addItemInput(<contenttweaker:demonic_elixir_bottle>);
cauldron5.addItemInput(<minecraft:mutton>);
cauldron5.addItemInput(<minecraft:slime_ball>);
cauldron5.addItemInput(<bewitchment:lizard_leg>);
cauldron5.addItemInput(<bewitchment:toe_of_frog>);
cauldron5.addItemInput(<bewitchment:adders_fork>);
cauldron5.addItemInput(<bewitchment:belladonna>);
cauldron5.addItemInput(<bewitchment:hellebore>);
cauldron5.addItemOutput(<bewitchment:stew_of_the_grotesque>);
cauldron5.build();

val cauldron6 = RecipeBuilder.newBuilder("autocauldron6","terrestrial_cauldron",20);
cauldron6.addFluidInput(<fluid:water>*1000);
cauldron6.addFluidInput(<fluid:lava>*1000);
cauldron6.addItemInput(<bewitchment:adders_fork>*4);
cauldron6.addItemOutput(<bewitchment:bottle_of_blood>);
cauldron6.build();

val cauldron7 = RecipeBuilder.newBuilder("autocauldron7","terrestrial_cauldron",20);
cauldron7.addFluidInput(<fluid:water>*1000);
cauldron7.addFluidInput(<fluid:lava>*1000);
cauldron7.addItemInput(<bewitchment:tongue_of_dog>);
cauldron7.addItemOutput(<bewitchment:bottle_of_blood>);
cauldron7.build();

val cauldron8 = RecipeBuilder.newBuilder("autocauldron8","terrestrial_cauldron",20);
cauldron8.addFluidInput(<fluid:water>*1000);
cauldron8.addFluidInput(<fluid:lava>*1000);
cauldron8.addItemInput(<divinerpg:divine_log>);
cauldron8.addItemOutput(<bewitchment:catechu_brown>*8);
cauldron8.build();

val cauldron9 = RecipeBuilder.newBuilder("autocauldron9","terrestrial_cauldron",20);
cauldron9.addFluidInput(<fluid:water>*1000);
cauldron9.addFluidInput(<fluid:lava>*1000);
cauldron9.addItemInput(<contenttweaker:liquid_witchcraft_bottle>);
cauldron9.addItemInput(<minecraft:tallgrass:1>);
cauldron9.addItemInput(<minecraft:log>);
cauldron9.addItemInput(<minecraft:glowstone>);
cauldron9.addItemOutput(<bewitchment:torchwood>);
cauldron9.build();

val cauldron10 = RecipeBuilder.newBuilder("autocauldron10","terrestrial_cauldron",20);
cauldron10.addFluidInput(<fluid:water>*1000);
cauldron10.addFluidInput(<fluid:lava>*1000);
cauldron10.addItemInput(<contenttweaker:everbloody_flask>);
cauldron10.addItemInput(<minecraft:wool:15>*64);
cauldron10.addItemInput(<minecraft:wool:15>*64);
cauldron10.addItemOutput(<contenttweaker:bloodshed_fabric>*128);
cauldron10.addItemOutput(<contenttweaker:everbloody_flask>);
cauldron10.build();









val autocauldronup1 = RecipeBuilder.newBuilder("autocauldronup1","terrestrial_cauldron",4);
autocauldronup1.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup1.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup1.addItemInput(<bewitchment:blue_ink_cap>);
autocauldronup1.addItemOutput(<bewitchment:ink_cap_dye>*4);
autocauldronup1.build();

val autocauldronup2 = RecipeBuilder.newBuilder("autocauldronup2","terrestrial_cauldron",4);
autocauldronup2.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup2.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup2.addItemInput(<minecraft:brown_mushroom>);
autocauldronup2.addItemInput(<contenttweaker:liquid_witchcraft_bottle>);
autocauldronup2.addItemInput(<bewitchment:iron_gall_ink>);
autocauldronup2.addItemOutput(<bewitchment:blue_ink_cap>);
autocauldronup2.build();

val autocauldronup3 = RecipeBuilder.newBuilder("autocauldronup3","terrestrial_cauldron",4);
autocauldronup3.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup3.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup3.addItemInput(<minecraft:iron_nugget>);
autocauldronup3.addItemInput(<bewitchment:oak_apple_gall>*2);
autocauldronup3.addItemOutput(<bewitchment:iron_gall_ink>*2);
autocauldronup3.build();

val autocauldronup4 = RecipeBuilder.newBuilder("autocauldronup4","terrestrial_cauldron",4);
autocauldronup4.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup4.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup4.addItemInput(<bewitchment:goblet>);
autocauldronup4.addItemInput(<contenttweaker:cloudy_oil_bottle>);
autocauldronup4.addItemInput(<minecraft:ghast_tear>);
autocauldronup4.addItemInput(<minecraft:redstone>*3);
autocauldronup4.addItemOutput(<bewitchment:filled_goblet>);
autocauldronup4.build();

val autocauldronup5 = RecipeBuilder.newBuilder("autocauldronup5","terrestrial_cauldron",4);
autocauldronup5.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup5.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup5.addItemInput(<bewitchment:heart>);
autocauldronup5.addItemInput(<contenttweaker:demonic_elixir_bottle>);
autocauldronup5.addItemInput(<minecraft:mutton>);
autocauldronup5.addItemInput(<minecraft:slime_ball>);
autocauldronup5.addItemInput(<bewitchment:lizard_leg>);
autocauldronup5.addItemInput(<bewitchment:toe_of_frog>);
autocauldronup5.addItemInput(<bewitchment:adders_fork>);
autocauldronup5.addItemInput(<bewitchment:belladonna>);
autocauldronup5.addItemInput(<bewitchment:hellebore>);
autocauldronup5.addItemOutput(<bewitchment:stew_of_the_grotesque>);
autocauldronup5.build();

val autocauldronup6 = RecipeBuilder.newBuilder("autocauldronup6","terrestrial_cauldron",4);
autocauldronup6.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup6.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup6.addItemInput(<bewitchment:adders_fork>*4);
autocauldronup6.addItemOutput(<bewitchment:bottle_of_blood>);
autocauldronup6.build();

val autocauldronup7 = RecipeBuilder.newBuilder("autocauldronup7","terrestrial_cauldron",4);
autocauldronup7.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup7.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup7.addItemInput(<bewitchment:tongue_of_dog>);
autocauldronup7.addItemOutput(<bewitchment:bottle_of_blood>);
autocauldronup7.build();

val autocauldronup8 = RecipeBuilder.newBuilder("autocauldronup8","terrestrial_cauldron",4);
autocauldronup8.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup8.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup8.addItemInput(<divinerpg:divine_log>);
autocauldronup8.addItemOutput(<bewitchment:catechu_brown>*8);
autocauldronup8.build();

val autocauldronup9 = RecipeBuilder.newBuilder("autocauldronup9","terrestrial_cauldron",4);
autocauldronup9.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup9.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup9.addItemInput(<contenttweaker:liquid_witchcraft_bottle>);
autocauldronup9.addItemInput(<minecraft:tallgrass:1>);
autocauldronup9.addItemInput(<minecraft:log>);
autocauldronup9.addItemInput(<minecraft:glowstone>);
autocauldronup9.addItemOutput(<bewitchment:torchwood>);
autocauldronup9.build();


val autocauldronup10 = RecipeBuilder.newBuilder("autocauldronup10","terrestrial_cauldron",4);
autocauldronup10.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup10.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup10.addItemInput(<contenttweaker:everbloody_flask>);
autocauldronup10.addItemInput(<minecraft:wool:15>*64);
autocauldronup10.addItemInput(<minecraft:wool:15>*64);
autocauldronup10.addItemOutput(<contenttweaker:bloodshed_fabric>*128);
autocauldronup10.addItemOutput(<contenttweaker:everbloody_flask>);
autocauldronup10.build();

val autocauldronup11 = RecipeBuilder.newBuilder("autocauldronup11","terrestrial_cauldron",4);
autocauldronup11.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup11.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup11.addItemInput(<contenttweaker:droplet_of_the_great_snake>);
autocauldronup11.addItemInput(<contenttweaker:bloodshed_fabric>*64);
autocauldronup11.addItemOutput(<contenttweaker:elden_bloodied_fabric>*64);
autocauldronup11.build();

val autocauldronup12 = RecipeBuilder.newBuilder("autocauldronup12","terrestrial_cauldron",4);
autocauldronup12.addFluidInput(<fluid:essence_of_ilarity>*5);
autocauldronup12.addFluidInput(<fluid:matter_of_restraining>*5);
autocauldronup12.addItemInput(<contenttweaker:screaming_blood_slime>);
autocauldronup12.addItemInput(<contenttweaker:bloodshed_fabric>*64);
autocauldronup12.addItemInput(<contenttweaker:elden_bloodied_fabric>*64);
autocauldronup12.addItemOutput(<contenttweaker:fearmongerer_fabric>*64);
autocauldronup12.addItemOutput(<contenttweaker:fearmongerer_fabric>*64);
autocauldronup12.build();






