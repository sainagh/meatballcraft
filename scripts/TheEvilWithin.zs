import mods.modularmachinery.RecipeBuilder;

mods.botania.RuneAltar.addRecipe(<contenttweaker:eldritch_flower>,[<contenttweaker:eldritch_will_crystal_seeds>, <aoa3:holly_top_petals>, <aoa3:holly_top_petals>, <abyssalcraft:essence:2>, <contenttweaker:greater_gaia_spirit>, <thaumicaugmentation:research_notes>], 3000);

mods.thaumcraft.Crucible.registerRecipe("cruciblememory", "", <contenttweaker:solidified_memory>, <contenttweaker:lost_memory>, [<aspect:caeles>]);

mods.thaumcraft.Infusion.registerRecipe("humanimperfectioninfusion", "", <contenttweaker:embraced_imperfection>, 1, [<aspect:diabolus>*30, <aspect:infernum>*10], <contenttweaker:human_imperfection>, [<bewitchment:sigil_failure>, <bewitchment:pentacle>, <bewitchment:demon_heart>, <bewitchment:oil_of_vitriol>]);

mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:shaped/internal/altar/makeitevilwiththisshit", <contenttweaker:evil_insight>, 1000, 200, [
	<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcoloredlens:0>, <astralsorcery:itemcoloredlens:1>,<astralsorcery:itemcoloredlens:2>, <contenttweaker:embraced_imperfection>, 
	<astralsorcery:itemcoloredlens:3>, <astralsorcery:itemcoloredlens:4>, <astralsorcery:itemcoloredlens:5>, <astralsorcery:itemcoloredlens:6>, <astralsorcery:itemperkseal>, 
	<astralsorcery:itemperkseal>, <astralsorcery:itemperkseal>, <astralsorcery:itemperkseal>,<thaumadditions:mithrillium_plate>, <thaumadditions:mithrillium_plate>,
	<thaumadditions:mithrillium_plate>, <thaumadditions:mithrillium_plate>, <thaumadditions:mithrillium_plate>, <thaumadditions:mithrillium_plate>,<thaumadditions:mithrillium_plate>, 
	<thaumadditions:mithrillium_plate>,<bewitchment:ebb_of_death>, <bewitchment:ebb_of_death>,<bewitchment:ebb_of_death>, <bewitchment:ebb_of_death>,
	//Outer Items, indices 25+
	<materialpart:demonic_steel:ingot>, <materialpart:vengeful_steel:ingot>, <materialpart:corrosive_steel:ingot>, <materialpart:steadfast_steel:ingot>, <materialpart:destructive_steel:ingot>
],
"astralsorcery.constellation.discidia");

val oblitussterile = RecipeBuilder.newBuilder("oblitussterile","sterilized_altar",100);
oblitussterile.addEnergyPerTickInput(1200);
oblitussterile.addFluidInput(<fluid:liquid_pe>*200);
oblitussterile.addFluidInput(<fluid:liquid_lp>*400);
oblitussterile.addItemInput(<abyssalcraft:crystalcluster:15>);
oblitussterile.addItemInput(<iceandfire:shiny_scales>);
oblitussterile.addItemInput(<abyssalcraft:essence:2>);
oblitussterile.addItemOutput(<contenttweaker:oblitus>);
oblitussterile.build();

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_fear>, 
[<bloodmagic:component:11>, <bloodmagic:arcane_ashes>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <bewitchment:otherworldly_tears>, <dimdoors:stable_fabric>], 1000, 80, 0);

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_darkness>, 
[<bloodmagic:component:16>, <bloodmagic:arcane_ashes>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <bewitchment:otherworldly_tears>, <dimdoors:stable_fabric>], 1000, 80, 0);

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_helplessness>, 
[<bloodarsenal:base_item:6>, <bloodmagic:arcane_ashes>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <bewitchment:otherworldly_tears>, <dimdoors:stable_fabric>], 1000, 80, 0);

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_solitude>, 
[<bloodmagic:component:4>, <bloodmagic:arcane_ashes>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <bewitchment:otherworldly_tears>, <dimdoors:stable_fabric>], 1000, 80, 0);

