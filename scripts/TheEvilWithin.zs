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

recipes.addShapeless(<contenttweaker:otherwordly_tears_bottle>,[<bewitchment:otherworldly_tears>, <minecraft:glass_bottle>]);


mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_fear>, 
[<bloodmagic:component:11>, <bloodmagic:arcane_ashes>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <contenttweaker:otherwordly_tears_bottle>, <dimdoors:stable_fabric>], 1000, 80, 0);

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_fear>, 
[<bloodmagic:component:11>, <contenttweaker:lanthanum_salt>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <contenttweaker:otherwordly_tears_bottle>, <dimdoors:stable_fabric>], 1000, 80, 0);


mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_darkness>, 
[<bloodmagic:component:16>, <bloodmagic:arcane_ashes>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <contenttweaker:otherwordly_tears_bottle>, <dimdoors:stable_fabric>], 1000, 80, 0);

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_darkness>, 
[<bloodmagic:component:16>, <contenttweaker:lanthanum_salt>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <contenttweaker:otherwordly_tears_bottle>, <dimdoors:stable_fabric>], 1000, 80, 0);


mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_helplessness>, 
[<bloodarsenal:base_item:6>, <bloodmagic:arcane_ashes>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <contenttweaker:otherwordly_tears_bottle>, <dimdoors:stable_fabric>], 1000, 80, 0);

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_helplessness>, 
[<bloodarsenal:base_item:6>, <contenttweaker:lanthanum_salt>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <contenttweaker:otherwordly_tears_bottle>, <dimdoors:stable_fabric>], 1000, 80, 0);


mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_solitude>, 
[<bloodmagic:component:4>, <bloodmagic:arcane_ashes>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <contenttweaker:otherwordly_tears_bottle>, <dimdoors:stable_fabric>], 1000, 80, 0);

mods.bloodmagic.AlchemyTable.addRecipe(<contenttweaker:essence_solitude>, 
[<bloodmagic:component:4>, <contenttweaker:lanthanum_salt>, <abyssalcraft:odbcore>, <abyssalcraft:dreadplate>, <contenttweaker:otherwordly_tears_bottle>, <dimdoors:stable_fabric>], 1000, 80, 0);


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



val spatcrucinsanity = RecipeBuilder.newBuilder("spatcrucinsanity","spatial_crucible",20);
spatcrucinsanity.addEnergyPerTickInput(100000);
spatcrucinsanity.addItemInput(<contenttweaker:clausurae>);
spatcrucinsanity.addFluidOutput(<fluid:hint_of_insanity>*4000);
spatcrucinsanity.build();

recipes.addShaped(<contenttweaker:finis>*4,
[[<contenttweaker:clausurae>, <contenttweaker:sentient_meatball>, <contenttweaker:clausurae>],
[<contenttweaker:sentient_meatball>, <contenttweaker:staff_of_the_lord_of_gluttony>.reuse(), <contenttweaker:sentient_meatball>],
[<contenttweaker:clausurae>, <contenttweaker:sentient_meatball>, <contenttweaker:clausurae>]]);

val spatcrucinsanitybetter = RecipeBuilder.newBuilder("spatcrucinsanitybetter","spatial_crucible",10);
spatcrucinsanitybetter.addEnergyPerTickInput(100000);
spatcrucinsanitybetter.addItemInput(<contenttweaker:finis>);
spatcrucinsanitybetter.addFluidOutput(<fluid:hint_of_insanity>*16000);
spatcrucinsanitybetter.build();


val twilightdivineiron = RecipeBuilder.newBuilder("twilightdivineiron","carminite_empowerer",20);
twilightdivineiron.addEnergyPerTickInput(15000);
twilightdivineiron.addAspectInput("mythus",20);
twilightdivineiron.addItemInput(<twilightforest:ironwood_raw>);
twilightdivineiron.addItemOutput(<contenttweaker:divine_ironwood_ingot>);
twilightdivineiron.build();


val spatcrucdivinity = RecipeBuilder.newBuilder("spatcrucdivinity","spatial_crucible",20);
spatcrucdivinity.addEnergyPerTickInput(100000);
spatcrucdivinity.addItemInput(<divinerpg:divine_stone>);
spatcrucdivinity.addItemInput(<aoa3:gold_coin>*2);
spatcrucdivinity.addItemInput(<aoa3:silver_coin>*8);
spatcrucdivinity.addItemInput(<contenttweaker:divine_ironwood_ingot>);
spatcrucdivinity.addFluidOutput(<fluid:hint_of_divinity>*4000);
spatcrucdivinity.build();

