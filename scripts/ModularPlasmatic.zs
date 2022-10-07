import mods.modularmachinery.RecipeBuilder;

val makeplasma = RecipeBuilder.newBuilder("makedenseplasma","plasmatic_controller",400);
makeplasma.addEnergyPerTickInput(1000000);
makeplasma.addFluidOutput(<fluid:dense_plasma>*32000);
makeplasma.build();

val plasmasedna = RecipeBuilder.newBuilder("plasmasedna","plasmatic_condenser",20);
plasmasedna.addFluidInput(<fluid:dense_plasma>*160000);
plasmasedna.addItemInput(<advancedrocketry:crystal:0>*2);
plasmasedna.addItemInput(<advancedrocketry:crystal:1>*2);
plasmasedna.addItemInput(<advancedrocketry:crystal:2>*2);
plasmasedna.addItemInput(<advancedrocketry:crystal:3>*2);
plasmasedna.addItemInput(<advancedrocketry:crystal:4>*2);
plasmasedna.addItemInput(<advancedrocketry:crystal:5>*2);
plasmasedna.addItemOutput(<contenttweaker:sednanite_ore>*5);
plasmasedna.build();

val plasmaeden = RecipeBuilder.newBuilder("plasmaeden","plasmatic_condenser",20);
plasmaeden.addFluidInput(<fluid:dense_plasma>*160000);
plasmaeden.addItemInput(<contenttweaker:eden_core>);
plasmaeden.addItemInput(<divinerpg:divine_rock>*32);
plasmaeden.addItemInput(<divinerpg:twilight_stone>*32);
plasmaeden.addItemOutput(<divinerpg:eden_ore>*30);
plasmaeden.build();

val plasmaprecasia = RecipeBuilder.newBuilder("plasmaprecasia","plasmatic_condenser",20);
plasmaprecasia.addFluidInput(<fluid:dense_plasma>*160000);
plasmaprecasia.addItemInput(<aoa3:sticky_slime>*64);
plasmaprecasia.addItemInput(<aoa3:precasian_tokens>*64);
plasmaprecasia.addItemInput(<iceandfire:dragonbone>*64);
plasmaprecasia.addItemInput(<aoa3:high_precasia_stone>*64);
plasmaprecasia.addItemInput(<aoa3:low_precasia_stone>*64);
plasmaprecasia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:skullbone_fragment_chicken"}}));
plasmaprecasia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:footbone_fragment_chicken"}}));
plasmaprecasia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:legbone_fragment_chicken"}}));
plasmaprecasia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:chestbone_fragment_chicken"}}));
plasmaprecasia.build();

val plasmaabyss = RecipeBuilder.newBuilder("plasmaabyss","plasmatic_condenser",20);
plasmaabyss.addFluidInput(<fluid:dense_plasma>*160000);
plasmaabyss.addItemInput(<aoa3:nightmare_flakes>*64);
plasmaabyss.addItemInput(<aoa3:abyss_tokens>*64);
plasmaabyss.addItemInput(<magicbees:beecomb:1>*40);
plasmaabyss.addItemInput(<aoa3:abyss_stone>*64);
plasmaabyss.addItemInput(<aoa3:abyss_stone>*64);
plasmaabyss.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:bloodstone_chicken"}}));
plasmaabyss.build();

val plasmadeepland = RecipeBuilder.newBuilder("plasmadeepland","plasmatic_condenser",20);
plasmadeepland.addFluidInput(<fluid:dense_plasma>*160000);
plasmadeepland.addItemInput(<aoa3:dense_rock>*64);
plasmadeepland.addItemInput(<aoa3:deeplands_tokens>*64);
plasmadeepland.addItemInput(<enderio:item_material:20>*64);
plasmadeepland.addItemInput(<aoa3:deeplands_stone>*64);
plasmadeepland.addItemInput(<aoa3:deeplands_stone>*64);
plasmadeepland.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:charged_runium_chicken"}}));
plasmadeepland.build();

