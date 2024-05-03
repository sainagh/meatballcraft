import mods.modularmachinery.RecipeBuilder;


recipes.addShapeless(<contenttweaker:primordial_sliver>,[<thaumcraft:primordial_pearl>.anyDamage()]);

val reci1 = RecipeBuilder.newBuilder("thaum1","arcane_autoworkbench",120);
reci1.addEnergyPerTickInput(100);
reci1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci1.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci1.addItemInput(<minecraft:gold_ingot>);
reci1.addItemInput(<minecraft:gold_ingot>);
reci1.addItemInput(<minecraft:gold_ingot>);
reci1.addItemInput(<minecraft:gold_ingot>);
reci1.addItemInput(<minecraft:glass_pane>);
reci1.addItemOutput(<thaumcraft:thaumometer>);
reci1.build();


val reci2 = RecipeBuilder.newBuilder("thaum2","arcane_autoworkbench",120);
reci2.addEnergyPerTickInput(100);
reci2.addItemInput(<thaumcraft:slab_arcane_stone>);
reci2.addItemInput(<thaumcraft:slab_arcane_stone>);
reci2.addItemInput(<thaumcraft:slab_arcane_stone>);
reci2.addItemInput(<thaumcraft:slab_arcane_stone>);
reci2.addItemInput(<thaumcraft:slab_arcane_stone>);
reci2.addItemInput(<thaumcraft:slab_arcane_stone>);
reci2.addItemInput(<thaumcraft:stone_arcane>);
reci2.addItemOutput(<thaumcraft:pedestal_arcane>);
reci2.build();


val reci3 = RecipeBuilder.newBuilder("thaum3","arcane_autoworkbench",120);
reci3.addEnergyPerTickInput(100);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci3.addItemInput(<thermalfoundation:material:32>);
reci3.addItemInput(<thermalfoundation:material:32>);
reci3.addItemInput(<thermalfoundation:material:32>);
reci3.addItemInput(<thermalfoundation:material:32>);
reci3.addItemInput(<thaumcraft:plank_greatwood>);
reci3.addItemInput(<thaumcraft:tube>);
reci3.addItemInput(<thaumcraft:tube>);
reci3.addItemInput(<thaumcraft:tube_valve>);
reci3.addItemInput(<thaumcraft:tube_valve>);
reci3.addItemOutput(<thaumcraft:metal_alchemical>*2);
reci3.build();

val reci4 = RecipeBuilder.newBuilder("thaum4","arcane_autoworkbench",120);
reci4.addEnergyPerTickInput(100);
reci4.addItemInput(<thermalfoundation:material:32>);
reci4.addItemInput(<thermalfoundation:material:32>);
reci4.addItemInput(<minecraft:glass>);
reci4.addItemInput(<ore:nuggetBrass>);
reci4.addItemInput(<thaumcraft:nugget:5>);
reci4.addItemOutput(<thaumcraft:tube>);
reci4.addItemOutput(<thaumcraft:tube>);
reci4.addItemOutput(<thaumcraft:tube>);
reci4.addItemOutput(<thaumcraft:tube>);
reci4.addItemOutput(<thaumcraft:tube>);
reci4.addItemOutput(<thaumcraft:tube>);
reci4.addItemOutput(<thaumcraft:tube>);
reci4.addItemOutput(<thaumcraft:tube>);
reci4.build();

val reci5 = RecipeBuilder.newBuilder("thaum5","arcane_autoworkbench",120);
reci5.addEnergyPerTickInput(100);
reci5.addItemInput(<minecraft:lever>);
reci5.addItemInput(<thaumcraft:tube>);
reci5.addItemOutput(<thaumcraft:tube_valve>);
reci5.build();

val reci6 = RecipeBuilder.newBuilder("thaum6","arcane_autoworkbench",120);
reci6.addEnergyPerTickInput(100);
reci6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci6.addItemInput(<thaumcraft:plate:3>);
reci6.addItemInput(<thaumcraft:plate:3>);
reci6.addItemInput(<contenttweaker:primordial_sliver>);
reci6.addItemInput(<thaumcraft:metal_alchemical>);
reci6.addItemInput(<thaumcraft:metal_alchemical>);
reci6.addItemOutput(<thaumcraft:metal_alchemical_advanced>);
reci6.build();


val reci7 = RecipeBuilder.newBuilder("thaum7","arcane_autoworkbench",120);
reci7.addEnergyPerTickInput(100);
reci7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci7.addItemInput(<thaumcraft:stone_arcane_brick>);
reci7.addItemInput(<thaumcraft:stone_arcane_brick>);
reci7.addItemInput(<thaumcraft:stone_arcane_brick>);
reci7.addItemInput(<thaumcraft:stone_arcane_brick>);
reci7.addItemOutput(<thaumcraft:paving_stone_travel>*4);
reci7.build();


val reci8 = RecipeBuilder.newBuilder("thaum8","arcane_autoworkbench",120);
reci8.addEnergyPerTickInput(100);
reci8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci8.addItemInput(<thaumcraft:stone_arcane_brick>);
reci8.addItemInput(<thaumcraft:stone_arcane_brick>);
reci8.addItemInput(<thaumcraft:stone_arcane_brick>);
reci8.addItemInput(<thaumcraft:stone_arcane_brick>);
reci8.addItemOutput(<thaumcraft:paving_stone_barrier>*4);
reci8.build();


val reci9 = RecipeBuilder.newBuilder("thaum9","arcane_autoworkbench",120);
reci9.addEnergyPerTickInput(100);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*2);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*2);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*2);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*2);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*2);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*2);
reci9.addItemInput(<thaumcraft:slab_arcane_stone>*8);
reci9.addItemInput(<thaumcraft:vis_resonator>);
reci9.addItemOutput(<thaumcraft:vis_battery>);
reci9.build();

val reci10 = RecipeBuilder.newBuilder("thaum10","arcane_autoworkbench",120);
reci10.addEnergyPerTickInput(100);
reci10.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci10.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci10.addItemInput(<thermalfoundation:material:32>);
reci10.addItemInput(<minecraft:quartz>);
reci10.addItemOutput(<thaumcraft:vis_resonator>);
reci10.build();

val reci11 = RecipeBuilder.newBuilder("thaum11","arcane_autoworkbench",120);
reci11.addEnergyPerTickInput(100);
reci11.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci11.addItemInput(<minecraft:redstone>);
reci11.addItemInput(<minecraft:gold_ingot>);
reci11.addItemOutput(<thaumcraft:inlay>*2);
reci11.build();

val reci12 = RecipeBuilder.newBuilder("thaum12","arcane_autoworkbench",120);
reci12.addEnergyPerTickInput(100);
reci12.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*2);
reci12.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*2);
reci12.addItemInput(<thaumcraft:vis_resonator>);
reci12.addItemInput(<thaumcraft:plank_greatwood>*2);
reci12.addItemInput(<minecraft:iron_ingot>*2);
reci12.addItemOutput(<thaumcraft:arcane_workbench_charger>);
reci12.build();

