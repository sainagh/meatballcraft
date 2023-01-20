recipes.removeShaped(<integrateddynamics:mechanical_squeezer:0>);

mods.extendedcrafting.TableCrafting.addShaped(<integrateddynamics:mechanical_squeezer:0>, 
[[<minecraft:shulker_shell>, null, null, null, <minecraft:shulker_shell>], 
[null, <integrateddynamics:crystalized_chorus_block>, <integrateddynamics:menril_torch_stone>, <integrateddynamics:crystalized_chorus_block>, null], 
[null, <integrateddynamics:menril_torch_stone>, <integrateddynamics:squeezer:0>, <integrateddynamics:menril_torch_stone>, null], 
[null, <integrateddynamics:crystalized_chorus_block>, <integrateddynamics:menril_torch_stone>, <integrateddynamics:crystalized_chorus_block>, null], 
[<minecraft:shulker_shell>, null, null, null, <minecraft:shulker_shell>]]); 

recipes.removeShaped(<integrateddynamics:mechanical_drying_basin:0>);

mods.extendedcrafting.TableCrafting.addShaped(<integrateddynamics:mechanical_drying_basin:0>, 
[[<minecraft:shulker_shell>, null, null, null, <minecraft:shulker_shell>], 
[null, <integrateddynamics:crystalized_chorus_block>, <integrateddynamics:menril_torch_stone>, <integrateddynamics:crystalized_chorus_block>, null], 
[null, <integrateddynamics:menril_torch_stone>, <integrateddynamics:drying_basin>, <integrateddynamics:menril_torch_stone>, null], 
[null, <integrateddynamics:crystalized_chorus_block>, <integrateddynamics:menril_torch_stone>, <integrateddynamics:crystalized_chorus_block>, null], 
[<minecraft:shulker_shell>, null, null, null, <minecraft:shulker_shell>]]); 

recipes.remove(<integrateddynamics:coal_generator:0>);

recipes.remove(<integrateddynamics:energy_battery>);

recipes.addShaped(<integrateddynamics:energy_battery>,
[[<minecraft:redstone>, <enderio:item_basic_capacitor:0>, <minecraft:redstone>],
[<integrateddynamics:crystalized_chorus_chunk>, <thermalexpansion:cell:0>, <integrateddynamics:crystalized_chorus_chunk>],
[<minecraft:redstone>, <enderio:item_basic_capacitor:0>, <minecraft:redstone>]]);
