import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;


mods.nuclearcraft.manufactory.addRecipe([<contenttweaker:alchemical_crystal>, <contenttweaker:alchemical_dust>*18]);

val mythpulvalchem = RecipeBuilder.newBuilder("mythpulvalchem","mythic_processor_pulverizer",2);
mythpulvalchem.addEnergyPerTickInput(60000);
mythpulvalchem.addItemInput(<contenttweaker:alchemical_crystal>);
mythpulvalchem.addItemOutput(<contenttweaker:alchemical_dust>*18);
mythpulvalchem.build();

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:alchemical_dust>*2, <ore:ingotThaumium>, <contenttweaker:arcane_fissile_alloy>]);

val mythalloalchfiss = RecipeBuilder.newBuilder("mythalloalchfiss","mythic_processor_alloy_furnace",2);
mythalloalchfiss.addEnergyPerTickInput(80000);
mythalloalchfiss.addItemInput(<contenttweaker:alchemical_dust>*2);
mythalloalchfiss.addItemInput(<ore:ingotThaumium>);
mythalloalchfiss.addItemOutput(<contenttweaker:arcane_fissile_alloy>);
mythalloalchfiss.build();


mods.nuclearcraft.fission.addRecipe([<contenttweaker:arcane_fissile_alloy>, <contenttweaker:depleted_arcane_fissile_alloy>, 86000.0, 1000.0, 52.0, "fissilethaumium", 1.0]);

recipes.addShapeless(<contenttweaker:depleted_arcane_fissile_alloy>,
[<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_leb248_controller>, <contenttweaker:arcane_fissile_alloy>]);

val twophasarcane1 = RecipeBuilder.newBuilder("twophasarcane1","two_phase_fission_reactor",20);
twophasarcane1.addFluidInput(<fluid:nak>*10);
twophasarcane1.addFluidInput(<fluid:flibe>*10);
twophasarcane1.addFluidInput(<fluid:fluorine>*10);
twophasarcane1.addFluidInput(<fluid:water>*10000);
twophasarcane1.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophasarcane1.addFluidOutput(<fluid:nak_hot>*10);
twophasarcane1.addFluidOutput(<fluid:spent_flibe>*10);
twophasarcane1.addFluidOutput(<fluid:hot_fluorine>*10);
twophasarcane1.addItemInput(<contenttweaker:arcane_fissile_alloy>*4);
twophasarcane1.addItemOutput(<contenttweaker:depleted_arcane_fissile_alloy>*4);
twophasarcane1.build();


mods.thaumcraft.Crucible.registerRecipe("infusearcanefission", "", <contenttweaker:arcane_fissile_dust>*4, <contenttweaker:depleted_arcane_fissile_alloy>, [<aspect:potentia>*10, <aspect:perditio>*5]);


mods.nuclearcraft.alloy_furnace.addRecipe([<materialpart:sednanite:ingot>, <ore:gemDilithium>, <contenttweaker:kampylotitum>*2]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:kampylotitum>, <materialpart:lunastone:ingot>, <contenttweaker:elleipsinyum>*2]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:elleipsinyum>, <materialpart:fluctuatite:ingot>, <contenttweaker:ekkremesynium>*2]);

val mythallospacewarp1 = RecipeBuilder.newBuilder("mythallospacewarp1","mythic_processor_alloy_furnace",2);
mythallospacewarp1.addEnergyPerTickInput(80000);
mythallospacewarp1.addItemInput(<ore:gemDilithium>);
mythallospacewarp1.addItemInput(<materialpart:sednanite:ingot>);
mythallospacewarp1.addItemOutput(<contenttweaker:kampylotitum>*2);
mythallospacewarp1.build();

val mythallospacewarp2 = RecipeBuilder.newBuilder("mythallospacewarp2","mythic_processor_alloy_furnace",2);
mythallospacewarp2.addEnergyPerTickInput(80000);
mythallospacewarp2.addItemInput(<contenttweaker:kampylotitum>);
mythallospacewarp2.addItemInput(<materialpart:lunastone:ingot>);
mythallospacewarp2.addItemOutput(<contenttweaker:elleipsinyum>*2);
mythallospacewarp2.build();

val mythallospacewarp3 = RecipeBuilder.newBuilder("mythallospacewarp3","mythic_processor_alloy_furnace",2);
mythallospacewarp3.addEnergyPerTickInput(80000);
mythallospacewarp3.addItemInput(<contenttweaker:kampylotitum>);
mythallospacewarp3.addItemInput(<materialpart:fluctuatite:ingot>);
mythallospacewarp3.addItemOutput(<contenttweaker:ekkremesynium>*2);
mythallospacewarp3.build();


