#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var PE = VanillaFactory.createFluid("liquid_pe", Color.fromHex("1DB8B2"));
PE.temperature = 3000;
PE.register();

var LP = VanillaFactory.createFluid("liquid_lp", Color.fromHex("8c0f06"));
LP.register();

var DF = VanillaFactory.createFluid("eternal_dragon_fire", Color.fromHex("662105"));
DF.colorize = false;
DF.stillLocation = "contenttweaker:fluids/eternal_dragon_fire";
DF.flowingLocation = "contenttweaker:fluids/eternal_dragon_fire_flow";
DF.register();

var overnether = VanillaFactory.createFluid("dimensional_essence", Color.fromHex("57327a"));
overnether.colorize = false;
overnether.stillLocation = "contenttweaker:fluids/dimensional_essence";
overnether.flowingLocation = "contenttweaker:fluids/dimensional_essence_flow";
overnether.register();

var liqvoid = VanillaFactory.createFluid("liquid_void", Color.fromHex("000000"));
liqvoid.colorize = false;
liqvoid.stillLocation = "contenttweaker:fluids/liquid_void";
liqvoid.flowingLocation = "contenttweaker:fluids/liquid_void_flow";
liqvoid.register();

var overfluid = VanillaFactory.createFluid("overworldian_fluid", Color.fromHex("056b11"));
overfluid.colorize = false;
overfluid.stillLocation = "contenttweaker:fluids/overworldian_fluid";
overfluid.flowingLocation = "contenttweaker:fluids/overworldian_fluid_flow";
overfluid.register();

var enrichcanola = VanillaFactory.createFluid("enriched_canola_oil", Color.fromHex("3b270b"));
enrichcanola.register();

var nethenfluid = VanillaFactory.createFluid("nethengeic_fluid", Color.fromHex("a14f4f"));
nethenfluid.register();

var liquiduu = VanillaFactory.createFluid("liquid_uu_matter", Color.fromHex("a607a6"));
liquiduu.register();

var spatmatt = VanillaFactory.createFluid("spatial_matter", Color.fromHex("a604a4"));
spatmatt.colorize = false;
spatmatt.stillLocation = "contenttweaker:fluids/spatial_matter";
spatmatt.flowingLocation = "contenttweaker:fluids/spatial_matter_flow";
spatmatt.register();

var denseplasma = VanillaFactory.createFluid("dense_plasma", Color.fromHex("e84382"));
denseplasma.register();

var dragonplasticfluid = VanillaFactory.createFluid("dragons_blood_plastic", Color.fromHex("ab4949"));
dragonplasticfluid.register();

var fossilrefinedoil = VanillaFactory.createFluid("fossile_refined_oil", Color.fromHex("a6a381"));
fossilrefinedoil.register();

var aerialmoonshine = VanillaFactory.createFluid("aerial_moonshine", Color.fromHex("999999"));
aerialmoonshine.register();

var spicypyrotheum = VanillaFactory.createFluid("spicy_pyrotheum", Color.fromHex("b33314"));
spicypyrotheum.register();

var lightlava = VanillaFactory.createFluid("luminous_lava", Color.fromHex("7d7b37"));
lightlava.register();

var cosmicmatter = VanillaFactory.createFluid("cosmic_matter", Color.fromHex("12122b"));
cosmicmatter.colorize = false;
cosmicmatter.stillLocation = "contenttweaker:fluids/cosmic_matter";
cosmicmatter.flowingLocation = "contenttweaker:fluids/cosmic_matter_flow";
cosmicmatter.register();

var nightwater = VanillaFactory.createFluid("nightly_water", Color.fromHex("00044f"));
nightwater.register();

var daywater = VanillaFactory.createFluid("sunstruck_water", Color.fromHex("d46b20"));
daywater.register();

var twilightwater = VanillaFactory.createFluid("crepuscular_water", Color.fromHex("08618a"));
twilightwater.register();

var gravestone = VanillaFactory.createFluid("seared_grave_stone", Color.fromHex("08618a"));
gravestone.register();

var astralwater = VanillaFactory.createFluid("astral_water", Color.fromHex("c9c9c9"));
astralwater.register();

var madnessliq = VanillaFactory.createFluid("liquid_madness", Color.fromHex("000000"));
madnessliq.register();

var ethfabric = VanillaFactory.createFluid("ethereal_fabric", Color.fromHex("c9c9c9"));
ethfabric.register();

var ghostmat = VanillaFactory.createFluid("ghostly_matter", Color.fromHex("c9c9c9"));
ghostmat.register();

var liquidlife = VanillaFactory.createFluid("liquid_life", Color.fromHex("c9c9c9"));
liquidlife.register();

var pixonialymph = VanillaFactory.createFluid("lymph_of_pixonia", Color.fromHex("c9c9c9"));
pixonialymph.colorize = false;
pixonialymph.stillLocation = "contenttweaker:fluids/lymph_of_pixonia";
pixonialymph.flowingLocation = "contenttweaker:fluids/lymph_of_pixonia_flow";
pixonialymph.register();

var galacticmatter = VanillaFactory.createFluid("galactic_matter", Color.fromHex("302f10"));
galacticmatter.colorize = false;
galacticmatter.stillLocation = "contenttweaker:fluids/galactic_matter";
galacticmatter.flowingLocation = "contenttweaker:fluids/galactic_matter_flow";
galacticmatter.register();

var milkestchocolate = VanillaFactory.createFluid("milkiest_chocolate", Color.fromHex("632f02"));
milkestchocolate.register();

var alchemicalgoo = VanillaFactory.createFluid("alchemical_goo", Color.fromHex("17237a"));
alchemicalgoo.register();

var twilightmatter = VanillaFactory.createFluid("twilight_matter", Color.fromHex("948f04"));
twilightmatter.colorize = false;
twilightmatter.stillLocation = "contenttweaker:fluids/twilight_matter";
twilightmatter.flowingLocation = "contenttweaker:fluids/twilight_matter_flow";
twilightmatter.register();

var weakenedcryotheoum = VanillaFactory.createFluid("weakened_cryotheoum", Color.fromHex("94fffb"));
weakenedcryotheoum.register();

var livinggoldnak = VanillaFactory.createFluid("lving_gold_nak", Color.fromHex("948f04"));
livinggoldnak.register();

var chaoticmatter = VanillaFactory.createFluid("chaotic_matter", Color.fromHex("15054f"));
chaoticmatter.colorize = false;
chaoticmatter.stillLocation = "contenttweaker:fluids/chaotic_matter";
chaoticmatter.flowingLocation = "contenttweaker:fluids/chaotic_matter_flow";
chaoticmatter.register();

var nightmarematter = VanillaFactory.createFluid("nightmarish_matter", Color.fromHex("68e393"));
nightmarematter.colorize = false;
nightmarematter.stillLocation = "contenttweaker:fluids/nightmarish_matter";
nightmarematter.flowingLocation = "contenttweaker:fluids/nightmarish_matter_flow";
nightmarematter.register();

var twilightfire = VanillaFactory.createFluid("twilight_fire", Color.fromHex("68e393"));
twilightfire.colorize = false;
twilightfire.stillLocation = "contenttweaker:fluids/twilight_fire";
twilightfire.flowingLocation = "contenttweaker:fluids/twilight_fire_flow";
twilightfire.register();

var universalmatter = VanillaFactory.createFluid("universal_matter", Color.fromHex("eaff00"));
universalmatter.colorize = false;
universalmatter.stillLocation = "contenttweaker:fluids/universal_matter";
universalmatter.flowingLocation = "contenttweaker:fluids/universal_matter_flow";
universalmatter.register();

var shyreweedoil = VanillaFactory.createFluid("shyre_weed_oil", Color.fromHex("FF69B4"));
shyreweedoil.colorize = false;
shyreweedoil.stillLocation = "contenttweaker:fluids/shyre_weed_oil";
shyreweedoil.flowingLocation = "contenttweaker:fluids/shyre_weed_oil_flow";
shyreweedoil.register();

var energizedmulch = VanillaFactory.createFluid("energized_mulch", Color.fromHex("614a2d"));
energizedmulch.register();

var refinedplasma = VanillaFactory.createFluid("hyperdense_plasma", Color.fromHex("140c02"));
refinedplasma.colorize = false;
refinedplasma.stillLocation = "contenttweaker:fluids/hyperdense_plasma";
refinedplasma.flowingLocation = "contenttweaker:fluids/hyperdense_plasma_flow";
refinedplasma.register();

var cursedmyrmitite = VanillaFactory.createFluid("cursed_myrmitite", Color.fromHex("40311f"));
cursedmyrmitite.register();

var nautrinoplasma = VanillaFactory.createFluid("netrino_plasma", Color.fromHex("FF69B4"));
nautrinoplasma.colorize = false;
nautrinoplasma.stillLocation = "contenttweaker:fluids/neutrino_plasma";
nautrinoplasma.flowingLocation = "contenttweaker:fluids/neutrino_plasma_flow";
nautrinoplasma.register();

var matterfissure = VanillaFactory.createFluid("decomposed_matter", Color.fromHex("FF69B4"));
matterfissure.colorize = false;
matterfissure.stillLocation = "contenttweaker:fluids/decomposed_matter";
matterfissure.flowingLocation = "contenttweaker:fluids/decomposed_matter_flow";
matterfissure.register();

var atomicnuclei = VanillaFactory.createFluid("atomic_nuclei", Color.fromHex("FF69B4"));
atomicnuclei.colorize = false;
atomicnuclei.stillLocation = "contenttweaker:fluids/alpha_particles";
atomicnuclei.flowingLocation = "contenttweaker:fluids/alpha_particles_flow";
atomicnuclei.register();

var electrons = VanillaFactory.createFluid("electrons", Color.fromHex("FF69B4"));
electrons.colorize = false;
electrons.stillLocation = "contenttweaker:fluids/electrons";
electrons.flowingLocation = "contenttweaker:fluids/electrons_flow";
electrons.register();

var bosons = VanillaFactory.createFluid("bosons", Color.fromHex("FF69B4"));
bosons.colorize = false;
bosons.stillLocation = "contenttweaker:fluids/bosons";
bosons.flowingLocation = "contenttweaker:fluids/bosons_flow";
bosons.register();

var protons = VanillaFactory.createFluid("protons", Color.fromHex("FF69B4"));
protons.colorize = false;
protons.stillLocation = "contenttweaker:fluids/protons";
protons.flowingLocation = "contenttweaker:fluids/protons_flow";
protons.register();

var neutrons = VanillaFactory.createFluid("neutrons", Color.fromHex("FF69B4"));
neutrons.colorize = false;
neutrons.stillLocation = "contenttweaker:fluids/neutrons";
neutrons.flowingLocation = "contenttweaker:fluids/neutrons_flow";
neutrons.register();

var higgs = VanillaFactory.createFluid("higgs", Color.fromHex("FF69B4"));
higgs.colorize = false;
higgs.stillLocation = "contenttweaker:fluids/higgs_bosons";
higgs.flowingLocation = "contenttweaker:fluids/higgs_bosons_flow";
higgs.register();

var gravitrons = VanillaFactory.createFluid("gravitrons", Color.fromHex("FF69B4"));
gravitrons.colorize = false;
gravitrons.stillLocation = "contenttweaker:fluids/gravitons";
gravitrons.flowingLocation = "contenttweaker:fluids/gravitons_flow";
gravitrons.register();

var strings = VanillaFactory.createFluid("strings", Color.fromHex("ffd18c"));
strings.colorize = false;
strings.stillLocation = "contenttweaker:fluids/strings";
strings.flowingLocation = "contenttweaker:fluids/strings_flow";
strings.register();

var muons = VanillaFactory.createFluid("muons", Color.fromHex("8cf7ff"));
muons.colorize = false;
muons.stillLocation = "contenttweaker:fluids/muons";
muons.flowingLocation = "contenttweaker:fluids/muons_flow";
muons.register();

var fierypeat = VanillaFactory.createFluid("fiery_peat", Color.fromHex("4a250f"));
fierypeat.colorize = false;
fierypeat.stillLocation = "contenttweaker:fluids/fiery_peat";
fierypeat.flowingLocation = "contenttweaker:fluids/fiery_peat_flow";
fierypeat.register();

var halitefluid = VanillaFactory.createFluid("halite_fluid", Color.fromHex("30fc03"));
halitefluid.register();

var hintinsanity = VanillaFactory.createFluid("hint_of_insanity", Color.fromHex("5edb3b"));
hintinsanity.colorize = false;
hintinsanity.stillLocation = "contenttweaker:fluids/hint_of_insanity";
hintinsanity.flowingLocation = "contenttweaker:fluids/hint_of_insanity_flow";
hintinsanity.register();

