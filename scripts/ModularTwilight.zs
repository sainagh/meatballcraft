
import mods.modularmachinery.RecipeBuilder;

recipes.addShapeless(<contenttweaker:empowered_mazestone>,
[<twilightforest:mazebreaker_pickaxe>.reuse(),
<contenttweaker:fading_wool>,
<twilightforest:maze_stone>]);

val reci1 = RecipeBuilder.newBuilder("twiweap1","carminite_empowerer",1200);
reci1.addEnergyPerTickInput(15000);
reci1.addAspectInput("infernum",100);
reci1.addItemInput(<twilightforest:block_and_chain>);
reci1.addItemInput(<twilightforest:knightmetal_ingot>*16);
reci1.addItemInput(<twilightforest:twilight_log:3>*64);
reci1.addItemInput(<minecraft:ghast_tear>*16);
reci1.addItemInput(<minecraft:nether_star>);
reci1.addItemOutput(<twilightforest:block_and_chain>.withTag({ench: [{lvl: 5 as short, id: 20 as short}, {lvl: 20 as short, id: 16 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 10 as short, id: 34 as short}], RepairCost: 1, display: {Name: "§6§oMorning Star§r", Lore: ["§d§oSuper-Enchanted§r"]}}));
reci1.build();

val reci2 = RecipeBuilder.newBuilder("twiweap2","carminite_empowerer",1200);
reci2.addEnergyPerTickInput(15000);
reci2.addAspectInput("bestia",100);
reci2.addItemInput(<twilightforest:minotaur_axe>);
reci2.addItemInput(<twilightforest:carminite>*16);
reci2.addItemInput(<twilightforest:maze_stone:0>*64);
reci2.addItemInput(<minecraft:gold_ingot>*64);
reci2.addItemInput(<minecraft:nether_star>);
reci2.addItemOutput(<twilightforest:minotaur_axe>.withTag({ench: [{lvl: 20 as short, id: 16 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 10 as short, id: 34 as short},{lvl: 4 as short, id: 79 as short}], RepairCost: 1, display: {Name: "§6§oAxe of Savagery§r", Lore: ["§d§oSuper-Enchanted§r"]}}));
reci2.build();

val reci3 = RecipeBuilder.newBuilder("twiweap3","carminite_empowerer",1200);
reci3.addEnergyPerTickInput(15000);
reci3.addAspectInput("aversio",100);
reci3.addItemInput(<twilightforest:giant_sword>);
reci3.addItemInput(<twilightforest:carminite>*16);
reci3.addItemInput(<twilightforest:castle_brick:0>*64);
reci3.addItemInput(<twilightforest:raven_feather>*32);
reci3.addItemInput(<minecraft:nether_star>);
reci3.addItemOutput(<twilightforest:giant_sword>.withTag({ench: [{lvl: 35 as short, id: 16 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 10 as short, id: 34 as short},{lvl: 8 as short, id: 19 as short}], RepairCost: 1, display: {Name: "§6§oBig Bertha§r", Lore: ["§d§oSuper-Enchanted§r"]}}));
reci3.build();

val reci4 = RecipeBuilder.newBuilder("twiweap4","carminite_empowerer",1200);
reci4.addEnergyPerTickInput(1500);
reci4.addAspectInput("bestia",10);
reci4.addItemInput(<minecraft:beef>);
reci4.addItemOutput(<twilightforest:raw_meef>);
reci4.build();

val reci5 = RecipeBuilder.newBuilder("twiweap5","carminite_empowerer",1200);
reci5.addEnergyPerTickInput(1500);
reci5.addAspectInput("perditio",10);
reci5.addItemInput(<minecraft:bread>);
reci5.addItemOutput(<twilightforest:maze_wafer>);
reci5.build();

val reci6 = RecipeBuilder.newBuilder("twiweap6","carminite_empowerer",1200);
reci6.addEnergyPerTickInput(1500);
reci6.addAspectInput("alienis",10);
reci6.addItemInput(<minecraft:cake>);
reci6.addItemOutput(<twilightforest:experiment_115>);
reci6.build();

val reci7 = RecipeBuilder.newBuilder("twiweap7","carminite_empowerer",1200);
reci7.addEnergyPerTickInput(5000);
reci7.addAspectInput("stellae",50);
reci7.addItemInput(<minecraft:glowstone_dust>);
reci7.addItemInput(<twilightforest:raven_feather>);
reci7.addItemOutput(<twilightforest:transformation_powder>);
reci7.build();

val reci8 = RecipeBuilder.newBuilder("twiweap8","carminite_empowerer",1200);
reci8.addEnergyPerTickInput(5000);
reci8.addAspectInput("praecantatio",10);
reci8.addItemInput(<randomthings:beans:1>);
reci8.addItemOutput(<twilightforest:magic_beans>);
reci8.build();

val reci9 = RecipeBuilder.newBuilder("twiweap9","carminite_empowerer",1200);
reci9.addEnergyPerTickInput(5000);
reci9.addAspectInput("vitium",50);
reci9.addItemInput(<thaumcraft:log_silverwood>);
reci9.addItemOutput(<thaumcraft:taint_log>);
reci9.build();

val reci11 = RecipeBuilder.newBuilder("twiweap11","carminite_empowerer",1200);
reci11.addEnergyPerTickInput(5000);
reci11.addAspectInput("praemunio",20);
reci11.addItemInput(<cyclicmagic:crystallized_obsidian>);
reci11.addItemOutput(<twilightforest:giant_obsidian>);
reci11.build();

val reci12 = RecipeBuilder.newBuilder("twiweap12","carminite_empowerer",1200);
reci12.addEnergyPerTickInput(5000);
reci12.addAspectInput("instrumentum",50);
reci12.addItemInput(<twilightforest:twilight_sapling:7>);
reci12.addItemInput(<twilightforest:magic_log:2>*64);
reci12.addItemInput(<extrabees:honey_comb:0>*4);
reci12.addItemOutput(<twilightforest:magic_log_core:2>);
reci12.build();