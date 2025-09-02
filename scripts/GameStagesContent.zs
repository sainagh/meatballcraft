import mods.recipestages.Recipes;

recipes.removeShaped(<modularmachinery:blockcontroller>);
mods.recipestages.Recipes.addShaped("modular_controller", "modularstage", <modularmachinery:blockcontroller>, [
    [null, <minecraft:diamond>, null],
    [<minecraft:redstone_block>, <modularmachinery:blockcasing:0>, <minecraft:redstone_block>],
    [<minecraft:gold_ingot>, <minecraft:redstone_block>, <minecraft:gold_ingot>]
]);


recipes.addShaped(<modularmachinery:blockcontroller>,
[[null, <minecraft:diamond>, null],
[<minecraft:redstone_block>, <modularmachinery:blockcontroller>.reuse(), <minecraft:redstone_block>],
[<minecraft:gold_ingot>, <minecraft:redstone_block>, <minecraft:gold_ingot>]]);

mods.MobStages.addStage("modularstage", "thaumcraft:cultistleader", 0);

mods.MobStages.addStage("modularstage", "thaumcraft:cultistknight", 0);

// mods.recipestages.Recipes.setRecipeStage("bloodmasterstage", <contenttweaker:nethersky_amber>);

// recipes.addShaped(<contenttweaker:nethersky_amber>*4,
// [[<divinerpg:ancient_entity_statue>, <aoa3:corallus_statue>, <divinerpg:ancient_entity_statue>],
// [<aoa3:smash_statue>, <nuclearcraft:depleted_fuel_uranium:5>, <aoa3:smash_statue>],
// [<divinerpg:ancient_entity_statue>, <aoa3:corallus_statue>, <divinerpg:ancient_entity_statue>]]);

mods.recipestages.Recipes.addShaped("addnetherskyamber", "bloodmasterstage", <contenttweaker:nethersky_amber>, [
    [<divinerpg:ancient_entity_statue>, <aoa3:corallus_statue>, <divinerpg:ancient_entity_statue>],
    [<aoa3:smash_statue>, <nuclearcraft:depleted_fuel_uranium:5>, <aoa3:smash_statue>],
    [<divinerpg:ancient_entity_statue>, <aoa3:corallus_statue>, <divinerpg:ancient_entity_statue>]
]);

recipes.addShaped(<contenttweaker:nethersky_amber>,
[[<divinerpg:ancient_entity_statue>, <aoa3:corallus_statue>, <divinerpg:ancient_entity_statue>],
[<aoa3:corallus_statue>, <contenttweaker:nethersky_amber>.reuse(), <aoa3:corallus_statue>],
[<divinerpg:ancient_entity_statue>, <aoa3:corallus_statue>, <divinerpg:ancient_entity_statue>]]);




recipes.addShaped(<contenttweaker:bloodmaster_tome>,
[[<bloodmagic:slate:0>, <nuclearcraft:depleted_fuel_uranium:4>, <bloodmagic:slate:0>],
[<thebetweenlands:chiromaw_barb>, <minecraft:book>, <thebetweenlands:chiromaw_barb>],
[<bloodmagic:slate:0>, <soulshardsrespawn:soul_shard>.withTag({binding: {kills: 1024, bound: "minecraft:blaze"}}), <bloodmagic:slate:0>]]);


mods.recipestages.Recipes.addShaped("addrealmstoneaoa", "divinestage", <contenttweaker:realmstone>, [
    [<dimdoors:world_thread>, <contenttweaker:divine_flake>, <contenttweaker:aether_rock>],
    [<contenttweaker:organic_jade_plate>, <minecraft:book>, <contenttweaker:twilight_essence>],
    [<aoa3:storm_rune>, <contenttweaker:rift_essence>, <contenttweaker:collecting_stone>]
]);



recipes.removeShaped(<divinerpg:twilight_clock>);

mods.recipestages.Recipes.setRecipeStage("divinestage", <divinerpg:twilight_clock>);

