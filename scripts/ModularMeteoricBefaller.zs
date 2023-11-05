import mods.modularmachinery.RecipeBuilder;


recipes.addShaped(<modularmachinery:blockmanaproviderinput>,
[[<botania:manaresource:8>, <modularmachinery:blockcasing:1>, <botania:manaresource:8>],
[<modularmachinery:blockcasing:1>, <botania:pool:3>, <modularmachinery:blockcasing:1>],
[<botania:manaresource:8>, <modularmachinery:blockcasing:1>, <botania:manaresource:8>]]);

recipes.addShaped(<contenttweaker:gravitite_stone>,
[[<enderio:item_material:1>, <minecraft:stone>, <enderio:item_material:1>],
[<divinerpg:divine_rock>, <contenttweaker:gravitite_dust>, <divinerpg:divine_rock>],
[<enderio:item_material:1>, <minecraft:stone>, <enderio:item_material:1>]]);

recipes.addShaped(<contenttweaker:call_of_the_arbiter>,
[[<contenttweaker:dreadlands_gem>, <bloodmagic:sigil_suppression>, <contenttweaker:dreadlands_gem>],
[<bloodmagic:sigil_suppression>, <contenttweaker:weight_of_the_heart>, <bloodmagic:sigil_suppression>],
[<contenttweaker:dreadlands_gem>, <bloodmagic:sigil_suppression>, <contenttweaker:dreadlands_gem>]]);

val befaller1 = RecipeBuilder.newBuilder("befaller1","meteoric_befaller",1200);
// befaller1.addAspectInput("stellae",50);
befaller1.addLifeEssenceInput(50000, false);
befaller1.addItemInput(<contenttweaker:sacrificial_shard>);
befaller1.addItemOutput(<contenttweaker:shining_sandstone>*6);
befaller1.build();

val befaller2 = RecipeBuilder.newBuilder("befaller2","meteoric_befaller",1200);
// befaller2.addAspectInput("stellae",50);
befaller2.addLifeEssenceInput(50000, false);
befaller2.addItemInput(<aether_legacy:enchanted_gravitite>);
befaller2.addItemOutput(<contenttweaker:technetium_remains>*3);
befaller2.addItemOutput(<techreborn:dust:56>*6);
befaller2.addItemOutput(<enderio:block_infinity_fog:0>*4);
befaller2.addItemOutput(<erebus:materials:23>*6);
befaller2.build();

val befaller3 = RecipeBuilder.newBuilder("befaller3","meteoric_befaller",1200);
// befaller3.addAspectInput("stellae",50);
befaller3.addLifeEssenceInput(50000, false);
befaller3.addItemInput(<aether_legacy:holystone>*10);
befaller3.addItemOutput(<contenttweaker:dense_gravitite_ore>*2);
befaller3.addItemOutput(<aether_legacy:zanite_ore>*10);
befaller3.addItemOutput(<aether_legacy:ambrosium_ore>*10);
befaller3.build();

val befaller4 = RecipeBuilder.newBuilder("befaller4","meteoric_befaller",1200);
// befaller4.addAspectInput("stellae",50);
befaller4.addLifeEssenceInput(50000, false);
befaller4.addItemInput(<contenttweaker:hyperchitinous_plate>);
befaller4.addItemOutput(<erebus:ore_jade>*12);
befaller4.addItemOutput(<erebus:ore_petrified_quartz>*12);
befaller4.addItemOutput(<erebus:ore_fossil>*10);
befaller4.addItemOutput(<erebus:ore_gneiss>*10);
befaller4.addItemOutput(<erebus:ore_petrified_wood>*10);
befaller4.build();

val befaller5 = RecipeBuilder.newBuilder("befaller5","meteoric_befaller",1200);
// befaller5.addAspectInput("stellae",50);
befaller5.addLifeEssenceInput(50000, false);
befaller5.addItemInput(<minecraft:diamond_block>);
befaller5.addItemOutput(<bigreactors:mineralanglesite>*4);
befaller5.addItemOutput(<bigreactors:mineralbenitoite>*4);
befaller5.build();

val befaller6 = RecipeBuilder.newBuilder("befaller6","meteoric_befaller",1200);
// befaller6.addAspectInput("stellae",50);
befaller6.addLifeEssenceInput(50000, false);
befaller6.addItemInput(<contenttweaker:sentient_meatball>);
befaller6.addItemOutput(<contenttweaker:fragment_of_the_arbiter>);
befaller6.build();