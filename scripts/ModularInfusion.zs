import mods.modularmachinery.RecipeBuilder;


val reci2 = RecipeBuilder.newBuilder("inf2","arcane_autoinfuser",120);
reci2.addEnergyPerTickInput(100);
reci2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]})*30);
reci2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]})*30);
reci2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})*15);
reci2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*10);
reci2.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*10);
reci2.addItemInput(<thaumcraft:salis_mundus>*2);
reci2.addItemInput(<thaumcraft:amber>*2);
reci2.addItemInput(<thaumcraft:alumentum>*2);
reci2.addItemInput(<thaumcraft:quicksilver>*2);
reci2.addItemInput(<thaumcraft:fabric>*2);
reci2.addItemOutput(<thaumadditions:mithrillium_ingot>);
reci2.build();

val reci3 = RecipeBuilder.newBuilder("inf3","arcane_autoinfuser",120);
reci3.addEnergyPerTickInput(100);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})*120);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})*100);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*100);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*100);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})*40);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]})*40);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})*30);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "draco"}]})*20);
reci3.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "visum"}]})*20);
reci3.addItemInput(<minecraft:nether_star>*2);
reci3.addItemInput(<thaumadditions:mithrillium_ingot>);
reci3.addItemInput(<thaumcraft:fabric>);
reci3.addItemInput(<contenttweaker:primordial_sliver>);
reci3.addItemOutput(<thaumadditions:adaminite_ingot>);
reci3.build();

val reci4 = RecipeBuilder.newBuilder("inf4","arcane_autoinfuser",120);
reci4.addEnergyPerTickInput(100);
reci4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*120);
reci4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})*90);
reci4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]})*60);
reci4.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*10);
reci4.addItemInput(<thaumadditions:mithrillium_ingot>*2);
reci4.addItemInput(<thaumcraft:quicksilver>*2);
reci4.addItemInput(<thaumadditions:adaminite_ingot>);
reci4.addItemOutput(<thaumadditions:mithminite_ingot>);
reci4.build();

val reci5 = RecipeBuilder.newBuilder("inf5","arcane_autoinfuser",120);
reci5.addEnergyPerTickInput(100);
reci5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*40);
reci5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})*32);
reci5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})*30);
reci5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]})*16);
reci5.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})*10);
reci5.addItemInput(<thaumadditions:jar_adaminite>);
reci5.addItemInput(<thaumcraft:jar_void>);
reci5.addItemInput(<thaumcraft:alumentum>);
reci5.addItemInput(<thaumcraft:amber>);
reci5.addItemInput(<thaumadditions:mithminite_ingot>);
reci5.addItemOutput(<thaumadditions:jar_mithminite>);
reci5.build();

val reci6 = RecipeBuilder.newBuilder("inf6","arcane_autoinfuser",120);
reci6.addEnergyPerTickInput(100);
reci6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*50);
reci6.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*25);
reci6.addItemInput(<thaumcraft:quicksilver>*2);
reci6.addItemInput(<minecraft:diamond>);
reci6.addItemInput(<minecraft:ender_pearl>);
reci6.addItemInput(<thaumcraft:focus_1>);
reci6.addItemOutput(<thaumcraft:focus_2>);
reci6.build();

val reci7 = RecipeBuilder.newBuilder("inf7","arcane_autoinfuser",120);
reci7.addEnergyPerTickInput(100);
reci7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})*100);
reci7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*50);
reci7.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*25);
reci7.addItemInput(<thaumcraft:quicksilver>*2);
reci7.addItemInput(<minecraft:nether_star>);
reci7.addItemInput(<contenttweaker:primordial_sliver>);
reci7.addItemInput(<thaumcraft:focus_2>);
reci7.addItemOutput(<thaumcraft:focus_3>);
reci7.build();

val reci8 = RecipeBuilder.newBuilder("inf8","arcane_autoinfuser",120);
reci8.addEnergyPerTickInput(100);
reci8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})*30);
reci8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*56);
reci8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*25);
reci8.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})*30);
reci8.addItemInput(<minecraft:egg>);
reci8.addItemInput(<minecraft:book>);
reci8.addItemInput(<thaumcraft:inlay>);
reci8.addItemInput(<thaumcraft:ingot:0>*2);
reci8.addItemOutput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}));
reci8.build();

