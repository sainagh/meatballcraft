import mods.modularmachinery.RecipeBuilder;

val bot1 = RecipeBuilder.newBuilder("botcond","botanic_condenser",100);
bot1.addFluidInput(<fluid:mana>*100);
bot1.addFluidInput(<fluid:water>*100);
bot1.addItemOutput(<contenttweaker:inert_botanic_alchemic_catalyst>);
bot1.build();
