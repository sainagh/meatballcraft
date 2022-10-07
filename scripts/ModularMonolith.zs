import mods.modularmachinery.RecipeBuilder;


val cra1 = RecipeBuilder.newBuilder("monolith1","empowered_monolith",6000);
cra1.addFluidInput(<fluid:liquidantimatter>*4000);
cra1.addItemInput(<abyssalcraft:tieredenergyrelay:3>);
cra1.addItemInput(<abyssalcraft:stone:7>*16);
cra1.addEnergyPerTickOutput(75000);
cra1.build();

val cra2 = RecipeBuilder.newBuilder("monolith2","empowered_monolith",6000);
cra2.addFluidInput(<fluid:liquidantimatter>*4000);
cra2.addItemInput(<abyssalcraft:tieredenergycollector:3>);
cra2.addItemInput(<abyssalcraft:stone:7>*16);
cra2.addEnergyPerTickOutput(72000);
cra2.build();

val cra3 = RecipeBuilder.newBuilder("monolith3","empowered_monolith",6000);
cra3.addFluidInput(<fluid:liquidantimatter>*4000);
cra3.addItemInput(<abyssalcraft:tieredsacrificialaltar:3>);
cra3.addItemInput(<abyssalcraft:stone:7>*16);
cra3.addEnergyPerTickOutput(80000);
cra3.build();

val cra4 = RecipeBuilder.newBuilder("monolith4","empowered_monolith",6000);
cra4.addFluidInput(<fluid:liquidantimatter>*4000);
cra4.addItemInput(<abyssalcraft:tieredenergypedestal:3>);
cra4.addItemInput(<abyssalcraft:stone:7>*16);
cra4.addEnergyPerTickOutput(77000);
cra4.build();

val cra5 = RecipeBuilder.newBuilder("monolith5","empowered_monolith",6000);
cra5.addFluidInput(<fluid:liquidantimatter>*4000);
cra5.addItemInput(<abyssalcraft:tieredenergycontainer:3>);
cra5.addItemInput(<abyssalcraft:stone:7>*16);
cra5.addEnergyPerTickOutput(78000);
cra5.build();

val cra6 = RecipeBuilder.newBuilder("monolith6","empowered_monolith",6000);
cra6.addFluidInput(<fluid:liquidantimatter>*4000);
cra6.addItemInput(<contenttweaker:tartarite_monolith>);
cra6.addEnergyPerTickOutput(120000);
cra6.build();

val cra7 = RecipeBuilder.newBuilder("monolith7","empowered_monolith",120);
cra7.addFluidInput(<fluid:liquidantimatter>*50);
cra7.addItemInput(<aoa3:copper_coin>);
cra7.addEnergyPerTickOutput(50000);
cra7.build();

val cra8 = RecipeBuilder.newBuilder("monolith8","empowered_monolith",120);
cra8.addFluidInput(<fluid:liquidantimatter>*50);
cra8.addItemInput(<aoa3:silver_coin>);
cra8.addEnergyPerTickOutput(60000);
cra8.build();

val cra9 = RecipeBuilder.newBuilder("monolith9","empowered_monolith",120);
cra9.addFluidInput(<fluid:liquidantimatter>*50);
cra9.addItemInput(<aoa3:gold_coin>);
cra9.addEnergyPerTickOutput(70000);
cra9.build();