val reci9 = RecipeBuilder.newBuilder("inf9","arcane_autoinfuser",120);
reci9.addEnergyPerTickInput(100);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})*50);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*56);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*32);
reci9.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})*40);
reci9.addItemInput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}));
reci9.addItemInput(<thaumcraft:filter>);
reci9.addItemInput(<thaumcraft:inlay>);
reci9.addItemInput(<thaumcraft:ingot:1>*2);
reci9.addItemOutput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportalgreater"}}));
reci9.build();

val reci10 = RecipeBuilder.newBuilder("inf10","arcane_autoinfuser",120);
reci10.addEnergyPerTickInput(100);
reci10.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})*20);
reci10.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*20);
reci10.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*20);
reci10.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})*20);
reci10.addItemInput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportalgreater"}}));
reci10.addItemInput(<thaumcraft:ingot:1>*2);
reci10.addItemOutput(<thaumcraft:primordial_pearl>);
reci10.build();

val reci11 = RecipeBuilder.newBuilder("inf11","arcane_autoinfuser",120);
reci11.addEnergyPerTickInput(100);
reci11.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})*50);
reci11.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*50);
reci11.addItemInput(<minecraft:tnt>);
reci11.addItemInput(<thaumcraft:nitor_yellow>*2);
reci11.addItemInput(<thaumcraft:alumentum>*2);
reci11.addItemInput(<minecraft:redstone_block>*2);
reci11.addItemInput(<thaumcraft:morphic_resonator>);
reci11.addItemInput(<thaumcraft:vis_resonator>);
reci11.addItemOutput(<thaumcraft:causality_collapser>);
reci11.build();

val reci12 = RecipeBuilder.newBuilder("inf12","arcane_autoinfuser",120);
reci12.addEnergyPerTickInput(100);
reci12.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*5);
reci12.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*5);
reci12.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*5);
reci12.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*5);
reci12.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*5);
reci12.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*5);
reci12.addItemInput(<minecraft:diamond>);
reci12.addItemOutput(<biomesoplenty:terrestrial_artifact>*2);
reci12.build();

val reci14 = RecipeBuilder.newBuilder("inf14","arcane_autoinfuser",120);
reci14.addEnergyPerTickInput(100);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*100);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "imperium"}]})*50);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*30);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*25);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})*20);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})*15);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "draco"}]})*10);
reci14.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exitium"}]})*10);
reci14.addItemInput(<ore:nitor>);
reci14.addItemInput(<thaumcraft:alumentum:0>);
reci14.addItemInput(<thaumcraft:filter>);
reci14.addItemInput(<thaumcraft:mechanism_simple>);
reci14.addItemInput(<thaumadditions:twilight_totem>);
reci14.addItemInput(<thaumadditions:dna_sample>);
reci14.addItemOutput(<thaumadditions:entity_summoner>);
reci14.build();

val reci15 = RecipeBuilder.newBuilder("inf15","arcane_autoinfuser",120);
reci15.addEnergyPerTickInput(100);
reci15.addItemInput(<contenttweaker:motus_vis_condensate>);
reci15.addItemInput(<twilightforest:minotaur_axe_gold>);
reci15.addItemInput(<contenttweaker:master_spell_focus>);
reci15.addItemInput(<thaumadditions:mithminite_fabric>);
reci15.addItemOutput(<contenttweaker:master_spell_motus>);
reci15.build();

val reci16 = RecipeBuilder.newBuilder("inf16","arcane_autoinfuser",120);
reci16.addEnergyPerTickInput(100);
reci16.addItemInput(<contenttweaker:aqua_vis_condensate>);
reci16.addItemInput(<contenttweaker:corallus_polyp>);
reci16.addItemInput(<contenttweaker:master_spell_focus>);
reci16.addItemInput(<thaumadditions:mithminite_fabric>);
reci16.addItemOutput(<contenttweaker:master_spell_aqua>);
reci16.build();

val reci17 = RecipeBuilder.newBuilder("inf17","arcane_autoinfuser",120);
reci17.addEnergyPerTickInput(100);
reci17.addItemInput(<contenttweaker:gelum_vis_condensate>);
reci17.addItemInput(<divinerpg:snowflake>);
reci17.addItemInput(<contenttweaker:master_spell_focus>);
reci17.addItemInput(<thaumadditions:mithminite_fabric>);
reci17.addItemOutput(<contenttweaker:master_spell_gelu>);
reci17.build();

