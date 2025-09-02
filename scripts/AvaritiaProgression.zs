import mods.modularmachinery.RecipeBuilder;

recipes.remove(<avaritia:resource:7>);

recipes.removeShaped(<avaritia:resource:0>);

recipes.addShaped(<avaritia:resource:0>,
[[<materialpart:brightsteel:ingot>, <contenttweaker:rainbow_gemstones>, <materialpart:brightsteel:ingot>],
[<contenttweaker:lyonite_plate>, <appliedenergistics2:material:38>, <contenttweaker:lyonite_plate>],
[<contenttweaker:neodymium_magnetic_alloy>, <extendedcrafting:singularity:50>, <contenttweaker:neodymium_magnetic_alloy>]]);

recipes.addShaped(<avaritia:resource:0>,
[[<materialpart:brightsteel:ingot>, <contenttweaker:rainbow_gemstones>, <materialpart:brightsteel:ingot>],
[<contenttweaker:lyonite_plate>, <appliedenergistics2:material:38>, <contenttweaker:lyonite_plate>],
[<contenttweaker:neodymium_magnetic_alloy>, <extendedcrafting:singularity:27>, <contenttweaker:neodymium_magnetic_alloy>]]);

recipes.addShaped(<avaritia:resource:0>,
[[<materialpart:brightsteel:ingot>, <contenttweaker:rainbow_gemstones>, <materialpart:brightsteel:ingot>],
[<contenttweaker:lyonite_plate>, <appliedenergistics2:material:38>, <contenttweaker:lyonite_plate>],
[<contenttweaker:neodymium_magnetic_alloy>, <extendedcrafting:singularity:49>, <contenttweaker:neodymium_magnetic_alloy>]]);

recipes.addShaped(<avaritia:resource:0>,
[[<materialpart:brightsteel:ingot>, <contenttweaker:rainbow_gemstones>, <materialpart:brightsteel:ingot>],
[<contenttweaker:lyonite_plate>, <appliedenergistics2:material:38>, <contenttweaker:lyonite_plate>],
[<contenttweaker:neodymium_magnetic_alloy>, <extendedcrafting:singularity:48>, <contenttweaker:neodymium_magnetic_alloy>]]);

recipes.addShaped(<avaritia:resource:0>,
[[<materialpart:brightsteel:ingot>, <contenttweaker:rainbow_gemstones>, <materialpart:brightsteel:ingot>],
[<contenttweaker:lyonite_plate>, <appliedenergistics2:material:38>, <contenttweaker:lyonite_plate>],
[<contenttweaker:neodymium_magnetic_alloy>, <extendedcrafting:singularity:66>, <contenttweaker:neodymium_magnetic_alloy>]]);



recipes.removeShaped(<avaritia:extreme_crafting_table>);

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:extreme_crafting_table>, 