recipes.addShaped(<contenttweaker:token_of_the_meatball_man>,
[[<aoa3:gold_coin>, <contenttweaker:sentient_meatball>, <aoa3:gold_coin>],
[<contenttweaker:sentient_meatball>, <contenttweaker:staff_of_the_lord_of_gluttony>.reuse(), <contenttweaker:sentient_meatball>],
[<aoa3:gold_coin>, <contenttweaker:sentient_meatball>, <aoa3:gold_coin>]]);

val spatcrucdivinitybetter = RecipeBuilder.newBuilder("spatcrucdivinitybetter","spatial_crucible",10);
spatcrucdivinitybetter.addEnergyPerTickInput(500000000);
spatcrucdivinitybetter.addItemInput(<divinerpg:divine_stone>);
spatcrucdivinitybetter.addItemInput(<contenttweaker:token_of_the_meatball_man>*8);
spatcrucdivinitybetter.addItemInput(<contenttweaker:divine_ironwood_ingot>);
spatcrucdivinitybetter.addFluidOutput(<fluid:hint_of_divinity>*16000);
spatcrucdivinitybetter.build();


mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:polonium_encrusted_egg>, <contenttweaker:vox_ponds_garnet>, <contenttweaker:polonium_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:polonium_encrusted_egg>, <contenttweaker:cut_voxponds_garnet>, <contenttweaker:polonium_egg>, 1000, 1, false);

val fracturer0 = RecipeBuilder.newBuilder("fracturer0","shadow_fracturer",1);
fracturer0.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer0.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer0.addItemInput(<contenttweaker:polonium_encrusted_egg>);
fracturer0.addItemOutput(<materialpart:polonium:ingot>*8);
fracturer0.build();


mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:palladium_encrusted_egg>, <contenttweaker:celeve_garnet>, <contenttweaker:palladium_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:palladium_encrusted_egg>, <contenttweaker:cut_celeve_garnet>, <contenttweaker:palladium_egg>, 1000, 1, false);

val fracturer1 = RecipeBuilder.newBuilder("fracturer1","shadow_fracturer",1);
fracturer1.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer1.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer1.addItemInput(<contenttweaker:palladium_encrusted_egg>);
fracturer1.addItemOutput(<materialpart:palladium:ingot>*8);
fracturer1.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:footbone_encrusted_egg>, <contenttweaker:precasia_garnet>, <contenttweaker:footbone_fragment_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:footbone_encrusted_egg>, <contenttweaker:cut_precasia_garnet>, <contenttweaker:footbone_fragment_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:footbone_encrusted_egg>, <contenttweaker:precasia_garnet>, <contenttweaker:footbone_fragment_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:footbone_encrusted_egg>, <contenttweaker:cut_precasia_garnet>, <contenttweaker:footbone_fragment_egg>, 1000, 1, false);

val fracturer2 = RecipeBuilder.newBuilder("fracturer2","shadow_fracturer",1);
fracturer2.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer2.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer2.addItemInput(<contenttweaker:footbone_encrusted_egg>);
fracturer2.addItemOutput(<aoa3:footbone_fragment>*8);
fracturer2.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:skullbone_encrusted_egg>, <contenttweaker:precasia_garnet>, <contenttweaker:skullbone_fragment_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:skullbone_encrusted_egg>, <contenttweaker:cut_precasia_garnet>, <contenttweaker:skullbone_fragment_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:skullbone_encrusted_egg>, <contenttweaker:precasia_garnet>, <contenttweaker:skullbone_fragment_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:skullbone_encrusted_egg>, <contenttweaker:cut_precasia_garnet>, <contenttweaker:skullbone_fragment_egg>, 1000, 1, false);

val fracturer3 = RecipeBuilder.newBuilder("fracturer3","shadow_fracturer",1);
fracturer3.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer3.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer3.addItemInput(<contenttweaker:skullbone_encrusted_egg>);
fracturer3.addItemOutput(<aoa3:skullbone_fragment>*8);
fracturer3.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:yellow_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:yellow_gemstone_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:yellow_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:yellow_gemstone_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:yellow_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:yellow_gemstone_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:yellow_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:yellow_gemstone_egg>, 1000, 1, false);