var hintdivinity = VanillaFactory.createFluid("hint_of_divinity", Color.fromHex("5edb3b"));
hintdivinity.colorize = false;
hintdivinity.stillLocation = "contenttweaker:fluids/hint_of_divinity";
hintdivinity.flowingLocation = "contenttweaker:fluids/hint_of_divinity_flow";
hintdivinity.register();

var magnatarstable = VanillaFactory.createFluid("magnatar_stabilizer", Color.fromHex("cf6bcf"));
magnatarstable.register();

var moltenrealmite = VanillaFactory.createFluid("molten_realmite", Color.fromHex("FF69B4"));
moltenrealmite.colorize = false;
moltenrealmite.stillLocation = "contenttweaker:fluids/molten_realmite";
moltenrealmite.flowingLocation = "contenttweaker:fluids/molten_realmite_flow";
moltenrealmite.register();

var moltenarlemite = VanillaFactory.createFluid("molten_arlemite", Color.fromHex("FF69B4"));
moltenarlemite.colorize = false;
moltenarlemite.stillLocation = "contenttweaker:fluids/molten_arlemite";
moltenarlemite.flowingLocation = "contenttweaker:fluids/molten_arlemite_flow";
moltenarlemite.register();

var moltenrupee = VanillaFactory.createFluid("molten_rupee", Color.fromHex("FF69B4"));
moltenrupee.colorize = false;
moltenrupee.stillLocation = "contenttweaker:fluids/molten_rupee";
moltenrupee.flowingLocation = "contenttweaker:fluids/molten_rupee_flow";
moltenrupee.register();

var moltennetherite = VanillaFactory.createFluid("molten_netherite", Color.fromHex("FF69B4"));
moltennetherite.colorize = false;
moltennetherite.stillLocation = "contenttweaker:fluids/molten_netherite";
moltennetherite.flowingLocation = "contenttweaker:fluids/molten_netherite_flow";
moltennetherite.register();

var lumiotheum = VanillaFactory.createFluid("lumiotheum", Color.fromHex("946b28"));
lumiotheum.register();

var eptane = VanillaFactory.createFluid("eptane", Color.fromHex("946b28"));
eptane.register();

var gluons = VanillaFactory.createFluid("gluons", Color.fromHex("FF69B4"));
gluons.colorize = false;
gluons.stillLocation = "contenttweaker:fluids/gluons";
gluons.flowingLocation = "contenttweaker:fluids/gluons_flow";
gluons.register();

var quarks = VanillaFactory.createFluid("quarks", Color.fromHex("FF69B4"));
quarks.colorize = false;
quarks.stillLocation = "contenttweaker:fluids/quarks";
quarks.flowingLocation = "contenttweaker:fluids/quarks_flow";
quarks.register();

var leptons = VanillaFactory.createFluid("leptons", Color.fromHex("FF69B4"));
leptons.colorize = false;
leptons.stillLocation = "contenttweaker:fluids/leptons";
leptons.flowingLocation = "contenttweaker:fluids/leptons_flow";
leptons.register();

var ilarityessence = VanillaFactory.createFluid("essence_of_ilarity", Color.fromHex("d66813"));
ilarityessence.register();

var evanescentbifrost = VanillaFactory.createFluid("evanescent_bifrost", Color.fromHex("469094"));
evanescentbifrost.register();

var vibratingmatter = VanillaFactory.createFluid("vibrating_matter", Color.fromHex("469094"));
vibratingmatter.register();

var unstablehassium = VanillaFactory.createFluid("unstable_hassium", Color.fromHex("469094"));
unstablehassium.register();

var etherealgoo = VanillaFactory.createFluid("radioactive_ethereal_goo", Color.fromHex("c7b2b1"));
etherealgoo.register();

var astatine = VanillaFactory.createFluid("astatine", Color.fromHex("7aff7a"));
astatine.register();

var theobromine = VanillaFactory.createFluid("theobromine", Color.fromHex("a88732"));
theobromine.register();

var nitrogen16 = VanillaFactory.createFluid("nitrogen_16", Color.fromHex("92e0c8"));
nitrogen16.register();

var potassium41 = VanillaFactory.createFluid("potassium_41", Color.fromHex("b7c726"));
potassium41.register();

var unholyradioactivemix = VanillaFactory.createFluid("unholy_radioactive_mix", Color.fromHex("27cc3a"));
unholyradioactivemix.colorize = false;
unholyradioactivemix.stillLocation = "contenttweaker:fluids/unholy_radioactive_mix";
unholyradioactivemix.flowingLocation = "contenttweaker:fluids/unholy_radioactive_mix_flow";
unholyradioactivemix.register();

var vitallymph = VanillaFactory.createFluid("vital_lymph", Color.fromHex("0a4a11"));
vitallymph.register();

var resonatingmatter = VanillaFactory.createFluid("resonating_matter", Color.fromHex("0a2a11"));
resonatingmatter.register();

var chaotichoney1 = VanillaFactory.createFluid("chaotic_honey_1", Color.fromHex("5edb3b"));
chaotichoney1.colorize = false;
chaotichoney1.stillLocation = "contenttweaker:fluids/chaotic_honey_1";
chaotichoney1.flowingLocation = "contenttweaker:fluids/chaotic_honey_1_flow";
chaotichoney1.register();

var chaotichoney2 = VanillaFactory.createFluid("chaotic_honey_2", Color.fromHex("5edb3b"));
chaotichoney2.colorize = false;
chaotichoney2.stillLocation = "contenttweaker:fluids/chaotic_honey_2";
chaotichoney2.flowingLocation = "contenttweaker:fluids/chaotic_honey_2_flow";
chaotichoney2.register();

var chaotichoney3 = VanillaFactory.createFluid("chaotic_honey_3", Color.fromHex("5edb3b"));
chaotichoney3.colorize = false;
chaotichoney3.stillLocation = "contenttweaker:fluids/chaotic_honey_3";
chaotichoney3.flowingLocation = "contenttweaker:fluids/chaotic_honey_3_flow";
chaotichoney3.register();

var chaotichoney4 = VanillaFactory.createFluid("chaotic_honey_4", Color.fromHex("5edb3b"));
chaotichoney4.colorize = false;
chaotichoney4.stillLocation = "contenttweaker:fluids/chaotic_honey_4";
chaotichoney4.flowingLocation = "contenttweaker:fluids/chaotic_honey_4_flow";
chaotichoney4.register();

var fluidsubconscious = VanillaFactory.createFluid("fluid_subconscius", Color.fromHex("992b46"));
fluidsubconscious.register();

var meatane = VanillaFactory.createFluid("meatane", Color.fromHex("c29f4e"));
meatane.register();

var hydrajuices = VanillaFactory.createFluid("hydra_juices", Color.fromHex("c29f2e"));
hydrajuices.register();

var neon = VanillaFactory.createFluid("neon", Color.fromHex("ed7d32"));
neon.register();

var silicon = VanillaFactory.createFluid("molten_silicon", Color.fromHex("78716d"));
silicon.register();

var phosphorous = VanillaFactory.createFluid("molten_phosphorus", Color.fromHex("888f42"));
phosphorous.register();

var chlorine = VanillaFactory.createFluid("chlorine", Color.fromHex("0d4c54"));
chlorine.register();

var argon = VanillaFactory.createFluid("argon", Color.fromHex("4a2f61"));
argon.register();

var scandium = VanillaFactory.createFluid("molten_scandium", Color.fromHex("575757"));
scandium.register();

var vanadium = VanillaFactory.createFluid("molten_vanadium", Color.fromHex("91492a"));
vanadium.register();

var gallium = VanillaFactory.createFluid("molten_gallium", Color.fromHex("707070"));
gallium.register();

var germanium = VanillaFactory.createFluid("molten_germanium", Color.fromHex("6e6c59"));
germanium.register();

var selenium = VanillaFactory.createFluid("selenium", Color.fromHex("473118"));
selenium.register();

var bromine = VanillaFactory.createFluid("bromine", Color.fromHex("a6743c"));
bromine.register();

var krypton = VanillaFactory.createFluid("krypton", Color.fromHex("a6743c"));
krypton.register();

var noblegasmix = VanillaFactory.createFluid("noble_gas_mix", Color.fromHex("ffffff"));
noblegasmix.register();

var coolednoblegasmix = VanillaFactory.createFluid("supercooled_noble_gas_mix", Color.fromHex("ffffff"));
coolednoblegasmix.register();

var kryptonxenon = VanillaFactory.createFluid("krypton_xenon_mix", Color.fromHex("ffffff"));
kryptonxenon.register();

var xenon = VanillaFactory.createFluid("xenon", Color.fromHex("4b2aa1"));
xenon.register();

var saltwater = VanillaFactory.createFluid("salt_water", Color.fromHex("496fd6"));
saltwater.colorize = false;
saltwater.stillLocation = "contenttweaker:fluids/salt_water";
saltwater.flowingLocation = "contenttweaker:fluids/salt_water_flow";
saltwater.register();

var moltencalcite = VanillaFactory.createFluid("molten_calcite", Color.fromHex("496fd6"));
moltencalcite.register();

var brine = VanillaFactory.createFluid("brine", Color.fromHex("496fd6"));
brine.register();

var unelectrolisedwater = VanillaFactory.createFluid("mineral_water", Color.fromHex("496fd6"));
unelectrolisedwater.colorize = false;
unelectrolisedwater.stillLocation = "contenttweaker:fluids/mineral_water";
unelectrolisedwater.flowingLocation = "contenttweaker:fluids/mineral_water_flow";
unelectrolisedwater.register();

var salinecompounds = VanillaFactory.createFluid("saline_remains", Color.fromHex("496fd6"));
salinecompounds.register();

var francium = VanillaFactory.createFluid("francium", Color.fromHex("496fd6"));
francium.register();

var yttrium = VanillaFactory.createFluid("yttrium", Color.fromHex("496fd6"));
yttrium.register();

var yttriumoxide = VanillaFactory.createFluid("yttrium_oxide", Color.fromHex("496fd6"));
yttriumoxide.register();

var yttriumfluoride = VanillaFactory.createFluid("yttrium_fluoride", Color.fromHex("496fd6"));
yttriumfluoride.register();

var hydrochloricacid = VanillaFactory.createFluid("hydrochloric_acid", Color.fromHex("496fd6"));
hydrochloricacid.register();

var barium = VanillaFactory.createFluid("barium", Color.fromHex("496fd6"));
barium.register();

var mildlyrecursivegoo = VanillaFactory.createFluid("mildly_recursive_goo", Color.fromHex("534a54"));
mildlyrecursivegoo.colorize = false;
mildlyrecursivegoo.stillLocation = "contenttweaker:fluids/mildly_recursive_goo";
mildlyrecursivegoo.flowingLocation = "contenttweaker:fluids/mildly_recursive_goo_flow";
mildlyrecursivegoo.register();

var zirconium = VanillaFactory.createFluid("molten_zirconium", Color.fromHex("d6ff8a"));
zirconium.register();

var niobium = VanillaFactory.createFluid("niobium", Color.fromHex("5a8f69"));
niobium.register();

var molybdenum = VanillaFactory.createFluid("molten_molybdenum", Color.fromHex("5a8f69"));
molybdenum.register();

var tungstenmolybdenummix = VanillaFactory.createFluid("tungsten_molybdenum_mix", Color.fromHex("88965d"));
tungstenmolybdenummix.register();

var einstenium = VanillaFactory.createFluid("einstenium", Color.fromHex("a6fff3"));
einstenium.register();

var lanthanum = VanillaFactory.createFluid("lanthanum", Color.fromHex("612f40"));
lanthanum.register();

var meitnerium = VanillaFactory.createFluid("meitnerium", Color.fromHex("56466b"));
meitnerium.register();

var triplepointmatter = VanillaFactory.createFluid("triple_point_fluid", Color.fromHex("56466b"));
triplepointmatter.register();

var moltenruthenium = VanillaFactory.createFluid("molten_ruthenium", Color.fromHex("a6bdac"));
moltenruthenium.register();

var rhodium = VanillaFactory.createFluid("rhodium", Color.fromHex("ba363d"));
rhodium.register();

var cadmium = VanillaFactory.createFluid("cadmium", Color.fromHex("97dbc4"));
cadmium.register();

var seaborgium = VanillaFactory.createFluid("seaborgium", Color.fromHex("486b48"));
seaborgium.register();

var indium = VanillaFactory.createFluid("indium", Color.fromHex("787671"));
indium.register();

var antimony = VanillaFactory.createFluid("antimony", Color.fromHex("627a68"));
antimony.register();

var tellurium = VanillaFactory.createFluid("tellurium", Color.fromHex("8f8f8f"));
tellurium.register();

var definitionessence = VanillaFactory.createFluid("arbiterium", Color.fromHex("5e2f59"));
definitionessence.register();