val plasmacreeponia = RecipeBuilder.newBuilder("plasmacreeponia","plasmatic_condenser",20);
plasmacreeponia.addFluidInput(<fluid:dense_plasma>*160000);
plasmacreeponia.addItemInput(<aoa3:unstable_gunpowder>*64);
plasmacreeponia.addItemInput(<aoa3:creeponia_tokens>*64);
plasmacreeponia.addItemInput(<ebwizardry:magic_crystal:0>*56);
plasmacreeponia.addItemInput(<aoa3:creep_stone>*64);
plasmacreeponia.addItemInput(<aoa3:creep_stone>*64);
plasmacreeponia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:gemenyte_chicken"}}));
plasmacreeponia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:jewelyte_chicken"}}));
plasmacreeponia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:ornamyte_chicken"}}));
plasmacreeponia.build();

val plasmabarathos = RecipeBuilder.newBuilder("plasmabarathos","plasmatic_condenser",20);
plasmabarathos.addFluidInput(<fluid:dense_plasma>*160000);
plasmabarathos.addItemInput(<aoa3:hive_egg>*64);
plasmabarathos.addItemInput(<aoa3:baron_tokens>*64);
plasmabarathos.addItemInput(<thermalfoundation:coin:97>*60);
plasmabarathos.addItemInput(<aoa3:baron_stone>*64);
plasmabarathos.addItemInput(<aoa3:barathos_hellstone>*64);
plasmabarathos.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:blazium_chicken"}}));
plasmabarathos.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:varsium_chicken"}}));
plasmabarathos.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:baronyte_chicken"}}));
plasmabarathos.build();

val plasmalelyetia = RecipeBuilder.newBuilder("plasmalelyetia","plasmatic_condenser",20);
plasmalelyetia.addFluidInput(<fluid:dense_plasma>*160000);
plasmalelyetia.addItemInput(<aoa3:orange_spores>*10);
plasmalelyetia.addItemInput(<xreliquary:mob_ingredient:9>*8);
plasmalelyetia.addItemInput(<aoa3:lelyetia_stone>*64);
plasmalelyetia.addItemOutput(<materialpart:fluctuatite:ingot>*10);
plasmalelyetia.build();

val plasmalelyetia2 = RecipeBuilder.newBuilder("plasmalelyetia2","plasmatic_condenser",20);
plasmalelyetia2.addFluidInput(<fluid:dense_plasma>*160000);
plasmalelyetia2.addItemInput(<aoa3:orange_spores>*64);
plasmalelyetia2.addItemInput(<aoa3:lelyetia_tokens>*64);
plasmalelyetia2.addItemInput(<materialpart:fluctuatite:ingot>*60);
plasmalelyetia2.addItemInput(<aoa3:lelyetia_stone>*64);
plasmalelyetia2.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:fluctuatite_chicken"}}));
plasmalelyetia2.build();

val plasmarhenia = RecipeBuilder.newBuilder("plasmarhenia","plasmatic_condenser",20);
plasmarhenia.addFluidInput(<fluid:dense_plasma>*160000);
plasmarhenia.addItemInput(<materialpart:rhenium:ingot>*24);
plasmarhenia.addItemInput(<thebetweenlands:spirit_fruit>*46);
plasmarhenia.addItemInput(<materialpart:vibranium:ingot>*12);
plasmarhenia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:rhenium_chicken"}}));
plasmarhenia.build();

val plasmawildwood = RecipeBuilder.newBuilder("plasmawildwood","plasmatic_condenser",20);
plasmawildwood.addFluidInput(<fluid:dense_plasma>*160000);
plasmawildwood.addItemInput(<contenttweaker:wildwood_core>);
plasmawildwood.addItemInput(<divinerpg:divine_rock>*32);
plasmawildwood.addItemInput(<divinerpg:twilight_stone>*32);
plasmawildwood.addItemOutput(<divinerpg:wildwood_ore>*30);
plasmawildwood.build();

