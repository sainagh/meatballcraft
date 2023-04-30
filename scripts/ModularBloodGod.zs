import mods.modularmachinery.RecipeBuilder;

val ezpzblood = RecipeBuilder.newBuilder("ezpzblood","blood_god_altar",100);
ezpzblood.addFluidInput(<fluid:water>*1000);
ezpzblood.addItemInput(<contenttweaker:eldrich_blood_slime>);
ezpzblood.setChance(0.0);
ezpzblood.addFluidOutput(<fluid:lifeessence>*1000);
ezpzblood.build();