val fracturer4 = RecipeBuilder.newBuilder("fracturer4","shadow_fracturer",1);
fracturer4.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer4.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer4.addItemInput(<contenttweaker:yellow_gemstone_encrusted_egg>);
fracturer4.addItemOutput(<aoa3:yellow_gemstones>*8);
fracturer4.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:charged_runium_encrusted_egg>, <contenttweaker:deeplands_garnet>, <contenttweaker:charged_runium_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:charged_runium_encrusted_egg>, <contenttweaker:cut_deeplands_garnet>, <contenttweaker:charged_runium_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:charged_runium_encrusted_egg>, <contenttweaker:deeplands_garnet>, <contenttweaker:charged_runium_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:charged_runium_encrusted_egg>, <contenttweaker:cut_deeplands_garnet>, <contenttweaker:charged_runium_egg>, 1000, 1, false);

val fracturer5 = RecipeBuilder.newBuilder("fracturer5","shadow_fracturer",1);
fracturer5.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer5.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer5.addItemInput(<contenttweaker:charged_runium_encrusted_egg>);
fracturer5.addItemOutput(<aoa3:charged_runium_chunk>*8);
fracturer5.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:candyte_encrusted_egg>, <contenttweaker:candyland_garnet>, <contenttweaker:candyte_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:candyte_encrusted_egg>, <contenttweaker:cut_candyland_garnet>, <contenttweaker:candyte_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:candyte_encrusted_egg>, <contenttweaker:candyland_garnet>, <contenttweaker:candyte_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:candyte_encrusted_egg>, <contenttweaker:cut_candyland_garnet>, <contenttweaker:candyte_egg>, 1000, 1, false);

val fracturer6 = RecipeBuilder.newBuilder("fracturer6","shadow_fracturer",1);
fracturer6.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer6.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer6.addItemInput(<contenttweaker:candyte_encrusted_egg>);
fracturer6.addItemOutput(<materialpart:candyte:ingot>*8);
fracturer6.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:genemyte_encrusted_egg>, <contenttweaker:creeponia_garnet>, <contenttweaker:gemenyte_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:genemyte_encrusted_egg>, <contenttweaker:cut_creeponia_garnet>, <contenttweaker:gemenyte_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:genemyte_encrusted_egg>, <contenttweaker:creeponia_garnet>, <contenttweaker:gemenyte_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:genemyte_encrusted_egg>, <contenttweaker:cut_creeponia_garnet>, <contenttweaker:gemenyte_egg>, 1000, 1, false);

val fracturer7 = RecipeBuilder.newBuilder("fracturer7","shadow_fracturer",1);
fracturer7.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer7.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer7.addItemInput(<contenttweaker:genemyte_encrusted_egg>);
fracturer7.addItemOutput(<aoa3:gemenyte>*8);
fracturer7.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:lunastone_encrusted_egg>, <contenttweaker:lunalus_garnet>, <contenttweaker:lunastone_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:lunastone_encrusted_egg>, <contenttweaker:cut_lunalus_garnet>, <contenttweaker:lunastone_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:lunastone_encrusted_egg>, <contenttweaker:lunalus_garnet>, <contenttweaker:lunastone_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:lunastone_encrusted_egg>, <contenttweaker:cut_lunalus_garnet>, <contenttweaker:lunastone_egg>, 1000, 1, false);

val fracturer8 = RecipeBuilder.newBuilder("fracturer8","shadow_fracturer",1);
fracturer8.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer8.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer8.addItemInput(<contenttweaker:lunastone_encrusted_egg>);
fracturer8.addItemOutput(<materialpart:lunastone:ingot>*8);
fracturer8.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:baronyte_encrusted_egg>, <contenttweaker:barathos_garnet>, <contenttweaker:baronyte_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:baronyte_encrusted_egg>, <contenttweaker:cut_barathos_garnet>, <contenttweaker:baronyte_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:baronyte_encrusted_egg>, <contenttweaker:barathos_garnet>, <contenttweaker:baronyte_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:baronyte_encrusted_egg>, <contenttweaker:cut_barathos_garnet>, <contenttweaker:baronyte_egg>, 1000, 1, false);

