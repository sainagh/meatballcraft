import mods.modularmachinery.RecipeBuilder;

val infprimpearl = RecipeBuilder.newBuilder("infprimpearl","arcane_autoinfuser",120);
infprimpearl.addEnergyPerTickInput(100);
infprimpearl.addItemInput(makeVisCrystal(<aspect:vitium> * 1));
infprimpearl.addItemInput(makeVisCrystal(<aspect:perditio> * 1));
infprimpearl.addItemInput(makeVisCrystal(<aspect:alienis> * 1));
infprimpearl.addItemInput(makeVisCrystal(<aspect:cognitio> * 1));
infprimpearl.addItemInput(<thaumcraft:ingot:1>*2);
infprimpearl.addItemInput(<contenttweaker:crimson_gem>);
infprimpearl.addItemOutput(<thaumcraft:primordial_pearl>);
infprimpearl.build();

mods.nuclearcraft.alloy_furnace.addRecipe([<thaumcraft:ingot:1>*16, <contenttweaker:crimson_ichor>, <contenttweaker:crimson_metal_ingot>*16]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:crimson_metal_ingot>*16, <thaumcraft:ingot:1>*16, <contenttweaker:crimson_ichor>, 12);


val infprimpearl2 = RecipeBuilder.newBuilder("infprimpearl2","arcane_autoinfuser",120);
infprimpearl2.addEnergyPerTickInput(100);
infprimpearl2.addItemInput(makeVisCrystal(<aspect:vitium> * 1));
infprimpearl2.addItemInput(makeVisCrystal(<aspect:perditio> * 1));
infprimpearl2.addItemInput(makeVisCrystal(<aspect:alienis> * 1));
infprimpearl2.addItemInput(makeVisCrystal(<aspect:cognitio> * 1));
infprimpearl2.addItemInput(<contenttweaker:crimson_metal_ingot>*4);
infprimpearl2.addItemInput(<contenttweaker:crimson_gem>);
infprimpearl2.addItemOutput(<thaumcraft:primordial_pearl>);
infprimpearl2.addItemOutput(<thaumcraft:primordial_pearl>);
infprimpearl2.addItemOutput(<thaumcraft:primordial_pearl>);
infprimpearl2.build();

recipes.addShaped(<contenttweaker:crimson_gem>*2,
[[<mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>],
[<mysticalagriculture:mystical_flower_essence>, <contenttweaker:crimson_gem>.reuse(), <mysticalagriculture:mystical_flower_essence>],
[<mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>]]);
