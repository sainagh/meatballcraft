
import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:horizon_sustainer>*4, 
[[<contenttweaker:freedomsteel_ingot>, <contenttweaker:time_crystal>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:time_crystal>, <contenttweaker:freedomsteel_ingot>], 
[<contenttweaker:time_crystal>, <contenttweaker:naquadah_catalyst>, <contenttweaker:horizon_stabilizer>, <contenttweaker:naquadah_catalyst>, <contenttweaker:time_crystal>], 
[<contenttweaker:stone_of_universal_balance>, <contenttweaker:horizon_stabilizer>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:horizon_stabilizer>, <contenttweaker:stone_of_universal_balance>], 
[<contenttweaker:time_crystal>, <contenttweaker:naquadah_catalyst>, <contenttweaker:horizon_stabilizer>, <contenttweaker:naquadah_catalyst>, <contenttweaker:time_crystal>], 
[<contenttweaker:freedomsteel_ingot>, <contenttweaker:time_crystal>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:time_crystal>, <contenttweaker:freedomsteel_ingot>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:exotic_absorber>*4, 
[[<materialpart:fractallite_halite:ingot>, <glassential:glass_dark>, <contenttweaker:white_hole>, <glassential:glass_dark>, <materialpart:fractallite_halite:ingot>], 
[<glassential:glass_dark>, <contenttweaker:gem_of_recursion>, <contenttweaker:pulsar_screen>, <contenttweaker:gem_of_recursion>, <glassential:glass_dark>], 
[<contenttweaker:white_hole>, <contenttweaker:pulsar_screen>, <contenttweaker:hungering_machine_case>, <contenttweaker:pulsar_screen>, <contenttweaker:white_hole>], 
[<glassential:glass_dark>, <contenttweaker:gem_of_recursion>, <contenttweaker:pulsar_screen>, <contenttweaker:gem_of_recursion>, <glassential:glass_dark>], 
[<materialpart:fractallite_halite:ingot>, <glassential:glass_dark>, <contenttweaker:white_hole>, <glassential:glass_dark>, <materialpart:fractallite_halite:ingot>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:exotic_dyson_conduit>*4, 
[[<contenttweaker:dyson_beam>, <contenttweaker:dyson_beam>, <contenttweaker:strings_crystal>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:strings_crystal>, <contenttweaker:dyson_beam>, <contenttweaker:dyson_beam>], 
[<contenttweaker:dyson_beam>, <contenttweaker:entropy_director_element>, <contenttweaker:defined_redstone_chipset>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:defined_redstone_chipset>, <contenttweaker:entropy_director_element>, <contenttweaker:dyson_beam>], 
[<contenttweaker:strings_crystal>, <contenttweaker:defined_redstone_chipset>, <contenttweaker:infinity_dyson_conduit>, <contenttweaker:linear_accelerator_tube>, <contenttweaker:infinity_dyson_conduit>, <contenttweaker:defined_redstone_chipset>, <contenttweaker:strings_crystal>], 
[<contenttweaker:cuendillar_plate>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:linear_accelerator_tube>, <contenttweaker:ascended_spatial_chassis>, <contenttweaker:linear_accelerator_tube>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:cuendillar_plate>], 
[<contenttweaker:strings_crystal>, <contenttweaker:defined_redstone_chipset>, <contenttweaker:infinity_dyson_conduit>, <contenttweaker:linear_accelerator_tube>, <contenttweaker:infinity_dyson_conduit>, <contenttweaker:defined_redstone_chipset>, <contenttweaker:strings_crystal>], 
[<contenttweaker:dyson_beam>, <contenttweaker:entropy_director_element>, <contenttweaker:defined_redstone_chipset>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:defined_redstone_chipset>, <contenttweaker:entropy_director_element>, <contenttweaker:dyson_beam>], 
[<contenttweaker:dyson_beam>, <contenttweaker:dyson_beam>, <contenttweaker:strings_crystal>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:strings_crystal>, <contenttweaker:dyson_beam>, <contenttweaker:dyson_beam>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dyson_extruder>*2, 
[[<contenttweaker:plasma_accelerator_tube>, <contenttweaker:plasma_accelerator_tube>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:plasma_accelerator_tube>, <contenttweaker:plasma_accelerator_tube>], 
[<contenttweaker:neutronium_cannon>, <contenttweaker:neutronium_cannon>, <contenttweaker:recursium_ingot>, <contenttweaker:neutronium_cannon>, <contenttweaker:neutronium_cannon>], 
[<contenttweaker:dyson_compressor>, <contenttweaker:gem_of_recursion>, <contenttweaker:gem_of_recursion>, <contenttweaker:gem_of_recursion>, <contenttweaker:dyson_compressor>], 
[<contenttweaker:neutronium_cannon>, <contenttweaker:neutronium_cannon>, <contenttweaker:recursium_ingot>, <contenttweaker:neutronium_cannon>, <contenttweaker:neutronium_cannon>], 
[<contenttweaker:plasma_accelerator_tube>, <contenttweaker:plasma_accelerator_tube>, <contenttweaker:freedomsteel_ingot>, <contenttweaker:plasma_accelerator_tube>, <contenttweaker:plasma_accelerator_tube>]]);  



val dysonextruderplasma = RecipeBuilder.newBuilder("dysonextruderplasma","dyson_extruder",40);
dysonextruderplasma.addEnergyPerTickInput(5000000000);
dysonextruderplasma.addFluidInput(<fluid:recursive_computing_matter>*10);
dysonextruderplasma.addFluidInput(<fluid:pure_recursion>*10);
dysonextruderplasma.addFluidOutput(<fluid:pre_baryonic_plasma>*100);
dysonextruderplasma.build();


val dysonextruderdoped = RecipeBuilder.newBuilder("dysonextruderdoped","dyson_extruder",40);
dysonextruderdoped.addEnergyPerTickInput(5000000000);
dysonextruderdoped.addFluidInput(<fluid:recursive_computing_matter>*10);
dysonextruderdoped.addFluidInput(<fluid:doped_recursion>*10);
dysonextruderdoped.addFluidOutput(<fluid:pre_baryonic_plasma>*1000);
dysonextruderdoped.build();