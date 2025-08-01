import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:plasma_injector>, 
[[<contenttweaker:meatball_attuned_crystal>, null, null, <enderio:item_capacitor_melodic>, null, null, <contenttweaker:meatball_attuned_crystal>], 
[null, <contenttweaker:draconic_machine_frame>, null, null, null, <contenttweaker:draconic_machine_frame>, null], 
[null, null, <aoa3:rainbow_druse>, <nuclearcraft:fusion_connector>, <aoa3:rainbow_druse>, null, null], 
[<enderio:item_capacitor_melodic>, null, <nuclearcraft:fusion_connector>, <contenttweaker:mythic_machine_case>, <nuclearcraft:fusion_connector>, null, <enderio:item_capacitor_melodic>], 
[null, null, <aoa3:rainbow_druse>, <nuclearcraft:fusion_connector>, <aoa3:rainbow_druse>, null, null], 
[null, <contenttweaker:draconic_machine_frame>, null, null, null, <contenttweaker:draconic_machine_frame>, null], 
[<contenttweaker:meatball_attuned_crystal>, null, null, <enderio:item_capacitor_melodic>, null, null, <contenttweaker:meatball_attuned_crystal>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:plasma_collider>, 
[[<contenttweaker:meatball_attuned_crystal>, null, null, <enderio:item_capacitor_stellar>, null, null, <contenttweaker:meatball_attuned_crystal>], 
[null, <contenttweaker:draconic_machine_frame>, null, null, null, <contenttweaker:draconic_machine_frame>, null], 
[null, null, <aoa3:rainbow_druse>, <contenttweaker:draconium_electromagnet>, <aoa3:rainbow_druse>, null, null], 
[<enderio:item_capacitor_stellar>, null, <contenttweaker:draconium_electromagnet>, <nuclearcraft:fusion_core>, <contenttweaker:draconium_electromagnet>, null, <enderio:item_capacitor_stellar>], 
[null, null, <aoa3:rainbow_druse>, <contenttweaker:draconium_electromagnet>, <aoa3:rainbow_druse>, null, null], 
[null, <contenttweaker:draconic_machine_frame>, null, null, null, <contenttweaker:draconic_machine_frame>, null], 
[<contenttweaker:meatball_attuned_crystal>, null, null, <enderio:item_capacitor_stellar>, null, null, <contenttweaker:meatball_attuned_crystal>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:focused_plasma_collider>, 
[[<contenttweaker:shungite_casing>, <contenttweaker:shungite_casing>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:shungite_casing>, <contenttweaker:shungite_casing>], 
[<contenttweaker:shungite_casing>, <ore:ingotFractalliteHalite>, <contenttweaker:mythic_excavation_reactor>, <ore:ingotFractalliteHalite>, <contenttweaker:shungite_casing>], 
[<avaritiaitem:self_actualizing_stone>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:plasma_collider>, <contenttweaker:mythic_excavation_reactor>, <avaritiaitem:self_actualizing_stone>], 
[<contenttweaker:shungite_casing>, <ore:ingotFractalliteHalite>, <contenttweaker:mythic_excavation_reactor>, <ore:ingotFractalliteHalite>, <contenttweaker:shungite_casing>], 
[<contenttweaker:shungite_casing>, <contenttweaker:shungite_casing>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:shungite_casing>, <contenttweaker:shungite_casing>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:superfocused_plasma_collider>, 
[[<environmentaltech:modifier_strength>, <environmentaltech:modifier_strength>, <contenttweaker:freedomsteel_ingot>, <environmentaltech:modifier_strength>, <environmentaltech:modifier_strength>], 
[<environmentaltech:modifier_strength>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:stone_of_universal_balance>, <environmentaltech:modifier_strength>], 
[<contenttweaker:freedomsteel_ingot>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:focused_plasma_collider>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:freedomsteel_ingot>], 
[<environmentaltech:modifier_strength>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:stone_of_universal_balance>, <environmentaltech:modifier_strength>], 
[<environmentaltech:modifier_strength>, <environmentaltech:modifier_strength>, <contenttweaker:freedomsteel_ingot>, <environmentaltech:modifier_strength>, <environmentaltech:modifier_strength>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hyperfocused_plasma_collider>, 
[[<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:hyperuranon_actualizing_fabrial>, <forge:bucketfilled>.withTag({FluidName: "recursive_computing_matter", Amount: 1000}), <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:hyperuranon_actualizing_fabrial>], 
[<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:hungering_machine_case>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:hyperuranon_actualizing_fabrial>], 
[<forge:bucketfilled>.withTag({FluidName: "recursive_computing_matter", Amount: 1000}), <contenttweaker:hungering_machine_case>, <contenttweaker:superfocused_plasma_collider>, <contenttweaker:hungering_machine_case>, <forge:bucketfilled>.withTag({FluidName: "recursive_computing_matter", Amount: 1000})], 
[<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:hungering_machine_case>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:hyperuranon_actualizing_fabrial>], 
[<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:hyperuranon_actualizing_fabrial>, <forge:bucketfilled>.withTag({FluidName: "recursive_computing_matter", Amount: 1000}), <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:hyperuranon_actualizing_fabrial>]]);  


val betterfluidfusion1 = RecipeBuilder.newBuilder("betterfluidfusion1","linear_fusion_accelerator",10);
betterfluidfusion1.addEnergyPerTickInput(1000000);
betterfluidfusion1.addFluidInput(<fluid:hydrogen>*1000);
betterfluidfusion1.addFluidInput(<fluid:hydrogen>*1000);
betterfluidfusion1.addFluidOutput(<fluid:deuterium>*1000);
betterfluidfusion1.addFluidOutput(<fluid:deuterium>*1000);
betterfluidfusion1.addFluidOutput(<fluid:deuterium>*1000);
betterfluidfusion1.addFluidOutput(<fluid:deuterium>*1000);
betterfluidfusion1.build();

val betterfluidfusion2 = RecipeBuilder.newBuilder("betterfluidfusion2","linear_fusion_accelerator",10);
betterfluidfusion2.addEnergyPerTickInput(1000000);
betterfluidfusion2.addFluidInput(<fluid:hydrogen>*1000);
betterfluidfusion2.addFluidInput(<fluid:deuterium>*1000);
betterfluidfusion2.addFluidOutput(<fluid:helium3>*1000);
betterfluidfusion2.addFluidOutput(<fluid:helium3>*1000);
betterfluidfusion2.addFluidOutput(<fluid:helium3>*1000);
betterfluidfusion2.addFluidOutput(<fluid:helium3>*1000);
betterfluidfusion2.build();

val betterfluidfusion3 = RecipeBuilder.newBuilder("betterfluidfusion3","linear_fusion_accelerator",10);
betterfluidfusion3.addEnergyPerTickInput(1000000);
betterfluidfusion3.addFluidInput(<fluid:hydrogen>*1000);
betterfluidfusion3.addFluidInput(<fluid:tritium>*1000);
betterfluidfusion3.addFluidOutput(<fluid:helium3>*1000);
betterfluidfusion3.addFluidOutput(<fluid:helium3>*1000);
betterfluidfusion3.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion3.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion3.build();

val betterfluidfusion4 = RecipeBuilder.newBuilder("betterfluidfusion4","linear_fusion_accelerator",10);
betterfluidfusion4.addEnergyPerTickInput(1000000);
betterfluidfusion4.addFluidInput(<fluid:hydrogen>*1000);
betterfluidfusion4.addFluidInput(<fluid:helium3>*1000);
betterfluidfusion4.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion4.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion4.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion4.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion4.build();

val betterfluidfusion5 = RecipeBuilder.newBuilder("betterfluidfusion5","linear_fusion_accelerator",10);
betterfluidfusion5.addEnergyPerTickInput(1000000);
betterfluidfusion5.addFluidInput(<fluid:hydrogen>*1000);
betterfluidfusion5.addFluidInput(<fluid:lithium6>*1000);
betterfluidfusion5.addFluidOutput(<fluid:tritium>*1000);
betterfluidfusion5.addFluidOutput(<fluid:tritium>*1000);
betterfluidfusion5.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion5.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion5.build();

val betterfluidfusion6 = RecipeBuilder.newBuilder("betterfluidfusion6","linear_fusion_accelerator",10);
betterfluidfusion6.addEnergyPerTickInput(1000000);
betterfluidfusion6.addFluidInput(<fluid:hydrogen>*1000);
betterfluidfusion6.addFluidInput(<fluid:lithium7>*1000);
betterfluidfusion6.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion6.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion6.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion6.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion6.build();

val betterfluidfusion7 = RecipeBuilder.newBuilder("betterfluidfusion7","linear_fusion_accelerator",10);
betterfluidfusion7.addEnergyPerTickInput(1000000);
betterfluidfusion7.addFluidInput(<fluid:hydrogen>*1000);
betterfluidfusion7.addFluidInput(<fluid:boron11>*1000);
betterfluidfusion7.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion7.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion7.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion7.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion7.build();

val betterfluidfusion8 = RecipeBuilder.newBuilder("betterfluidfusion8","linear_fusion_accelerator",10);
betterfluidfusion8.addEnergyPerTickInput(1000000);
betterfluidfusion8.addFluidInput(<fluid:deuterium>*1000);
betterfluidfusion8.addFluidInput(<fluid:deuterium>*1000);
betterfluidfusion8.addFluidOutput(<fluid:hydrogen>*1000);
betterfluidfusion8.addFluidOutput(<fluid:tritium>*1000);
betterfluidfusion8.addFluidOutput(<fluid:helium3>*1000);
betterfluidfusion8.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion8.build();

val betterfluidfusion9 = RecipeBuilder.newBuilder("betterfluidfusion9","linear_fusion_accelerator",10);
betterfluidfusion9.addEnergyPerTickInput(1000000);
betterfluidfusion9.addFluidInput(<fluid:deuterium>*1000);
betterfluidfusion9.addFluidInput(<fluid:tritium>*1000);
betterfluidfusion9.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion9.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion9.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion9.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion9.build();

val betterfluidfusion10 = RecipeBuilder.newBuilder("betterfluidfusion10","linear_fusion_accelerator",10);
betterfluidfusion10.addEnergyPerTickInput(1000000);
betterfluidfusion10.addFluidInput(<fluid:tritium>*1000);
betterfluidfusion10.addFluidInput(<fluid:tritium>*1000);
betterfluidfusion10.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion10.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion10.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion10.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion10.build();

val betterfluidfusion11 = RecipeBuilder.newBuilder("betterfluidfusion11","linear_fusion_accelerator",10);
betterfluidfusion11.addEnergyPerTickInput(1000000);
betterfluidfusion11.addFluidInput(<fluid:helium3>*1000);
betterfluidfusion11.addFluidInput(<fluid:helium3>*1000);
betterfluidfusion11.addFluidOutput(<fluid:hydrogen>*1000);
betterfluidfusion11.addFluidOutput(<fluid:hydrogen>*1000);
betterfluidfusion11.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion11.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion11.build();

val betterfluidfusion12 = RecipeBuilder.newBuilder("betterfluidfusion12","linear_fusion_accelerator",10);
betterfluidfusion12.addEnergyPerTickInput(1000000);
betterfluidfusion12.addFluidInput(<fluid:lithium6>*1000);
betterfluidfusion12.addFluidInput(<fluid:lithium6>*1000);
betterfluidfusion12.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion12.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion12.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion12.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion12.build();

val betterfluidfusion13 = RecipeBuilder.newBuilder("betterfluidfusion13","linear_fusion_accelerator",10);
betterfluidfusion13.addEnergyPerTickInput(1000000);
betterfluidfusion13.addFluidInput(<fluid:lithium7>*1000);
betterfluidfusion13.addFluidInput(<fluid:lithium7>*1000);
betterfluidfusion13.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion13.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion13.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion13.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion13.build();

val betterfluidfusion14 = RecipeBuilder.newBuilder("betterfluidfusion14","linear_fusion_accelerator",10);
betterfluidfusion14.addEnergyPerTickInput(1000000);
betterfluidfusion14.addFluidInput(<fluid:boron11>*1000);
betterfluidfusion14.addFluidInput(<fluid:boron11>*1000);
betterfluidfusion14.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion14.addFluidOutput(<fluid:helium>*1000);
betterfluidfusion14.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion14.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion14.build();

val betterfluidfusion15 = RecipeBuilder.newBuilder("betterfluidfusion15","linear_fusion_accelerator",10);
betterfluidfusion15.addEnergyPerTickInput(1000000);
betterfluidfusion15.addFluidInput(<fluid:relativistic_matter>*1000);
betterfluidfusion15.addFluidInput(<fluid:technetium>*1000);
betterfluidfusion15.addFluidOutput(<fluid:magnatar_stabilizer>*10000);
betterfluidfusion15.addFluidOutput(<fluid:technetium>*1000);
betterfluidfusion15.build();

val betterfluidfusion16 = RecipeBuilder.newBuilder("betterfluidfusion16","linear_fusion_accelerator",10);
betterfluidfusion16.addEnergyPerTickInput(1000000);
betterfluidfusion16.addFluidInput(<fluid:americium_243>*1000);
betterfluidfusion16.addFluidInput(<fluid:neon>*1000);
betterfluidfusion16.addFluidOutput(<fluid:dubnium>*10000);
betterfluidfusion16.addFluidOutput(<fluid:neutron>*1000);
betterfluidfusion16.build();

val betterfluidfusion17 = RecipeBuilder.newBuilder("betterfluidfusion17","linear_fusion_accelerator",10);
betterfluidfusion17.addEnergyPerTickInput(1000000);
betterfluidfusion17.addFluidInput(<fluid:astralsorcery.liquidstarlight>*1000);
betterfluidfusion17.addFluidInput(<fluid:lifeessence>*1000);
betterfluidfusion17.addFluidOutput(<fluid:sideral_life_essence>*1000);
betterfluidfusion17.build();






val bettersolidfusion1 = RecipeBuilder.newBuilder("bettersolidfusion1","inertial_confinement_reactor",10);
bettersolidfusion1.addEnergyPerTickInput(1000000);
bettersolidfusion1.addItemInput(<techreborn:part:17>*64);
bettersolidfusion1.addItemInput(<aoa3:charged_runium_chunk>*16);
bettersolidfusion1.addItemOutput(<techreborn:part:39>*64);
bettersolidfusion1.build();

val bettersolidfusion2 = RecipeBuilder.newBuilder("bettersolidfusion2","inertial_confinement_reactor",10);
bettersolidfusion2.addEnergyPerTickInput(1000000);
bettersolidfusion2.addItemInput(<thermalfoundation:material:894>);
bettersolidfusion2.addItemInput(<thermalfoundation:material:895>);
bettersolidfusion2.addItemOutput(<aoa3:giant_crystal>*4);
bettersolidfusion2.build();

val bettersolidfusion3 = RecipeBuilder.newBuilder("bettersolidfusion3","inertial_confinement_reactor",10);
bettersolidfusion3.addEnergyPerTickInput(1000000);
bettersolidfusion3.addItemInput(<aoa3:mystite_ingot>);
bettersolidfusion3.addItemInput(<aoa3:crystallite>);
bettersolidfusion3.addItemOutput(<contenttweaker:supertranslucent_catalyst>);
bettersolidfusion3.build();

val bettersolidfusion4 = RecipeBuilder.newBuilder("bettersolidfusion4","inertial_confinement_reactor",10);
bettersolidfusion4.addEnergyPerTickInput(1000000);
bettersolidfusion4.addItemInput(<thermalfoundation:material:167>);
bettersolidfusion4.addItemInput(<ore:ingotSednanite>);
bettersolidfusion4.addItemOutput(<contenttweaker:magnetic_monopole>);
bettersolidfusion4.build();

val bettersolidfusion5 = RecipeBuilder.newBuilder("bettersolidfusion5","inertial_confinement_reactor",10);
bettersolidfusion5.addEnergyPerTickInput(1000000);
bettersolidfusion5.addItemInput(<divinerpg:wildwood_chunk>);
bettersolidfusion5.addItemInput(<ore:ingotSednanite>);
bettersolidfusion5.addItemOutput(<contenttweaker:magnetic_monopole>*5);
bettersolidfusion5.build();

val bettersolidfusion6 = RecipeBuilder.newBuilder("bettersolidfusion6","inertial_confinement_reactor",10);
bettersolidfusion6.addEnergyPerTickInput(1000000);
bettersolidfusion6.addItemInput(<ore:ingotIridium>*4);
bettersolidfusion6.addItemInput(<ore:ingotTitanium>*4);
bettersolidfusion6.addItemOutput(<contenttweaker:superfused_alloy_ingot>*8);
bettersolidfusion6.build();

val bettersolidfusion7 = RecipeBuilder.newBuilder("bettersolidfusion7","inertial_confinement_reactor",10);
bettersolidfusion7.addEnergyPerTickInput(1000000);
bettersolidfusion7.addItemInput(<enderio:item_alloy_endergy_ingot:3>*16);
bettersolidfusion7.addItemInput(<nuclearcraft:lithium:2>*4);
bettersolidfusion7.addItemOutput(<materialpart:promethium:ingot>);
bettersolidfusion7.build();

val bettersolidfusion8 = RecipeBuilder.newBuilder("bettersolidfusion8","inertial_confinement_reactor",10);
bettersolidfusion8.addEnergyPerTickInput(1000000);
bettersolidfusion8.addItemInput(<contenttweaker:infinity_leaf>);
bettersolidfusion8.addItemInput(<avaritia:resource:6>);
bettersolidfusion8.addItemOutput(<contenttweaker:infinity_fruit>);
bettersolidfusion8.build();

val bettersolidfusion9 = RecipeBuilder.newBuilder("bettersolidfusion9","inertial_confinement_reactor",10);
bettersolidfusion9.addEnergyPerTickInput(1000000);
bettersolidfusion9.addItemInput(<contenttweaker:crystalline_beryllium>);
bettersolidfusion9.addItemInput(<ore:ingotZirconium>);
bettersolidfusion9.addItemOutput(<contenttweaker:ruthenium_ingot>);
bettersolidfusion9.build();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hohlraum>, 
[[<materialpart:sednanite:ingot>, <enderio:block_enlightened_fused_glass:0>, <contenttweaker:superconducting_sednanite>, <enderio:block_enlightened_fused_glass:0>, <materialpart:sednanite:ingot>], 
[<enderio:block_enlightened_fused_glass:0>, <contenttweaker:living_gold>, <contenttweaker:living_gold>, <contenttweaker:living_gold>, <enderio:block_enlightened_fused_glass:0>], 
[<contenttweaker:superconducting_sednanite>, <techreborn:dynamiccell>, <materialpart:promethium:ingot>, <techreborn:dynamiccell>, <contenttweaker:superconducting_sednanite>], 
[<enderio:block_enlightened_fused_glass:0>, <contenttweaker:living_gold>, <contenttweaker:living_gold>, <contenttweaker:living_gold>, <enderio:block_enlightened_fused_glass:0>], 
[<materialpart:sednanite:ingot>, <enderio:block_enlightened_fused_glass:0>, <contenttweaker:superconducting_sednanite>, <enderio:block_enlightened_fused_glass:0>, <materialpart:sednanite:ingot>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:inertial_laser_projector>, 
[[<materialpart:sednanite:ingot>, <buildcraftsilicon:laser>, <materialpart:sednanite:ingot>, <buildcraftsilicon:laser>, <materialpart:sednanite:ingot>], 
[<buildcraftsilicon:laser>, <botania:lens:16>, <botania:lens:16>, <botania:lens:16>, <buildcraftsilicon:laser>], 
[<materialpart:sednanite:ingot>, <botania:lens:16>, <contenttweaker:draconic_machine_frame>, <botania:lens:16>, <materialpart:sednanite:ingot>], 
[<buildcraftsilicon:laser>, <botania:lens:16>, <botania:lens:16>, <botania:lens:16>, <buildcraftsilicon:laser>], 
[<materialpart:sednanite:ingot>, <buildcraftsilicon:laser>, <materialpart:sednanite:ingot>, <buildcraftsilicon:laser>, <materialpart:sednanite:ingot>]]);  
