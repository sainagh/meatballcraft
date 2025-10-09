
import mods.modularmachinery.RecipeBuilder;

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:recursive_convergence>, <fluid:twilight_matter>*4000, <fluid:converging_recursive_essence>*4000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:perfected_gallifreyan_alloy>, <fluid:converging_recursive_essence>*250, <fluid:vibrating_recursive_essence>*250]);

mods.nuclearcraft.dissolver.addRecipe([<avaritia:resource:6>, <fluid:vibrating_recursive_essence>*250, <fluid:resonating_recursive_essence>*250]);

mods.nuclearcraft.dissolver.addRecipe([<ore:ingotFractalliteHalite>, <fluid:resonating_recursive_essence>*1000, <fluid:fractal_recursive_essence>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<avaritiaitem:self_actualizing_stone>, <fluid:fractal_recursive_essence>*1000, <fluid:stochastic_recursive_essence>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:freedomsteel_ingot>, <fluid:stochastic_recursive_essence>*1000, <fluid:markov_recursive_essence>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:trinity_ingot>, <fluid:markov_recursive_essence>*1000, <fluid:cauchy_recursive_essence>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:ingot_of_infinite_wishes>, <fluid:cauchy_recursive_essence>*1000, <fluid:lorenz_recursive_essence>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:ascended_starlight_sphere>, <fluid:lorenz_recursive_essence>*1000, <fluid:chaotic_recursive_essence>*1000]);

mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:echo_warren_bar>, <fluid:chaotic_recursive_essence>*1000, <fluid:warping_recursive_essence>*1000]);





val infinityfurnace = RecipeBuilder.newBuilder("infinityfurnace","infinity_furnace",40);
infinityfurnace.addFluidInput(<fluid:dense_plasma>*16000);
infinityfurnace.addItemInput(<projecte:fuel_block:2>);
infinityfurnace.addItemOutput(<contenttweaker:dynatos_catalyst>);
infinityfurnace.build();

val infinityfurnaceshyre = RecipeBuilder.newBuilder("infinityfurnaceshyre","infinity_furnace",20);
infinityfurnaceshyre.addFluidInput(<fluid:dense_plasma>*8000);
infinityfurnaceshyre.addItemInput(<contenttweaker:shyrelands_garnet>);
infinityfurnaceshyre.addItemInput(<contenttweaker:mortum_core>);
infinityfurnaceshyre.setChance(0.0);
infinityfurnaceshyre.addItemOutput(<aoa3:shyregem>*2);
infinityfurnaceshyre.addItemOutput(<aoa3:shyrestone_ingot>*2);
infinityfurnaceshyre.addItemOutput(<contenttweaker:shyre_chunk>*2);
infinityfurnaceshyre.build();

val infinityfurnaceshyrebetter = RecipeBuilder.newBuilder("infinityfurnaceshyrebetter","infinity_furnace",20);
infinityfurnaceshyrebetter.addFluidInput(<fluid:dense_plasma>*8000);
infinityfurnaceshyrebetter.addItemInput(<contenttweaker:cut_shyrelands_garnet>);
infinityfurnaceshyrebetter.addItemInput(<contenttweaker:mortum_core>);
infinityfurnaceshyrebetter.setChance(0.0);
infinityfurnaceshyrebetter.addItemOutput(<aoa3:shyregem>*6);
infinityfurnaceshyrebetter.addItemOutput(<aoa3:shyrestone_ingot>*6);
infinityfurnaceshyrebetter.addItemOutput(<contenttweaker:shyre_chunk>*6);
infinityfurnaceshyrebetter.build();

val infinityfurnacetwilight = RecipeBuilder.newBuilder("infinityfurnacetwilight","infinity_furnace",40);
infinityfurnacetwilight.addFluidInput(<fluid:dense_plasma>*16000);
infinityfurnacetwilight.addItemInput(<twilightforest:ironwood_ingot>*8);
infinityfurnacetwilight.addItemInput(<twilightforest:fiery_ingot>*8);
infinityfurnacetwilight.addItemInput(<twilightforest:steeleaf_ingot>*8);
infinityfurnacetwilight.addItemInput(<twilightforest:knightmetal_ingot>*8);
infinityfurnacetwilight.addItemInput(<materialpart:vibranium_alloy:ingot>);
infinityfurnacetwilight.addItemOutput(<contenttweaker:twilight_alloy_ingot>);
infinityfurnacetwilight.build();

