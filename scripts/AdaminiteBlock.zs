import mods.modularmachinery.RecipeBuilder;

// val scabystsacrifice = RecipeBuilder.newBuilder("scabystsacrifice","sterilized_altar",1200);
// scabystsacrifice.addEnergyPerTickInput(1200);
// scabystsacrifice.addFluidInput(<fluid:liquid_pe>*100);
// scabystsacrifice.addFluidInput(<fluid:liquid_pe>*100);
// scabystsacrifice.addItemInput(<thebetweenlands:items_misc:39>);
// scabystsacrifice.addItemInput(<abyssalcraft:cchunk>*2);
// scabystsacrifice.addItemOutput(<contenttweaker:dreadia_gem>);
// scabystsacrifice.build();

mods.thaumcraft.Crucible.registerRecipe("dreadiagem", "", <contenttweaker:dreadia_gem>, <techreborn:scrapbox>, [<aspect:dreadia>*5]);


// val gravititestarlight = RecipeBuilder.newBuilder("gravititestarlight","auto_astral_altar",1200);
// gravititestarlight.addEnergyPerTickInput(1000);
// gravititestarlight.addItemInput(<contenttweaker:empowered_gravitite>);
// gravititestarlight.addItemInput(<torchmaster:feral_flare_lantern>);
// gravititestarlight.addItemOutput(<contenttweaker:caeles_gem>);
// gravititestarlight.build();

mods.thaumcraft.Crucible.registerRecipe("caelesgem", "", <contenttweaker:caeles_gem>, <techreborn:scrapbox>, [<aspect:caeles>*5]);

// val eldritchcold = RecipeBuilder.newBuilder("eldritchcold","cold_iron_forge",1200);
// eldritchcold.addItemInput(<contenttweaker:eldritch_will_crystal>);
// eldritchcold.addItemInput(<bewitchment:cold_iron_ingot>*2);
// eldritchcold.addItemOutput(<contenttweaker:vitium_gem>);
// eldritchcold.build();

mods.thaumcraft.Crucible.registerRecipe("vitiumgem", "", <contenttweaker:vitium_gem>, <techreborn:scrapbox>, [<aspect:vitium>*5]);

// val jadecrucible = RecipeBuilder.newBuilder("jadecrucible","dragonfire_crucible",1200);
// jadecrucible.addFluidInput(<fluid:eternal_dragon_fire>*20);
// jadecrucible.addItemInput(<erebus:materials:1>);
// jadecrucible.addItemInput(<ebwizardry:grand_crystal>);
// jadecrucible.addItemOutput(<contenttweaker:mythus_gem>);
// jadecrucible.build();

mods.thaumcraft.Crucible.registerRecipe("mythusgem", "", <contenttweaker:mythus_gem>, <techreborn:scrapbox>, [<aspect:mythus>*5]);

// val supergemsinfusion = RecipeBuilder.newBuilder("supergemsinfusion","arcane_autoinfuser",1200);
// supergemsinfusion.addEnergyPerTickInput(100);
// supergemsinfusion.addItemInput(makeVisCrystal(<aspect:aer> * 1));
// supergemsinfusion.addItemInput(makeVisCrystal(<aspect:terra> * 1));
// supergemsinfusion.addItemInput(makeVisCrystal(<aspect:ignis> * 1));
// supergemsinfusion.addItemInput(makeVisCrystal(<aspect:aqua> * 1));
// supergemsinfusion.addItemInput(<contenttweaker:mythus_gem>);
// supergemsinfusion.addItemInput(<contenttweaker:vitium_gem>);
// supergemsinfusion.addItemInput(<contenttweaker:caeles_gem>);
// supergemsinfusion.addItemInput(<contenttweaker:dreadia_gem>);
// supergemsinfusion.addItemInput(<contenttweaker:divine_star>);
// supergemsinfusion.addItemOutput(<contenttweaker:primordial_star>);
// supergemsinfusion.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:primordial_star>, 
300, 
<contenttweaker:divine_star>, 
[<contenttweaker:mythus_gem>, 
<contenttweaker:vitium_gem>,
<contenttweaker:caeles_gem>,
<contenttweaker:dreadia_gem>]);

recipes.addShaped(<thaumadditions:adaminite_block>,
[[<contenttweaker:vibrating_stone>, <materialpart:dreaded_steel:ingot>, <contenttweaker:vibrating_stone>],
[<ore:ingotMithril>, <thaumadditions:mithrillium_block>, <ore:ingotMithril>],
[<contenttweaker:vibrating_stone>, <contenttweaker:primordial_star>, <contenttweaker:vibrating_stone>]]);

recipes.addShaped(<thaumadditions:adaminite_block>*2,
[[<contenttweaker:resonating_stone>, <materialpart:dreaded_steel:ingot>, <contenttweaker:resonating_stone>],
[<avaritia:resource:4>, <thaumadditions:mithrillium_block>, <avaritia:resource:4>],
[<contenttweaker:resonating_stone>, <contenttweaker:primordial_star>, <contenttweaker:resonating_stone>]]);

recipes.addShaped(<thaumadditions:adaminite_block>*4,
[[<contenttweaker:resonating_stone>, <materialpart:dreaded_steel:ingot>, <contenttweaker:resonating_stone>],
[<contenttweaker:tennessine_gem>, <thaumadditions:mithrillium_block>, <contenttweaker:tennessine_gem>],
[<contenttweaker:resonating_stone>, <contenttweaker:primordial_star>, <contenttweaker:resonating_stone>]]);