val plasmamyrmex = RecipeBuilder.newBuilder("plasmamyrmex","plasmatic_condenser",20);
plasmamyrmex.addFluidInput(<fluid:dense_plasma>*160000);
plasmamyrmex.addItemInput(<advancedrocketry:aliensapling>*64);
plasmamyrmex.addItemInput(<aoa3:chitin>*16);
plasmamyrmex.addItemInput(<contenttweaker:blue_matter>*24);
plasmamyrmex.addItemOutput(<contenttweaker:myrmitite_ore>*10);
plasmamyrmex.build();

val plasmacandyland1 = RecipeBuilder.newBuilder("plasmacandyland1","plasmatic_condenser",20);
plasmacandyland1.addFluidInput(<fluid:dense_plasma>*160000);
plasmacandyland1.addItemInput(<aoa3:sour_gummy>*64);
plasmacandyland1.addItemInput(<aoa3:candyland_tokens>*64);
plasmacandyland1.addItemInput(<aoa3:chocolate_block>*40);
plasmacandyland1.addItemInput(<aoa3:dark_chocolate_block>*40);
plasmacandyland1.addItemInput(<aoa3:white_chocolate_block>*40);
plasmacandyland1.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:candyte_chicken"}}));
plasmacandyland1.build();

val plasmaceleve = RecipeBuilder.newBuilder("plasmaceleve","plasmatic_condenser",20);
plasmaceleve.addFluidInput(<fluid:dense_plasma>*160000);
plasmaceleve.addItemInput(<aoa3:hardened_confetti_ball>*64);
plasmaceleve.addItemInput(<aoa3:celeve_tokens>*64);
plasmaceleve.addItemInput(<aoa3:circus_coin>*36);
plasmaceleve.addItemInput(<tconstruct:ingots:2>*64);
plasmaceleve.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:palladium_chicken"}}));
plasmaceleve.build();

val plasmagardencia = RecipeBuilder.newBuilder("plasmagardencia","plasmatic_condenser",20);
plasmagardencia.addFluidInput(<fluid:dense_plasma>*160000);
plasmagardencia.addItemInput(<aoa3:small_blue_petal>*24);
plasmagardencia.addItemInput(<aoa3:small_green_petal>*24);
plasmagardencia.addItemInput(<aoa3:small_orange_petal>*24);
plasmagardencia.addItemInput(<aoa3:small_purple_petal>*24);
plasmagardencia.addItemInput(<aoa3:small_red_petal>*24);
plasmagardencia.addItemInput(<aoa3:gardencia_tokens>*64);
plasmagardencia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:vityte_chicken"}}));
plasmagardencia.build();

val plasmacrystevia = RecipeBuilder.newBuilder("plasmacrystevia","plasmatic_condenser",20);
plasmacrystevia.addFluidInput(<fluid:dense_plasma>*160000);
plasmacrystevia.addItemInput(<aoa3:blue_druse>*32);
plasmacrystevia.addItemInput(<aoa3:green_druse>*32);
plasmacrystevia.addItemInput(<aoa3:purple_druse>*32);
plasmacrystevia.addItemInput(<aoa3:red_druse>*32);
plasmacrystevia.addItemInput(<aoa3:white_druse>*32);
plasmacrystevia.addItemInput(<aoa3:yellow_druse>*32);
plasmacrystevia.addItemInput(<aoa3:crystevia_tokens>*64);
plasmacrystevia.addItemInput(<ebwizardry:grand_crystal>*20);
plasmacrystevia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:yellow_gemstone_chicken"}}));
plasmacrystevia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:white_gemstone_chicken"}}));
plasmacrystevia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:red_gemstone_chicken"}}));
plasmacrystevia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:green_gemstone_chicken"}}));
plasmacrystevia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:purple_gemstone_chicken"}}));
plasmacrystevia.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:blue_gemstone_chicken"}}));
plasmacrystevia.build();