mods.recipestages.Recipes.addShaped("addtwilightclock", "divinestage", <divinerpg:twilight_clock>, [
    [<dimdoors:world_thread>, <contenttweaker:divine_flake>, <contenttweaker:aether_rock>],
    [<contenttweaker:organic_jade_plate>, <minecraft:clock>, <contenttweaker:twilight_essence>],
    [<aoa3:kinetic_rune>, <contenttweaker:rift_essence>, <contenttweaker:collecting_stone>]
]);



mods.thaumcraft.Infusion.registerRecipe("infusionsolstone", "", 
<contenttweaker:infused_sol_stone>, 3, 
[<aspect:sol>*200, <aspect:imperium>*100, <aspect:sensus>*50], 
<ore:ingotSednanite>, 
[<contenttweaker:feldspar>, <contenttweaker:travertine>,
<contenttweaker:pink_marble>, <contenttweaker:serpentine>,
<contenttweaker:metagabbro>, <contenttweaker:agate>,
<contenttweaker:onyx>, <contenttweaker:fiery_pyrite>]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:singularity_master>, 
[[<extendedcrafting:singularity:1>, <ore:rodSednanite>, <ore:rodSednanite>, <extendedcrafting:singularity:2>, <ore:rodSednanite>, <ore:rodSednanite>, <extendedcrafting:singularity:3>], 
[<ore:rodSednanite>, <contenttweaker:infused_sol_stone>, null, <nuclearcraft:fuel_mixed_oxide:0>, null, <contenttweaker:infused_sol_stone>, <ore:rodSednanite>], 
[<ore:rodSednanite>, null, <enderutilities:enderpart:17>, <nuclearcraft:fuel_mixed_oxide:0>, <enderutilities:enderpart:17>, null, <ore:rodSednanite>], 
[<extendedcrafting:singularity:4>, <nuclearcraft:fuel_mixed_oxide:1>, <nuclearcraft:fuel_mixed_oxide:1>, <minecraft:book>, <nuclearcraft:fuel_mixed_oxide:1>, <nuclearcraft:fuel_mixed_oxide:1>, <extendedcrafting:singularity:5>], 
[<ore:rodSednanite>, null, <enderutilities:enderpart:17>, <nuclearcraft:fuel_mixed_oxide:0>, <enderutilities:enderpart:17>, null, <ore:rodSednanite>], 
[<ore:rodSednanite>, <contenttweaker:infused_sol_stone>, null, <nuclearcraft:fuel_mixed_oxide:0>, null, <contenttweaker:infused_sol_stone>, <ore:rodSednanite>], 
[<extendedcrafting:singularity:6>, <ore:rodSednanite>, <ore:rodSednanite>, <extendedcrafting:singularity:7>, <ore:rodSednanite>, <ore:rodSednanite>, <extendedcrafting:singularity:0>]]);

mods.recipestages.Recipes.setRecipeStage("draconicstage", <draconicevolution:fusion_crafting_core>);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:draconic_key>, 
[[<extendedcrafting:material:12>, <extendedcrafting:material:12>, <draconicevolution:draconium_block:0>, <contenttweaker:deeplands_garnet>, <draconicevolution:draconium_block:0>, <extendedcrafting:material:12>, <extendedcrafting:material:12>], 
[<extendedcrafting:material:12>, <appliedenergistics2:spatial_pylon>, <contenttweaker:tritium_crystal>, <contenttweaker:ender_feather>, <contenttweaker:tritium_crystal>, <appliedenergistics2:spatial_pylon>, <extendedcrafting:material:12>], 
[<contenttweaker:abyss_garnet>, <contenttweaker:tritium_crystal>, <extendedcrafting:singularity:49>, <materialpart:vibranium:ingot>, <extendedcrafting:singularity:50>, <contenttweaker:tritium_crystal>, <contenttweaker:lelyetia_garnet>], 
[<draconicevolution:draconium_block:0>, <thaumicaugmentation:rift_jar>.withTag({seed: 1337, size: 100}), <materialpart:vibranium:ingot>, <contenttweaker:crystalline_beryllium>, <materialpart:vibranium:ingot>, <thaumicaugmentation:rift_jar>.withTag({seed: 1337, size: 100}), <draconicevolution:draconium_block:0>], 
[<contenttweaker:precasia_garnet>, <contenttweaker:tritium_crystal>, <extendedcrafting:singularity:24>, <materialpart:vibranium:ingot>, <extendedcrafting:singularity:48>, <contenttweaker:tritium_crystal>, <contenttweaker:barathos_garnet>], 
[<extendedcrafting:material:12>, <appliedenergistics2:spatial_pylon>, <contenttweaker:tritium_crystal>, <contenttweaker:ender_feather>, <contenttweaker:tritium_crystal>, <appliedenergistics2:spatial_pylon>, <extendedcrafting:material:12>], 
[<extendedcrafting:material:12>, <extendedcrafting:material:12>, <draconicevolution:draconium_block:0>, <contenttweaker:creeponia_garnet>, <draconicevolution:draconium_block:0>, <extendedcrafting:material:12>, <extendedcrafting:material:12>]]);

