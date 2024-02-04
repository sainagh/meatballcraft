import mods.modularmachinery.RecipeBuilder;


val aby1 = RecipeBuilder.newBuilder("dimensional420","dimensional_stabilizer",5000);
aby1.addFluidInput(<fluid:lifeessence>*200);
aby1.addItemOutput(<dimdoors:world_thread>);
aby1.build();

recipes.addShaped(<dimdoors:fabric:15>,
[[<dimdoors:world_thread>, <bloodmagic:arcane_ashes>, <dimdoors:world_thread>],
[<bloodmagic:arcane_ashes>, <minecraft:stone:0>, <bloodmagic:arcane_ashes>],
[<dimdoors:world_thread>, <bloodmagic:arcane_ashes>, <dimdoors:world_thread>]]);

val aby2 = RecipeBuilder.newBuilder("dimensional4200","dimensional_stabilizer",200);
aby2.addFluidInput(<fluid:refined_life_essence>*50);
aby2.addItemOutput(<dimdoors:world_thread>*10);
aby2.build();