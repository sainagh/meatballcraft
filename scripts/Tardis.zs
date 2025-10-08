import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;
import crafttweaker.data.IData;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;
import crafttweaker.enchantments.IEnchantmentDefinition;


mods.thaumcraft.Infusion.registerRecipe("infthaumicbrushbro", "", 
<contenttweaker:thaumic_brush>, 10,
[<aspect:terra>*10000, <aspect:herba>*10000], 
<aoa3:shyre_sapling>, 
[<contenttweaker:innerved_sky_stone>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_thel", Amount: 1000}),
<contenttweaker:innerved_sky_stone>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_thel", Amount: 1000}),
<contenttweaker:innerved_sky_stone>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_thel", Amount: 1000}),
<contenttweaker:innerved_sky_stone>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_thel", Amount: 1000}),
<contenttweaker:innerved_sky_stone>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_thel", Amount: 1000}),
<contenttweaker:innerved_sky_stone>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_thel", Amount: 1000})]);

recipes.addShaped(<contenttweaker:hypergrowth_actualizer>,
[[<contenttweaker:myrmitite_casing>, <contenttweaker:ascended_fluix_crystal>, <contenttweaker:myrmitite_casing>],
[<avaritiaitem:self_actualizing_stone>, <contenttweaker:hypergrowth_component>, <avaritiaitem:self_actualizing_stone>],
[<contenttweaker:myrmitite_casing>, <contenttweaker:hungering_flesh_ingot>, <contenttweaker:myrmitite_casing>]]);

recipes.addShaped(<contenttweaker:trinity_hypergrowth_component>,
[[<contenttweaker:myrmitite_casing>, <contenttweaker:unleashed_triquetra>, <contenttweaker:myrmitite_casing>],
[<contenttweaker:freedomsteel_ingot>, <contenttweaker:hypergrowth_actualizer>, <contenttweaker:freedomsteel_ingot>],
[<contenttweaker:myrmitite_casing>, <contenttweaker:unleashed_triquetra>, <contenttweaker:myrmitite_casing>]]);

recipes.addShaped(<contenttweaker:cosmic_hypergrowth_component>,
[[<contenttweaker:myrmitite_casing>, <avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:myrmitite_casing>],
[<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:trinity_hypergrowth_component>, <avaritiaitem:cosmic_fractal_catalyzer>],
[<contenttweaker:myrmitite_casing>, <avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:myrmitite_casing>]]);

recipes.addShaped(<contenttweaker:modular_neutronium_casing>*8,
[[<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>],
[<avaritia:block_resource:0>, <modularmachinery:blockcasing:0>, <avaritia:block_resource:0>],
[<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>]]);


mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_thel>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MThel§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_ahkrast_korvalain>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MAhkrast Korvalain§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_verdith_anath>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MVerdith Anath§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_omtose_phellack>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MOmtose Phellack§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_donaeth_rusen>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MDonaeth Rusen§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_tellan>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MTellan§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_kurald_thyrllan>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MKurald Thyrllan§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_kurald_emurlahn>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MKurald Emurlahn§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_kurald_galain>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MKurald Galain§r"]}})]);
mods.nuclearcraft.infuser.addRecipe([<forestry:peat>, <fluid:whisper_of_starvald_demelain>*1, <contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MStarvald Demelain§r"]}})]);


mods.nuclearcraft.infuser.addRecipe(<contenttweaker:gem_of_dimensional_ascension>, <fluid:whisper_of_starvald_demelain>*1, <contenttweaker:gem_of_dimensional_ascension>*32);



mods.thaumcraft.Infusion.registerRecipe("infrecursiondimascension", "", 
<contenttweaker:recursion_of_dimensional_ascension>, 10,
[<aspect:aer>*10000, <aspect:ignis>*10000, <aspect:aqua>*10000, <aspect:terra>*10000, <aspect:ordo>*10000, <aspect:perditio>*10000, <aspect:vitium>*10000], 
<contenttweaker:gem_of_dimensional_ascension>, 
[<contenttweaker:ingot_of_infinite_wishes>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.energy"}), 
<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:fractallite_quantum>, 
<contenttweaker:ingot_of_infinite_wishes>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.energy"}), 
<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:fractallite_quantum>, 
<contenttweaker:ingot_of_infinite_wishes>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.energy"}), 
<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:fractallite_quantum>,
<contenttweaker:ingot_of_infinite_wishes>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.energy"}), 
<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:fractallite_quantum>]);


mods.thaumcraft.Infusion.registerRecipe("infgreatnighmareblock", "", 
<contenttweaker:recurring_nightmare_block>, 10,
[<aspect:gelum>*10000, <aspect:vacuos>*10000, <aspect:permutatio>*10000, <aspect:mortuus>*10000, <aspect:ventus>*10000, <aspect:fluctus>*10000], 
<contenttweaker:nightmare_block>, 
[<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MOmtose Phellack§r"]}}), <contenttweaker:nightmare_of_annoyance>, 
<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MOmtose Phellack§r"]}}), <contenttweaker:nightmare_of_annoyance>, 
<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MOmtose Phellack§r"]}}), <contenttweaker:nightmare_of_annoyance>, 
<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MOmtose Phellack§r"]}}), <contenttweaker:nightmare_of_annoyance>]);



mods.thaumcraft.Infusion.registerRecipe("infechowarrenstone", "", 
<contenttweaker:echo_warren_stone>, 10,
[<aspect:alienis>*10000, <aspect:praecantatio>*10000, <aspect:caeles>*10000, <aspect:mythus>*10000], 
<contenttweaker:fractal_stone>, 
[<contenttweaker:echo_warren_alloy>, <contenttweaker:light_of_shadesmar>, 
<contenttweaker:echo_warren_alloy>, <contenttweaker:light_of_shadesmar>, 
<contenttweaker:echo_warren_alloy>, <contenttweaker:light_of_shadesmar>, 
<contenttweaker:echo_warren_alloy>, <contenttweaker:light_of_shadesmar>]);

mods.thaumcraft.Infusion.registerRecipe("infstoneworthiness", "", 
<contenttweaker:stone_of_worthiness>, 10,
[<aspect:caeles>*2000, <aspect:mythus>*2000], 
<contenttweaker:essence_of_worthiness>, 
[<contenttweaker:fractal_stone>, <contenttweaker:light_of_shadesmar>, 
<contenttweaker:freedomsteel_ingot>, <contenttweaker:light_of_shadesmar>, 
<contenttweaker:fractal_stone>, <contenttweaker:light_of_shadesmar>, 
<contenttweaker:freedomsteel_ingot>, <contenttweaker:light_of_shadesmar>]);


val moltenchaosentropic1 = RecipeBuilder.newBuilder("moltenchaosentropic1","abyssal_entropic_catalyzer",2);
moltenchaosentropic1.addItemInput(<ore:ingotAbyssalnite>);
moltenchaosentropic1.addItemInput(<ore:ingotDreadium>);
moltenchaosentropic1.addItemInput(<ore:ingotLiquifiedCoralium>);
moltenchaosentropic1.addItemInput(<ore:ingotEthaxium>);
moltenchaosentropic1.addItemInput(<contenttweaker:chaotic_egg>);
moltenchaosentropic1.addFluidInput(<fluid:abyssite>*144);
moltenchaosentropic1.addFluidOutput(<fluid:chaos>*1440);
moltenchaosentropic1.build();

val moltenchaosentropic2 = RecipeBuilder.newBuilder("moltenchaosentropic2","abyssal_entropic_catalyzer",2);
moltenchaosentropic2.addItemInput(<ore:ingotAbyssalnite>);
moltenchaosentropic2.addItemInput(<ore:ingotDreadium>);
moltenchaosentropic2.addItemInput(<ore:ingotLiquifiedCoralium>);
moltenchaosentropic2.addItemInput(<ore:ingotEthaxium>);
moltenchaosentropic2.addItemInput(<contenttweaker:chaotic_egg>);
moltenchaosentropic2.addFluidInput(<fluid:slumbering_abyssite>*144);
moltenchaosentropic2.addFluidOutput(<fluid:chaos>*2880);
moltenchaosentropic2.build();

val moltenchaosentropic3 = RecipeBuilder.newBuilder("moltenchaosentropic3","abyssal_entropic_catalyzer",2);
moltenchaosentropic3.addItemInput(<ore:ingotAbyssalnite>);
moltenchaosentropic3.addItemInput(<ore:ingotDreadium>);
moltenchaosentropic3.addItemInput(<ore:ingotLiquifiedCoralium>);
moltenchaosentropic3.addItemInput(<ore:ingotEthaxium>);
moltenchaosentropic3.addItemInput(<contenttweaker:chaotic_egg>);
moltenchaosentropic3.addFluidInput(<fluid:imperial_abyssite>*144);
moltenchaosentropic3.addFluidOutput(<fluid:chaos>*14400);
moltenchaosentropic3.build();

val moltenchaosentropic4 = RecipeBuilder.newBuilder("moltenchaosentropic4","abyssal_entropic_catalyzer",2);
moltenchaosentropic4.addItemInput(<ore:ingotAbyssalnite>);
moltenchaosentropic4.addItemInput(<ore:ingotDreadium>);
moltenchaosentropic4.addItemInput(<ore:ingotLiquifiedCoralium>);
moltenchaosentropic4.addItemInput(<ore:ingotEthaxium>);
moltenchaosentropic4.addItemInput(<contenttweaker:chaotic_egg>);
moltenchaosentropic4.addFluidInput(<fluid:gluttonous_abyssite>*144);
moltenchaosentropic4.addFluidOutput(<fluid:chaos>*144000);
moltenchaosentropic4.build();

val moltenchaosentropic5 = RecipeBuilder.newBuilder("moltenchaosentropic5","abyssal_entropic_catalyzer",2);
moltenchaosentropic5.addItemInput(<ore:ingotAbyssalnite>);
moltenchaosentropic5.addItemInput(<ore:ingotDreadium>);
moltenchaosentropic5.addItemInput(<ore:ingotLiquifiedCoralium>);
moltenchaosentropic5.addItemInput(<ore:ingotEthaxium>);
moltenchaosentropic5.addItemInput(<contenttweaker:chaotic_egg>);
moltenchaosentropic5.addFluidInput(<fluid:inquiring_abyssite>*144);
moltenchaosentropic5.addFluidOutput(<fluid:chaos>*1440000);
moltenchaosentropic5.build();

val moltenchaosentropic6 = RecipeBuilder.newBuilder("moltenchaosentropic6","abyssal_entropic_catalyzer",2);
moltenchaosentropic6.addItemInput(<ore:ingotAbyssalnite>);
moltenchaosentropic6.addItemInput(<ore:ingotDreadium>);
moltenchaosentropic6.addItemInput(<ore:ingotLiquifiedCoralium>);
moltenchaosentropic6.addItemInput(<ore:ingotEthaxium>);
moltenchaosentropic6.addItemInput(<contenttweaker:chaotic_egg>);
moltenchaosentropic6.addFluidInput(<fluid:everloving_abyssite>*72);
moltenchaosentropic6.addFluidOutput(<fluid:chaos>*7200000);
moltenchaosentropic6.build();



val catalystbalance0 = RecipeBuilder.newBuilder("catalystbalance0","catalyst_of_balance",20);
catalystbalance0.addEnergyPerTickInput(2000000000);
catalystbalance0.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>);
catalystbalance0.addItemInput(<contenttweaker:ascended_fluix_crystal>);
catalystbalance0.addItemInput(<contenttweaker:hungering_flesh_ingot>);
catalystbalance0.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>*4);
catalystbalance0.build();



val catalystbalance1 = RecipeBuilder.newBuilder("catalystbalance1","catalyst_of_balance",20);
catalystbalance1.addEnergyPerTickInput(2000000000);
catalystbalance1.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>);
catalystbalance1.addItemInput(<aoa3:abyss_tokens>*4);
catalystbalance1.addItemInput(<aoa3:lelyetia_tokens>*4);
catalystbalance1.addItemInput(<aoa3:precasian_tokens>*4);
catalystbalance1.addItemInput(<aoa3:baron_tokens>*4);
catalystbalance1.addItemInput(<aoa3:creeponia_tokens>*4);
catalystbalance1.addItemInput(<aoa3:deeplands_tokens>*4);
catalystbalance1.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell I§r"]}}));
catalystbalance1.build();


val catalystbalance2 = RecipeBuilder.newBuilder("catalystbalance2","catalyst_of_balance",20);
catalystbalance2.addEnergyPerTickInput(2000000000);
catalystbalance2.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell I§r"]}}));
catalystbalance2.addItemInput(<aoa3:vox_ponds_tokens>*4);
catalystbalance2.addItemInput(<aoa3:mysterium_tokens>*4);
catalystbalance2.addItemInput(<aoa3:candyland_tokens>*4);
catalystbalance2.addItemInput(<aoa3:haven_tokens>*4);
catalystbalance2.addItemInput(<aoa3:iromine_tokens>*4);
catalystbalance2.addItemInput(<aoa3:celeve_tokens>*4);
catalystbalance2.addItemInput(<aoa3:gardencia_tokens>*4);
catalystbalance2.addItemInput(<aoa3:crystevia_tokens>*4);
catalystbalance2.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell II§r"]}}));
catalystbalance2.build();


val catalystbalance3 = RecipeBuilder.newBuilder("catalystbalance3","catalyst_of_balance",20);
catalystbalance3.addEnergyPerTickInput(2000000000);
catalystbalance3.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell II§r"]}}));
catalystbalance3.addItemInput(<aoa3:runandor_tokens>*4);
catalystbalance3.addItemInput(<aoa3:lunar_tokens>*4);
catalystbalance3.addItemInput(<aoa3:borean_tokens>*4);
catalystbalance3.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell III§r"]}}));
catalystbalance3.build();

val catalystbalance4 = RecipeBuilder.newBuilder("catalystbalance4","catalyst_of_balance",20);
catalystbalance4.addEnergyPerTickInput(2000000000);
catalystbalance4.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell III§r"]}}));
catalystbalance4.addItemInput(<aoa3:dungeon_tokens>*4);
catalystbalance4.addItemInput(<aoa3:dustopia_tokens>*4);
catalystbalance4.addItemInput(<aoa3:greckon_tokens>*4);
catalystbalance4.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell IV§r"]}}));
catalystbalance4.build();

val catalystbalance5 = RecipeBuilder.newBuilder("catalystbalance5","catalyst_of_balance",20);
catalystbalance5.addEnergyPerTickInput(2000000000);
catalystbalance5.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell IV§r"]}}));
catalystbalance5.addItemInput(<aoa3:shyrelands_tokens>*4);
catalystbalance5.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell V§r"]}}));
catalystbalance5.build();


val inffurnechowarrenalloy1 = RecipeBuilder.newBuilder("inffurnechowarrenalloy1","infinity_furnace",20);
inffurnechowarrenalloy1.addFluidInput(<fluid:recursive_computing_matter>*1000);
inffurnechowarrenalloy1.addItemInput(<contenttweaker:gem_of_dimensional_ascension>);
inffurnechowarrenalloy1.addItemInput(<ore:ingotFractalliteHalite>);
inffurnechowarrenalloy1.addItemInput(<avaritia:resource:6>*2);
inffurnechowarrenalloy1.addItemInput(<contenttweaker:warren_shard>);
inffurnechowarrenalloy1.addItemOutput(<contenttweaker:echo_warren_alloy>);
inffurnechowarrenalloy1.build();

val inffurnechowarrenalloy2 = RecipeBuilder.newBuilder("inffurnechowarrenalloy2","infinity_furnace",20);
inffurnechowarrenalloy2.addFluidInput(<fluid:recursive_computing_matter>*1000);
inffurnechowarrenalloy2.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>);
inffurnechowarrenalloy2.addItemInput(<ore:ingotFractalliteHalite>);
inffurnechowarrenalloy2.addItemInput(<avaritia:resource:6>*2);
inffurnechowarrenalloy2.addItemInput(<contenttweaker:warren_shard>);
inffurnechowarrenalloy2.addItemOutput(<contenttweaker:echo_warren_alloy>*4);
inffurnechowarrenalloy2.build();

val inffurnechowarrenalloy3 = RecipeBuilder.newBuilder("inffurnechowarrenalloy3","infinity_furnace",20);
inffurnechowarrenalloy3.addFluidInput(<fluid:recursive_computing_matter>*1000);
inffurnechowarrenalloy3.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>);
inffurnechowarrenalloy3.addItemInput(<ore:ingotFractalliteHalite>);
inffurnechowarrenalloy3.addItemInput(<avaritia:resource:6>*2);
inffurnechowarrenalloy3.addItemInput(<contenttweaker:gem_of_the_birthing_nebula>);
inffurnechowarrenalloy3.addItemOutput(<contenttweaker:echo_warren_alloy>*8);
inffurnechowarrenalloy3.build();

val inffurnfinalwarrenalloy = RecipeBuilder.newBuilder("inffurnfinalwarrenalloy","infinity_furnace",20);
inffurnfinalwarrenalloy.addFluidInput(<fluid:recursive_computing_matter>*5000000);
inffurnfinalwarrenalloy.addItemInput(<contenttweaker:echo_warren_alloy>);
inffurnfinalwarrenalloy.addItemInput(<contenttweaker:eleint_stone>);
inffurnfinalwarrenalloy.addItemInput(<contenttweaker:ingot_of_infinite_wishes>);
inffurnfinalwarrenalloy.addItemInput(<contenttweaker:cleansed_brightsteel_alloy_plate>);
inffurnfinalwarrenalloy.addItemInput(<ore:ingotFractalliteHalite>*8);
inffurnfinalwarrenalloy.addItemOutput(<contenttweaker:actualized_warren_alloy>);
inffurnfinalwarrenalloy.build();


val inffurnallthedraconium = RecipeBuilder.newBuilder("inffurnallthedraconium","infinity_furnace",20);
inffurnallthedraconium.addFluidInput(<fluid:starmetal_alloy>*100);
inffurnallthedraconium.addItemInput(<contenttweaker:ascended_draconic_alloy>);
inffurnallthedraconium.addItemInput(<contenttweaker:meteoric_draconic_stone>*8);
inffurnallthedraconium.addItemInput(<contenttweaker:energetic_draconium_ingot>*12);
inffurnallthedraconium.addItemInput(<draconicevolution:chaos_shard:0>);
inffurnallthedraconium.addItemInput(<draconicevolution:awakened_core>);
inffurnallthedraconium.addItemOutput(<contenttweaker:fiery_recursion_fragment>);
inffurnallthedraconium.build();



val arcautinfdracshades = RecipeBuilder.newBuilder("arcautinfdracshades","arcane_autoinfuser",60);
arcautinfdracshades.addEnergyPerTickInput(1000000000);
arcautinfdracshades.addItemInput(<contenttweaker:lux_vis_condensate>);
arcautinfdracshades.addItemInput(<contenttweaker:draco_vis_condensate>);
arcautinfdracshades.addItemInput(<contenttweaker:alienis_vis_condensate>);
arcautinfdracshades.addItemInput(<contenttweaker:ignis_vis_condensate>);
arcautinfdracshades.addItemInput(<contenttweaker:fiery_recursion_fragment>*4);
arcautinfdracshades.addItemInput(<contenttweaker:light_of_shadesmar>*2);
arcautinfdracshades.addItemInput(<avaritia:block_resource:1>*2);
arcautinfdracshades.addItemInput(<contenttweaker:everburning_dust>*4);
arcautinfdracshades.addItemOutput(<contenttweaker:everburning_recursion_fragment>*4);
arcautinfdracshades.build();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:quasar_burst_director>, 
[[null, <contenttweaker:quasar_charged_gem>, <glassential:glass_ethereal_reverse>, <contenttweaker:quasar_charged_gem>, null], 
[<contenttweaker:quasar_charged_gem>, <contenttweaker:cuendillar_plate>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:cuendillar_plate>, <contenttweaker:quasar_charged_gem>], 
[<glassential:glass_ethereal_reverse>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:quasar_stabilizer>, <contenttweaker:hyperuranion_conduit>, <glassential:glass_ethereal_reverse>], 
[<contenttweaker:quasar_charged_gem>, <contenttweaker:cuendillar_plate>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:cuendillar_plate>, <contenttweaker:quasar_charged_gem>], 
[null, <contenttweaker:quasar_charged_gem>, <glassential:glass_ethereal_reverse>, <contenttweaker:quasar_charged_gem>, null]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:space_time_beam>*12, 
[[<contenttweaker:infinite_tainted_plate>, <contenttweaker:phasing_alloy_plate>, <tconstruct:tough_tool_rod>.withTag({Material: "adamantium"}), <contenttweaker:phasing_alloy_plate>, <contenttweaker:infinite_tainted_plate>], 
[<contenttweaker:phasing_alloy_plate>, <contenttweaker:exotic_dyson_conduit>, <contenttweaker:balanced_machine_casing>, <contenttweaker:exotic_dyson_conduit>, <contenttweaker:phasing_alloy_plate>], 
[<tconstruct:tough_tool_rod>.withTag({Material: "vibranium_alloy"}), <contenttweaker:balanced_machine_casing>, <contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell V§r"]}}), <contenttweaker:balanced_machine_casing>, <tconstruct:tough_tool_rod>.withTag({Material: "vibranium_alloy"})], 
[<contenttweaker:phasing_alloy_plate>, <contenttweaker:exotic_dyson_conduit>, <contenttweaker:balanced_machine_casing>, <contenttweaker:exotic_dyson_conduit>, <contenttweaker:phasing_alloy_plate>], 
[<contenttweaker:infinite_tainted_plate>, <contenttweaker:phasing_alloy_plate>, <tconstruct:tough_tool_rod>.withTag({Material: "adamantium"}), <contenttweaker:phasing_alloy_plate>, <contenttweaker:infinite_tainted_plate>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:quasar_stabilizer>*4, 
[[<contenttweaker:horizon_sustainer>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:defined_plate>, <contenttweaker:everburning_plating>, <contenttweaker:defined_plate>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:horizon_sustainer>], 
[<contenttweaker:perfected_gallifreyan_plate>, <avaritiaitem:self_actualizing_stone>, <glassential:glass_light>, <contenttweaker:balanced_machine_casing>, <glassential:glass_light>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:perfected_gallifreyan_plate>], 
[<contenttweaker:defined_plate>, <glassential:glass_light>, <contenttweaker:shard_of_the_cosmos>, <glassential:glass_redstone>, <contenttweaker:shard_of_the_cosmos>, <glassential:glass_light>, <contenttweaker:defined_plate>], 
[<contenttweaker:everburning_plating>, <contenttweaker:balanced_machine_casing>, <glassential:glass_redstone>, <contenttweaker:hypercapacitor_discharger_x1024>, <glassential:glass_redstone>, <contenttweaker:balanced_machine_casing>, <contenttweaker:everburning_plating>], 
[<contenttweaker:defined_plate>, <glassential:glass_light>, <contenttweaker:shard_of_the_cosmos>, <glassential:glass_redstone>, <contenttweaker:shard_of_the_cosmos>, <glassential:glass_light>, <contenttweaker:defined_plate>], 
[<contenttweaker:perfected_gallifreyan_plate>, <avaritiaitem:self_actualizing_stone>, <glassential:glass_light>, <contenttweaker:balanced_machine_casing>, <glassential:glass_light>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:perfected_gallifreyan_plate>], 
[<contenttweaker:horizon_sustainer>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:defined_plate>, <contenttweaker:everburning_plating>, <contenttweaker:defined_plate>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:horizon_sustainer>]]);  


mods.nuclearcraft.dissolver.addRecipe([<contenttweaker:quasar_charged_gem>, <fluid:pure_recursion>*100, <fluid:doped_recursion>*100]);

mods.extendedcrafting.TableCrafting.addShaped(<glassential:glass_ethereal_reverse>*12, 
[[<contenttweaker:hyperuranion_casing>, <contenttweaker:brightsteel_conduit>, <contenttweaker:unidentified_plate>, <contenttweaker:trinity_ingot>, <contenttweaker:unidentified_plate>, <contenttweaker:brightsteel_conduit>, <contenttweaker:hyperuranion_casing>], 
[<contenttweaker:brightsteel_conduit>, <contenttweaker:unidentified_plate>, <contenttweaker:unidentified_plate>, <glassential:glass_ghostly>, <contenttweaker:unidentified_plate>, <contenttweaker:unidentified_plate>, <contenttweaker:brightsteel_conduit>], 
[<contenttweaker:unidentified_plate>, <contenttweaker:unidentified_plate>, <glassential:glass_ghostly>, <ore:ingotFractalliteHalite>, <glassential:glass_ghostly>, <contenttweaker:unidentified_plate>, <contenttweaker:unidentified_plate>], 
[<contenttweaker:trinity_ingot>, <glassential:glass_ghostly>, <ore:ingotFractalliteHalite>, <contenttweaker:balanced_machine_casing>, <ore:ingotFractalliteHalite>, <glassential:glass_ghostly>, <contenttweaker:trinity_ingot>], 
[<contenttweaker:unidentified_plate>, <contenttweaker:unidentified_plate>, <glassential:glass_ghostly>, <ore:ingotFractalliteHalite>, <glassential:glass_ghostly>, <contenttweaker:unidentified_plate>, <contenttweaker:unidentified_plate>], 
[<contenttweaker:brightsteel_conduit>, <contenttweaker:unidentified_plate>, <contenttweaker:unidentified_plate>, <glassential:glass_ghostly>, <contenttweaker:unidentified_plate>, <contenttweaker:unidentified_plate>, <contenttweaker:brightsteel_conduit>], 
[<contenttweaker:hyperuranion_casing>, <contenttweaker:brightsteel_conduit>, <contenttweaker:unidentified_plate>, <contenttweaker:trinity_ingot>, <contenttweaker:unidentified_plate>, <contenttweaker:brightsteel_conduit>, <contenttweaker:hyperuranion_casing>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:galaxy_conduit>*12, 
[[<contenttweaker:infinity_dyson_conduit>, <contenttweaker:irradiator_casing>, <contenttweaker:irradiator_casing>, <contenttweaker:infinity_dyson_conduit>, <contenttweaker:irradiator_casing>, <contenttweaker:irradiator_casing>, <contenttweaker:infinity_dyson_conduit>], 
[<contenttweaker:irradiator_casing>, <contenttweaker:entropy_director_element>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:entropy_director_element>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:entropy_director_element>, <contenttweaker:irradiator_casing>], 
[<contenttweaker:irradiator_casing>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:quantum_shard>, <contenttweaker:everburning_plating>, <contenttweaker:quantum_shard>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:irradiator_casing>], 
[<contenttweaker:infinity_dyson_conduit>, <contenttweaker:entropy_director_element>, <contenttweaker:everburning_plating>, <contenttweaker:balanced_machine_casing>, <contenttweaker:everburning_plating>, <contenttweaker:entropy_director_element>, <contenttweaker:infinity_dyson_conduit>], 
[<contenttweaker:irradiator_casing>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:quantum_shard>, <contenttweaker:everburning_plating>, <contenttweaker:quantum_shard>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:irradiator_casing>], 
[<contenttweaker:irradiator_casing>, <contenttweaker:entropy_director_element>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:entropy_director_element>, <contenttweaker:high_energy_ray_collector>, <contenttweaker:entropy_director_element>, <contenttweaker:irradiator_casing>], 
[<contenttweaker:infinity_dyson_conduit>, <contenttweaker:irradiator_casing>, <contenttweaker:irradiator_casing>, <contenttweaker:infinity_dyson_conduit>, <contenttweaker:irradiator_casing>, <contenttweaker:irradiator_casing>, <contenttweaker:infinity_dyson_conduit>]]);  



mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:quasar_screen>, 
[[<contenttweaker:balanced_machine_casing>, <contenttweaker:hypercubic_energy_orb>, <contenttweaker:balanced_machine_casing>], 
[<contenttweaker:hypercubic_energy_orb>, <contenttweaker:pulsar_screen>, <contenttweaker:hypercubic_energy_orb>], 
[<contenttweaker:balanced_machine_casing>, <contenttweaker:hypercubic_energy_orb>, <contenttweaker:balanced_machine_casing>]],
10);  


recipes.addShaped(<contenttweaker:ascended_fluix_etcher>,
[[<contenttweaker:opalescent_matter>, <plustic:laser_medium>.withTag({Material: "fluixcrystal_plustic"}), <contenttweaker:opalescent_matter>],
[<avaritiaitem:spatial_processor>, <contenttweaker:fluix_etcher>, <avaritiaitem:spatial_processor>],
[<contenttweaker:opalescent_matter>, <plustic:laser_medium>.withTag({Material: "starmetal"}), <contenttweaker:opalescent_matter>]]);

recipes.addShaped(<contenttweaker:universal_fluix_etcher>,
[[<contenttweaker:quasar_charged_gem>, <contenttweaker:fractallite_quantum>, <contenttweaker:quasar_charged_gem>],
[<contenttweaker:ingot_of_infinite_wishes>, <contenttweaker:ascended_fluix_etcher>, <contenttweaker:ingot_of_infinite_wishes>],
[<contenttweaker:quasar_charged_gem>, <contenttweaker:fractallite_quantum>, <contenttweaker:quasar_charged_gem>]]);

recipes.addShaped(<contenttweaker:naquadah_casing>,
[[<contenttweaker:opalescent_matter>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:opalescent_matter>],
[<contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:naquadah_catalyst>, <contenttweaker:hyperuranon_actualizing_fabrial>],
[<contenttweaker:opalescent_matter>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:opalescent_matter>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:galaxy_accelerator>*8, 
[[<contenttweaker:plasma_accelerator_tube>, <contenttweaker:mirroring_mithminite_prism>, <contenttweaker:defined_servo>, <contenttweaker:mirroring_mithminite_prism>, <contenttweaker:plasma_accelerator_tube>], 
[<contenttweaker:mirroring_mithminite_prism>, <contenttweaker:mythic_coil_t3>, <contenttweaker:defined_servo>, <contenttweaker:mythic_coil_t3>, <contenttweaker:mirroring_mithminite_prism>], 
[<contenttweaker:defined_servo>, <contenttweaker:defined_servo>, <contenttweaker:naquadah_casing>, <contenttweaker:defined_servo>, <contenttweaker:defined_servo>], 
[<contenttweaker:mirroring_mithminite_prism>, <contenttweaker:mythic_coil_t3>, <contenttweaker:defined_servo>, <contenttweaker:mythic_coil_t3>, <contenttweaker:mirroring_mithminite_prism>], 
[<contenttweaker:plasma_accelerator_tube>, <contenttweaker:mirroring_mithminite_prism>, <contenttweaker:defined_servo>, <contenttweaker:mirroring_mithminite_prism>, <contenttweaker:plasma_accelerator_tube>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dark_matter_scattering_element>, 
[[<contenttweaker:alchemically_hyperactive_crystal>, <contenttweaker:fluctuatite_stabilizer>, <contenttweaker:stable_orbiting_device>, <contenttweaker:fluctuatite_stabilizer>, <contenttweaker:alchemically_hyperactive_crystal>], 
[<contenttweaker:fluctuatite_stabilizer>, <contenttweaker:trinity_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "fluctuatite", Amount: 16000}}), <contenttweaker:trinity_ingot>, <contenttweaker:fluctuatite_stabilizer>], 
[<contenttweaker:stable_orbiting_device>, <extendedcrafting:singularity_custom:630>, <contenttweaker:definer_casing>, <extendedcrafting:singularity_custom:630>, <contenttweaker:stable_orbiting_device>], 
[<contenttweaker:fluctuatite_stabilizer>, <contenttweaker:trinity_ingot>, <openblocks:tank>.withTag({tank: {FluidName: "fluctuatite", Amount: 16000}}), <contenttweaker:trinity_ingot>, <contenttweaker:fluctuatite_stabilizer>], 
[<contenttweaker:alchemically_hyperactive_crystal>, <contenttweaker:fluctuatite_stabilizer>, <contenttweaker:stable_orbiting_device>, <contenttweaker:fluctuatite_stabilizer>, <contenttweaker:alchemically_hyperactive_crystal>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dark_matter_node>, 
[[<contenttweaker:balanced_machine_casing>, <contenttweaker:fractallite_quantum>, <contenttweaker:dark_matter_scattering_element>, <contenttweaker:fractallite_quantum>, <contenttweaker:balanced_machine_casing>], 
[<contenttweaker:fractallite_quantum>, <contenttweaker:empowered_gravitite>, <contenttweaker:nightmare_block>, <contenttweaker:empowered_gravitite>, <contenttweaker:fractallite_quantum>], 
[<contenttweaker:dark_matter_scattering_element>, <contenttweaker:nightmare_block>, <contenttweaker:naquadah_casing>, <contenttweaker:nightmare_block>, <contenttweaker:dark_matter_scattering_element>], 
[<contenttweaker:fractallite_quantum>, <contenttweaker:empowered_gravitite>, <contenttweaker:nightmare_block>, <contenttweaker:empowered_gravitite>, <contenttweaker:fractallite_quantum>], 
[<contenttweaker:balanced_machine_casing>, <contenttweaker:fractallite_quantum>, <contenttweaker:dark_matter_scattering_element>, <contenttweaker:fractallite_quantum>, <contenttweaker:balanced_machine_casing>]]);  

recipes.addShaped(<contenttweaker:fractal_metal_plate>,
[[<forestry:bee_combs:2>, <mod_lavacow:moltenhammer>.reuse(), <extrabees:honey_comb:12>],
[<extrabees:honey_drop:5>, <contenttweaker:fractal_metal_clump>, <extrabees:honey_drop:5>],
[<extrabees:honey_comb:30>, <extrabees:honey_drop:5>, <extrabees:honey_comb:27>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:cosmic_balance_coil>*8, 
[[<contenttweaker:trinity_ingot>, <contenttweaker:fractal_metal_plate>, <contenttweaker:mythic_coil_t3>, <contenttweaker:fractal_metal_plate>, <contenttweaker:trinity_ingot>], 
[<contenttweaker:fractal_metal_plate>, <contenttweaker:trinity_ingot>, <contenttweaker:balanced_machine_casing>, <contenttweaker:trinity_ingot>, <contenttweaker:fractal_metal_plate>], 
[<contenttweaker:mythic_coil_t3>, <contenttweaker:balanced_machine_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:mythic_coil_t3>], 
[<contenttweaker:fractal_metal_plate>, <contenttweaker:trinity_ingot>, <contenttweaker:balanced_machine_casing>, <contenttweaker:trinity_ingot>, <contenttweaker:fractal_metal_plate>], 
[<contenttweaker:trinity_ingot>, <contenttweaker:fractal_metal_plate>, <contenttweaker:mythic_coil_t3>, <contenttweaker:fractal_metal_plate>, <contenttweaker:trinity_ingot>]]);  


var mapDargnipur as IData = {};
val enchlistDragnipur as IEnchantmentDefinition[] = [<enchantment:draconicevolution:enchant_reaper>, <enchantment:soulshardsrespawn:soul_stealer>, <enchantment:mod_lavacow:lifesteal>, <enchantment:enderio:witherweapon>, <enchantment:minecraft:sweeping>];
mapDargnipur += enchlistDragnipur[0].makeEnchantment(20000).makeTag();
mapDargnipur += enchlistDragnipur[1].makeEnchantment(20000).makeTag();
mapDargnipur += enchlistDragnipur[2].makeEnchantment(20000).makeTag();
mapDargnipur += enchlistDragnipur[3].makeEnchantment(20000).makeTag();
mapDargnipur += enchlistDragnipur[4].makeEnchantment(20000).makeTag();

recipes.addShapeless(<contenttweaker:echo_warren_bar>,
[<aoa3:shadow_sword>.withTag({display: {Lore:["§d§oSuper-Duper-Enchanted§r"]}}).reuse(),
<contenttweaker:echo_warren_alloy>]);

recipes.addShapeless(<contenttweaker:defined_bar>,
[<aoa3:shadow_sword>.withTag({display: {Lore:["§d§oSuper-Duper-Enchanted§r"]}}).reuse(),
<contenttweaker:defined_ingot>]);

recipes.addShapeless(<contenttweaker:sashimi_of_the_gate_of_darkness>,
[<aoa3:shadow_sword>.withTag({display: {Lore:["§d§oSuper-Duper-Enchanted§r"]}}).reuse(),
<minecraft:fish:1>]);


val dysondynamizer = RecipeBuilder.newBuilder("dysondynamizer","dyson_dynamizer",100);
dysondynamizer.addFluidInput(<fluid:pre_baryonic_plasma>*1000);
dysondynamizer.addFluidInput(<fluid:strings>*400);
dysondynamizer.addFluidInput(<fluid:gravitrons>*400);
dysondynamizer.addFluidInput(<fluid:unbalanced_negative_matter>*400);
dysondynamizer.addFluidInput(<fluid:plasma>*1000);
dysondynamizer.addFluidOutput(<fluid:low_grade_space_time_fuel>*1000);
dysondynamizer.addFluidOutput(<fluid:neutron>*2000);
dysondynamizer.addItemInput(<contenttweaker:time_crystal>*4);
dysondynamizer.addItemInput(<contenttweaker:gem_of_recursion>*4);
dysondynamizer.addItemOutput(<contenttweaker:gravitational_time_crystal>*4);
dysondynamizer.addItemOutput(<contenttweaker:quasar_charged_gem>*4);
dysondynamizer.build();


val dysonscatterer1 = RecipeBuilder.newBuilder("dysonscatterer1","dyson_scatterer",100);
dysonscatterer1.addFluidInput(<fluid:strange_matter>*400);
dysonscatterer1.addFluidInput(<fluid:gluons>*400);
dysonscatterer1.addFluidOutput(<fluid:strange_quark_gluon_plasma>*800);
dysonscatterer1.build();

val dysonscatterer2 = RecipeBuilder.newBuilder("dysonscatterer2","dyson_scatterer",100);
dysonscatterer2.addFluidInput(<fluid:neutron>*400);
dysonscatterer2.addFluidInput(<fluid:muons>*400);
dysonscatterer2.addFluidOutput(<fluid:cosmic_ray_particle_mix>*800);
dysonscatterer2.build();

val dysonscatterer3 = RecipeBuilder.newBuilder("dysonscatterer3","dyson_scatterer",100);
dysonscatterer3.addFluidInput(<fluid:low_grade_space_time_fuel>*400);
dysonscatterer3.addFluidInput(<fluid:cosmic_ray_particle_mix>*400);
dysonscatterer3.addFluidOutput(<fluid:medium_grade_space_time_fuel>*800);
dysonscatterer3.build();

val dysonscatterer4 = RecipeBuilder.newBuilder("dysonscatterer4","dyson_scatterer",100);
dysonscatterer4.addFluidInput(<fluid:medium_grade_space_time_fuel>*400);
dysonscatterer4.addFluidInput(<fluid:strange_quark_gluon_plasma>*400);
dysonscatterer4.addFluidOutput(<fluid:high_grade_space_time_fuel>*800);
dysonscatterer4.build();



val fracfurnspacetimef1 = RecipeBuilder.newBuilder("fracfurnspacetimef1","fractallite_furnace",10);
fracfurnspacetimef1.addFluidInput(<fluid:low_grade_space_time_fuel>*100);
fracfurnspacetimef1.addItemInput(<avaritia:block_resource:2>);
fracfurnspacetimef1.addItemInput(<contenttweaker:superconducting_mithril>*4);
fracfurnspacetimef1.addItemInput(<contenttweaker:essence_of_creation>);
fracfurnspacetimef1.addItemOutput(<contenttweaker:galaxy_superconductor>*1);
fracfurnspacetimef1.build();

val fracfurnspacetimef2 = RecipeBuilder.newBuilder("fracfurnspacetimef2","fractallite_furnace",10);
fracfurnspacetimef2.addFluidInput(<fluid:medium_grade_space_time_fuel>*100);
fracfurnspacetimef2.addItemInput(<avaritia:block_resource:2>);
fracfurnspacetimef2.addItemInput(<contenttweaker:superconducting_mithril>*4);
fracfurnspacetimef2.addItemInput(<contenttweaker:essence_of_creation>);
fracfurnspacetimef2.addItemOutput(<contenttweaker:galaxy_superconductor>*4);
fracfurnspacetimef2.build();

val fracfurnspacetimef3 = RecipeBuilder.newBuilder("fracfurnspacetimef3","fractallite_furnace",10);
fracfurnspacetimef3.addFluidInput(<fluid:high_grade_space_time_fuel>*100);
fracfurnspacetimef3.addItemInput(<avaritia:block_resource:2>);
fracfurnspacetimef3.addItemInput(<contenttweaker:superconducting_mithril>*4);
fracfurnspacetimef3.addItemInput(<contenttweaker:essence_of_creation>);
fracfurnspacetimef3.addItemOutput(<contenttweaker:galaxy_superconductor>*16);
fracfurnspacetimef3.build();



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:toroid_galaxy_tube>*8, 
[[<contenttweaker:spatial_anomaly>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:spatial_pylon>, <contenttweaker:spatial_anomaly>], 
[<appliedenergistics2:spatial_pylon>, <contenttweaker:actualizing_casing>, <contenttweaker:fluid_matrix_conduit>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:fluid_matrix_conduit>, <contenttweaker:actualizing_casing>, <appliedenergistics2:spatial_pylon>], 
[<appliedenergistics2:spatial_pylon>, <contenttweaker:fluid_matrix_conduit>, <contenttweaker:galaxy_accelerator>, <contenttweaker:galaxy_superconductor>, <contenttweaker:galaxy_accelerator>, <contenttweaker:fluid_matrix_conduit>, <appliedenergistics2:spatial_pylon>], 
[<appliedenergistics2:spatial_pylon>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:galaxy_superconductor>, <contenttweaker:naquadah_casing>, <contenttweaker:galaxy_superconductor>, <contenttweaker:hyperuranion_conduit>, <appliedenergistics2:spatial_pylon>], 
[<appliedenergistics2:spatial_pylon>, <contenttweaker:fluid_matrix_conduit>, <contenttweaker:galaxy_accelerator>, <contenttweaker:galaxy_superconductor>, <contenttweaker:galaxy_accelerator>, <contenttweaker:fluid_matrix_conduit>, <appliedenergistics2:spatial_pylon>], 
[<appliedenergistics2:spatial_pylon>, <contenttweaker:actualizing_casing>, <contenttweaker:fluid_matrix_conduit>, <contenttweaker:hyperuranion_conduit>, <contenttweaker:fluid_matrix_conduit>, <contenttweaker:actualizing_casing>, <appliedenergistics2:spatial_pylon>], 
[<contenttweaker:spatial_anomaly>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:spatial_pylon>, <appliedenergistics2:spatial_pylon>, <contenttweaker:spatial_anomaly>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:ghost_of_annoyance_callstone>, 
[[<industrialforegoing:black_hole_tank>.withTag({FluidName: "tritium", Amount: 2147483647}), <contenttweaker:perfected_gallifreyan_plate>, null, <contenttweaker:infinity_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "hydrogen", Amount: 2147483647}), <contenttweaker:infinity_plate>, null, <contenttweaker:perfected_gallifreyan_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "deuterium", Amount: 2147483647})], 
[<contenttweaker:perfected_gallifreyan_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "oxygen", Amount: 2147483647}), <contenttweaker:perfected_gallifreyan_plate>, null, <contenttweaker:infinity_plate>, null, <contenttweaker:perfected_gallifreyan_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "oxygen", Amount: 2147483647}), <contenttweaker:perfected_gallifreyan_plate>], 
[null, <contenttweaker:perfected_gallifreyan_plate>, null, null, null, null, null, <contenttweaker:perfected_gallifreyan_plate>, null], 
[<contenttweaker:infinity_plate>, null, null, null, <contenttweaker:nightmare_block>, null, null, null, <contenttweaker:infinity_plate>], 
[<industrialforegoing:black_hole_tank>.withTag({FluidName: "hydrogen", Amount: 2147483647}), <contenttweaker:infinity_plate>, null, <contenttweaker:nightmare_block>, <contenttweaker:dream_cluster>, <contenttweaker:nightmare_block>, null, <contenttweaker:infinity_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "hydrogen", Amount: 2147483647})], 
[<contenttweaker:infinity_plate>, null, null, null, <contenttweaker:nightmare_block>, null, null, null, <contenttweaker:infinity_plate>], 
[null, <contenttweaker:perfected_gallifreyan_plate>, null, null, null, null, null, <contenttweaker:perfected_gallifreyan_plate>, null], 
[<contenttweaker:perfected_gallifreyan_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "oxygen", Amount: 2147483647}), <contenttweaker:perfected_gallifreyan_plate>, null, <contenttweaker:infinity_plate>, null, <contenttweaker:perfected_gallifreyan_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "oxygen", Amount: 2147483647}), <contenttweaker:perfected_gallifreyan_plate>], 
[<industrialforegoing:black_hole_tank>.withTag({FluidName: "deuterium", Amount: 2147483647}), <contenttweaker:perfected_gallifreyan_plate>, null, <contenttweaker:infinity_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "hydrogen", Amount: 2147483647}), <contenttweaker:infinity_plate>, null, <contenttweaker:perfected_gallifreyan_plate>, <industrialforegoing:black_hole_tank>.withTag({FluidName: "tritium", Amount: 2147483647})]]);  