val reci18 = RecipeBuilder.newBuilder("inf18","arcane_autoinfuser",120);
reci18.addEnergyPerTickInput(100);
reci18.addItemInput(<contenttweaker:sol_vis_condensate>);
reci18.addItemInput(<astralsorcery:blockworldilluminator>);
reci18.addItemInput(<contenttweaker:master_spell_focus>);
reci18.addItemInput(<thaumadditions:mithminite_fabric>);
reci18.addItemOutput(<contenttweaker:master_spell_sol>);
reci18.build();

val reci19 = RecipeBuilder.newBuilder("inf19","arcane_autoinfuser",120);
reci19.addEnergyPerTickInput(100);
reci19.addItemInput(<contenttweaker:luna_vis_condensate>);
reci19.addItemInput(<bloodmagic:ritual_controller:1>);
reci19.addItemInput(<contenttweaker:master_spell_focus>);
reci19.addItemInput(<thaumadditions:mithminite_fabric>);
reci19.addItemOutput(<contenttweaker:master_spell_luna>);
reci19.build();

val reci20 = RecipeBuilder.newBuilder("inf20","arcane_autoinfuser",120);
reci20.addEnergyPerTickInput(100);
reci20.addItemInput(<contenttweaker:perditio_vis_condensate>);
reci20.addItemInput(<bloodmagic:ritual_controller:1>);
reci20.addItemInput(<contenttweaker:master_spell_focus>);
reci20.addItemInput(<thaumadditions:mithminite_fabric>);
reci20.addItemOutput(<contenttweaker:master_spell_perditio>);
reci20.build();

val reci21 = RecipeBuilder.newBuilder("inf21","arcane_autoinfuser",120);
reci21.addEnergyPerTickInput(100);
reci21.addItemInput(<contenttweaker:desiderium_vis_condensate>);
reci21.addItemInput(<contenttweaker:living_gold>);
reci21.addItemInput(<contenttweaker:master_spell_focus>);
reci21.addItemInput(<thaumadditions:mithminite_fabric>);
reci21.addItemOutput(<contenttweaker:master_spell_desiderium>);
reci21.build();

val reci22 = RecipeBuilder.newBuilder("inf22","arcane_autoinfuser",120);
reci22.addEnergyPerTickInput(100);
reci22.addItemInput(<contenttweaker:vitium_vis_condensate>);
reci22.addItemInput(<contenttweaker:ancient_remnants>);
reci22.addItemInput(<contenttweaker:master_spell_focus>);
reci22.addItemInput(<thaumadditions:mithminite_fabric>);
reci22.addItemInput(<thaumicaugmentation:research_notes:0>);
reci22.addItemOutput(<contenttweaker:master_spell_vitium>);
reci22.build();

val reci23 = RecipeBuilder.newBuilder("inf23","arcane_autoinfuser",120);
reci23.addEnergyPerTickInput(100);
reci23.addItemInput(<contenttweaker:terra_vis_condensate>);
reci23.addItemInput(<contenttweaker:ancient_remnants>);
reci23.addItemInput(<contenttweaker:master_spell_focus>);
reci23.addItemInput(<thaumadditions:mithminite_fabric>);
reci23.addItemOutput(<contenttweaker:master_spell_terra>);
reci23.build();

val reci24 = RecipeBuilder.newBuilder("inf24","arcane_autoinfuser",120);
reci24.addEnergyPerTickInput(100);
reci24.addItemInput(<contenttweaker:auram_vis_condensate>);
reci24.addItemInput(<contenttweaker:ancient_remnants>);
reci24.addItemInput(<contenttweaker:master_spell_focus>);
reci24.addItemInput(<thaumadditions:mithminite_fabric>);
reci24.addItemOutput(<contenttweaker:master_spell_auram>);
reci24.build();

val reci25 = RecipeBuilder.newBuilder("inf25","arcane_autoinfuser",120);
reci25.addEnergyPerTickInput(100);
reci25.addItemInput(<contenttweaker:lux_vis_condensate>);
reci25.addItemInput(<contenttweaker:ancient_remnants>);
reci25.addItemInput(<contenttweaker:master_spell_focus>);
reci25.addItemInput(<thaumadditions:mithminite_fabric>);
reci25.addItemOutput(<contenttweaker:master_spell_lux>);
reci25.build();

val reci26 = RecipeBuilder.newBuilder("inf26","arcane_autoinfuser",120);
reci26.addEnergyPerTickInput(100);
reci26.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*10);
reci26.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*10);
reci26.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*10);
reci26.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*10);
reci26.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*10);
reci26.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*10);
reci26.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "imperium"}]})*10);
reci26.addItemInput(<thaumadditions:mithrillium_plate>);
reci26.addItemInput(<thaumcraft:mechanism_complex>);
reci26.addItemInput(<thaumcraft:morphic_resonator>);
reci26.addItemOutput(<thaumadditions:mithrillium_resonator>);
reci26.build();