val spatcrucarcanefiss1 = RecipeBuilder.newBuilder("spatcrucarcanefiss1","spatial_crucible",2);
spatcrucarcanefiss1.addEnergyPerTickInput(80000);
spatcrucarcanefiss1.addFluidInput(<fluid:signalum>*1000);
spatcrucarcanefiss1.addItemInput(<contenttweaker:arcane_fissile_dust>);
spatcrucarcanefiss1.addItemInput(<materialpart:sednanite:ingot>);
spatcrucarcanefiss1.addFluidOutput(<fluid:arcane_fissile_matter>*1000);
spatcrucarcanefiss1.build();

val spatcrucarcanefiss2 = RecipeBuilder.newBuilder("spatcrucarcanefiss2","spatial_crucible",2);
spatcrucarcanefiss2.addEnergyPerTickInput(80000);
spatcrucarcanefiss2.addFluidInput(<fluid:signalum>*5000);
spatcrucarcanefiss2.addItemInput(<contenttweaker:arcane_fissile_dust>);
spatcrucarcanefiss2.addItemInput(<contenttweaker:kampylotitum>);
spatcrucarcanefiss2.addFluidOutput(<fluid:arcane_fissile_matter>*5000);
spatcrucarcanefiss2.build();

val spatcrucarcanefiss3 = RecipeBuilder.newBuilder("spatcrucarcanefiss3","spatial_crucible",2);
spatcrucarcanefiss3.addEnergyPerTickInput(80000);
spatcrucarcanefiss3.addFluidInput(<fluid:signalum>*20000);
spatcrucarcanefiss3.addItemInput(<contenttweaker:arcane_fissile_dust>);
spatcrucarcanefiss3.addItemInput(<contenttweaker:elleipsinyum>);
spatcrucarcanefiss3.addFluidOutput(<fluid:arcane_fissile_matter>*20000);
spatcrucarcanefiss3.build();

val spatcrucarcanefiss4 = RecipeBuilder.newBuilder("spatcrucarcanefiss4","spatial_crucible",2);
spatcrucarcanefiss4.addEnergyPerTickInput(80000);
spatcrucarcanefiss4.addFluidInput(<fluid:signalum>*50000);
spatcrucarcanefiss4.addItemInput(<contenttweaker:arcane_fissile_dust>);
spatcrucarcanefiss4.addItemInput(<contenttweaker:ekkremesynium>);
spatcrucarcanefiss4.addFluidOutput(<fluid:arcane_fissile_matter>*50000);
spatcrucarcanefiss4.build();

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:arcane_fissile_dust>, <botania:manaresource:0>, <contenttweaker:apothecary_fissile_alloy>]);

val mythallobotfiss = RecipeBuilder.newBuilder("mythallobotfiss","mythic_processor_alloy_furnace",2);
mythallobotfiss.addEnergyPerTickInput(80000);
mythallobotfiss.addItemInput(<contenttweaker:arcane_fissile_dust>);
mythallobotfiss.addItemInput(<botania:manaresource:0>);
mythallobotfiss.addItemOutput(<contenttweaker:apothecary_fissile_alloy>);
mythallobotfiss.build();


mods.nuclearcraft.fission.addRecipe([<contenttweaker:apothecary_fissile_alloy>, <contenttweaker:depleted_apothecary_fissile_alloy>, 68000.0, 1000.0, 408.0, "fissilebotan", 1.0]);

recipes.addShapeless(<contenttweaker:depleted_apothecary_fissile_alloy>,
[<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_hecm245_controller>, <contenttweaker:apothecary_fissile_alloy>]);
recipes.addShapeless(<contenttweaker:depleted_apothecary_fissile_alloy>,
[<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:active_cooled_hecm245_controller>, <contenttweaker:apothecary_fissile_alloy>]);


