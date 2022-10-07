import mods.modularmachinery.RecipeBuilder;

val infprimpearl = RecipeBuilder.newBuilder("infprimpearl","arcane_autoinfuser",120);
infprimpearl.addEnergyPerTickInput(100);
infprimpearl.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}));
infprimpearl.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
infprimpearl.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}));
infprimpearl.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}));
infprimpearl.addItemInput(<thaumcraft:ingot:1>*2);
infprimpearl.addItemInput(<contenttweaker:crimson_gem>);
infprimpearl.addItemOutput(<thaumcraft:primordial_pearl>);
infprimpearl.build();

recipes.addShaped(<contenttweaker:crimson_gem>*2,
[[<mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>],
[<mysticalagriculture:mystical_flower_essence>, <contenttweaker:crimson_gem>.reuse(), <mysticalagriculture:mystical_flower_essence>],
[<mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>, <mysticalagriculture:mystical_flower_essence>]]);
