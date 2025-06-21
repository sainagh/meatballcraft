import mods.modularmachinery.RecipeBuilder;



mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/redeemedstormlight", <forge:bucketfilled>.withTag({FluidName: "whispering_starlight_of_redemption", Amount: 1000}), 4500, 400, [
	<contenttweaker:freedomsteel_ingot>, <contenttweaker:naquadah_ingot>, <contenttweaker:freedomsteel_ingot>,
    <contenttweaker:naquadah_ingot>, <forge:bucketfilled>.withTag({FluidName: "whispering_starlight", Amount: 1000}), <contenttweaker:naquadah_ingot>, 
    <contenttweaker:freedomsteel_ingot>, <contenttweaker:naquadah_ingot>, <contenttweaker:freedomsteel_ingot>,
    <extendedcrafting:singularity_custom:628>, <extendedcrafting:singularity_custom:628>, 
    <extendedcrafting:singularity_custom:628>, <extendedcrafting:singularity_custom:628>,
    <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>,
	<contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>, 
    <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>,
    <contenttweaker:defined_ingot>, <contenttweaker:defined_ingot>,
    <contenttweaker:cuendillar_plate>, <contenttweaker:cuendillar_plate>,
    <contenttweaker:cuendillar_plate>, <contenttweaker:cuendillar_plate>,
	//Outer Items, indices 25+
	<bewitchment:dimensional_sand>, <bewitchment:dimensional_sand>, <bewitchment:dimensional_sand>, <bewitchment:dimensional_sand>, <bewitchment:dimensional_sand>, <bewitchment:dimensional_sand>, <bewitchment:dimensional_sand>, <bewitchment:dimensional_sand>
],
"astralsorcery.constellation.fornax");



val whisperinf1 = RecipeBuilder.newBuilder("whisperinf1","whispering_infusion_fountain",20);
whisperinf1.addFluidInput(<fluid:whispering_starlight>*4000);
whisperinf1.addItemInput(<ore:gemAquamarine>*64);
whisperinf1.addItemOutput(<astralsorcery:itemcraftingcomponent:4>*64);
whisperinf1.build();

val whisperinf2 = RecipeBuilder.newBuilder("whisperinf2","whispering_infusion_fountain",20);
whisperinf2.addFluidInput(<fluid:whispering_starlight>*4000);
whisperinf2.addItemInput(<ore:paneGlass>*64);
whisperinf2.addItemOutput(<astralsorcery:itemcraftingcomponent:3>*64);
whisperinf2.build();

val whisperinf3 = RecipeBuilder.newBuilder("whisperinf3","whispering_infusion_fountain",20);
whisperinf3.addFluidInput(<fluid:whispering_starlight>*4000);
whisperinf3.addItemInput(<divinerpg:shadow_bar>*64);
whisperinf3.addItemOutput(<contenttweaker:resplendent_ingot>*64);
whisperinf3.build();

val whisperinf4 = RecipeBuilder.newBuilder("whisperinf4","whispering_infusion_fountain",20);
whisperinf4.addFluidInput(<fluid:whispering_starlight>*100);
whisperinf4.addItemInput(<ebwizardry:magic_crystal:0>);
whisperinf4.addItemOutput(<ebwizardry:magic_crystal:7>);
whisperinf4.build();

val whisperinf5 = RecipeBuilder.newBuilder("whisperinf5","whispering_infusion_fountain",20);
whisperinf5.addFluidInput(<fluid:whispering_starlight>*100);
whisperinf5.addItemInput(<iceandfire:dragonscale_silver>);
whisperinf5.addItemOutput(<contenttweaker:radiant_scales>);
whisperinf5.build();

val whisperinf6 = RecipeBuilder.newBuilder("whisperinf6","whispering_infusion_fountain",20);
whisperinf6.addFluidInput(<fluid:whispering_starlight>*100);
whisperinf6.addItemInput(<contenttweaker:cracked_naquadah_chunk>);
whisperinf6.addItemOutput(<contenttweaker:naquadah_core>);
whisperinf6.build();

val whisperinf7 = RecipeBuilder.newBuilder("whisperinf7","whispering_infusion_fountain",20);
whisperinf7.addFluidInput(<fluid:whispering_starlight>*4000);
whisperinf7.addItemInput(<contenttweaker:vibrating_stone>*64);
whisperinf7.addItemOutput(<aether_legacy:zanite_ore>*64);
whisperinf7.build();


val whisperinf8 = RecipeBuilder.newBuilder("whisperinf8","whispering_infusion_fountain",20);
whisperinf8.addFluidInput(<fluid:whispering_starlight>*500);
whisperinf8.addItemInput(<minecraft:iron_ore>*64);
whisperinf8.addItemOutput(<astralsorcery:blockcustomore:1>*64);
whisperinf8.build();