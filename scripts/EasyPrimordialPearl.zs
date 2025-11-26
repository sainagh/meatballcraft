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

recipes.addShaped(<contenttweaker:crimson_gem>*2,
[[<mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>],
[<mysticalagriculture:mystical_flower_essence>, <contenttweaker:crimson_gem>.reuse(), <mysticalagriculture:mystical_flower_essence>],
[<mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>]]);