val twophasbotan1 = RecipeBuilder.newBuilder("twophasbotan1","two_phase_fission_reactor",20);
twophasbotan1.addFluidInput(<fluid:nak>*10);
twophasbotan1.addFluidInput(<fluid:flibe>*10);
twophasbotan1.addFluidInput(<fluid:fluorine>*10);
twophasbotan1.addFluidInput(<fluid:water>*10000);
twophasbotan1.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophasbotan1.addFluidOutput(<fluid:nak_hot>*10);
twophasbotan1.addFluidOutput(<fluid:spent_flibe>*10);
twophasbotan1.addFluidOutput(<fluid:hot_fluorine>*10);
twophasbotan1.addItemInput(<contenttweaker:apothecary_fissile_alloy>*4);
twophasbotan1.addItemOutput(<contenttweaker:depleted_apothecary_fissile_alloy>*4);
twophasbotan1.build();

mods.botania.ManaInfusion.addInfusion(<contenttweaker:apothecary_fissile_dust>*4, <contenttweaker:depleted_apothecary_fissile_alloy>, 100);


val spatcrucapothfiss1 = RecipeBuilder.newBuilder("spatcrucapothfiss1","spatial_crucible",2);
spatcrucapothfiss1.addEnergyPerTickInput(80000);
spatcrucapothfiss1.addFluidInput(<fluid:enderium>*1000);
spatcrucapothfiss1.addItemInput(<contenttweaker:apothecary_fissile_dust>);
spatcrucapothfiss1.addItemInput(<materialpart:sednanite:ingot>);
spatcrucapothfiss1.addFluidOutput(<fluid:apothecary_fissile_matter>*1000);
spatcrucapothfiss1.build();

val spatcrucapothfiss2 = RecipeBuilder.newBuilder("spatcrucapothfiss2","spatial_crucible",2);
spatcrucapothfiss2.addEnergyPerTickInput(80000);
spatcrucapothfiss2.addFluidInput(<fluid:enderium>*5000);
spatcrucapothfiss2.addItemInput(<contenttweaker:apothecary_fissile_dust>);
spatcrucapothfiss2.addItemInput(<contenttweaker:kampylotitum>);
spatcrucapothfiss2.addFluidOutput(<fluid:apothecary_fissile_matter>*5000);
spatcrucapothfiss2.build();

val spatcrucapothfiss3 = RecipeBuilder.newBuilder("spatcrucapothfiss3","spatial_crucible",2);
spatcrucapothfiss3.addEnergyPerTickInput(80000);
spatcrucapothfiss3.addFluidInput(<fluid:enderium>*20000);
spatcrucapothfiss3.addItemInput(<contenttweaker:apothecary_fissile_dust>);
spatcrucapothfiss3.addItemInput(<contenttweaker:elleipsinyum>);
spatcrucapothfiss3.addFluidOutput(<fluid:apothecary_fissile_matter>*20000);
spatcrucapothfiss3.build();

val spatcrucapothfiss4 = RecipeBuilder.newBuilder("spatcrucapothfiss4","spatial_crucible",2);
spatcrucapothfiss4.addEnergyPerTickInput(80000);
spatcrucapothfiss4.addFluidInput(<fluid:enderium>*50000);
spatcrucapothfiss4.addItemInput(<contenttweaker:apothecary_fissile_dust>);
spatcrucapothfiss4.addItemInput(<contenttweaker:ekkremesynium>);
spatcrucapothfiss4.addFluidOutput(<fluid:apothecary_fissile_matter>*50000);
spatcrucapothfiss4.build();


mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:apothecary_fissile_dust>, <ore:ingotElvenElementium>, <contenttweaker:silvan_fissile_alloy>]);


val mythalloelvfiss = RecipeBuilder.newBuilder("mythalloelvfiss","mythic_processor_alloy_furnace",2);
mythalloelvfiss.addEnergyPerTickInput(80000);
mythalloelvfiss.addItemInput(<contenttweaker:apothecary_fissile_dust>);
mythalloelvfiss.addItemInput(<ore:ingotElvenElementium>);
mythalloelvfiss.addItemOutput(<contenttweaker:silvan_fissile_alloy>);
mythalloelvfiss.build();


mods.nuclearcraft.fission.addRecipe([<contenttweaker:silvan_fissile_alloy>, <contenttweaker:depleted_silvan_fissile_alloy>, 53000.0, 1000.0, 360.0, "fissileelven", 1.0]);