val reci13 = RecipeBuilder.newBuilder("thaum13","arcane_autoworkbench",120);
reci13.addEnergyPerTickInput(100);
reci13.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci13.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci13.addItemInput(<thaumcraft:vis_resonator>);
reci13.addItemInput(<thaumcraft:stone_arcane>*5);
reci13.addItemInput(<thermalfoundation:material:32>*2);
reci13.addItemInput(<thaumcraft:thaumometer>);
reci13.addItemOutput(<thaumcraft:dioptra>);
reci13.build();

val reci14 = RecipeBuilder.newBuilder("thaum14","arcane_autoworkbench",120);
reci14.addEnergyPerTickInput(100);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci14.addItemInput(<techreborn:plates:18>*2);
reci14.addItemInput(<thaumcraft:mechanism_simple>);
reci14.addItemInput(<minecraft:wooden_slab>*2);
reci14.addItemInput(<minecraft:redstone>);
reci14.addItemOutput(<thaumcraft:arcane_ear>);
reci14.build();

val reci15 = RecipeBuilder.newBuilder("thaum15","arcane_autoworkbench",120);
reci15.addEnergyPerTickInput(100);
reci15.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci15.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci15.addItemInput(<thermalfoundation:material:32>*4);
reci15.addItemInput(<thaumcraft:amber_block>);
reci15.addItemOutput(<thaumcraft:lamp_arcane>);
reci15.build();

val reci16 = RecipeBuilder.newBuilder("thaum16","arcane_autoworkbench",120);
reci16.addEnergyPerTickInput(100);
reci16.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci16.addItemInput(<minecraft:planks>*4);
reci16.addItemInput(<thaumcraft:nitor_yellow>);
reci16.addItemInput(<thaumcraft:mechanism_simple>);
reci16.addItemInput(<thermalfoundation:material:32>*2);
reci16.addItemOutput(<thaumcraft:levitator>);
reci16.build();

val reci17 = RecipeBuilder.newBuilder("thaum17","arcane_autoworkbench",120);
reci17.addEnergyPerTickInput(100);
reci17.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci17.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci17.addItemInput(<thaumcraft:tube>);
reci17.addItemInput(<thaumcraft:mechanism_simple>);
reci17.addItemInput(<thaumcraft:morphic_resonator>);
reci17.addItemInput(<thaumcraft:metal_alchemical>);
reci17.addItemOutput(<thaumcraft:centrifuge>);
reci17.build();

val reci18 = RecipeBuilder.newBuilder("thaum18","arcane_autoworkbench",120);
reci18.addEnergyPerTickInput(100);
reci18.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci18.addItemInput(<minecraft:leather>*2);
reci18.addItemInput(<minecraft:planks>*4);
reci18.addItemInput(<minecraft:iron_ingot>);
reci18.addItemOutput(<thaumcraft:bellows>);
reci18.build();

val reci19 = RecipeBuilder.newBuilder("thaum19","arcane_autoworkbench",120);
reci19.addEnergyPerTickInput(100);
reci19.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci19.addItemInput(<techreborn:plates:18>*2);
reci19.addItemInput(<minecraft:cobblestone>*5);
reci19.addItemInput(<minecraft:furnace>);
reci19.addItemInput(<thaumcraft:crucible>);
reci19.addItemOutput(<thaumcraft:smelter_basic>);
reci19.build();

val reci20 = RecipeBuilder.newBuilder("thaum20","arcane_autoworkbench",120);
reci20.addEnergyPerTickInput(100);
reci20.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*2);
reci20.addItemInput(<thaumcraft:plate:2>*5);
reci20.addItemInput(<techreborn:plates:18>*2);
reci20.addItemInput(<thaumcraft:smelter_basic>);
reci20.addItemInput(<thaumcraft:metal_alchemical>);
reci20.addItemOutput(<thaumcraft:smelter_thaumium>);
reci20.build();

val reci21 = RecipeBuilder.newBuilder("thaum21","arcane_autoworkbench",120);
reci21.addEnergyPerTickInput(100);
reci21.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3);
reci21.addItemInput(<thaumcraft:plate:3>*5);
reci21.addItemInput(<techreborn:plates:18>*2);
reci21.addItemInput(<thaumcraft:smelter_basic>);
reci21.addItemInput(<thaumcraft:metal_alchemical_advanced>);
reci21.addItemOutput(<thaumcraft:smelter_void>);
reci21.build();

val reci22 = RecipeBuilder.newBuilder("thaum22","arcane_autoworkbench",120);
reci22.addEnergyPerTickInput(100);
reci22.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci22.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci22.addItemInput(<thermalfoundation:material:32>*2);
reci22.addItemInput(<techreborn:plates:18>*2);
reci22.addItemInput(<thaumcraft:metal_alchemical>);
reci22.addItemInput(<thaumcraft:plank_greatwood>*2);
reci22.addItemInput(<thaumcraft:tube_filter>);
reci22.addItemInput(<thaumcraft:bellows>);
reci22.addItemOutput(<thaumcraft:smelter_aux>);
reci22.build();

val reci23 = RecipeBuilder.newBuilder("thaum23","arcane_autoworkbench",120);
reci23.addEnergyPerTickInput(100);
reci23.addItemInput(<thaumcraft:filter>);
reci23.addItemOutput(<thaumcraft:tube_filter>);
reci23.build();

val reci24 = RecipeBuilder.newBuilder("thaum24","arcane_autoworkbench",120);
reci24.addEnergyPerTickInput(100);
reci24.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci24.addItemInput(<thaumcraft:plank_silverwood>);
reci24.addItemInput(<minecraft:gold_ingot>);
reci24.addItemOutput(<thaumcraft:filter>*2);
reci24.build();

val reci25 = RecipeBuilder.newBuilder("thaum25","arcane_autoworkbench",120);
reci25.addEnergyPerTickInput(100);
reci25.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci25.addItemInput(<thermalfoundation:material:32>*4);
reci25.addItemInput(<techreborn:plates:18>*2);
reci25.addItemInput(<thaumcraft:metal_alchemical>);
reci25.addItemInput(<thaumcraft:filter>);
reci25.addItemOutput(<thaumcraft:smelter_vent>);
reci25.build();

val reci26 = RecipeBuilder.newBuilder("thaum26","arcane_autoworkbench",120);
reci26.addEnergyPerTickInput(100);
reci26.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci26.addItemInput(<thaumcraft:plank_greatwood>*4);
reci26.addItemInput(<techreborn:plates:18>*2);
reci26.addItemInput(<minecraft:bucket>);
reci26.addItemInput(<thaumcraft:filter>);
reci26.addItemOutput(<thaumcraft:alembic>);
reci26.build();

val reci27 = RecipeBuilder.newBuilder("thaum27","arcane_autoworkbench",120);
reci27.addEnergyPerTickInput(100);
reci27.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci27.addItemInput(<thaumcraft:plank_greatwood>*7);
reci27.addItemInput(<minecraft:trapdoor>);
reci27.addItemOutput(<thaumcraft:hungry_chest>);
reci27.build();