var iodine = VanillaFactory.createFluid("iodine", Color.fromHex("f022cd"));
iodine.register();

var hafnium = VanillaFactory.createFluid("hafnium", Color.fromHex("926ca1"));
hafnium.register();

var messyrainbowfluid = VanillaFactory.createFluid("messy_rainbow_fluid", Color.fromHex("FF69B4"));
messyrainbowfluid.colorize = false;
messyrainbowfluid.stillLocation = "contenttweaker:fluids/messy_rainbow_fluid";
messyrainbowfluid.flowingLocation = "contenttweaker:fluids/messy_rainbow_fluid_flow";
messyrainbowfluid.register();

var tantalum = VanillaFactory.createFluid("tantalum", Color.fromHex("898cb0"));
tantalum.register();

var thallium = VanillaFactory.createFluid("thallium", Color.fromHex("7bb380"));
thallium.register();

var manganesethalliummix = VanillaFactory.createFluid("manganese_thallium_mix", Color.fromHex("79b099"));
manganesethalliummix.register();

var bismuth = VanillaFactory.createFluid("bismuth", Color.fromHex("8a8a51"));
bismuth.register();

var radon = VanillaFactory.createFluid("radon", Color.fromHex("d7cbf7"));
radon.register();

var fastdecaythorium = VanillaFactory.createFluid("fastly_dacaying_thorium", Color.fromHex("5c5b5b"));
fastdecaythorium.register();

var radium = VanillaFactory.createFluid("radium", Color.fromHex("edcbf7"));
radium.register();

var actinium = VanillaFactory.createFluid("actinium", Color.fromHex("8d8f77"));
actinium.register();

var rutherfordium = VanillaFactory.createFluid("rutherfordium", Color.fromHex("8d8f77"));
rutherfordium.register();

var fastdecayplutonium = VanillaFactory.createFluid("fastly_dacaying_plutonium", Color.fromHex("686965"));
fastdecayplutonium.register();

var ritherfchl = VanillaFactory.createFluid("rutherfordium_chloride", Color.fromHex("d3d6ae"));
ritherfchl.register();

var dubnium = VanillaFactory.createFluid("dubnium", Color.fromHex("8d8f77"));
dubnium.register();

var bohrium = VanillaFactory.createFluid("bohrium", Color.fromHex("569190"));
bohrium.register();

var relativisticmatter = VanillaFactory.createFluid("relativistic_matter", Color.fromHex("327574"));
relativisticmatter.register();

var praseodymium = VanillaFactory.createFluid("praseodymium", Color.fromHex("56585e"));
praseodymium.register();

var neodymium = VanillaFactory.createFluid("neodymium", Color.fromHex("4f5252"));
neodymium.register();

var cerium = VanillaFactory.createFluid("cerium", Color.fromHex("959696"));
cerium.register();

var samarium = VanillaFactory.createFluid("samarium", Color.fromHex("826d31"));
samarium.register();

var europium = VanillaFactory.createFluid("europium", Color.fromHex("cca229"));
europium.register();

var inorganicremains = VanillaFactory.createFluid("inorganic_remains", Color.fromHex("1b4014"));
inorganicremains.register();

var hydrogenchloride = VanillaFactory.createFluid("hydrogenchloride", Color.fromHex("278778"));
hydrogenchloride.register();

var tot = VanillaFactory.createFluid("tot", Color.fromHex("8d9493"));
tot.register();

var gadolinium = VanillaFactory.createFluid("gadolinium", Color.fromHex("4b660f"));
gadolinium.register();

var rutheniumoxide = VanillaFactory.createFluid("ruthenium_oxide", Color.fromHex("a8d448"));
rutheniumoxide.register();

var yttriumruthenium = VanillaFactory.createFluid("yttrium_ruthenium", Color.fromHex("273606"));
yttriumruthenium.register();

var terbium = VanillaFactory.createFluid("terbium", Color.fromHex("69430e"));
terbium.register();

var einstenium253 = VanillaFactory.createFluid("einstenium_253", Color.fromHex("84d1c7"));
einstenium253.register();

var einstenium254 = VanillaFactory.createFluid("einstenium_254", Color.fromHex("5accbd"));
einstenium254.register();

var fermium = VanillaFactory.createFluid("fermium", Color.fromHex("f683fc"));
fermium.register();

var proactinium = VanillaFactory.createFluid("proactinium", Color.fromHex("6e4531"));
proactinium.register();

var mendelevium = VanillaFactory.createFluid("mendelevium", Color.fromHex("11693d"));
mendelevium.register();

var siderallife = VanillaFactory.createFluid("sideral_life_essence", Color.fromHex("5edb3b"));
siderallife.colorize = false;
siderallife.stillLocation = "contenttweaker:fluids/sideral_life_essence";
siderallife.flowingLocation = "contenttweaker:fluids/sideral_life_essence_flow";
siderallife.register();

var nobelium = VanillaFactory.createFluid("nobelium", Color.fromHex("949400"));
nobelium.register();

var lawrencium = VanillaFactory.createFluid("lawrencium", Color.fromHex("2f155c"));
lawrencium.register();

var dysprosium = VanillaFactory.createFluid("dysprosium", Color.fromHex("9e9586"));
dysprosium.register();

var holmium = VanillaFactory.createFluid("holmium", Color.fromHex("7a6f8c"));
holmium.register();

var erbium = VanillaFactory.createFluid("erbium", Color.fromHex("ff8797"));
erbium.register();

var thulium = VanillaFactory.createFluid("thulium", Color.fromHex("9e7575"));
thulium.register();

var ytterbium = VanillaFactory.createFluid("ytterbium", Color.fromHex("779e73"));
ytterbium.register();

var lutetium = VanillaFactory.createFluid("lutetium", Color.fromHex("685882"));
lutetium.register();

var darmstadtium = VanillaFactory.createFluid("darmstadtium", Color.fromHex("9e1e53"));
darmstadtium.register();

var oganesson = VanillaFactory.createFluid("oganesson", Color.fromHex("1e229e"));
oganesson.register();

var roentgenium = VanillaFactory.createFluid("roentgenium", Color.fromHex("3b0018"));
roentgenium.register();

var moltenawakened = VanillaFactory.createFluid("molten_awakened", Color.fromHex("FF69B4"));
moltenawakened.colorize = false;
moltenawakened.stillLocation = "contenttweaker:fluids/molten_awakened";
moltenawakened.flowingLocation = "contenttweaker:fluids/molten_awakened_flow";
moltenawakened.register();

var decayinducingmatter = VanillaFactory.createFluid("decay_inducing_matter", Color.fromHex("452f08"));
decayinducingmatter.register();

var energeticogerite = VanillaFactory.createFluid("energetic_ogerite", Color.fromHex("1d6e26"));
energeticogerite.register();

var copernicium = VanillaFactory.createFluid("copernicium", Color.fromHex("5e68f2"));
copernicium.register();

var nihonium = VanillaFactory.createFluid("nihonium", Color.fromHex("1d1d1f"));
nihonium.register();

var flerovium = VanillaFactory.createFluid("flerovium", Color.fromHex("8f0a03"));
flerovium.register();

var moscovium = VanillaFactory.createFluid("moscovium", Color.fromHex("c9c74d"));
moscovium.register();

var livermorium = VanillaFactory.createFluid("livermorium", Color.fromHex("d77cde"));
livermorium.register();

var technetium = VanillaFactory.createFluid("technetium", Color.fromHex("a595a6"));
technetium.register();

var technetiumdiss = VanillaFactory.createFluid("technetium_disulfide", Color.fromHex("a595b6"));
technetiumdiss.register();

var primedtechnetium = VanillaFactory.createFluid("primed_technetium", Color.fromHex("a595a3"));
primedtechnetium.register();

var tennessine = VanillaFactory.createFluid("tennessine", Color.fromHex("96546b"));
tennessine.register();

var meatballium = VanillaFactory.createFluid("meatballium", Color.fromHex("70132f"));
meatballium.register();

var hassium = VanillaFactory.createFluid("hassium", Color.fromHex("555559"));
hassium.register();

var inbalancedmatter = VanillaFactory.createFluid("unbalanced_negative_matter", Color.fromHex("99ff00"));
inbalancedmatter.register();

var nightmarefluidhydrogen = VanillaFactory.createFluid("nightmare_binder_hydrogen", Color.fromHex("5edb3b"));
nightmarefluidhydrogen.colorize = false;
nightmarefluidhydrogen.stillLocation = "contenttweaker:fluids/nightmare_binder_hydrogen";
nightmarefluidhydrogen.flowingLocation = "contenttweaker:fluids/nightmare_binder_hydrogen_flow";
nightmarefluidhydrogen.register();

var nightmarefluidoxygen = VanillaFactory.createFluid("nightmare_binder_oxygen", Color.fromHex("097d47"));
nightmarefluidoxygen.colorize = false;
nightmarefluidoxygen.stillLocation = "contenttweaker:fluids/nightmare_binder_oxygen";
nightmarefluidoxygen.flowingLocation = "contenttweaker:fluids/nightmare_binder_oxygen_flow";
nightmarefluidoxygen.register();

var nightmarefluidduterium = VanillaFactory.createFluid("nightmare_binder_deuterium", Color.fromHex("78ebb5"));
nightmarefluidduterium.colorize = false;
nightmarefluidduterium.stillLocation = "contenttweaker:fluids/nightmare_binder_deuterium";
nightmarefluidduterium.flowingLocation = "contenttweaker:fluids/nightmare_binder_deuterium_flow";
nightmarefluidduterium.register();

var nightmarefluidtritium = VanillaFactory.createFluid("nightmare_binder_tritium", Color.fromHex("90d4b4"));
nightmarefluidtritium.colorize = false;
nightmarefluidtritium.stillLocation = "contenttweaker:fluids/nightmare_binder_tritium";
nightmarefluidtritium.flowingLocation = "contenttweaker:fluids/nightmare_binder_tritium_flow";
nightmarefluidtritium.register();

var nightmarefluidiron = VanillaFactory.createFluid("nightmare_binder_iron", Color.fromHex("316b50"));
nightmarefluidiron.colorize = false;
nightmarefluidiron.stillLocation = "contenttweaker:fluids/nightmare_binder_iron";
nightmarefluidiron.flowingLocation = "contenttweaker:fluids/nightmare_binder_iron_flow";
nightmarefluidiron.register();

var nightmarefluidnickel = VanillaFactory.createFluid("nightmare_binder_nickel", Color.fromHex("1d593d"));
nightmarefluidnickel.colorize = false;
nightmarefluidnickel.stillLocation = "contenttweaker:fluids/nightmare_binder_nickel";
nightmarefluidnickel.flowingLocation = "contenttweaker:fluids/nightmare_binder_nickel_flow";
nightmarefluidnickel.register();

var nightmarefluidlead = VanillaFactory.createFluid("nightmare_binder_lead", Color.fromHex("0a6e3f"));
nightmarefluidlead.colorize = false;
nightmarefluidlead.stillLocation = "contenttweaker:fluids/nightmare_binder_lead";
nightmarefluidlead.flowingLocation = "contenttweaker:fluids/nightmare_binder_lead_flow";
nightmarefluidlead.register();

var nightmarefluidmercury = VanillaFactory.createFluid("nightmare_binder_mercury", Color.fromHex("0a6e3f"));
nightmarefluidmercury.colorize = false;
nightmarefluidmercury.stillLocation = "contenttweaker:fluids/nightmare_binder_mercury";
nightmarefluidmercury.flowingLocation = "contenttweaker:fluids/nightmare_binder_mercury_flow";
nightmarefluidmercury.register();

var nightmarefluidtin = VanillaFactory.createFluid("nightmare_binder_tin", Color.fromHex("0a6e3f"));
nightmarefluidtin.colorize = false;
nightmarefluidtin.stillLocation = "contenttweaker:fluids/nightmare_binder_tin";
nightmarefluidtin.flowingLocation = "contenttweaker:fluids/nightmare_binder_tin_flow";
nightmarefluidtin.register();

var possessedstarlight = VanillaFactory.createFluid("possessed_starlight", Color.fromHex("8c8194"));
possessedstarlight.register();

var whisperingstarlight = VanillaFactory.createFluid("whispering_starlight", Color.fromHex("7b668a"));
whisperingstarlight.register();

var miltenadamantium = VanillaFactory.createFluid("molten_adamantium", Color.fromHex("FF69B4"));
miltenadamantium.colorize = false;
miltenadamantium.stillLocation = "contenttweaker:fluids/molten_adamantium";
miltenadamantium.flowingLocation = "contenttweaker:fluids/molten_adamantium_flow";
miltenadamantium.register();