val twophassivan1 = RecipeBuilder.newBuilder("twophassivan1","two_phase_fission_reactor",20);
twophassivan1.addFluidInput(<fluid:nak>*10);
twophassivan1.addFluidInput(<fluid:flibe>*10);
twophassivan1.addFluidInput(<fluid:fluorine>*10);
twophassivan1.addFluidInput(<fluid:water>*10000);
twophassivan1.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophassivan1.addFluidOutput(<fluid:nak_hot>*10);
twophassivan1.addFluidOutput(<fluid:spent_flibe>*10);
twophassivan1.addFluidOutput(<fluid:hot_fluorine>*10);
twophassivan1.addItemInput(<contenttweaker:silvan_fissile_alloy>*4);
twophassivan1.addItemOutput(<contenttweaker:depleted_silvan_fissile_alloy>*4);
twophassivan1.build();


recipes.addShapeless(<contenttweaker:depleted_silvan_fissile_alloy>,
[<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_heu233_controller>, <contenttweaker:silvan_fissile_alloy>]);
recipes.addShapeless(<contenttweaker:depleted_silvan_fissile_alloy>,
[<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:active_cooled_heu233_controller>, <contenttweaker:silvan_fissile_alloy>]);


mods.botania.ElvenTrade.addRecipe([<contenttweaker:silvan_fissile_dust>*4], [<contenttweaker:depleted_silvan_fissile_alloy>]);


val spatcrucsilvafiss1 = RecipeBuilder.newBuilder("spatcrucsilvafiss1","spatial_crucible",2);
spatcrucsilvafiss1.addEnergyPerTickInput(80000);
spatcrucsilvafiss1.addFluidInput(<fluid:pulsating_iron>*1000);
spatcrucsilvafiss1.addItemInput(<contenttweaker:silvan_fissile_dust>);
spatcrucsilvafiss1.addItemInput(<materialpart:sednanite:ingot>);
spatcrucsilvafiss1.addFluidOutput(<fluid:silvan_fissile_matter>*1000);
spatcrucsilvafiss1.build();

val spatcrucsilvafiss2 = RecipeBuilder.newBuilder("spatcrucsilvafiss2","spatial_crucible",2);
spatcrucsilvafiss2.addEnergyPerTickInput(80000);
spatcrucsilvafiss2.addFluidInput(<fluid:pulsating_iron>*5000);
spatcrucsilvafiss2.addItemInput(<contenttweaker:silvan_fissile_dust>);
spatcrucsilvafiss2.addItemInput(<contenttweaker:kampylotitum>);
spatcrucsilvafiss2.addFluidOutput(<fluid:silvan_fissile_matter>*5000);
spatcrucsilvafiss2.build();

val spatcrucsilvafiss3 = RecipeBuilder.newBuilder("spatcrucsilvafiss3","spatial_crucible",2);
spatcrucsilvafiss3.addEnergyPerTickInput(80000);
spatcrucsilvafiss3.addFluidInput(<fluid:pulsating_iron>*20000);
spatcrucsilvafiss3.addItemInput(<contenttweaker:silvan_fissile_dust>);
spatcrucsilvafiss3.addItemInput(<contenttweaker:elleipsinyum>);
spatcrucsilvafiss3.addFluidOutput(<fluid:silvan_fissile_matter>*20000);
spatcrucsilvafiss3.build();

val spatcrucsilvafiss4 = RecipeBuilder.newBuilder("spatcrucsilvafiss4","spatial_crucible",2);
spatcrucsilvafiss4.addEnergyPerTickInput(80000);
spatcrucsilvafiss4.addFluidInput(<fluid:pulsating_iron>*50000);
spatcrucsilvafiss4.addItemInput(<contenttweaker:silvan_fissile_dust>);
spatcrucsilvafiss4.addItemInput(<contenttweaker:ekkremesynium>);
spatcrucsilvafiss4.addFluidOutput(<fluid:silvan_fissile_matter>*50000);
spatcrucsilvafiss4.build();


mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:silvan_fissile_dust>, <ore:ingotBloodInfusedIron>, <contenttweaker:innerved_fissile_alloy>]);

val mythallobloodfiss = RecipeBuilder.newBuilder("mythallobloodfiss","mythic_processor_alloy_furnace",2);
mythallobloodfiss.addEnergyPerTickInput(80000);
mythallobloodfiss.addItemInput(<contenttweaker:silvan_fissile_dust>);
mythallobloodfiss.addItemInput(<ore:ingotBloodInfusedIron>);
mythallobloodfiss.addItemOutput(<contenttweaker:innerved_fissile_alloy>);
mythallobloodfiss.build();


mods.nuclearcraft.fission.addRecipe([<contenttweaker:innerved_fissile_alloy>, <contenttweaker:depleted_innerved_fissile_alloy>, 43000.0, 1000.0, 112.0, "fissileblood", 1.0]);