val reci28 = RecipeBuilder.newBuilder("thaum28","arcane_autoworkbench",120);
reci28.addEnergyPerTickInput(100);
reci28.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci28.addItemInput(<thaumcraft:tube>);
reci28.addItemOutput(<thaumcraft:tube_restrict>);
reci28.build();

val reci29 = RecipeBuilder.newBuilder("thaum29","arcane_autoworkbench",120);
reci29.addEnergyPerTickInput(100);
reci29.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci29.addItemInput(<thaumcraft:tube>);
reci29.addItemInput(<ore:gateWood>);
reci29.addItemOutput(<thaumcraft:tube_oneway>);
reci29.build();

val reci30 = RecipeBuilder.newBuilder("thaum30","arcane_autoworkbench",120);
reci30.addEnergyPerTickInput(100);
reci30.addItemInput(<thaumcraft:tube>*2);
reci30.addItemInput(<thaumcraft:phial>*4);
reci30.addItemInput(<thaumcraft:tube_restrict>);
reci30.addItemInput(<thaumcraft:tube_valve>);
reci30.addItemInput(<thermalfoundation:material:32>);
reci30.addItemOutput(<thaumcraft:tube_buffer>);
reci30.build();

val reci31 = RecipeBuilder.newBuilder("thaum31","arcane_autoworkbench",120);
reci31.addEnergyPerTickInput(100);
reci31.addItemInput(<minecraft:glass_pane>*7);
reci31.addItemInput(<minecraft:wooden_slab>);
reci31.addItemOutput(<thaumcraft:jar_normal>);
reci31.build();

val reci32 = RecipeBuilder.newBuilder("thaum32","arcane_autoworkbench",120);
reci32.addEnergyPerTickInput(100);
reci32.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci32.addItemInput(<thaumcraft:jar_normal>);
reci32.addItemOutput(<thaumcraft:jar_void>);
reci32.build();

val reci33 = RecipeBuilder.newBuilder("thaum33","arcane_autoworkbench",120);
reci33.addEnergyPerTickInput(100);
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci33.addItemInput(<thaumcraft:stone_arcane_brick>*4);
reci33.addItemInput(<thaumcraft:nitor_yellow>);
reci33.addItemOutput(<thaumcraft:infusion_matrix>);
reci33.build();

val reci34 = RecipeBuilder.newBuilder("thaum34","arcane_autoworkbench",120);
reci34.addEnergyPerTickInput(100);
reci34.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci34.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci34.addItemInput(<thermalfoundation:material:32>*4);
reci34.addItemInput(<thaumcraft:amber>*4);
reci34.addItemInput(<thaumcraft:mind>);
reci34.addItemOutput(<thaumcraft:brain_box>);
reci34.build();

val reci35 = RecipeBuilder.newBuilder("thaum35","arcane_autoworkbench",120);
reci35.addEnergyPerTickInput(100);
reci35.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci35.addItemInput(<minecraft:quartz_block>*2);
reci35.addItemInput(<thaumcraft:stone_arcane>*4);
reci35.addItemInput(<thaumcraft:mechanism_simple>);
reci35.addItemInput(<thaumcraft:jar_normal>);
reci35.addItemOutput(<thaumcraft:spa>);
reci35.build();

val reci36 = RecipeBuilder.newBuilder("thaum36","arcane_autoworkbench",120);
reci36.addEnergyPerTickInput(100);
reci36.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci36.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci36.addItemInput(<minecraft:dispenser>);
reci36.addItemInput(<techreborn:plates:18>*2);
reci36.addItemInput(<thermalfoundation:material:32>*2);
reci36.addItemInput(<thaumcraft:metal_alchemical>);
reci36.addItemOutput(<thaumcraft:essentia_input>);
reci36.build();

val reci37 = RecipeBuilder.newBuilder("thaum37","arcane_autoworkbench",120);
reci37.addEnergyPerTickInput(100);
reci37.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci37.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci37.addItemInput(<minecraft:hopper>);
reci37.addItemInput(<techreborn:plates:18>*2);
reci37.addItemInput(<thermalfoundation:material:32>*2);
reci37.addItemInput(<thaumcraft:metal_alchemical>);
reci37.addItemOutput(<thaumcraft:essentia_output>);
reci37.build();

val reci38 = RecipeBuilder.newBuilder("thaum38","arcane_autoworkbench",120);
reci38.addEnergyPerTickInput(100);
reci38.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci38.addItemInput(<minecraft:redstone_torch>*2);
reci38.addItemInput(<minecraft:stone_slab>*3);
reci38.addItemInput(<techreborn:plates:18>*2);
reci38.addItemInput(<thaumcraft:mechanism_simple>);
reci38.addItemOutput(<thaumcraft:redstone_relay>);
reci38.build();

val reci40 = RecipeBuilder.newBuilder("thaum40","arcane_autoworkbench",120);
reci40.addEnergyPerTickInput(100);
reci40.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci40.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci40.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci40.addItemInput(<minecraft:hopper>);
reci40.addItemInput(<minecraft:crafting_table>);
reci40.addItemInput(<thaumcraft:plank_greatwood>);
reci40.addItemInput(<thaumcraft:vis_resonator>);
reci40.addItemInput(<thaumcraft:mechanism_simple>*2);
reci40.addItemOutput(<thaumcraft:pattern_crafter>);
reci40.build();

val reci41 = RecipeBuilder.newBuilder("thaum41","arcane_autoworkbench",120);
reci41.addEnergyPerTickInput(100);
reci41.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci41.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci41.addItemInput(<minecraft:dispenser>);
reci41.addItemInput(<techreborn:plates:18>*2);
reci41.addItemInput(<thermalfoundation:material:32>*4);
reci41.addItemInput(<thaumcraft:metal_alchemical>);
reci41.addItemInput(<minecraft:brewing_stand>);
reci41.addItemOutput(<thaumcraft:potion_sprayer>);
reci41.build();

val reci42 = RecipeBuilder.newBuilder("thaum42","arcane_autoworkbench",120);
reci42.addEnergyPerTickInput(100);
reci42.addItemInput(<minecraft:activator_rail>);
reci42.addItemOutput(<thaumcraft:activator_rail>);
reci42.build();

val reci43 = RecipeBuilder.newBuilder("thaum43","arcane_autoworkbench",120);
reci43.addEnergyPerTickInput(100);
reci43.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci43.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci43.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci43.addItemInput(<minecraft:redstone_block>);
reci43.addItemInput(<thaumcraft:inlay>*2);
reci43.addItemInput(<thaumcraft:stone_arcane>*2);
reci43.addItemInput(<thaumcraft:slab_arcane_stone>*2);
reci43.addItemInput(<thaumcraft:vis_resonator>);
reci43.addItemInput(<thaumcraft:mechanism_complex>);
reci43.addItemOutput(<thaumcraft:stabilizer>);
reci43.build();