var miltenvibraniumalloy = VanillaFactory.createFluid("molten_vibranium_alloy", Color.fromHex("FF69B4"));
miltenvibraniumalloy.colorize = false;
miltenvibraniumalloy.stillLocation = "contenttweaker:fluids/molten_vibranium_alloy";
miltenvibraniumalloy.flowingLocation = "contenttweaker:fluids/molten_vibranium_alloy_flow";
miltenvibraniumalloy.register();

var fluixplasma = VanillaFactory.createFluid("fluix_plasma", Color.fromHex("5edb3b"));
fluixplasma.colorize = false;
fluixplasma.stillLocation = "contenttweaker:fluids/fluix_plasma";
fluixplasma.flowingLocation = "contenttweaker:fluids/fluix_plasma_flow";
fluixplasma.register();

var slumberingabyssite = VanillaFactory.createFluid("slumbering_abyssite", Color.fromHex("6ddb65"));
slumberingabyssite.register();

var blazingrefinedfuel = VanillaFactory.createFluid("blazing_refined_fuel", Color.fromHex("ad3a17"));
blazingrefinedfuel.colorize = false;
blazingrefinedfuel.stillLocation = "contenttweaker:fluids/blazing_refined_fuel";
blazingrefinedfuel.flowingLocation = "contenttweaker:fluids/blazing_refined_fuel_flow";
blazingrefinedfuel.register();

var combustibleglowstone = VanillaFactory.createFluid("combustible_glowstone", Color.fromHex("a39b29"));
combustibleglowstone.colorize = false;
combustibleglowstone.stillLocation = "contenttweaker:fluids/combustible_glowstone";
combustibleglowstone.flowingLocation = "contenttweaker:fluids/combustible_glowstone_flow";
combustibleglowstone.register();

var copperlavamix = VanillaFactory.createFluid("copper_lava_mix", Color.fromHex("572424"));
copperlavamix.colorize = false;
copperlavamix.stillLocation = "contenttweaker:fluids/copper_lava_mix";
copperlavamix.flowingLocation = "contenttweaker:fluids/copper_lava_mix_flow";
copperlavamix.register();

var energizedlava = VanillaFactory.createFluid("energized_lava", Color.fromHex("d18417"));
energizedlava.colorize = false;
energizedlava.stillLocation = "contenttweaker:fluids/energized_lava";
energizedlava.flowingLocation = "contenttweaker:fluids/energized_lava_flow";
energizedlava.register();

var highpressureenergeticfluid = VanillaFactory.createFluid("high_pressure_energetic_fluid", Color.fromHex("5edb3b"));
highpressureenergeticfluid.colorize = false;
highpressureenergeticfluid.stillLocation = "contenttweaker:fluids/high_pressure_energetic_fluid";
highpressureenergeticfluid.flowingLocation = "contenttweaker:fluids/high_pressure_energetic_fluid_flow";
highpressureenergeticfluid.register();

// var moltentitanium = VanillaFactory.createFluid("molten_titanium", Color.fromHex("b6ccc4"));
// moltentitanium.register();

var recursiveexperience = VanillaFactory.createFluid("recursive_life_essence", Color.fromHex("FF69B4"));
recursiveexperience.colorize = false;
recursiveexperience.stillLocation = "contenttweaker:fluids/living_recursive_essence";
recursiveexperience.flowingLocation = "contenttweaker:fluids/living_recursive_essence_flow";
recursiveexperience.register();

var crystallizedobsidian = VanillaFactory.createFluid("crystallized_obsidian", Color.fromHex("302166"));
crystallizedobsidian.register();

var parafrosynium = VanillaFactory.createFluid("parafrosynium", Color.fromHex("6534d9"));
parafrosynium.register();

var psigem = VanillaFactory.createFluid("psigem", Color.fromHex("5f8cd4"));
psigem.register();

var rosidian = VanillaFactory.createFluid("rosidian", Color.fromHex("FF69B4"));
rosidian.colorize = false;
rosidian.stillLocation = "contenttweaker:fluids/molten_rosidian";
rosidian.flowingLocation = "contenttweaker:fluids/molten_rosidian_flow";
rosidian.register();

var jeweledblend = VanillaFactory.createFluid("jeweled_blend", Color.fromHex("8cffa5"));
jeweledblend.colorize = false;
jeweledblend.stillLocation = "contenttweaker:fluids/jeweled_blend";
jeweledblend.flowingLocation = "contenttweaker:fluids/jeweled_blend_flow";
jeweledblend.register();

var woodjeweledblend = VanillaFactory.createFluid("innerved_jeweled_blend", Color.fromHex("5fc274"));
woodjeweledblend.colorize = false;
woodjeweledblend.stillLocation = "contenttweaker:fluids/innerved_jeweled_blend";
woodjeweledblend.flowingLocation = "contenttweaker:fluids/innerved_jeweled_blend_flow";
woodjeweledblend.register();

var skyjeweledblend = VanillaFactory.createFluid("ouranic_jeweled_blend", Color.fromHex("3d8f76"));
skyjeweledblend.colorize = false;
skyjeweledblend.stillLocation = "contenttweaker:fluids/ouranic_jeweled_blend";
skyjeweledblend.flowingLocation = "contenttweaker:fluids/ouranic_jeweled_blend_flow";
skyjeweledblend.register();

var explosionjeweledblend = VanillaFactory.createFluid("eikaic_jeweled_blend", Color.fromHex("00b880"));
explosionjeweledblend.colorize = false;
explosionjeweledblend.stillLocation = "contenttweaker:fluids/eikaic_jeweled_blend";
explosionjeweledblend.flowingLocation = "contenttweaker:fluids/eikaic_jeweled_blend_flow";
explosionjeweledblend.register();

var phasingalloy = VanillaFactory.createFluid("phasing_alloy", Color.fromHex("2bffc3"));
phasingalloy.register();

var wroughtiron = VanillaFactory.createFluid("molten_wrought_iron", Color.fromHex("FF69B4"));
wroughtiron.colorize = false;
wroughtiron.stillLocation = "contenttweaker:fluids/molten_wrought_iron";
wroughtiron.flowingLocation = "contenttweaker:fluids/molten_wrought_iron_flow";
wroughtiron.register();

var barathosynium = VanillaFactory.createFluid("molten_barathosynium", Color.fromHex("ad6432"));
barathosynium.register();

var darkstarlight = VanillaFactory.createFluid("darkstarlight", Color.fromHex("340057"));
darkstarlight.colorize = false;
darkstarlight.stillLocation = "contenttweaker:fluids/dark_starlight";
darkstarlight.flowingLocation = "contenttweaker:fluids/dark_starlight_flow";
darkstarlight.register();

var californium256 = VanillaFactory.createFluid("californium_256", Color.fromHex("7a0c41"));
californium256.register();

var spentpolonium = VanillaFactory.createFluid("spent_polonium", Color.fromHex("364b66"));
spentpolonium.register();

var hotflibe = VanillaFactory.createFluid("spent_flibe", Color.fromHex("86a86f"));
hotflibe.register();

var spentfluorine = VanillaFactory.createFluid("hot_fluorine", Color.fromHex("5d6e41"));
spentfluorine.register();

var dilutedlithiumfluoride = VanillaFactory.createFluid("diluted_lithium_fluoride", Color.fromHex("d6d9ad"));
dilutedlithiumfluoride.register();

var dilutedberylliumfluoride = VanillaFactory.createFluid("diluted_beryllium_fluoride", Color.fromHex("b6ba80"));
dilutedberylliumfluoride.register();

var dilutedflibemix = VanillaFactory.createFluid("diluted_flibe_mix", Color.fromHex("86a86f"));
dilutedflibemix.register();

var dilutedsodium = VanillaFactory.createFluid("diluted_sodium", Color.fromHex("bb63c7"));
dilutedsodium.register();

var dilutedpotassium = VanillaFactory.createFluid("diluted_potassium", Color.fromHex("878f1a"));
dilutedpotassium.register();

var dilutednakmix = VanillaFactory.createFluid("diluted_nak_mix", Color.fromHex("878f1a"));
dilutednakmix.register();

var crystallineichorium = VanillaFactory.createFluid("crystalline_ichorium", Color.fromHex("a85a00"));
crystallineichorium.register();

var pristineaura = VanillaFactory.createFluid("pristine_aura", Color.fromHex("a3ddff"));
pristineaura.colorize = false;
pristineaura.stillLocation = "contenttweaker:fluids/pristine_aura";
pristineaura.flowingLocation = "contenttweaker:fluids/pristine_aura_flow";
pristineaura.register();

var mineraloil = VanillaFactory.createFluid("mineral_oil", Color.fromHex("d9d3d2"));
mineraloil.register();

var wetsteam = VanillaFactory.createFluid("wet_steam", Color.fromHex("99b9c9"));
wetsteam.colorize = false;
wetsteam.stillLocation = "contenttweaker:fluids/wet_steam";
wetsteam.flowingLocation = "contenttweaker:fluids/wet_steam_flow";
wetsteam.register();

var supercriticalsteam = VanillaFactory.createFluid("supercritical_steam", Color.fromHex("f7dcf7"));
supercriticalsteam.register();

var highparticulatesteam = VanillaFactory.createFluid("high_particulate_steam", Color.fromHex("e08da8"));
highparticulatesteam.colorize = false;
highparticulatesteam.stillLocation = "contenttweaker:fluids/high_particulate_steam";
highparticulatesteam.flowingLocation = "contenttweaker:fluids/high_particulate_steam_flow";
highparticulatesteam.register();

var fluidcrystalmatrix = VanillaFactory.createFluid("fluid_crystal_matrix", Color.fromHex("a3556e"));
fluidcrystalmatrix.colorize = false;
fluidcrystalmatrix.stillLocation = "contenttweaker:fluids/fluid_crystal_matrix";
fluidcrystalmatrix.flowingLocation = "contenttweaker:fluids/fluid_crystal_matrix_flow";
fluidcrystalmatrix.register();

var sweetcherryliquor = VanillaFactory.createFluid("sweet_cherry_liquor", Color.fromHex("b5b3a5"));
sweetcherryliquor.register();

var sweetherbycherryliquor = VanillaFactory.createFluid("sweet_herby_cherry_liquor", Color.fromHex("bdbc7b"));
sweetherbycherryliquor.register();

var berserkersteel = VanillaFactory.createFluid("berserker_steel", Color.fromHex("a18782"));
berserkersteel.colorize = false;
berserkersteel.stillLocation = "contenttweaker:fluids/molten_berserker_steel";
berserkersteel.flowingLocation = "contenttweaker:fluids/molten_berserker_steel_flow";
berserkersteel.register();

var stormlight = VanillaFactory.createFluid("stormlight", Color.fromHex("FF69B4"));
stormlight.colorize = false;
stormlight.stillLocation = "contenttweaker:fluids/stormlight";
stormlight.flowingLocation = "contenttweaker:fluids/stormlight_flow";
stormlight.register();


var brightsteelalloy = VanillaFactory.createFluid("brightsteel_alloy", Color.fromHex("FF69B4"));
brightsteelalloy.colorize = false;
brightsteelalloy.stillLocation = "contenttweaker:fluids/molten_brightsteel_alloy";
brightsteelalloy.flowingLocation = "contenttweaker:fluids/molten_brightsteel_alloy_flow";
brightsteelalloy.register();

var runandium = VanillaFactory.createFluid("runandium", Color.fromHex("FF69B4"));
runandium.colorize = false;
runandium.stillLocation = "contenttweaker:fluids/runandium";
runandium.flowingLocation = "contenttweaker:fluids/runandium_flow";
runandium.register();

var ascendeddraconicalloy = VanillaFactory.createFluid("ascended_draconic_alloy", Color.fromHex("FF69B4"));
ascendeddraconicalloy.colorize = false;
ascendeddraconicalloy.stillLocation = "contenttweaker:fluids/ascended_draconic_alloy";
ascendeddraconicalloy.flowingLocation = "contenttweaker:fluids/ascended_draconic_alloy_flow";
ascendeddraconicalloy.register();

var pulsatingstarlight = VanillaFactory.createFluid("pulsating_starlight", Color.fromHex("FF69B4"));
pulsatingstarlight.colorize = false;
pulsatingstarlight.stillLocation = "contenttweaker:fluids/pulsating_starlight";
pulsatingstarlight.flowingLocation = "contenttweaker:fluids/pulsating_starlight_flow";
pulsatingstarlight.register();

var strangematter = VanillaFactory.createFluid("strange_matter", Color.fromHex("8aba2b"));
strangematter.colorize = false;
strangematter.stillLocation = "contenttweaker:fluids/strange_matter";
strangematter.flowingLocation = "contenttweaker:fluids/strange_matter_flow";
strangematter.register();

