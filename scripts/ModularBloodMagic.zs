import mods.modularmachinery.RecipeBuilder;


val aby1 = RecipeBuilder.newBuilder("bloodshardle","sentient_coagulator",80);
aby1.addFluidInput(<fluid:lifeessence>*1000);
aby1.addItemOutput(<bloodmagic:blood_shard:0>);
aby1.build();

val aby2 = RecipeBuilder.newBuilder("bloodshardle22","sentient_coagulator",80);
aby2.addFluidInput(<fluid:molten_blood_infused_iron>*1296);
aby2.addItemOutput(<bloodmagic:blood_shard:1>);
aby2.build();

