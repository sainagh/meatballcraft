import mods.modularmachinery.RecipeBuilder;

val ezpzblood = RecipeBuilder.newBuilder("ezpzblood","blood_god_altar",100);
ezpzblood.addFluidInput(<fluid:water>*1000);
ezpzblood.addItemInput(<contenttweaker:eldrich_blood_slime>);
ezpzblood.setChance(0.0);
ezpzblood.addFluidOutput(<fluid:lifeessence>*1000);
ezpzblood.build();

val ezpzbloodmore = RecipeBuilder.newBuilder("ezpzbloodmore","blood_god_altar",2);
ezpzbloodmore.addFluidInput(<fluid:water>*1000);
ezpzbloodmore.addItemInput(<contenttweaker:droplet_of_the_great_snake>);
ezpzbloodmore.setChance(0.0);
ezpzbloodmore.addFluidOutput(<fluid:lifeessence>*100000);
ezpzbloodmore.build();


val ezpzbloodmorenet = RecipeBuilder.newBuilder("ezpzbloodmorenet","blood_god_altar_network",5);
ezpzbloodmorenet.addFluidInput(<fluid:water>*1000);
ezpzbloodmorenet.addItemInput(<contenttweaker:droplet_of_the_great_snake>);
ezpzbloodmorenet.setChance(0.0);
ezpzbloodmorenet.addLifeEssenceOutput(100000, false);
ezpzbloodmorenet.build();

val ezpzbloodmed = RecipeBuilder.newBuilder("ezpzbloodmed","blood_god_altar",10);
ezpzbloodmed.addFluidInput(<fluid:water>*1000);
ezpzbloodmed.addItemInput(<contenttweaker:everbloody_flask>);
ezpzbloodmed.setChance(0.0);
ezpzbloodmed.addFluidOutput(<fluid:lifeessence>*10000);
ezpzbloodmed.build();

val ezpzbloodnet = RecipeBuilder.newBuilder("ezpzbloodnet","blood_god_altar_network",50);
ezpzbloodnet.addFluidInput(<fluid:water>*1000);
ezpzbloodnet.addItemInput(<contenttweaker:eldrich_blood_slime>);
ezpzbloodnet.setChance(0.0);
// ezpzbloodnet.addFluidOutput(<fluid:lifeessence>*1000);
ezpzbloodnet.addLifeEssenceOutput(1000, false);
ezpzbloodnet.build();

val rheniumbloodnet = RecipeBuilder.newBuilder("rheniumbloodnet","blood_god_altar_network",50);
rheniumbloodnet.addFluidInput(<fluid:rhenium>*144);
rheniumbloodnet.addItemInput(<contenttweaker:eldrich_blood_slime>);
rheniumbloodnet.setChance(0.0);
rheniumbloodnet.addLifeEssenceOutput(6000, false);
rheniumbloodnet.build();

val ezpzbloodnetflask = RecipeBuilder.newBuilder("ezpzbloodnetflask","blood_god_altar_network",50);
ezpzbloodnetflask.addFluidInput(<fluid:water>*1000);
ezpzbloodnetflask.addItemInput(<contenttweaker:everbloody_flask>);
ezpzbloodnetflask.setChance(0.0);
ezpzbloodnetflask.addLifeEssenceOutput(10000, false);
ezpzbloodnetflask.build();

val ezpzbloodnetsnek = RecipeBuilder.newBuilder("ezpzbloodnetsnek","blood_god_altar_network",5);
ezpzbloodnetsnek.addFluidInput(<fluid:rhenium>*144);
ezpzbloodnetsnek.addItemInput(<contenttweaker:everbloody_flask>);
ezpzbloodnetsnek.setChance(0.0);
ezpzbloodnetsnek.addLifeEssenceOutput(100000, false);
ezpzbloodnetsnek.build();