val reci27 = RecipeBuilder.newBuilder("inf27","arcane_autoinfuser",120);
reci27.addEnergyPerTickInput(100);
reci27.addItemInput(<contenttweaker:diabolus_vis_condensate>);
reci27.addItemInput(<contenttweaker:nethengeic_bone>);
reci27.addItemInput(<contenttweaker:master_spell_focus>);
reci27.addItemInput(<thaumadditions:mithminite_fabric>);
reci27.addItemOutput(<contenttweaker:master_spell_diabolus>);
reci27.build();

val reci28 = RecipeBuilder.newBuilder("inf28","arcane_autoinfuser",120);
reci28.addEnergyPerTickInput(100);
reci28.addItemInput(<contenttweaker:praemunio_vis_condensate>);
reci28.addItemInput(<contenttweaker:greater_gaia_spirit>);
reci28.addItemInput(<contenttweaker:master_spell_focus>);
reci28.addItemInput(<thaumadditions:mithminite_fabric>);
reci28.addItemOutput(<contenttweaker:master_spell_praemunio>);
reci28.build();

val reci29 = RecipeBuilder.newBuilder("inf29","arcane_autoinfuser",120);
reci29.addEnergyPerTickInput(100);
reci29.addItemInput(<contenttweaker:caeles_vis_condensate>);
reci29.addItemInput(<iceandfire:amphithere_skull>);
reci29.addItemInput(<contenttweaker:master_spell_focus>);
reci29.addItemInput(<thaumadditions:mithminite_fabric>);
reci29.addItemOutput(<contenttweaker:master_spell_caeles>);
reci29.build();

val reci30 = RecipeBuilder.newBuilder("inf30","arcane_autoinfuser",120);
reci30.addEnergyPerTickInput(100);
reci30.addItemInput(<thaumadditions:vis_pod>.withTag({Aspect: "terra"})*5);
reci30.addItemInput(<aoa3:gold_coin>*32);
reci30.addItemInput(<thaumicaugmentation:gauntlet:1>);
reci30.addItemInput(<projectex:matter:0>);
reci30.addItemInput(<twilightforest:magic_beans>*4);
reci30.addItemOutput(<contenttweaker:master_spell_focus>*2);
reci30.build();

val reci31 = RecipeBuilder.newBuilder("inf31","arcane_autoinfuser",120);
reci31.addEnergyPerTickInput(100);
reci31.addItemInput(<contenttweaker:dreadia_vis_condensate>);
reci31.addItemInput(<abyssalcraft:eoa>);
reci31.addItemInput(<contenttweaker:master_spell_focus>);
reci31.addItemInput(<thaumadditions:mithminite_fabric>);
reci31.addItemOutput(<contenttweaker:master_spell_dreadia>);
reci31.build();

val reci32 = RecipeBuilder.newBuilder("inf32","arcane_autoinfuser",120);
reci32.addEnergyPerTickInput(100);
reci32.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})*20);
reci32.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})*15);
reci32.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})*15);
reci32.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]})*15);
reci32.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*2);
reci32.addItemInput(<minecraft:gold_ingot>*2);
reci32.addItemInput(<minecraft:carrot>*2);
reci32.addItemOutput(<thaumcraft:lamp_fertility>);
reci32.build();

val reci33 = RecipeBuilder.newBuilder("inf33","arcane_autoinfuser",120);
reci33.addEnergyPerTickInput(100);
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})*20);
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})*15);
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})*15);
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]})*15);
reci33.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*2);
reci33.addItemInput(<minecraft:gold_ingot>*2);
reci33.addItemInput(<minecraft:dye:15>*2);
reci33.addItemOutput(<thaumcraft:lamp_growth>);
reci33.build();

val reci34 = RecipeBuilder.newBuilder("inf34","arcane_autoinfuser",120);
reci34.addEnergyPerTickInput(100);
reci34.addItemInput(<contenttweaker:metallum_vis_condensate>);
reci34.addItemInput(<contenttweaker:king_bambambam_pelvis>);
reci34.addItemInput(<contenttweaker:master_spell_focus>);
reci34.addItemInput(<thaumadditions:mithminite_fabric>);
reci34.addItemOutput(<contenttweaker:master_spell_metallum>);
reci34.build();