[[<avaritia:resource:1>, <extrautils2:ingredients:17>, <extrautils2:ingredients:17>, 
<extendedcrafting:material:32>, <bigreactors:mineralanglesite>, <extendedcrafting:material:32>, 
<extrautils2:ingredients:17>, <extrautils2:ingredients:17>, <avaritia:resource:1>], 

[<extrautils2:ingredients:17>, <contenttweaker:unidentified_ingot>, <nuclearcraft:californium:12>, 
<aoa3:gleaming_infusion_stone>, <bigreactors:mineralbenitoite>, <aoa3:gleaming_infusion_stone>, 
<nuclearcraft:californium:12>, <contenttweaker:unidentified_ingot>, <extrautils2:ingredients:17>], 

[<extrautils2:ingredients:17>, <nuclearcraft:californium:12>, <nuclearcraft:californium:12>, 
<nuclearcraft:californium:12>, <materialpart:primal_ogerite:ingot>, <nuclearcraft:californium:12>, 
<nuclearcraft:californium:12>, <nuclearcraft:californium:12>, <extrautils2:ingredients:17>], 

[<extendedcrafting:material:32>, <aoa3:gleaming_infusion_stone>, <nuclearcraft:californium:12>, 
<advancedrocketry:ic:2>, <advancedrocketry:ic:2>, <advancedrocketry:ic:2>, 
<nuclearcraft:californium:12>, <aoa3:gleaming_infusion_stone>, <extendedcrafting:material:32>], 

[<bigreactors:mineralanglesite>, <bigreactors:mineralbenitoite>, <materialpart:primal_ogerite:ingot>, 
<advancedrocketry:ic:2>, <extendedcrafting:table_ultimate>, <advancedrocketry:ic:2>, 
<materialpart:primal_ogerite:ingot>, <bigreactors:mineralbenitoite>, <bigreactors:mineralanglesite>], 

[<extendedcrafting:material:32>, <aoa3:gleaming_infusion_stone>, <nuclearcraft:californium:12>, 
<advancedrocketry:ic:2>, <advancedrocketry:ic:2>, <advancedrocketry:ic:2>, 
<nuclearcraft:californium:12>, <aoa3:gleaming_infusion_stone>, <extendedcrafting:material:32>], 

[<extrautils2:ingredients:17>, <nuclearcraft:californium:12>, <nuclearcraft:californium:12>, 
<nuclearcraft:californium:12>, <materialpart:primal_ogerite:ingot>, <nuclearcraft:californium:12>, 
<nuclearcraft:californium:12>, <nuclearcraft:californium:12>, <extrautils2:ingredients:17>], 

[<extrautils2:ingredients:17>, <contenttweaker:unidentified_ingot>, <nuclearcraft:californium:12>, 
<aoa3:gleaming_infusion_stone>, <bigreactors:mineralbenitoite>, <aoa3:gleaming_infusion_stone>, 
<nuclearcraft:californium:12>, <contenttweaker:unidentified_ingot>, <extrautils2:ingredients:17>], 

[<avaritia:resource:1>, <extrautils2:ingredients:17>, <extrautils2:ingredients:17>, 
<extendedcrafting:material:32>, <bigreactors:mineralanglesite>, <extendedcrafting:material:32>, 
<extrautils2:ingredients:17>, <extrautils2:ingredients:17>, <avaritia:resource:1>]]);  


recipes.removeShaped(<avaritia:resource:1>);

mods.extendedcrafting.EnderCrafting.addShaped(<avaritia:resource:1>, 
[[<avaritia:resource:0>, <minecraft:nether_star>, <avaritia:resource:0>], 
[<avaritia:resource:0>, <minecraft:nether_star>, <avaritia:resource:0>], 
[<avaritia:resource:0>, <minecraft:nether_star>, <avaritia:resource:0>]], 20); 

mods.avaritia.ExtremeCrafting.addShaped("unidentifiedchickendire",
<chickens:spawn_egg>.withTag({ChickenType: {id: "contenttweaker:unidentified_chicken"}}), 
[[<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>],

[<materialpart:primal_ogerite:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:primal_ogerite:ingot>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<materialpart:primal_ogerite:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:primal_ogerite:ingot>],

[<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>,<avaritia:resource:1>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<avaritia:resource:1>,<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>],

[<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<minecraft:egg>,<minecraft:egg>,<minecraft:egg>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>],

[<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<minecraft:egg>,<minecraft:egg>,<minecraft:egg>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>],

[<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<minecraft:egg>,<minecraft:egg>,<minecraft:egg>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>],

[<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>,<avaritia:resource:1>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<avaritia:resource:1>,<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>],

[<materialpart:primal_ogerite:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:primal_ogerite:ingot>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<materialpart:primal_ogerite:ingot>,<contenttweaker:unidentified_ingot>,<materialpart:primal_ogerite:ingot>],

[<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>,
<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,<contenttweaker:resplendent_ingot>,
<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>,<materialpart:primal_ogerite:ingot>]]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<avaritia:neutron_collector>, 
1000000000, 100000, 
<avaritia:extreme_crafting_table>, 
[<contenttweaker:mythic_excavation_computer>, <contenttweaker:mythic_excavation_computer>, <contenttweaker:mythic_excavation_computer>, <contenttweaker:mythic_excavation_computer>]);


