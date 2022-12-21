val holographicoredict = <ore:oreHolographic>;
holographicoredict.add(<contenttweaker:holographic_ore>);

mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:projector_gem>*8, <contenttweaker:holographic_ore>, 30);

mods.immersiveengineering.Excavator.addMineral("Projector Rhenium", 80, 0.0001, ["oreRhenium", "oreHolographic"], [0.5, 0.5], [163]);



val ultimateoredict = <ore:oreUltimate>;
ultimateoredict.add(<contenttweaker:ultimate_ore>);

mods.immersiveengineering.Excavator.addMineral("Ultimate", 80, 0.0001, ["oreUltimate"], [1.0], [424]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:ultimate_ore>, <divinerpg:mortum_chunk>, <extendedcrafting:material:32>*2]);


val matrixoredict = <ore:oreMatrix>;
matrixoredict.add(<contenttweaker:matrix_ore>);

mods.immersiveengineering.Excavator.addMineral("Matrix", 80, 0.0001, ["oreMatrix"], [1.0], [820]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:matrix_ore>, <aoa3:shyrestone_block>, <avaritia:resource:1>*2]);
