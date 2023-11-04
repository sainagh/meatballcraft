import mods.modularmachinery.RecipeBuilder;

val ezpzblood = RecipeBuilder.newBuilder("ezpzblood","blood_god_altar",100);
ezpzblood.addFluidInput(<fluid:water>*1000);
ezpzblood.addItemInput(<contenttweaker:eldrich_blood_slime>);
ezpzblood.setChance(0.0);
ezpzblood.addFluidOutput(<fluid:lifeessence>*1000);
ezpzblood.build();

val ezpzbloodnet = RecipeBuilder.newBuilder("ezpzbloodnet","blood_god_altar_network",100);
ezpzbloodnet.addFluidInput(<fluid:water>*1000);
ezpzbloodnet.addItemInput(<contenttweaker:eldrich_blood_slime>);
ezpzbloodnet.setChance(0.0);
// ezpzbloodnet.addFluidOutput(<fluid:lifeessence>*1000);
ezpzbloodnet.addLifeEssenceOutput(600, false);
ezpzbloodnet.build();