mods.extendedcrafting.TableCrafting.addShaped(<avaritia:endest_pearl>, 
[[null, null, null, 
<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>, 
null, null, null], 

[null, <minecraft:end_stone>, <minecraft:end_stone>, 
<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, 
<minecraft:end_stone>, <minecraft:end_stone>, null], 

[null, <minecraft:end_stone>, <minecraft:ender_pearl>, 
<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, 
<minecraft:ender_pearl>, <minecraft:end_stone>, null], 

[<minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, 
<minecraft:ender_pearl>, <avaritia:resource:4>, <minecraft:ender_pearl>, 
<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>], 

[<minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, 
<avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:4>, 
<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>], 

[<minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, 
<minecraft:ender_pearl>, <avaritia:resource:4>, <minecraft:ender_pearl>, 
<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>], 

[null, <minecraft:end_stone>, <minecraft:ender_pearl>, 
<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, 
<minecraft:ender_pearl>, <minecraft:end_stone>, null], 

[null, <minecraft:end_stone>, <minecraft:end_stone>, 
<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, 
<minecraft:end_stone>, <minecraft:end_stone>, null], 

[null, null, null, 
<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>, 
null, null, null]]);  


mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);



// mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_sword>, 
// [[null, null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>], 
// [null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>], 
// [null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null], 
// [null, <contenttweaker:defined_plate>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null], 
// [null, <contenttweaker:defined_plate>, null, <avaritia:resource:6>, <materialpart:fractallite_halite:ingot>, <avaritia:resource:6>, null, null, null], 
// [null, null, <contenttweaker:defined_plate>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null, null], 
// [null, null, <avaritia:block_resource:0>, <contenttweaker:defined_plate>, null, null, null, null, null], 
// [null, <avaritia:block_resource:0>, null, null, <contenttweaker:defined_plate>, <contenttweaker:defined_plate>, null, null, null], 
// [<contenttweaker:recursion_infinity>, null, null, null, null, null, null, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_bow>, 
[[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null], 
[null, null, <avaritia:resource:6>, null, null, <botania:manaresource:12>, null, null, null], 
[null, <avaritia:resource:6>, null, null, null, <botania:manaresource:12>, null, null, null], 
[<avaritia:resource:6>, null, null, null, null, <botania:manaresource:12>, null, null, null], 
[<materialpart:fractallite_halite:ingot>, null, null, null, <botania:manaresource:12>, null, null, null, null], 
[<avaritia:resource:6>, null, null, null, null, <botania:manaresource:12>, null, null, null], 
[null, <avaritia:resource:6>, null, null, null, <botania:manaresource:12>, null, null, null], 
[null, null, <avaritia:resource:6>, null, null, <botania:manaresource:12>, null, null, null], 
[null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_helmet>, 
[[null, null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <contenttweaker:recursion_infinity>, <avaritia:resource:6>, <contenttweaker:recursion_infinity>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <materialpart:fractallite_halite:ingot>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, null, <contenttweaker:black_metal_head>, null, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_chestplate>, 
[[null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null], 
[<avaritia:block_resource:0>, <contenttweaker:recursion_infinity>, <avaritia:resource:6>, null, null, null, <avaritia:resource:6>, <contenttweaker:recursion_infinity>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <materialpart:fractallite_halite:ingot>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <contenttweaker:black_metal_chest>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null, null]]);  

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_pants>, 
[[<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <contenttweaker:black_metal_legs>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <contenttweaker:recursion_infinity>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, <contenttweaker:recursion_infinity>, <materialpart:fractallite_halite:ingot>, <contenttweaker:recursion_infinity>, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, null, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_boots>, 
[[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, <contenttweaker:black_metal_feet>, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[null, <avaritia:resource:6>, <materialpart:fractallite_halite:ingot>, <avaritia:resource:6>, null, <avaritia:resource:6>, <materialpart:fractallite_halite:ingot>, <avaritia:resource:6>, null], 
[null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null], 
[<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:block_resource:0>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>, null, <avaritia:block_resource:0>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:0>], 
[<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, null, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null]]);  


mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:muon_extractor>, 
[[<mysticalagradditions:neutronium_essence>, <contenttweaker:empowerment_core>, <mysticalagradditions:neutronium_essence>], 
[<contenttweaker:muon_crystal>, <techreborn:extractor>, <contenttweaker:muon_crystal>], 
[<mysticalagradditions:neutronium_essence>, <contenttweaker:empowerment_core>, <mysticalagradditions:neutronium_essence>]], 20); 

val muonextraction = RecipeBuilder.newBuilder("gateval1","mythic_processor_muon_extractor",2);
muonextraction.addEnergyPerTickInput(2000000);
muonextraction.addItemInput(<mysticalagradditions:neutronium_essence>*2);
muonextraction.addItemOutput(<avaritia:resource:4>);
muonextraction.build();

val uumatterexttract = RecipeBuilder.newBuilder("gateval2","mythic_processor_muon_extractor",2);
uumatterexttract.addEnergyPerTickInput(2000000);
uumatterexttract.addItemInput(<enderio:block_infinity_fog:0>);
uumatterexttract.addItemOutput(<techreborn:uumatter>*5);
uumatterexttract.setChance(0.1);
uumatterexttract.build();

mods.extendedcrafting.EnderCrafting.addShaped(<avaritia:neutronium_compressor>, 
[[<contenttweaker:lawrencium_262>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:lawrencium_262>], 
[<avaritia:block_resource:0>, <biomesoplenty:earth>, <avaritia:block_resource:0>], 
[<contenttweaker:lawrencium_262>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:lawrencium_262>]], 20); 

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:unidentified_ingot>, <ore:ingotMithrillium>*3, <avaritia:resource:1>]);



mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);

mods.avaritia.ExtremeCrafting.addShaped("maketheultimatestewdire",
<avaritia:ultimate_stew>*8, 
[[<contenttweaker:intense_meatball_pasta>, <contenttweaker:burned_enchanted_feather>, <contenttweaker:nice_clean_salad>, 
<contenttweaker:lovely_latke>, <contenttweaker:feast_of_hell>, <contenttweaker:lovely_latke>,
<contenttweaker:nice_clean_salad>, <contenttweaker:burned_enchanted_feather>, <contenttweaker:intense_meatball_pasta>],

[<contenttweaker:addiction_cookie>, <contenttweaker:aglio_olio_peperoncino_pasta>, <contenttweaker:tasty_eye_delight>, 
<contenttweaker:big_boy_steak>, <contenttweaker:yummy_concrete>, <contenttweaker:big_boy_steak>,
<contenttweaker:tasty_eye_delight>, <contenttweaker:aglio_olio_peperoncino_pasta>, <contenttweaker:addiction_cookie>],

[<contenttweaker:cube_jello_cubes>, <contenttweaker:monolithic_meal>, <contenttweaker:bento_xxxl>, 
<contenttweaker:just_jambalaya>, <contenttweaker:sausage_sandwich>, <contenttweaker:just_jambalaya>,
<contenttweaker:bento_xxxl>, <contenttweaker:monolithic_meal>, <contenttweaker:cube_jello_cubes>],

[<xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"}), <contenttweaker:radioactive_nachos>, <contenttweaker:disgusting_omelette>, 
<contenttweaker:dragon_egg_omelette>, <contenttweaker:strange_meatball>, <contenttweaker:dragon_egg_omelette>,
<contenttweaker:disgusting_omelette>, <contenttweaker:radioactive_nachos>, <xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"})],

[<contenttweaker:dried_vishroom>, <contenttweaker:really_golden_steak>, <contenttweaker:chocolate_cherry_truffle>, 
<contenttweaker:hearty_meatball>, <xreliquary:apothecary_cauldron>, <contenttweaker:hearty_meatball>,
<contenttweaker:chocolate_cherry_truffle>, <contenttweaker:really_golden_steak>, <contenttweaker:dried_vishroom>],

[<xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"}), <contenttweaker:radioactive_nachos>, <contenttweaker:disgusting_omelette>, 
<contenttweaker:dragon_egg_omelette>, <contenttweaker:strange_meatball>, <contenttweaker:dragon_egg_omelette>,
<contenttweaker:disgusting_omelette>, <contenttweaker:radioactive_nachos>, <xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"})],

[<contenttweaker:cube_jello_cubes>, <contenttweaker:monolithic_meal>, <contenttweaker:bento_xxxl>, 
<contenttweaker:just_jambalaya>, <contenttweaker:sausage_sandwich>, <contenttweaker:just_jambalaya>,
<contenttweaker:bento_xxxl>, <contenttweaker:monolithic_meal>, <contenttweaker:cube_jello_cubes>],

[<contenttweaker:addiction_cookie>, <contenttweaker:aglio_olio_peperoncino_pasta>, <contenttweaker:tasty_eye_delight>, 
<contenttweaker:big_boy_steak>, <contenttweaker:yummy_concrete>, <contenttweaker:big_boy_steak>,
<contenttweaker:tasty_eye_delight>, <contenttweaker:aglio_olio_peperoncino_pasta>, <contenttweaker:addiction_cookie>],

[<contenttweaker:intense_meatball_pasta>, <contenttweaker:burned_enchanted_feather>, <contenttweaker:nice_clean_salad>, 
<contenttweaker:lovely_latke>, <contenttweaker:feast_of_hell>, <contenttweaker:lovely_latke>,
<contenttweaker:nice_clean_salad>, <contenttweaker:burned_enchanted_feather>, <contenttweaker:intense_meatball_pasta>]]);




mods.avaritia.ExtremeCrafting.addShaped("maketheultimatestewdire2",
<avaritia:ultimate_stew>*16, 
[[<contenttweaker:intense_meatball_pasta>, <contenttweaker:burned_enchanted_feather>, <contenttweaker:nice_clean_salad>, 
<contenttweaker:lovely_latke>, <contenttweaker:feast_of_hell>, <contenttweaker:lovely_latke>,
<contenttweaker:nice_clean_salad>, <contenttweaker:burned_enchanted_feather>, <contenttweaker:intense_meatball_pasta>],

[<contenttweaker:addiction_cookie>, <contenttweaker:aglio_olio_peperoncino_pasta>, <contenttweaker:tasty_eye_delight>, 
<contenttweaker:big_boy_steak>, <contenttweaker:yummy_concrete>, <contenttweaker:big_boy_steak>,
<contenttweaker:tasty_eye_delight>, <contenttweaker:aglio_olio_peperoncino_pasta>, <contenttweaker:addiction_cookie>],

[<contenttweaker:cube_jello_cubes>, <contenttweaker:monolithic_meal>, <contenttweaker:bento_xxxl>, 
<contenttweaker:just_jambalaya>, <contenttweaker:sausage_sandwich>, <contenttweaker:just_jambalaya>,
<contenttweaker:bento_xxxl>, <contenttweaker:monolithic_meal>, <contenttweaker:cube_jello_cubes>],

[<xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"}), <contenttweaker:radioactive_nachos>, <contenttweaker:disgusting_omelette>, 
<contenttweaker:dragon_egg_omelette>, <contenttweaker:strange_meatball>, <contenttweaker:dragon_egg_omelette>,
<contenttweaker:disgusting_omelette>, <contenttweaker:radioactive_nachos>, <xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"})],

[<contenttweaker:dried_vishroom>, <contenttweaker:really_golden_steak>, <contenttweaker:chocolate_cherry_truffle>, 
<contenttweaker:hearty_meatball>, <contenttweaker:cosmic_pot>, <contenttweaker:hearty_meatball>,
<contenttweaker:chocolate_cherry_truffle>, <contenttweaker:really_golden_steak>, <contenttweaker:dried_vishroom>],

[<xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"}), <contenttweaker:radioactive_nachos>, <contenttweaker:disgusting_omelette>, 
<contenttweaker:dragon_egg_omelette>, <contenttweaker:strange_meatball>, <contenttweaker:dragon_egg_omelette>,
<contenttweaker:disgusting_omelette>, <contenttweaker:radioactive_nachos>, <xreliquary:potion>.withTag({effects: [{duration: 600, potency: 1, name: "thaumcraft:thaumarhia"}], hasPotion: 1 as byte, Name: "Warp Milkshake"})],

[<contenttweaker:cube_jello_cubes>, <contenttweaker:monolithic_meal>, <contenttweaker:bento_xxxl>, 
<contenttweaker:just_jambalaya>, <contenttweaker:sausage_sandwich>, <contenttweaker:just_jambalaya>,
<contenttweaker:bento_xxxl>, <contenttweaker:monolithic_meal>, <contenttweaker:cube_jello_cubes>],

[<contenttweaker:addiction_cookie>, <contenttweaker:aglio_olio_peperoncino_pasta>, <contenttweaker:tasty_eye_delight>, 
<contenttweaker:big_boy_steak>, <contenttweaker:yummy_concrete>, <contenttweaker:big_boy_steak>,
<contenttweaker:tasty_eye_delight>, <contenttweaker:aglio_olio_peperoncino_pasta>, <contenttweaker:addiction_cookie>],

[<contenttweaker:intense_meatball_pasta>, <contenttweaker:burned_enchanted_feather>, <contenttweaker:nice_clean_salad>, 
<contenttweaker:lovely_latke>, <contenttweaker:feast_of_hell>, <contenttweaker:lovely_latke>,
<contenttweaker:nice_clean_salad>, <contenttweaker:burned_enchanted_feather>, <contenttweaker:intense_meatball_pasta>]]);


val dragoncrucwishful = RecipeBuilder.newBuilder("dragoncrucwishful","dragonfire_crucible",100);
dragoncrucwishful.addFluidInput(<fluid:eternal_dragon_fire>*1000000);
dragoncrucwishful.addItemInput(<contenttweaker:wish_of_infinity>);
dragoncrucwishful.addItemInput(<contenttweaker:actualizing_hyperuranion_ingot>);
dragoncrucwishful.addItemInput(<contenttweaker:shard_of_the_cosmos>);
dragoncrucwishful.addItemOutput(<contenttweaker:ingot_of_infinite_wishes>);
dragoncrucwishful.build();



mods.avaritia.ExtremeCrafting.addShaped("makehoegreenearh",
<avaritia:infinity_hoe>, 

[[null, null, null, 
null, <avaritia:resource:6>, <avaritia:resource:6>,
<avaritia:resource:6>, <avaritia:resource:6>, null],

[null, null, null, 
<avaritia:resource:6>, <contenttweaker:seal_of_freedom>, <avaritia:resource:6>,
<avaritia:resource:6>, <avaritia:resource:6>, <ore:ingotFractalliteHalite>],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>],

[null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "emerald", Amount: 65336000}}), null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, <bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "diamond", Amount: 65336000}}), null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null]]);