var fluidcaliforniumlattice = VanillaFactory.createFluid("fluid_californium_lattice", Color.fromHex("a12351"));
fluidcaliforniumlattice.colorize = false;
fluidcaliforniumlattice.stillLocation = "contenttweaker:fluids/fluid_californium_lattice";
fluidcaliforniumlattice.flowingLocation = "contenttweaker:fluids/fluid_californium_lattice_flow";
fluidcaliforniumlattice.register();

var bloodgreatsnake = VanillaFactory.createFluid("blood_great_snake", Color.fromHex("ba0962"));
bloodgreatsnake.colorize = true;
bloodgreatsnake.stillLocation = "contenttweaker:fluids/blood_great_snake";
bloodgreatsnake.flowingLocation = "contenttweaker:fluids/blood_great_snake_flow";
bloodgreatsnake.register();

var sacrificialessence = VanillaFactory.createFluid("sacrificial_essence", Color.fromHex("daa4de"));
sacrificialessence.colorize = false;
sacrificialessence.stillLocation = "contenttweaker:fluids/sacrificial_essence";
sacrificialessence.flowingLocation = "contenttweaker:fluids/sacrificial_essence_flow";
sacrificialessence.register();

var hihiirokane = VanillaFactory.createFluid("hihi_irokane", Color.fromHex("751256"));
hihiirokane.register();

var orichalcum = VanillaFactory.createFluid("orichalcum", Color.fromHex("21d9c0"));
orichalcum.register();

var arkencrushermix = VanillaFactory.createFluid("arkencrusher_mix", Color.fromHex("4d8082"));
arkencrushermix.register();

var bewitchedgrowthcatalyst = VanillaFactory.createFluid("bewitched_growth_catalyst", Color.fromHex("25735e"));
bewitchedgrowthcatalyst.register();

var aeternalisfuel = VanillaFactory.createFluid("aeternalis_fuel", Color.fromHex("ded9ca"));
aeternalisfuel.colorize = false;
aeternalisfuel.stillLocation = "contenttweaker:fluids/aeternalis_fuel";
aeternalisfuel.flowingLocation = "contenttweaker:fluids/aeternalis_fuel_flow";
aeternalisfuel.register();

var imperialabyssite = VanillaFactory.createFluid("imperial_abyssite", Color.fromHex("048f88"));
imperialabyssite.register();

var liquidhungeringflesh = VanillaFactory.createFluid("liquid_hungering_flesh", Color.fromHex("bd538f"));
liquidhungeringflesh.register();

var essenceofbetrayal = VanillaFactory.createFluid("essence_of_betrayal", Color.fromHex("180866"));
essenceofbetrayal.register();

var riteofbetrayal = VanillaFactory.createFluid("rite_of_betrayal", Color.fromHex("4f3da6"));
riteofbetrayal.register();

var essenceofgluttony = VanillaFactory.createFluid("essence_of_gluttony", Color.fromHex("8a7d08"));
essenceofgluttony.register();

var hungeringfleshcatalyst = VanillaFactory.createFluid("hungering_flesh_catalyst", Color.fromHex("852059"));
hungeringfleshcatalyst.register();

var infinitelyunholyradiactivemix = VanillaFactory.createFluid("infinitely_unholy_radioactive_mix", Color.fromHex("5cbf94"));
infinitelyunholyradiactivemix.colorize = false;
infinitelyunholyradiactivemix.stillLocation = "contenttweaker:fluids/infinitely_unholy_radioactive_mix";
infinitelyunholyradiactivemix.flowingLocation = "contenttweaker:fluids/infinitely_unholy_radioactive_mix_flow";
infinitelyunholyradiactivemix.register();

var fleshworldichor = VanillaFactory.createFluid("flesh_world_ichor", Color.fromHex("9bbabf"));
fleshworldichor.register();

var fractallitehalite = VanillaFactory.createFluid("fractallite_halite", Color.fromHex("17c414"));
fractallitehalite.register();

var actualizingfluid = VanillaFactory.createFluid("actualizing_fluid", Color.fromHex("78fffd"));
actualizingfluid.colorize = false;
actualizingfluid.stillLocation = "contenttweaker:fluids/actualizing_fluid";
actualizingfluid.flowingLocation = "contenttweaker:fluids/actualizing_fluid_flow";
actualizingfluid.register();

var ultimatefractalliteessence = VanillaFactory.createFluid("ultimate_fractallite_essence", Color.fromHex("76b38e"));
ultimatefractalliteessence.colorize = false;
ultimatefractalliteessence.stillLocation = "contenttweaker:fluids/ultimate_fractallite_essence";
ultimatefractalliteessence.flowingLocation = "contenttweaker:fluids/ultimate_fractallite_essence_flow";
ultimatefractalliteessence.register();

var actualizationbalance = VanillaFactory.createFluid("actualization_balance", Color.fromHex("7a7a7a"));
actualizationbalance.colorize = false;
actualizationbalance.stillLocation = "contenttweaker:fluids/actualization_of_balance";
actualizationbalance.flowingLocation = "contenttweaker:fluids/actualization_of_balance_flow";
actualizationbalance.register();

var actualizationhope = VanillaFactory.createFluid("actualization_hope", Color.fromHex("00ff1e"));
actualizationhope.colorize = false;
actualizationhope.stillLocation = "contenttweaker:fluids/actualization_of_hope";
actualizationhope.flowingLocation = "contenttweaker:fluids/actualization_of_hope_flow";
actualizationhope.register();

var actualizationknowledge = VanillaFactory.createFluid("actualization_knowledge", Color.fromHex("30cfcf"));
actualizationknowledge.colorize = false;
actualizationknowledge.stillLocation = "contenttweaker:fluids/actualization_of_knowledge";
actualizationknowledge.flowingLocation = "contenttweaker:fluids/actualization_of_knowledge_flow";
actualizationknowledge.register();

var actualizationglory = VanillaFactory.createFluid("actualization_glory", Color.fromHex("ffff91"));
actualizationglory.colorize = false;
actualizationglory.stillLocation = "contenttweaker:fluids/actualization_of_glory";
actualizationglory.flowingLocation = "contenttweaker:fluids/actualization_of_glory_flow";
actualizationglory.register();

var recursivethinkingmatter = VanillaFactory.createFluid("recursive_computing_matter", Color.fromHex("5edb3b"));
recursivethinkingmatter.colorize = false;
recursivethinkingmatter.stillLocation = "contenttweaker:fluids/recursive_inquiring_matter";
recursivethinkingmatter.flowingLocation = "contenttweaker:fluids/recursive_inquiring_matter_flow";
recursivethinkingmatter.register();

var hyperuranionbinderhydrogen = VanillaFactory.createFluid("hyperuranion_binder_hydrogen", Color.fromHex("dbfcff"));
hyperuranionbinderhydrogen.colorize = false;
hyperuranionbinderhydrogen.stillLocation = "contenttweaker:fluids/hyperuranion_binder_hydrogen";
hyperuranionbinderhydrogen.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_hydrogen_flow";
hyperuranionbinderhydrogen.register();

var hyperuranionbinderoxygen = VanillaFactory.createFluid("hyperuranion_binder_oxygen", Color.fromHex("80d2d9"));
hyperuranionbinderoxygen.colorize = false;
hyperuranionbinderoxygen.stillLocation = "contenttweaker:fluids/hyperuranion_binder_oxygen";
hyperuranionbinderoxygen.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_oxygen_flow";
hyperuranionbinderoxygen.register();

var hyperuranionbinderdeuterium = VanillaFactory.createFluid("hyperuranion_binder_deuterium", Color.fromHex("bbe9ed"));
hyperuranionbinderdeuterium.colorize = false;
hyperuranionbinderdeuterium.stillLocation = "contenttweaker:fluids/hyperuranion_binder_deuterium";
hyperuranionbinderdeuterium.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_deuterium_flow";
hyperuranionbinderdeuterium.register();

var hyperuranionbindertritium = VanillaFactory.createFluid("hyperuranion_binder_tritium", Color.fromHex("94d0d6"));
hyperuranionbindertritium.colorize = false;
hyperuranionbindertritium.stillLocation = "contenttweaker:fluids/hyperuranion_binder_tritium";
hyperuranionbindertritium.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_tritium_flow";
hyperuranionbindertritium.register();

var hyperuranionbinderiron = VanillaFactory.createFluid("hyperuranion_binder_iron", Color.fromHex("5ed9e6"));
hyperuranionbinderiron.colorize = false;
hyperuranionbinderiron.stillLocation = "contenttweaker:fluids/hyperuranion_binder_iron";
hyperuranionbinderiron.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_iron_flow";
hyperuranionbinderiron.register();

var hyperuranionbindernickel = VanillaFactory.createFluid("hyperuranion_binder_nickel", Color.fromHex("1d7780"));
hyperuranionbindernickel.colorize = false;
hyperuranionbindernickel.stillLocation = "contenttweaker:fluids/hyperuranion_binder_nickel";
hyperuranionbindernickel.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_nickel_flow";
hyperuranionbindernickel.register();

var hyperuranionbinderlead = VanillaFactory.createFluid("hyperuranion_binder_lead", Color.fromHex("2f9ea8"));
hyperuranionbinderlead.colorize = false;
hyperuranionbinderlead.stillLocation = "contenttweaker:fluids/hyperuranion_binder_lead";
hyperuranionbinderlead.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_lead_flow";
hyperuranionbinderlead.register();

var hyperuranionbindermercury = VanillaFactory.createFluid("hyperuranion_binder_mercury", Color.fromHex("387a80"));
hyperuranionbindermercury.colorize = false;
hyperuranionbindermercury.stillLocation = "contenttweaker:fluids/hyperuranion_binder_mercury";
hyperuranionbindermercury.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_mercury_flow";
hyperuranionbindermercury.register();

var hyperuranionbindertin = VanillaFactory.createFluid("hyperuranion_binder_tin", Color.fromHex("5f9ea3"));
hyperuranionbindertin.colorize = false;
hyperuranionbindertin.stillLocation = "contenttweaker:fluids/hyperuranion_binder_tin";
hyperuranionbindertin.flowingLocation = "contenttweaker:fluids/hyperuranion_binder_tin_flow";
hyperuranionbindertin.register();

var highentropyhyperdense = VanillaFactory.createFluid("high_entropy_hyperdense_plasma", Color.fromHex("120d06"));
highentropyhyperdense.colorize = false;
highentropyhyperdense.stillLocation = "contenttweaker:fluids/high_entropy_hyperdense_plasma";
highentropyhyperdense.flowingLocation = "contenttweaker:fluids/high_entropy_hyperdense_plasma_flow";
highentropyhyperdense.register();

var naquadahfuel = VanillaFactory.createFluid("naquadah_alloy", Color.fromHex("FF69B4"));
naquadahfuel.colorize = false;
naquadahfuel.stillLocation = "contenttweaker:fluids/molten_naquadah_alloy";
naquadahfuel.flowingLocation = "contenttweaker:fluids/molten_naquadah_alloy_flow";
naquadahfuel.register();

var essenceofsanethoughts = VanillaFactory.createFluid("essence_of_sane_thoughts", Color.fromHex("be8ebf"));
essenceofsanethoughts.colorize = false;
essenceofsanethoughts.stillLocation = "contenttweaker:fluids/essence_of_sane_thoughts";
essenceofsanethoughts.flowingLocation = "contenttweaker:fluids/essence_of_sane_thoughts_flow";
essenceofsanethoughts.register();

var recursiveicedcoffee = VanillaFactory.createFluid("recursive_iced_coffee", Color.fromHex("635447"));
recursiveicedcoffee.colorize = false;
recursiveicedcoffee.stillLocation = "contenttweaker:fluids/recursive_iced_coffee";
recursiveicedcoffee.flowingLocation = "contenttweaker:fluids/recursive_iced_coffee_flow";
recursiveicedcoffee.register();

var whisperofthel = VanillaFactory.createFluid("whisper_of_thel", Color.fromHex("289e47"));
whisperofthel.register();

var whisperofahkrasttorvalain = VanillaFactory.createFluid("whisper_of_ahkrast_korvalain", Color.fromHex("8a0000"));
whisperofahkrasttorvalain.register();

var whisperofverdithanath = VanillaFactory.createFluid("whisper_of_verdith_anath", Color.fromHex("26a679"));
whisperofverdithanath.register();

var whisperofomtosephellack = VanillaFactory.createFluid("whisper_of_omtose_phellack", Color.fromHex("007d7b"));
whisperofomtosephellack.register();

var whisperofdonaethrusen = VanillaFactory.createFluid("whisper_of_donaeth_rusen", Color.fromHex("002aff"));
whisperofdonaethrusen.register();

var whisperoftellan = VanillaFactory.createFluid("whisper_of_tellan", Color.fromHex("ff2b5d"));
whisperoftellan.register();