val fracturer9 = RecipeBuilder.newBuilder("fracturer9","shadow_fracturer",1);
fracturer9.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer9.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer9.addItemInput(<contenttweaker:baronyte_encrusted_egg>);
fracturer9.addItemOutput(<aoa3:baronyte_ingot>*8);
fracturer9.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:jewelyte_encrusted_egg>, <contenttweaker:creeponia_garnet>, <contenttweaker:jewelyte_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:jewelyte_encrusted_egg>, <contenttweaker:cut_creeponia_garnet>, <contenttweaker:jewelyte_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:jewelyte_encrusted_egg>, <contenttweaker:creeponia_garnet>, <contenttweaker:jewelyte_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:jewelyte_encrusted_egg>, <contenttweaker:cut_creeponia_garnet>, <contenttweaker:jewelyte_egg>, 1000, 1, false);

val fracturer10 = RecipeBuilder.newBuilder("fracturer10","shadow_fracturer",1);
fracturer10.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer10.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer10.addItemInput(<contenttweaker:jewelyte_encrusted_egg>);
fracturer10.addItemOutput(<aoa3:jewelyte>*8);
fracturer10.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:white_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:white_gemstone_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:white_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:white_gemstone_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:white_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:white_gemstone_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:white_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:white_gemstone_egg>, 1000, 1, false);

val fracturer11 = RecipeBuilder.newBuilder("fracturer11","shadow_fracturer",1);
fracturer11.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer11.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer11.addItemInput(<contenttweaker:white_gemstone_encrusted_egg>);
fracturer11.addItemOutput(<aoa3:white_gemstones>*8);
fracturer11.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:chestbone_encrusted_egg>, <contenttweaker:precasia_garnet>, <contenttweaker:chestbone_fragment_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:chestbone_encrusted_egg>, <contenttweaker:cut_precasia_garnet>, <contenttweaker:chestbone_fragment_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:chestbone_encrusted_egg>, <contenttweaker:precasia_garnet>, <contenttweaker:chestbone_fragment_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:chestbone_encrusted_egg>, <contenttweaker:cut_precasia_garnet>, <contenttweaker:chestbone_fragment_egg>, 1000, 1, false);

val fracturer12 = RecipeBuilder.newBuilder("fracturer12","shadow_fracturer",1);
fracturer12.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer12.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer12.addItemInput(<contenttweaker:chestbone_encrusted_egg>);
fracturer12.addItemOutput(<aoa3:chestbone_fragment>*8);
fracturer12.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:red_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:red_gemstone_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:red_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:red_gemstone_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:red_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:red_gemstone_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:red_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:red_gemstone_egg>, 1000, 1, false);

val fracturer13 = RecipeBuilder.newBuilder("fracturer13","shadow_fracturer",1);
fracturer13.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer13.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer13.addItemInput(<contenttweaker:red_gemstone_encrusted_egg>);
fracturer13.addItemOutput(<aoa3:red_gemstones>*8);
fracturer13.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:ornamyte_encrusted_egg>, <contenttweaker:creeponia_garnet>, <contenttweaker:ornamyte_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:ornamyte_encrusted_egg>, <contenttweaker:cut_creeponia_garnet>, <contenttweaker:ornamyte_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:ornamyte_encrusted_egg>, <contenttweaker:creeponia_garnet>, <contenttweaker:ornamyte_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:ornamyte_encrusted_egg>, <contenttweaker:cut_creeponia_garnet>, <contenttweaker:ornamyte_egg>, 1000, 1, false);

val fracturer14 = RecipeBuilder.newBuilder("fracturer14","shadow_fracturer",1);
fracturer14.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer14.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer14.addItemInput(<contenttweaker:ornamyte_encrusted_egg>);
fracturer14.addItemOutput(<aoa3:ornamyte>*8);
fracturer14.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:brightsteel_encrusted_egg>, <contenttweaker:runandor_garnet>, <contenttweaker:brightsteel_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:brightsteel_encrusted_egg>, <contenttweaker:cut_runandor_garnet>, <contenttweaker:brightsteel_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:brightsteel_encrusted_egg>, <contenttweaker:runandor_garnet>, <contenttweaker:brightsteel_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:brightsteel_encrusted_egg>, <contenttweaker:cut_runandor_garnet>, <contenttweaker:brightsteel_egg>, 1000, 1, false);