recipes.addShaped(<contenttweaker:minor_vethea_binding>, 
[[<divinerpg:arksiane_staff>, <divinerpg:tormented_chestplate>, <divinerpg:arksiane_hammer>],
[<divinerpg:arksiane_disk>, <minecraft:nether_star>, <divinerpg:arksiane_claw>],
[<divinerpg:arksiane_backsword>, <divinerpg:arksiane_bow>, <divinerpg:arksiane_cannon>]]);


mods.recipestages.Recipes.setRecipeStage("brightsteelforging", <avaritia:resource:0>);

mods.recipestages.Recipes.addShaped("brightsteel_head_gs", "brightsteelforging", <contenttweaker:brightsteel_head>, [
    [<materialpart:brightsteel:ingot>, <iceandfire:dragonsteel_ice_helmet>, <materialpart:brightsteel:ingot>],
    [<materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>],
    [<materialpart:brightsteel:ingot>, <iceandfire:dragonsteel_fire_helmet>, <materialpart:brightsteel:ingot>]
]);

mods.recipestages.Recipes.addShaped("brightsteel_chest_gs", "brightsteelforging", <contenttweaker:brightsteel_chest>, [
    [<materialpart:brightsteel:ingot>, <iceandfire:dragonsteel_ice_chestplate>, <materialpart:brightsteel:ingot>],
    [<materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>],
    [<materialpart:brightsteel:ingot>, <iceandfire:dragonsteel_fire_chestplate>, <materialpart:brightsteel:ingot>]
]);

mods.recipestages.Recipes.addShaped("brightsteel_legs_gs", "brightsteelforging", <contenttweaker:brightsteel_legs>, [
    [<materialpart:brightsteel:ingot>, <iceandfire:dragonsteel_ice_leggings>, <materialpart:brightsteel:ingot>],
    [<materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>],
    [<materialpart:brightsteel:ingot>, <iceandfire:dragonsteel_fire_leggings>, <materialpart:brightsteel:ingot>]
]);

mods.recipestages.Recipes.addShaped("brightsteel_feet_gs", "brightsteelforging", <contenttweaker:brightsteel_feet>, [
    [<materialpart:brightsteel:ingot>, <iceandfire:dragonsteel_ice_boots>, <materialpart:brightsteel:ingot>],
    [<materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>, <materialpart:brightsteel:ingot>],
    [<materialpart:brightsteel:ingot>, <iceandfire:dragonsteel_fire_boots>, <materialpart:brightsteel:ingot>]
]);

mods.botania.RuneAltar.addRecipe(<contenttweaker:ancient_elven_knowledge>,
[<materialpart:brightsteel:ingot>, <botania:rune:15>, <botania:rune:15>, <extrabotany:material:8>, <extrabotany:material:5>, <minecraft:book>, <extendedcrafting:singularity_custom:992>], 600);

recipes.addShaped(<contenttweaker:alien_material_manual>,
[[<ore:blockAlubrass>, <contenttweaker:shadow_steel>, <contenttweaker:shadow_steel>],
[<contenttweaker:shadow_steel>, <minecraft:book>, <contenttweaker:shadow_steel>],
[<contenttweaker:shadow_steel>, <contenttweaker:shadow_steel>, <ore:blockBronze>]]);

mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:shadow_steel>, <divinerpg:shadow_bar>, 3000);

mods.recipestages.Recipes.addShaped("make_table_basic", "extendedcrafting", <extendedcrafting:table_basic>, [
    [<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],
    [<minecraft:crafting_table>, <tconstruct:metal:5>, <minecraft:crafting_table>],
    [<extendedcrafting:material:14>, <extendedcrafting:material:2>, <extendedcrafting:material:14>]
]);

mods.DimensionStages.addDimensionStage("sedna", 147);
mods.DimensionStages.addDimensionStage("rhenia", 163);
mods.DimensionStages.addDimensionStage("myrmex", 164);
mods.DimensionStages.addDimensionStage("pixonia", 165);
mods.DimensionStages.addDimensionStage("proxima", 166);
mods.DimensionStages.addDimensionStage("dynatos", 170);
mods.DimensionStages.addDimensionStage("dynatos", 171);
mods.DimensionStages.addDimensionStage("dynatos", 172);
mods.DimensionStages.addDimensionStage("dynatos", 173);
mods.DimensionStages.addDimensionStage("alkemia", 174);
mods.DimensionStages.addDimensionStage("extendedcrafting", -1);

mods.recipestages.Recipes.addShaped("makedivinestonesedna", "sedna", <divinerpg:divine_rock>, [
    [<aether_legacy:enchanted_gravitite>, <materialpart:sednanite:ingot>, <aether_legacy:enchanted_gravitite>],
    [<materialpart:sednanite:ingot>, <contenttweaker:divine_star>, <materialpart:sednanite:ingot>],
    [<aether_legacy:enchanted_gravitite>, <materialpart:sednanite:ingot>, <aether_legacy:enchanted_gravitite>]
]);


mods.recipestages.Recipes.addShapeless("minor_vethea_binding", "MinorVetheaBinding", <projecte:item.pe_alchemical_bag>, [
    <divinerpg:hyrewood_log>, <divinerpg:fire_crystal>,
    <divinerpg:fire_crystal>, <divinerpg:fire_crystal>
]);


mods.nuclearcraft.radiation.setRadiationImmunityGameStages(false, ["radiationimmunity"]);


mods.recipestages.Recipes.addShaped("makebettergrandcrystals", "hardmode", <contenttweaker:grand_magician_callstone>, [
    [<ebwizardry:large_mana_flask>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>],
    [<ebwizardry:astral_diamond>, <contenttweaker:nebulous_soul>, <ebwizardry:astral_diamond>],
    [<ebwizardry:large_mana_flask>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>]
]);

scripts.PuzzleUtil.addPuzzleShapeless("makethatanimatorboii",<contenttweaker:mark_of_the_arbiter>,
[<contenttweaker:astral_animator>,
<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}),
<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:skeleton"}),
<enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:cyclops"}),
<enderio:item_soul_vial:1>.withTag({entityId: "divinerpg:frost"})
]);

mods.recipestages.Recipes.addShaped("ezpzwandsbbynos", "hardmode", <contenttweaker:rulers_of_terra_callstone>, [
    [<appliedenergistics2:fluix_block>, <rftools:dimensional_shard>, <appliedenergistics2:fluix_block>],
    [<rftools:dimensional_shard>, <contenttweaker:mark_of_the_arbiter>, <rftools:dimensional_shard>],
    [<appliedenergistics2:fluix_block>, <rftools:dimensional_shard>, <appliedenergistics2:fluix_block>]
]);

recipes.addShaped(<contenttweaker:paparazzi_camera>,
[[<contenttweaker:nero_core>, <contenttweaker:orichalcum>, <contenttweaker:pauram_core>],
[<contenttweaker:monumentally_sentient_meatball>, <contenttweaker:eye_of_limbo>, <contenttweaker:monumentally_sentient_meatball>],
[<contenttweaker:akathartos_core>, <contenttweaker:orichalcum>, <contenttweaker:zoi_core>]]);