val twophasblood1 = RecipeBuilder.newBuilder("twophasblood1","two_phase_fission_reactor",20);
twophasblood1.addFluidInput(<fluid:nak>*10);
twophasblood1.addFluidInput(<fluid:flibe>*10);
twophasblood1.addFluidInput(<fluid:fluorine>*10);
twophasblood1.addFluidInput(<fluid:water>*10000);
twophasblood1.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophasblood1.addFluidOutput(<fluid:nak_hot>*10);
twophasblood1.addFluidOutput(<fluid:spent_flibe>*10);
twophasblood1.addFluidOutput(<fluid:hot_fluorine>*10);
twophasblood1.addItemInput(<contenttweaker:innerved_fissile_alloy>*4);
twophasblood1.addItemOutput(<contenttweaker:depleted_innerved_fissile_alloy>*4);
twophasblood1.build();

recipes.addShapeless(<contenttweaker:depleted_innerved_fissile_alloy>,
[<contenttweaker:nuclearcraft_fission_interior>, <modularmachinery:safe_fission_lecm243_controller>, <contenttweaker:innerved_fissile_alloy>]);


mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:innerved_fissile_dust>*4, <contenttweaker:depleted_innerved_fissile_alloy>, 1, 100, 100, 100);

val spatcrucinnerfiss1 = RecipeBuilder.newBuilder("spatcrucinnerfiss1","spatial_crucible",2);
spatcrucinnerfiss1.addEnergyPerTickInput(80000);
spatcrucinnerfiss1.addFluidInput(<fluid:energetic_alloy>*1000);
spatcrucinnerfiss1.addItemInput(<contenttweaker:innerved_fissile_dust>);
spatcrucinnerfiss1.addItemInput(<materialpart:sednanite:ingot>);
spatcrucinnerfiss1.addFluidOutput(<fluid:innerved_fissile_matter>*1000);
spatcrucinnerfiss1.build();

val spatcrucinnerfiss2 = RecipeBuilder.newBuilder("spatcrucinnerfiss2","spatial_crucible",2);
spatcrucinnerfiss2.addEnergyPerTickInput(80000);
spatcrucinnerfiss2.addFluidInput(<fluid:energetic_alloy>*5000);
spatcrucinnerfiss2.addItemInput(<contenttweaker:innerved_fissile_dust>);
spatcrucinnerfiss2.addItemInput(<contenttweaker:kampylotitum>);
spatcrucinnerfiss2.addFluidOutput(<fluid:innerved_fissile_matter>*5000);
spatcrucinnerfiss2.build();

val spatcrucinnerfiss3 = RecipeBuilder.newBuilder("spatcrucinnerfiss3","spatial_crucible",2);
spatcrucinnerfiss3.addEnergyPerTickInput(80000);
spatcrucinnerfiss3.addFluidInput(<fluid:energetic_alloy>*20000);
spatcrucinnerfiss3.addItemInput(<contenttweaker:innerved_fissile_dust>);
spatcrucinnerfiss3.addItemInput(<contenttweaker:elleipsinyum>);
spatcrucinnerfiss3.addFluidOutput(<fluid:innerved_fissile_matter>*20000);
spatcrucinnerfiss3.build();

val spatcrucinnerfiss4 = RecipeBuilder.newBuilder("spatcrucinnerfiss4","spatial_crucible",2);
spatcrucinnerfiss4.addEnergyPerTickInput(80000);
spatcrucinnerfiss4.addFluidInput(<fluid:energetic_alloy>*50000);
spatcrucinnerfiss4.addItemInput(<contenttweaker:innerved_fissile_dust>);
spatcrucinnerfiss4.addItemInput(<contenttweaker:ekkremesynium>);
spatcrucinnerfiss4.addFluidOutput(<fluid:innerved_fissile_matter>*50000);
spatcrucinnerfiss4.build();

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:innerved_fissile_dust>, <astralsorcery:itemcraftingcomponent:4>, <contenttweaker:radiant_fissile_alloy>]);

val mythallostarfiss = RecipeBuilder.newBuilder("mythallostarfiss","mythic_processor_alloy_furnace",2);
mythallostarfiss.addEnergyPerTickInput(80000);
mythallostarfiss.addItemInput(<contenttweaker:innerved_fissile_dust>);
mythallostarfiss.addItemInput(<astralsorcery:itemcraftingcomponent:4>);
mythallostarfiss.addItemOutput(<contenttweaker:radiant_fissile_alloy>);
mythallostarfiss.build();


