import mods.modularmachinery.RecipeBuilder;

recipes.addShaped(<contenttweaker:charged_draconium_block>,
[[<contenttweaker:rainbow_gemstones>, <draconicevolution:dragon_heart>, <contenttweaker:rainbow_gemstones>],
[<draconicevolution:draconic_block>, <draconicevolution:chaos_shard:0>, <draconicevolution:draconic_block>],
[<contenttweaker:rainbow_gemstones>, <draconicevolution:dragon_heart>, <contenttweaker:rainbow_gemstones>]]);

recipes.addShaped(<woot:endershard>.withTag({wootMobNameKey: "draconicevolution:chaosguardian", wootMobDeaths: 1, wootMobDisplayName: "Chaos Guardian", wootMobNameTag: ""}),
[[<draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>],
[<draconicevolution:chaos_shard:0>, <woot:endershard>, <draconicevolution:chaos_shard:0>],
[<draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>]]);

recipes.addShaped(<draconicevolution:chaos_shard:0>*9,
[[<draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>],
[<draconicevolution:chaos_shard:0>, <contenttweaker:lost_soul_of_entropy>, <draconicevolution:chaos_shard:0>],
[<draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>, <draconicevolution:chaos_shard:0>]]);


val drac = RecipeBuilder.newBuilder("chaotic","chaotic_condenser",400);
drac.addEnergyPerTickInput(400000);
drac.addBiomeInput("minecraft:sky");
drac.addItemOutput(<draconicevolution:chaos_shard:3>*3);
drac.build();