val infinityfurnacethermionic = RecipeBuilder.newBuilder("infinityfurnacethermionic","infinity_furnace",40);
infinityfurnacethermionic.addFluidInput(<fluid:dense_plasma>*16000);
infinityfurnacethermionic.addItemInput(<thermalfoundation:material:162>*8);
infinityfurnacethermionic.addItemInput(<thermalfoundation:material:161>*8);
infinityfurnacethermionic.addItemInput(<thermalfoundation:material:165>*8);
infinityfurnacethermionic.addItemInput(<thermalfoundation:material:166>*8);
infinityfurnacethermionic.addItemInput(<thermalfoundation:material:167>*8);
infinityfurnacethermionic.addItemInput(<redstonearsenal:material:32>*8);
infinityfurnacethermionic.addItemInput(<contenttweaker:dream_cluster>);
infinityfurnacethermionic.addItemOutput(<contenttweaker:thermionic_alloy_ingot>);
infinityfurnacethermionic.build();

val infinityfurnaceabyssal = RecipeBuilder.newBuilder("infinityfurnaceabyssal","infinity_furnace",40);
infinityfurnaceabyssal.addFluidInput(<fluid:dense_plasma>*16000);
infinityfurnaceabyssal.addItemInput(<abyssalcraft:abyingot>*8);
infinityfurnaceabyssal.addItemInput(<abyssalcraft:cingot>*8);
infinityfurnaceabyssal.addItemInput(<abyssalcraft:dreadiumingot>*8);
infinityfurnaceabyssal.addItemInput(<abyssalcraft:ethaxiumingot>*8);
infinityfurnaceabyssal.addItemInput(<contenttweaker:brightsteel_alloy_ingot>);
infinityfurnaceabyssal.addItemOutput(<contenttweaker:abyssal_alloy_ingot>);
infinityfurnaceabyssal.build();

val infinityfurnacebetween = RecipeBuilder.newBuilder("infinityfurnacebetween","infinity_furnace",40);
infinityfurnacebetween.addFluidInput(<fluid:dense_plasma>*16000);
infinityfurnacebetween.addItemInput(<thebetweenlands:items_misc:11>*8);
infinityfurnacebetween.addItemInput(<thebetweenlands:octine_ingot>*8);
infinityfurnacebetween.addItemInput(<erebus:materials:1>*8);
infinityfurnacebetween.addItemInput(<bigreactors:ingotyellorium>*8);
infinityfurnacebetween.addItemInput(<contenttweaker:hassium_alloy_ingot>);
infinityfurnacebetween.addItemOutput(<contenttweaker:between_alloy_ingot>);
infinityfurnacebetween.build();

val infinityfurnaceneutrino = RecipeBuilder.newBuilder("infinityfurnaceneutrino","infinity_furnace",100);
infinityfurnaceneutrino.addFluidInput(<fluid:dense_plasma>*16000);
infinityfurnaceneutrino.addItemInput(<avaritia:resource:4>);
infinityfurnaceneutrino.addItemOutput(<contenttweaker:plasmatic_neutronium_ingot>);
infinityfurnaceneutrino.build();

val infinityfurnaceezshyregarnet = RecipeBuilder.newBuilder("infinityfurnaceezshyregarnet","infinity_furnace",20);
infinityfurnaceezshyregarnet.addFluidInput(<fluid:dense_plasma>*4000);
infinityfurnaceezshyregarnet.addItemInput(<contenttweaker:recursion_fragment_shyre>);
infinityfurnaceezshyregarnet.addItemInput(<contenttweaker:dense_diamond_powder>);
infinityfurnaceezshyregarnet.addItemOutput(<contenttweaker:imperial_diamond_powder>);
infinityfurnaceezshyregarnet.build();



val infinityfurnacecursedslate = RecipeBuilder.newBuilder("infinityfurnacecursedslate","infinity_furnace",10);
infinityfurnacecursedslate.addFluidInput(<fluid:recursive_life_essence>*50);
infinityfurnacecursedslate.addItemInput(<magicbees:resource:5>*64);
infinityfurnacecursedslate.addItemInput(<bloodmagic:slate:4>*64);
infinityfurnacecursedslate.addItemInput(<contenttweaker:xxeus_heart>*4);
infinityfurnacecursedslate.addItemOutput(<contenttweaker:draconic_catalyst>*1);
infinityfurnacecursedslate.build();

