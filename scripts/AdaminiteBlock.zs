import mods.modularmachinery.RecipeBuilder;

val scabystsacrifice = RecipeBuilder.newBuilder("scabystsacrifice","sterilized_altar",1200);
scabystsacrifice.addEnergyPerTickInput(1200);
scabystsacrifice.addFluidInput(<fluid:liquid_pe>*100);
scabystsacrifice.addFluidInput(<fluid:liquid_pe>*100);
scabystsacrifice.addItemInput(<thebetweenlands:items_misc:39>);
scabystsacrifice.addItemInput(<abyssalcraft:cchunk>*2);
scabystsacrifice.addItemOutput(<contenttweaker:dreadia_gem>);
scabystsacrifice.build();

val gravititestarlight = RecipeBuilder.newBuilder("gravititestarlight","auto_astral_altar",1200);
gravititestarlight.addEnergyPerTickInput(1000);
gravititestarlight.addItemInput(<contenttweaker:empowered_gravitite>);
gravititestarlight.addItemInput(<torchmaster:feral_flare_lantern>);
gravititestarlight.addItemOutput(<contenttweaker:caeles_gem>);
gravititestarlight.build();

val eldritchcold = RecipeBuilder.newBuilder("eldritchcold","cold_iron_forge",1200);
eldritchcold.addItemInput(<contenttweaker:eldritch_will_crystal>);
eldritchcold.addItemInput(<bewitchment:cold_iron_ingot>*2);
eldritchcold.addItemOutput(<contenttweaker:vitium_gem>);
eldritchcold.build();

val jadecrucible = RecipeBuilder.newBuilder("jadecrucible","dragonfire_crucible",1200);
jadecrucible.addFluidInput(<fluid:eternal_dragon_fire>*20);
jadecrucible.addItemInput(<erebus:materials:1>);
jadecrucible.addItemInput(<ebwizardry:grand_crystal>);
jadecrucible.addItemOutput(<contenttweaker:mythus_gem>);
jadecrucible.build();

val supergemsinfusion = RecipeBuilder.newBuilder("supergemsinfusion","arcane_autoinfuser",1200);
supergemsinfusion.addEnergyPerTickInput(100);
supergemsinfusion.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
supergemsinfusion.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
supergemsinfusion.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
supergemsinfusion.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
supergemsinfusion.addItemInput(<contenttweaker:mythus_gem>);
supergemsinfusion.addItemInput(<contenttweaker:vitium_gem>);
supergemsinfusion.addItemInput(<contenttweaker:caeles_gem>);
supergemsinfusion.addItemInput(<contenttweaker:dreadia_gem>);
supergemsinfusion.addItemInput(<contenttweaker:divine_star>);
supergemsinfusion.addItemOutput(<contenttweaker:primordial_star>);
supergemsinfusion.build();

mods.extendedcrafting.TableCrafting.addShaped(<thaumadditions:adaminite_block>, 
[[<thaumadditions:mithrillium_ingot>, <contenttweaker:vibrating_stone>, <contenttweaker:vibrating_stone>, <materialpart:vibranium:ingot>, <contenttweaker:vibrating_stone>, <contenttweaker:vibrating_stone>, <thaumadditions:mithrillium_ingot>], 
[<contenttweaker:vibrating_stone>, <contenttweaker:jeweled_runium>, <materialpart:dreaded_steel:ingot>, <materialpart:dreaded_steel:ingot>, <materialpart:dreaded_steel:ingot>, <contenttweaker:jeweled_runium>, <contenttweaker:vibrating_stone>], 
[<contenttweaker:vibrating_stone>, <materialpart:dreaded_steel:ingot>, <thaumadditions:mithrillium_ingot>, <thaumadditions:jar_mithrillium>, <thaumadditions:mithrillium_ingot>, <materialpart:dreaded_steel:ingot>, <contenttweaker:vibrating_stone>], 
[<materialpart:vibranium:ingot>, <materialpart:dreaded_steel:ingot>, <thaumadditions:mithrillium_ingot>, <contenttweaker:primordial_star>, <thaumadditions:mithrillium_ingot>, <materialpart:dreaded_steel:ingot>, <materialpart:vibranium:ingot>], 
[<contenttweaker:vibrating_stone>, <materialpart:dreaded_steel:ingot>, <thaumadditions:mithrillium_ingot>, <thaumadditions:jar_mithrillium>, <thaumadditions:mithrillium_ingot>, <materialpart:dreaded_steel:ingot>, <contenttweaker:vibrating_stone>], 
[<contenttweaker:vibrating_stone>, <contenttweaker:jeweled_runium>, <materialpart:dreaded_steel:ingot>, <materialpart:dreaded_steel:ingot>, <materialpart:dreaded_steel:ingot>, <contenttweaker:jeweled_runium>, <contenttweaker:vibrating_stone>], 
[<thaumadditions:mithrillium_ingot>, <contenttweaker:vibrating_stone>, <contenttweaker:vibrating_stone>, <materialpart:vibranium:ingot>, <contenttweaker:vibrating_stone>, <contenttweaker:vibrating_stone>, <thaumadditions:mithrillium_ingot>]]);  