mods.avaritia.ExtremeCrafting.addShaped("makeaxenatureruin",
<avaritia:infinity_axe>, 

[[<bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "tungsten", Amount: 65336000}}), null, null, 
null, null, null,
null, <avaritia:resource:6>, <ore:ingotFractalliteHalite>],

[null, null, null, 
null, <avaritia:resource:6>, <avaritia:resource:6>,
<avaritia:resource:6>, <avaritia:resource:6>, <ore:ingotFractalliteHalite>],

[<avaritia:matter_cluster>, <avaritia:resource:6>, <avaritia:resource:6>, 
<avaritia:resource:6>, <contenttweaker:seal_of_freedom>, <avaritia:resource:6>,
<avaritia:resource:6>, <avaritia:resource:6>, <ore:ingotFractalliteHalite>],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, <avaritia:resource:6>,
<avaritia:resource:6>, <avaritia:resource:6>, <ore:ingotFractalliteHalite>],

[<bloodmagic:blood_tank:12>.withTag({Fluid: {FluidName: "titanium", Amount: 65336000}}), null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, <avaritia:resource:6>, <ore:ingotFractalliteHalite>],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, <ore:ingotFractalliteHalite>],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null]]);




mods.avaritia.ExtremeCrafting.addShaped("makeshovelplaneteater",
<avaritia:infinity_shovel>, 

[[null, null, null, 
<ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>,
null, null, null],

[null, null, <ore:ingotFractalliteHalite>, 
<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>,
<ore:ingotFractalliteHalite>, null, null],

[null, <ore:ingotFractalliteHalite>, <avaritia:resource:6>, 
<avaritia:resource:6>, <contenttweaker:seal_of_freedom>, <avaritia:resource:6>,
<avaritia:resource:6>, <ore:ingotFractalliteHalite>, null],

[null, <ore:ingotFractalliteHalite>, <avaritia:resource:6>, 
<avaritia:resource:6>, <contenttweaker:ingot_of_infinite_wishes>, <avaritia:resource:6>,
<avaritia:resource:6>, <ore:ingotFractalliteHalite>, null],

[null, <ore:ingotFractalliteHalite>, <avaritia:resource:6>, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
<avaritia:resource:6>, <ore:ingotFractalliteHalite>, null],

[null, <ore:ingotFractalliteHalite>, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, <ore:ingotFractalliteHalite>, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, <bloodmagic:blood_tank:13>.withTag({Fluid: {FluidName: "constantan", Amount: 131072000}}), null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, <bloodmagic:blood_tank:13>.withTag({Fluid: {FluidName: "invar", Amount: 131072000}}), null],

[null, <avaritia:matter_cluster>, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, <avaritia:matter_cluster>, null]]);





