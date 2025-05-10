recipes.removeShaped(<bloodmagic:altar>);

mods.extendedcrafting.TableCrafting.addShaped(<bloodmagic:altar>, 
[[<minecraft:stone>, null, <minecraft:stone>], 
[<aoa3:runium_chunk>, <techreborn:iron_furnace>, <aoa3:runium_chunk>], 
[<appliedenergistics2:material:12>, <bloodmagic:monster_soul:0>, <appliedenergistics2:material:12>]]); 

recipes.removeShaped(<bloodmagic:ritual_stone:0>);

recipes.addShaped(<bloodmagic:ritual_stone:0>*2,
[[<divinerpg:corrupted_shards>, <bloodmagic:slate:1>, <divinerpg:bloodgem>],
[<bloodmagic:slate:1>, <bhc:red_heart>, <bloodmagic:slate:1>],
[<divinerpg:bloodgem>, <bloodmagic:slate:1>, <divinerpg:corrupted_shards>]]);

recipes.addShaped(<bloodmagic:ritual_stone:0>*4,
[[<divinerpg:corrupted_shards>, <bloodmagic:slate:1>, <divinerpg:bloodgem>],
[<bloodmagic:slate:1>, <bhc:yellow_heart>, <bloodmagic:slate:1>],
[<divinerpg:bloodgem>, <bloodmagic:slate:1>, <divinerpg:corrupted_shards>]]);

recipes.addShaped(<bloodmagic:ritual_stone:0>*12,
[[<divinerpg:corrupted_shards>, <bloodmagic:slate:1>, <divinerpg:bloodgem>],
[<bloodmagic:slate:1>, <bhc:green_heart>, <bloodmagic:slate:1>],
[<divinerpg:bloodgem>, <bloodmagic:slate:1>, <divinerpg:corrupted_shards>]]);

// mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:decorative_brick:2>, <bloodmagic:blood_rune:7>, 5, 100000, 1000, 1000);

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:decorative_brick:2>, <bloodmagic:blood_rune:7>, 5, 100000, 1000, 1000);

mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_pickaxe>, <minecraft:iron_pickaxe>, <minecraft:iron_pickaxe>, <minecraft:iron_pickaxe>]);

mods.bloodmagic.TartaricForge.addRecipe(<animus:component:2>,[<thaumcraft:elemental_pick>, <avaritia:infinity_pickaxe>, <minecraft:iron_pickaxe>, <abyssalcraft:dreadiumpickaxe>], 128,32);

mods.nuclearcraft.melter.addRecipe([<bloodarsenal:base_item:4>, <fluid:molten_blood_infused_iron>*144]);

recipes.addShaped(<bloodarsenal:base_item:4>*4,
[[<ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <ore:ingotKnightmetal>],
[<ore:ingotKnightmetal>, <contenttweaker:cursed_rock>.reuse(), <ore:ingotKnightmetal>],
[<ore:ingotKnightmetal>, <ore:ingotKnightmetal>, <ore:ingotKnightmetal>]]);

recipes.addShaped(<contenttweaker:golem_core>,
[[<aoa3:ancient_rock>, <extendedcrafting:storage:2>, <aoa3:ancient_rock>],
[<aoa3:ancient_rock>, <extendedcrafting:storage:2>, <aoa3:ancient_rock>],
[<aoa3:ancient_rock>, <extendedcrafting:storage:2>, <aoa3:ancient_rock>]]);

mods.bloodmagic.TartaricForge.removeRecipe([<bloodarsenal:base_item:8>,<bloodmagic:decorative_brick:2>, <minecraft:golden_apple:1>, <minecraft:nether_star>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodarsenal:base_item:9>,[<bloodarsenal:base_item:8>, <bloodmagic:decorative_brick:2>, <avaritia:block_resource:1>, <materialpart:fractallite_halite:ingot>], 16000,16000);



mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "infusion"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "lava"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "water"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "cobblestone"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "felling"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "green_grove"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "interdiction"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "pump"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualSteadfastHeart"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "speed"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "grounding"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "jumping"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "placer"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualLuna"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualNaturesLeech"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualPeace"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualSol"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "suppression"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "zephyr"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "portal"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "animal_growth"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "containment"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "crushing"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "magnetism"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualEldritchWill"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "crystal_split"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "harvest"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualLifeEssenceAltar"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "full_stomach"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualLifeEssenceTank"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ward_of_sacrosanctity"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ellipsoid"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualClonedSoul"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualCulling"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "well_of_suffering"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "feathered_earth"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "feathered_knife"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "ritualUnmaking"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "crystal_harvest"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "forsaken_soul"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "regeneration"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "armour_evolve"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "expulsion"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "upgrade_remove"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "armour_downgrade"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "veil_of_evil"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "purification"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "eternal_soul"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "condor"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "altar_builder"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "meteor"}));
mods.chisel.Carving.addVariation("ritualdivinermodes", <bloodmagic:ritual_diviner:1>.withTag({current_ritual: "blood_burner"}));



recipes.addShaped(<contenttweaker:fabric_of_the_orb>,
[[<aoa3:ancient_rock>, <dimdoors:world_thread>, <aoa3:ancient_rock>],
[<dimdoors:world_thread>, <bloodmagic:blood_rune:8>, <dimdoors:world_thread>],
[<aoa3:ancient_rock>, <dimdoors:world_thread>, <aoa3:ancient_rock>]]);