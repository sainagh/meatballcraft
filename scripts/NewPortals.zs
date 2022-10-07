import mods.thaumcraft.Infusion;
import mods.modularmachinery.RecipeBuilder;

recipes.removeShaped(<divinerpg:twilight_clock>);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:aether_rock>, 
[[<aether_legacy:dungeon_block:0>, <aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:4>], 
[<aether_legacy:dungeon_block:0>, <aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:4>], 
[<aether_legacy:dungeon_block:0>, <aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:4>]]);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:divine_flake>, <divinerpg:snowflake>, <divinerpg:arcanium>, 200);

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:collecting_stone>, <divinerpg:collector_fragments>, <divinerpg:divine_stone>, 200);

mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:twilight_essence>, <twilightforest:naga_scale>, <twilightforest:magic_beans>, <twilightforest:armor_shard_cluster>, <twilightforest:carminite>, <twilightforest:alpha_fur>, 100, 60);

mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:rift_essence>, <thebetweenlands:life_crystal>, <thebetweenlands:items_misc:39>, <thebetweenlands:sap_spit>, <thebetweenlands:spirit_fruit>, <thebetweenlands:weeping_blue_petal>, 100, 60);

mods.techreborn.rollingMachine.addShaped(<contenttweaker:organic_jade_plate>, 
[[<erebus:materials:48>, <erebus:tarantula_egg>, <erebus:materials:48>],
[<erebus:materials:1>, <erebus:materials:1>, <erebus:materials:1>],
[<erebus:materials:48>, <erebus:antlion_egg>, <erebus:materials:48>]]);

recipes.addShaped(<divinerpg:twilight_clock>,
[[<dimdoors:world_thread>, <contenttweaker:divine_flake>, <contenttweaker:aether_rock>],
[<contenttweaker:organic_jade_plate>, <minecraft:clock>, <contenttweaker:twilight_essence>],
[<aoa3:kinetic_rune>, <contenttweaker:rift_essence>, <contenttweaker:collecting_stone>]]);

recipes.addShaped(<contenttweaker:realmstone>,
[[<dimdoors:world_thread>, <contenttweaker:divine_flake>, <contenttweaker:aether_rock>],
[<contenttweaker:organic_jade_plate>, <minecraft:book>, <contenttweaker:twilight_essence>],
[<aoa3:storm_rune>, <contenttweaker:rift_essence>, <contenttweaker:collecting_stone>]]);

mods.thaumcraft.Infusion.registerRecipe("precasiainfusion", "", 
<aoa3:precasia_realmstone>, 
10, 
[<aspect:herba>*50, <aspect:terra>*50, <aspect:bestia>*25, <aspect:permutatio>*25], 
<contenttweaker:realmstone>, 
[<botania:manaresource:5>, <contenttweaker:precasian_artifact>, <bewitchment:pentacle>, <botania:manaresource:5>, <minecraft:bone>, <minecraft:bone>, <materialpart:sednanite:ingot>, <materialpart:sednanite:ingot>]);

mods.thaumcraft.Infusion.registerRecipe("lelyetiainfusion", "", 
<aoa3:lelyetia_realmstone>, 
10, 
[<aspect:volatus>*50, <aspect:aer>*50, <aspect:fluctus>*25, <aspect:permutatio>*25], 
<contenttweaker:realmstone>, 
[<botania:manaresource:5>, <contenttweaker:lelyetian_artifact>, <thaumadditions:adaminite_ingot>, <botania:manaresource:5>, <minecraft:feather>, <minecraft:feather>, <materialpart:sednanite:ingot>, <materialpart:sednanite:ingot>]);

mods.thaumcraft.Infusion.registerRecipe("barathosinfusion", "", 
<aoa3:barathos_realmstone>, 
10, 
[<aspect:ignis>*50, <aspect:terra>*50, <aspect:aversio>*25, <aspect:permutatio>*25], 
<contenttweaker:realmstone>, 
[<bloodarsenal:base_item:4>, <contenttweaker:barathos_artifact>, <thaumadditions:adaminite_ingot>, <bloodarsenal:base_item:4>, <minecraft:obsidian>, <minecraft:obsidian>, <materialpart:sednanite:ingot>, <materialpart:sednanite:ingot>]);

mods.thaumcraft.Infusion.registerRecipe("creeponiainfusion", "", 
<aoa3:creeponia_realmstone>, 
10, 
[<aspect:potentia>*50, <aspect:terra>*50, <aspect:mortuus>*25, <aspect:permutatio>*25], 
<contenttweaker:realmstone>, 
[<ebwizardry:astral_diamond>, <contenttweaker:creeponian_artifact>, <botania:manaresource:5>, <botania:manaresource:5>, <minecraft:gunpowder>, <minecraft:gunpowder>, <materialpart:sednanite:ingot>, <materialpart:sednanite:ingot>]);

mods.thaumcraft.Infusion.registerRecipe("deeplandsinfusion", "", 
<aoa3:deeplands_realmstone>, 
10, 
[<aspect:perditio>*50, <aspect:terra>*50, <aspect:imperium>*25, <aspect:permutatio>*25], 
<contenttweaker:realmstone>, 
[<ebwizardry:astral_diamond>, <contenttweaker:deeplands_artifact>, <ebwizardry:astral_diamond>, <contenttweaker:blue_matter>, <minecraft:obsidian>, <minecraft:obsidian>, <materialpart:sednanite:ingot>, <materialpart:sednanite:ingot>]);

mods.thaumcraft.Infusion.registerRecipe("abyssinfusion", "", 
<aoa3:abyss_realmstone>, 
10, 
[<aspect:mortuus>*50, <aspect:infernum>*50, <aspect:diabolus>*25, <aspect:permutatio>*25], 
<contenttweaker:realmstone>, 
[<bloodarsenal:base_item:4>, <contenttweaker:abyssal_artifact>, <bloodarsenal:base_item:4>, <abyssalcraft:psdl>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <materialpart:sednanite:ingot>, <materialpart:sednanite:ingot>]);


recipes.remove(<divinerpg:divine_rock>, true);

val edenenchanting = RecipeBuilder.newBuilder("edenenchanting","gravitite_enchanter",300);
edenenchanting.addFluidInput(<fluid:astralsorcery.liquidstarlight>*30000);
edenenchanting.addItemInput(<contenttweaker:divine_star>);
edenenchanting.addItemInput(<materialpart:sednanite:ingot>*4);
edenenchanting.addItemInput(<aether_legacy:enchanted_gravitite>*4);
edenenchanting.addItemOutput(<divinerpg:divine_rock>*4);
edenenchanting.build();

/*
recipes.addShaped(<aoa3:lelyetia_realmstone>,
[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>],
[<aoa3:tyrosaur_statue>, <contenttweaker:realmstone>, <aoa3:skeletron_statue>],
[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);

recipes.addShaped(<aoa3:deeplands_realmstone>,
[[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
[<minecraft:obsidian>, <contenttweaker:realmstone>, <minecraft:obsidian>],
[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

recipes.addShaped(<aoa3:creeponia_realmstone>,
[[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
[<minecraft:gunpowder>, <contenttweaker:realmstone>, <minecraft:gunpowder>],
[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>]]);

recipes.addShaped(<aoa3:barathos_realmstone>,
[[<minecraft:magma>, <minecraft:magma>, <minecraft:magma>],
[<minecraft:magma>, <contenttweaker:realmstone>, <minecraft:magma>],
[<minecraft:magma>, <minecraft:magma>, <minecraft:magma>]]);
*/