val reci35 = RecipeBuilder.newBuilder("inf35","arcane_autoinfuser",120);
reci35.addEnergyPerTickInput(100);
reci35.addItemInput(<contenttweaker:stellae_vis_condensate>);
reci35.addItemInput(<contenttweaker:the_dark_star>);
reci35.addItemInput(<contenttweaker:master_spell_focus>);
reci35.addItemInput(<thaumadditions:mithminite_fabric>);
reci35.addItemOutput(<contenttweaker:master_spell_stellae>);
reci35.build();

val reci36 = RecipeBuilder.newBuilder("inf36","arcane_autoinfuser",120);
reci36.addEnergyPerTickInput(100);
reci36.addItemInput(<contenttweaker:potentia_vis_condensate>);
reci36.addItemInput(<abyssalcraft:odbcore>);
reci36.addItemInput(<contenttweaker:master_spell_focus>);
reci36.addItemInput(<thaumadditions:mithminite_fabric>);
reci36.addItemOutput(<contenttweaker:master_spell_potentia>);
reci36.build();

val reci37 = RecipeBuilder.newBuilder("inf37","arcane_autoinfuser",120);
reci37.addEnergyPerTickInput(100);
reci37.addItemInput(<contenttweaker:alienis_vis_condensate>);
reci37.addItemInput(<abyssalcraft:odbcore>);
reci37.addItemInput(<contenttweaker:master_spell_focus>);
reci37.addItemInput(<thaumadditions:mithminite_fabric>);
reci37.addItemOutput(<contenttweaker:master_spell_alienis>);
reci37.build();

val reci38 = RecipeBuilder.newBuilder("inf38","arcane_autoinfuser",120);
reci38.addEnergyPerTickInput(100);
reci38.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})*100);
reci38.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})*50);
reci38.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*25);
reci38.addItemInput(<thaumcraft:void_seed>);
reci38.addItemInput(<contenttweaker:primordial_sliver>);
reci38.addItemInput(<minecraft:redstone>);
reci38.addItemInput(<ore:gemAmber>);
reci38.addItemOutput(<thaumicaugmentation:material:3>);
reci38.build();

val reci39 = RecipeBuilder.newBuilder("inf39","arcane_autoinfuser",120);
reci39.addEnergyPerTickInput(100);
reci39.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]})*25);
reci39.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]})*25);
reci39.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})*25);
reci39.addItemInput(<thaumcraft:mirrored_glass>);
reci39.addItemInput(<thaumicaugmentation:material:5>);
reci39.addItemInput(<minecraft:ender_pearl>);
reci39.addItemInput(<ore:plateVoid>);
reci39.addItemInput(<thaumcraft:stone_eldritch_tile>);
reci39.addItemOutput(<thaumicaugmentation:impetus_mirror>);
reci39.build();

val reci40 = RecipeBuilder.newBuilder("inf40","arcane_autoinfuser",120);
reci40.addEnergyPerTickInput(100);
reci40.addItemInput(<contenttweaker:victus_vis_condensate>);
reci40.addItemInput(<contenttweaker:sympan_spirit>);
reci40.addItemInput(<contenttweaker:master_spell_focus>);
reci40.addItemInput(<thaumadditions:mithminite_fabric>);
reci40.addItemOutput(<contenttweaker:master_spell_victus>);
reci40.build();

val reci41 = RecipeBuilder.newBuilder("inf41","arcane_autoinfuser",120);
reci41.addEnergyPerTickInput(100);
reci41.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})*250);
reci41.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})*125);
reci41.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})*125);
reci41.addItemInput(<minecraft:nether_star>);
reci41.addItemInput(<minecraft:diamond>);
reci41.addItemInput(<minecraft:ender_eye>);
reci41.addItemInput(<thaumictinkerer:kamiresource:0>);
reci41.addItemInput(<thaumictinkerer:kamiresource:1>);
reci41.addItemOutput(<thaumictinkerer:ichor_block>);
reci41.build();

val reci42 = RecipeBuilder.newBuilder("inf42","arcane_autoinfuser",120);
reci42.addEnergyPerTickInput(100);
reci42.addItemInput(<contenttweaker:ordo_vis_condensate>);
reci42.addItemInput(<iceandfire:gorgon_head>);
reci42.addItemInput(<contenttweaker:master_spell_focus>);
reci42.addItemInput(<thaumadditions:mithminite_fabric>);
reci42.addItemOutput(<contenttweaker:master_spell_ordo>);
reci42.build();