val infinityfurnacecursedwyvernium = RecipeBuilder.newBuilder("infinityfurnacecursedwyvernium","infinity_furnace",10);
infinityfurnacecursedwyvernium.addFluidInput(<fluid:chaos>*500);
infinityfurnacecursedwyvernium.addItemInput(<contenttweaker:draconic_catalyst>*8);
infinityfurnacecursedwyvernium.addItemInput(<mowziesmobs:naga_fang>);
infinityfurnacecursedwyvernium.addItemInput(<aoa3:elecanium_block>);
infinityfurnacecursedwyvernium.addItemOutput(<contenttweaker:wyvernium_ingot>);
infinityfurnacecursedwyvernium.build();

val infinityfurnacecyclicalhope = RecipeBuilder.newBuilder("infinityfurnacecyclicalhope","infinity_furnace",10);
infinityfurnacecyclicalhope.addFluidInput(<fluid:sideral_life_essence>*500);
infinityfurnacecyclicalhope.addItemInput(<contenttweaker:gem_of_the_dying_constellation>);
infinityfurnacecyclicalhope.addItemInput(<extendedcrafting:singularity_custom:2045>);
infinityfurnacecyclicalhope.addItemOutput(<contenttweaker:gem_of_cyclical_hope>);
infinityfurnacecyclicalhope.build();


val infinityfurnacemegelium1 = RecipeBuilder.newBuilder("infinityfurnacemegelium1","infinity_furnace",10);
infinityfurnacemegelium1.addFluidInput(<fluid:ascended_draconic_alloy>*4);
infinityfurnacemegelium1.addItemInput(<bnkrblks:megelium_stone>);
infinityfurnacemegelium1.addItemInput(<avaritiaitem:self_actualizing_stone>);
infinityfurnacemegelium1.addItemOutput(<contenttweaker:creative_megelium>);
infinityfurnacemegelium1.build();

val infinityfurnacemegelium2 = RecipeBuilder.newBuilder("infinityfurnacemegelium2","infinity_furnace",10);
infinityfurnacemegelium2.addFluidInput(<fluid:ascended_draconic_alloy>*4);
infinityfurnacemegelium2.addItemInput(<contenttweaker:creative_megelium>);
infinityfurnacemegelium2.addItemInput(<contenttweaker:trinity_nugget>);
infinityfurnacemegelium2.addItemOutput(<contenttweaker:everloving_megelium>);
infinityfurnacemegelium2.build();

val infinityfurnacemegelium3 = RecipeBuilder.newBuilder("infinityfurnacemegelium3","infinity_furnace",10);
infinityfurnacemegelium3.addFluidInput(<fluid:ascended_draconic_alloy>*4);
infinityfurnacemegelium3.addItemInput(<contenttweaker:everloving_megelium>);
infinityfurnacemegelium3.addItemInput(<contenttweaker:dust_of_infinite_wishes>);
infinityfurnacemegelium3.addItemOutput(<contenttweaker:everwishing_megelium>);
infinityfurnacemegelium3.build();

val infinityfurnacemegelium4 = RecipeBuilder.newBuilder("infinityfurnacemegelium4","infinity_furnace",10);
infinityfurnacemegelium4.addFluidInput(<fluid:ascended_draconic_alloy>*4);
infinityfurnacemegelium4.addItemInput(<contenttweaker:everwishing_megelium>);
infinityfurnacemegelium4.addItemInput(<contenttweaker:quasar_charged_dust>*8);
infinityfurnacemegelium4.addItemOutput(<contenttweaker:everwondering_megelium>);
infinityfurnacemegelium4.build();



val infinityfurnacecyclicalstarlight = RecipeBuilder.newBuilder("infinityfurnacecyclicalstarlight","infinity_furnace",10);
infinityfurnacecyclicalstarlight.addFluidInput(<fluid:ascended_draconic_alloy>*4);
infinityfurnacecyclicalstarlight.addItemInput(<contenttweaker:darkstar_infused_crystal>*128);
infinityfurnacecyclicalstarlight.addItemInput(<contenttweaker:gem_of_the_dying_constellation>);
infinityfurnacecyclicalstarlight.addItemInput(<contenttweaker:gem_of_the_birthing_nebula>);
infinityfurnacecyclicalstarlight.addItemOutput(<contenttweaker:cyclical_starlight_crystal>*128);
infinityfurnacecyclicalstarlight.build();