recipes.addShaped(<contenttweaker:clausurae>*4,
[[<botania:manaresource:12>, <contenttweaker:essence_darkness>, <botania:manaresource:12>],
[<contenttweaker:essence_fear>, <contenttweaker:oblitus>, <contenttweaker:essence_helplessness>],
[<botania:manaresource:12>, <contenttweaker:essence_solitude>, <botania:manaresource:12>]]);

recipes.addShapeless(<contenttweaker:deinthos>, 
[<contenttweaker:malum>, <contenttweaker:clausurae>]);

recipes.addShaped(<contenttweaker:warped_stone>,
[[<contenttweaker:pure_warp>, <contenttweaker:pure_warp>, <contenttweaker:pure_warp>],
[<contenttweaker:pure_warp>, <divinerpg:divine_rock>, <contenttweaker:pure_warp>],
[<contenttweaker:pure_warp>, <contenttweaker:pure_warp>, <contenttweaker:pure_warp>]]);

recipes.remove(<draconicevolution:draconic_spawner>);

recipes.addShaped(<draconicevolution:draconic_spawner>.withTag({BCTileData: {BCManagedData: {spawnerTier: 2 as byte, mobSoul: {id: "draconicevolution:mob_soul", Count: 1 as byte, tag: {EntityName: "abyssalcraft:shadowbeast"}, Damage: 0 as short}}}}),
[[<botania:rune:13>, <draconicevolution:wyvern_core>, <botania:rune:13>],
[<contenttweaker:tartarite_monolith>, <enderio:item_soul_vial:1>.withTag({entityId: "abyssalcraft:shadowcreature"}), <contenttweaker:tartarite_monolith>],
[<botania:rune:13>, <extrautils2:simpledecorative:2>, <botania:rune:13>]]);

