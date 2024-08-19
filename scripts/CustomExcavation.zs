val holographicoredict = <ore:oreHolographic>;
holographicoredict.add(<contenttweaker:holographic_ore>);

mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:projector_gem>*8, <contenttweaker:holographic_ore>, 30);

mods.immersiveengineering.Excavator.addMineral("Projector Rhenium", 80, 0.0001, ["oreRhenium", "oreHolographic"], [0.5, 0.5], [163]);



val ultimateoredict = <ore:oreUltimate>;
ultimateoredict.add(<contenttweaker:ultimate_ore>);

mods.immersiveengineering.Excavator.addMineral("Ultimate", 80, 0.0001, ["oreUltimate"], [1.0], [424]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:ultimate_ore>, <divinerpg:mortum_chunk>, <extendedcrafting:material:32>*8]);


val matrixoredict = <ore:oreMatrix>;
matrixoredict.add(<contenttweaker:matrix_ore>);

mods.immersiveengineering.Excavator.addMineral("Matrix", 80, 0.0001, ["oreMatrix"], [1.0], [820]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:matrix_ore>, <aoa3:shyrelands_tokens>*21, <avaritia:resource:1>*8]);

val runicoredict = <ore:oreRunic>;
runicoredict.add(<contenttweaker:runic_ore>);

mods.immersiveengineering.Excavator.addMineral("Runic", 80, 0.0001, ["oreRunic"], [1.0], [819]);



val divineorecorrupted = <ore:oreDivineCorrupted>;
divineorecorrupted.add(<contenttweaker:corrupted_divine_ore>);

val divineoreender = <ore:oreDivineEnder>;
divineoreender.add(<contenttweaker:ender_divine_ore>);

val divineoreice = <ore:oreDivineIce>;
divineoreice.add(<contenttweaker:ice_divine_ore>);

val divineorejungle = <ore:oreDivineJungle>;
divineorejungle.add(<contenttweaker:jungle_divine_ore>);

val divineoremolten = <ore:oreDivineMolten>;
divineoremolten.add(<contenttweaker:molten_divine_ore>);

val divineoreshadow = <ore:oreDivineShadow>;
divineoreshadow.add(<contenttweaker:shadow_divine_ore>);

val divineoreterran = <ore:oreDivineTerran>;
divineoreterran.add(<contenttweaker:terran_divine_ore>);

mods.immersiveengineering.Excavator.addMineral("GallifreyanStones", 80, 0.0001, ["oreDivineCorrupted", "oreDivineEnder", "oreDivineIce", "oreDivineJungle", "oreDivineMolten", "oreDivineShadow", "oreDivineTerran"], [0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9], [624]);


val alchemicaloredict = <ore:oreAlchemicalMatter>;
alchemicaloredict.add(<contenttweaker:alchemical_ore>);

recipes.addShapeless(<projecte:item.pe_fuel:2>,
[<projecte:item.pe_philosophers_stone>.reuse(),
<contenttweaker:alchemical_ore>]);