mods.nuclearcraft.fission.addRecipe([<contenttweaker:radiant_fissile_alloy>, <contenttweaker:depleted_radiant_fissile_alloy>, 100000.0, 1000.0, 1.0, "fissilestar", 1.0]);

val twophasastral1 = RecipeBuilder.newBuilder("twophasastral1","two_phase_fission_reactor",20);
twophasastral1.addFluidInput(<fluid:nak>*10);
twophasastral1.addFluidInput(<fluid:flibe>*10);
twophasastral1.addFluidInput(<fluid:fluorine>*10);
twophasastral1.addFluidInput(<fluid:water>*10000);
twophasastral1.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophasastral1.addFluidOutput(<fluid:nak_hot>*10);
twophasastral1.addFluidOutput(<fluid:spent_flibe>*10);
twophasastral1.addFluidOutput(<fluid:hot_fluorine>*10);
twophasastral1.addItemInput(<contenttweaker:radiant_fissile_alloy>*4);
twophasastral1.addItemOutput(<contenttweaker:depleted_radiant_fissile_alloy>*4);
twophasastral1.build();


mods.astralsorcery.StarlightInfusion.addInfusion(<contenttweaker:depleted_radiant_fissile_alloy>, <contenttweaker:radiant_fissile_dust>*4, true, 0.1, 10);


val whisperfountfiss = RecipeBuilder.newBuilder("whisperfountfiss","whispering_infusion_fountain",2);
whisperfountfiss.addFluidInput(<fluid:whispering_starlight>*10);
whisperfountfiss.addItemInput(<contenttweaker:depleted_radiant_fissile_alloy>);
whisperfountfiss.addItemOutput(<contenttweaker:radiant_fissile_dust>*4);
whisperfountfiss.build();



val spatcrucradiafiss1 = RecipeBuilder.newBuilder("spatcrucradiafiss1","spatial_crucible",2);
spatcrucradiafiss1.addEnergyPerTickInput(80000);
spatcrucradiafiss1.addFluidInput(<fluid:vibrant_alloy>*1000);
spatcrucradiafiss1.addItemInput(<contenttweaker:radiant_fissile_dust>);
spatcrucradiafiss1.addItemInput(<materialpart:sednanite:ingot>);
spatcrucradiafiss1.addFluidOutput(<fluid:radiant_fissile_matter>*1000);
spatcrucradiafiss1.build();

val spatcrucradiafiss2 = RecipeBuilder.newBuilder("spatcrucradiafiss2","spatial_crucible",2);
spatcrucradiafiss2.addEnergyPerTickInput(80000);
spatcrucradiafiss2.addFluidInput(<fluid:vibrant_alloy>*5000);
spatcrucradiafiss2.addItemInput(<contenttweaker:radiant_fissile_dust>);
spatcrucradiafiss2.addItemInput(<contenttweaker:kampylotitum>);
spatcrucradiafiss2.addFluidOutput(<fluid:radiant_fissile_matter>*5000);
spatcrucradiafiss2.build();

val spatcrucradiafiss3 = RecipeBuilder.newBuilder("spatcrucradiafiss3","spatial_crucible",2);
spatcrucradiafiss3.addEnergyPerTickInput(80000);
spatcrucradiafiss3.addFluidInput(<fluid:vibrant_alloy>*20000);
spatcrucradiafiss3.addItemInput(<contenttweaker:radiant_fissile_dust>);
spatcrucradiafiss3.addItemInput(<contenttweaker:elleipsinyum>);
spatcrucradiafiss3.addFluidOutput(<fluid:radiant_fissile_matter>*20000);
spatcrucradiafiss3.build();

val spatcrucradiafiss4 = RecipeBuilder.newBuilder("spatcrucradiafiss4","spatial_crucible",2);
spatcrucradiafiss4.addEnergyPerTickInput(80000);
spatcrucradiafiss4.addFluidInput(<fluid:vibrant_alloy>*50000);
spatcrucradiafiss4.addItemInput(<contenttweaker:radiant_fissile_dust>);
spatcrucradiafiss4.addItemInput(<contenttweaker:ekkremesynium>);
spatcrucradiafiss4.addFluidOutput(<fluid:radiant_fissile_matter>*50000);
spatcrucradiafiss4.build();