var whisperofkuraldthyrrlan = VanillaFactory.createFluid("whisper_of_kurald_thyrllan", Color.fromHex("ffffff"));
whisperofkuraldthyrrlan.register();

var whisperofkuraldemurlahn = VanillaFactory.createFluid("whisper_of_kurald_emurlahn", Color.fromHex("878787"));
whisperofkuraldemurlahn.register();

var whisperofkuraldgalain = VanillaFactory.createFluid("whisper_of_kurald_galain", Color.fromHex("000000"));
whisperofkuraldgalain.register();

var whisperofstarvalddemelain = VanillaFactory.createFluid("whisper_of_starvald_demelain", Color.fromHex("6a0e78"));
whisperofstarvalddemelain.register();

var gluttonousabyssite = VanillaFactory.createFluid("gluttonous_abyssite", Color.fromHex("7aad5a"));
gluttonousabyssite.register();

var arcanefissilematter = VanillaFactory.createFluid("arcane_fissile_matter", Color.fromHex("8d5ab8"));
arcanefissilematter.register();

var apothecaryfissilematter = VanillaFactory.createFluid("apothecary_fissile_matter", Color.fromHex("4ca66f"));
apothecaryfissilematter.register();

var purifiedtitanium = VanillaFactory.createFluid("purified_titanium", Color.fromHex("FF69B4"));
purifiedtitanium.colorize = false;
purifiedtitanium.stillLocation = "contenttweaker:fluids/purified_titanium";
purifiedtitanium.flowingLocation = "contenttweaker:fluids/purified_titanium_flow";
purifiedtitanium.register();

var starmetalalloy = VanillaFactory.createFluid("starmetal_alloy", Color.fromHex("FF69B4"));
starmetalalloy.colorize = false;
starmetalalloy.stillLocation = "contenttweaker:fluids/starmetal_alloy";
starmetalalloy.flowingLocation = "contenttweaker:fluids/starmetal_alloy_flow";
starmetalalloy.register();

var silvanfissilematter = VanillaFactory.createFluid("silvan_fissile_matter", Color.fromHex("b03aaa"));
silvanfissilematter.register();

var innervedfissilematter = VanillaFactory.createFluid("innerved_fissile_matter", Color.fromHex("782b12"));
innervedfissilematter.register();

var radiantfissilematter = VanillaFactory.createFluid("radiant_fissile_matter", Color.fromHex("cfcfcf"));
radiantfissilematter.register();

var prebaryonicplasma = VanillaFactory.createFluid("pre_baryonic_plasma", Color.fromHex("ffffff"));
prebaryonicplasma.colorize = false;
prebaryonicplasma.stillLocation = "contenttweaker:fluids/pre_baryonic_plasma";
prebaryonicplasma.flowingLocation = "contenttweaker:fluids/pre_baryonic_plasma_flow";
prebaryonicplasma.register();

var purerecursion = VanillaFactory.createFluid("pure_recursion", Color.fromHex("ffffff"));
purerecursion.register();


var warrenbinderhydrogen = VanillaFactory.createFluid("warren_binder_hydrogen", Color.fromHex("dbfcff"));
warrenbinderhydrogen.colorize = false;
warrenbinderhydrogen.stillLocation = "contenttweaker:fluids/warren_binder_hydrogen";
warrenbinderhydrogen.flowingLocation = "contenttweaker:fluids/warren_binder_hydrogen_flow";
warrenbinderhydrogen.register();

var warrenbinderoxygen = VanillaFactory.createFluid("warren_binder_oxygen", Color.fromHex("80d2d9"));
warrenbinderoxygen.colorize = false;
warrenbinderoxygen.stillLocation = "contenttweaker:fluids/warren_binder_oxygen";
warrenbinderoxygen.flowingLocation = "contenttweaker:fluids/warren_binder_oxygen_flow";
warrenbinderoxygen.register();

var warrenbinderdeuterium = VanillaFactory.createFluid("warren_binder_deuterium", Color.fromHex("bbe9ed"));
warrenbinderdeuterium.colorize = false;
warrenbinderdeuterium.stillLocation = "contenttweaker:fluids/warren_binder_deuterium";
warrenbinderdeuterium.flowingLocation = "contenttweaker:fluids/warren_binder_deuterium_flow";
warrenbinderdeuterium.register();

var warrenbindertritium = VanillaFactory.createFluid("warren_binder_tritium", Color.fromHex("94d0d6"));
warrenbindertritium.colorize = false;
warrenbindertritium.stillLocation = "contenttweaker:fluids/warren_binder_tritium";
warrenbindertritium.flowingLocation = "contenttweaker:fluids/warren_binder_tritium_flow";
warrenbindertritium.register();

var warrenbinderiron = VanillaFactory.createFluid("warren_binder_iron", Color.fromHex("5ed9e6"));
warrenbinderiron.colorize = false;
warrenbinderiron.stillLocation = "contenttweaker:fluids/warren_binder_iron";
warrenbinderiron.flowingLocation = "contenttweaker:fluids/warren_binder_iron_flow";
warrenbinderiron.register();

var warrenbindernickel = VanillaFactory.createFluid("warren_binder_nickel", Color.fromHex("1d7780"));
warrenbindernickel.colorize = false;
warrenbindernickel.stillLocation = "contenttweaker:fluids/warren_binder_nickel";
warrenbindernickel.flowingLocation = "contenttweaker:fluids/warren_binder_nickel_flow";
warrenbindernickel.register();

var warrenbinderlead = VanillaFactory.createFluid("warren_binder_lead", Color.fromHex("2f9ea8"));
warrenbinderlead.colorize = false;
warrenbinderlead.stillLocation = "contenttweaker:fluids/warren_binder_lead";
warrenbinderlead.flowingLocation = "contenttweaker:fluids/warren_binder_lead_flow";
warrenbinderlead.register();

var warrenbindermercury = VanillaFactory.createFluid("warren_binder_mercury", Color.fromHex("387a80"));
warrenbindermercury.colorize = false;
warrenbindermercury.stillLocation = "contenttweaker:fluids/warren_binder_mercury";
warrenbindermercury.flowingLocation = "contenttweaker:fluids/warren_binder_mercury_flow";
warrenbindermercury.register();

var warrenbindertin = VanillaFactory.createFluid("warren_binder_tin", Color.fromHex("5f9ea3"));
warrenbindertin.colorize = false;
warrenbindertin.stillLocation = "contenttweaker:fluids/warren_binder_tin";
warrenbindertin.flowingLocation = "contenttweaker:fluids/warren_binder_tin_flow";
warrenbindertin.register();

var fractallitetaint = VanillaFactory.createFluid("fractallite_taint", Color.fromHex("663999"));
fractallitetaint.register();

var hungeringfleshessence = VanillaFactory.createFluid("hungering_flesh_essence", Color.fromHex("bf5a82"));
hungeringfleshessence.register();

var ascendedfluixessence = VanillaFactory.createFluid("ascended_fluix_essence", Color.fromHex("a08acf"));
ascendedfluixessence.register();

var masteryofundeath = VanillaFactory.createFluid("mastery_of_undeath", Color.fromHex("362f8f"));
masteryofundeath.register();

var infinitedivinewish = VanillaFactory.createFluid("infinite_divine_wish", Color.fromHex("5edb3b"));
infinitedivinewish.colorize = false;
infinitedivinewish.stillLocation = "contenttweaker:fluids/infinite_divine_wish";
infinitedivinewish.flowingLocation = "contenttweaker:fluids/infinite_divine_wish_flow";
infinitedivinewish.register();

var infiniteinsanewish = VanillaFactory.createFluid("infinite_insane_wish", Color.fromHex("5edb3b"));
infiniteinsanewish.colorize = false;
infiniteinsanewish.stillLocation = "contenttweaker:fluids/infinite_insane_wish";
infiniteinsanewish.flowingLocation = "contenttweaker:fluids/infinite_insane_wish_flow";
infiniteinsanewish.register();

var dopedrecursion = VanillaFactory.createFluid("doped_recursion", Color.fromHex("d90b00"));
dopedrecursion.register();

var weakwarrenessence = VanillaFactory.createFluid("low_grade_space_time_fuel", Color.fromHex("FF69B4"));
weakwarrenessence.colorize = false;
weakwarrenessence.stillLocation = "contenttweaker:fluids/low_grade_space_time_fuel";
weakwarrenessence.flowingLocation = "contenttweaker:fluids/low_grade_space_time_fuel_flow";
weakwarrenessence.register();

var quarkgluonplasma = VanillaFactory.createFluid("strange_quark_gluon_plasma", Color.fromHex("9dd194"));
quarkgluonplasma.register();

var cosmicrayparticlemix = VanillaFactory.createFluid("cosmic_ray_particle_mix", Color.fromHex("899bc4"));
cosmicrayparticlemix.register();

var mediumwarrenessence = VanillaFactory.createFluid("medium_grade_space_time_fuel", Color.fromHex("FF69B4"));
mediumwarrenessence.colorize = false;
mediumwarrenessence.stillLocation = "contenttweaker:fluids/medium_grade_space_time_fuel";
mediumwarrenessence.flowingLocation = "contenttweaker:fluids/medium_grade_space_time_fuel_flow";
mediumwarrenessence.register();

var strngwarrenessence = VanillaFactory.createFluid("high_grade_space_time_fuel", Color.fromHex("FF69B4"));
strngwarrenessence.colorize = false;
strngwarrenessence.stillLocation = "contenttweaker:fluids/high_grade_space_time_fuel";
strngwarrenessence.flowingLocation = "contenttweaker:fluids/high_grade_space_time_fuel_flow";
strngwarrenessence.register();

var trinityingot = VanillaFactory.createFluid("trinity_ingot", Color.fromHex("a8ffe6"));
trinityingot.register();

var galacticplasma = VanillaFactory.createFluid("galactic_plasma", Color.fromHex("a8e6da"));
galacticplasma.colorize = false;
galacticplasma.stillLocation = "contenttweaker:fluids/galactic_plasma";
galacticplasma.flowingLocation = "contenttweaker:fluids/galactic_plasma_flow";
galacticplasma.register();

var coldplasma = VanillaFactory.createFluid("cold_plasma", Color.fromHex("9eb8a5"));
coldplasma.register();

var blackholejuice = VanillaFactory.createFluid("black_hole_juice", Color.fromHex("5edb3b"));
blackholejuice.colorize = false;
blackholejuice.stillLocation = "contenttweaker:fluids/black_hole_juice";
blackholejuice.flowingLocation = "contenttweaker:fluids/black_hole_juice_flow";
blackholejuice.register();

var bewitchedessencebaths = VanillaFactory.createFluid("bewitched_essence_salts", Color.fromHex("83b37d"));
bewitchedessencebaths.register();


var inquiringabyssite = VanillaFactory.createFluid("inquiring_abyssite", Color.fromHex("497343"));
inquiringabyssite.register();


var stormlightofredemption = VanillaFactory.createFluid("whispering_starlight_of_redemption", Color.fromHex("b2eddc"));
stormlightofredemption.register();


var meteoricdraconicmatter = VanillaFactory.createFluid("meteoric_draconic_matter", Color.fromHex("c9adc7"));
meteoricdraconicmatter.register();


var voidichor = VanillaFactory.createFluid("void_ichor", Color.fromHex("4e1d70"));
voidichor.register();

var matterofrestraining = VanillaFactory.createFluid("matter_of_restraining", Color.fromHex("6c5e6d"));
matterofrestraining.register();

var moltendemonicember = VanillaFactory.createFluid("molten_demonic_ember", Color.fromHex("e05c2c"));
moltendemonicember.register();

var whisperofworthyy = VanillaFactory.createFluid("whisper_of_worthiness", Color.fromHex("3f1266"));
whisperofworthyy.register();

var molteninsanium = VanillaFactory.createFluid("molten_insanium", Color.fromHex("FF69B4"));
molteninsanium.colorize = false;
molteninsanium.stillLocation = "contenttweaker:fluids/molten_insanium";
molteninsanium.flowingLocation = "contenttweaker:fluids/molten_insanium_flow";
molteninsanium.register();

var oakspirit = VanillaFactory.createFluid("oak_spirit", Color.fromHex("008202"));
oakspirit.colorize = true;
oakspirit.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
oakspirit.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
oakspirit.register();

var spruceheart = VanillaFactory.createFluid("spruce_heart", Color.fromHex("3b593b"));
spruceheart.colorize = true;
spruceheart.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
spruceheart.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
spruceheart.register();

var birchsoul = VanillaFactory.createFluid("birch_soul", Color.fromHex("93bd3e"));
birchsoul.colorize = true;
birchsoul.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
birchsoul.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
birchsoul.register();