mods.recipestages.Recipes.addShaped("superforesteradventure", "hardmode", <contenttweaker:undead_botanist_callstone>, [
    [<contenttweaker:eldritch_metal_plate>, <contenttweaker:silky_forester_leaf>, <contenttweaker:eldritch_metal_plate>],
    [<contenttweaker:silky_forester_leaf>, <magicbees:beecomb:4>, <contenttweaker:silky_forester_leaf>],
    [<contenttweaker:eldritch_metal_plate>, <contenttweaker:silky_forester_leaf>, <contenttweaker:eldritch_metal_plate>]
]);

mods.recipestages.Recipes.addShaped("imscottmalkinson", "hardmode", <contenttweaker:diabetic_callstone>, [
    [<contenttweaker:phasing_snowflake>, <contenttweaker:tungsten_carrot>, <contenttweaker:phasing_snowflake>],
    [<contenttweaker:tungsten_carrot>, <extendedcrafting:singularity_custom:2032>, <contenttweaker:tungsten_carrot>],
    [<contenttweaker:phasing_snowflake>, <contenttweaker:tungsten_carrot>, <contenttweaker:phasing_snowflake>]
]);

recipes.addShaped(<contenttweaker:cotton_candy_withering_spray>,
[[<thaumcraft:potion_sprayer>, <aoa3:candycane>, <thaumcraft:potion_sprayer>],
[<aoa3:candycane>, <contenttweaker:diabetic_sentient_meatball>, <aoa3:candycane>],
[<thaumcraft:potion_sprayer>, <aoa3:candycane>, <thaumcraft:potion_sprayer>]]);

scripts.PuzzleUtil.addPuzzleShapeless("eldritchcharmsfordaemc",<contenttweaker:meatball_man_charm>,
[<thaumcraft:creative_flux_sponge>.reuse(),
<abyssalcraft:jzaharcharm:2>,
<abyssalcraft:yogsothothcharm:3>,
<abyssalcraft:azathothcharm:1>,
<abyssalcraft:cthulhucharm:3>
]);

mods.recipestages.Recipes.addShaped("maketaintedloop", "hardmode", <contenttweaker:tainted_loop_callstone>, [
    [<contenttweaker:first_order_mythic_fractal>, <projectex:matter:11>, <contenttweaker:first_order_mythic_fractal>],
    [<contenttweaker:tainted_heart>, <contenttweaker:meatball_man_charm>, <contenttweaker:tainted_heart>],
    [<contenttweaker:first_order_mythic_fractal>, <projectex:matter:11>, <contenttweaker:first_order_mythic_fractal>]
]);


mods.recipestages.Recipes.addShaped("makeweaponsmitharbiter", "hardmode", <contenttweaker:weaponsmith_callstone>, [
    [<contenttweaker:reactive_fluix>, <contenttweaker:chaotic_gem>, <contenttweaker:reactive_fluix>],
    [<contenttweaker:chaotic_gem>, <contenttweaker:meatball_man_charm>, <contenttweaker:chaotic_gem>],
    [<contenttweaker:reactive_fluix>, <contenttweaker:chaotic_gem>, <contenttweaker:reactive_fluix>]
]);


mods.recipestages.Recipes.addShaped("makemarkofsacrifice", "lostcitiesstage", <contenttweaker:mark_of_sacrifice>, [
    [<ore:ingotSacrificeMetal>, <contenttweaker:sentient_meatball>, <ore:ingotSacrificeMetal>],
    [<contenttweaker:sentient_meatball>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:sentient_meatball>],
    [<ore:ingotSacrificeMetal>, <contenttweaker:sentient_meatball>, <ore:ingotSacrificeMetal>]
]);

recipes.addShaped(<contenttweaker:true_name_meatball_man>,
[[<contenttweaker:hungering_flesh_ingot>, <contenttweaker:ascended_fluix_crystal>, <contenttweaker:hungering_flesh_ingot>],
[<contenttweaker:ascended_fluix_crystal>, <contenttweaker:eldunari>.reuse(), <contenttweaker:ascended_fluix_crystal>],
[<contenttweaker:hungering_flesh_ingot>, <contenttweaker:ascended_fluix_crystal>, <contenttweaker:hungering_flesh_ingot>]]);