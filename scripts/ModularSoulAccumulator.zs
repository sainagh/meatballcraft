import mods.modularmachinery.RecipeBuilder;


val soulcollectoressence = RecipeBuilder.newBuilder("soulcollectoressence","soul_accumulator",60);
soulcollectoressence.addEnergyPerTickInput(100000);
soulcollectoressence.addFluidInput(<fluid:essence>*1000);
soulcollectoressence.addFluidInput(<fluid:juice>*1000);
soulcollectoressence.addItemInput(<thebetweenlands:rock_snot_pearl>*4);
soulcollectoressence.addItemInput(<enderio:item_broken_spawner>.withTag({entityId: "aoa3:king_charger"}));
soulcollectoressence.addItemOutput(<mysticalagriculture:zombie_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:pig_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:chicken_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:cow_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:sheep_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:slime_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:skeleton_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:creeper_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:spider_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:rabbit_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:guardian_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:blaze_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:ghast_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:enderman_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:wither_skeleton_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:blizz_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:blitz_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagriculture:basalz_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagradditions:dragon_egg_essence>*64);
soulcollectoressence.addItemOutput(<mysticalagradditions:nether_star_essence>*64);
soulcollectoressence.build();

val soulcollectorinferium = RecipeBuilder.newBuilder("soulcollectorinferium","soul_accumulator",60);
soulcollectorinferium.addEnergyPerTickInput(100000);
soulcollectorinferium.addFluidInput(<fluid:essence>*1000);
soulcollectorinferium.addFluidInput(<fluid:juice>*1000);
soulcollectorinferium.addItemInput(<thebetweenlands:rock_snot_pearl>*4);
soulcollectorinferium.addItemInput(<enderio:item_broken_spawner>.withTag({entityId: "divinerpg:rainbour"}));
soulcollectorinferium.addItemOutput(<mysticalagradditions:insanium:0>*5);
soulcollectorinferium.build();

val soulcollectorcrops = RecipeBuilder.newBuilder("soulcollectorcrops","soul_accumulator",60);
soulcollectorcrops.addEnergyPerTickInput(100000);
soulcollectorcrops.addFluidInput(<fluid:essence>*1000);
soulcollectorcrops.addFluidInput(<fluid:juice>*1000);
soulcollectorcrops.addItemInput(<thebetweenlands:rock_snot_pearl>*4);
soulcollectorcrops.addItemInput(<enderio:item_broken_spawner>.withTag({entityId: "aoa3:rammerhead"}));
soulcollectorcrops.addItemOutput(<natura:materials:3>*64);
soulcollectorcrops.addItemOutput(<actuallyadditions:item_misc:13>*64);
soulcollectorcrops.addItemOutput(<aoa3:chilli>*64);
soulcollectorcrops.addItemOutput(<aoa3:holly_top_petals>*64);
soulcollectorcrops.addItemOutput(<aoa3:mystic_shrooms>*64);
soulcollectorcrops.addItemOutput(<bewitchment:aconitum>*64);
soulcollectorcrops.addItemOutput(<bewitchment:belladonna>*64);
soulcollectorcrops.addItemOutput(<bewitchment:garlic>*64);
soulcollectorcrops.addItemOutput(<bewitchment:hellebore>*64);
soulcollectorcrops.addItemOutput(<bewitchment:mandrake_root>*64);
soulcollectorcrops.addItemOutput(<bewitchment:white_sage>*64);
soulcollectorcrops.addItemOutput(<bewitchment:wormwood>*64);
soulcollectorcrops.addItemOutput(<bewitchment:spanish_moss>*64);
soulcollectorcrops.addItemOutput(<immersiveengineering:material:4>*64);
soulcollectorcrops.addItemOutput(<thebetweenlands:weeping_blue_petal>*64);
soulcollectorcrops.addItemOutput(<thebetweenlands:spirit_fruit>*64);
soulcollectorcrops.build();


val soulcollectorfertilizedefinedseed = RecipeBuilder.newBuilder("soulcollectorfertilizedefinedseed","soul_accumulator",60);
soulcollectorfertilizedefinedseed.addEnergyPerTickInput(100000);
soulcollectorfertilizedefinedseed.addFluidInput(<fluid:essence>*1000);
soulcollectorfertilizedefinedseed.addFluidInput(<fluid:juice>*1000);
soulcollectorfertilizedefinedseed.addItemInput(<thebetweenlands:rock_snot_pearl>*4);
soulcollectorfertilizedefinedseed.addItemInput(<enderio:item_broken_spawner>.withTag({entityId: "bewitchment:feuerwurm"}));
soulcollectorfertilizedefinedseed.addItemOutput(<contenttweaker:bewitched_growth_catalyst>*64);
soulcollectorfertilizedefinedseed.build();

mods.nuclearcraft.melter.addRecipe([<contenttweaker:bewitched_growth_catalyst>, <fluid:bewitched_growth_catalyst>]);
mods.thermalexpansion.Crucible.addRecipe(<fluid:bewitched_growth_catalyst>, <contenttweaker:bewitched_growth_catalyst>, 200);
