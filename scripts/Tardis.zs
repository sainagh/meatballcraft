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



val catalystbalance0 = RecipeBuilder.newBuilder("catalystbalance0","catalyst_of_balance",4);
catalystbalance0.addEnergyPerTickInput(2000000000);
catalystbalance0.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>);
catalystbalance0.addItemInput(<contenttweaker:ascended_fluix_crystal>);
catalystbalance0.addItemInput(<contenttweaker:hungering_flesh_ingot>);
catalystbalance0.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>*4);
catalystbalance0.build();



val catalystbalance1 = RecipeBuilder.newBuilder("catalystbalance1","catalyst_of_balance",4);
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


val catalystbalance2 = RecipeBuilder.newBuilder("catalystbalance2","catalyst_of_balance",4);
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


val catalystbalance3 = RecipeBuilder.newBuilder("catalystbalance3","catalyst_of_balance",4);
catalystbalance3.addEnergyPerTickInput(2000000000);
catalystbalance3.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell II§r"]}}));
catalystbalance3.addItemInput(<aoa3:runandor_tokens>*4);
catalystbalance3.addItemInput(<aoa3:lunar_tokens>*4);
catalystbalance3.addItemInput(<aoa3:borean_tokens>*4);
catalystbalance3.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell III§r"]}}));
catalystbalance3.build();

val catalystbalance4 = RecipeBuilder.newBuilder("catalystbalance4","catalyst_of_balance",4);
catalystbalance4.addEnergyPerTickInput(2000000000);
catalystbalance4.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell III§r"]}}));
catalystbalance4.addItemInput(<aoa3:dungeon_tokens>*4);
catalystbalance4.addItemInput(<aoa3:dustopia_tokens>*4);
catalystbalance4.addItemInput(<aoa3:greckon_tokens>*4);
catalystbalance4.addItemOutput(<contenttweaker:recursion_of_dimensional_ascension>.withTag({display: {Lore: ["§d§oShell IV§r"]}}));
catalystbalance4.build();

val catalystbalance5 = RecipeBuilder.newBuilder("catalystbalance5","catalyst_of_balance",4);
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
inffurnechowarrenalloy2.addItemInput(<avaritia:resource:6>*4);
inffurnechowarrenalloy2.addItemInput(<contenttweaker:warren_shard>);
inffurnechowarrenalloy2.addItemOutput(<contenttweaker:echo_warren_alloy>*4);
inffurnechowarrenalloy2.build();

val inffurnechowarrenalloy3 = RecipeBuilder.newBuilder("inffurnechowarrenalloy3","infinity_furnace",20);
inffurnechowarrenalloy3.addFluidInput(<fluid:recursive_computing_matter>*1000);
inffurnechowarrenalloy3.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>);
inffurnechowarrenalloy3.addItemInput(<ore:ingotFractalliteHalite>);
inffurnechowarrenalloy3.addItemInput(<avaritia:resource:6>*8);
inffurnechowarrenalloy3.addItemInput(<contenttweaker:gem_of_the_birthing_nebula>);
inffurnechowarrenalloy3.addItemOutput(<contenttweaker:echo_warren_alloy>*8);
inffurnechowarrenalloy3.build();



val protodermixmix = RecipeBuilder.newBuilder("protodermixmix","iron_centrifuge",5);
protodermixmix.addEnergyPerTickInput(10000);
protodermixmix.addFluidInput(<fluid:recursive_computing_matter>*1000);
protodermixmix.addFluidInput(<fluid:protodermis>*10);
protodermixmix.addFluidOutput(<fluid:inquiring_protodermis>*1000);
protodermixmix.build();



val inffurnechowarrenalloy4 = RecipeBuilder.newBuilder("inffurnechowarrenalloy4","infinity_furnace",20);
inffurnechowarrenalloy4.addFluidInput(<fluid:inquiring_protodermis>*100);
inffurnechowarrenalloy4.addItemInput(<contenttweaker:recursion_of_dimensional_ascension>);
inffurnechowarrenalloy4.addItemInput(<ore:ingotFractalliteHalite>*2);
inffurnechowarrenalloy4.addItemInput(<avaritia:resource:6>*16);
inffurnechowarrenalloy4.addItemInput(<contenttweaker:gem_of_the_birthing_nebula>);
inffurnechowarrenalloy4.addItemOutput(<contenttweaker:echo_warren_alloy>*16);
inffurnechowarrenalloy4.build();



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

recipes.addShapeless(<contenttweaker:ichor_taint_catalyzer>,
[<aoa3:shadow_sword>.withTag({display: {Lore:["§d§oSuper-Duper-Enchanted§r"]}}).reuse(),
<contenttweaker:ichor_taint_condensate>]);


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


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eleint_neutronium_casing>, 
100000000, <contenttweaker:trinity_neutronium_casing>, 
[<contenttweaker:ingot_of_infinite_wishes>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}),
<contenttweaker:eleint_scale>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}),
<contenttweaker:ingot_of_infinite_wishes>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}),
<contenttweaker:eleint_scale>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}),
<contenttweaker:ingot_of_infinite_wishes>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}),
<contenttweaker:eleint_scale>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}),
<contenttweaker:ingot_of_infinite_wishes>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000}),
<contenttweaker:eleint_scale>, <forge:bucketfilled>.withTag({FluidName: "whisper_of_starvald_demelain", Amount: 1000})]);




mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:quark_cosmic_module>, 
[[<contenttweaker:light_of_shadesmar>, <contenttweaker:cuendillar_plate>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:cuendillar_plate>, <contenttweaker:light_of_shadesmar>], 
[<contenttweaker:cuendillar_plate>, <contenttweaker:shard_of_the_cosmos>, <minecraft:bedrock>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:cuendillar_plate>], 
[<avaritiaitem:self_actualizing_stone>, <minecraft:bedrock>, <contenttweaker:quark_neutronium_module>, <minecraft:bedrock>, <avaritiaitem:self_actualizing_stone>], 
[<contenttweaker:cuendillar_plate>, <contenttweaker:shard_of_the_cosmos>, <minecraft:bedrock>, <contenttweaker:shard_of_the_cosmos>, <contenttweaker:cuendillar_plate>], 
[<contenttweaker:light_of_shadesmar>, <contenttweaker:cuendillar_plate>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:cuendillar_plate>, <contenttweaker:light_of_shadesmar>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:discontinuous_void_module>, 
[[<contenttweaker:warren_plate>, <contenttweaker:pure_void>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:pure_void>, <contenttweaker:warren_plate>], 
[<contenttweaker:pure_void>, <avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:cuendillar_seal>, <avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:pure_void>], 
[<avaritiaitem:self_actualizing_stone>, <contenttweaker:cuendillar_seal>, <contenttweaker:quark_cosmic_module>, <contenttweaker:cuendillar_seal>, <avaritiaitem:self_actualizing_stone>], 
[<contenttweaker:pure_void>, <avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:cuendillar_seal>, <avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:pure_void>], 
[<contenttweaker:warren_plate>, <contenttweaker:pure_void>, <avaritiaitem:self_actualizing_stone>, <contenttweaker:pure_void>, <contenttweaker:warren_plate>]]);  




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

// val nukeinfiniteunholy = RecipeBuilder.newBuilder("nukeinfiniteunholy","safe_nuke_environment",2);
// nukeinfiniteunholy.addItemInput(<techreborn:nuke>);
// nukeinfiniteunholy.addFluidInput(<fluid:infinitely_unholy_radioactive_mix>*1);
// nukeinfiniteunholy.addFluidOutput(<fluid:cold_plasma>*1000);
// nukeinfiniteunholy.build();


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


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hopebringer_fabrial>*4, 
[[<contenttweaker:self_actualizing_metal>, <contenttweaker:pale_metal>, <contenttweaker:hopebringer_metal>, <contenttweaker:pale_metal>, <contenttweaker:self_actualizing_metal>], 
[<contenttweaker:pale_metal>, <contenttweaker:gem_of_cyclical_hope>, <forge:bucketfilled>.withTag({FluidName: "inquiring_protodermis", Amount: 1000}), <contenttweaker:gem_of_cyclical_hope>, <contenttweaker:pale_metal>], 
[<contenttweaker:hopebringer_metal>, <forge:bucketfilled>.withTag({FluidName: "actualization_hope", Amount: 1000}), <contenttweaker:mask_of_the_free_stag>, <forge:bucketfilled>.withTag({FluidName: "actualization_hope", Amount: 1000}), <contenttweaker:hopebringer_metal>], 
[<contenttweaker:pale_metal>, <contenttweaker:gem_of_cyclical_hope>, <forge:bucketfilled>.withTag({FluidName: "inquiring_protodermis", Amount: 1000}), <contenttweaker:gem_of_cyclical_hope>, <contenttweaker:pale_metal>], 
[<contenttweaker:self_actualizing_metal>, <contenttweaker:pale_metal>, <contenttweaker:hopebringer_metal>, <contenttweaker:pale_metal>, <contenttweaker:self_actualizing_metal>]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tardis_casing>, 
[[<contenttweaker:catalyst_of_natural_law>, <contenttweaker:hopebringer_fabrial>, <contenttweaker:wyvernium_matrix>, <contenttweaker:space_time_beam>, <contenttweaker:space_time_beam>, <contenttweaker:space_time_beam>, <contenttweaker:wyvernium_matrix>, <contenttweaker:hopebringer_fabrial>, <contenttweaker:catalyst_of_natural_law>], 
[<contenttweaker:dodecuple_compressed_alchemical_fractal>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:dodecuple_compressed_alchemical_fractal>], 
[<contenttweaker:wyvernium_matrix>, <contenttweaker:balanced_machine_casing>, <ore:ingotFractalliteHalite>, <contenttweaker:dark_matter_node>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:dark_matter_node>, <ore:ingotFractalliteHalite>, <contenttweaker:balanced_machine_casing>, <contenttweaker:wyvernium_matrix>], 
[<contenttweaker:space_time_beam>, <contenttweaker:naquadah_casing>, <contenttweaker:dark_matter_node>, <ore:ingotFractalliteHalite>, <contenttweaker:cosmic_string_conduit>, <ore:ingotFractalliteHalite>, <contenttweaker:dark_matter_node>, <contenttweaker:naquadah_casing>, <contenttweaker:space_time_beam>], 
[<contenttweaker:space_time_beam>, <contenttweaker:naquadah_casing>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:galactic_power_unit>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:naquadah_casing>, <contenttweaker:space_time_beam>], 
[<contenttweaker:space_time_beam>, <contenttweaker:naquadah_casing>, <contenttweaker:dark_matter_node>, <ore:ingotFractalliteHalite>, <contenttweaker:cosmic_string_conduit>, <ore:ingotFractalliteHalite>, <contenttweaker:dark_matter_node>, <contenttweaker:naquadah_casing>, <contenttweaker:space_time_beam>], 
[<contenttweaker:wyvernium_matrix>, <contenttweaker:balanced_machine_casing>, <ore:ingotFractalliteHalite>, <contenttweaker:dark_matter_node>, <contenttweaker:cosmic_string_conduit>, <contenttweaker:dark_matter_node>, <ore:ingotFractalliteHalite>, <contenttweaker:balanced_machine_casing>, <contenttweaker:wyvernium_matrix>], 
[<contenttweaker:dodecuple_compressed_alchemical_fractal>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:naquadah_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:balanced_machine_casing>, <contenttweaker:dodecuple_compressed_alchemical_fractal>], 
[<contenttweaker:catalyst_of_natural_law>, <contenttweaker:hopebringer_fabrial>, <contenttweaker:wyvernium_matrix>, <contenttweaker:space_time_beam>, <contenttweaker:space_time_beam>, <contenttweaker:space_time_beam>, <contenttweaker:wyvernium_matrix>, <contenttweaker:hopebringer_fabrial>, <contenttweaker:catalyst_of_natural_law>]]);  



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tardis_stem>, 

[[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:catalyst_of_universal_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <avaritiaitem:cosmic_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:actualized_warren_alloy>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <avaritiaitem:cosmic_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:rare_metals_relativistic_condensate>, <contenttweaker:everburning_seed>, <contenttweaker:rare_metals_relativistic_condensate>, 
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
<contenttweaker:rare_metals_relativistic_condensate>, <contenttweaker:everburning_seed>, <contenttweaker:rare_metals_relativistic_condensate>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <avaritiaitem:cosmic_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:actualized_warren_alloy>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <avaritiaitem:cosmic_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>], 

[<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:catalyst_of_universal_balance>, <contenttweaker:adamantium_reinforced_petrified_wood>, 
<contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>]]);  




mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tardis_branch>, 
[[<contenttweaker:discontinuous_void_module>, <contenttweaker:catalyst_of_universal_balance>, <contenttweaker:roaring_warren_alloy>, <contenttweaker:protodermis_casing>, <contenttweaker:roaring_warren_alloy>, <contenttweaker:catalyst_of_universal_balance>, <contenttweaker:discontinuous_void_module>],
[<contenttweaker:catalyst_of_universal_balance>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:catalyst_of_universal_balance>], 
[<contenttweaker:roaring_warren_alloy>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:herba_vis_condensate>, <contenttweaker:tardis_casing>, <contenttweaker:herba_vis_condensate>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:roaring_warren_alloy>], 
[<contenttweaker:protodermis_casing>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:tardis_casing>, <contenttweaker:tardis_stem>, <contenttweaker:tardis_casing>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:protodermis_casing>], 
[<contenttweaker:roaring_warren_alloy>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:herba_vis_condensate>, <contenttweaker:tardis_casing>, <contenttweaker:herba_vis_condensate>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:roaring_warren_alloy>], 
[<contenttweaker:catalyst_of_universal_balance>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:catalyst_of_universal_balance>],
[<contenttweaker:discontinuous_void_module>, <contenttweaker:catalyst_of_universal_balance>, <contenttweaker:roaring_warren_alloy>, <contenttweaker:protodermis_casing>, <contenttweaker:roaring_warren_alloy>, <contenttweaker:catalyst_of_universal_balance>, <contenttweaker:discontinuous_void_module>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tardis_polyp>, 
[[<contenttweaker:cosmic_string_module>, <contenttweaker:singular_fractal>, <contenttweaker:eye_of_gallifrey>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:eye_of_gallifrey>, <contenttweaker:singular_fractal>, <contenttweaker:cosmic_string_module>], 
[<contenttweaker:singular_fractal>, <contenttweaker:eleint_neutronium_casing>, <contenttweaker:construct_of_the_time_lords>, <contenttweaker:aqua_vis_condensate>, <contenttweaker:construct_of_the_time_lords>, <contenttweaker:eleint_neutronium_casing>, <contenttweaker:singular_fractal>], 
[<contenttweaker:eye_of_gallifrey>, <contenttweaker:construct_of_the_time_lords>, <contenttweaker:tardis_branch>, <contenttweaker:balanced_machine_casing>, <contenttweaker:tardis_branch>, <contenttweaker:construct_of_the_time_lords>, <contenttweaker:eye_of_gallifrey>], 
[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:aqua_vis_condensate>, <contenttweaker:balanced_machine_casing>, <contenttweaker:tardis_branch>, <contenttweaker:balanced_machine_casing>, <contenttweaker:aqua_vis_condensate>, <contenttweaker:black_hole_alloy_ingot>], 
[<contenttweaker:eye_of_gallifrey>, <contenttweaker:construct_of_the_time_lords>, <contenttweaker:tardis_branch>, <contenttweaker:balanced_machine_casing>, <contenttweaker:tardis_branch>, <contenttweaker:construct_of_the_time_lords>, <contenttweaker:eye_of_gallifrey>], 
[<contenttweaker:singular_fractal>, <contenttweaker:eleint_neutronium_casing>, <contenttweaker:construct_of_the_time_lords>, <contenttweaker:aqua_vis_condensate>, <contenttweaker:construct_of_the_time_lords>, <contenttweaker:eleint_neutronium_casing>, <contenttweaker:singular_fractal>], 
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


mods.nuclearcraft.infuser.addRecipe([<minecraft:bucket>, <fluid:black_hole_juice>*500, <contenttweaker:black_hole_juice>]);


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

recipes.addShaped(<contenttweaker:sideral_living_gemstone>*8,
[[<contenttweaker:bifrost_gem>, <contenttweaker:bifrost_gem>, <contenttweaker:bifrost_gem>],
[<contenttweaker:bifrost_gem>, <bloodmagic:blood_tank:6>.withTag({Fluid: {FluidName: "sideral_life_essence", Amount: 1024000}}), <contenttweaker:bifrost_gem>],
[<contenttweaker:bifrost_gem>, <contenttweaker:bifrost_gem>, <contenttweaker:bifrost_gem>]]);

val treeoflifelivingconstellation = RecipeBuilder.newBuilder("treeoflifelivingconstellation","tree_of_life",2);
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

mods.nuclearcraft.melter.addRecipe([<contenttweaker:echo_warren_bar>, <fluid:molten_echo_warren>*144]);


mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:resounding_warren_alloy_block>, <contenttweaker:warren_plate>, <liquid:molten_echo_warren>, 1296, true);

recipes.addShapeless(<avaritiaitem:resounding_warren_alloy>*9,
[<contenttweaker:resounding_warren_alloy_block>]);

recipes.addShapeless(<contenttweaker:yggdrasil_wood>*2,
[<contenttweaker:yggdrasil_wood>, <twilightforest:cinder_log>]);

mods.storagedrawers.Compaction.add(<contenttweaker:resounding_warren_alloy_block>, <avaritiaitem:resounding_warren_alloy>, 9);


val easiereverburning1 = RecipeBuilder.newBuilder("easiereverburning1","fractallite_furnace",2);
easiereverburning1.addFluidInput(<fluid:pre_baryonic_plasma>*2);
easiereverburning1.addItemInput(<contenttweaker:sacred_cinders_log>*512);
easiereverburning1.addItemOutput(<contenttweaker:everburning_seed>);
easiereverburning1.build();

val easiereverburning2 = RecipeBuilder.newBuilder("easiereverburning2","fractallite_furnace",2);
easiereverburning2.addFluidInput(<fluid:low_grade_space_time_fuel>*2);
easiereverburning2.addItemInput(<contenttweaker:sacred_cinders_log>*256);
easiereverburning2.addItemOutput(<contenttweaker:everburning_seed>);
easiereverburning2.build();

val easiereverburning3 = RecipeBuilder.newBuilder("easiereverburning3","fractallite_furnace",2);
easiereverburning3.addFluidInput(<fluid:medium_grade_space_time_fuel>*2);
easiereverburning3.addItemInput(<contenttweaker:sacred_cinders_log>*128);
easiereverburning3.addItemOutput(<contenttweaker:everburning_seed>);
easiereverburning3.build();

val easiereverburning4 = RecipeBuilder.newBuilder("easiereverburning4","fractallite_furnace",2);
easiereverburning4.addFluidInput(<fluid:high_grade_space_time_fuel>*2);
easiereverburning4.addItemInput(<contenttweaker:sacred_cinders_log>*64);
easiereverburning4.addItemOutput(<contenttweaker:everburning_seed>);
easiereverburning4.build();



recipes.addShaped(<contenttweaker:evertainted_pebble>,
[[<contenttweaker:fractallite_taint>, <contenttweaker:pale_sky_stone_pebble>, <contenttweaker:fractallite_taint>]]);

recipes.addShaped(<contenttweaker:crimson_sundering_pebble>,
[[<contenttweaker:crimson_sundering_powder>, <contenttweaker:crimson_sundering_powder>, <contenttweaker:crimson_sundering_powder>],
[<contenttweaker:crimson_sundering_powder>, <contenttweaker:pale_sky_stone_pebble>, <contenttweaker:crimson_sundering_powder>],
[<contenttweaker:crimson_sundering_powder>, <contenttweaker:crimson_sundering_powder>, <contenttweaker:crimson_sundering_powder>]]);




mods.thaumcraft.Infusion.registerRecipe("infsunderingofthetwilitcurse", "", 
<contenttweaker:sundering_of_the_twilit_curse>, 10,
[<aspect:terra>*10000, <aspect:herba>*10000, <aspect:praecantatio>*10000, <aspect:humanus>*10000, <aspect:exitium>*10000, <aspect:spiritus>*10000, <aspect:victus>*10000, <aspect:stellae>*10000], 
<contenttweaker:scroll_of_truth_twilightforest>, 
[<contenttweaker:whisper_of_freedom_minotaur>, <contenttweaker:whisper_of_freedom_troll>,
<contenttweaker:whisper_of_freedom_crab>, <contenttweaker:whisper_of_freedom_giant>,
<avaritiaitem:cosmic_balance>,
<contenttweaker:whisper_of_freedom_redcap>, <contenttweaker:whisper_of_freedom_tome>,
<contenttweaker:whisper_of_freedom_hedge>, <contenttweaker:whisper_of_freedom_raven>,
<avaritiaitem:cosmic_balance>]);

recipes.addShapeless(<contenttweaker:crimson_warren_remains>*4,
[<contenttweaker:crimson_warren_remains>, 
<twilightforest:transformation_powder>]);


val fracfurngalacplasdust1 = RecipeBuilder.newBuilder("fracfurngalacplasdust1","fractallite_furnace",2);
fracfurngalacplasdust1.addFluidInput(<fluid:low_grade_space_time_fuel>*1);
fracfurngalacplasdust1.addItemInput(<contenttweaker:trinity_nugget>*8);
fracfurngalacplasdust1.addItemInput(<contenttweaker:dust_of_infinite_wishes>*8);
fracfurngalacplasdust1.addItemInput(<contenttweaker:quasar_charged_dust>*64);
fracfurngalacplasdust1.addItemOutput(<contenttweaker:galactic_dust>*64);
fracfurngalacplasdust1.build();

val fracfurngalacplasdust2 = RecipeBuilder.newBuilder("fracfurngalacplasdust2","fractallite_furnace",2);
fracfurngalacplasdust2.addFluidInput(<fluid:medium_grade_space_time_fuel>*1);
fracfurngalacplasdust2.addItemInput(<contenttweaker:trinity_nugget>*4);
fracfurngalacplasdust2.addItemInput(<contenttweaker:dust_of_infinite_wishes>*4);
fracfurngalacplasdust2.addItemInput(<contenttweaker:quasar_charged_dust>*64);
fracfurngalacplasdust2.addItemOutput(<contenttweaker:galactic_dust>*64);
fracfurngalacplasdust2.build();

val fracfurngalacplasdust3 = RecipeBuilder.newBuilder("fracfurngalacplasdust3","fractallite_furnace",2);
fracfurngalacplasdust3.addFluidInput(<fluid:high_grade_space_time_fuel>*1);
fracfurngalacplasdust3.addItemInput(<contenttweaker:trinity_nugget>*2);
fracfurngalacplasdust3.addItemInput(<contenttweaker:dust_of_infinite_wishes>*2);
fracfurngalacplasdust3.addItemInput(<contenttweaker:quasar_charged_dust>*64);
fracfurngalacplasdust3.addItemOutput(<contenttweaker:galactic_dust>*64);
fracfurngalacplasdust3.build();

val fracfurngalacplasdust4 = RecipeBuilder.newBuilder("fracfurngalacplasdust4","fractallite_furnace",2);
fracfurngalacplasdust4.addFluidInput(<fluid:galactic_plasma>*1000);
fracfurngalacplasdust4.addItemInput(<contenttweaker:trinity_nugget>);
fracfurngalacplasdust4.addItemInput(<contenttweaker:dust_of_infinite_wishes>);
fracfurngalacplasdust4.addItemInput(<contenttweaker:quasar_charged_dust>*64);
fracfurngalacplasdust4.addItemOutput(<contenttweaker:galactic_dust>*64);
fracfurngalacplasdust4.build();

recipes.addShaped(<contenttweaker:recursion_fragment_asgard>*16,
[[<botania:rune:8>, <botania:rune:8>, <botania:rune:8>],
[<botania:rune:8>, <contenttweaker:recursion_fragment_asgard>, <botania:rune:8>],
[<botania:rune:8>, <botania:rune:8>, <botania:rune:8>]]);


val treeofliferagarokstuffs = RecipeBuilder.newBuilder("treeofliferagarokstuffs","tree_of_life",2);
treeofliferagarokstuffs.addItemInput(<contenttweaker:construct_of_natural_balance>);
treeofliferagarokstuffs.setChance(0.0);
treeofliferagarokstuffs.addItemInput(<contenttweaker:recursion_of_natural_law>*12);
treeofliferagarokstuffs.addItemInput(<contenttweaker:recursive_powder>*64);
treeofliferagarokstuffs.addItemInput(<contenttweaker:ingot_of_infinite_wishes>*8);
treeofliferagarokstuffs.addItemInput(<contenttweaker:draco_vis_condensate>*4);
treeofliferagarokstuffs.addItemOutput(<contenttweaker:summons_of_ragnarok>);
treeofliferagarokstuffs.build();

mods.botania.RuneAltar.addRecipe(<contenttweaker:rune_of_valhalla>*3, 
[<contenttweaker:gratitude_of_loki>, <contenttweaker:gratitude_of_odin>, <contenttweaker:gratitude_of_thor>, <contenttweaker:rune_of_freedom>, <contenttweaker:rune_of_freedom>, <contenttweaker:rune_of_freedom>], 50);

val divcombrunevalhalla = RecipeBuilder.newBuilder("divcombrunevalhalla","divine_combiner",2);
divcombrunevalhalla.addFluidInput(<fluid:divine_resonance>*4);
divcombrunevalhalla.addItemInput(<contenttweaker:rune_of_valhalla>);
divcombrunevalhalla.addItemInput(<contenttweaker:ragnarok_warren_dust>*512);
divcombrunevalhalla.addItemOutput(<contenttweaker:rune_of_valhalla>);
divcombrunevalhalla.addItemOutput(<contenttweaker:valhalla_warren_dust>*512);
divcombrunevalhalla.build();




recipes.addShaped(<contenttweaker:twilit_freedom_fabrial>,
[[<contenttweaker:universal_constellation>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:universal_constellation>],
[<contenttweaker:crimson_warren_remains>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:crimson_warren_remains>],
[<contenttweaker:universal_constellation>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:universal_constellation>]]);



mods.thaumcraft.Infusion.registerRecipe("infsummonstwilithero", "", 
<contenttweaker:summons_of_the_twilit_hero>, 10,
[<aspect:permutatio>*10000, <aspect:stellae>*10000, <aspect:praecantatio>*10000, <aspect:humanus>*10000, <aspect:victus>*10000, <aspect:cognitio>*10000], 
<contenttweaker:wormhole_catalyst>, 
[<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:crimson_warren_remains>,
<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:twilight_diamond>,
<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:crimson_warren_remains>,
<avaritiaitem:cosmic_fractal_catalyzer>, <contenttweaker:twilight_diamond>]);




val fracfurhopebringermetal = RecipeBuilder.newBuilder("fracfurhopebringermetal","fractallite_furnace",10);
fracfurhopebringermetal.addFluidInput(<fluid:whisper_of_starvald_demelain>*100);
fracfurhopebringermetal.addItemInput(<contenttweaker:hopebringer_crystal>*16);
fracfurhopebringermetal.addItemInput(<contenttweaker:infinite_tainted_plate>*4);
fracfurhopebringermetal.addItemInput(<contenttweaker:trinity_ingot>);
fracfurhopebringermetal.addItemOutput(<contenttweaker:hopebringer_metal>*1);
fracfurhopebringermetal.build();




mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:act_of_restored_balance>*1, 
[[<ore:ingotFractalliteHalite>, null, null, null, <ore:ingotFractalliteHalite>], 
[null, <contenttweaker:well_defined_machine_case>, <twilightforest:ironwood_raw>, <contenttweaker:well_defined_machine_case>, null], 
[null, <contenttweaker:hopebringer_crystal>, <contenttweaker:token_of_the_meatball_man>, <contenttweaker:hopebringer_crystal>, null], 
[null, <contenttweaker:well_defined_machine_case>, <openblocks:tank>.withTag({tank: {FluidName: "recursive_computing_matter", Amount: 16000}}), <contenttweaker:well_defined_machine_case>, null], 
[<ore:ingotFractalliteHalite>, null, null, null, <ore:ingotFractalliteHalite>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:act_of_restored_balance>*2, 
[[<ore:ingotFractalliteHalite>, null, <ore:ingotFractalliteHalite>, null, <ore:ingotFractalliteHalite>], 
[null, <contenttweaker:well_defined_machine_case>, <contenttweaker:delicate_flower>, <contenttweaker:well_defined_machine_case>, null], 
[<ore:ingotFractalliteHalite>, <contenttweaker:hopebringer_crystal>, <contenttweaker:token_of_the_meatball_man>, <contenttweaker:hopebringer_crystal>, <ore:ingotFractalliteHalite>], 
[null, <contenttweaker:well_defined_machine_case>, <openblocks:tank>.withTag({tank: {FluidName: "recursive_computing_matter", Amount: 16000}}), <contenttweaker:well_defined_machine_case>, null], 
[<ore:ingotFractalliteHalite>, null, <ore:ingotFractalliteHalite>, null, <ore:ingotFractalliteHalite>]]);  











mods.thaumcraft.Infusion.registerRecipe("infvoidshriek", "", 
<contenttweaker:void_shriek>, 10,
[<aspect:vacuos>*40000], 
<contenttweaker:uncanny_void_cluster>, 
[<contenttweaker:shrieking_soul>, <contenttweaker:bane_of_recursion>,
<contenttweaker:shrieking_soul>, <contenttweaker:ichor_taint_catalyzer>,
<contenttweaker:shrieking_soul>, <contenttweaker:bane_of_recursion>,
<contenttweaker:shrieking_soul>, <contenttweaker:ichor_taint_catalyzer>]);



mods.abyssalcraft.InfusionRitual.addRitual("VoidNothingnessInf", 
4, 0, 
100000, 
true, 
<contenttweaker:silencing_nothingness>, 
<contenttweaker:hollow_soul>, 
[<contenttweaker:pure_void>,<contenttweaker:vacuos_vis_condensate>,<contenttweaker:pure_void>,<contenttweaker:vacuos_vis_condensate>,
<contenttweaker:pure_void>,<contenttweaker:vacuos_vis_condensate>,<contenttweaker:pure_void>,<contenttweaker:vacuos_vis_condensate>]);
game.setLocalization("ac.ritual.VoidNothingnessInf", "Nothing"); 
game.setLocalization("ac.ritual.VoidNothingnessInf.desc", "Nothing at all");


val voidgivenform = RecipeBuilder.newBuilder("voidgivenform","abyssal_entropic_catalyzer",2);
voidgivenform.addItemInput(<avaritia:infinity_helmet>);
voidgivenform.addItemInput(<avaritia:infinity_chestplate>);
voidgivenform.addItemInput(<avaritia:infinity_pants>);
voidgivenform.addItemInput(<avaritia:infinity_boots>);
voidgivenform.addFluidInput(<fluid:nothing>*20000);
voidgivenform.addFluidOutput(<fluid:void_given_focus>*20000);
voidgivenform.build();

val distillatelevity = RecipeBuilder.newBuilder("distillatelevity","abyssal_entropic_catalyzer",2);
distillatelevity.addItemInput(<contenttweaker:cuendillar_primer>);
distillatelevity.addItemInput(<minecraft:bedrock>);
distillatelevity.addFluidInput(<fluid:vapor_of_levity>*1000);
distillatelevity.addFluidOutput(<fluid:distillate_of_levity>*16000);
distillatelevity.build();





recipes.addShaped(<contenttweaker:mask_of_the_free_stag>,
[[<erebus:materials:66>, <contenttweaker:mask_of_definition>, <erebus:materials:66>],
[<contenttweaker:defined_bar>, <forge:bucketfilled>.withTag({FluidName: "void_given_focus", Amount: 1000}), <contenttweaker:defined_bar>],
[<contenttweaker:defined_bar>, <contenttweaker:delicate_pollen>, <contenttweaker:defined_bar>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:protodermis_casing>, 
[[<contenttweaker:gravitational_time_crystal>, <contenttweaker:infinite_resonator>, <contenttweaker:kanohi_mask>, <contenttweaker:infinite_resonator>, <contenttweaker:gravitational_time_crystal>], 
[<contenttweaker:infinite_resonator>, <contenttweaker:mythic_coil_t4>, <contenttweaker:defined_disk>, <contenttweaker:mythic_coil_t4>, <contenttweaker:infinite_resonator>], 
[<contenttweaker:kanohi_mask>, <contenttweaker:defined_disk>, <contenttweaker:naquadah_casing>, <contenttweaker:defined_disk>, <contenttweaker:kanohi_mask>], 
[<contenttweaker:infinite_resonator>, <contenttweaker:mythic_coil_t4>, <contenttweaker:defined_disk>, <contenttweaker:mythic_coil_t4>, <contenttweaker:infinite_resonator>], 
[<contenttweaker:gravitational_time_crystal>, <contenttweaker:infinite_resonator>, <contenttweaker:kanohi_mask>, <contenttweaker:infinite_resonator>, <contenttweaker:gravitational_time_crystal>]]);  

var maptimelordrelic as IData = {
		display: {Lore:["§d§oTime Lord Relic§r"]}
	};


scripts.PuzzleUtil.addPuzzleShaped("arbiterrelic1",<astralsorcery:blockmarble:4>.withTag(maptimelordrelic)*8,
[[<astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>],
[<astralsorcery:blockmarble:4>, <contenttweaker:white_bangs>, <astralsorcery:blockmarble:4>],
[<astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>]]);

scripts.PuzzleUtil.addPuzzleShaped("arbiterrelic2",<bloodmagic:decorative_brick:0>.withTag(maptimelordrelic)*8,
[[<bloodmagic:decorative_brick:0>, <bloodmagic:decorative_brick:0>, <bloodmagic:decorative_brick:0>],
[<bloodmagic:decorative_brick:0>, <contenttweaker:kitty_paw>, <bloodmagic:decorative_brick:0>],
[<bloodmagic:decorative_brick:0>, <bloodmagic:decorative_brick:0>, <bloodmagic:decorative_brick:0>]]);

scripts.PuzzleUtil.addPuzzleShaped("arbiterrelic3",<aoa3:coral_bricks>.withTag(maptimelordrelic)*8,
[[<aoa3:coral_bricks>, <aoa3:coral_bricks>, <aoa3:coral_bricks>],
[<aoa3:coral_bricks>, <contenttweaker:green_eyebrows>, <aoa3:coral_bricks>],
[<aoa3:coral_bricks>, <aoa3:coral_bricks>, <aoa3:coral_bricks>]]);

scripts.PuzzleUtil.addPuzzleShaped("arbiterrelic4",<libvulpes:coil0:10>.withTag(maptimelordrelic)*8,
[[<libvulpes:coil0:10>, <libvulpes:coil0:10>, <libvulpes:coil0:10>],
[<libvulpes:coil0:10>, <contenttweaker:grayscale>, <libvulpes:coil0:10>],
[<libvulpes:coil0:10>, <libvulpes:coil0:10>, <libvulpes:coil0:10>]]);

scripts.PuzzleUtil.addPuzzleShaped("arbiterrelic5",<tconstruct:metal:2>.withTag(maptimelordrelic)*8,
[[<tconstruct:metal:2>, <tconstruct:metal:2>, <tconstruct:metal:2>],
[<tconstruct:metal:2>, <contenttweaker:voxel_camel>, <tconstruct:metal:2>],
[<tconstruct:metal:2>, <tconstruct:metal:2>, <tconstruct:metal:2>]]);

scripts.PuzzleUtil.addPuzzleShaped("arbiterrelic6",<enderio:block_alloy:8>.withTag(maptimelordrelic)*8,
[[<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>],
[<enderio:block_alloy:8>, <contenttweaker:cute_rabbit_ears>, <enderio:block_alloy:8>],
[<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>]]);

scripts.PuzzleUtil.addPuzzleShaped("arbiterrelic7",<thaumicaugmentation:starfield_glass:2>.withTag(maptimelordrelic)*8,
[[<thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>],
[<thaumicaugmentation:starfield_glass:2>, <contenttweaker:blue_planet>, <thaumicaugmentation:starfield_glass:2>],
[<thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>]]);

val relicofthetimelords = RecipeBuilder.newBuilder("relicofthetimelords","fractallite_furnace",2);
relicofthetimelords.addFluidInput(<fluid:aeternalis_fuel>*1000);
relicofthetimelords.addItemInput(<tardis:dalek_hull>);
relicofthetimelords.addItemInput(<tardis:toyota_hexagon_4>);
relicofthetimelords.addItemInput(<enderio:block_alloy:8>.withTag(maptimelordrelic));
relicofthetimelords.addItemInput(<tconstruct:metal:2>.withTag(maptimelordrelic));
relicofthetimelords.addItemInput(<libvulpes:coil0:10>.withTag(maptimelordrelic));
relicofthetimelords.addItemInput(<aoa3:coral_bricks>.withTag(maptimelordrelic));
relicofthetimelords.addItemInput(<bloodmagic:decorative_brick:0>.withTag(maptimelordrelic));
relicofthetimelords.addItemInput(<astralsorcery:blockmarble:4>.withTag(maptimelordrelic));
relicofthetimelords.addItemInput(<thaumicaugmentation:starfield_glass:2>.withTag(maptimelordrelic));
relicofthetimelords.addItemOutput(<contenttweaker:time_lord_relic>*1);
relicofthetimelords.build();



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:gallifreyan_shielding>*32, 
[[<tardis:dalek_hull>, <tardis:dalek_hull>, <tardis:dalek_hull>, <tardis:dalek_hull>, <tardis:dalek_hull>], 
[<tardis:dalek_hull>, <contenttweaker:space_time_beam>, <contenttweaker:time_lord_relic>, <contenttweaker:space_time_beam>, <tardis:dalek_hull>], 
[<tardis:dalek_hull>, <contenttweaker:time_lord_relic>, <contenttweaker:tardis_casing>, <contenttweaker:time_lord_relic>, <tardis:dalek_hull>], 
[<tardis:dalek_hull>, <contenttweaker:space_time_beam>, <contenttweaker:time_lord_relic>, <contenttweaker:space_time_beam>, <tardis:dalek_hull>], 
[<tardis:dalek_hull>, <tardis:dalek_hull>, <tardis:dalek_hull>, <tardis:dalek_hull>, <tardis:dalek_hull>]]);  

val gallifreyanglass = RecipeBuilder.newBuilder("gallifreyanglass","fractallite_furnace",2);
gallifreyanglass.addFluidInput(<fluid:aeternalis_fuel>*10000000);
gallifreyanglass.addItemInput(<contenttweaker:gallifreyan_shielding>);
gallifreyanglass.addItemInput(<thaumicaugmentation:starfield_glass>*64);
gallifreyanglass.addItemOutput(<glassential:glass_clear>*32);
gallifreyanglass.build();

furnace.remove(<glassential:glass_clear>);




mods.chisel.Carving.addGroup("toyotablocks");

mods.chisel.Carving.addVariation("toyotablocks", <tardis:toyota_hexagon_1>);
mods.chisel.Carving.addVariation("toyotablocks", <tardis:toyota_hexagon_2>);
mods.chisel.Carving.addVariation("toyotablocks", <tardis:toyota_hexagon_3>);
mods.chisel.Carving.addVariation("toyotablocks", <tardis:toyota_hexagon_4>);

recipes.addShapeless(<contenttweaker:temporal_mechanism>*4,
[<contenttweaker:bionic_construct>.reuse(),
<contenttweaker:temporal_linkage>,
<ore:rodMyrmitite>,
<thaumcraft:metal_alchemical_advanced>,
<contenttweaker:complex_gearbox>,
<contenttweaker:cuendillar_plate>,
<contenttweaker:cuendillar_plate>,
<contenttweaker:cuendillar_plate>,
<contenttweaker:cuendillar_plate>]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:construct_of_creative_freedom>, 
[[<contenttweaker:cuendillar_plate>, <contenttweaker:fiery_eleint_ingot>, <contenttweaker:temporal_mechanism>, <contenttweaker:fiery_eleint_ingot>, <contenttweaker:cuendillar_plate>], 
[<contenttweaker:ingot_of_shadesmar>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:ingot_of_shadesmar>], 
[<contenttweaker:temporal_mechanism>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:black_hole_alloy_ingot>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:temporal_mechanism>], 
[<contenttweaker:ingot_of_shadesmar>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:adamantium_reinforced_petrified_wood>, <contenttweaker:ingot_of_shadesmar>], 
[<contenttweaker:cuendillar_plate>, <contenttweaker:fiery_eleint_ingot>, <contenttweaker:temporal_mechanism>, <contenttweaker:fiery_eleint_ingot>, <contenttweaker:cuendillar_plate>]]);  


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:construct_of_the_time_lords>, 
[[<contenttweaker:temporal_mechanism>, <contenttweaker:scattering_alloy_ingot>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:scattering_alloy_ingot>, <contenttweaker:temporal_mechanism>], 
[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:time_beacon>, <contenttweaker:hopebringer_fabrial>, <contenttweaker:time_beacon>, <contenttweaker:black_hole_alloy_ingot>], 
[<contenttweaker:construct_of_creative_freedom>, <contenttweaker:hopebringer_fabrial>, <contenttweaker:temporal_linkage>, <contenttweaker:hopebringer_fabrial>, <contenttweaker:construct_of_creative_freedom>], 
[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:time_beacon>, <contenttweaker:hopebringer_fabrial>, <contenttweaker:time_beacon>, <contenttweaker:black_hole_alloy_ingot>], 
[<contenttweaker:temporal_mechanism>, <contenttweaker:scattering_alloy_ingot>, <contenttweaker:construct_of_creative_freedom>, <contenttweaker:scattering_alloy_ingot>, <contenttweaker:temporal_mechanism>]]);  