val fracturer15 = RecipeBuilder.newBuilder("fracturer15","shadow_fracturer",1);
fracturer15.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer15.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer15.addItemInput(<contenttweaker:brightsteel_encrusted_egg>);
fracturer15.addItemOutput(<materialpart:brightsteel:ingot>*8);
fracturer15.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:legbone_encrusted_egg>, <contenttweaker:precasia_garnet>, <contenttweaker:legbone_fragment_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:legbone_encrusted_egg>, <contenttweaker:cut_precasia_garnet>, <contenttweaker:legbone_fragment_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:legbone_encrusted_egg>, <contenttweaker:precasia_garnet>, <contenttweaker:legbone_fragment_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:legbone_encrusted_egg>, <contenttweaker:cut_precasia_garnet>, <contenttweaker:legbone_fragment_egg>, 1000, 1, false);

val fracturer16 = RecipeBuilder.newBuilder("fracturer16","shadow_fracturer",1);
fracturer16.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer16.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer16.addItemInput(<contenttweaker:legbone_encrusted_egg>);
fracturer16.addItemOutput(<aoa3:legbone_fragment>*8);
fracturer16.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:green_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:green_gemstone_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:green_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:green_gemstone_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:green_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:green_gemstone_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:green_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:green_gemstone_egg>, 1000, 1, false);

val fracturer17 = RecipeBuilder.newBuilder("fracturer17","shadow_fracturer",1);
fracturer17.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer17.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer17.addItemInput(<contenttweaker:green_gemstone_encrusted_egg>);
fracturer17.addItemOutput(<aoa3:green_gemstones>*8);
fracturer17.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:chalcedony_encrusted_egg>, <contenttweaker:borean_garnet>, <contenttweaker:chalcedony_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:chalcedony_encrusted_egg>, <contenttweaker:cut_borean_garnet>, <contenttweaker:chalcedony_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:chalcedony_encrusted_egg>, <contenttweaker:borean_garnet>, <contenttweaker:chalcedony_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:chalcedony_encrusted_egg>, <contenttweaker:cut_borean_garnet>, <contenttweaker:chalcedony_egg>, 1000, 1, false);

val fracturer18 = RecipeBuilder.newBuilder("fracturer18","shadow_fracturer",1);
fracturer18.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer18.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer18.addItemInput(<contenttweaker:chalcedony_encrusted_egg>);
fracturer18.addItemOutput(<materialpart:chalcedony:ingot>*8);
fracturer18.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:vityte_encrusted_egg>, <contenttweaker:gardencia_garnet>, <contenttweaker:vityte_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:vityte_encrusted_egg>, <contenttweaker:cut_gardencia_garnet>, <contenttweaker:vityte_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:vityte_encrusted_egg>, <contenttweaker:gardencia_garnet>, <contenttweaker:vityte_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:vityte_encrusted_egg>, <contenttweaker:cut_gardencia_garnet>, <contenttweaker:vityte_egg>, 1000, 1, false);

val fracturer19 = RecipeBuilder.newBuilder("fracturer19","shadow_fracturer",1);
fracturer19.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer19.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer19.addItemInput(<contenttweaker:vityte_encrusted_egg>);
fracturer19.addItemOutput(<materialpart:vityte:ingot>*8);
fracturer19.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:purple_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:purple_gemstone_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:purple_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:purple_gemstone_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:purple_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:purple_gemstone_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:purple_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:purple_gemstone_egg>, 1000, 1, false);

val fracturer20 = RecipeBuilder.newBuilder("fracturer20","shadow_fracturer",1);
fracturer20.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer20.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer20.addItemInput(<contenttweaker:purple_gemstone_encrusted_egg>);
fracturer20.addItemOutput(<aoa3:purple_gemstones>*8);
fracturer20.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:mystite_encrusted_egg>, <contenttweaker:mysterium_garnet>, <contenttweaker:mystite_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:mystite_encrusted_egg>, <contenttweaker:cut_mysterium_garnet>, <contenttweaker:mystite_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:mystite_encrusted_egg>, <contenttweaker:mysterium_garnet>, <contenttweaker:mystite_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:mystite_encrusted_egg>, <contenttweaker:cut_mysterium_garnet>, <contenttweaker:mystite_egg>, 1000, 1, false);