recipes.addShaped(<draconicevolution:draconic_spawner>.withTag({BCTileData: {BCManagedData: {spawnerTier: 3 as byte, mobSoul: {id: "draconicevolution:mob_soul", Count: 1 as byte, tag: {EntityName: "divinerpg:scorcher"}, Damage: 0 as short}}}}),
[[<botania:rune:9>, <draconicevolution:wyvern_core>, <botania:rune:9>],
[<contenttweaker:tartarite_monolith>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:blaze"}), <contenttweaker:tartarite_monolith>],
[<botania:rune:9>, <extrautils2:simpledecorative:2>, <botania:rune:9>]]);


val spatcrucinsanity = RecipeBuilder.newBuilder("spatcrucinsanity","spatial_crucible",100);
spatcrucinsanity.addEnergyPerTickInput(100000);
spatcrucinsanity.addItemInput(<contenttweaker:clausurae>);
spatcrucinsanity.addFluidOutput(<fluid:hint_of_insanity>*2000);
spatcrucinsanity.build();

val twilightdivineiron = RecipeBuilder.newBuilder("twilightdivineiron","carminite_empowerer",1200);
twilightdivineiron.addEnergyPerTickInput(15000);
twilightdivineiron.addAspectInput("mythus",20);
twilightdivineiron.addItemInput(<twilightforest:ironwood_raw>);
twilightdivineiron.addItemOutput(<contenttweaker:divine_ironwood_ingot>);
twilightdivineiron.build();


val spatcrucdivinity = RecipeBuilder.newBuilder("spatcrucdivinity","spatial_crucible",100);
spatcrucdivinity.addEnergyPerTickInput(100000);
spatcrucdivinity.addItemInput(<divinerpg:divine_stone>);
spatcrucdivinity.addItemInput(<aoa3:gold_coin>*2);
spatcrucdivinity.addItemInput(<aoa3:silver_coin>*8);
spatcrucdivinity.addItemInput(<contenttweaker:divine_ironwood_ingot>);
spatcrucdivinity.addFluidOutput(<fluid:hint_of_divinity>*2000);
spatcrucdivinity.build();

val fracturer0 = RecipeBuilder.newBuilder("fracturer0","shadow_fracturer",20);
fracturer0.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer0.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer0.addItemInput(<contenttweaker:vox_ponds_garnet>);
fracturer0.addItemInput(<contenttweaker:polonium_egg>);
fracturer0.addItemOutput(<materialpart:polonium:ingot>*12);
fracturer0.build();

val fracturer1 = RecipeBuilder.newBuilder("fracturer1","shadow_fracturer",20);
fracturer1.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer1.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer1.addItemInput(<contenttweaker:celeve_garnet>);
fracturer1.addItemInput(<contenttweaker:palladium_egg>);
fracturer1.addItemOutput(<materialpart:palladium:ingot>*12);
fracturer1.build();

val fracturer2 = RecipeBuilder.newBuilder("fracturer2","shadow_fracturer",20);
fracturer2.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer2.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer2.addItemInput(<contenttweaker:precasia_garnet>);
fracturer2.addItemInput(<contenttweaker:footbone_fragment_egg>);
fracturer2.addItemOutput(<aoa3:footbone_fragment>*12);
fracturer2.build();

val fracturer3 = RecipeBuilder.newBuilder("fracturer3","shadow_fracturer",20);
fracturer3.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer3.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer3.addItemInput(<contenttweaker:precasia_garnet>);
fracturer3.addItemInput(<contenttweaker:skullbone_fragment_egg>);
fracturer3.addItemOutput(<aoa3:skullbone_fragment>*12);
fracturer3.build();

val fracturer4 = RecipeBuilder.newBuilder("fracturer4","shadow_fracturer",20);
fracturer4.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer4.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer4.addItemInput(<contenttweaker:crystevia_garnet>);
fracturer4.addItemInput(<contenttweaker:yellow_gemstone_egg>);
fracturer4.addItemOutput(<aoa3:yellow_gemstones>*12);
fracturer4.build();

val fracturer5 = RecipeBuilder.newBuilder("fracturer5","shadow_fracturer",20);
fracturer5.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer5.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer5.addItemInput(<contenttweaker:deeplands_garnet>);
fracturer5.addItemInput(<contenttweaker:charged_runium_egg>);
fracturer5.addItemOutput(<aoa3:charged_runium_chunk>*12);
fracturer5.build();

val fracturer6 = RecipeBuilder.newBuilder("fracturer6","shadow_fracturer",20);
fracturer6.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer6.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer6.addItemInput(<contenttweaker:candyland_garnet>);
fracturer6.addItemInput(<contenttweaker:candyte_egg>);
fracturer6.addItemOutput(<materialpart:candyte:ingot>*12);
fracturer6.build();

val fracturer7 = RecipeBuilder.newBuilder("fracturer7","shadow_fracturer",20);
fracturer7.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer7.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer7.addItemInput(<contenttweaker:creeponia_garnet>);
fracturer7.addItemInput(<contenttweaker:gemenyte_egg>);
fracturer7.addItemOutput(<aoa3:gemenyte>*12);
fracturer7.build();

val fracturer8 = RecipeBuilder.newBuilder("fracturer8","shadow_fracturer",20);
fracturer8.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer8.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer8.addItemInput(<contenttweaker:lunalus_garnet>);
fracturer8.addItemInput(<contenttweaker:lunastone_egg>);
fracturer8.addItemOutput(<materialpart:lunastone:ingot>*12);
fracturer8.build();

val fracturer9 = RecipeBuilder.newBuilder("fracturer9","shadow_fracturer",20);
fracturer9.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer9.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer9.addItemInput(<contenttweaker:barathos_garnet>);
fracturer9.addItemInput(<contenttweaker:baronyte_egg>);
fracturer9.addItemOutput(<aoa3:baronyte_ingot>*12);
fracturer9.build();

val fracturer10 = RecipeBuilder.newBuilder("fracturer10","shadow_fracturer",20);
fracturer10.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer10.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer10.addItemInput(<contenttweaker:creeponia_garnet>);
fracturer10.addItemInput(<contenttweaker:jewelyte_egg>);
fracturer10.addItemOutput(<aoa3:jewelyte>*12);
fracturer10.build();

val fracturer11 = RecipeBuilder.newBuilder("fracturer11","shadow_fracturer",20);
fracturer11.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer11.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer11.addItemInput(<contenttweaker:crystevia_garnet>);
fracturer11.addItemInput(<contenttweaker:white_gemstone_egg>);
fracturer11.addItemOutput(<aoa3:white_gemstones>*12);
fracturer11.build();

val fracturer12 = RecipeBuilder.newBuilder("fracturer12","shadow_fracturer",20);
fracturer12.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer12.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer12.addItemInput(<contenttweaker:precasia_garnet>);
fracturer12.addItemInput(<contenttweaker:chestbone_fragment_egg>);
fracturer12.addItemOutput(<aoa3:chestbone_fragment>*12);
fracturer12.build();

val fracturer13 = RecipeBuilder.newBuilder("fracturer13","shadow_fracturer",20);
fracturer13.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer13.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer13.addItemInput(<contenttweaker:crystevia_garnet>);
fracturer13.addItemInput(<contenttweaker:red_gemstone_egg>);
fracturer13.addItemOutput(<aoa3:red_gemstones>*12);
fracturer13.build();

val fracturer14 = RecipeBuilder.newBuilder("fracturer14","shadow_fracturer",20);
fracturer14.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer14.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer14.addItemInput(<contenttweaker:creeponia_garnet>);
fracturer14.addItemInput(<contenttweaker:ornamyte_egg>);
fracturer14.addItemOutput(<aoa3:ornamyte>*12);
fracturer14.build();

val fracturer15 = RecipeBuilder.newBuilder("fracturer15","shadow_fracturer",20);
fracturer15.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer15.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer15.addItemInput(<contenttweaker:runandor_garnet>);
fracturer15.addItemInput(<contenttweaker:brightsteel_egg>);
fracturer15.addItemOutput(<materialpart:brightsteel:ingot>*12);
fracturer15.build();

val fracturer16 = RecipeBuilder.newBuilder("fracturer16","shadow_fracturer",20);
fracturer16.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer16.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer16.addItemInput(<contenttweaker:precasia_garnet>);
fracturer16.addItemInput(<contenttweaker:legbone_fragment_egg>);
fracturer16.addItemOutput(<aoa3:legbone_fragment>*12);
fracturer16.build();

val fracturer17 = RecipeBuilder.newBuilder("fracturer17","shadow_fracturer",20);
fracturer17.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer17.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer17.addItemInput(<contenttweaker:crystevia_garnet>);
fracturer17.addItemInput(<contenttweaker:green_gemstone_egg>);
fracturer17.addItemOutput(<aoa3:green_gemstones>*12);
fracturer17.build();

val fracturer18 = RecipeBuilder.newBuilder("fracturer18","shadow_fracturer",20);
fracturer18.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer18.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer18.addItemInput(<contenttweaker:borean_garnet>);
fracturer18.addItemInput(<contenttweaker:chalcedony_egg>);
fracturer18.addItemOutput(<materialpart:chalcedony:ingot>*12);
fracturer18.build();

val fracturer19 = RecipeBuilder.newBuilder("fracturer19","shadow_fracturer",20);
fracturer19.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer19.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer19.addItemInput(<contenttweaker:gardencia_garnet>);
fracturer19.addItemInput(<contenttweaker:vityte_egg>);
fracturer19.addItemOutput(<materialpart:vityte:ingot>*12);
fracturer19.build();

val fracturer20 = RecipeBuilder.newBuilder("fracturer20","shadow_fracturer",20);
fracturer20.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer20.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer20.addItemInput(<contenttweaker:crystevia_garnet>);
fracturer20.addItemInput(<contenttweaker:purple_gemstone_egg>);
fracturer20.addItemOutput(<aoa3:purple_gemstones>*12);
fracturer20.build();

val fracturer21 = RecipeBuilder.newBuilder("fracturer21","shadow_fracturer",20);
fracturer21.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer21.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer21.addItemInput(<contenttweaker:mysterium_garnet>);
fracturer21.addItemInput(<contenttweaker:mystite_egg>);
fracturer21.addItemOutput(<aoa3:mystite_ingot>*12);
fracturer21.build();

val fracturer22 = RecipeBuilder.newBuilder("fracturer22","shadow_fracturer",20);
fracturer22.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer22.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer22.addItemInput(<contenttweaker:barathos_garnet>);
fracturer22.addItemInput(<contenttweaker:blazium_egg>);
fracturer22.addItemOutput(<aoa3:blazium_ingot>*12);
fracturer22.build();

val fracturer23 = RecipeBuilder.newBuilder("fracturer23","shadow_fracturer",20);
fracturer23.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer23.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer23.addItemInput(<contenttweaker:abyss_garnet>);
fracturer23.addItemInput(<contenttweaker:bloodstone_egg>);
fracturer23.addItemOutput(<aoa3:bloodstone>*12);
fracturer23.build();

val fracturer24 = RecipeBuilder.newBuilder("fracturer24","shadow_fracturer",20);
fracturer24.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer24.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer24.addItemInput(<contenttweaker:crystevia_garnet>);
fracturer24.addItemInput(<contenttweaker:blue_gemstone_egg>);
fracturer24.addItemOutput(<aoa3:blue_gemstones>*12);
fracturer24.build();

val fracturer25 = RecipeBuilder.newBuilder("fracturer25","shadow_fracturer",20);
fracturer25.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer25.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer25.addItemInput(<contenttweaker:iromine_garnet>);
fracturer25.addItemInput(<contenttweaker:lyon_egg>);
fracturer25.addItemOutput(<aoa3:lyon_ingot>*12);
fracturer25.build();

val fracturer26 = RecipeBuilder.newBuilder("fracturer26","shadow_fracturer",20);
fracturer26.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer26.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer26.addItemInput(<contenttweaker:barathos_garnet>);
fracturer26.addItemInput(<contenttweaker:varsium_egg>);
fracturer26.addItemOutput(<aoa3:varsium_ingot>*12);
fracturer26.build();

val fracturer27 = RecipeBuilder.newBuilder("fracturer27","shadow_fracturer",20);
fracturer27.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer27.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer27.addItemInput(<contenttweaker:haven_garnet>);
fracturer27.addItemInput(<contenttweaker:crystallite_egg>);
fracturer27.addItemOutput(<aoa3:crystallite>*12);
fracturer27.build();

val fracturer28 = RecipeBuilder.newBuilder("fracturer28","shadow_fracturer",20);
fracturer28.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer28.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer28.addItemInput(<contenttweaker:lelyetia_garnet>);
fracturer28.addItemInput(<contenttweaker:fluctuatite_egg>);
fracturer28.addItemOutput(<materialpart:fluctuatite:ingot>*12);
fracturer28.build();

val fracturer29 = RecipeBuilder.newBuilder("fracturer29","shadow_fracturer",20);
fracturer29.addFluidInput(<fluid:hint_of_divinity>*200);
fracturer29.addFluidInput(<fluid:hint_of_insanity>*200);
fracturer29.addItemInput(<contenttweaker:mithrillium_egg>);
fracturer29.addItemOutput(<contenttweaker:mithrillium_catalyst>);
fracturer29.build();


val fracturer30 = RecipeBuilder.newBuilder("fracturer30","shadow_fracturer",20);
fracturer30.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer30.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer30.addItemInput(<contenttweaker:runandor_garnet>);
fracturer30.addItemInput(<contenttweaker:elecanium_egg>);
fracturer30.addItemOutput(<aoa3:elecanium_ingot>*12);
fracturer30.build();