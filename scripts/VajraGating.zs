recipes.remove(<vajra:vajra>);
recipes.remove(<vajra:magnetron>);
recipes.remove(<vajra:vajra-core>);

mods.extendedcrafting.TableCrafting.addShaped(<vajra:vajra>, 
[[null, <draconicevolution:wyvern_core>, null, <nae2:material:4>, null, <draconicevolution:wyvern_core>, null], 
[null, null, <vajra:magnetron>, <vajra:vajra-core>, <vajra:magnetron>, null, null], 
[null, null, null, <tconstruct:tough_tool_rod>.withTag({Material: "enderium_plustic"}), null, null, null], 
[null, null, null, <tconstruct:tough_tool_rod>.withTag({Material: "enderium_plustic"}), null, null, null], 
[null, null, null, <tconstruct:tough_tool_rod>.withTag({Material: "enderium_plustic"}), null, null, null], 
[null, null, null, <tconstruct:tough_tool_rod>.withTag({Material: "enderium_plustic"}), null, null, null], 
[null, null, null, <vajra:magnetron>, null, null, null]]);  


recipes.addShaped(<vajra:magnetron>,
[[<ore:blockDraconium>, <minecraft:end_crystal>, <ore:blockDraconium>],
[<minecraft:end_crystal>, <draconicevolution:energy_storage_core>, <minecraft:end_crystal>],
[<ore:blockDraconium>, <minecraft:end_crystal>, <ore:blockDraconium>]]);

recipes.addShaped(<vajra:vajra-core>,
[[<magicbees:resource:6>, <integrateddynamics:crystalized_chorus_block>, <magicbees:resource:6>],
[<integrateddynamics:crystalized_chorus_block>, <contenttweaker:singular_spatial_processor>, <integrateddynamics:crystalized_chorus_block>],
[<magicbees:resource:6>, <integrateddynamics:crystalized_chorus_block>, <magicbees:resource:6>]]);