mods.avaritia.ExtremeCrafting.addShaped("makepickworldeater",
<avaritia:infinity_pickaxe>, 

[[null, <avaritia:block_resource:1>, <avaritia:block_resource:1>, 
<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>,
<avaritia:block_resource:1>, <avaritia:block_resource:1>, null],

[<ore:ingotFractalliteHalite>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, 
<avaritia:block_resource:1>, <contenttweaker:seal_of_freedom>, <avaritia:block_resource:1>,
<avaritia:block_resource:1>, <avaritia:block_resource:1>, <ore:ingotFractalliteHalite>],

[<ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, <ore:ingotFractalliteHalite>, <ore:ingotFractalliteHalite>],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, <bloodmagic:blood_tank:13>.withTag({Fluid: {FluidName: "enderium", Amount: 131072000}}), null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, <bloodmagic:blood_tank:13>.withTag({Fluid: {FluidName: "lumium", Amount: 131072000}}), null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null],

[null, null, null, 
null, <contenttweaker:ingot_of_infinite_wishes>, null,
null, null, null]]);



mods.avaritia.ExtremeCrafting.addShaped("makeswordcosmos",
<avaritia:infinity_sword>, 

[[null, null, null, 
null, null, null,
null, <avaritia:block_resource:1>, <avaritia:block_resource:1>],

[null, null, null, 
null, null, null,
<avaritia:block_resource:1>, <avaritia:matter_cluster>.withTag({clusteritems: {total: 4096, items: [{item: {id: "aoa3:yellow_shyre_bricks", Count: 1, Damage: 0 as short}, count: 4096}]}}), <avaritia:block_resource:1>],

[null, <bloodmagic:blood_tank:15>.withTag({Fluid: {FluidName: "myrmitite", Amount: 524288000}}), null, 
null, null, <avaritia:block_resource:1>,
<avaritia:matter_cluster>.withTag({clusteritems: {total: 4096, items: [{item: {id: "botania:livingrock", Count: 1, Damage: 0 as short}, count: 4096}]}}), <avaritia:block_resource:1>, null],

[null, <contenttweaker:core_of_halite_definition>, null, 
null, <avaritia:block_resource:1>, <avaritia:matter_cluster>.withTag({clusteritems: {total: 4096, items: [{item: {id: "abyssalcraft:stone", Count: 1, Damage: 5 as short}, count: 4096}]}}),
<avaritia:block_resource:1>, null, null],

[null, <contenttweaker:core_of_halite_definition>, null, 
<avaritia:block_resource:1>, <avaritia:matter_cluster>.withTag({clusteritems: {total: 4096, items: [{item: {id: "botania:biomestonea", Count: 1, Damage: 13 as short}, count: 4096}]}}), <avaritia:block_resource:1>,
null, null, null],

[null, null, <contenttweaker:self_actualizing_warren_rift>, 
<avaritia:block_resource:1>, <avaritia:block_resource:1>, null,
null, null, null],

[null, null, <avaritiaitem:cosmic_balance>, 
<contenttweaker:self_actualizing_warren_rift>, null, null,
null, null, null],

[null, <contenttweaker:ingot_of_infinite_wishes>, null, 
null, <contenttweaker:core_of_halite_definition>, <contenttweaker:core_of_halite_definition>,
<bloodmagic:blood_tank:15>.withTag({Fluid: {FluidName: "sednanite", Amount: 524288000}}), null, null],

[<minecraft:bedrock>, null, null, 
null, null, null,
null, null, null]]);