val fracturer21 = RecipeBuilder.newBuilder("fracturer21","shadow_fracturer",1);
fracturer21.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer21.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer21.addItemInput(<contenttweaker:mystite_encrusted_egg>);
fracturer21.addItemOutput(<aoa3:mystite_ingot>*8);
fracturer21.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:blazium_encrusted_egg>, <contenttweaker:barathos_garnet>, <contenttweaker:blazium_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:blazium_encrusted_egg>, <contenttweaker:cut_barathos_garnet>, <contenttweaker:blazium_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:blazium_encrusted_egg>, <contenttweaker:barathos_garnet>, <contenttweaker:blazium_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:blazium_encrusted_egg>, <contenttweaker:cut_barathos_garnet>, <contenttweaker:blazium_egg>, 1000, 1, false);

val fracturer22 = RecipeBuilder.newBuilder("fracturer22","shadow_fracturer",1);
fracturer22.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer22.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer22.addItemInput(<contenttweaker:blazium_encrusted_egg>);
fracturer22.addItemOutput(<aoa3:blazium_ingot>*8);
fracturer22.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:bloodstone_encrusted_egg>, <contenttweaker:abyss_garnet>, <contenttweaker:bloodstone_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:bloodstone_encrusted_egg>, <contenttweaker:cut_abyss_garnet>, <contenttweaker:bloodstone_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:bloodstone_encrusted_egg>, <contenttweaker:abyss_garnet>, <contenttweaker:bloodstone_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:bloodstone_encrusted_egg>, <contenttweaker:cut_abyss_garnet>, <contenttweaker:bloodstone_egg>, 1000, 1, false);

val fracturer23 = RecipeBuilder.newBuilder("fracturer23","shadow_fracturer",1);
fracturer23.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer23.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer23.addItemInput(<contenttweaker:bloodstone_encrusted_egg>);
fracturer23.addItemOutput(<aoa3:bloodstone>*8);
fracturer23.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:blue_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:blue_gemstone_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:blue_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:blue_gemstone_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:blue_gemstone_encrusted_egg>, <contenttweaker:crystevia_garnet>, <contenttweaker:blue_gemstone_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:blue_gemstone_encrusted_egg>, <contenttweaker:cut_crystevia_garnet>, <contenttweaker:blue_gemstone_egg>, 1000, 1, false);

val fracturer24 = RecipeBuilder.newBuilder("fracturer24","shadow_fracturer",1);
fracturer24.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer24.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer24.addItemInput(<contenttweaker:blue_gemstone_encrusted_egg>);
fracturer24.addItemOutput(<aoa3:blue_gemstones>*8);
fracturer24.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:lyon_encrusted_egg>, <contenttweaker:iromine_garnet>, <contenttweaker:lyon_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:lyon_encrusted_egg>, <contenttweaker:cut_iromine_garnet>, <contenttweaker:lyon_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:lyon_encrusted_egg>, <contenttweaker:iromine_garnet>, <contenttweaker:lyon_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:lyon_encrusted_egg>, <contenttweaker:cut_iromine_garnet>, <contenttweaker:lyon_egg>, 1000, 1, false);

val fracturer25 = RecipeBuilder.newBuilder("fracturer25","shadow_fracturer",1);
fracturer25.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer25.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer25.addItemInput(<contenttweaker:lyon_encrusted_egg>);
fracturer25.addItemOutput(<aoa3:lyon_ingot>*8);
fracturer25.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:varsium_encrusted_egg>, <contenttweaker:barathos_garnet>, <contenttweaker:varsium_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:varsium_encrusted_egg>, <contenttweaker:cut_barathos_garnet>, <contenttweaker:varsium_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:varsium_encrusted_egg>, <contenttweaker:barathos_garnet>, <contenttweaker:varsium_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:varsium_encrusted_egg>, <contenttweaker:cut_barathos_garnet>, <contenttweaker:varsium_egg>, 1000, 1, false);

