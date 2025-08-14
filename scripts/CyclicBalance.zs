
recipes.remove(<cyclicmagic:heart_toxic>, true);

recipes.remove(<cyclicmagic:charm_air>, true);

recipes.removeShaped(<cyclicmagic:glowing_chorus>);

recipes.addShaped(<cyclicmagic:glowing_chorus>*16,
[[<minecraft:chorus_fruit>, <minecraft:chorus_fruit>, <minecraft:chorus_fruit>],
[<minecraft:chorus_fruit>, <tconstruct:pan_head>.withTag({Material: "charger"}), <minecraft:chorus_fruit>],
[<minecraft:chorus_fruit>, <minecraft:chorus_fruit>, <minecraft:chorus_fruit>]]);

recipes.remove(<cyclicmagic:cable_wireless>);
recipes.remove(<cyclicmagic:cable_wireless_energy>);
recipes.remove(<cyclicmagic:cable_wireless_fluid>);

recipes.remove(<cyclicmagic:item_pipe>);
recipes.remove(<cyclicmagic:item_pump>);
recipes.remove(<cyclicmagic:energy_pipe>);
recipes.remove(<cyclicmagic:energy_pump>);
recipes.remove(<cyclicmagic:fluid_pipe>);
recipes.remove(<cyclicmagic:fluid_pump>);
recipes.remove(<cyclicmagic:bundled_pipe>);

recipes.remove(<cyclicmagic:battery>);

recipes.remove(<cyclicmagic:fire_starter>);

recipes.addShaped(<cyclicmagic:fire_starter>,
[[<ore:cobblestone>, <minecraft:dispenser>, <ore:cobblestone>],
[<ore:cobblestone>, <minecraft:flint_and_steel>, <ore:cobblestone>],
[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<cyclicmagic:mattock>);

recipes.remove(<cyclicmagic:book_ender>);

recipes.addShaped(<cyclicmagic:book_ender>,
[[<ore:gemEmerald>, <dimdoors:world_thread>, <ore:gemEmerald>],
[<actuallyadditions:block_misc:6>, <minecraft:book>, <actuallyadditions:block_misc:6>],
[<ore:gemEmerald>, <dimdoors:world_thread>, <ore:gemEmerald>]]);

recipes.remove(<cyclicmagic:magic_net>);

recipes.remove(<cyclicmagic:beacon_potion>);

recipes.remove(<cyclicmagic:auto_crafter>);

recipes.remove(<cyclicmagic:fluid_drain>);

recipes.remove(<cyclicmagic:melter>);

mods.nuclearcraft.melter.addRecipe([<cyclicmagic:peat_biomass>, <fluid:biomass>*1000]);
mods.nuclearcraft.melter.addRecipe([<minecraft:waterlily>, <fluid:biomass>*100]);
mods.nuclearcraft.melter.addRecipe([<minecraft:carrot>, <fluid:biomass>*100]);
mods.nuclearcraft.melter.addRecipe([<minecraft:vine>, <fluid:biomass>*100]);
mods.nuclearcraft.melter.addRecipe([<minecraft:cactus>, <fluid:biomass>*100]);
mods.nuclearcraft.melter.addRecipe([<minecraft:tallgrass>, <fluid:biomass>*100]);
mods.nuclearcraft.melter.addRecipe([<minecraft:wheat_seeds>, <fluid:biomass>*100]);
mods.nuclearcraft.melter.addRecipe([<minecraft:apple>, <fluid:biomass>*100]);

mods.nuclearcraft.melter.addRecipe([<minecraft:log2:0>, <fluid:amber>*100]);
mods.nuclearcraft.melter.addRecipe([<cyclicmagic:crystallized_amber>, <fluid:amber>*1000]);

mods.nuclearcraft.melter.addRecipe([<minecraft:poisonous_potato>, <fluid:poison>*2000]);



recipes.remove(<cyclicmagic:harvester_block>);
recipes.addShaped(<cyclicmagic:harvester_block>,
[[<ore:gemEmerald>, <minecraft:dispenser>, <ore:gemEmerald>],
[<industrialforegoing:plastic>, <ore:blockDiamond>, <industrialforegoing:plastic>],
[<thermalexpansion:frame:0>, <thermalexpansion:frame:0>, <thermalexpansion:frame:0>]]);


recipes.remove(<cyclicmagic:block_forester>);
recipes.addShaped(<cyclicmagic:block_forester>,
[[<minecraft:daylight_detector>, <minecraft:dispenser>, <minecraft:daylight_detector>],
[<industrialforegoing:plastic>, <ore:blockDiamond>, <industrialforegoing:plastic>],
[<thermalexpansion:frame:0>, <thermalexpansion:frame:0>, <thermalexpansion:frame:0>]]);