import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:linear_accelerator_tube>*2, 
[[<nuclearcraft:fusion_electromagnet_idle>, <contenttweaker:arc_reactor_coil>, <techreborn:fusion_coil>, <contenttweaker:arc_reactor_coil>, <nuclearcraft:fusion_electromagnet_idle>], 
[<nuclearcraft:cooler:10>, <nuclearcraft:cooler:10>, <nuclearcraft:cooler:10>, <nuclearcraft:cooler:10>, <nuclearcraft:cooler:10>], 
[<thermaldynamics:duct_0:5>, <techreborn:fusion_coil>, <thermaldynamics:duct_0:5>, <techreborn:fusion_coil>, <thermaldynamics:duct_0:5>], 
[<nuclearcraft:cooler:10>, <nuclearcraft:cooler:10>, <nuclearcraft:cooler:10>, <nuclearcraft:cooler:10>, <nuclearcraft:cooler:10>], 
[<nuclearcraft:fusion_electromagnet_idle>, <contenttweaker:arc_reactor_coil>, <techreborn:fusion_coil>, <contenttweaker:arc_reactor_coil>, <nuclearcraft:fusion_electromagnet_idle>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:accelerator_tube>*4, 
[[<nuclearcraft:fusion_electromagnet_idle>, <contenttweaker:arc_reactor_coil>, <techreborn:fusion_coil>, <contenttweaker:arc_reactor_coil>, <nuclearcraft:fusion_electromagnet_idle>], 
[<nuclearcraft:cooler:9>, <nuclearcraft:cooler:9>, <nuclearcraft:cooler:9>, <nuclearcraft:cooler:9>, <nuclearcraft:cooler:9>], 
[<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>], 
[<nuclearcraft:cooler:9>, <nuclearcraft:cooler:9>, <nuclearcraft:cooler:9>, <nuclearcraft:cooler:9>, <nuclearcraft:cooler:9>], 
[<nuclearcraft:fusion_electromagnet_idle>, <contenttweaker:arc_reactor_coil>, <techreborn:fusion_coil>, <contenttweaker:arc_reactor_coil>, <nuclearcraft:fusion_electromagnet_idle>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:experiment_casing>, 
[[<nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>, <contenttweaker:arc_reactor_coil>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>], 
[<nuclearcraft:fusion_electromagnet_idle>, <materialpart:vibranium_alloy:gear>, <contenttweaker:magnetic_monopole>, <materialpart:vibranium_alloy:gear>, <nuclearcraft:fusion_electromagnet_idle>], 
[<contenttweaker:arc_reactor_coil>, <contenttweaker:magnetic_monopole>, <appliedenergistics2:controller>, <contenttweaker:magnetic_monopole>, <contenttweaker:arc_reactor_coil>], 
[<nuclearcraft:fusion_electromagnet_idle>, <materialpart:vibranium_alloy:gear>, <contenttweaker:magnetic_monopole>, <materialpart:vibranium_alloy:gear>, <nuclearcraft:fusion_electromagnet_idle>], 
[<nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>, <contenttweaker:arc_reactor_coil>, <nuclearcraft:fusion_electromagnet_idle>, <nuclearcraft:fusion_electromagnet_idle>]]);  

recipes.remove(<nuclearcraft:accelerator_electromagnet_idle>);

mods.extendedcrafting.TableCrafting.addShaped(<nuclearcraft:accelerator_electromagnet_idle>*8, 
[[<contenttweaker:awakened_electromagnet>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <contenttweaker:awakened_electromagnet>], 
[<nuclearcraft:part:3>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:3>], 
[<nuclearcraft:part:3>, <nuclearcraft:part:5>, <appliedenergistics2:controller>, <nuclearcraft:part:5>, <nuclearcraft:part:3>], 
[<nuclearcraft:part:3>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:3>], 
[<contenttweaker:awakened_electromagnet>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <contenttweaker:awakened_electromagnet>]]);  


val accelerator1 = RecipeBuilder.newBuilder("accelerator1","particle_accelerator",100);
accelerator1.addEnergyPerTickInput(1000000);
accelerator1.addFluidInput(<fluid:decomposed_matter>*100);
accelerator1.addFluidInput(<fluid:hydrogen>*100);
accelerator1.addFluidOutput(<fluid:atomic_nuclei>*100);
accelerator1.addFluidOutput(<fluid:electrons>*100);
accelerator1.build();

val accelerator2 = RecipeBuilder.newBuilder("accelerator2","particle_accelerator",100);
accelerator2.addEnergyPerTickInput(1000000);
accelerator2.addFluidInput(<fluid:atomic_nuclei>*100);
accelerator2.addFluidInput(<fluid:hydrogen>*100);
accelerator2.addFluidOutput(<fluid:protons>*100);
accelerator2.addFluidOutput(<fluid:neutrons>*100);
accelerator2.build();

val accelerator3 = RecipeBuilder.newBuilder("accelerator3","particle_accelerator",100);
accelerator3.addEnergyPerTickInput(1000000);
accelerator3.addFluidInput(<fluid:protons>*50);
accelerator3.addFluidInput(<fluid:neutrons>*100);
accelerator3.addFluidOutput(<fluid:bosons>*100);
accelerator3.build();

val accelerator4 = RecipeBuilder.newBuilder("accelerator4","high_impulse_accelerator",100);
accelerator4.addEnergyPerTickInput(1000000);
accelerator4.addFluidInput(<fluid:electrons>*100);
accelerator4.addFluidOutput(<fluid:muons>*100);
accelerator4.build();

val accelerator5 = RecipeBuilder.newBuilder("accelerator5","high_impulse_accelerator",100);
accelerator5.addEnergyPerTickInput(1000000);
accelerator5.addFluidInput(<fluid:bosons>*50);
accelerator5.addFluidOutput(<fluid:gluons>*50);
accelerator5.build();

val accelerator6 = RecipeBuilder.newBuilder("accelerator6","quark_decomposer",100);
accelerator6.addFluidInput(<fluid:bosons>*50);
accelerator6.addFluidInput(<fluid:gluons>*50);
accelerator6.addFluidInput(<fluid:netrino_plasma>*50);
accelerator6.addFluidOutput(<fluid:quarks>*100);
accelerator6.addFluidOutput(<fluid:leptons>*100);
accelerator6.addFluidOutput(<fluid:higgs>*100);
accelerator6.build();

val accelerator7 = RecipeBuilder.newBuilder("accelerator7","particle_accelerator",100);
accelerator7.addEnergyPerTickInput(1000000);
accelerator7.addFluidInput(<fluid:leptons>*100);
accelerator7.addFluidInput(<fluid:quarks>*100);
accelerator7.addFluidOutput(<fluid:gravitrons>*100);
accelerator7.build();

val accelerator8 = RecipeBuilder.newBuilder("accelerator8","mythic_accelerator",100);
accelerator8.addEnergyPerTickInput(30000000);
accelerator8.addFluidInput(<fluid:gravitrons>*100);
accelerator8.addFluidOutput(<fluid:strings>*100);
accelerator8.build();

recipes.addShaped(<contenttweaker:inert_crystal>,
[[<minecraft:end_crystal>, <ore:ingotAlumite>, <minecraft:end_crystal>],
[<ore:ingotAlumite>, <contenttweaker:magnetic_monopole>, <ore:ingotAlumite>],
[<minecraft:end_crystal>, <ore:ingotAlumite>, <minecraft:end_crystal>]]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:inert_crystal>, <fluid:muons>*100, <contenttweaker:muon_crystal>]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:inert_crystal>, <fluid:strings>*100, <contenttweaker:strings_crystal>]);