val reci44 = RecipeBuilder.newBuilder("thaum44","arcane_autoworkbench",120);
reci44.addEnergyPerTickInput(100);
reci44.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci44.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci44.addItemInput(<minecraft:redstone>);
reci44.addItemInput(<minecraft:piston>);
reci44.addItemInput(<thaumcraft:nugget:10>*2);
reci44.addItemInput(<minecraft:planks>*4);
reci44.addItemInput(<thaumcraft:vis_resonator>);
reci44.addItemOutput(<thaumcraft:vis_generator>);
reci44.build();

val reci45 = RecipeBuilder.newBuilder("thaum45","arcane_autoworkbench",120);
reci45.addEnergyPerTickInput(100);
reci45.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*5);
reci45.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*5);
reci45.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*5);
reci45.addItemInput(<techreborn:plates:18>*4);
reci45.addItemInput(<minecraft:planks>*2);
reci45.addItemInput(<thaumcraft:mechanism_complex>);
reci45.addItemInput(<thaumcraft:tube>);
reci45.addItemInput(<thaumcraft:morphic_resonator>);
reci45.addItemOutput(<thaumcraft:condenser>);
reci45.build();

val reci46 = RecipeBuilder.newBuilder("thaum46","arcane_autoworkbench",120);
reci46.addEnergyPerTickInput(100);
reci46.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*3);
reci46.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*3);
reci46.addItemInput(<thaumcraft:plate:2>*2);
reci46.addItemInput(<minecraft:quartz>*6);
reci46.addItemInput(<thaumcraft:filter>);
reci46.addItemOutput(<thaumcraft:condenser_lattice>);
reci46.build();

val reci47 = RecipeBuilder.newBuilder("thaum47","arcane_autoworkbench",120);
reci47.addEnergyPerTickInput(100);
reci47.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3);
reci47.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*3);
reci47.addItemInput(<techreborn:plates:18>*2);
reci47.addItemInput(<thermalfoundation:material:32>*2);
reci47.addItemInput(<minecraft:stick>);
reci47.addItemOutput(<thaumcraft:mechanism_simple>);
reci47.build();

val reci48 = RecipeBuilder.newBuilder("thaum48","arcane_autoworkbench",120);
reci48.addEnergyPerTickInput(100);
reci48.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*3);
reci48.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*3);
reci48.addItemInput(<thaumcraft:plate:2>*2);
reci48.addItemInput(<thaumcraft:mechanism_simple>*2);
reci48.addItemInput(<minecraft:piston>);
reci48.addItemOutput(<thaumcraft:mechanism_complex>);
reci48.build();

val reci49 = RecipeBuilder.newBuilder("thaum49","arcane_autoworkbench",120);
reci49.addEnergyPerTickInput(100);
reci49.addItemInput(<appliedenergistics2:material:10>*4);
reci49.addItemInput(<appliedenergistics2:material:22>);
reci49.addItemInput(<thaumcraft:salis_mundus>*4);
reci49.addItemOutput(<thaumicenergistics:essentia_component_1k>);
reci49.build();

val reci50 = RecipeBuilder.newBuilder("thaum50","arcane_autoworkbench",120);
reci50.addEnergyPerTickInput(100);
reci50.addItemInput(<thaumicenergistics:essentia_component_1k>*3);
reci50.addItemInput(<appliedenergistics2:material:23>);
reci50.addItemInput(<appliedenergistics2:quartz_glass>);
reci50.addItemInput(<thaumcraft:salis_mundus>*4);
reci50.addItemOutput(<thaumicenergistics:essentia_component_4k>);
reci50.build();

val reci51 = RecipeBuilder.newBuilder("thaum51","arcane_autoworkbench",120);
reci51.addEnergyPerTickInput(100);
reci51.addItemInput(<thaumicenergistics:essentia_component_4k>*3);
reci51.addItemInput(<appliedenergistics2:material:24>);
reci51.addItemInput(<appliedenergistics2:quartz_glass>);
reci51.addItemInput(<thaumcraft:salis_mundus>*4);
reci51.addItemOutput(<thaumicenergistics:essentia_component_16k>);
reci51.build();

val reci52 = RecipeBuilder.newBuilder("thaum52","arcane_autoworkbench",120);
reci52.addEnergyPerTickInput(100);
reci52.addItemInput(<thaumicenergistics:essentia_component_16k>*3);
reci52.addItemInput(<appliedenergistics2:material:24>);
reci52.addItemInput(<appliedenergistics2:quartz_glass>);
reci52.addItemInput(<thaumcraft:salis_mundus>*4);
reci52.addItemOutput(<thaumicenergistics:essentia_component_64k>);
reci52.build();

val reci53 = RecipeBuilder.newBuilder("thaum53","arcane_autoworkbench",120);
reci53.addEnergyPerTickInput(100);
reci53.addItemInput(<appliedenergistics2:material:8>);
reci53.addItemInput(<appliedenergistics2:material:22>);
reci53.addItemInput(<appliedenergistics2:material:10>);
reci53.addItemInput(<thaumcraft:nugget:5>*6);
reci53.addItemOutput(<thaumicenergistics:coalescence_core>*2);
reci53.build();

val reci54 = RecipeBuilder.newBuilder("thaum54","arcane_autoworkbench",120);
reci54.addEnergyPerTickInput(100);
reci54.addItemInput(<appliedenergistics2:material:8>);
reci54.addItemInput(<appliedenergistics2:material:22>);
reci54.addItemInput(<appliedenergistics2:material:11>);
reci54.addItemInput(<thaumcraft:nugget:5>*6);
reci54.addItemOutput(<thaumicenergistics:diffusion_core>*2);
reci54.build();

val reci55 = RecipeBuilder.newBuilder("thaum55","arcane_autoworkbench",120);
reci55.addEnergyPerTickInput(100);
reci55.addItemInput(<minecraft:iron_ingot>*2);
reci55.addItemInput(<thaumicenergistics:diffusion_core>);
reci55.addItemInput(<thaumcraft:salis_mundus>*2);
reci55.addItemInput(<thaumcraft:tube>*2);
reci55.addItemOutput(<thaumicenergistics:essentia_import>);
reci55.build();

val reci56 = RecipeBuilder.newBuilder("thaum56","arcane_autoworkbench",120);
reci56.addEnergyPerTickInput(100);
reci56.addItemInput(<minecraft:iron_ingot>*2);
reci56.addItemInput(<thaumicenergistics:coalescence_core>);
reci56.addItemInput(<thaumcraft:salis_mundus>*2);
reci56.addItemInput(<thaumcraft:tube>*2);
reci56.addItemOutput(<thaumicenergistics:essentia_export>);
reci56.build();

val reci57 = RecipeBuilder.newBuilder("thaum57","arcane_autoworkbench",120);
reci57.addEnergyPerTickInput(100);
reci57.addItemInput(<minecraft:piston>);
reci57.addItemInput(<minecraft:sticky_piston>);
reci57.addItemInput(<appliedenergistics2:interface>);
reci57.addItemInput(<thaumcraft:salis_mundus>);
reci57.addItemOutput(<thaumicenergistics:essentia_storage>);
reci57.build();