val plasmahaven = RecipeBuilder.newBuilder("plasmahaven","plasmatic_condenser",20);
plasmahaven.addFluidInput(<fluid:dense_plasma>*160000);
plasmahaven.addItemInput(<aoa3:floating_stone>*64);
plasmahaven.addItemInput(<aoa3:haven_tokens>*64);
plasmahaven.addItemInput(<contenttweaker:eden_core>*24);
plasmahaven.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:crystallite_chicken"}}));
plasmahaven.build();

val plasmairomine = RecipeBuilder.newBuilder("plasmairomine","plasmatic_condenser",20);
plasmairomine.addFluidInput(<fluid:dense_plasma>*160000);
plasmairomine.addItemInput(<aoa3:magnet_shard>*64);
plasmairomine.addItemInput(<aoa3:iromine_tokens>*64);
plasmairomine.addItemInput(<techreborn:ingot:22>*32);
plasmairomine.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:lyon_chicken"}}));
plasmairomine.build();

val plasmamysterium = RecipeBuilder.newBuilder("plasmamysterium","plasmatic_condenser",20);
plasmamysterium.addFluidInput(<fluid:dense_plasma>*160000);
plasmamysterium.addItemInput(<aoa3:fungal_tea>*64);
plasmamysterium.addItemInput(<aoa3:mysterium_tokens>*64);
plasmamysterium.addItemInput(<twilightforest:twilight_plant:4>*64);
plasmamysterium.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:mystite_chicken"}}));
plasmamysterium.build();

val plasmavox = RecipeBuilder.newBuilder("plasmavox","plasmatic_condenser",20);
plasmavox.addFluidInput(<fluid:dense_plasma>*160000);
plasmavox.addItemInput(<aoa3:toxic_lump>*64);
plasmavox.addItemInput(<aoa3:vox_ponds_tokens>*64);
plasmavox.addItemInput(<nuclearcraft:block_depleted_californium>);
plasmavox.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:polonium_chicken"}}));
plasmavox.build();

val plasmarunandor = RecipeBuilder.newBuilder("plasmarunandor","plasmatic_condenser",20);
plasmarunandor.addFluidInput(<fluid:dense_plasma>*160000);
plasmarunandor.addItemInput(<aoa3:runic_energy>*64);
plasmarunandor.addItemInput(<aoa3:runandor_tokens>*64);
plasmarunandor.addItemInput(<contenttweaker:apalachia_core>*4);
plasmarunandor.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:brightsteel_chicken"}}));
plasmarunandor.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:elecanium_chicken"}}));

plasmarunandor.build();

val plasmaborean = RecipeBuilder.newBuilder("plasmaborean","plasmatic_condenser",20);
plasmaborean.addFluidInput(<fluid:dense_plasma>*160000);
plasmaborean.addItemInput(<aoa3:coral_stone>*64);
plasmaborean.addItemInput(<aoa3:borean_tokens>*64);
plasmaborean.addItemInput(<contenttweaker:apalachia_core>*4);
plasmaborean.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:chalcedony_chicken"}}));
plasmaborean.build();

val plasmalunalus = RecipeBuilder.newBuilder("plasmalunalus","plasmatic_condenser",20);
plasmalunalus.addFluidInput(<fluid:dense_plasma>*160000);
plasmalunalus.addItemInput(<aoa3:lunar_ingot>*64);
plasmalunalus.addItemInput(<aoa3:lunar_tokens>*64);
plasmalunalus.addItemInput(<contenttweaker:apalachia_core>*4);
plasmalunalus.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:lunastone_chicken"}}));
plasmalunalus.build();