val reci43 = RecipeBuilder.newBuilder("inf43","arcane_autoinfuser",120);
reci43.addEnergyPerTickInput(100);
reci43.addItemInput(<contenttweaker:draco_vis_condensate>);
reci43.addItemInput(<draconicevolution:chaos_shard:2>);
reci43.addItemInput(<contenttweaker:master_spell_focus>);
reci43.addItemInput(<thaumadditions:mithminite_fabric>);
reci43.addItemOutput(<contenttweaker:master_spell_draco>);
reci43.build();

val reci44 = RecipeBuilder.newBuilder("inf44","arcane_autoinfuser",120);
reci44.addEnergyPerTickInput(100);
reci44.addItemInput(<contenttweaker:humanus_vis_condensate>);
reci44.addItemInput(<extendedcrafting:singularity:7>);
reci44.addItemInput(<contenttweaker:master_spell_focus>);
reci44.addItemInput(<thaumadditions:mithminite_fabric>);
reci44.addItemOutput(<contenttweaker:master_spell_humanus>);
reci44.build();

val reci45 = RecipeBuilder.newBuilder("inf45","arcane_autoinfuser",120);
reci45.addEnergyPerTickInput(100);
reci45.addItemInput(<contenttweaker:sensus_vis_condensate>);
reci45.addItemInput(<divinerpg:corrupted_stone>);
reci45.addItemInput(<contenttweaker:master_spell_focus>);
reci45.addItemInput(<thaumadditions:mithminite_fabric>);
reci45.addItemOutput(<contenttweaker:master_spell_sensus>);
reci45.build();

val reci46 = RecipeBuilder.newBuilder("inf46","arcane_autoinfuser",120);
reci46.addEnergyPerTickInput(100);
reci46.addItemInput(<contenttweaker:ignis_vis_condensate>);
reci46.addItemInput(<minecraft:fire_charge>);
reci46.addItemInput(<contenttweaker:master_spell_focus>);
reci46.addItemInput(<thaumadditions:mithminite_fabric>);
reci46.addItemOutput(<contenttweaker:master_spell_ignis>);
reci46.build();

val reci47 = RecipeBuilder.newBuilder("inf47","arcane_autoinfuser",120);
reci47.addEnergyPerTickInput(100);
reci47.addItemInput(<contenttweaker:mythus_vis_condensate>);
reci47.addItemInput(<iceandfire:deathworm_tounge>);
reci47.addItemInput(<contenttweaker:master_spell_focus>);
reci47.addItemInput(<thaumadditions:mithminite_fabric>);
reci47.addItemOutput(<contenttweaker:master_spell_mythus>);
reci47.build();

val reci48 = RecipeBuilder.newBuilder("inf48","arcane_autoinfuser",120);
reci48.addEnergyPerTickInput(100);
reci48.addItemInput(<contenttweaker:aversio_vis_condensate>);
reci48.addItemInput(<thaumictinkerer:kamiresource:3>);
reci48.addItemInput(<contenttweaker:master_spell_focus>);
reci48.addItemInput(<thaumadditions:mithminite_fabric>);
reci48.addItemOutput(<contenttweaker:master_spell_aversio>);
reci48.build();

val reci49 = RecipeBuilder.newBuilder("inf49","arcane_autoinfuser",120);
reci49.addEnergyPerTickInput(100);
reci49.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]})*75);
reci49.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})*75);
reci49.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})*50);
reci49.addItemInput(<thaumcraft:salis_mundus>);
reci49.addItemInput(<thaumcraft:fabric>);
reci49.addItemInput(<thaumcraft:plate:3>*4);
reci49.addItemInput(<thaumcraft:voidseer_charm>);
reci49.addItemOutput(<thaumicaugmentation:gauntlet:1>);
reci49.build();

val reci50 = RecipeBuilder.newBuilder("inf50","arcane_autoinfuser",120);
reci50.addEnergyPerTickInput(100);
reci50.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]})*150);
reci50.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})*150);
reci50.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*100);
reci50.addItemInput(<contenttweaker:primordial_sliver>);
reci50.addItemInput(<thaumcraft:brain>*2);
reci50.addItemInput(<thaumcraft:void_seed>);
reci50.addItemInput(<thaumcraft:baubles:4>);
reci50.addItemOutput(<thaumcraft:voidseer_charm>);
reci50.build();