val reci58 = RecipeBuilder.newBuilder("thaum58","arcane_autoworkbench",120);
reci58.addEnergyPerTickInput(100);
reci58.addItemInput(<appliedenergistics2:part:180>);
reci58.addItemInput(<appliedenergistics2:material:22>);
reci58.addItemInput(<thaumicenergistics:coalescence_core>);
reci58.addItemInput(<thaumicenergistics:diffusion_core>);
reci58.addItemInput(<thaumcraft:salis_mundus>);
reci58.addItemOutput(<thaumicenergistics:essentia_terminal>);
reci58.build();

val reci59 = RecipeBuilder.newBuilder("thaum59","arcane_autoworkbench",120);
reci59.addEnergyPerTickInput(100);
reci59.addItemInput(<appliedenergistics2:material:23>);
reci59.addItemInput(<appliedenergistics2:part:380>);
reci59.addItemInput(<thaumcraft:arcane_workbench>);
reci59.addItemOutput(<thaumicenergistics:arcane_terminal>);
reci59.build();

val reci60 = RecipeBuilder.newBuilder("thaum60","arcane_autoworkbench",120);
reci60.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci60.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci60.addEnergyPerTickInput(100);
reci60.addItemInput(<minecraft:stone>*2);
reci60.addItemInput(<thaumcraft:ingot:0>);
reci60.addItemOutput(<thaumictinkerer:funnel>);
reci60.build();

val reci61 = RecipeBuilder.newBuilder("thaum61","arcane_autoworkbench",120);
reci61.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci61.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci61.addEnergyPerTickInput(100);
reci61.addItemInput(<minecraft:clay_ball>*2);
reci61.addItemInput(<minecraft:prismarine_shard>*2);
reci61.addItemInput(<thaumcraft:stone_arcane>*5);
reci61.addItemOutput(<thaumictinkerer:dissimulation>);
reci61.build();

val reci62 = RecipeBuilder.newBuilder("thaum62","arcane_autoworkbench",120);
reci62.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci62.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci62.addEnergyPerTickInput(100);
reci62.addItemInput(<minecraft:dye:4>*2);
reci62.addItemInput(<minecraft:ender_pearl>);
reci62.addItemInput(<minecraft:redstone>);
reci62.addItemInput(<thaumcraft:stone_arcane>*4);
reci62.addItemInput(<thaumictinkerer:dissimulation>);
reci62.addItemOutput(<thaumictinkerer:transvector_interface>);
reci62.build();

val reci63 = RecipeBuilder.newBuilder("thaum63","arcane_autoworkbench",120);
reci63.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*5);
reci63.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*5);
reci63.addEnergyPerTickInput(100);
reci63.addItemInput(<minecraft:comparator>);
reci63.addItemInput(<thaumcraft:mirrored_glass>);
reci63.addItemInput(<thaumictinkerer:transvector_interface>);
reci63.addItemOutput(<thaumictinkerer:transvector_dislocator>);
reci63.build();

val reci64 = RecipeBuilder.newBuilder("thaum64","arcane_autoworkbench",120);
reci64.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci64.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci64.addEnergyPerTickInput(100);
reci64.addItemInput(<minecraft:glass_pane>);
reci64.addItemInput(<thaumcraft:quicksilver>);
reci64.addItemOutput(<thaumcraft:mirrored_glass>);
reci64.build();

val reci65 = RecipeBuilder.newBuilder("thaum65","arcane_autoworkbench",120);
reci65.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*16);
reci65.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*2);
reci65.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci65.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci65.addEnergyPerTickInput(100);
reci65.addItemInput(<minecraft:iron_ingot>*2);
reci65.addItemInput(<thaumcraft:focus_1>);
reci65.addItemInput(<thaumcraft:log_greatwood>);
reci65.addItemOutput(<thaumictinkerer:magnet>);
reci65.build();

val reci66 = RecipeBuilder.newBuilder("thaum66","arcane_autoworkbench",120);
reci66.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*16);
reci66.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*2);
reci66.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci66.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci66.addEnergyPerTickInput(100);
reci66.addItemInput(<thaumcraft:ingot:0>*2);
reci66.addItemInput(<thaumcraft:focus_1>);
reci66.addItemInput(<thaumcraft:log_greatwood>);
reci66.addItemOutput(<thaumictinkerer:mob_magnet>);
reci66.build();

val reci67 = RecipeBuilder.newBuilder("thaum67","arcane_autoworkbench",120);
reci67.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*3);
reci67.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*2);
reci67.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci67.addEnergyPerTickInput(100);
reci67.addItemInput(<thaumcraft:seal:0>);
reci67.addItemInput(<minecraft:iron_ingot>*3);
reci67.addItemInput(<minecraft:gold_ingot>*2);
reci67.addItemOutput(<thaumictinkerer:animation_tablet>);
reci67.build();

val reci68 = RecipeBuilder.newBuilder("thaum68","arcane_autoworkbench",120);
reci68.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*4);
reci68.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*4);
reci68.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*4);
reci68.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*4);
reci68.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*4);
reci68.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*4);
reci68.addEnergyPerTickInput(100);
reci68.addItemInput(<thaumadditions:adaminite_ingot>);
reci68.addItemInput(<thaumcraft:fabric>*8);
reci68.addItemOutput(<thaumadditions:adaminite_fabric>*2);
reci68.build();

val reci69 = RecipeBuilder.newBuilder("thaum69","arcane_autoworkbench",120);
reci69.addEnergyPerTickInput(100);
reci69.addItemInput(<minecraft:wool>);
reci69.addItemInput(<minecraft:string>*4);
reci69.addItemOutput(<thaumcraft:fabric>);
reci69.build();

val reci70 = RecipeBuilder.newBuilder("thaum70","arcane_autoworkbench",120);
reci70.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*8);
reci70.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*8);
reci70.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*8);
reci70.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*8);
reci70.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*8);
reci70.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*8);
reci70.addEnergyPerTickInput(100);
reci70.addItemInput(<thaumadditions:mithminite_ingot>);
reci70.addItemInput(<thaumadditions:adaminite_fabric>*4);
reci70.addItemOutput(<thaumadditions:mithminite_fabric>*2);
reci70.build();

val reci71 = RecipeBuilder.newBuilder("thaum71","arcane_autoworkbench",120);
reci71.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*5);
reci71.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*2);
reci71.addEnergyPerTickInput(100);
reci71.addItemInput(<thermalfoundation:material:32>*4);
reci71.addItemInput(<thaumcraft:mechanism_complex>*2);
reci71.addItemInput(<thaumcraft:nitor_yellow>);
reci71.addItemInput(<thaumcraft:alumentum>);
reci71.addItemOutput(<thaumadditions:levitation_device>);
reci71.build();

