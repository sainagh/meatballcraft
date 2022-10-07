import mods.modularmachinery.RecipeBuilder;


recipes.addShaped(<thermalfoundation:material:1028>,
[[<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>, null],
[<minecraft:redstone>, <thermalfoundation:material:72>, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:1028>*8,
[[<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>, null],
[<minecraft:redstone>, <draconicevolution:draconic_ingot>, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:1028>*4,
[[<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>, null],
[<minecraft:redstone>, <materialpart:sednanite:dust>, null],
[null, null, null]]);

recipes.addShaped(<thermalfoundation:material:1028>*12,
[[<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>, null],
[<minecraft:redstone>, <botania:manaresource:5>, null],
[null, null, null]]);

val primalmanaeter = RecipeBuilder.newBuilder("primalmanaeter","dragonfire_forge",300);
primalmanaeter.addItemInput(<thermalfoundation:material:1028>);
primalmanaeter.addFluidOutput(<fluid:mana>*200);
primalmanaeter.build();