val dysonrevolver = RecipeBuilder.newBuilder("dysonrevolver","dyson_revolver",100);
dysonrevolver.addEnergyPerTickInput(4000000000);
dysonrevolver.addFluidInput(<fluid:hydrogen>*10000000);
dysonrevolver.addFluidInput(<fluid:helium>*10000000);
dysonrevolver.addFluidInput(<fluid:oxygen>*10000000);
dysonrevolver.addFluidInput(<fluid:high_grade_space_time_fuel>*400);
dysonrevolver.addFluidOutput(<fluid:galactic_plasma>*7500000);
dysonrevolver.addFluidOutput(<fluid:galactic_plasma>*7500000);
dysonrevolver.addFluidOutput(<fluid:galactic_plasma>*7500000);
dysonrevolver.addFluidOutput(<fluid:galactic_plasma>*7500000);
dysonrevolver.addItemInput(<contenttweaker:time_crystal_lattice>);
dysonrevolver.addItemInput(<extendedcrafting:singularity_custom:2030>);
dysonrevolver.addItemOutput(<contenttweaker:cosmic_string_primer>);
dysonrevolver.addItemOutput(<avaritia:block_resource:0>*64);
dysonrevolver.build();


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:trinity_neutronium_casing>, 
100000000, <contenttweaker:gallifreyan_neutronium_casing>, 
[<contenttweaker:trinity_ingot>, <contenttweaker:cuendillar_plate>,
<contenttweaker:trinity_ingot>, <contenttweaker:cuendillar_plate>,
<contenttweaker:trinity_ingot>, <contenttweaker:cuendillar_plate>,
<contenttweaker:trinity_ingot>, <contenttweaker:cuendillar_plate>,
<contenttweaker:trinity_ingot>, <contenttweaker:cuendillar_plate>,
<contenttweaker:trinity_ingot>, <contenttweaker:cuendillar_plate>,
<contenttweaker:trinity_ingot>, <contenttweaker:cuendillar_plate>,
<contenttweaker:trinity_ingot>, <contenttweaker:cuendillar_plate>]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:quark_cosmic_module>, 
[[<contenttweaker:light_of_shadesmar>, <contenttweaker:cuendillar_plate>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:cuendillar_plate>, <contenttweaker:light_of_shadesmar>], 
[<contenttweaker:cuendillar_plate>, <contenttweaker:shard_of_the_cosmos>, <minecraft:bedrock>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:cuendillar_plate>], 
[<avaritiaitem:self_actualizing_stone>, <minecraft:bedrock>, <contenttweaker:quark_neutronium_module>, <minecraft:bedrock>, <avaritiaitem:self_actualizing_stone>], 
[<contenttweaker:cuendillar_plate>, <contenttweaker:shard_of_the_cosmos>, <minecraft:bedrock>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:cuendillar_plate>], 
[<contenttweaker:light_of_shadesmar>, <contenttweaker:cuendillar_plate>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:cuendillar_plate>, <contenttweaker:light_of_shadesmar>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:cosmic_string_module>*8, 
[[<contenttweaker:echo_warren_bar>, <glassential:glass_ethereal_reverse>, <avaritia:block_resource:1>, <glassential:glass_ethereal_reverse>, <contenttweaker:echo_warren_bar>], 
[<glassential:glass_ethereal_reverse>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:everburning_plating>, <contenttweaker:shard_of_the_cosmos>, <glassential:glass_ethereal_reverse>], 
[<contenttweaker:white_hole>, <contenttweaker:everburning_plating>, <contenttweaker:naquadah_casing>, <contenttweaker:everburning_plating>, <contenttweaker:white_hole>], 
[<glassential:glass_ethereal_reverse>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:everburning_plating>, <contenttweaker:shard_of_the_cosmos>, <glassential:glass_ethereal_reverse>], 
[<contenttweaker:echo_warren_bar>, <glassential:glass_ethereal_reverse>, <avaritia:block_resource:1>, <glassential:glass_ethereal_reverse>, <contenttweaker:echo_warren_bar>]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:mixed_metal_shard>*8, 
[[<tconstruct:shard>.withTag({Material: "phasing_alloy"}), <tconstruct:shard>.withTag({Material: "bloodmaster"}), <tconstruct:shard>.withTag({Material: "manyullyn"}), 
<tconstruct:shard>.withTag({Material: "barathosynium"}), <tconstruct:shard>.withTag({Material: "ascended_draconic_alloy"}), <tconstruct:shard>.withTag({Material: "barathosynium"}), 
<tconstruct:shard>.withTag({Material: "manyullyn"}), <tconstruct:shard>.withTag({Material: "bloodmaster"}), <tconstruct:shard>.withTag({Material: "phasing_alloy"})], 

[<tconstruct:shard>.withTag({Material: "xu_enchanted_metal"}), <tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:shard>.withTag({Material: "rosidian"}), 
<tconstruct:shard>.withTag({Material: "starmetal"}), <tconstruct:shard>.withTag({Material: "blood_infused_glitch"}), <tconstruct:shard>.withTag({Material: "starmetal"}), 
<tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:shard>.withTag({Material: "xu_enchanted_metal"})], 

[<tconstruct:shard>.withTag({Material: "xu_demonic_metal"}), <tconstruct:shard>.withTag({Material: "xu_evil_metal"}), <tconstruct:shard>.withTag({Material: "ma.soulium"}), 
<tconstruct:shard>.withTag({Material: "adamantium"}), <tconstruct:shard>.withTag({Material: "wrought_iron"}), <tconstruct:shard>.withTag({Material: "adamantium"}), 
<tconstruct:shard>.withTag({Material: "ma.soulium"}), <tconstruct:shard>.withTag({Material: "xu_evil_metal"}), <tconstruct:shard>.withTag({Material: "xu_demonic_metal"})], 

[<tconstruct:shard>.withTag({Material: "terrasteel"}), <tconstruct:shard>.withTag({Material: "mirion"}), <tconstruct:shard>.withTag({Material: "blutonium"}), 
<tconstruct:shard>.withTag({Material: "vibranium_alloy"}), <tconstruct:shard>.withTag({Material: "ichorium"}), <tconstruct:shard>.withTag({Material: "vibranium_alloy"}), 
<tconstruct:shard>.withTag({Material: "blutonium"}), <tconstruct:shard>.withTag({Material: "mirion"}), <tconstruct:shard>.withTag({Material: "terrasteel"})], 

[<tconstruct:shard>.withTag({Material: "elecanium"}), <tconstruct:shard>.withTag({Material: "brightsteel_alloy"}), <tconstruct:shard>.withTag({Material: "berserk_steel"}), 
<tconstruct:shard>.withTag({Material: "parafrosynium"}), <tconstruct:shard>.withTag({Material: "infinity_avaritia_plustic"}), <tconstruct:shard>.withTag({Material: "hihi_irokane"}), 
<tconstruct:shard>.withTag({Material: "berserk_steel"}), <tconstruct:shard>.withTag({Material: "brightsteel_alloy"}), <tconstruct:shard>.withTag({Material: "elecanium"})], 

[<tconstruct:shard>.withTag({Material: "terrasteel"}), <tconstruct:shard>.withTag({Material: "mirion"}), <tconstruct:shard>.withTag({Material: "blutonium"}), 
<tconstruct:shard>.withTag({Material: "vibranium_alloy"}), <tconstruct:shard>.withTag({Material: "orichalcum"}), <tconstruct:shard>.withTag({Material: "vibranium_alloy"}), 
<tconstruct:shard>.withTag({Material: "blutonium"}), <tconstruct:shard>.withTag({Material: "mirion"}), <tconstruct:shard>.withTag({Material: "terrasteel"})], 

[<tconstruct:shard>.withTag({Material: "xu_demonic_metal"}), <tconstruct:shard>.withTag({Material: "xu_evil_metal"}), <tconstruct:shard>.withTag({Material: "ma.soulium"}), 
<tconstruct:shard>.withTag({Material: "adamantium"}), <tconstruct:shard>.withTag({Material: "wrought_iron"}), <tconstruct:shard>.withTag({Material: "adamantium"}), 
<tconstruct:shard>.withTag({Material: "ma.soulium"}), <tconstruct:shard>.withTag({Material: "xu_evil_metal"}), <tconstruct:shard>.withTag({Material: "xu_demonic_metal"})], 

[<tconstruct:shard>.withTag({Material: "xu_enchanted_metal"}), <tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:shard>.withTag({Material: "rosidian"}), 
<tconstruct:shard>.withTag({Material: "starmetal"}), <tconstruct:shard>.withTag({Material: "blood_infused_glitch"}), <tconstruct:shard>.withTag({Material: "starmetal"}), 
<tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:shard>.withTag({Material: "xu_enchanted_metal"})], 

[<tconstruct:shard>.withTag({Material: "phasing_alloy"}), <tconstruct:shard>.withTag({Material: "bloodmaster"}), <tconstruct:shard>.withTag({Material: "manyullyn"}), 
<tconstruct:shard>.withTag({Material: "barathosynium"}), <tconstruct:shard>.withTag({Material: "ascended_draconic_alloy"}), <tconstruct:shard>.withTag({Material: "barathosynium"}), 
<tconstruct:shard>.withTag({Material: "manyullyn"}), <tconstruct:shard>.withTag({Material: "bloodmaster"}), <tconstruct:shard>.withTag({Material: "phasing_alloy"})]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:mixed_metal_shard>*32, 
[[<tconstruct:shard>.withTag({Material: "phasing_alloy"}), <tconstruct:shard>.withTag({Material: "bloodmaster"}), <tconstruct:shard>.withTag({Material: "manyullyn"}), 
<tconstruct:shard>.withTag({Material: "barathosynium"}), <tconstruct:shard>.withTag({Material: "ascended_draconic_alloy"}), <tconstruct:shard>.withTag({Material: "barathosynium"}), 
<tconstruct:shard>.withTag({Material: "manyullyn"}), <tconstruct:shard>.withTag({Material: "bloodmaster"}), <tconstruct:shard>.withTag({Material: "phasing_alloy"})], 

[<tconstruct:shard>.withTag({Material: "xu_enchanted_metal"}), <tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:shard>.withTag({Material: "rosidian"}), 
<tconstruct:shard>.withTag({Material: "starmetal"}), <tconstruct:shard>.withTag({Material: "blood_infused_glitch"}), <tconstruct:shard>.withTag({Material: "starmetal"}), 
<tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:shard>.withTag({Material: "xu_enchanted_metal"})], 

[<tconstruct:shard>.withTag({Material: "xu_demonic_metal"}), <tconstruct:shard>.withTag({Material: "xu_evil_metal"}), <tconstruct:shard>.withTag({Material: "ma.soulium"}), 
<tconstruct:shard>.withTag({Material: "adamantium"}), <tconstruct:shard>.withTag({Material: "wrought_iron"}), <tconstruct:shard>.withTag({Material: "adamantium"}), 
<tconstruct:shard>.withTag({Material: "ma.soulium"}), <tconstruct:shard>.withTag({Material: "xu_evil_metal"}), <tconstruct:shard>.withTag({Material: "xu_demonic_metal"})], 

[<tconstruct:shard>.withTag({Material: "terrasteel"}), <tconstruct:shard>.withTag({Material: "mirion"}), <tconstruct:shard>.withTag({Material: "blutonium"}), 
<tconstruct:shard>.withTag({Material: "vibranium_alloy"}), <tconstruct:shard>.withTag({Material: "ichorium"}), <tconstruct:shard>.withTag({Material: "vibranium_alloy"}), 
<tconstruct:shard>.withTag({Material: "blutonium"}), <tconstruct:shard>.withTag({Material: "mirion"}), <tconstruct:shard>.withTag({Material: "terrasteel"})], 

[<tconstruct:shard>.withTag({Material: "elecanium"}), <tconstruct:shard>.withTag({Material: "brightsteel_alloy"}), <tconstruct:shard>.withTag({Material: "berserk_steel"}), 
<tconstruct:shard>.withTag({Material: "parafrosynium"}), <tconstruct:shard>.withTag({Material: "trinity"}), <tconstruct:shard>.withTag({Material: "hihi_irokane"}), 
<tconstruct:shard>.withTag({Material: "berserk_steel"}), <tconstruct:shard>.withTag({Material: "brightsteel_alloy"}), <tconstruct:shard>.withTag({Material: "elecanium"})], 

[<tconstruct:shard>.withTag({Material: "terrasteel"}), <tconstruct:shard>.withTag({Material: "mirion"}), <tconstruct:shard>.withTag({Material: "blutonium"}), 
<tconstruct:shard>.withTag({Material: "vibranium_alloy"}), <tconstruct:shard>.withTag({Material: "orichalcum"}), <tconstruct:shard>.withTag({Material: "vibranium_alloy"}), 
<tconstruct:shard>.withTag({Material: "blutonium"}), <tconstruct:shard>.withTag({Material: "mirion"}), <tconstruct:shard>.withTag({Material: "terrasteel"})], 

[<tconstruct:shard>.withTag({Material: "xu_demonic_metal"}), <tconstruct:shard>.withTag({Material: "xu_evil_metal"}), <tconstruct:shard>.withTag({Material: "ma.soulium"}), 
<tconstruct:shard>.withTag({Material: "adamantium"}), <tconstruct:shard>.withTag({Material: "wrought_iron"}), <tconstruct:shard>.withTag({Material: "adamantium"}), 
<tconstruct:shard>.withTag({Material: "ma.soulium"}), <tconstruct:shard>.withTag({Material: "xu_evil_metal"}), <tconstruct:shard>.withTag({Material: "xu_demonic_metal"})], 

[<tconstruct:shard>.withTag({Material: "xu_enchanted_metal"}), <tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:shard>.withTag({Material: "rosidian"}), 
<tconstruct:shard>.withTag({Material: "starmetal"}), <tconstruct:shard>.withTag({Material: "blood_infused_glitch"}), <tconstruct:shard>.withTag({Material: "starmetal"}), 
<tconstruct:shard>.withTag({Material: "rosidian"}), <tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:shard>.withTag({Material: "xu_enchanted_metal"})], 

[<tconstruct:shard>.withTag({Material: "phasing_alloy"}), <tconstruct:shard>.withTag({Material: "bloodmaster"}), <tconstruct:shard>.withTag({Material: "manyullyn"}), 
<tconstruct:shard>.withTag({Material: "barathosynium"}), <tconstruct:shard>.withTag({Material: "ascended_draconic_alloy"}), <tconstruct:shard>.withTag({Material: "barathosynium"}), 
<tconstruct:shard>.withTag({Material: "manyullyn"}), <tconstruct:shard>.withTag({Material: "bloodmaster"}), <tconstruct:shard>.withTag({Material: "phasing_alloy"})]]);  



val dysoncompressorshard = RecipeBuilder.newBuilder("dysoncompressorshard","dyson_compressor",2);
dysoncompressorshard.addEnergyPerTickInput(1000000000);
dysoncompressorshard.addItemInput(<contenttweaker:mixed_metal_shard>*32);
dysoncompressorshard.addItemOutput(<contenttweaker:black_hole_alloy_clump>);
dysoncompressorshard.build();

val nukeinfiniteunholy = RecipeBuilder.newBuilder("nukeinfiniteunholy","safe_nuke_environment",2);
nukeinfiniteunholy.addItemInput(<techreborn:nuke>);
nukeinfiniteunholy.addFluidInput(<fluid:infinitely_unholy_radioactive_mix>*1);
nukeinfiniteunholy.addFluidOutput(<fluid:cold_plasma>*1000);
nukeinfiniteunholy.build();


val irradiationrainbowtopblack = RecipeBuilder.newBuilder("irradiationrainbowtopblack","dyson_irradiator_top",2);
irradiationrainbowtopblack.addFluidInput(<fluid:fluidmercury>*100000);
irradiationrainbowtopblack.addItemInput(<contenttweaker:black_hole_alloy_clump>);
irradiationrainbowtopblack.addItemInput(<contenttweaker:fractal_metal_clump>);
irradiationrainbowtopblack.addItemInput(<contenttweaker:fractallite_quantum>);
irradiationrainbowtopblack.addItemInput(<contenttweaker:meteoric_draconic_stone>*16);
irradiationrainbowtopblack.addItemOutput(<contenttweaker:softened_black_hole_alloy_clump>);
irradiationrainbowtopblack.addItemOutput(<contenttweaker:neutronium_pearl>);
irradiationrainbowtopblack.build();



val irradiationblackhole = RecipeBuilder.newBuilder("irradiationblackhole","dyson_irradiator",2);
irradiationblackhole.addEnergyPerTickInput(500000000);
irradiationblackhole.addFluidInput(<fluid:magnatar_stabilizer>*20000);
irradiationblackhole.addFluidInput(<fluid:helium3>*100000);
irradiationblackhole.addFluidInput(<fluid:tritium>*100000);
irradiationblackhole.addItemInput(<contenttweaker:softened_black_hole_alloy_clump>);
irradiationblackhole.addItemInput(<extendedcrafting:singularity_custom:2042>);
irradiationblackhole.addItemOutput(<contenttweaker:drawn_black_hole_alloy_clump>);
irradiationblackhole.build();

val irradiatioblackholebot = RecipeBuilder.newBuilder("irradiatioblackholebot","dyson_irradiator_bottom",2);
irradiatioblackholebot.addFluidInput(<fluid:cold_plasma>*1000);
irradiatioblackholebot.addItemInput(<contenttweaker:drawn_black_hole_alloy_clump>);
irradiatioblackholebot.addItemInput(<contenttweaker:fine_mineral_dust>*8);
irradiatioblackholebot.addItemInput(<extrabees:honey_drop:1>*12);
irradiatioblackholebot.addItemInput(<enderio:block_infinity_fog:0>*8);
irradiatioblackholebot.addItemOutput(<contenttweaker:quenched_black_hole_alloy_clump>);
irradiatioblackholebot.addItemOutput(<enderio:item_material:20>*8);
irradiatioblackholebot.build();


val dysonabater = RecipeBuilder.newBuilder("dysonabater","dyson_abater",100);
dysonabater.addItemInput(<contenttweaker:charged_dyson_capacitor>*64);
dysonabater.addItemInput(<contenttweaker:charged_dyson_capacitor>*64);
dysonabater.addItemOutput(<contenttweaker:dyson_capacitor>*64);
dysonabater.addItemOutput(<contenttweaker:dyson_capacitor>*64);
dysonabater.addFluidInput(<fluid:galactic_plasma>*5000000);
dysonabater.addFluidInput(<fluid:galactic_plasma>*5000000);
dysonabater.addFluidInput(<fluid:galactic_plasma>*5000000);
dysonabater.addFluidInput(<fluid:neutron>*500000);
dysonabater.addFluidInput(<fluid:neutron>*500000);
dysonabater.addFluidInput(<fluid:iron>*500000);
dysonabater.addFluidInput(<fluid:nickel>*500000);
dysonabater.addFluidInput(<fluid:lead>*500000);
dysonabater.addItemInput(<contenttweaker:cosmic_string_primer>);
dysonabater.addItemInput(<contenttweaker:quenched_black_hole_alloy_clump>);
dysonabater.addItemInput(<contenttweaker:actualized_warren_alloy>);
dysonabater.addItemInput(<contenttweaker:ascended_fluix_crystal>);
dysonabater.addItemInput(<contenttweaker:hungering_flesh_ingot>);
dysonabater.addItemOutput(<contenttweaker:black_hole_alloy_ingot>);
dysonabater.addItemOutput(<contenttweaker:cosmic_string>);
dysonabater.build();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:galactic_power_unit>, 
[[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:black_hole_alloy_ingot>], 
[<contenttweaker:balanced_machine_casing>, <glassential:glass_ethereal_reverse>, <glassential:glass_ethereal_reverse>, <glassential:glass_ethereal_reverse>, <contenttweaker:balanced_machine_casing>], 
[<contenttweaker:balanced_machine_casing>, <glassential:glass_ethereal_reverse>, <contenttweaker:galactic_core>, <glassential:glass_ethereal_reverse>, <contenttweaker:balanced_machine_casing>], 
[<contenttweaker:balanced_machine_casing>, <glassential:glass_ethereal_reverse>, <glassential:glass_ethereal_reverse>, <glassential:glass_ethereal_reverse>, <contenttweaker:balanced_machine_casing>], 
[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:black_hole_alloy_ingot>]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:dying_constellation_callstone>, 
[[<contenttweaker:recursion_of_undeath_focusing_fabrial>, <minecraft:bedrock>, <contenttweaker:astral_insight_50>, <minecraft:bedrock>, <contenttweaker:recursion_of_undeath_focusing_fabrial>], 
[<minecraft:bedrock>, <contenttweaker:hungering_world_soul>, <contenttweaker:miniature_star>, <contenttweaker:hungering_world_soul>, <minecraft:bedrock>], 
[<contenttweaker:astral_insight_50>, <contenttweaker:miniature_star>, <avaritia:matter_cluster>.withTag({clusteritems: {total: 4096, items: [{item: {id: "botania:livingrock", Count: 1, Damage: 0 as short}, count: 4096}]}}), <contenttweaker:miniature_star>, <contenttweaker:astral_insight_50>], 
[<minecraft:bedrock>, <contenttweaker:hungering_world_soul>, <contenttweaker:miniature_star>, <contenttweaker:hungering_world_soul>, <minecraft:bedrock>], 
[<contenttweaker:recursion_of_undeath_focusing_fabrial>, <minecraft:bedrock>, <contenttweaker:astral_insight_50>, <minecraft:bedrock>, <contenttweaker:recursion_of_undeath_focusing_fabrial>]]);  


// summon villager ~ ~3 ~ {Invulnerable:1, CustomName:"Will of Gaia",Offers:{Recipes:[{buy:{id:"contenttweaker:gem_of_cyclical_hope",Count:16},sell:{id:"contenttweaker:construct_of_natural_balance",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3,ActiveEffects:[{Id:24,Amplifier:0,Duration:999999},{Id:14,Amplifier:0,Duration:999999}]}





mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tardis_casing>, 
[[<contenttweaker:catalyst_of_natural_law>, <contenttweaker:pale_metal>, <contenttweaker:wyvernium_matrix>, <contenttweaker:space_time_beam>, <contenttweaker:space_time_beam>, <contenttweaker:space_time_beam>, <contenttweaker:wyvernium_matrix>, <contenttweaker:pale_metal>, <contenttweaker:catalyst_of_natural_law>], 
[<contenttweaker:pale_metal>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:pale_metal>], 
[<contenttweaker:wyvernium_matrix>, <contenttweaker:balanced_machine_casing>, <ore:ingotFractalliteHalite>, <contenttweaker:dark_matter_node>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:dark_matter_node>, <ore:ingotFractalliteHalite>, <contenttweaker:balanced_machine_casing>, <contenttweaker:wyvernium_matrix>], 
[<contenttweaker:space_time_beam>, <contenttweaker:naquadah_casing>, <contenttweaker:dark_matter_node>, <ore:ingotFractalliteHalite>, <contenttweaker:cosmic_string_conduit>, <ore:ingotFractalliteHalite>, <contenttweaker:dark_matter_node>, <contenttweaker:naquadah_casing>, <contenttweaker:space_time_beam>], 
[<contenttweaker:space_time_beam>, <contenttweaker:naquadah_casing>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:galactic_power_unit>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:naquadah_casing>, <contenttweaker:space_time_beam>], 
[<contenttweaker:space_time_beam>, <contenttweaker:naquadah_casing>, <contenttweaker:dark_matter_node>, <ore:ingotFractalliteHalite>, <contenttweaker:cosmic_string_conduit>, <ore:ingotFractalliteHalite>, <contenttweaker:dark_matter_node>, <contenttweaker:naquadah_casing>, <contenttweaker:space_time_beam>], 
[<contenttweaker:wyvernium_matrix>, <contenttweaker:balanced_machine_casing>, <ore:ingotFractalliteHalite>, <contenttweaker:dark_matter_node>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:dark_matter_node>, <ore:ingotFractalliteHalite>, <contenttweaker:balanced_machine_casing>, <contenttweaker:wyvernium_matrix>], 
[<contenttweaker:pale_metal>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:pale_metal>], 
[<contenttweaker:catalyst_of_natural_law>, <contenttweaker:pale_metal>, <contenttweaker:wyvernium_matrix>, <contenttweaker:space_time_beam>, <contenttweaker:space_time_beam>, <contenttweaker:space_time_beam>, <contenttweaker:wyvernium_matrix>, <contenttweaker:pale_metal>, <contenttweaker:catalyst_of_natural_law>]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tardis_stem>, 

[[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <avaritiaitem:cosmic_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:actualized_warren_alloy>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <avaritiaitem:cosmic_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:everburning_seed>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:everburning_seed>, <contenttweaker:tardis_casing>, <contenttweaker:everburning_seed>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:coralos_vis_condensate>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:infinite_processor>, <contenttweaker:tardis_casing>, <contenttweaker:infinite_processor>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:coralos_vis_condensate>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:everburning_seed>, <contenttweaker:tardis_casing>, <contenttweaker:everburning_seed>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:everburning_seed>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <avaritiaitem:cosmic_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:actualized_warren_alloy>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <avaritiaitem:cosmic_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>]]);  




mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tardis_branch>, 
[[<contenttweaker:self_actualizing_warren_rift>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:self_actualizing_warren_rift>], 
[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:herba_vis_condensate>, <contenttweaker:tardis_casing>, <contenttweaker:herba_vis_condensate>, <contenttweaker:adamantium_reinforced_petrified_wood>], 
[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:tardis_casing>, <contenttweaker:tardis_stem>, <contenttweaker:tardis_casing>, <contenttweaker:black_hole_alloy_ingot>], 
[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:herba_vis_condensate>, <contenttweaker:tardis_casing>, <contenttweaker:herba_vis_condensate>, <contenttweaker:adamantium_reinforced_petrified_wood>], 
[<contenttweaker:self_actualizing_warren_rift>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:self_actualizing_warren_rift>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tardis_polyp>, 
[[<contenttweaker:cosmic_string_module>, <contenttweaker:singular_fractal>, <contenttweaker:eye_of_gallifrey>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:eye_of_gallifrey>, <contenttweaker:singular_fractal>, <contenttweaker:cosmic_string_module>], 
[<contenttweaker:singular_fractal>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:aqua_vis_condensate>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:singular_fractal>], 
[<contenttweaker:eye_of_gallifrey>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:tardis_branch>, <contenttweaker:balanced_machine_casing>, <contenttweaker:tardis_branch>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:eye_of_gallifrey>], 
[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:aqua_vis_condensate>, <contenttweaker:balanced_machine_casing>, <contenttweaker:tardis_branch>, <contenttweaker:balanced_machine_casing>, <contenttweaker:aqua_vis_condensate>, <contenttweaker:black_hole_alloy_ingot>], 
[<contenttweaker:eye_of_gallifrey>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:tardis_branch>, <contenttweaker:balanced_machine_casing>, <contenttweaker:tardis_branch>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:eye_of_gallifrey>], 
[<contenttweaker:singular_fractal>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:aqua_vis_condensate>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:singular_fractal>], 
[<contenttweaker:cosmic_string_module>, <contenttweaker:singular_fractal>, <contenttweaker:eye_of_gallifrey>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:eye_of_gallifrey>, <contenttweaker:singular_fractal>, <contenttweaker:cosmic_string_module>]]);  





mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:eye_of_harmony_power_unit>, 

[[null, null, null, 
<contenttweaker:quasar_stabilizer>, <contenttweaker:quasar_stabilizer>, <contenttweaker:quasar_stabilizer>, 
null, null, null], 

[null, <contenttweaker:quasar_stabilizer>, <contenttweaker:quasar_stabilizer>, 
<contenttweaker:tardis_casing>, <contenttweaker:dark_matter_node>, <contenttweaker:tardis_casing>, 
<contenttweaker:quasar_stabilizer>, <contenttweaker:quasar_stabilizer>, null], 

[null, <contenttweaker:quasar_stabilizer>, <contenttweaker:tardis_casing>, 
<contenttweaker:tardis_casing>, <contenttweaker:dark_matter_node>, <contenttweaker:tardis_casing>, 
<contenttweaker:tardis_casing>, <contenttweaker:quasar_stabilizer>, null], 

[<contenttweaker:quasar_stabilizer>, <contenttweaker:tardis_casing>, <contenttweaker:tardis_casing>, 
<contenttweaker:astral_insight_100>, <contenttweaker:dark_matter_node>, <contenttweaker:astral_insight_100>, 
<contenttweaker:tardis_casing>, <contenttweaker:tardis_casing>, <contenttweaker:quasar_stabilizer>], 

[<contenttweaker:quasar_stabilizer>, <contenttweaker:dark_matter_node>, <contenttweaker:dark_matter_node>, 
<contenttweaker:dark_matter_node>, <contenttweaker:quasar_core>, <contenttweaker:dark_matter_node>, 
<contenttweaker:dark_matter_node>, <contenttweaker:dark_matter_node>, <contenttweaker:quasar_stabilizer>], 

[<contenttweaker:quasar_stabilizer>, <contenttweaker:tardis_casing>, <contenttweaker:tardis_casing>, 
<contenttweaker:astral_insight_100>, <contenttweaker:dark_matter_node>, <contenttweaker:astral_insight_100>, 
<contenttweaker:tardis_casing>, <contenttweaker:tardis_casing>, <contenttweaker:quasar_stabilizer>], 

[null, <contenttweaker:quasar_stabilizer>, <contenttweaker:tardis_casing>, 
<contenttweaker:tardis_casing>, <contenttweaker:dark_matter_node>, <contenttweaker:tardis_casing>, 
<contenttweaker:tardis_casing>, <contenttweaker:quasar_stabilizer>, null], 

[null, <contenttweaker:quasar_stabilizer>, <contenttweaker:quasar_stabilizer>, 
<contenttweaker:tardis_casing>, <contenttweaker:dark_matter_node>, <contenttweaker:tardis_casing>, 
<contenttweaker:quasar_stabilizer>, <contenttweaker:quasar_stabilizer>, null], 

[null, null, null, 
<contenttweaker:quasar_stabilizer>, <contenttweaker:quasar_stabilizer>, <contenttweaker:quasar_stabilizer>, 
null, null, null]]);  





recipes.remove(<tardis:key>);
recipes.removeShaped(<tardis:tardis_coral>);



val blackholejuice = RecipeBuilder.newBuilder("blackholejuice","black_hole_juicer",2);
blackholejuice.addEnergyPerTickInput(4000000000);
blackholejuice.addItemInput(<contenttweaker:black_hole_alloy_ingot>);
blackholejuice.addItemInput(<contenttweaker:cosmic_string>);
blackholejuice.addFluidOutput(<fluid:black_hole_juice>*10);
blackholejuice.build();


mods.nuclearcraft.infuser.addRecipe([<minecraft:bucket>, <fluid:black_hole_juice>*500, <contenttweaker:black_hole_juice>, 1.0, 1.0, 1.0]);


recipes.addShaped(<contenttweaker:whisper_of_natureal_law>,
[[<botania:rune:9>, <botania:rune:10>, <botania:rune:11>],
[<botania:rune:12>, <contenttweaker:gem_of_the_dying_constellation>, <botania:rune:13>],
[<botania:rune:15>, <contenttweaker:star_core>, <botania:rune:14>]]);


mods.botania.RuneAltar.addRecipe(<contenttweaker:plea_to_nature>, [<contenttweaker:whisper_of_natureal_law>, <contenttweaker:whisper_of_natureal_law>, <contenttweaker:mortuus_vis_condensate>, <contenttweaker:mortuus_vis_condensate>, <contenttweaker:aesir_gemstone>, <contenttweaker:aesir_gemstone>], 1000);


val terrcaultsuperastralore = RecipeBuilder.newBuilder("terrcaultsuperastralore","terrestrial_cauldron",2);
terrcaultsuperastralore.addFluidInput(<fluid:astralsorcery.liquidstarlight>*100000);
terrcaultsuperastralore.addFluidInput(<fluid:recursive_computing_matter>*100);
terrcaultsuperastralore.addItemInput(<astralsorcery:blockcustomore:1>*512);
terrcaultsuperastralore.addItemOutput(<contenttweaker:catasterismetal_ore>*512);
terrcaultsuperastralore.build();


val treelifehopefulreturn = RecipeBuilder.newBuilder("treelifehopefulreturn","tree_of_life",2000);
treelifehopefulreturn.addItemInput(<contenttweaker:gem_of_cyclical_hope>*32);
treelifehopefulreturn.addItemInput(<contenttweaker:stellae_vis_condensate>*4);
treelifehopefulreturn.addItemInput(<contenttweaker:fractal_fragment_natural_law>*4);
treelifehopefulreturn.addItemOutput(<contenttweaker:hopeful_return_callstone>);
treelifehopefulreturn.build();

recipes.addShaped(<contenttweaker:sideral_living_gemstone>*4,
[[null, <contenttweaker:bifrost_gem>, null],
[<contenttweaker:bifrost_gem>, <bloodmagic:blood_tank:6>.withTag({Fluid: {FluidName: "sideral_life_essence", Amount: 1024000}}), <contenttweaker:bifrost_gem>],
[null, <contenttweaker:bifrost_gem>, null]]);

val treeoflifelivingconstellation = RecipeBuilder.newBuilder("treeoflifelivingconstellation","tree_of_life",10);
treeoflifelivingconstellation.addItemInput(<contenttweaker:construct_of_natural_balance>);
treeoflifelivingconstellation.setChance(0.0);
treeoflifelivingconstellation.addItemInput(<contenttweaker:gem_of_cyclical_hope>);
treeoflifelivingconstellation.addItemInput(<contenttweaker:sideral_living_gemstone>);
treeoflifelivingconstellation.addItemOutput(<contenttweaker:gem_of_the_birthing_nebula>);
treeoflifelivingconstellation.build();



recipes.addShaped(<contenttweaker:self_actualizing_flower>,
[[<botania:manaresource:4>, <botania:petal:*>, <botania:manaresource:4>],
[<botania:petal:*>, <avaritiaitem:self_actualizing_stone>, <botania:petal:*>],
[<botania:manaresource:4>, <botania:petal:*>, <botania:manaresource:4>]]);




recipes.addShaped(<contenttweaker:catalyst_of_natural_law>,
[[<contenttweaker:recursion_of_natural_law>, <contenttweaker:catalyst_of_balance>, <contenttweaker:recursion_of_natural_law>],
[<contenttweaker:catalyst_of_balance>, <avaritiaitem:cosmic_balance>, <contenttweaker:catalyst_of_balance>],
[<contenttweaker:recursion_of_natural_law>, <contenttweaker:catalyst_of_balance>, <contenttweaker:recursion_of_natural_law>]]);

recipes.addShaped(<contenttweaker:recursion_of_natural_law>*8,
[[<contenttweaker:fractal_fragment_natural_law>, <contenttweaker:soul_fragment_of_the_reconciled_aesir>, <contenttweaker:fractal_fragment_natural_law>],
[<contenttweaker:recursion_of_clarity>, <contenttweaker:recursion_of_natural_law>, <contenttweaker:recursion_of_clarity>],
[<contenttweaker:fractal_fragment_natural_law>, <contenttweaker:soul_fragment_of_the_reconciled_aesir>, <contenttweaker:fractal_fragment_natural_law>]]);



mods.thaumcraft.Infusion.registerRecipe("infscreamofpauram", "", 
<contenttweaker:scream_of_pauram>, 10,
[<aspect:spiritus>*10000, <aspect:victus>*10000], 
<contenttweaker:recursion_fear>, 
[<contenttweaker:quasar_charged_gem>, <contenttweaker:droplet_of_the_great_snake>,
<contenttweaker:quasar_charged_gem>, <contenttweaker:gem_of_the_dying_constellation>,
<contenttweaker:quasar_charged_gem>, <contenttweaker:droplet_of_the_great_snake>,
<contenttweaker:quasar_charged_gem>, <contenttweaker:gem_of_the_dying_constellation>,
<contenttweaker:quasar_charged_gem>, <contenttweaker:droplet_of_the_great_snake>,
<contenttweaker:quasar_charged_gem>, <contenttweaker:gem_of_the_dying_constellation>]);

mods.thaumcraft.Crucible.registerRecipe("crucibledupebloodslime", "", <contenttweaker:screaming_blood_slime>*24, <contenttweaker:screaming_blood_slime>, [<aspect:victus>*20]);


mods.botania.RuneAltar.addRecipe(<contenttweaker:twilit_warren_shredder>,[<contenttweaker:quasar_charged_gem>, <contenttweaker:gem_of_the_dying_constellation>, <contenttweaker:quasar_charged_gem>, <contenttweaker:gem_of_the_birthing_nebula>, <contenttweaker:quasar_charged_gem>, <contenttweaker:scroll_of_truth_asgard>], 200);


mods.tconstruct.Melting.addRecipe(<liquid:molten_echo_warren> * 144,<contenttweaker:echo_warren_bar>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:echo_warren_bar>, <tconstruct:cast_custom:0>, <liquid:molten_echo_warren>, 144, false, 80);

mods.nuclearcraft.melter.addRecipe([<contenttweaker:echo_warren_bar>, <fluid:molten_echo_warren>]);


mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:resounding_warren_alloy_block>, <contenttweaker:warren_plate>, <liquid:molten_echo_warren>, 1296, true);

recipes.addShapeless(<avaritiaitem:resounding_warren_alloy>*9,
[<contenttweaker:resounding_warren_alloy_block>]);

recipes.addShapeless(<contenttweaker:yggdrasil_wood>*2,
[<contenttweaker:yggdrasil_wood>, <twilightforest:cinder_log>]);

mods.storagedrawers.Compaction.add(<contenttweaker:resounding_warren_alloy_block>, <avaritiaitem:resounding_warren_alloy>, 9);