val reci72 = RecipeBuilder.newBuilder("thaum72","arcane_autoworkbench",120);
reci72.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci72.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci72.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci72.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci72.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci72.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci72.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "imperium"}]}));
reci72.addEnergyPerTickInput(100);
reci72.addItemInput(<minecraft:glass>*5);
reci72.addItemInput(<minecraft:gold_ingot>*2);
reci72.addItemInput(<thaumcraft:vis_resonator>);
reci72.addItemOutput(<thaumadditions:seal_globe>);
reci72.build();

val reci73 = RecipeBuilder.newBuilder("thaum73","arcane_autoworkbench",120);
reci73.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci73.addEnergyPerTickInput(100);
reci73.addItemInput(<thaumcraft:salis_mundus>);
reci73.addItemInput(<thaumcraft:fabric>*4);
reci73.addItemOutput(<thaumadditions:disenchant_fabric>);
reci73.build();

val reci74 = RecipeBuilder.newBuilder("thaum74","arcane_autoworkbench",120);
reci74.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*6);
reci74.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*2);
reci74.addEnergyPerTickInput(100);
reci74.addItemInput(<thaumcraft:smelter_void>);
reci74.addItemInput(<thaumcraft:metal_alchemical_advanced>);
reci74.addItemInput(<techreborn:plates:18>*2);
reci74.addItemInput(<thaumadditions:mithrillium_plate>*5);
reci74.addItemOutput(<thaumadditions:mithrillium_smelter>);
reci74.build();

val reci75 = RecipeBuilder.newBuilder("thaum75","arcane_autoworkbench",120);
reci75.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*12);
reci75.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*6);
reci75.addEnergyPerTickInput(100);
reci75.addItemInput(<thaumadditions:mithrillium_smelter>);
reci75.addItemInput(<thaumcraft:metal_alchemical_advanced>);
reci75.addItemInput(<techreborn:plates:18>*2);
reci75.addItemInput(<thaumadditions:adaminite_plate>*5);
reci75.addItemOutput(<thaumadditions:adaminite_smelter>);
reci75.build();

val reci76 = RecipeBuilder.newBuilder("thaum76","arcane_autoworkbench",120);
reci76.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*24);
reci76.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*12);
reci76.addEnergyPerTickInput(100);
reci76.addItemInput(<thaumadditions:adaminite_smelter>);
reci76.addItemInput(<thaumcraft:metal_alchemical_advanced>);
reci76.addItemInput(<techreborn:plates:18>*2);
reci76.addItemInput(<thaumadditions:mithminite_plate>*5);
reci76.addItemOutput(<thaumadditions:mithminite_smelter>);
reci76.build();

val reci77 = RecipeBuilder.newBuilder("thaum77","arcane_autoworkbench",120);
reci77.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci77.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci77.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})*4);
reci77.addEnergyPerTickInput(100);
reci77.addItemInput(<thaumcraft:plank_silverwood>*4);
reci77.addItemInput(<thaumcraft:shimmerleaf>);
reci77.addItemOutput(<thaumadditions:dawn_totem>);
reci77.build();

val reci78 = RecipeBuilder.newBuilder("thaum78","arcane_autoworkbench",120);
reci78.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci78.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci78.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}));
reci78.addEnergyPerTickInput(100);
reci78.addItemInput(<thaumadditions:taintwood_planks>*4);
reci78.addItemInput(<thaumcraft:fabric>*4);
reci78.addItemOutput(<thaumadditions:twilight_totem>);
reci78.build();

val reci79 = RecipeBuilder.newBuilder("thaum79","arcane_autoworkbench",120);
reci79.addEnergyPerTickInput(100);
reci79.addItemInput(<thaumcraft:jar_normal>);
reci79.addItemInput(<techreborn:plates:18>);
reci79.addItemInput(<minecraft:glass_pane>*7);
reci79.addItemOutput(<thaumadditions:jar_brass>);
reci79.build();

val reci80 = RecipeBuilder.newBuilder("thaum80","arcane_autoworkbench",120);
reci80.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*2);
reci80.addEnergyPerTickInput(100);
reci80.addItemInput(<thaumadditions:jar_brass>);
reci80.addItemInput(<thaumcraft:plate:2>);
reci80.addItemInput(<minecraft:glass_pane>*7);
reci80.addItemOutput(<thaumadditions:jar_thaumium>);
reci80.build();

val reci81 = RecipeBuilder.newBuilder("thaum81","arcane_autoworkbench",120);
reci81.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*6);
reci81.addEnergyPerTickInput(100);
reci81.addItemInput(<thaumadditions:jar_thaumium>);
reci81.addItemInput(<thaumcraft:plate:3>);
reci81.addItemInput(<minecraft:glass_pane>*7);
reci81.addItemOutput(<thaumadditions:jar_eldritch>);
reci81.build();

val reci82 = RecipeBuilder.newBuilder("thaum82","arcane_autoworkbench",120);
reci82.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*12);
reci82.addEnergyPerTickInput(100);
reci82.addItemInput(<thaumadditions:jar_eldritch>);
reci82.addItemInput(<thaumadditions:mithrillium_plate>);
reci82.addItemInput(<minecraft:glass_pane>*7);
reci82.addItemOutput(<thaumadditions:jar_mithrillium>);
reci82.build();

val reci83 = RecipeBuilder.newBuilder("thaum83","arcane_autoworkbench",120);
reci83.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*24);
reci83.addEnergyPerTickInput(100);
reci83.addItemInput(<thaumadditions:jar_mithrillium>);
reci83.addItemInput(<thaumadditions:adaminite_plate>);
reci83.addItemInput(<minecraft:glass_pane>*7);
reci83.addItemOutput(<thaumadditions:jar_adaminite>);
reci83.build();

val reci84 = RecipeBuilder.newBuilder("thaum84","arcane_autoworkbench",120);
reci84.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci84.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci84.addEnergyPerTickInput(100);
reci84.addItemInput(<minecraft:glass_pane>*2);
reci84.addItemInput(<techreborn:plates:18>*2);
reci84.addItemInput(<thaumcraft:nugget:10>);
reci84.addItemOutput(<thaumcraft:morphic_resonator>);
reci84.build();

val reci85 = RecipeBuilder.newBuilder("thaum85","arcane_autoworkbench",400);
reci85.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mythus"}]}));
reci85.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]}));
reci85.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "draco"}]}));
reci85.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "stellae"}]}));
reci85.addEnergyPerTickInput(100);
reci85.addItemInput(<twilightforest:carminite>*4);
reci85.addItemInput(<thaumcraft:mechanism_complex>);
reci85.addItemOutput(<contenttweaker:fire_construct>);
reci85.build();

val reci86 = RecipeBuilder.newBuilder("thaum86","arcane_autoworkbench",400);
reci86.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mythus"}]}));
reci86.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]}));
reci86.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "draco"}]}));
reci86.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "stellae"}]}));
reci86.addEnergyPerTickInput(100);
reci86.addItemInput(<twilightforest:alpha_fur>*4);
reci86.addItemInput(<thaumcraft:mechanism_complex>);
reci86.addItemOutput(<contenttweaker:ice_construct>);
reci86.build();

