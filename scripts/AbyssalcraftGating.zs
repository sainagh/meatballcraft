recipes.removeShaped(<abyssalcraft:necronomicon>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<abyssalcraft:necronomicon>, 
120000, 500, 
<minecraft:book>, 
[<minecraft:rotten_flesh>, <aoa3:runium_chunk>, <appliedenergistics2:material:12>,
<minecraft:rotten_flesh>, <aoa3:runium_chunk>, <appliedenergistics2:material:12>]);


recipes.addShaped(<contenttweaker:abyssal_wasteland_matter>,
[[null, <abyssalcraft:essence:0>, null],
[<abyssalcraft:essence:0>, <contenttweaker:blue_matter>, <abyssalcraft:essence:0>],
[null, <abyssalcraft:essence:0>, null]]);

recipes.addShaped(<contenttweaker:dreadlands_matter>,
[[null, <abyssalcraft:essence:1>, null],
[<abyssalcraft:essence:1>, <contenttweaker:blue_matter>, <abyssalcraft:essence:1>],
[null, <abyssalcraft:essence:1>, null]]);

recipes.addShaped(<contenttweaker:omothol_matter>,
[[null, <abyssalcraft:essence:2>, null],
[<abyssalcraft:essence:2>, <contenttweaker:blue_matter>, <abyssalcraft:essence:2>],
[null, <abyssalcraft:essence:2>, null]]);

recipes.addShaped(<abyssalcraft:eldritchscale>,
[[null, <abyssalcraft:shoggothflesh:4>, null],
[<abyssalcraft:shoggothflesh:4>, <contenttweaker:eldritch_will_crystal>, <abyssalcraft:shoggothflesh:4>],
[null, <abyssalcraft:shoggothflesh:4>, null]]);

recipes.addShaped(<abyssalcraft:dreadfragment>*4,
[[null, <minecraft:rotten_flesh>, null],
[<minecraft:rotten_flesh>, <contenttweaker:dreadlands_matter>, <minecraft:rotten_flesh>],
[null, <minecraft:rotten_flesh>, null]]);

recipes.addShaped(<abyssalcraft:coraliumore>,
[[<xreliquary:witch_hat>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}), <xreliquary:witch_hat>],
[<abyssalcraft:shoggothflesh:0>, <minecraft:emerald_ore>, <abyssalcraft:shoggothflesh:0>],
[<xreliquary:witch_hat>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}), <xreliquary:witch_hat>]]);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "abyssalcraft:shadowcreature"}}),
[[<aoa3:void_scales>, <thaumcraft:crystal_essence>, <aoa3:void_scales>],
[<abyssalcraft:shoggothflesh:0>, <contenttweaker:alchemical_crystal>, <abyssalcraft:shoggothflesh:0>],
[<aoa3:void_scales>, <thaumcraft:crystal_essence>, <aoa3:void_scales>]]);

mods.nuclearcraft.melter.addRecipe([<abyssalcraft:dreadiumingot>, <fluid:moltendreadium>*144]);
mods.nuclearcraft.melter.addRecipe([<abyssalcraft:abyingot>, <fluid:moltenabyssalnite>*144]);
mods.nuclearcraft.melter.addRecipe([<abyssalcraft:cingot>, <fluid:moltenrefinedcoralium>*144]);


recipes.addShaped(<contenttweaker:abyssal_wasteland_containment_stone>,
[[<ore:ingotAbyssalnite>, <ore:ingotAbyssalnite>, <ore:ingotAbyssalnite>],
[<ore:ingotAbyssalnite>, <abyssalcraft:tieredenergycontainer:1>, <ore:ingotAbyssalnite>],
[<ore:ingotAbyssalnite>, <ore:ingotAbyssalnite>, <ore:ingotAbyssalnite>]]);

recipes.addShaped(<contenttweaker:dreadlands_containment_stone>,
[[<ore:ingotDreadium>, <ore:ingotDreadium>, <ore:ingotDreadium>],
[<ore:ingotDreadium>, <abyssalcraft:tieredenergycontainer:2>, <ore:ingotDreadium>],
[<ore:ingotDreadium>, <ore:ingotDreadium>, <ore:ingotDreadium>]]);

recipes.addShaped(<contenttweaker:omothol_containment_stone>,
[[<ore:ingotEthaxium>, <ore:ingotEthaxium>, <ore:ingotEthaxium>],
[<ore:ingotEthaxium>, <abyssalcraft:tieredenergycontainer:3>, <ore:ingotEthaxium>],
[<ore:ingotEthaxium>, <ore:ingotEthaxium>, <ore:ingotEthaxium>]]);