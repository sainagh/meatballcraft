import mods.modularmachinery.RecipeBuilder;

val mythfurn1 = RecipeBuilder.newBuilder("mythfurn1","mythic_processor_furnace",1);
mythfurn1.addEnergyPerTickInput(60000);
mythfurn1.addItemInput(<materialpart:vibranium:ingot>);
mythfurn1.addItemInput(<materialpart:myrmitite:ingot>);
mythfurn1.addItemInput(<draconicevolution:draconic_ingot>*4);
mythfurn1.addItemInput(<iceandfire:dragonsteel_ice_ingot>);
mythfurn1.addItemInput(<iceandfire:dragonsteel_fire_ingot>);
mythfurn1.addItemOutput(<materialpart:hot_vibranium_alloy:ingot>*6);
mythfurn1.build();

val mythfurn2 = RecipeBuilder.newBuilder("mythfurn2","mythic_processor_furnace",1);
mythfurn2.addEnergyPerTickInput(60000);
mythfurn2.addItemInput(<materialpart:vibranium:ingot>);
mythfurn2.addItemInput(<contenttweaker:arc_residue>*3);
mythfurn2.addItemInput(<iceandfire:dragonsteel_ice_ingot>);
mythfurn2.addItemInput(<iceandfire:dragonsteel_fire_ingot>);
mythfurn2.addItemOutput(<materialpart:hot_vibranium_alloy:ingot>*12);
mythfurn2.build();

val mythfurn3 = RecipeBuilder.newBuilder("mythfurn3","mythic_processor_furnace",1);
mythfurn3.addEnergyPerTickInput(60000);
mythfurn3.addItemInput(<contenttweaker:sacrifice_metal_clump>);
mythfurn3.addItemOutput(<materialpart:sacrifice_metal:ingot>);
mythfurn3.build();

val mythfurn4 = RecipeBuilder.newBuilder("mythfurn4","mythic_processor_furnace",1);
mythfurn4.addEnergyPerTickInput(60000);
mythfurn4.addItemInput(<divinerpg:shadow_bar>*16);
mythfurn4.addItemOutput(<contenttweaker:shadow_steel>*16);
mythfurn4.build();

val mythfurn5 = RecipeBuilder.newBuilder("mythfurn5","mythic_processor_furnace",1);
mythfurn5.addEnergyPerTickInput(60000);
mythfurn5.addItemInput(<ore:dustPlutonium>);
mythfurn5.addItemOutput(<ore:ingotPlutonium>);
mythfurn5.build();

val mythfurn6 = RecipeBuilder.newBuilder("mythfurn6","mythic_processor_furnace",1);
mythfurn6.addEnergyPerTickInput(60000);
mythfurn6.addItemInput(<contenttweaker:draconian_metal_clump>);
mythfurn6.addItemOutput(<contenttweaker:draconian_metal_ingot>);
mythfurn6.build();