val fracturer26 = RecipeBuilder.newBuilder("fracturer26","shadow_fracturer",1);
fracturer26.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer26.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer26.addItemInput(<contenttweaker:varsium_encrusted_egg>);
fracturer26.addItemOutput(<aoa3:varsium_ingot>*8);
fracturer26.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:crystallite_encrusted_egg>, <contenttweaker:haven_garnet>, <contenttweaker:crystallite_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:crystallite_encrusted_egg>, <contenttweaker:cut_haven_garnet>, <contenttweaker:crystallite_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:crystallite_encrusted_egg>, <contenttweaker:haven_garnet>, <contenttweaker:crystallite_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:crystallite_encrusted_egg>, <contenttweaker:cut_haven_garnet>, <contenttweaker:crystallite_egg>, 1000, 1, false);

val fracturer27 = RecipeBuilder.newBuilder("fracturer27","shadow_fracturer",1);
fracturer27.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer27.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer27.addItemInput(<contenttweaker:crystallite_encrusted_egg>);
fracturer27.addItemOutput(<aoa3:crystallite>*8);
fracturer27.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:fluctuatite_encrusted_egg>, <contenttweaker:lelyetia_garnet>, <contenttweaker:fluctuatite_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:fluctuatite_encrusted_egg>, <contenttweaker:cut_lelyetia_garnet>, <contenttweaker:fluctuatite_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:fluctuatite_encrusted_egg>, <contenttweaker:lelyetia_garnet>, <contenttweaker:fluctuatite_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:fluctuatite_encrusted_egg>, <contenttweaker:cut_lelyetia_garnet>, <contenttweaker:fluctuatite_egg>, 1000, 1, false);

val fracturer28 = RecipeBuilder.newBuilder("fracturer28","shadow_fracturer",1);
fracturer28.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer28.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer28.addItemInput(<contenttweaker:fluctuatite_encrusted_egg>);
fracturer28.addItemOutput(<materialpart:fluctuatite:ingot>*8);
fracturer28.build();

// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:elecanium_encrusted_egg>, <contenttweaker:runandor_garnet>, <contenttweaker:elecanium_egg>, 10, 512);
// mods.techreborn.assemblingMachine.addRecipe(<contenttweaker:elecanium_encrusted_egg>, <contenttweaker:cut_runandor_garnet>, <contenttweaker:elecanium_egg>, 10, 512);

mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:elecanium_encrusted_egg>, <contenttweaker:runandor_garnet>, <contenttweaker:elecanium_egg>, 1000, 1, false);
mods.thermalexpansion.Enchanter.addRecipe(<contenttweaker:elecanium_encrusted_egg>, <contenttweaker:cut_runandor_garnet>, <contenttweaker:elecanium_egg>, 1000, 1, false);

val fracturer29 = RecipeBuilder.newBuilder("fracturer29","shadow_fracturer",1);
fracturer29.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer29.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer29.addItemInput(<contenttweaker:elecanium_encrusted_egg>);
fracturer29.addItemOutput(<aoa3:elecanium_ingot>*8);
fracturer29.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:ghastly_encrusted_egg>, 
100, <contenttweaker:ghastly_egg>, 
[<contenttweaker:greckon_garnet>, <materialpart:chaos:ingot>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:ghastly_encrusted_egg>, 
100, <contenttweaker:ghastly_egg>, 
[<contenttweaker:cut_greckon_garnet>, <materialpart:chaos:ingot>]);

val fracturer30 = RecipeBuilder.newBuilder("fracturer30","shadow_fracturer",1);
fracturer30.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer30.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer30.addItemInput(<contenttweaker:ghastly_encrusted_egg>);
fracturer30.addItemOutput(<aoa3:ghastly_ingot>*8);
fracturer30.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:ghoulish_encrusted_egg>, 
100, <contenttweaker:ghoulish_egg>, 
[<contenttweaker:greckon_garnet>, <materialpart:chaos:ingot>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:ghoulish_encrusted_egg>, 
100, <contenttweaker:ghoulish_egg>, 
[<contenttweaker:cut_greckon_garnet>, <materialpart:chaos:ingot>]);

val fracturer31 = RecipeBuilder.newBuilder("fracturer31","shadow_fracturer",1);
fracturer31.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer31.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer31.addItemInput(<contenttweaker:ghoulish_encrusted_egg>);
fracturer31.addItemOutput(<aoa3:ghoulish_ingot>*8);
fracturer31.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:caesium_encrusted_egg>, 
100, <contenttweaker:caesium_egg>, 
[<contenttweaker:ancient_cavern_garnet>, <materialpart:chaos:ingot>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:caesium_encrusted_egg>, 
100, <contenttweaker:caesium_egg>, 
[<contenttweaker:cut_ancientcavern_garnet>, <materialpart:chaos:ingot>]);

