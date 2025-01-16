recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_leu235"}),
[[null, <nuclearcraft:fuel_uranium:4>, null],
[<nuclearcraft:fuel_uranium:4>, <minecraft:paper>, <nuclearcraft:fuel_uranium:4>],
[null, <nuclearcraft:fuel_uranium:4>, null]]);

mods.chisel.Carving.addGroup("safencfission");
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_leu235"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_tbu"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_heu233"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_lep239"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_lecm243"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_leb248"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hecf249"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hep239"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_len236"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hea242"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hecm245"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_lees"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hefm"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_lefhm"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_heuf"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_polonium"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_amfm"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_herrr"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_mox239"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_mox241"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_herrr"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_polonium"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_heu233"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_hea242"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_hecm245"}));
mods.chisel.Carving.addVariation("safencfission", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_hecf249"}));

recipes.addShapeless(<modularmachinery:safe_fission_leu235_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_leu235"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_tbu_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_tbu"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_heu233_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_heu233"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_lep239_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_lep239"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_lecm243_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_lecm243"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_leb248_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_leb248"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_hecf249_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hecf249"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_hep239_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hep239"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_len236_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_len236"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_hea242_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hea242"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_hecm245_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hecm245"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_lees_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_lees"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_hefm_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_hefm"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_lefhm_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_lefhm"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_heuf_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_heuf"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_polonium_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_polonium"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_amfm_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_amfm"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_herrr_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_herrr"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_mox239_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_mox239"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:safe_fission_mox241_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:safe_fission_mox241"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:active_cooled_herrr_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_herrr"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:active_cooled_polonium_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_polonium"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:active_cooled_heu233_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_heu233"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:active_cooled_hea242_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_hea242"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:active_cooled_hecm245_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_hecm245"}).reuse(),<modularmachinery:blockcontroller>]);
recipes.addShapeless(<modularmachinery:active_cooled_hecf249_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:active_cooled_hecf249"}).reuse(),<modularmachinery:blockcontroller>]);

mods.chisel.Carving.addGroup("safencfissioncont");
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_leu235_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_tbu_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_heu233_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_lep239_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_lecm243_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_leb248_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_hecf249_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_hep239_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_len236_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_hea242_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_hecm245_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_lees_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_hefm_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_lefhm_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_heuf_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_polonium_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_amfm_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_herrr_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_mox239_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:safe_fission_mox241_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:active_cooled_herrr_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:active_cooled_polonium_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:active_cooled_heu233_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:active_cooled_hea242_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:active_cooled_hecm245_controller>);
mods.chisel.Carving.addVariation("safencfissioncont", <modularmachinery:active_cooled_hecf249_controller>);


recipes.addShapeless(<nuclearcraft:depleted_fuel_uranium:4>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_leu235_controller>,
<contenttweaker:tsleu_235_fuel>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_uranium:4>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_leu235_controller>,
<nuclearcraft:fuel_uranium:4>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_uranium:4>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_tbu_controller>,
<nuclearcraft:fuel_uranium:4>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_thorium:0>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_tbu_controller>,
<nuclearcraft:fuel_thorium:0>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_uranium:2>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_heu233_controller>,
<nuclearcraft:fuel_uranium:2>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_uranium:2>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:active_cooled_heu233_controller>,
<nuclearcraft:fuel_uranium:2>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_plutonium:0>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_lep239_controller>,
<nuclearcraft:fuel_plutonium:0>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_curium:0>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_lecm243_controller>,
<nuclearcraft:fuel_curium:0>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_berkelium:0>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_leb248_controller>,
<nuclearcraft:fuel_berkelium:0>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_californium:2>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_hecf249_controller>,
<nuclearcraft:fuel_californium:2>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_plutonium:2>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_hep239_controller>,
<nuclearcraft:fuel_plutonium:2>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_neptunium:0>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_len236_controller>,
<nuclearcraft:fuel_neptunium:0>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_americium:2>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_hea242_controller>,
<nuclearcraft:fuel_americium:2>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_americium:2>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:active_cooled_hea242_controller>,
<nuclearcraft:fuel_americium:2>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_curium:6>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_hecm245_controller>,
<nuclearcraft:fuel_curium:6>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_curium:6>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:active_cooled_hecm245_controller>,
<nuclearcraft:fuel_curium:6>]);

recipes.addShapeless(<contenttweaker:depleted_lees_fuel>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_lees_controller>,
<contenttweaker:lees_fuel>]);

recipes.addShapeless(<contenttweaker:depleted_hefm_fuel>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_hefm_controller>,
<contenttweaker:hefm_fuel>]);

recipes.addShapeless(<contenttweaker:depleted_lefhm_fuel>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_lefhm_controller>,
<contenttweaker:lefhm_fuel>]);

recipes.addShapeless(<contenttweaker:depleted_heuf_fuel>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_heuf_controller>,
<contenttweaker:heuf_fuel>]);

recipes.addShapeless(<contenttweaker:depleted_amfm_fuel>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_amfm_controller>,
<contenttweaker:amfm_fuel>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_mixed_oxide:0>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_mox239_controller>,
<nuclearcraft:fuel_mixed_oxide:0>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_mixed_oxide:1>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_mox241_controller>,
<nuclearcraft:fuel_mixed_oxide:1>]);

recipes.addShapeless(<contenttweaker:depleted_polonium>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_polonium_controller>,
<contenttweaker:polonium_beryllium_alloy_ingot>]);

recipes.addShapeless(<contenttweaker:depleted_polonium>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:active_cooled_polonium_controller>,
<contenttweaker:polonium_beryllium_alloy_ingot>]);

recipes.addShapeless(<contenttweaker:depleted_herrr_fuel>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:safe_fission_herrr_controller>,
<contenttweaker:herrr_fuel>]);

recipes.addShapeless(<contenttweaker:depleted_herrr_fuel>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:active_cooled_herrr_controller>,
<contenttweaker:herrr_fuel>]);

recipes.addShapeless(<nuclearcraft:depleted_fuel_californium:2>,
[<contenttweaker:nuclearcraft_fission_interior>,
<modularmachinery:active_cooled_hecf249_controller>,
<nuclearcraft:fuel_californium:2>]);