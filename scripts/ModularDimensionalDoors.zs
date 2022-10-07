import mods.modularmachinery.RecipeBuilder;


val aby1 = RecipeBuilder.newBuilder("dimensional420","dimensional_stabilizer",5000);
aby1.addFluidInput(<fluid:lifeessence>*200);
aby1.addItemOutput(<dimdoors:world_thread>);
aby1.build();

recipes.addShaped(<dimdoors:fabric:15>,
[[<dimdoors:world_thread>, <bloodmagic:arcane_ashes>, <dimdoors:world_thread>],
[<bloodmagic:arcane_ashes>, <minecraft:stone:0>, <bloodmagic:arcane_ashes>],
[<dimdoors:world_thread>, <bloodmagic:arcane_ashes>, <dimdoors:world_thread>]]);