val reci87 = RecipeBuilder.newBuilder("thaum87","arcane_autoworkbench",400);
reci87.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
reci87.addEnergyPerTickInput(100);
reci87.addItemInput(<minecraft:clay_ball>);
reci87.addItemInput(<thaumcraft:tallow>);
reci87.addItemInput(<ore:dyeRed>);
reci87.addItemInput(<thaumcraft:nitor_yellow>);
reci87.addItemOutput(<thaumcraft:seal:0>*3);
reci87.build();

val reci88 = RecipeBuilder.newBuilder("thaum88","arcane_autoworkbench",400);
reci88.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
reci88.addEnergyPerTickInput(100);
reci88.addItemInput(<thaumicaugmentation:material:1>);
reci88.addItemInput(<thaumcraft:jar_normal>);
reci88.addItemInput(<thermalfoundation:material:32>);
reci88.addItemOutput(<thaumicaugmentation:rift_jar:0>);
reci88.build();

val reci89 = RecipeBuilder.newBuilder("thaum89","arcane_autoworkbench",400);
reci89.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
reci89.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
reci89.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
reci89.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
reci89.addEnergyPerTickInput(100);
reci89.addItemInput(<thaumcraft:tallow>*2);
reci89.addItemInput(<thaumcraft:brain>);
reci89.addItemInput(<minecraft:dye:5>*2);
reci89.addItemOutput(<thaumicaugmentation:material:1>*3);
reci89.build();

val thaum90 = RecipeBuilder.newBuilder("thaum90","arcane_autoworkbench",400);
thaum90.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*2);
thaum90.addEnergyPerTickInput(100);
thaum90.addItemInput(<thaumcraft:plank_greatwood>*4);
thaum90.addItemInput(<thaumcraft:mechanism_simple>);
thaum90.addItemInput(<thermalfoundation:material:32>*2);
thaum90.addItemInput(<minecraft:iron_bars>);
thaum90.addItemInput(<thaumicaugmentation:material:0>);
thaum90.addItemOutput(<thaumicaugmentation:vis_regenerator>);
thaum90.build();

val thaum91 = RecipeBuilder.newBuilder("thaum91","arcane_autoworkbench",400);
thaum91.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
thaum91.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
thaum91.addEnergyPerTickInput(100);
thaum91.addItemInput(<thaumcraft:plank_silverwood>*4);
thaum91.addItemInput(<thaumcraft:leaves_silverwood>*4);
thaum91.addItemInput(<thaumcraft:filter>);
thaum91.addItemOutput(<thaumicaugmentation:material:0>);
thaum91.build();

val thaum92 = RecipeBuilder.newBuilder("thaum92","arcane_autoworkbench",400);
thaum92.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
thaum92.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
thaum92.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
thaum92.addEnergyPerTickInput(100);
thaum92.addItemInput(<thaumcraft:plate:3>*4);
thaum92.addItemInput(<thaumcraft:metal_void>);
thaum92.addItemInput(<thaumcraft:stone_eldritch_tile>*2);
thaum92.addItemInput(<thaumicaugmentation:material:5>);
thaum92.addItemInput(<minecraft:iron_bars>);
thaum92.addItemOutput(<thaumicaugmentation:impetus_drainer>);
thaum92.build();

val thaum93 = RecipeBuilder.newBuilder("thaum93","arcane_autoworkbench",400);
thaum93.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
thaum93.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
thaum93.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
thaum93.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*2);
thaum93.addEnergyPerTickInput(100);
thaum93.addItemInput(<thaumcraft:plate:3>*2);
thaum93.addItemInput(<thaumcraft:stone_eldritch_tile>*3);
thaum93.addItemInput(<thaumicaugmentation:material:5>);
thaum93.addItemInput(<thaumcraft:quicksilver>);
thaum93.addItemOutput(<thaumicaugmentation:void_recharge_pedestal>);
thaum93.build();

val thaum94 = RecipeBuilder.newBuilder("thaum94","arcane_autoworkbench",400);
thaum94.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
thaum94.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
thaum94.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
thaum94.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
thaum94.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
thaum94.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
thaum94.addEnergyPerTickInput(100);
thaum94.addItemInput(<thaumcraft:stone_eldritch_tile>*3);
thaum94.addItemInput(<thaumcraft:slab_eldritch:0>*3);
thaum94.addItemInput(<thaumcraft:thaumometer>);
thaum94.addItemOutput(<thaumicaugmentation:rift_monitor>);
thaum94.build();

val thaum95 = RecipeBuilder.newBuilder("thaum95","arcane_autoworkbench",400);
thaum95.addEnergyPerTickInput(100);
thaum95.addItemInput(<thaumcraft:stone_eldritch_tile>);
thaum95.addItemInput(<thaumcraft:slab_eldritch:0>*6);
thaum95.addItemOutput(<thaumcraft:pedestal_eldritch>);
thaum95.build();

val thaum96 = RecipeBuilder.newBuilder("thaum96","arcane_autoworkbench",400);
thaum96.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
thaum96.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
thaum96.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
thaum96.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
thaum96.addEnergyPerTickInput(100);
thaum96.addItemInput(<minecraft:glass>*8);
thaum96.addItemInput(<thaumicaugmentation:material:1>);
thaum96.addItemOutput(<thaumicaugmentation:fortified_glass>*8);
thaum96.build();

val thaum97 = RecipeBuilder.newBuilder("thaum97","arcane_autoworkbench",400);
thaum97.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
thaum97.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
thaum97.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
thaum97.addEnergyPerTickInput(100);
thaum97.addItemInput(<thaumicaugmentation:fortified_glass>*8);
thaum97.addItemInput(<minecraft:ender_pearl>);
thaum97.addItemOutput(<thaumicaugmentation:starfield_glass:0>*8);
thaum97.build();

val thaum98 = RecipeBuilder.newBuilder("thaum98","arcane_autoworkbench",400);
thaum98.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
thaum98.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
thaum98.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
thaum98.addEnergyPerTickInput(100);
thaum98.addItemInput(<thaumicaugmentation:fortified_glass>*8);
thaum98.addItemInput(<thaumcraft:mirrored_glass>);
thaum98.addItemOutput(<thaumicaugmentation:starfield_glass:2>*8);
thaum98.build();

val thaum99 = RecipeBuilder.newBuilder("thaum99","arcane_autoworkbench",400);
thaum99.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
thaum99.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
thaum99.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
thaum99.addEnergyPerTickInput(100);
thaum99.addItemInput(<thaumicaugmentation:fortified_glass>*8);
thaum99.addItemInput(<thaumicaugmentation:stone:0>);
thaum99.addItemOutput(<thaumicaugmentation:starfield_glass:1>*8);
thaum99.build();