val plasmachaos = RecipeBuilder.newBuilder("plasmachaos","plasmatic_condenser",20);
plasmachaos.addFluidInput(<fluid:dense_plasma>*160000);
plasmachaos.addItemInput(<draconicevolution:chaos_shard:0>);
plasmachaos.addItemInput(<contenttweaker:enchanted_myrmitite>*12);
plasmachaos.addItemInput(<contenttweaker:apalachia_core>*4);
plasmachaos.addItemOutput(<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:chaos_chicken"}}));
plasmachaos.build();

val plasmapixonia = RecipeBuilder.newBuilder("plasmapixonia","plasmatic_condenser",20);
plasmapixonia.addFluidInput(<fluid:dense_plasma>*160000);
plasmapixonia.addItemInput(<contenttweaker:blue_matter>*32);
plasmapixonia.addItemInput(<contenttweaker:fragment_madness>);
plasmapixonia.addItemInput(<contenttweaker:universal_booster>);
plasmapixonia.addItemOutput(<contenttweaker:ogerite_ore>*10);
plasmapixonia.build();

val plasmaapalachia = RecipeBuilder.newBuilder("plasmaapalachia","plasmatic_condenser",20);
plasmaapalachia.addFluidInput(<fluid:dense_plasma>*160000);
plasmaapalachia.addItemInput(<contenttweaker:apalachia_core>);
plasmaapalachia.addItemInput(<divinerpg:divine_rock>*32);
plasmaapalachia.addItemInput(<divinerpg:twilight_stone>*32);
plasmaapalachia.addItemOutput(<divinerpg:apalachia_ore>*30);
plasmaapalachia.build();

val plasmaskythern = RecipeBuilder.newBuilder("plasmaskythern","plasmatic_condenser",20);
plasmaskythern.addFluidInput(<fluid:dense_plasma>*160000);
plasmaskythern.addItemInput(<contenttweaker:skythern_core>);
plasmaskythern.addItemInput(<divinerpg:divine_rock>*32);
plasmaskythern.addItemInput(<divinerpg:twilight_stone>*32);
plasmaskythern.addItemOutput(<divinerpg:skythern_ore>*30);
plasmaskythern.build();

val plasmamortum = RecipeBuilder.newBuilder("plasmamortum","plasmatic_condenser",20);
plasmamortum.addFluidInput(<fluid:dense_plasma>*160000);
plasmamortum.addItemInput(<contenttweaker:mortum_core>);
plasmamortum.addItemInput(<divinerpg:divine_rock>*32);
plasmamortum.addItemInput(<divinerpg:twilight_stone>*32);
plasmamortum.addItemOutput(<divinerpg:mortum_ore>*30);
plasmamortum.build();

val plasmadefiner = RecipeBuilder.newBuilder("plasmadefiner","plasmatic_condenser",20);
plasmadefiner.addFluidInput(<fluid:dense_plasma>*160000);
plasmadefiner.addItemInput(<contenttweaker:definer_core>);
plasmadefiner.addItemInput(<contenttweaker:bright_matter>*5);
plasmadefiner.addItemInput(<divinerpg:twilight_stone>*32);
plasmadefiner.addItemInput(<materialpart:chalcedony:ingot>);
plasmadefiner.addItemInput(<materialpart:brightsteel:ingot>);
plasmadefiner.addItemInput(<materialpart:lunastone:ingot>);
plasmadefiner.addItemOutput(<contenttweaker:defined_ingot>*10);
plasmadefiner.build();

val plasmagravitite = RecipeBuilder.newBuilder("plasmagravitite","plasmatic_condenser",20);
plasmagravitite.addFluidInput(<fluid:dense_plasma>*160000);
plasmagravitite.addItemInput(<materialpart:rhenium:ingot>*16);
plasmagravitite.addItemInput(<projectex:matter:11>);
plasmagravitite.addItemInput(<aoa3:runium_ore>*2);
plasmagravitite.addItemOutput(<contenttweaker:dense_gravitite_ore>*2);
plasmagravitite.build();