val fracturer32 = RecipeBuilder.newBuilder("fracturer32","shadow_fracturer",1);
fracturer32.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer32.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer32.addItemInput(<contenttweaker:caesium_encrusted_egg>);
fracturer32.addItemOutput(<materialpart:caesium:ingot>*8);
fracturer32.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:strontium_encrusted_egg>, 
100, <contenttweaker:strontium_egg>, 
[<contenttweaker:dustopia_garnet>, <materialpart:chaos:ingot>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:strontium_encrusted_egg>, 
100, <contenttweaker:strontium_egg>, 
[<contenttweaker:cut_dustopia_garnet>, <materialpart:chaos:ingot>]);

val fracturer35 = RecipeBuilder.newBuilder("fracturer35","shadow_fracturer",1);
fracturer35.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer35.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer35.addItemInput(<contenttweaker:strontium_encrusted_egg>);
fracturer35.addItemOutput(<materialpart:strontium:ingot>*8);
fracturer35.build();

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:rubidium_encrusted_egg>, 
100, <contenttweaker:rubidium_egg>, 
[<contenttweaker:immortallis_garnet>, <materialpart:chaos:ingot>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:rubidium_encrusted_egg>, 
100, <contenttweaker:rubidium_egg>, 
[<contenttweaker:cut_immortallis_garnet>, <materialpart:chaos:ingot>]);

val fracturer33 = RecipeBuilder.newBuilder("fracturer33","shadow_fracturer",1);
fracturer33.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer33.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer33.addItemInput(<contenttweaker:rubidium_encrusted_egg>);
fracturer33.addItemOutput(<materialpart:rubidium:ingot>*8);
fracturer33.build();


recipes.addShaped(<contenttweaker:hassium_encrusted_egg>,
[[<chickens:liquid_egg:0>, <contenttweaker:recursive_powder>, <contenttweaker:dynatos_star>],
[<contenttweaker:recursive_powder>, <contenttweaker:hassium_egg>, <contenttweaker:recursive_powder>],
[<contenttweaker:vethea_garnet>, <contenttweaker:recursive_powder>, <chickens:liquid_egg:1>]]);

recipes.addShaped(<contenttweaker:hassium_encrusted_egg>,
[[<chickens:liquid_egg:0>, <contenttweaker:recursive_powder>, <contenttweaker:dynatos_star>],
[<contenttweaker:recursive_powder>, <contenttweaker:hassium_egg>, <contenttweaker:recursive_powder>],
[<contenttweaker:cut_vethea_garnet>, <contenttweaker:recursive_powder>, <chickens:liquid_egg:1>]]);

val fracturer34 = RecipeBuilder.newBuilder("fracturer34","shadow_fracturer",1);
fracturer34.addFluidInput(<fluid:hint_of_divinity>*50);
fracturer34.addFluidInput(<fluid:hint_of_insanity>*50);
fracturer34.addItemInput(<contenttweaker:hassium_encrusted_egg>);
fracturer34.addItemOutput(<materialpart:hassium:ingot>*6);
fracturer34.build();

val fracturercatalyst = RecipeBuilder.newBuilder("fracturercatalyst","shadow_fracturer",5);
fracturercatalyst.addFluidInput(<fluid:hint_of_divinity>*200);
fracturercatalyst.addFluidInput(<fluid:hint_of_insanity>*200);
fracturercatalyst.addItemInput(<contenttweaker:mithrillium_egg>);
fracturercatalyst.addItemOutput(<contenttweaker:mithrillium_catalyst>);
fracturercatalyst.build();


// butterflies

recipes.addShaped(<contenttweaker:butterfly_bloom>, 
[[<forestry:logs.3:3>, <forestry:logs.3:3>, <forestry:logs.3:3>],
[<forestry:logs.3:3>, <randomthings:naturecore>, <forestry:logs.3:3>],
[<forestry:logs.3:3>, <forestry:logs.3:3>, <forestry:logs.3:3>]]);