var cloudyoil = VanillaFactory.createFluid("cloudy_oil", Color.fromHex("6e0f00"));
cloudyoil.colorize = true;
cloudyoil.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
cloudyoil.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
cloudyoil.register();

var acaciaresin = VanillaFactory.createFluid("acacia_resin", Color.fromHex("2e9918"));
acaciaresin.colorize = true;
acaciaresin.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
acaciaresin.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
acaciaresin.register();

var ebbofdeath = VanillaFactory.createFluid("ebb_of_death", Color.fromHex("424242"));
ebbofdeath.colorize = true;
ebbofdeath.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
ebbofdeath.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
ebbofdeath.register();

var dropletofwisdom = VanillaFactory.createFluid("droplet_of_wisdom", Color.fromHex("cbe090"));
dropletofwisdom.colorize = true;
dropletofwisdom.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
dropletofwisdom.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
dropletofwisdom.register();

var liquidwitchcraft = VanillaFactory.createFluid("liquid_witchcraft", Color.fromHex("5e008a"));
liquidwitchcraft.colorize = true;
liquidwitchcraft.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
liquidwitchcraft.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
liquidwitchcraft.register();

var tearofnature = VanillaFactory.createFluid("tear_of_nature", Color.fromHex("665c00"));
tearofnature.colorize = true;
tearofnature.stillLocation = "contenttweaker:fluids/bottled_bewitchment_base";
tearofnature.flowingLocation = "contenttweaker:fluids/bottled_bewitchment_base_flow";
tearofnature.register();

var bewitchedtincture = VanillaFactory.createFluid("bewitched_tincture", Color.fromHex("095173"));
bewitchedtincture.colorize = true;
bewitchedtincture.stillLocation = "contenttweaker:fluids/tincture_base";
bewitchedtincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
bewitchedtincture.register();

var whitesagetincture = VanillaFactory.createFluid("white_sage_tincture", Color.fromHex("8dc942"));
whitesagetincture.colorize = true;
whitesagetincture.stillLocation = "contenttweaker:fluids/tincture_base";
whitesagetincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
whitesagetincture.register();

var saltytincture = VanillaFactory.createFluid("salty_tincture", Color.fromHex("c4c4c4"));
saltytincture.colorize = true;
saltytincture.stillLocation = "contenttweaker:fluids/tincture_base";
saltytincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
saltytincture.register();

var garlictincture = VanillaFactory.createFluid("garlic_tincture", Color.fromHex("dbdaca"));
garlictincture.colorize = true;
garlictincture.stillLocation = "contenttweaker:fluids/tincture_base";
garlictincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
garlictincture.register();

var demonictincture = VanillaFactory.createFluid("demonic_tincture", Color.fromHex("630d0d"));
demonictincture.colorize = true;
demonictincture.stillLocation = "contenttweaker:fluids/tincture_base";
demonictincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
demonictincture.register();

var blazingtincture = VanillaFactory.createFluid("blazing_tincture", Color.fromHex("ff990a"));
blazingtincture.colorize = true;
blazingtincture.stillLocation = "contenttweaker:fluids/tincture_base";
blazingtincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
blazingtincture.register();

var tallowtincture = VanillaFactory.createFluid("tallow_tincture", Color.fromHex("d1c992"));
tallowtincture.colorize = true;
tallowtincture.stillLocation = "contenttweaker:fluids/tincture_base";
tallowtincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
tallowtincture.register();

var fishytincture = VanillaFactory.createFluid("fishy_tincture", Color.fromHex("86adad"));
fishytincture.colorize = true;
fishytincture.stillLocation = "contenttweaker:fluids/tincture_base";
fishytincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
fishytincture.register();

var coquinatincture = VanillaFactory.createFluid("coquina_tincture", Color.fromHex("949165"));
coquinatincture.colorize = true;
coquinatincture.stillLocation = "contenttweaker:fluids/tincture_base";
coquinatincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
coquinatincture.register();

var irontincture = VanillaFactory.createFluid("iron_tincture", Color.fromHex("deddd3"));
irontincture.colorize = true;
irontincture.stillLocation = "contenttweaker:fluids/tincture_base";
irontincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
irontincture.register();

var gunpowdertincture = VanillaFactory.createFluid("gunpowder_tincture", Color.fromHex("69706a"));
gunpowdertincture.colorize = true;
gunpowdertincture.stillLocation = "contenttweaker:fluids/tincture_base";
gunpowdertincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
gunpowdertincture.register();

var dragontincture = VanillaFactory.createFluid("dragon_tincture", Color.fromHex("bf4171"));
dragontincture.colorize = true;
dragontincture.stillLocation = "contenttweaker:fluids/tincture_base";
dragontincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
dragontincture.register();

var dimensionaltincture = VanillaFactory.createFluid("dimensional_tincture", Color.fromHex("047000"));
dimensionaltincture.colorize = true;
dimensionaltincture.stillLocation = "contenttweaker:fluids/tincture_base";
dimensionaltincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
dimensionaltincture.register();

var endertincture = VanillaFactory.createFluid("ender_tincture", Color.fromHex("265239"));
endertincture.colorize = true;
endertincture.stillLocation = "contenttweaker:fluids/tincture_base";
endertincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
endertincture.register();

var glowingtincture = VanillaFactory.createFluid("glowing_tincture", Color.fromHex("fffb8c"));
glowingtincture.colorize = true;
glowingtincture.stillLocation = "contenttweaker:fluids/tincture_base";
glowingtincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
glowingtincture.register();

var stonetincture = VanillaFactory.createFluid("stone_tincture", Color.fromHex("9c9c9c"));
stonetincture.colorize = true;
stonetincture.stillLocation = "contenttweaker:fluids/tincture_base";
stonetincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
stonetincture.register();

var graveltincture = VanillaFactory.createFluid("gravel_tincture", Color.fromHex("7d7d7d"));
graveltincture.colorize = true;
graveltincture.stillLocation = "contenttweaker:fluids/tincture_base";
graveltincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
graveltincture.register();

var poultrytincture = VanillaFactory.createFluid("poultry_tincture", Color.fromHex("a38787"));
poultrytincture.colorize = true;
poultrytincture.stillLocation = "contenttweaker:fluids/tincture_base";
poultrytincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
poultrytincture.register();

var eyrietincture = VanillaFactory.createFluid("eyrie_tincture", Color.fromHex("c2c1a7"));
eyrietincture.colorize = true;
eyrietincture.stillLocation = "contenttweaker:fluids/tincture_base";
eyrietincture.flowingLocation = "contenttweaker:fluids/tincture_base_flow";
eyrietincture.register();


var fluidrecursiveconvergence = VanillaFactory.createFluid("converging_recursive_essence", Color.fromHex("5b06d1"));
fluidrecursiveconvergence.register();

var fluidselfrecursiveconvergence = VanillaFactory.createFluid("vibrating_recursive_essence", Color.fromHex("8a225d"));
fluidselfrecursiveconvergence.register();

var resonatingrecursiveessence = VanillaFactory.createFluid("resonating_recursive_essence", Color.fromHex("d67eb0"));
resonatingrecursiveessence.register();

var fractalrecursivessence = VanillaFactory.createFluid("fractal_recursive_essence", Color.fromHex("138f1d"));
fractalrecursivessence.register();

var stochasticrecursivessence = VanillaFactory.createFluid("stochastic_recursive_essence", Color.fromHex("568b8c"));
stochasticrecursivessence.register();

var markovrecursivessence = VanillaFactory.createFluid("markov_recursive_essence", Color.fromHex("07d9af"));
markovrecursivessence.register();

var demonicremains = VanillaFactory.createFluid("demonic_remains", Color.fromHex("c46280"));
demonicremains.register();


var everlovingabyssite = VanillaFactory.createFluid("everloving_abyssite", Color.fromHex("8aa18e"));
everlovingabyssite.register();

var cauchyrecursiveessence = VanillaFactory.createFluid("cauchy_recursive_essence", Color.fromHex("ffdc7a"));
cauchyrecursiveessence.register();

var lorenzrecursiveessence = VanillaFactory.createFluid("lorenz_recursive_essence", Color.fromHex("ffdc7a"));
lorenzrecursiveessence.register();

var chaoticrecursiveessence = VanillaFactory.createFluid("chaotic_recursive_essence", Color.fromHex("ffdc7a"));
chaoticrecursiveessence.register();

var warpingrecursiveessence = VanillaFactory.createFluid("warping_recursive_essence", Color.fromHex("ffdc7a"));
warpingrecursiveessence.register();

var moltenechowarren = VanillaFactory.createFluid("molten_echo_warren", Color.fromHex("bd6800"));
moltenechowarren.colorize = false;
moltenechowarren.stillLocation = "contenttweaker:fluids/molten_echo_warren";
moltenechowarren.flowingLocation = "contenttweaker:fluids/molten_echo_warren_flow";
moltenechowarren.register();

var eleintdragonfire = VanillaFactory.createFluid("eleint_dragonfire", Color.fromHex("965227"));
eleintdragonfire.register();

var divineresonancehint = VanillaFactory.createFluid("divine_resonant_hint", Color.fromHex("5edb3b"));
divineresonancehint.colorize = false;
divineresonancehint.stillLocation = "contenttweaker:fluids/divine_resonant_hint";
divineresonancehint.flowingLocation = "contenttweaker:fluids/divine_resonant_hint_flow";
divineresonancehint.register();

var divineresonance = VanillaFactory.createFluid("divine_resonance", Color.fromHex("5edb3b"));
divineresonance.colorize = false;
divineresonance.stillLocation = "contenttweaker:fluids/divine_resonance";
divineresonance.flowingLocation = "contenttweaker:fluids/divine_resonance_flow";
divineresonance.register();

var areatedcalif250 = VanillaFactory.createFluid("areated_molten_californium_250", Color.fromHex("6b0700"));
areatedcalif250.register();

var unholynukecatalyst = VanillaFactory.createFluid("unholy_nuke_catalyst", Color.fromHex("489c6b"));
unholynukecatalyst.register();

var marginalpearlizedessence = VanillaFactory.createFluid("marginal_pearlized_essence", Color.fromHex("096e00"));
marginalpearlizedessence.register();

var marginalpearlizedcatalyst = VanillaFactory.createFluid("marginal_pearlized_catalyst", Color.fromHex("096e00"));
marginalpearlizedcatalyst.register();

var weakpearlizedessence = VanillaFactory.createFluid("weak_pearlized_essence", Color.fromHex("7a6c00"));
weakpearlizedessence.register();

var weakpearlizedcatalyst = VanillaFactory.createFluid("weak_pearlized_catalyst", Color.fromHex("7a6c00"));
weakpearlizedcatalyst.register();

var moderatepearlizedessence = VanillaFactory.createFluid("moderate_pearlized_essence", Color.fromHex("40017a"));
moderatepearlizedessence.register();

var moderatepearlizedcatalyst = VanillaFactory.createFluid("moderate_pearlized_catalyst", Color.fromHex("40017a"));
moderatepearlizedcatalyst.register();

var strongpearlizedessence = VanillaFactory.createFluid("strong_pearlized_essence", Color.fromHex("40017a"));
strongpearlizedessence.register();

var strongpearlizedcatalyst = VanillaFactory.createFluid("strong_pearlized_catalyst", Color.fromHex("40017a"));
strongpearlizedcatalyst.register();

var moltendefined = VanillaFactory.createFluid("molten_defined", Color.fromHex("e3d1e3"));
moltendefined.register();

var moltenabyssalalloy = VanillaFactory.createFluid("molten_abyssal_alloy", Color.fromHex("FF69B4"));
moltenabyssalalloy.colorize = false;
moltenabyssalalloy.stillLocation = "contenttweaker:fluids/molten_abyssal_alloy";
moltenabyssalalloy.flowingLocation = "contenttweaker:fluids/molten_abyssal_alloy_flow";
moltenabyssalalloy.register();

var nidhogdragonfire = VanillaFactory.createFluid("nidhogg_dragonfire", Color.fromHex("660d05"));
nidhogdragonfire.register();

var purefluixessence = VanillaFactory.createFluid("pure_fluix_matter", Color.fromHex("1c047d"));
purefluixessence.register();

var tangibleordo = VanillaFactory.createFluid("tangible_ordo", Color.fromHex("c9c9c9"));
tangibleordo.colorize = true;
tangibleordo.stillLocation = "contenttweaker:fluids/tangible_essentia_crystal";
tangibleordo.flowingLocation = "contenttweaker:fluids/tangible_essentia_crystal_flow";
tangibleordo.register();

var tangibleperditio = VanillaFactory.createFluid("tangible_perditio", Color.fromHex("2e2e2e"));
tangibleperditio.colorize = true;
tangibleperditio.stillLocation = "contenttweaker:fluids/tangible_essentia_crystal";
tangibleperditio.flowingLocation = "contenttweaker:fluids/tangible_essentia_crystal_flow";
tangibleperditio.register();