val thaum100 = RecipeBuilder.newBuilder("thaum100","arcane_autoworkbench",400);
thaum100.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*6);
thaum100.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*6);
thaum100.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*6);
thaum100.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*6);
thaum100.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*6);
thaum100.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*6);
thaum100.addEnergyPerTickInput(100);
thaum100.addItemInput(<thaumcraft:morphic_resonator>*2);
thaum100.addItemInput(<thaumcraft:mechanism_simple>*2);
thaum100.addItemInput(<thaumcraft:ingot:0>*4);
thaum100.addItemInput(<thaumcraft:plate:2>);
thaum100.addItemOutput(<thaumadditions:dna_sample>);
thaum100.build();

val thaum101 = RecipeBuilder.newBuilder("thaum101","arcane_autoworkbench",400);
thaum101.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
thaum101.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
thaum101.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
thaum101.addEnergyPerTickInput(100);
thaum101.addItemInput(<divinerpg:crab_claw>*4);
thaum101.addItemInput(<ore:ingotBrass>*4);
thaum101.addItemInput(<appliedenergistics2:material:12>);
thaum101.addItemOutput(<contenttweaker:fluix_lens>);
thaum101.build();

val thaum102 = RecipeBuilder.newBuilder("thaum102","arcane_autoworkbench",400);
thaum102.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
thaum102.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
thaum102.addEnergyPerTickInput(100);
thaum102.addItemInput(<thaumcraft:mechanism_simple>);
thaum102.addItemInput(<techreborn:plates:18>*2);
thaum102.addItemInput(<minecraft:comparator>);
thaum102.addItemInput(<minecraft:glass_pane>*3);
thaum102.addItemOutput(<thaumcraft:mind:0>);
thaum102.build();

val thaum103 = RecipeBuilder.newBuilder("thaum103","arcane_autoworkbench",120);
thaum103.addEnergyPerTickInput(100);
thaum103.addItemInput(<appliedenergistics2:material:24>);
thaum103.addItemInput(<appliedenergistics2:part:340>);
thaum103.addItemInput(<thaumcraft:arcane_workbench>);
thaum103.addItemOutput(<thaumicenergistics:arcane_inscriber>);
thaum103.build();

val thaum104 = RecipeBuilder.newBuilder("thaum104","arcane_autoworkbench",120);
thaum104.addEnergyPerTickInput(100);
thaum104.addItemInput(<appliedenergistics2:quartz_vibrant_glass>*4);
thaum104.addItemInput(<ore:dyeBlue>*3);
thaum104.addItemInput(<contenttweaker:complex_gearbox>);
thaum104.addItemInput(<appliedenergistics2:material:23>);
thaum104.addItemOutput(<thaumicenergistics:blank_knowledge_core>);
thaum104.build();

val thaum105 = RecipeBuilder.newBuilder("thaum105","arcane_autoworkbench",120);
thaum105.addEnergyPerTickInput(100);
thaum105.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*10);
thaum105.addItemInput(<ore:nitor>);
thaum105.addItemInput(<nuclearcraft:compound:2>*10);
thaum105.addItemOutput(<thaumictinkerer:energetic_nitor>);
thaum105.build();

val thaum106 = RecipeBuilder.newBuilder("thaum106","arcane_autoworkbench",120);
thaum106.addEnergyPerTickInput(100);
thaum106.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*1);
thaum106.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*1);
thaum106.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*1);
thaum106.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*1);
thaum106.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*1);
thaum106.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*1);
thaum106.addItemInput(<thaumcraft:plate:2>*4);
thaum106.addItemInput(<thaumcraft:tube>*3);
thaum106.addItemInput(<thaumcraft:potion_sprayer>);
thaum106.addItemOutput(<thaumicaugmentation:arcane_terraformer>);
thaum106.build();

val thaum107 = RecipeBuilder.newBuilder("thaum107","arcane_autoworkbench",120);
thaum107.addEnergyPerTickInput(100);
thaum107.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*1);
thaum107.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*1);
thaum107.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*1);
thaum107.addItemInput(<thaumicaugmentation:material:5>);
thaum107.addItemInput(<thaumcraft:plate:3>);
thaum107.addItemInput(<minecraft:torch>);
thaum107.addItemOutput(<thaumicaugmentation:impetus_relay>);
thaum107.build();

val thaum108 = RecipeBuilder.newBuilder("thaum108","arcane_autoworkbench",120);
thaum108.addEnergyPerTickInput(100);
thaum108.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*1);
thaum108.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*1);
thaum108.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*1);
thaum108.addItemInput(<thaumicaugmentation:material:5>);
thaum108.addItemInput(<thaumcraft:plate:3>*3);
thaum108.addItemInput(<ore:plateIron>*2);
thaum108.addItemInput(<thaumcraft:stone_arcane>*2);
thaum108.addItemOutput(<thaumicaugmentation:impetus_diffuser>);
thaum108.build();

val thaum109 = RecipeBuilder.newBuilder("thaum109","arcane_autoworkbench",120);
thaum109.addEnergyPerTickInput(100);
thaum109.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*1);
thaum109.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*1);
thaum109.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*1);
thaum109.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*1);
thaum109.addItemInput(<thaumicaugmentation:material:5>);
thaum109.addItemInput(<thaumcraft:stone_eldritch_tile>*4);
thaum109.addItemInput(<minecraft:redstone>);
thaum109.addItemInput(<thaumcraft:nugget:10>*2);
thaum109.addItemOutput(<thaumicaugmentation:impetus_generator>);
thaum109.build();

val thaum110 = RecipeBuilder.newBuilder("thaum110","arcane_autoworkbench",120);
thaum110.addEnergyPerTickInput(100);
thaum110.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*1);
thaum110.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*1);
thaum110.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*1);
thaum110.addItemInput(<thaumicaugmentation:impetus_relay>);
thaum110.addItemInput(<thaumcraft:plate:3>*2);
thaum110.addItemInput(<minecraft:comparator>);
thaum110.addItemInput(<thaumicaugmentation:material:1>);
thaum110.addItemOutput(<thaumicaugmentation:impetus_gate>);
thaum110.build();

val thaum111 = RecipeBuilder.newBuilder("thaum111","arcane_autoworkbench",120);
thaum111.addEnergyPerTickInput(100);
thaum111.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*1);
thaum111.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*1);
thaum111.addItemInput(<thaumicaugmentation:impetus_relay>);
thaum111.addItemInput(<thaumcraft:plate:3>*3);
thaum111.addItemInput(<minecraft:stick>);
thaum111.addItemOutput(<thaumicaugmentation:impetus_linker>);
thaum111.build();

val thaum112 = RecipeBuilder.newBuilder("thaum112","arcane_autoworkbench",120);
thaum112.addEnergyPerTickInput(100);
thaum112.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*1);
thaum112.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*1);
thaum112.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*1);
thaum112.addItemInput(<thaumicaugmentation:material:3>);
thaum112.addItemInput(<thaumcraft:plate:2>);
thaum112.addItemOutput(<thaumicaugmentation:augment_caster_rift_energy_storage>);
thaum112.build();