var twilightresin = VanillaFactory.createFluid("twilight_resin", Color.fromHex("4e825c"));
twilightresin.register();

var protodermis = VanillaFactory.createFluid("protodermis", Color.fromHex("6e3749"));
protodermis.colorize = false;
protodermis.stillLocation = "contenttweaker:fluids/protodermis";
protodermis.flowingLocation = "contenttweaker:fluids/protodermis_flow";
protodermis.register();

var sacredspringfire = VanillaFactory.createFluid("sacred_spring_fire", Color.fromHex("69cdff"));
sacredspringfire.colorize = false;
sacredspringfire.stillLocation = "contenttweaker:fluids/sacred_spring_fire";
sacredspringfire.flowingLocation = "contenttweaker:fluids/sacred_spring_fire_flow";
sacredspringfire.register();

var hassiumalloy = VanillaFactory.createFluid("molten_hassium_alloy", Color.fromHex("FF69B4"));
hassiumalloy.colorize = false;
hassiumalloy.stillLocation = "contenttweaker:fluids/molten_hassium_alloy";
hassiumalloy.flowingLocation = "contenttweaker:fluids/molten_hassium_alloy_flow";
hassiumalloy.register();

var fractalarkencrushermix = VanillaFactory.createFluid("fractal_arkencrusher_mix", Color.fromHex("20304f"));
fractalarkencrushermix.register();

var neutrhassiumalloy = VanillaFactory.createFluid("neutrhassium_alloy", Color.fromHex("484b54"));
neutrhassiumalloy.register();

var tangibleaer = VanillaFactory.createFluid("tangible_aer", Color.fromHex("e6db6c"));
tangibleaer.colorize = true;
tangibleaer.stillLocation = "contenttweaker:fluids/tangible_essentia_crystal";
tangibleaer.flowingLocation = "contenttweaker:fluids/tangible_essentia_crystal_flow";
tangibleaer.register();

var tangibleignis = VanillaFactory.createFluid("tangible_ignis", Color.fromHex("b85040"));
tangibleignis.colorize = true;
tangibleignis.stillLocation = "contenttweaker:fluids/tangible_essentia_crystal";
tangibleignis.flowingLocation = "contenttweaker:fluids/tangible_essentia_crystal_flow";
tangibleignis.register();

var tangibleaqua = VanillaFactory.createFluid("tangible_aqua", Color.fromHex("3027db"));
tangibleaqua.colorize = true;
tangibleaqua.stillLocation = "contenttweaker:fluids/tangible_essentia_crystal";
tangibleaqua.flowingLocation = "contenttweaker:fluids/tangible_essentia_crystal_flow";
tangibleaqua.register();

var tangibleterra = VanillaFactory.createFluid("tangible_terra", Color.fromHex("5edb3b"));
tangibleterra.colorize = true;
tangibleterra.stillLocation = "contenttweaker:fluids/tangible_essentia_crystal";
tangibleterra.flowingLocation = "contenttweaker:fluids/tangible_essentia_crystal_flow";
tangibleterra.register();

var inquiringprotodermis = VanillaFactory.createFluid("inquiring_protodermis", Color.fromHex("6e1a3a"));
inquiringprotodermis.colorize = false;
inquiringprotodermis.stillLocation = "contenttweaker:fluids/inquiring_protodermis";
inquiringprotodermis.flowingLocation = "contenttweaker:fluids/inquiring_protodermis_flow";
inquiringprotodermis.register();

var divinationcatalyst = VanillaFactory.createFluid("divination_catalyst", Color.fromHex("1a5f7d"));
divinationcatalyst.colorize = false;
divinationcatalyst.stillLocation = "contenttweaker:fluids/divination_catalyst";
divinationcatalyst.flowingLocation = "contenttweaker:fluids/divination_catalyst_flow";
divinationcatalyst.register();

var hopebringermetal = VanillaFactory.createFluid("hopebringer_metal", Color.fromHex("FF69B4"));
hopebringermetal.colorize = false;
hopebringermetal.stillLocation = "contenttweaker:fluids/hopebringer_metal";
hopebringermetal.flowingLocation = "contenttweaker:fluids/hopebringer_metal_flow";
hopebringermetal.register();

var whisperofrightandjustcreation = VanillaFactory.createFluid("whisper_of_right_and_just_creation", Color.fromHex("ffffff"));
whisperofrightandjustcreation.register();


var bloodinfusedglowstone = VanillaFactory.createFluid("blood_infused_glowstone", Color.fromHex("d44f35"));
bloodinfusedglowstone.colorize = false;
bloodinfusedglowstone.stillLocation = "contenttweaker:fluids/blood_infused_glowstone";
bloodinfusedglowstone.flowingLocation = "contenttweaker:fluids/blood_infused_glowstone_flow";
bloodinfusedglowstone.register();


var nothing = VanillaFactory.createFluid("nothing", Color.fromHex("000000"));
nothing.register();

var voidgivenfocus = VanillaFactory.createFluid("void_given_focus", Color.fromHex("000000"));
voidgivenfocus.register();


var gluttonouslymph = VanillaFactory.createFluid("gluttonous_lymph", Color.fromHex("bed173"));
gluttonouslymph.register();


var glimmerdyingconstellation = VanillaFactory.createFluid("glimmer_of_the_dying_constellation", Color.fromHex("4d4b1d"));
glimmerdyingconstellation.colorize = true;
glimmerdyingconstellation.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base_extra";
glimmerdyingconstellation.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_extra_flow";
glimmerdyingconstellation.register();

var echosevenundeadlords = VanillaFactory.createFluid("echo_of_the_seven_undead_lords", Color.fromHex("183438"));
echosevenundeadlords.colorize = true;
echosevenundeadlords.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base_extra";
echosevenundeadlords.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_extra_flow";
echosevenundeadlords.register();

var allureofthevoid = VanillaFactory.createFluid("allure_of_the_void", Color.fromHex("b0b0b0"));
allureofthevoid.colorize = true;
allureofthevoid.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base_extra";
allureofthevoid.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_extra_flow";
allureofthevoid.register();

var breathofactualization = VanillaFactory.createFluid("breath_of_actualization", Color.fromHex("74c2bb"));
breathofactualization.colorize = false;
breathofactualization.stillLocation = "contenttweaker:fluids/breath_of_actualization";
breathofactualization.flowingLocation = "contenttweaker:fluids/breath_of_actualization_flow";
breathofactualization.register();


var distillateoflevity = VanillaFactory.createFluid("distillate_of_levity", Color.fromHex("82a88c"));
distillateoflevity.register();

var flameofthetwilightforest = VanillaFactory.createFluid("flame_of_the_twilight_forest", Color.fromHex("82a88c"));
flameofthetwilightforest.colorize = false;
flameofthetwilightforest.stillLocation = "contenttweaker:fluids/flame_of_the_twilight_forest";
flameofthetwilightforest.flowingLocation = "contenttweaker:fluids/flame_of_the_twilight_forest_flow";
flameofthetwilightforest.register();


var harmonicfluidlattice = VanillaFactory.createFluid("harmonic_fluid_lattice", Color.fromHex("95e884"));
harmonicfluidlattice.register();

var essenceofvitality = VanillaFactory.createFluid("essence_of_vitality", Color.fromHex("95e884"));
essenceofvitality.register();


var essenceoftemporalsynthesis = VanillaFactory.createFluid("essence_of_temporal_synthesis", Color.fromHex("c27146"));
essenceoftemporalsynthesis.register();

var explosiveactualization = VanillaFactory.createFluid("explosive_actualization", Color.fromHex("393ba8"));
explosiveactualization.register();

var catalyzedactualization = VanillaFactory.createFluid("catalyzed_actualization", Color.fromHex("696ab8"));
catalyzedactualization.register();

var stationaryactualization = VanillaFactory.createFluid("stationary_actualization", Color.fromHex("acade3"));
stationaryactualization.register();

var excitedactualization = VanillaFactory.createFluid("excited_actualization", Color.fromHex("96d2d4"));
excitedactualization.register();

var exuberantactualization = VanillaFactory.createFluid("exuberant_actualization", Color.fromHex("1dcbd1"));
exuberantactualization.register();

var restingactualization = VanillaFactory.createFluid("resting_actualization", Color.fromHex("1f4b4d"));
restingactualization.register();

var hyperactiveactualization = VanillaFactory.createFluid("hyperactive_actualization", Color.fromHex("5cad86"));
hyperactiveactualization.register();

var actingactualization = VanillaFactory.createFluid("acting_actualization", Color.fromHex("1b6e46"));
actingactualization.register();

var taleofactualization = VanillaFactory.createFluid("tale_of_actualization", Color.fromHex("77d4b3"));
taleofactualization.register();


var moltensodiumfluoride = VanillaFactory.createFluid("molten_sodium_fluoride", Color.fromHex("b0ae90"));
moltensodiumfluoride.register();

var distillateofterranvalues = VanillaFactory.createFluid("distillate_of_terran_values", Color.fromHex("194216"));
distillateofterranvalues.register();

var plightofthetestificates = VanillaFactory.createFluid("voice_of_the_testificates", Color.fromHex("5fb359"));
plightofthetestificates.register();

var rarifiedfluixmatter = VanillaFactory.createFluid("rarified_fluix_matter", Color.fromHex("322180"));
rarifiedfluixmatter.register();

var mintedfluixmatter = VanillaFactory.createFluid("minted_fluix_matter", Color.fromHex("8174c2"));
mintedfluixmatter.register();

var lightoftheonepower = VanillaFactory.createFluid("light_of_the_one_power", Color.fromHex("8174c2"));
lightoftheonepower.register();

var finemineralmix = VanillaFactory.createFluid("fine_mineral_mix", Color.fromHex("717873"));
finemineralmix.register();

var matterofcreativeinquiry = VanillaFactory.createFluid("matter_of_creative_inquiry", Color.fromHex("597c9c"));
matterofcreativeinquiry.register();

var nethengeicflame = VanillaFactory.createFluid("nethengeic_flame", Color.fromHex("7a1620"));
nethengeicflame.register();

var harmonictemporallattice = VanillaFactory.createFluid("harmonic_temporal_lattice", Color.fromHex("8f6edb"));
harmonictemporallattice.register();

var harmonicdraconianlattice = VanillaFactory.createFluid("harmonic_draconian_lattice", Color.fromHex("18083d"));
harmonicdraconianlattice.register();

var harmonicddivinelattice = VanillaFactory.createFluid("harmonic_divine_lattice", Color.fromHex("acb066"));
harmonicddivinelattice.register();


var cleansingbalm = VanillaFactory.createFluid("cleansing_balm", Color.fromHex("92d6d2"));
cleansingbalm.colorize = true;
cleansingbalm.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
cleansingbalm.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
cleansingbalm.register();

var demonicelixir = VanillaFactory.createFluid("demonic_elixir", Color.fromHex("ad1818"));
demonicelixir.colorize = true;
demonicelixir.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
demonicelixir.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
demonicelixir.register();

var fieryunguent = VanillaFactory.createFluid("fiery_unguent", Color.fromHex("ff7530"));
fieryunguent.colorize = true;
fieryunguent.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
fieryunguent.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
fieryunguent.register();

var swirlofdepths = VanillaFactory.createFluid("swirl_of_depths", Color.fromHex("807385"));
swirlofdepths.colorize = true;
swirlofdepths.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
swirlofdepths.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
swirlofdepths.register();

var oilofvitriol = VanillaFactory.createFluid("oil_of_vitriol", Color.fromHex("474747"));
oilofvitriol.colorize = true;
oilofvitriol.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
oilofvitriol.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
oilofvitriol.register();

var otherworldlytears = VanillaFactory.createFluid("otherworldly_tears", Color.fromHex("8200d9"));
otherworldlytears.colorize = true;
otherworldlytears.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
otherworldlytears.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
otherworldlytears.register();

var heavenextract = VanillaFactory.createFluid("heaven_extract", Color.fromHex("00a8ad"));
heavenextract.colorize = true;
heavenextract.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
heavenextract.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
heavenextract.register();

var stoneichor = VanillaFactory.createFluid("stone_ichor", Color.fromHex("96ad00"));
stoneichor.colorize = true;
stoneichor.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
stoneichor.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
stoneichor.register();

var hellfire = VanillaFactory.createFluid("hellfire", Color.fromHex("cc6729"));
hellfire.colorize = true;
hellfire.stillLocation = "contenttweaker:fluids/bewitchment_pot_output_base";
hellfire.flowingLocation = "contenttweaker:fluids/bewitchment_pot_output_base_flow";
hellfire.register();


