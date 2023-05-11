#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;


var nsing = VanillaFactory.createItem("nethersky_steel_ingot");
nsing.maxStackSize = 64;
nsing.beaconPayment = true;
nsing.register();

var nsdu = VanillaFactory.createItem("nethersky_steel_dust");
nsdu.maxStackSize = 64;
nsdu.beaconPayment = false;
nsdu.register();

var vdu = VanillaFactory.createItem("void_dust");
vdu.maxStackSize = 64;
vdu.beaconPayment = false;
vdu.register();

var wweye = VanillaFactory.createItem("everwatching_eye");
wweye.maxStackSize = 64;
wweye.beaconPayment = false;
wweye.register();

var cry0 = VanillaFactory.createItem("demon_will_powder");
cry0.maxStackSize = 64;
cry0.beaconPayment = false;
cry0.register();

var cry1 = VanillaFactory.createItem("corrosive_will_powder");
cry1.maxStackSize = 64;
cry1.beaconPayment = false;
cry1.register();

var cry2 = VanillaFactory.createItem("destructive_will_powder");
cry2.maxStackSize = 64;
cry2.beaconPayment = false;
cry2.register();

var cry3 = VanillaFactory.createItem("vengeful_will_powder");
cry3.maxStackSize = 64;
cry3.beaconPayment = false;
cry3.register();

var cry4 = VanillaFactory.createItem("steadfast_will_powder");
cry4.maxStackSize = 64;
cry4.beaconPayment = false;
cry4.register();

var encan = VanillaFactory.createItem("enriched_canola_seed");
encan.maxStackSize = 64;
encan.beaconPayment = false;
encan.register();

var realmstone = VanillaFactory.createItem("realmstone");
realmstone.maxStackSize = 64;
realmstone.beaconPayment = false;
realmstone.register();

var gravlens = VanillaFactory.createItem("gravitite_lens");
gravlens.maxStackSize = 16;
gravlens.beaconPayment = false;
gravlens.register();

var firecon = VanillaFactory.createItem("fire_construct");
firecon.maxStackSize = 64;
firecon.beaconPayment = false;
firecon.register();

var icecon = VanillaFactory.createItem("ice_construct");
icecon.maxStackSize = 64;
icecon.beaconPayment = false;
icecon.register();

var nethenrune = VanillaFactory.createItem("nethengeic_rune");
nethenrune.maxStackSize = 64;
nethenrune.beaconPayment = false;
nethenrune.register();

var bluematter = VanillaFactory.createItem("blue_matter");
bluematter.maxStackSize = 64;
bluematter.beaconPayment = false;
bluematter.register();

var divinestar = VanillaFactory.createItem("divine_star");
divinestar.maxStackSize = 64;
divinestar.beaconPayment = false;
divinestar.register();

var dragonplastic = VanillaFactory.createItem("dragons_blood_plastic");
dragonplastic.maxStackSize = 64;
dragonplastic.beaconPayment = false;
dragonplastic.register();

var precasiaartifact = VanillaFactory.createItem("precasian_artifact");
precasiaartifact.maxStackSize = 64;
precasiaartifact.beaconPayment = false;
precasiaartifact.register();

var edencore = VanillaFactory.createItem("eden_core");
edencore.maxStackSize = 16;
edencore.register();

var abyssartifact = VanillaFactory.createItem("abyssal_artifact");
abyssartifact.maxStackSize = 64;
abyssartifact.beaconPayment = false;
abyssartifact.register();

var lelyetiaartifact = VanillaFactory.createItem("lelyetian_artifact");
lelyetiaartifact.maxStackSize = 64;
lelyetiaartifact.beaconPayment = false;
lelyetiaartifact.register();

var barathosartifact = VanillaFactory.createItem("barathos_artifact");
barathosartifact.maxStackSize = 64;
barathosartifact.beaconPayment = false;
barathosartifact.register();

var creeponiaartifact = VanillaFactory.createItem("creeponian_artifact");
creeponiaartifact.maxStackSize = 64;
creeponiaartifact.beaconPayment = false;
creeponiaartifact.register();

var deeplandartifact = VanillaFactory.createItem("deeplands_artifact");
deeplandartifact.maxStackSize = 64;
deeplandartifact.beaconPayment = false;
deeplandartifact.register();


var tartarusartifact = VanillaFactory.createItem("tartarus_artifact");
tartarusartifact.maxStackSize = 64;
tartarusartifact.beaconPayment = false;
tartarusartifact.register();

var eldritchwill = VanillaFactory.createItem("eldritch_will_crystal");
eldritchwill.maxStackSize = 64;
eldritchwill.beaconPayment = false;
eldritchwill.register();

var eldritchwillseed = VanillaFactory.createItem("eldritch_will_crystal_seeds");
eldritchwillseed.maxStackSize = 64;
eldritchwillseed.beaconPayment = false;
eldritchwillseed.register();

var jewelrunium = VanillaFactory.createItem("jeweled_runium");
jewelrunium.maxStackSize = 64;
jewelrunium.beaconPayment = false;
jewelrunium.register();

var edenstar = VanillaFactory.createItem("eden_star");
edenstar.maxStackSize = 64;
edenstar.beaconPayment = false;
edenstar.register();


var candylandartifact = VanillaFactory.createItem("candyland_artifact");
candylandartifact.maxStackSize = 64;
candylandartifact.beaconPayment = false;
candylandartifact.register();

var celeveartifact = VanillaFactory.createItem("celeve_artifact");
celeveartifact.maxStackSize = 64;
celeveartifact.beaconPayment = false;
celeveartifact.register();

var crysteviaartifact = VanillaFactory.createItem("crystevia_artifact");
crysteviaartifact.maxStackSize = 64;
crysteviaartifact.beaconPayment = false;
crysteviaartifact.register();

var gardenciaartifact = VanillaFactory.createItem("gardencia_artifact");
gardenciaartifact.maxStackSize = 64;
gardenciaartifact.beaconPayment = false;
gardenciaartifact.register();

var havenartifact = VanillaFactory.createItem("haven_artifact");
havenartifact.maxStackSize = 64;
havenartifact.beaconPayment = false;
havenartifact.register();

var iromineartifact = VanillaFactory.createItem("iromine_artifact");
iromineartifact.maxStackSize = 64;
iromineartifact.beaconPayment = false;
iromineartifact.register();

var mysteriumartifact = VanillaFactory.createItem("mysterium_artifact");
mysteriumartifact.maxStackSize = 64;
mysteriumartifact.beaconPayment = false;
mysteriumartifact.register();

var voxpondsartifact = VanillaFactory.createItem("voxponds_artifact");
voxpondsartifact.maxStackSize = 64;
voxpondsartifact.beaconPayment = false;
voxpondsartifact.register();

var resplendentingot = VanillaFactory.createItem("resplendent_ingot");
resplendentingot.maxStackSize = 64;
resplendentingot.beaconPayment = false;
resplendentingot.register();


var wildwoodcore = VanillaFactory.createItem("wildwood_core");
wildwoodcore.maxStackSize = 64;
wildwoodcore.beaconPayment = false;
wildwoodcore.register();

var twimad = VanillaFactory.createItem("fragment_madness");
twimad.maxStackSize = 64;
twimad.beaconPayment = false;
twimad.register();

var precasiagarnet = VanillaFactory.createItem("precasia_garnet");
precasiagarnet.maxStackSize = 64;
precasiagarnet.beaconPayment = false;
precasiagarnet.register();

var barathosgarnet = VanillaFactory.createItem("barathos_garnet");
barathosgarnet.maxStackSize = 64;
barathosgarnet.beaconPayment = false;
barathosgarnet.register();

var lelyetiagarnet = VanillaFactory.createItem("lelyetia_garnet");
lelyetiagarnet.maxStackSize = 64;
lelyetiagarnet.beaconPayment = false;
lelyetiagarnet.register();

var creeponiagarnet = VanillaFactory.createItem("creeponia_garnet");
creeponiagarnet.maxStackSize = 64;
creeponiagarnet.beaconPayment = false;
creeponiagarnet.register();

var deeplandsgarnet = VanillaFactory.createItem("deeplands_garnet");
deeplandsgarnet.maxStackSize = 64;
deeplandsgarnet.beaconPayment = false;
deeplandsgarnet.register();

var abyssgarnet = VanillaFactory.createItem("abyss_garnet");
abyssgarnet.maxStackSize = 64;
abyssgarnet.beaconPayment = false;
abyssgarnet.register();

var candylandgarnet = VanillaFactory.createItem("candyland_garnet");
candylandgarnet.maxStackSize = 64;
candylandgarnet.beaconPayment = false;
candylandgarnet.register();

var celevegarnet = VanillaFactory.createItem("celeve_garnet");
celevegarnet.maxStackSize = 64;
celevegarnet.beaconPayment = false;
celevegarnet.register();

var crysteviagarnet = VanillaFactory.createItem("crystevia_garnet");
crysteviagarnet.maxStackSize = 64;
crysteviagarnet.beaconPayment = false;
crysteviagarnet.register();

var gardenciagarnet = VanillaFactory.createItem("gardencia_garnet");
gardenciagarnet.maxStackSize = 64;
gardenciagarnet.beaconPayment = false;
gardenciagarnet.register();

var havengarnet = VanillaFactory.createItem("haven_garnet");
havengarnet.maxStackSize = 64;
havengarnet.beaconPayment = false;
havengarnet.register();

var irominegarnet = VanillaFactory.createItem("iromine_garnet");
irominegarnet.maxStackSize = 64;
irominegarnet.beaconPayment = false;
irominegarnet.register();

var mysteriumgarnet = VanillaFactory.createItem("mysterium_garnet");
mysteriumgarnet.maxStackSize = 64;
mysteriumgarnet.beaconPayment = false;
mysteriumgarnet.register();

var voxgarnet = VanillaFactory.createItem("vox_ponds_garnet");
voxgarnet.maxStackSize = 64;
voxgarnet.beaconPayment = false;
voxgarnet.register();

var depletedpolonium = VanillaFactory.createItem("depleted_polonium");
depletedpolonium.maxStackSize = 64;
depletedpolonium.beaconPayment = false;
depletedpolonium.register();

var arccoil = VanillaFactory.createItem("arc_coil");
arccoil.maxStackSize = 64;
arccoil.beaconPayment = false;
arccoil.register();

var lyoniteplate = VanillaFactory.createItem("lyonite_plate");
lyoniteplate.maxStackSize = 64;
lyoniteplate.beaconPayment = false;
lyoniteplate.register();

var suptranscat = VanillaFactory.createItem("supertranslucent_catalyst");
suptranscat.maxStackSize = 64;
suptranscat.beaconPayment = false;
suptranscat.register();

var colorgemstones = VanillaFactory.createItem("rainbow_gemstones");
colorgemstones.maxStackSize = 64;
colorgemstones.beaconPayment = false;
colorgemstones.register();


var apalachiacore = VanillaFactory.createItem("apalachia_core");
apalachiacore.maxStackSize = 64;
apalachiacore.beaconPayment = false;
apalachiacore.register();

var reniumcatalyst = VanillaFactory.createItem("rhenium_catalyst");
reniumcatalyst.maxStackSize = 64;
reniumcatalyst.beaconPayment = false;
reniumcatalyst.register();

var myrmititecatalyst = VanillaFactory.createItem("myrmitite_catalyst");
myrmititecatalyst.maxStackSize = 64;
myrmititecatalyst.beaconPayment = false;
myrmititecatalyst.register();

var wildwoodstar = VanillaFactory.createItem("wildwood_star");
wildwoodstar.maxStackSize = 64;
wildwoodstar.beaconPayment = false;
wildwoodstar.register();

var pixoniaheart = VanillaFactory.createItem("pixonia_heart");
pixoniaheart.maxStackSize = 64;
pixoniaheart.beaconPayment = false;
pixoniaheart.register();

var pixoniainfusionkey = VanillaFactory.createItem("pixonia_infusion_key");
pixoniainfusionkey.maxStackSize = 64;
pixoniainfusionkey.beaconPayment = false;
pixoniainfusionkey.register();

var etherealinfusion = VanillaFactory.createItem("ethereal_infusion_stone");
etherealinfusion.maxStackSize = 64;
etherealinfusion.beaconPayment = false;
etherealinfusion.register();

var universalbooster = VanillaFactory.createItem("universal_booster");
universalbooster.maxStackSize = 64;
universalbooster.beaconPayment = false;
universalbooster.register();

var boreanartifact = VanillaFactory.createItem("borean_artifact");
boreanartifact.maxStackSize = 64;
boreanartifact.beaconPayment = false;
boreanartifact.register();

var runadorartifact = VanillaFactory.createItem("runandor_artifact");
runadorartifact.maxStackSize = 64;
runadorartifact.beaconPayment = false;
runadorartifact.register();

var lunalusartifact = VanillaFactory.createItem("lunalus_artifact");
lunalusartifact.maxStackSize = 64;
lunalusartifact.beaconPayment = false;
lunalusartifact.register();

var refractionfocuskey = VanillaFactory.createItem("refraction_focus_key");
refractionfocuskey.maxStackSize = 64;
refractionfocuskey.beaconPayment = false;
refractionfocuskey.register();

var instantpowerjunction = VanillaFactory.createItem("instant_power_junction");
instantpowerjunction.maxStackSize = 64;
instantpowerjunction.beaconPayment = false;
instantpowerjunction.register();

var highstrengthtrans = VanillaFactory.createItem("high_strength_transmission");
highstrengthtrans.maxStackSize = 64;
highstrengthtrans.beaconPayment = false;
highstrengthtrans.register();

var boreangarnet = VanillaFactory.createItem("borean_garnet");
boreangarnet.maxStackSize = 64;
boreangarnet.beaconPayment = false;
boreangarnet.register();

var runadorgarnet = VanillaFactory.createItem("runandor_garnet");
runadorgarnet.maxStackSize = 64;
runadorgarnet.beaconPayment = false;
runadorgarnet.register();

var lunalusgarnet = VanillaFactory.createItem("lunalus_garnet");
lunalusgarnet.maxStackSize = 64;
lunalusgarnet.beaconPayment = false;
lunalusgarnet.register();


var unidentifiedingot = VanillaFactory.createItem("unidentified_ingot");
unidentifiedingot.maxStackSize = 64;
unidentifiedingot.beaconPayment = false;
unidentifiedingot.register();

var ancientcavernartifact = VanillaFactory.createItem("ancient_cavern_artifact");
ancientcavernartifact.maxStackSize = 64;
ancientcavernartifact.beaconPayment = false;
ancientcavernartifact.register();

var dustopiaartifact = VanillaFactory.createItem("dustopia_artifact");
dustopiaartifact.maxStackSize = 64;
dustopiaartifact.beaconPayment = false;
dustopiaartifact.register();

var greckonartifact = VanillaFactory.createItem("greckon_artifact");
greckonartifact.maxStackSize = 64;
greckonartifact.beaconPayment = false;
greckonartifact.register();

var immortallisartifact = VanillaFactory.createItem("immortallis_artifact");
immortallisartifact.maxStackSize = 64;
immortallisartifact.beaconPayment = false;
immortallisartifact.register();


var botaniccatalyst = VanillaFactory.createItem("botanic_alchemic_catalyst");
botaniccatalyst.maxStackSize = 64;
botaniccatalyst.glowing = true;
botaniccatalyst.beaconPayment = false;
botaniccatalyst.register();

var inbotaniccatalyst = VanillaFactory.createItem("inert_botanic_alchemic_catalyst");
inbotaniccatalyst.maxStackSize = 64;
inbotaniccatalyst.glowing = true;
inbotaniccatalyst.beaconPayment = false;
inbotaniccatalyst.register();

var recursiondarkness = VanillaFactory.createItem("recursion_darkness");
recursiondarkness.maxStackSize = 64;
recursiondarkness.glowing = true;
recursiondarkness.beaconPayment = false;
recursiondarkness.register();

var recursionfear = VanillaFactory.createItem("recursion_fear");
recursionfear.maxStackSize = 64;
recursionfear.glowing = true;
recursionfear.beaconPayment = false;
recursionfear.register();

var recursionhelplessness = VanillaFactory.createItem("recursion_helplessness");
recursionhelplessness.maxStackSize = 64;
recursionhelplessness.glowing = true;
recursionhelplessness.beaconPayment = false;
recursionhelplessness.register();

var recursionsolitude = VanillaFactory.createItem("recursion_solitude");
recursionsolitude.maxStackSize = 64;
recursionsolitude.glowing = true;
recursionsolitude.beaconPayment = false;
recursionsolitude.register();

var ancientcaverngarnet = VanillaFactory.createItem("ancient_cavern_garnet");
ancientcaverngarnet.maxStackSize = 64;
ancientcaverngarnet.beaconPayment = false;
ancientcaverngarnet.register();

var dustopiagarnet = VanillaFactory.createItem("dustopia_garnet");
dustopiagarnet.maxStackSize = 64;
dustopiagarnet.beaconPayment = false;
dustopiagarnet.register();

var greckongarnet = VanillaFactory.createItem("greckon_garnet");
greckongarnet.maxStackSize = 64;
greckongarnet.beaconPayment = false;
greckongarnet.register();

var immortallisgarnet = VanillaFactory.createItem("immortallis_garnet");
immortallisgarnet.maxStackSize = 64;
immortallisgarnet.beaconPayment = false;
immortallisgarnet.register();

var apalachiastar = VanillaFactory.createItem("apalachia_star");
apalachiastar.maxStackSize = 64;
apalachiastar.beaconPayment = false;
apalachiastar.register();

var skythernstar = VanillaFactory.createItem("skythern_star");
skythernstar.maxStackSize = 64;
skythernstar.beaconPayment = false;
skythernstar.register();

var mortumstar = VanillaFactory.createItem("mortum_star");
mortumstar.maxStackSize = 64;
mortumstar.beaconPayment = false;
mortumstar.register();

var dreamcluster = VanillaFactory.createItem("dream_cluster");
dreamcluster.maxStackSize = 64;
dreamcluster.beaconPayment = false;
dreamcluster.register();

var skytherncore = VanillaFactory.createItem("skythern_core");
skytherncore.maxStackSize = 64;
skytherncore.beaconPayment = false;
skytherncore.register();

var crystalemberstone = VanillaFactory.createItem("crystalized_emberstone");
crystalemberstone.maxStackSize = 64;
crystalemberstone.beaconPayment = false;
crystalemberstone.register();

var ultimatelottotoken = VanillaFactory.createItem("doge_coin");
ultimatelottotoken.maxStackSize = 64;
ultimatelottotoken.beaconPayment = false;
ultimatelottotoken.register();

var chaospearl = VanillaFactory.createItem("chaos_pearl");
chaospearl.maxStackSize = 64;
chaospearl.beaconPayment = false;
chaospearl.register();

var pastaitem = VanillaFactory.createItem("pastaitem");
pastaitem.maxStackSize = 64;
pastaitem.beaconPayment = false;
pastaitem.register();

var vetheagarnet = VanillaFactory.createItem("vethea_garnet");
vetheagarnet.maxStackSize = 64;
vetheagarnet.beaconPayment = false;
vetheagarnet.register();

var twilightgear = VanillaFactory.createItem("twilight_gear");
twilightgear.maxStackSize = 64;
twilightgear.beaconPayment = false;
twilightgear.register();

var nightmarecoil = VanillaFactory.createItem("nightmare_coil");
nightmarecoil.maxStackSize = 64;
nightmarecoil.beaconPayment = false;
nightmarecoil.register();

var edenrefinedgem = VanillaFactory.createItem("eden_refined_gem");
edenrefinedgem.maxStackSize = 64;
edenrefinedgem.beaconPayment = false;
edenrefinedgem.register();

var wildwoodrefinedgem = VanillaFactory.createItem("wildwood_refined_gem");
wildwoodrefinedgem.maxStackSize = 64;
wildwoodrefinedgem.beaconPayment = false;
wildwoodrefinedgem.register();

var apalachiarefinedgem = VanillaFactory.createItem("apalachia_refined_gem");
apalachiarefinedgem.maxStackSize = 64;
apalachiarefinedgem.beaconPayment = false;
apalachiarefinedgem.register();

var skythernrefinedgem = VanillaFactory.createItem("skythern_refined_gem");
skythernrefinedgem.maxStackSize = 64;
skythernrefinedgem.beaconPayment = false;
skythernrefinedgem.register();

var unidentifiedplate = VanillaFactory.createItem("unidentified_plate");
unidentifiedplate.maxStackSize = 64;
unidentifiedplate.beaconPayment = false;
unidentifiedplate.register();

var mortumcore = VanillaFactory.createItem("mortum_core");
mortumcore.maxStackSize = 64;
mortumcore.beaconPayment = false;
mortumcore.register();

var dynatoscatalyst = VanillaFactory.createItem("dynatos_catalyst");
dynatoscatalyst.maxStackSize = 64;
dynatoscatalyst.beaconPayment = false;
dynatoscatalyst.register();

var shyrelandsgarnet = VanillaFactory.createItem("shyrelands_garnet");
shyrelandsgarnet.maxStackSize = 64;
shyrelandsgarnet.beaconPayment = false;
shyrelandsgarnet.register();

var shyrecrystal = VanillaFactory.createItem("shyre_crystal");
shyrecrystal.maxStackSize = 64;
shyrecrystal.beaconPayment = false;
shyrecrystal.register();


var brightmatter = VanillaFactory.createItem("bright_matter");
brightmatter.maxStackSize = 64;
brightmatter.beaconPayment = false;
brightmatter.register();

var unreachable = VanillaFactory.createItem("unreachable");
unreachable.maxStackSize = 64;
unreachable.beaconPayment = false;
unreachable.register();

var empoweredgravitite = VanillaFactory.createItem("empowered_gravitite");
empoweredgravitite.maxStackSize = 64;
empoweredgravitite.beaconPayment = false;
empoweredgravitite.glowing = true;
empoweredgravitite.register();

var superfusedalloyingot = VanillaFactory.createItem("superfused_alloy_ingot");
superfusedalloyingot.maxStackSize = 64;
superfusedalloyingot.beaconPayment = false;
superfusedalloyingot.glowing = true;
superfusedalloyingot.register();

var dreadiagem = VanillaFactory.createItem("dreadia_gem");
dreadiagem.maxStackSize = 64;
dreadiagem.beaconPayment = false;
dreadiagem.glowing = true;
dreadiagem.register();

var caelesgem = VanillaFactory.createItem("caeles_gem");
caelesgem.maxStackSize = 64;
caelesgem.beaconPayment = false;
caelesgem.glowing = true;
caelesgem.register();

var vitiumgem = VanillaFactory.createItem("vitium_gem");
vitiumgem.maxStackSize = 64;
vitiumgem.beaconPayment = false;
vitiumgem.glowing = true;
vitiumgem.register();

var mythusgem = VanillaFactory.createItem("mythus_gem");
mythusgem.maxStackSize = 64;
mythusgem.beaconPayment = false;
mythusgem.glowing = true;
mythusgem.register();

var primordialstar = VanillaFactory.createItem("primordial_star");
primordialstar.maxStackSize = 64;
primordialstar.beaconPayment = false;
primordialstar.glowing = true;
primordialstar.register();

var experiencedspidereye = VanillaFactory.createItem("experienced_spider_eye");
experiencedspidereye.maxStackSize = 64;
experiencedspidereye.beaconPayment = false;
experiencedspidereye.glowing = true;
experiencedspidereye.register();

var concentratedessence = VanillaFactory.createItem("concentrated_essence");
concentratedessence.maxStackSize = 64;
concentratedessence.beaconPayment = false;
concentratedessence.glowing = true;
concentratedessence.register();

var crimsongem = VanillaFactory.createItem("crimson_gem");
crimsongem.maxStackSize = 64;
crimsongem.beaconPayment = false;
crimsongem.glowing = true;
crimsongem.register();

var goldleaf = VanillaFactory.createItem("gold_leaf");
goldleaf.maxStackSize = 64;
goldleaf.beaconPayment = false;
goldleaf.register();

var curd = VanillaFactory.createItem("curd");
curd.maxStackSize = 64;
curd.beaconPayment = false;
curd.register();

var groundbeef = VanillaFactory.createItem("ground_beef");
groundbeef.maxStackSize = 64;
groundbeef.beaconPayment = false;
groundbeef.register();

var groundpork = VanillaFactory.createItem("ground_pork");
groundpork.maxStackSize = 64;
groundpork.beaconPayment = false;
groundpork.register();

var mysticalgem = VanillaFactory.createItem("mystical_gem");
mysticalgem.maxStackSize = 64;
mysticalgem.beaconPayment = false;
mysticalgem.register();

var hyperchitinousplate = VanillaFactory.createItem("hyperchitinous_plate");
hyperchitinousplate.maxStackSize = 64;
hyperchitinousplate.beaconPayment = false;
hyperchitinousplate.register();

var conductivepowder = VanillaFactory.createItem("conductive_powder");
conductivepowder.maxStackSize = 64;
conductivepowder.beaconPayment = false;
conductivepowder.register();

var forbiddenmatter = VanillaFactory.createItem("forbidden_matter");
forbiddenmatter.maxStackSize = 64;
forbiddenmatter.beaconPayment = false;
forbiddenmatter.register();

var abyssalwastelandmatter = VanillaFactory.createItem("abyssal_wasteland_matter");
abyssalwastelandmatter.maxStackSize = 64;
abyssalwastelandmatter.beaconPayment = false;
abyssalwastelandmatter.register();

var dreadlandsmatter = VanillaFactory.createItem("dreadlands_matter");
dreadlandsmatter.maxStackSize = 64;
dreadlandsmatter.beaconPayment = false;
dreadlandsmatter.register();

var omotholmatter = VanillaFactory.createItem("omothol_matter");
omotholmatter.maxStackSize = 64;
omotholmatter.beaconPayment = false;
omotholmatter.register();

var crystallinelens = VanillaFactory.createItem("crystalline_lens");
crystallinelens.maxStackSize = 64;
crystallinelens.beaconPayment = false;
crystallinelens.register();

var purifiedtitaniumingot = VanillaFactory.createItem("purified_titanium_ingot");
purifiedtitaniumingot.maxStackSize = 64;
purifiedtitaniumingot.beaconPayment = false;
purifiedtitaniumingot.glowing = true;
purifiedtitaniumingot.register();

var heartdarkness = VanillaFactory.createItem("heart_of_darkness");
heartdarkness.maxStackSize = 64;
heartdarkness.beaconPayment = false;
heartdarkness.glowing = true;
heartdarkness.register();

var arcresidue = VanillaFactory.createItem("arc_residue");
arcresidue.maxStackSize = 64;
arcresidue.beaconPayment = false;
arcresidue.register();

var magneticmonopole = VanillaFactory.createItem("magnetic_monopole");
magneticmonopole.maxStackSize = 64;
magneticmonopole.beaconPayment = false;
magneticmonopole.register();

var ayeracoheart = VanillaFactory.createItem("ayeraco_heart");
ayeracoheart.maxStackSize = 64;
ayeracoheart.beaconPayment = false;
ayeracoheart.register();

var dysoncapacitor = VanillaFactory.createItem("dyson_capacitor");
dysoncapacitor.maxStackSize = 64;
dysoncapacitor.beaconPayment = false;
dysoncapacitor.register();

var chargeddysoncapacitor = VanillaFactory.createItem("charged_dyson_capacitor");
chargeddysoncapacitor.maxStackSize = 64;
chargeddysoncapacitor.beaconPayment = false;
chargeddysoncapacitor.glowing = true;
chargeddysoncapacitor.register();

var atomicmirror = VanillaFactory.createItem("atomic_mirror");
atomicmirror.maxStackSize = 64;
atomicmirror.beaconPayment = false;
atomicmirror.register();

var definedingot = VanillaFactory.createItem("defined_ingot");
definedingot.maxStackSize = 64;
definedingot.beaconPayment = false;
definedingot.register();

var hassiumalloyingot = VanillaFactory.createItem("hassium_alloy_ingot");
hassiumalloyingot.maxStackSize = 64;
hassiumalloyingot.beaconPayment = false;
hassiumalloyingot.register();

var definedplate = VanillaFactory.createItem("defined_plate");
definedplate.maxStackSize = 64;
definedplate.beaconPayment = false;
definedplate.register();

var definedgear = VanillaFactory.createItem("defined_gear");
definedgear.maxStackSize = 64;
definedgear.beaconPayment = false;
definedgear.register();

var definercore = VanillaFactory.createItem("definer_core");
definercore.maxStackSize = 64;
definercore.beaconPayment = false;
definercore.register();

var brightsteelalloy = VanillaFactory.createItem("brightsteel_alloy_ingot");
brightsteelalloy.maxStackSize = 64;
brightsteelalloy.beaconPayment = false;
brightsteelalloy.register();

var deuteriumcrystal = VanillaFactory.createItem("deuterium_crystal");
deuteriumcrystal.maxStackSize = 64;
deuteriumcrystal.beaconPayment = false;
deuteriumcrystal.register();

var deuteriumchunk = VanillaFactory.createItem("deuterium_chunk");
deuteriumchunk.maxStackSize = 64;
deuteriumchunk.beaconPayment = false;
deuteriumchunk.register();

var tritiumcrystal = VanillaFactory.createItem("tritium_crystal");
tritiumcrystal.maxStackSize = 64;
tritiumcrystal.beaconPayment = false;
tritiumcrystal.register();

var tritiumchunk = VanillaFactory.createItem("tritium_chunk");
tritiumchunk.maxStackSize = 64;
tritiumchunk.beaconPayment = false;
tritiumchunk.register();

var hydrogencrystal = VanillaFactory.createItem("hydrogen_crystal");
hydrogencrystal.maxStackSize = 64;
hydrogencrystal.beaconPayment = false;
hydrogencrystal.register();

var hydrogenchunk = VanillaFactory.createItem("hydrogen_chunk");
hydrogenchunk.maxStackSize = 64;
hydrogenchunk.beaconPayment = false;
hydrogenchunk.register();

var twilightalloyingot = VanillaFactory.createItem("twilight_alloy_ingot");
twilightalloyingot.maxStackSize = 64;
twilightalloyingot.beaconPayment = false;
twilightalloyingot.register();

var abyssalalloyingot = VanillaFactory.createItem("abyssal_alloy_ingot");
abyssalalloyingot.maxStackSize = 64;
abyssalalloyingot.beaconPayment = false;
abyssalalloyingot.register();

var thermalloyingot = VanillaFactory.createItem("thermionic_alloy_ingot");
thermalloyingot.maxStackSize = 64;
thermalloyingot.beaconPayment = false;
thermalloyingot.register();

var betweenalloyingot = VanillaFactory.createItem("between_alloy_ingot");
betweenalloyingot.maxStackSize = 64;
betweenalloyingot.beaconPayment = false;
betweenalloyingot.register();

var definedredstonechipset = VanillaFactory.createItem("defined_redstone_chipset");
definedredstonechipset.maxStackSize = 64;
definedredstonechipset.beaconPayment = false;
definedredstonechipset.register();

var definedservo = VanillaFactory.createItem("defined_servo");
definedservo.maxStackSize = 64;
definedservo.beaconPayment = false;
definedservo.register();

var mithminiteprism = VanillaFactory.createItem("mithminite_prism");
mithminiteprism.maxStackSize = 64;
mithminiteprism.beaconPayment = false;
mithminiteprism.register();

var mirrmithminiteprism = VanillaFactory.createItem("mirroring_mithminite_prism");
mirrmithminiteprism.maxStackSize = 64;
mirrmithminiteprism.beaconPayment = false;
mirrmithminiteprism.register();

var quantumshard = VanillaFactory.createItem("quantum_shard");
quantumshard.maxStackSize = 64;
quantumshard.beaconPayment = false;
quantumshard.register();

var radiantscales = VanillaFactory.createItem("radiant_scales");
radiantscales.maxStackSize = 64;
radiantscales.beaconPayment = false;
radiantscales.register();

var botanicalpillar = VanillaFactory.createItem("botanical_pillar");
botanicalpillar.maxStackSize = 64;
botanicalpillar.beaconPayment = false;
botanicalpillar.register();

var reseldartif = VanillaFactory.createItem("resonating_eldritch_artifact");
reseldartif.maxStackSize = 64;
reseldartif.beaconPayment = false;
reseldartif.register();

var highdensityframe = VanillaFactory.createItem("high_density_frame");
highdensityframe.maxStackSize = 64;
highdensityframe.beaconPayment = false;
highdensityframe.register();

var imphighdensityframe = VanillaFactory.createItem("annealed_high_density_frame");
imphighdensityframe.maxStackSize = 64;
imphighdensityframe.beaconPayment = false;
imphighdensityframe.register();

var aeldunari = VanillaFactory.createItem("aeldunari");
aeldunari.maxStackSize = 64;
aeldunari.beaconPayment = false;
aeldunari.register();

var livingcase = VanillaFactory.createItem("living_case");
livingcase.maxStackSize = 64;
livingcase.beaconPayment = false;
livingcase.register();

var radiationcrafter = VanillaFactory.createItem("radiation_crafter");
radiationcrafter.maxStackSize = 64;
radiationcrafter.beaconPayment = false;
radiationcrafter.register();

var refractionalloy = VanillaFactory.createItem("high_refraction_alloy_ingot");
refractionalloy.maxStackSize = 64;
refractionalloy.beaconPayment = false;
refractionalloy.register();

var infinityplate = VanillaFactory.createItem("infinity_plate");
infinityplate.maxStackSize = 64;
infinityplate.beaconPayment = false;
infinityplate.register();

var shyremulch = VanillaFactory.createItem("shyre_mulch");
shyremulch.maxStackSize = 64;
shyremulch.beaconPayment = false;
shyremulch.register();

var plasmaticneutroniumingot = VanillaFactory.createItem("plasmatic_neutronium_ingot");
plasmaticneutroniumingot.maxStackSize = 64;
plasmaticneutroniumingot.beaconPayment = false;
plasmaticneutroniumingot.register();

var infinitycore = VanillaFactory.createItem("infinity_core");
infinitycore.maxStackSize = 64;
infinitycore.beaconPayment = false;
infinitycore.register();

var definedengine = VanillaFactory.createItem("defined_engine");
definedengine.maxStackSize = 64;
definedengine.beaconPayment = false;
definedengine.register();

var starmetalalloy = VanillaFactory.createItem("starmetal_alloy_ingot");
starmetalalloy.maxStackSize = 64;
starmetalalloy.beaconPayment = false;
starmetalalloy.register();

var fluixlens = VanillaFactory.createItem("fluix_lens");
fluixlens.maxStackSize = 64;
fluixlens.beaconPayment = false;
fluixlens.register();

var aetherrock = VanillaFactory.createItem("aether_rock");
aetherrock.maxStackSize = 64;
aetherrock.beaconPayment = false;
aetherrock.register();

var divineflake = VanillaFactory.createItem("divine_flake");
divineflake.maxStackSize = 64;
divineflake.beaconPayment = false;
divineflake.register();

var twilightessennce = VanillaFactory.createItem("twilight_essence");
twilightessennce.maxStackSize = 64;
twilightessennce.beaconPayment = false;
twilightessennce.register();

var organicjade = VanillaFactory.createItem("organic_jade_plate");
organicjade.maxStackSize = 64;
organicjade.beaconPayment = false;
organicjade.register();

var riftessence = VanillaFactory.createItem("rift_essence");
riftessence.maxStackSize = 64;
riftessence.beaconPayment = false;
riftessence.register();

var cursedorganic = VanillaFactory.createItem("cursed_organic_matter");
cursedorganic.maxStackSize = 64;
cursedorganic.beaconPayment = false;
cursedorganic.register();

var rainbowlens = VanillaFactory.createItem("rainbow_lens");
rainbowlens.maxStackSize = 64;
rainbowlens.beaconPayment = false;
rainbowlens.register();

var steamslime = VanillaFactory.createItem("steamed_slime");
steamslime.maxStackSize = 64;
steamslime.beaconPayment = false;
steamslime.register();

var cursedmyrmititecat = VanillaFactory.createItem("cursed_myrmitite_catalyst");
cursedmyrmititecat.maxStackSize = 64;
cursedmyrmititecat.beaconPayment = false;
cursedmyrmititecat.register();

var myrmexcoolant = VanillaFactory.createItem("myrmex_coolant_cell");
myrmexcoolant.maxStackSize = 64;
myrmexcoolant.beaconPayment = false;
myrmexcoolant.register();

var infinityegg = VanillaFactory.createItem("infinity_egg");
infinityegg.maxStackSize = 64;
infinityegg.beaconPayment = false;
infinityegg.register();

var infinityseed = VanillaFactory.createItem("infinity_seed");
infinityseed.maxStackSize = 64;
infinityseed.beaconPayment = false;
infinityseed.register();

var infinitysprout = VanillaFactory.createItem("infinity_sprout");
infinitysprout.maxStackSize = 64;
infinitysprout.beaconPayment = false;
infinitysprout.register();

var infinityseedplus = VanillaFactory.createItem("innerved_infinity_seed");
infinityseedplus.maxStackSize = 64;
infinityseedplus.beaconPayment = false;
infinityseedplus.register();

var infinitysapling = VanillaFactory.createItem("infinity_sapling");
infinitysapling.maxStackSize = 64;
infinitysapling.beaconPayment = false;
infinitysapling.register();

var infinityleaf = VanillaFactory.createItem("infinity_leaf");
infinityleaf.maxStackSize = 64;
infinityleaf.beaconPayment = false;
infinityleaf.register();

var infinityfruit = VanillaFactory.createItem("infinity_fruit");
infinityfruit.maxStackSize = 64;
infinityfruit.beaconPayment = false;
infinityfruit.register();

var infinityfruitplus = VanillaFactory.createItem("living_infinity_fruit");
infinityfruitplus.maxStackSize = 64;
infinityfruitplus.beaconPayment = false;
infinityfruitplus.register();

var enchantedmyrmitite = VanillaFactory.createItem("enchanted_myrmitite");
enchantedmyrmitite.maxStackSize = 64;
enchantedmyrmitite.beaconPayment = false;
enchantedmyrmitite.register();

var infusedmyrmitite = VanillaFactory.createItem("infused_myrmitite");
infusedmyrmitite.maxStackSize = 64;
infusedmyrmitite.beaconPayment = false;
infusedmyrmitite.register();

var fieryrhenium = VanillaFactory.createItem("fiery_rhenium_ingot");
fieryrhenium.maxStackSize = 64;
fieryrhenium.beaconPayment = false;
fieryrhenium.register();

var inertcrystal = VanillaFactory.createItem("inert_crystal");
inertcrystal.maxStackSize = 64;
inertcrystal.beaconPayment = false;
inertcrystal.register();

var muoncrystal = VanillaFactory.createItem("muon_crystal");
muoncrystal.maxStackSize = 64;
muoncrystal.beaconPayment = false;
muoncrystal.register();

var stringscrystal = VanillaFactory.createItem("strings_crystal");
stringscrystal.maxStackSize = 64;
stringscrystal.beaconPayment = false;
stringscrystal.register();

var evilresonator = VanillaFactory.createItem("evil_resonator");
evilresonator.maxStackSize = 64;
evilresonator.beaconPayment = false;
evilresonator.register();
//*******************************************************
var nethengeicbone = VanillaFactory.createItem("nethengeic_bone");
nethengeicbone.maxStackSize = 64;
nethengeicbone.beaconPayment = false;
nethengeicbone.register();

var watchereye = VanillaFactory.createItem("watcher_eye");
watchereye.maxStackSize = 64;
watchereye.beaconPayment = false;
watchereye.register();

var ancientrenmants = VanillaFactory.createItem("ancient_remnants");
ancientrenmants.maxStackSize = 64;
ancientrenmants.beaconPayment = false;
ancientrenmants.register();

var ayeracoscale = VanillaFactory.createItem("ayeraco_scale");
ayeracoscale.maxStackSize = 64;
ayeracoscale.beaconPayment = false;
ayeracoscale.register();

var desoseye = VanillaFactory.createItem("densos_eye");
desoseye.maxStackSize = 64;
desoseye.beaconPayment = false;
desoseye.register();

var dramixskin = VanillaFactory.createItem("dramix_skin");
dramixskin.maxStackSize = 64;
dramixskin.beaconPayment = false;
dramixskin.register();

var eternalshoulder = VanillaFactory.createItem("eternal_shoulder");
eternalshoulder.maxStackSize = 64;
eternalshoulder.beaconPayment = false;
eternalshoulder.register();

var karothorn = VanillaFactory.createItem("karot_horn");
karothorn.maxStackSize = 64;
karothorn.beaconPayment = false;
karothorn.register();

var scorcherflame = VanillaFactory.createItem("scorcher_eternal_flame");
scorcherflame.maxStackSize = 64;
scorcherflame.beaconPayment = false;
scorcherflame.register();

var parasectawing = VanillaFactory.createItem("parasecta_wing");
parasectawing.maxStackSize = 64;
parasectawing.beaconPayment = false;
parasectawing.register();

var reyvoreye = VanillaFactory.createItem("reyvor_eye");
reyvoreye.maxStackSize = 64;
reyvoreye.beaconPayment = false;
reyvoreye.register();

var feindsoul = VanillaFactory.createItem("fiend_soul");
feindsoul.maxStackSize = 64;
feindsoul.beaconPayment = false;
feindsoul.register();

var twilightantenna = VanillaFactory.createItem("twilight_antenna");
twilightantenna.maxStackSize = 64;
twilightantenna.beaconPayment = false;
twilightantenna.register();

var vamacheronfur = VanillaFactory.createItem("vamacheron_fur");
vamacheronfur.maxStackSize = 64;
vamacheronfur.beaconPayment = false;
vamacheronfur.register();

var termasectbark = VanillaFactory.createItem("termasect_bark");
termasectbark.maxStackSize = 64;
termasectbark.beaconPayment = false;
termasectbark.register();

var sunstormray = VanillaFactory.createItem("sunstorm_ray");
sunstormray.maxStackSize = 64;
sunstormray.beaconPayment = false;
sunstormray.register();

var coriexperience = VanillaFactory.createItem("cori_experience");
coriexperience.maxStackSize = 64;
coriexperience.beaconPayment = false;
coriexperience.register();

var definedseedI = VanillaFactory.createItem("tier_i_defined_seed");
definedseedI.maxStackSize = 64;
definedseedI.beaconPayment = false;
definedseedI.register();

var definedseedII = VanillaFactory.createItem("tier_ii_defined_seed");
definedseedII.maxStackSize = 64;
definedseedII.beaconPayment = false;
definedseedII.register();

var definedseedIII = VanillaFactory.createItem("tier_iii_defined_seed");
definedseedIII.maxStackSize = 64;
definedseedIII.beaconPayment = false;
definedseedIII.register();

var definedseedIV = VanillaFactory.createItem("tier_iv_defined_seed");
definedseedIV.maxStackSize = 64;
definedseedIV.beaconPayment = false;
definedseedIV.register();

var definedseedV = VanillaFactory.createItem("tier_v_defined_seed");
definedseedV.maxStackSize = 64;
definedseedV.beaconPayment = false;
definedseedV.register();

var definedseedVI = VanillaFactory.createItem("tier_vi_defined_seed");
definedseedVI.maxStackSize = 64;
definedseedVI.beaconPayment = false;
definedseedVI.register();

var energizedpeat = VanillaFactory.createItem("energized_peat");
energizedpeat.maxStackSize = 64;
energizedpeat.beaconPayment = false;
energizedpeat.register();

var lostmemory = VanillaFactory.createItem("lost_memory");
lostmemory.maxStackSize = 64;
lostmemory.beaconPayment = false;
lostmemory.register();

var humanimperfect = VanillaFactory.createItem("human_imperfection");
humanimperfect.maxStackSize = 64;
humanimperfect.beaconPayment = false;
humanimperfect.register();

var embrimperfect = VanillaFactory.createItem("embraced_imperfection");
embrimperfect.maxStackSize = 64;
embrimperfect.beaconPayment = false;
embrimperfect.register();

var malum = VanillaFactory.createItem("malum");
malum.maxStackSize = 64;
malum.beaconPayment = false;
malum.register();

//66666666666666666666666666666666666666

var banetusk = VanillaFactory.createItem("bane_tusk");
banetusk.maxStackSize = 64;
banetusk.beaconPayment = false;
banetusk.register();

var baronessbrain = VanillaFactory.createItem("baroness_brain");
baronessbrain.maxStackSize = 64;
baronessbrain.beaconPayment = false;
baronessbrain.register();

var clunkheadbrick = VanillaFactory.createItem("clunkhead_brick");
clunkheadbrick.maxStackSize = 64;
clunkheadbrick.beaconPayment = false;
clunkheadbrick.register();

var coniferonbark = VanillaFactory.createItem("coniferon_bark");
coniferonbark.maxStackSize = 64;
coniferonbark.beaconPayment = false;
coniferonbark.register();

var coralluspolyp = VanillaFactory.createItem("corallus_polyp");
coralluspolyp.maxStackSize = 64;
coralluspolyp.beaconPayment = false;
coralluspolyp.register();

var cottonfrosting = VanillaFactory.createItem("cotton_candor_frosting");
cottonfrosting.maxStackSize = 64;
cottonfrosting.beaconPayment = false;
cottonfrosting.register();

var xxeusheart = VanillaFactory.createItem("xxeus_heart");
xxeusheart.maxStackSize = 64;
xxeusheart.beaconPayment = false;
xxeusheart.register();

var creepgland = VanillaFactory.createItem("creep_explosive_gland");
creepgland.maxStackSize = 64;
creepgland.beaconPayment = false;
creepgland.register();

var crystocoreshard = VanillaFactory.createItem("crystocore_shard");
crystocoreshard.maxStackSize = 64;
crystocoreshard.beaconPayment = false;
crystocoreshard.register();

var dracyontooth = VanillaFactory.createItem("dracyon_tooth");
dracyontooth.maxStackSize = 64;
dracyontooth.beaconPayment = false;
dracyontooth.register();

var elusivehorn = VanillaFactory.createItem("elusive_horn");
elusivehorn.maxStackSize = 64;
elusivehorn.beaconPayment = false;
elusivehorn.register();

var flashskull = VanillaFactory.createItem("flash_skull");
flashskull.maxStackSize = 64;
flashskull.beaconPayment = false;
flashskull.register();

var goldortheye = VanillaFactory.createItem("goldorth_golden_eye");
goldortheye.maxStackSize = 64;
goldortheye.beaconPayment = false;
goldortheye.register();

var grawfang = VanillaFactory.createItem("graw_fang");
grawfang.maxStackSize = 64;
grawfang.beaconPayment = false;
grawfang.register();

var guardianrune = VanillaFactory.createItem("guardian_rune");
guardianrune.maxStackSize = 64;
guardianrune.beaconPayment = false;
guardianrune.register();

var gyronose = VanillaFactory.createItem("gyro_red_nose");
gyronose.maxStackSize = 64;
gyronose.beaconPayment = false;
gyronose.register();

var harkosrib = VanillaFactory.createItem("harkos_rib");
harkosrib.maxStackSize = 64;
harkosrib.beaconPayment = false;
harkosrib.register();

var hivekingtendril = VanillaFactory.createItem("hive_king_tendril");
hivekingtendril.maxStackSize = 64;
hivekingtendril.beaconPayment = false;
hivekingtendril.register();

var horontendon = VanillaFactory.createItem("horon_tendon");
horontendon.maxStackSize = 64;
horontendon.beaconPayment = false;
horontendon.register();

var hydroliskpincher = VanillaFactory.createItem("hydrolisk_pincher");
hydroliskpincher.maxStackSize = 64;
hydroliskpincher.beaconPayment = false;
hydroliskpincher.register();

var kajarosrib = VanillaFactory.createItem("kajaros_rib");
kajarosrib.maxStackSize = 64;
kajarosrib.beaconPayment = false;
kajarosrib.register();

var kingbambambampelvis = VanillaFactory.createItem("king_bambambam_pelvis");
kingbambambampelvis.maxStackSize = 64;
kingbambambampelvis.beaconPayment = false;
kingbambambampelvis.register();

var kingshroomuscap = VanillaFactory.createItem("king_shroomus_cap");
kingshroomuscap.maxStackSize = 64;
kingshroomuscap.beaconPayment = false;
kingshroomuscap.register();

var klibberhand = VanillaFactory.createItem("klobber_hand");
klibberhand.maxStackSize = 64;
klibberhand.beaconPayment = false;
klibberhand.register();

var krorsediment = VanillaFactory.createItem("kror_sediment");
krorsediment.maxStackSize = 64;
krorsediment.beaconPayment = false;
krorsediment.register();

var mechbotcpu = VanillaFactory.createItem("mechbot_cpu");
mechbotcpu.maxStackSize = 64;
mechbotcpu.beaconPayment = false;
mechbotcpu.register();

// 5555555555555555555555555555555555
var miragefemur = VanillaFactory.createItem("mirage_femur");
miragefemur.maxStackSize = 64;
miragefemur.beaconPayment = false;
miragefemur.register();

var miskelrib = VanillaFactory.createItem("miskel_rib");
miskelrib.maxStackSize = 64;
miskelrib.beaconPayment = false;
miskelrib.register();

var okazorrib = VanillaFactory.createItem("okazor_rib");
okazorrib.maxStackSize = 64;
okazorrib.beaconPayment = false;
okazorrib.register();

var penumbraspike = VanillaFactory.createItem("penumbra_spike");
penumbraspike.maxStackSize = 64;
penumbraspike.beaconPayment = false;
penumbraspike.register();

var proshieldhand = VanillaFactory.createItem("proshield_hand");
proshieldhand.maxStackSize = 64;
proshieldhand.beaconPayment = false;
proshieldhand.register();

var raxxanrib = VanillaFactory.createItem("raxxan_rib");
raxxanrib.maxStackSize = 64;
raxxanrib.beaconPayment = false;
raxxanrib.register();

var rockriderstone = VanillaFactory.createItem("rockrider_stone");
rockriderstone.maxStackSize = 64;
rockriderstone.beaconPayment = false;
rockriderstone.register();

var shadowlordeye = VanillaFactory.createItem("shadowlord_eye");
shadowlordeye.maxStackSize = 64;
shadowlordeye.beaconPayment = false;
shadowlordeye.register();

var silverfoot = VanillaFactory.createItem("silver_foot");
silverfoot.maxStackSize = 64;
silverfoot.beaconPayment = false;
silverfoot.register();

var skeletronskull = VanillaFactory.createItem("skeletron_skull");
skeletronskull.maxStackSize = 64;
skeletronskull.beaconPayment = false;
skeletronskull.register();

var smashjaw = VanillaFactory.createItem("smash_jaw");
smashjaw.maxStackSize = 64;
smashjaw.beaconPayment = false;
smashjaw.register();

var tyrosaurhorn = VanillaFactory.createItem("tyrosaur_horn");
tyrosaurhorn.maxStackSize = 64;
tyrosaurhorn.beaconPayment = false;
tyrosaurhorn.register();

var vinocornepetal = VanillaFactory.createItem("vinocorne_petal");
vinocornepetal.maxStackSize = 64;
vinocornepetal.beaconPayment = false;
vinocornepetal.register();

var visualentfang = VanillaFactory.createItem("visualent_fang");
visualentfang.maxStackSize = 64;
visualentfang.beaconPayment = false;
visualentfang.register();

var voxxulonslime = VanillaFactory.createItem("voxxulon_slime");
voxxulonslime.maxStackSize = 64;
voxxulonslime.beaconPayment = false;
voxxulonslime.register();

var oblitus = VanillaFactory.createItem("oblitus");
oblitus.maxStackSize = 64;
oblitus.beaconPayment = false;
oblitus.register();

var essencefear = VanillaFactory.createItem("essence_fear");
essencefear.maxStackSize = 64;
essencefear.beaconPayment = false;
essencefear.register();

var essencesolitude = VanillaFactory.createItem("essence_solitude");
essencesolitude.maxStackSize = 64;
essencesolitude.beaconPayment = false;
essencesolitude.register();

var essencehelplessness = VanillaFactory.createItem("essence_helplessness");
essencehelplessness.maxStackSize = 64;
essencehelplessness.beaconPayment = false;
essencehelplessness.register();

var essencedarkness = VanillaFactory.createItem("essence_darkness");
essencedarkness.maxStackSize = 64;
essencedarkness.beaconPayment = false;
essencedarkness.register();

var clausurae = VanillaFactory.createItem("clausurae");
clausurae.maxStackSize = 64;
clausurae.beaconPayment = false;
clausurae.register();

var purewarp = VanillaFactory.createItem("pure_warp");
purewarp.maxStackSize = 64;
purewarp.beaconPayment = false;
purewarp.register();

var divineironwood = VanillaFactory.createItem("divine_ironwood_ingot");
divineironwood.maxStackSize = 64;
divineironwood.beaconPayment = false;
divineironwood.register();

var mythiccircuit = VanillaFactory.createItem("mythic_electronic_circuit");
mythiccircuit.maxStackSize = 64;
mythiccircuit.beaconPayment = false;
mythiccircuit.register();

var advmythiccircuit = VanillaFactory.createItem("advanced_mythic_electronic_circuit");
advmythiccircuit.maxStackSize = 64;
advmythiccircuit.beaconPayment = false;
advmythiccircuit.register();

var halitewarrior = VanillaFactory.createItem("halite_warrior");
halitewarrior.maxStackSize = 64;
halitewarrior.beaconPayment = false;
halitewarrior.register();

var interdimensionalenergyorb = VanillaFactory.createItem("interdimensional_energy_orb");
interdimensionalenergyorb.maxStackSize = 64;
interdimensionalenergyorb.beaconPayment = false;
interdimensionalenergyorb.register();

var sideralenergyorb = VanillaFactory.createItem("sideral_energy_orb");
sideralenergyorb.maxStackSize = 64;
sideralenergyorb.beaconPayment = false;
sideralenergyorb.register();

var draconicenergyorb = VanillaFactory.createItem("draconic_energy_orb");
draconicenergyorb.maxStackSize = 64;
draconicenergyorb.beaconPayment = false;
draconicenergyorb.register();

var chaoticenergyorb = VanillaFactory.createItem("chaotic_energy_orb");
chaoticenergyorb.maxStackSize = 64;
chaoticenergyorb.beaconPayment = false;
chaoticenergyorb.register();

var mythicenergyorb = VanillaFactory.createItem("mythic_energy_orb");
mythicenergyorb.maxStackSize = 64;
mythicenergyorb.beaconPayment = false;
mythicenergyorb.register();

var nightmareenergyorb = VanillaFactory.createItem("nightmare_energy_orb");
nightmareenergyorb.maxStackSize = 64;
nightmareenergyorb.beaconPayment = false;
nightmareenergyorb.register();

var hypercubicenergyorb = VanillaFactory.createItem("hypercubic_energy_orb");
hypercubicenergyorb.maxStackSize = 64;
hypercubicenergyorb.beaconPayment = false;
hypercubicenergyorb.register();

var arcaneentropinator = VanillaFactory.createItem("arcane_entropinator");
arcaneentropinator.maxStackSize = 64;
arcaneentropinator.beaconPayment = false;
arcaneentropinator.register();

var entropyconstruct = VanillaFactory.createItem("entropy_construct");
entropyconstruct.maxStackSize = 64;
entropyconstruct.beaconPayment = false;
entropyconstruct.register();

var recursioninfinity = VanillaFactory.createItem("recursion_infinity");
recursioninfinity.maxStackSize = 64;
recursioninfinity.beaconPayment = false;
recursioninfinity.register();



var horcrux = VanillaFactory.createItem("horcrux");
horcrux.maxStackSize = 64;
horcrux.beaconPayment = false;
horcrux.register();

var petrifiedsnake = VanillaFactory.createItem("petrified_snake");
petrifiedsnake.maxStackSize = 64;
petrifiedsnake.beaconPayment = false;
petrifiedsnake.register();

var essenceofpetrification = VanillaFactory.createItem("essence_of_petrification");
essenceofpetrification.maxStackSize = 64;
essenceofpetrification.beaconPayment = false;
essenceofpetrification.register();

var crystaltinedust = VanillaFactory.createItem("crystaltine_dust");
crystaltinedust.maxStackSize = 64;
crystaltinedust.beaconPayment = false;
crystaltinedust.register();

var modulariumprimer = VanillaFactory.createItem("modularium_primer");
modulariumprimer.maxStackSize = 64;
modulariumprimer.beaconPayment = false;
modulariumprimer.register();

var demoniclinearizer = VanillaFactory.createItem("demonic_manastone");
demoniclinearizer.maxStackSize = 64;
demoniclinearizer.beaconPayment = false;
demoniclinearizer.register();

var manarune = VanillaFactory.createItem("mana_rune");
manarune.maxStackSize = 64;
manarune.beaconPayment = false;
manarune.register();

var compressedmanarune = VanillaFactory.createItem("compressed_mana_rune");
compressedmanarune.maxStackSize = 64;
compressedmanarune.beaconPayment = false;
compressedmanarune.register();
////////////////////////////////////////////////////
var manastonedust = VanillaFactory.createItem("manastone_dust");
manastonedust.maxStackSize = 64;
manastonedust.beaconPayment = false;
manastonedust.register();

var greatergaiaspirit = VanillaFactory.createItem("greater_gaia_spirit");
greatergaiaspirit.maxStackSize = 64;
greatergaiaspirit.beaconPayment = false;
greatergaiaspirit.register();

var terrasteelcrystal = VanillaFactory.createItem("terrasteel_crystal");
terrasteelcrystal.maxStackSize = 64;
terrasteelcrystal.beaconPayment = false;
terrasteelcrystal.register();

var fragmentunraveling = VanillaFactory.createItem("fragment_of_unraveling");
fragmentunraveling.maxStackSize = 64;
fragmentunraveling.beaconPayment = false;
fragmentunraveling.register();

var unfragmentunraveling = VanillaFactory.createItem("unstable_fragment_of_unraveling");
unfragmentunraveling.maxStackSize = 64;
unfragmentunraveling.beaconPayment = false;
unfragmentunraveling.register();

var forgottenwill = VanillaFactory.createItem("forgotten_will");
forgottenwill.maxStackSize = 64;
forgottenwill.beaconPayment = false;
forgottenwill.register();

var forgottenslime = VanillaFactory.createItem("forgotten_slime");
forgottenslime.maxStackSize = 64;
forgottenslime.beaconPayment = false;
forgottenslime.register();

var rheniumvibbase = VanillaFactory.createItem("rhenium_vibranium_base");
rheniumvibbase.maxStackSize = 64;
rheniumvibbase.beaconPayment = false;
rheniumvibbase.register();

var wizardsoul = VanillaFactory.createItem("soul_of_the_grand_wizard");
wizardsoul.maxStackSize = 64;
wizardsoul.beaconPayment = false;
wizardsoul.register();

var oogm = VanillaFactory.createItem("object_of_great_mass");
oogm.maxStackSize = 64;
oogm.beaconPayment = false;
oogm.register();

var voidshuriken = VanillaFactory.createItem("void_shuriken");
voidshuriken.maxStackSize = 64;
voidshuriken.beaconPayment = false;
voidshuriken.register();

var primordialsliver = VanillaFactory.createItem("primordial_sliver");
primordialsliver.maxStackSize = 64;
primordialsliver.beaconPayment = false;
primordialsliver.glowing = true;
primordialsliver.register();

var gravititedeposit = VanillaFactory.createItem("gravitite_deposit");
gravititedeposit.maxStackSize = 64;
gravititedeposit.beaconPayment = false;
gravititedeposit.register();

var gravititepearl = VanillaFactory.createItem("gravitite_pearl");
gravititepearl.maxStackSize = 64;
gravititepearl.beaconPayment = false;
gravititepearl.register();

var gravititesediment = VanillaFactory.createItem("gravitite_sediment");
gravititesediment.maxStackSize = 64;
gravititesediment.beaconPayment = false;
gravititesediment.register();

var gravititeclathrate = VanillaFactory.createItem("gravitite_clathrate");
gravititeclathrate.maxStackSize = 64;
gravititeclathrate.beaconPayment = false;
gravititeclathrate.register();

var gravititematrix = VanillaFactory.createItem("gravitite_matrix");
gravititematrix.maxStackSize = 64;
gravititematrix.beaconPayment = false;
gravititematrix.register();

var hotgravititechunk = VanillaFactory.createItem("superheated_gravitite_chunk");
hotgravititechunk.maxStackSize = 64;
hotgravititechunk.beaconPayment = false;
hotgravititechunk.register();

var gravititechunk = VanillaFactory.createItem("gravitite_chunk");
gravititechunk.maxStackSize = 64;
gravititechunk.beaconPayment = false;
gravititechunk.register();

var gravititedust = VanillaFactory.createItem("gravitite_dust");
gravititedust.maxStackSize = 64;
gravititedust.beaconPayment = false;
gravititedust.register();

var darkstar = VanillaFactory.createItem("the_dark_star");
darkstar.maxStackSize = 64;
darkstar.beaconPayment = false;
darkstar.register();

var fieriunguentbottle = VanillaFactory.createItem("fiery_unguent_bottle");
fieriunguentbottle.maxStackSize = 64;
fieriunguentbottle.beaconPayment = false;
fieriunguentbottle.register();

var cleansinguentbottle = VanillaFactory.createItem("cleansing_balm_bottle");
cleansinguentbottle.maxStackSize = 64;
cleansinguentbottle.beaconPayment = false;
cleansinguentbottle.register();

var elecaniumegg = VanillaFactory.createItem("elecanium_egg");
elecaniumegg.maxStackSize = 64;
elecaniumegg.beaconPayment = false;
elecaniumegg.register();

var blackholecrystal = VanillaFactory.createItem("dynatos_crystal");
blackholecrystal.maxStackSize = 64;
blackholecrystal.beaconPayment = false;
blackholecrystal.register();

var reprocessedcosmicmeatball = VanillaFactory.createItem("reprocessed_cosmic_meatball");
reprocessedcosmicmeatball.maxStackSize = 64;
reprocessedcosmicmeatball.beaconPayment = false;
reprocessedcosmicmeatball.register();

var clumpmythic = VanillaFactory.createItem("clump_of_mythic_matter");
clumpmythic.maxStackSize = 64;
clumpmythic.beaconPayment = false;
clumpmythic.register();

var compressedclumpmythic = VanillaFactory.createItem("compressed_clump_mythic");
compressedclumpmythic.maxStackSize = 64;
compressedclumpmythic.beaconPayment = false;
compressedclumpmythic.register();

var dubcompressedclumpmythic = VanillaFactory.createItem("double_compressed_clump_mythic");
dubcompressedclumpmythic.maxStackSize = 64;
dubcompressedclumpmythic.beaconPayment = false;
dubcompressedclumpmythic.register();

var tripcompressedclumpmythic = VanillaFactory.createItem("triple_compressed_clump_mythic");
tripcompressedclumpmythic.maxStackSize = 64;
tripcompressedclumpmythic.beaconPayment = false;
tripcompressedclumpmythic.register();

var platemythicclump = VanillaFactory.createItem("plate_clump_mythic");
platemythicclump.maxStackSize = 64;
platemythicclump.beaconPayment = false;
platemythicclump.register();

var uncuredorganicmythicboard = VanillaFactory.createItem("uncured_organic_mythic_board");
uncuredorganicmythicboard.maxStackSize = 64;
uncuredorganicmythicboard.beaconPayment = false;
uncuredorganicmythicboard.register();

var coatedorganicmythicboard = VanillaFactory.createItem("once_coated_organic_mythic_board");
coatedorganicmythicboard.maxStackSize = 64;
coatedorganicmythicboard.beaconPayment = false;
coatedorganicmythicboard.register();

var twicoatedorganicmythicboard = VanillaFactory.createItem("twice_coated_organic_mythic_board");
twicoatedorganicmythicboard.maxStackSize = 64;
twicoatedorganicmythicboard.beaconPayment = false;
twicoatedorganicmythicboard.register();

var tricoatedorganicmythicboard = VanillaFactory.createItem("thrice_coated_organic_mythic_board");
tricoatedorganicmythicboard.maxStackSize = 64;
tricoatedorganicmythicboard.beaconPayment = false;
tricoatedorganicmythicboard.register();

var fixedorganicmythicboard = VanillaFactory.createItem("fixed_organic_mythic_board");
fixedorganicmythicboard.maxStackSize = 64;
fixedorganicmythicboard.beaconPayment = false;
fixedorganicmythicboard.register();

var hydrocorganicmythicboard = VanillaFactory.createItem("hydrocarbon_coated_organic_mythic_board");
hydrocorganicmythicboard.maxStackSize = 64;
hydrocorganicmythicboard.beaconPayment = false;
hydrocorganicmythicboard.register();

var heatedorganicmythicboard = VanillaFactory.createItem("heated_organic_mythic_board");
heatedorganicmythicboard.maxStackSize = 64;
heatedorganicmythicboard.beaconPayment = false;
heatedorganicmythicboard.register();

var warmorganicmythicboard = VanillaFactory.createItem("warm_organic_mythic_board");
warmorganicmythicboard.maxStackSize = 64;
warmorganicmythicboard.beaconPayment = false;
warmorganicmythicboard.register();

var hotorganicmythicboard = VanillaFactory.createItem("hot_organic_mythic_board");
hotorganicmythicboard.maxStackSize = 64;
hotorganicmythicboard.beaconPayment = false;
hotorganicmythicboard.register();

var searingorganicmythicboard = VanillaFactory.createItem("searing_organic_mythic_board");
searingorganicmythicboard.maxStackSize = 64;
searingorganicmythicboard.beaconPayment = false;
searingorganicmythicboard.register();

var quenchedorganicmythicboard = VanillaFactory.createItem("quenched_organic_mythic_board");
quenchedorganicmythicboard.maxStackSize = 64;
quenchedorganicmythicboard.beaconPayment = false;
quenchedorganicmythicboard.register();

var curedorganicmythicboard = VanillaFactory.createItem("cured_organic_mythic_board");
curedorganicmythicboard.maxStackSize = 64;
curedorganicmythicboard.beaconPayment = false;
curedorganicmythicboard.register();

var digitalorganiccurrency = VanillaFactory.createItem("digital_organic_currency");
digitalorganiccurrency.maxStackSize = 64;
digitalorganiccurrency.beaconPayment = false;
digitalorganiccurrency.register();

var amuletofcinders = VanillaFactory.createItem("amulet_of_cinders");
amuletofcinders.maxStackSize = 64;
amuletofcinders.beaconPayment = false;
amuletofcinders.register();

var jeweltwilightforest = VanillaFactory.createItem("jewel_of_the_twilight_forest");
jeweltwilightforest.maxStackSize = 64;
jeweltwilightforest.beaconPayment = false;
jeweltwilightforest.register();

var twilightdiamond = VanillaFactory.createItem("twilight_diamond");
twilightdiamond.maxStackSize = 64;
twilightdiamond.beaconPayment = false;
twilightdiamond.register();

var infusedlightwood = VanillaFactory.createItem("infused_lightwood_sapling");
infusedlightwood.maxStackSize = 64;
infusedlightwood.beaconPayment = false;
infusedlightwood.register();

var infusedrhenium = VanillaFactory.createItem("infused_rhenium_ingot");
infusedrhenium.maxStackSize = 64;
infusedrhenium.beaconPayment = false;
infusedrhenium.register();

var masterspellfocus = VanillaFactory.createItem("master_spell_focus");
masterspellfocus.maxStackSize = 64;
masterspellfocus.beaconPayment = false;
masterspellfocus.register();

var liquidwitchcraftbottle = VanillaFactory.createItem("liquid_witchcraft_bottle");
liquidwitchcraftbottle.maxStackSize = 64;
liquidwitchcraftbottle.beaconPayment = false;
liquidwitchcraftbottle.register();

var ineffablelight = VanillaFactory.createItem("ineffable_light");
ineffablelight.maxStackSize = 64;
ineffablelight.beaconPayment = false;
ineffablelight.register();

var ineffablesun = VanillaFactory.createItem("ineffable_sun");
ineffablesun.maxStackSize = 64;
ineffablesun.beaconPayment = false;
ineffablesun.register();

var compactport = VanillaFactory.createItem("compact_port");
compactport.maxStackSize = 64;
compactport.beaconPayment = false;
compactport.register();

var recursionfragmentprecasia = VanillaFactory.createItem("recursion_fragment_precasia");
recursionfragmentprecasia.maxStackSize = 64;
recursionfragmentprecasia.beaconPayment = false;
recursionfragmentprecasia.register();

var precasiawormhole = VanillaFactory.createItem("precasia_wormhole");
precasiawormhole.maxStackSize = 64;
precasiawormhole.beaconPayment = false;
precasiawormhole.register();

var gemenytedust = VanillaFactory.createItem("gemenyte_dust");
gemenytedust.maxStackSize = 64;
gemenytedust.beaconPayment = false;
gemenytedust.register();

var ornamytedust = VanillaFactory.createItem("ornamyte_dust");
ornamytedust.maxStackSize = 64;
ornamytedust.beaconPayment = false;
ornamytedust.register();

var jewelytedust = VanillaFactory.createItem("jewelyte_dust");
jewelytedust.maxStackSize = 64;
jewelytedust.beaconPayment = false;
jewelytedust.register();

var lelyetiawormhole = VanillaFactory.createItem("lelyetia_wormhole");
lelyetiawormhole.maxStackSize = 64;
lelyetiawormhole.beaconPayment = false;
lelyetiawormhole.register();

var creeponiawormhole = VanillaFactory.createItem("creeponia_wormhole");
creeponiawormhole.maxStackSize = 64;
creeponiawormhole.beaconPayment = false;
creeponiawormhole.register();

var barathoswormhole = VanillaFactory.createItem("barathos_wormhole");
barathoswormhole.maxStackSize = 64;
barathoswormhole.beaconPayment = false;
barathoswormhole.register();

var deeplandswormhole = VanillaFactory.createItem("deeplands_wormhole");
deeplandswormhole.maxStackSize = 64;
deeplandswormhole.beaconPayment = false;
deeplandswormhole.register();

var abysswormhole = VanillaFactory.createItem("abyss_wormhole");
abysswormhole.maxStackSize = 64;
abysswormhole.beaconPayment = false;
abysswormhole.register();

var recursionfragmentabyss = VanillaFactory.createItem("recursion_fragment_abyss");
recursionfragmentabyss.maxStackSize = 64;
recursionfragmentabyss.beaconPayment = false;
recursionfragmentabyss.register();

var recursionfragmentlelyetia = VanillaFactory.createItem("recursion_fragment_lelyetia");
recursionfragmentlelyetia.maxStackSize = 64;
recursionfragmentlelyetia.beaconPayment = false;
recursionfragmentlelyetia.register();

var recursionfragmentdeeplands = VanillaFactory.createItem("recursion_fragment_deeplands");
recursionfragmentdeeplands.maxStackSize = 64;
recursionfragmentdeeplands.beaconPayment = false;
recursionfragmentdeeplands.register();

var recursionfragmentcreeponia = VanillaFactory.createItem("recursion_fragment_creeponia");
recursionfragmentcreeponia.maxStackSize = 64;
recursionfragmentcreeponia.beaconPayment = false;
recursionfragmentcreeponia.register();

var recursionfragmentbarathos = VanillaFactory.createItem("recursion_fragment_barathos");
recursionfragmentbarathos.maxStackSize = 64;
recursionfragmentbarathos.beaconPayment = false;
recursionfragmentbarathos.register();

var celestialshieldfragment = VanillaFactory.createItem("celestial_shield_fragment");
celestialshieldfragment.maxStackSize = 64;
celestialshieldfragment.beaconPayment = false;
celestialshieldfragment.register();

var aesirtribute = VanillaFactory.createItem("aesir_tribute");
aesirtribute.maxStackSize = 64;
aesirtribute.beaconPayment = false;
aesirtribute.register();

var crysteviawormhole = VanillaFactory.createItem("crystevia_wormhole");
crysteviawormhole.maxStackSize = 64;
crysteviawormhole.beaconPayment = false;
crysteviawormhole.register();

var voxwormhole = VanillaFactory.createItem("vox_wormhole");
voxwormhole.maxStackSize = 64;
voxwormhole.beaconPayment = false;
voxwormhole.register();

var mysteriumwormhole = VanillaFactory.createItem("mysterium_wormhole");
mysteriumwormhole.maxStackSize = 64;
mysteriumwormhole.beaconPayment = false;
mysteriumwormhole.register();

var gardenciawormhole = VanillaFactory.createItem("gardencia_wormhole");
gardenciawormhole.maxStackSize = 64;
gardenciawormhole.beaconPayment = false;
gardenciawormhole.register();

var celevewormhole = VanillaFactory.createItem("celeve_wormhole");
celevewormhole.maxStackSize = 64;
celevewormhole.beaconPayment = false;
celevewormhole.register();

var candylandwormhole = VanillaFactory.createItem("candyland_wormhole");
candylandwormhole.maxStackSize = 64;
candylandwormhole.beaconPayment = false;
candylandwormhole.register();

var irominewormhole = VanillaFactory.createItem("iromine_wormhole");
irominewormhole.maxStackSize = 64;
irominewormhole.beaconPayment = false;
irominewormhole.register();

var havenwormhole = VanillaFactory.createItem("haven_wormhole");
havenwormhole.maxStackSize = 64;
havenwormhole.beaconPayment = false;
havenwormhole.register();

var recursionfragmentcrystevia = VanillaFactory.createItem("recursion_fragment_crystevia");
recursionfragmentcrystevia.maxStackSize = 64;
recursionfragmentcrystevia.beaconPayment = false;
recursionfragmentcrystevia.register();

var recursionfragmenthaven = VanillaFactory.createItem("recursion_fragment_haven");
recursionfragmenthaven.maxStackSize = 64;
recursionfragmenthaven.beaconPayment = false;
recursionfragmenthaven.register();

var recursionfragmenvox = VanillaFactory.createItem("recursion_fragment_vox");
recursionfragmenvox.maxStackSize = 64;
recursionfragmenvox.beaconPayment = false;
recursionfragmenvox.register();

var recursionfragmentmysterium = VanillaFactory.createItem("recursion_fragment_mysterium");
recursionfragmentmysterium.maxStackSize = 64;
recursionfragmentmysterium.beaconPayment = false;
recursionfragmentmysterium.register();

var recursionfragmentiromine = VanillaFactory.createItem("recursion_fragment_iromine");
recursionfragmentiromine.maxStackSize = 64;
recursionfragmentiromine.beaconPayment = false;
recursionfragmentiromine.register();

var recursionfragmentcandyland = VanillaFactory.createItem("recursion_fragment_candyland");
recursionfragmentcandyland.maxStackSize = 64;
recursionfragmentcandyland.beaconPayment = false;
recursionfragmentcandyland.register();

var recursionfragmentceleve = VanillaFactory.createItem("recursion_fragment_celeve");
recursionfragmentceleve.maxStackSize = 64;
recursionfragmentceleve.beaconPayment = false;
recursionfragmentceleve.register();

var recursionfragmentgardencia = VanillaFactory.createItem("recursion_fragment_gardencia");
recursionfragmentgardencia.maxStackSize = 64;
recursionfragmentgardencia.beaconPayment = false;
recursionfragmentgardencia.register();

var imperfectneutroniumnugget = VanillaFactory.createItem("imperfect_neutronium_nugget");
imperfectneutroniumnugget.maxStackSize = 64;
imperfectneutroniumnugget.beaconPayment = false;
imperfectneutroniumnugget.register();

var corporeaflower = VanillaFactory.createItem("corporea_flower");
corporeaflower.maxStackSize = 64;
corporeaflower.beaconPayment = false;
corporeaflower.register();

var tokent1 = VanillaFactory.createItem("tier1_token");
tokent1.maxStackSize = 64;
tokent1.beaconPayment = false;
tokent1.register();

var tokent2 = VanillaFactory.createItem("tier2_token");
tokent2.maxStackSize = 64;
tokent2.beaconPayment = false;
tokent2.register();

var tokent3 = VanillaFactory.createItem("tier3_token");
tokent3.maxStackSize = 64;
tokent3.beaconPayment = false;
tokent3.register();

var tokent4 = VanillaFactory.createItem("tier4_token");
tokent4.maxStackSize = 64;
tokent4.beaconPayment = false;
tokent4.register();

var tokent5 = VanillaFactory.createItem("tier5_token");
tokent5.maxStackSize = 64;
tokent5.beaconPayment = false;
tokent5.register();

var tokent6 = VanillaFactory.createItem("tier6_token");
tokent6.maxStackSize = 64;
tokent6.beaconPayment = false;
tokent6.register();

var tokent7 = VanillaFactory.createItem("tier7_token");
tokent7.maxStackSize = 64;
tokent7.beaconPayment = false;
tokent7.register();

var tokent8 = VanillaFactory.createItem("tier8_token");
tokent8.maxStackSize = 64;
tokent8.beaconPayment = false;
tokent8.register();

var tokent9 = VanillaFactory.createItem("tier9_token");
tokent9.maxStackSize = 64;
tokent9.beaconPayment = false;
tokent9.register();

var tokent10 = VanillaFactory.createItem("tier10_token");
tokent10.maxStackSize = 64;
tokent10.beaconPayment = false;
tokent10.register();

var tokent11 = VanillaFactory.createItem("tier11_token");
tokent11.maxStackSize = 64;
tokent11.beaconPayment = false;
tokent11.register();

var tokent12 = VanillaFactory.createItem("tier12_token");
tokent12.maxStackSize = 64;
tokent12.beaconPayment = false;
tokent12.register();

var tokent13 = VanillaFactory.createItem("tier13_token");
tokent13.maxStackSize = 64;
tokent13.beaconPayment = false;
tokent13.register();

var tokent14 = VanillaFactory.createItem("tier14_token");
tokent14.maxStackSize = 64;
tokent14.beaconPayment = false;
tokent14.register();

var tokent15 = VanillaFactory.createItem("tier15_token");
tokent15.maxStackSize = 64;
tokent15.beaconPayment = false;
tokent15.register();

var tokent16 = VanillaFactory.createItem("tier16_token");
tokent16.maxStackSize = 64;
tokent16.beaconPayment = false;
tokent16.register();

var tokent17 = VanillaFactory.createItem("tier17_token");
tokent17.maxStackSize = 64;
tokent17.beaconPayment = false;
tokent17.register();

var tokent18 = VanillaFactory.createItem("tier18_token");
tokent18.maxStackSize = 64;
tokent18.beaconPayment = false;
tokent18.register();

var tokent19 = VanillaFactory.createItem("tier19_token");
tokent19.maxStackSize = 64;
tokent19.beaconPayment = false;
tokent19.register();

var tokent20 = VanillaFactory.createItem("tier20_token");
tokent20.maxStackSize = 64;
tokent20.beaconPayment = false;
tokent20.register();

var tokent21 = VanillaFactory.createItem("tier21_token");
tokent21.maxStackSize = 64;
tokent21.beaconPayment = false;
tokent21.register();

var tokent22 = VanillaFactory.createItem("tier22_token");
tokent22.maxStackSize = 64;
tokent22.beaconPayment = false;
tokent22.register();

var tokent23 = VanillaFactory.createItem("tier23_token");
tokent23.maxStackSize = 64;
tokent23.beaconPayment = false;
tokent23.register();

var tokent24 = VanillaFactory.createItem("tier24_token");
tokent24.maxStackSize = 64;
tokent24.beaconPayment = false;
tokent24.register();

var tokent25 = VanillaFactory.createItem("tier25_token");
tokent25.maxStackSize = 64;
tokent25.beaconPayment = false;
tokent25.register();

var tokent26 = VanillaFactory.createItem("tier26_token");
tokent26.maxStackSize = 64;
tokent26.beaconPayment = false;
tokent26.register();

var tokent27 = VanillaFactory.createItem("tier27_token");
tokent27.maxStackSize = 64;
tokent27.beaconPayment = false;
tokent27.register();

var tokent28 = VanillaFactory.createItem("tier28_token");
tokent28.maxStackSize = 64;
tokent28.beaconPayment = false;
tokent28.register();

var tokent29 = VanillaFactory.createItem("tier29_token");
tokent29.maxStackSize = 64;
tokent29.beaconPayment = false;
tokent29.register();

var runandorwormhole = VanillaFactory.createItem("runandor_wormhole");
runandorwormhole.maxStackSize = 64;
runandorwormhole.beaconPayment = false;
runandorwormhole.register();

var lunaluswormhole = VanillaFactory.createItem("lunalus_wormhole");
lunaluswormhole.maxStackSize = 64;
lunaluswormhole.beaconPayment = false;
lunaluswormhole.register();

var boreanwormhole = VanillaFactory.createItem("borean_wormhole");
boreanwormhole.maxStackSize = 64;
boreanwormhole.beaconPayment = false;
boreanwormhole.register();

var cavernwormhole = VanillaFactory.createItem("ancient_cavern_wormhole");
cavernwormhole.maxStackSize = 64;
cavernwormhole.beaconPayment = false;
cavernwormhole.register();

var immortalliswormhole = VanillaFactory.createItem("immortallis_wormhole");
immortalliswormhole.maxStackSize = 64;
immortalliswormhole.beaconPayment = false;
immortalliswormhole.register();

var dustopiawormhole = VanillaFactory.createItem("dustopia_wormhole");
dustopiawormhole.maxStackSize = 64;
dustopiawormhole.beaconPayment = false;
dustopiawormhole.register();

var greckonwormhole = VanillaFactory.createItem("greckon_wormhole");
greckonwormhole.maxStackSize = 64;
greckonwormhole.beaconPayment = false;
greckonwormhole.register();

var vetheawormhole = VanillaFactory.createItem("vethea_wormhole");
vetheawormhole.maxStackSize = 64;
vetheawormhole.beaconPayment = false;
vetheawormhole.register();

var shyrewormhole = VanillaFactory.createItem("shyre_wormhole");
shyrewormhole.maxStackSize = 64;
shyrewormhole.beaconPayment = false;
shyrewormhole.register();

var recursionfragmentrunandor = VanillaFactory.createItem("recursion_fragment_runandor");
recursionfragmentrunandor.maxStackSize = 64;
recursionfragmentrunandor.beaconPayment = false;
recursionfragmentrunandor.register();

var recursionfragmentlunalus = VanillaFactory.createItem("recursion_fragment_lunalus");
recursionfragmentlunalus.maxStackSize = 64;
recursionfragmentlunalus.beaconPayment = false;
recursionfragmentlunalus.register();

var recursionfragmentborean = VanillaFactory.createItem("recursion_fragment_borean");
recursionfragmentborean.maxStackSize = 64;
recursionfragmentborean.beaconPayment = false;
recursionfragmentborean.register();

var recursionfragmentgreckon = VanillaFactory.createItem("recursion_fragment_greckon");
recursionfragmentgreckon.maxStackSize = 64;
recursionfragmentgreckon.beaconPayment = false;
recursionfragmentgreckon.register();

var recursionfragmentdustopia = VanillaFactory.createItem("recursion_fragment_dustopia");
recursionfragmentdustopia.maxStackSize = 64;
recursionfragmentdustopia.beaconPayment = false;
recursionfragmentdustopia.register();

var recursionfragmentimmortallis = VanillaFactory.createItem("recursion_fragment_immortallis");
recursionfragmentimmortallis.maxStackSize = 64;
recursionfragmentimmortallis.beaconPayment = false;
recursionfragmentimmortallis.register();

var recursionfragmentcavern = VanillaFactory.createItem("recursion_fragment_cavern");
recursionfragmentcavern.maxStackSize = 64;
recursionfragmentcavern.beaconPayment = false;
recursionfragmentcavern.register();

var recursionfragmentvethea = VanillaFactory.createItem("recursion_fragment_vethea");
recursionfragmentvethea.maxStackSize = 64;
recursionfragmentvethea.beaconPayment = false;
recursionfragmentvethea.register();

var recursionfragmentshyre = VanillaFactory.createItem("recursion_fragment_shyre");
recursionfragmentshyre.maxStackSize = 64;
recursionfragmentshyre.beaconPayment = false;
recursionfragmentshyre.register();

var reallyhardrock = VanillaFactory.createItem("really_hard_rock");
reallyhardrock.maxStackSize = 64;
reallyhardrock.beaconPayment = false;
reallyhardrock.register();

var norserelic = VanillaFactory.createItem("unidentified_norse_relic");
norserelic.maxStackSize = 64;
norserelic.beaconPayment = false;
norserelic.register();

var aesirgemstone = VanillaFactory.createItem("aesir_gemstone");
aesirgemstone.maxStackSize = 64;
aesirgemstone.beaconPayment = false;
aesirgemstone.register();

var cutaesirgem = VanillaFactory.createItem("bifrost_gem");
cutaesirgem.maxStackSize = 64;
cutaesirgem.beaconPayment = false;
cutaesirgem.register();

var aesirdust = VanillaFactory.createItem("bifrost_dust");
aesirdust.maxStackSize = 64;
aesirdust.beaconPayment = false;
aesirdust.register();

var recursivepowder = VanillaFactory.createItem("recursive_powder");
recursivepowder.maxStackSize = 64;
recursivepowder.beaconPayment = false;
recursivepowder.register();

var densediamondpowder = VanillaFactory.createItem("dense_diamond_powder");
densediamondpowder.maxStackSize = 64;
densediamondpowder.beaconPayment = false;
densediamondpowder.register();

var starfieldgem = VanillaFactory.createItem("starfield_gem");
starfieldgem.maxStackSize = 64;
starfieldgem.beaconPayment = false;
starfieldgem.register();

var demonicelixirbottle = VanillaFactory.createItem("demonic_elixir_bottle");
demonicelixirbottle.maxStackSize = 64;
demonicelixirbottle.beaconPayment = false;
demonicelixirbottle.register();

var cloudyoilbottle = VanillaFactory.createItem("cloudy_oil_bottle");
cloudyoilbottle.maxStackSize = 64;
cloudyoilbottle.beaconPayment = false;
cloudyoilbottle.register();

var evanescentsednanite = VanillaFactory.createItem("evanescent_sednanite_dust");
evanescentsednanite.maxStackSize = 64;
evanescentsednanite.beaconPayment = false;
evanescentsednanite.register();

var evanescentsednanitepow = VanillaFactory.createItem("evanescent_sednanite_powder");
evanescentsednanitepow.maxStackSize = 64;
evanescentsednanitepow.beaconPayment = false;
evanescentsednanitepow.register();

var sacrificemetal = VanillaFactory.createItem("sacrifice_metal_clump");
sacrificemetal.maxStackSize = 64;
sacrificemetal.beaconPayment = false;
sacrificemetal.register();

var denseredstone = VanillaFactory.createItem("dense_redstone");
denseredstone.maxStackSize = 64;
denseredstone.beaconPayment = false;
denseredstone.register();

var sacrificialcontract = VanillaFactory.createItem("sacrificial_contract");
sacrificialcontract.maxStackSize = 64;
sacrificialcontract.beaconPayment = false;
sacrificialcontract.register();

var stainedsoul = VanillaFactory.createItem("eternally_stained_soul");
stainedsoul.maxStackSize = 64;
stainedsoul.beaconPayment = false;
stainedsoul.register();

var lessermanacore = VanillaFactory.createItem("lesser_mana_core");
lessermanacore.maxStackSize = 64;
lessermanacore.beaconPayment = false;
lessermanacore.register();

var greatermanacore = VanillaFactory.createItem("greater_mana_core");
greatermanacore.maxStackSize = 64;
greatermanacore.beaconPayment = false;
greatermanacore.register();

var chaoticfeather = VanillaFactory.createItem("chaotic_feather");
chaoticfeather.maxStackSize = 64;
chaoticfeather.beaconPayment = false;
chaoticfeather.register();

var enhancedchaosshard = VanillaFactory.createItem("enhanced_chaos_shard");
enhancedchaosshard.maxStackSize = 64;
enhancedchaosshard.beaconPayment = false;
enhancedchaosshard.register();

var roomessence = VanillaFactory.createItem("essence_of_the_room");
roomessence.maxStackSize = 64;
roomessence.beaconPayment = false;
roomessence.register();

var scarificialdruse = VanillaFactory.createItem("sacrificial_shard");
scarificialdruse.maxStackSize = 64;
scarificialdruse.beaconPayment = false;
scarificialdruse.register();

var weightoftheheart = VanillaFactory.createItem("weight_of_the_heart");
weightoftheheart.maxStackSize = 64;
weightoftheheart.beaconPayment = false;
weightoftheheart.register();

var dreadlandsgem = VanillaFactory.createItem("dreadlands_gem");
dreadlandsgem.maxStackSize = 64;
dreadlandsgem.beaconPayment = false;
dreadlandsgem.register();

var shadowsteel = VanillaFactory.createItem("shadow_steel");
shadowsteel.maxStackSize = 64;
shadowsteel.beaconPayment = false;
shadowsteel.register();

var enhancedchaosfragment = VanillaFactory.createItem("enhanced_chaos_fragment");
enhancedchaosfragment.maxStackSize = 64;
enhancedchaosfragment.beaconPayment = false;
enhancedchaosfragment.register();

var rainbowcore = VanillaFactory.createItem("rainbow_core");
rainbowcore.maxStackSize = 64;
rainbowcore.beaconPayment = false;
rainbowcore.register();

var unstablehassiumchunk = VanillaFactory.createItem("unstable_hassium_chunk");
unstablehassiumchunk.maxStackSize = 64;
unstablehassiumchunk.beaconPayment = false;
unstablehassiumchunk.register();

var demantoid = VanillaFactory.createItem("recursive_demantoid");
demantoid.maxStackSize = 64;
demantoid.beaconPayment = false;
demantoid.register();

var shiningsandstonechunk = VanillaFactory.createItem("shining_sandstone_chunk");
shiningsandstonechunk.maxStackSize = 64;
shiningsandstonechunk.glowing = true;
shiningsandstonechunk.beaconPayment = false;
shiningsandstonechunk.register();

var cursedsapphire = VanillaFactory.createItem("cursed_sapphire");
cursedsapphire.maxStackSize = 64;
cursedsapphire.glowing = true;
cursedsapphire.beaconPayment = false;
cursedsapphire.register();

var madnessgem = VanillaFactory.createItem("madness_gem");
madnessgem.maxStackSize = 64;
madnessgem.beaconPayment = false;
madnessgem.register();

var inanimatesoul = VanillaFactory.createItem("inanimate_soul");
inanimatesoul.maxStackSize = 64;
inanimatesoul.beaconPayment = false;
inanimatesoul.register();

var livingflesh = VanillaFactory.createItem("living_flesh");
livingflesh.maxStackSize = 64;
livingflesh.beaconPayment = false;
livingflesh.register();

var densevibratingchunk = VanillaFactory.createItem("dense_vibrating_chunk");
densevibratingchunk.maxStackSize = 64;
densevibratingchunk.beaconPayment = false;
densevibratingchunk.register();

var searedrock = VanillaFactory.createItem("seared_rock");
searedrock.maxStackSize = 64;
searedrock.beaconPayment = false;
searedrock.register();

var skotaninomicom = VanillaFactory.createItem("skotaninomicom");
skotaninomicom.maxStackSize = 64;
skotaninomicom.beaconPayment = false;
skotaninomicom.register();

var anadrominomicom = VanillaFactory.createItem("anadrominomicom");
anadrominomicom.maxStackSize = 64;
anadrominomicom.beaconPayment = false;
anadrominomicom.register();

var crystalcorruption = VanillaFactory.createItem("crystallized_corruption");
crystalcorruption.maxStackSize = 64;
crystalcorruption.beaconPayment = false;
crystalcorruption.register();

var corruptedaragonite = VanillaFactory.createItem("corrupted_aragonite");
corruptedaragonite.maxStackSize = 64;
corruptedaragonite.beaconPayment = false;
corruptedaragonite.register();

var astrallizardite = VanillaFactory.createItem("astral_lizardite");
astrallizardite.maxStackSize = 64;
astrallizardite.beaconPayment = false;
astrallizardite.register();

var imperfectgemcosmos = VanillaFactory.createItem("imperfect_gem_of_the_cosmos");
imperfectgemcosmos.maxStackSize = 64;
imperfectgemcosmos.beaconPayment = false;
imperfectgemcosmos.register();

var eternalnightmare = VanillaFactory.createItem("eternal_nightmare");
eternalnightmare.maxStackSize = 64;
eternalnightmare.beaconPayment = false;
eternalnightmare.register();

var cosmicfracture = VanillaFactory.createItem("cosmic_fracture");
cosmicfracture.maxStackSize = 64;
cosmicfracture.beaconPayment = false;
cosmicfracture.register();

var perfectgemcosmos = VanillaFactory.createItem("perfected_gem_of_the_cosmos");
perfectgemcosmos.maxStackSize = 64;
perfectgemcosmos.beaconPayment = false;
perfectgemcosmos.register();

var chaoticcomb = VanillaFactory.createItem("chaotic_comb");
chaoticcomb.maxStackSize = 64;
chaoticcomb.beaconPayment = false;
chaoticcomb.register();

var calcitegem = VanillaFactory.createItem("calcite_gem");
calcitegem.maxStackSize = 64;
calcitegem.beaconPayment = false;
calcitegem.register();

var dreadfulbone = VanillaFactory.createItem("dreadful_bone");
dreadfulbone.maxStackSize = 64;
dreadfulbone.beaconPayment = false;
dreadfulbone.register();

var menacingsludge = VanillaFactory.createItem("menacing_sludge");
menacingsludge.maxStackSize = 64;
menacingsludge.beaconPayment = false;
menacingsludge.register();

var cursedslime = VanillaFactory.createItem("cursed_slime");
cursedslime.maxStackSize = 64;
cursedslime.beaconPayment = false;
cursedslime.register();

var chargerring = VanillaFactory.createItem("charger_ring");
chargerring.maxStackSize = 64;
chargerring.beaconPayment = false;
chargerring.register();

var harbingercrystal = VanillaFactory.createItem("harbinger_crystal");
harbingercrystal.maxStackSize = 64;
harbingercrystal.beaconPayment = false;
harbingercrystal.register();

var enderfeather = VanillaFactory.createItem("ender_feather");
enderfeather.maxStackSize = 64;
enderfeather.beaconPayment = false;
enderfeather.register();

var compressedwafer = VanillaFactory.createItem("compressed_wafer");
compressedwafer.maxStackSize = 64;
compressedwafer.beaconPayment = false;
compressedwafer.register();

var doublecompressedwafer = VanillaFactory.createItem("double_compressed_wafer");
doublecompressedwafer.maxStackSize = 64;
doublecompressedwafer.beaconPayment = false;
doublecompressedwafer.register();

var triplecompressedwafer = VanillaFactory.createItem("triple_compressed_wafer");
triplecompressedwafer.maxStackSize = 64;
triplecompressedwafer.beaconPayment = false;
triplecompressedwafer.register();

var empowermentcore = VanillaFactory.createItem("empowerment_core");
empowermentcore.maxStackSize = 64;
empowermentcore.beaconPayment = false;
empowermentcore.register();

var enderdolomitedust = VanillaFactory.createItem("ender_dolomite_dust");
enderdolomitedust.maxStackSize = 64;
enderdolomitedust.beaconPayment = false;
enderdolomitedust.register();

var cutabyssgarnet = VanillaFactory.createItem("cut_abyss_garnet");
cutabyssgarnet.maxStackSize = 64;
cutabyssgarnet.beaconPayment = false;
cutabyssgarnet.register();

var cutprecasiagarnet = VanillaFactory.createItem("cut_precasia_garnet");
cutprecasiagarnet.maxStackSize = 64;
cutprecasiagarnet.beaconPayment = false;
cutprecasiagarnet.register();

var cutlelyetiagarnet = VanillaFactory.createItem("cut_lelyetia_garnet");
cutlelyetiagarnet.maxStackSize = 64;
cutlelyetiagarnet.beaconPayment = false;
cutlelyetiagarnet.register();

var cutcreeponiagarnet = VanillaFactory.createItem("cut_creeponia_garnet");
cutcreeponiagarnet.maxStackSize = 64;
cutcreeponiagarnet.beaconPayment = false;
cutcreeponiagarnet.register();

var cutdeeplandsgarnet = VanillaFactory.createItem("cut_deeplands_garnet");
cutdeeplandsgarnet.maxStackSize = 64;
cutdeeplandsgarnet.beaconPayment = false;
cutdeeplandsgarnet.register();

var cutbarathosgarnet = VanillaFactory.createItem("cut_barathos_garnet");
cutbarathosgarnet.maxStackSize = 64;
cutbarathosgarnet.beaconPayment = false;
cutbarathosgarnet.register();

var cutcrysteviagarnet = VanillaFactory.createItem("cut_crystevia_garnet");
cutcrysteviagarnet.maxStackSize = 64;
cutcrysteviagarnet.beaconPayment = false;
cutcrysteviagarnet.register();

var cutcandylandgarnet = VanillaFactory.createItem("cut_candyland_garnet");
cutcandylandgarnet.maxStackSize = 64;
cutcandylandgarnet.beaconPayment = false;
cutcandylandgarnet.register();

var cutcelevegarnet = VanillaFactory.createItem("cut_celeve_garnet");
cutcelevegarnet.maxStackSize = 64;
cutcelevegarnet.beaconPayment = false;
cutcelevegarnet.register();

var cuthavengarnet = VanillaFactory.createItem("cut_haven_garnet");
cuthavengarnet.maxStackSize = 64;
cuthavengarnet.beaconPayment = false;
cuthavengarnet.register();

var cutgardenciagarnet = VanillaFactory.createItem("cut_gardencia_garnet");
cutgardenciagarnet.maxStackSize = 64;
cutgardenciagarnet.beaconPayment = false;
cutgardenciagarnet.register();

var cutvoxpondsgarnet = VanillaFactory.createItem("cut_voxponds_garnet");
cutvoxpondsgarnet.maxStackSize = 64;
cutvoxpondsgarnet.beaconPayment = false;
cutvoxpondsgarnet.register();

var cutirominegarnet = VanillaFactory.createItem("cut_iromine_garnet");
cutirominegarnet.maxStackSize = 64;
cutirominegarnet.beaconPayment = false;
cutirominegarnet.register();

var cutmysteriumgarnet = VanillaFactory.createItem("cut_mysterium_garnet");
cutmysteriumgarnet.maxStackSize = 64;
cutmysteriumgarnet.beaconPayment = false;
cutmysteriumgarnet.register();

var cutboreangarnet = VanillaFactory.createItem("cut_borean_garnet");
cutboreangarnet.maxStackSize = 64;
cutboreangarnet.beaconPayment = false;
cutboreangarnet.register();

var cutrunandorgarnet = VanillaFactory.createItem("cut_runandor_garnet");
cutrunandorgarnet.maxStackSize = 64;
cutrunandorgarnet.beaconPayment = false;
cutrunandorgarnet.register();

var cutlunalusgarnet = VanillaFactory.createItem("cut_lunalus_garnet");
cutlunalusgarnet.maxStackSize = 64;
cutlunalusgarnet.beaconPayment = false;
cutlunalusgarnet.register();

var cutimmortallisgarnet = VanillaFactory.createItem("cut_immortallis_garnet");
cutimmortallisgarnet.maxStackSize = 64;
cutimmortallisgarnet.beaconPayment = false;
cutimmortallisgarnet.register();

var cutancientcaverngarnet = VanillaFactory.createItem("cut_ancientcavern_garnet");
cutancientcaverngarnet.maxStackSize = 64;
cutancientcaverngarnet.beaconPayment = false;
cutancientcaverngarnet.register();

var cutgreckongarnet = VanillaFactory.createItem("cut_greckon_garnet");
cutgreckongarnet.maxStackSize = 64;
cutgreckongarnet.beaconPayment = false;
cutgreckongarnet.register();

var cutdustopiagarnet = VanillaFactory.createItem("cut_dustopia_garnet");
cutdustopiagarnet.maxStackSize = 64;
cutdustopiagarnet.beaconPayment = false;
cutdustopiagarnet.register();

var LEFHM = VanillaFactory.createItem("lefhm_fuel");
LEFHM.maxStackSize = 64;
LEFHM.beaconPayment = false;
LEFHM.register();

var TSLEU235 = VanillaFactory.createItem("tsleu_235_fuel");
TSLEU235.maxStackSize = 64;
TSLEU235.beaconPayment = false;
TSLEU235.register();

var mutatedmeatball = VanillaFactory.createItem("mutated_meatball");
mutatedmeatball.maxStackSize = 64;
mutatedmeatball.beaconPayment = false;
mutatedmeatball.register();

var meatanepellet = VanillaFactory.createItem("meatane_pellet");
meatanepellet.maxStackSize = 64;
meatanepellet.beaconPayment = false;
meatanepellet.register();

var depletedlefhm = VanillaFactory.createItem("depleted_lefhm_fuel");
depletedlefhm.maxStackSize = 64;
depletedlefhm.beaconPayment = false;
depletedlefhm.register();

var meatballium324 = VanillaFactory.createItem("meatballium_324");
meatballium324.maxStackSize = 64;
meatballium324.beaconPayment = false;
meatballium324.register();

var meatballium322 = VanillaFactory.createItem("meatballium_322");
meatballium322.maxStackSize = 64;
meatballium322.beaconPayment = false;
meatballium322.register();

var meatballium328 = VanillaFactory.createItem("meatballium_328");
meatballium328.maxStackSize = 64;
meatballium328.beaconPayment = false;
meatballium328.register();

var infinityfragment = VanillaFactory.createItem("infinity_fragment");
infinityfragment.maxStackSize = 64;
infinityfragment.beaconPayment = false;
infinityfragment.register();

var thegear = VanillaFactory.createItem("complex_gearbox");
thegear.maxStackSize = 64;
thegear.beaconPayment = false;
thegear.register();

var complexcrank = VanillaFactory.createItem("complex_crank_shaft");
complexcrank.maxStackSize = 64;
complexcrank.beaconPayment = false;
complexcrank.register();

var shyrechunk = VanillaFactory.createItem("shyre_chunk");
shyrechunk.maxStackSize = 64;
shyrechunk.beaconPayment = false;
shyrechunk.register();

var xxeusstone = VanillaFactory.createItem("xxeus_stone");
xxeusstone.maxStackSize = 64;
xxeusstone.beaconPayment = false;
xxeusstone.register();

var leftsacredsapling = VanillaFactory.createItem("left_sacred_sapling");
leftsacredsapling.maxStackSize = 64;
leftsacredsapling.beaconPayment = false;
leftsacredsapling.register();

var rightsacredsapling = VanillaFactory.createItem("right_sacred_sapling");
rightsacredsapling.maxStackSize = 64;
rightsacredsapling.beaconPayment = false;
rightsacredsapling.register();

var sacredsawdust = VanillaFactory.createItem("sacred_acorn");
sacredsawdust.maxStackSize = 64;
sacredsawdust.beaconPayment = false;
sacredsawdust.register();

var bigslime = VanillaFactory.createItem("big_slime");
bigslime.maxStackSize = 64;
bigslime.beaconPayment = false;
bigslime.register();

var clunkychunkybrick = VanillaFactory.createItem("clunky_chunky_brick");
clunkychunkybrick.maxStackSize = 64;
clunkychunkybrick.beaconPayment = false;
clunkychunkybrick.register();

var primordialprism = VanillaFactory.createItem("primordial_prism");
primordialprism.maxStackSize = 64;
primordialprism.beaconPayment = false;
primordialprism.register();

var golemcore = VanillaFactory.createItem("golem_core");
golemcore.maxStackSize = 64;
golemcore.beaconPayment = false;
golemcore.register();

var dimensionalingot = VanillaFactory.createItem("dimensional_ingot");
dimensionalingot.maxStackSize = 64;
dimensionalingot.beaconPayment = false;
dimensionalingot.register();

var blooddimensionalingot = VanillaFactory.createItem("blood_infused_dimensional_ingot");
blooddimensionalingot.maxStackSize = 64;
blooddimensionalingot.beaconPayment = false;
blooddimensionalingot.register();

var cursedrock = VanillaFactory.createItem("cursed_rock");
cursedrock.maxStackSize = 64;
cursedrock.beaconPayment = false;
cursedrock.register();

var silicadust = VanillaFactory.createItem("silica_dust");
silicadust.maxStackSize = 64;
silicadust.beaconPayment = false;
silicadust.register();

var silicagelatin = VanillaFactory.createItem("silica_gelatin");
silicagelatin.maxStackSize = 64;
silicagelatin.beaconPayment = false;
silicagelatin.register();

var kryptonxenoncap = VanillaFactory.createItem("krypton_xenon_capture");
kryptonxenoncap.maxStackSize = 64;
kryptonxenoncap.beaconPayment = false;
kryptonxenoncap.register();

var kryptoncap = VanillaFactory.createItem("krypton_capture");
kryptoncap.maxStackSize = 64;
kryptoncap.beaconPayment = false;
kryptoncap.register();

var ignitabledust = VanillaFactory.createItem("ignitable_dust");
ignitabledust.maxStackSize = 64;
ignitabledust.beaconPayment = false;
ignitabledust.register();

var phosphorousremains = VanillaFactory.createItem("phosphorous_crystal");
phosphorousremains.maxStackSize = 64;
phosphorousremains.beaconPayment = false;
phosphorousremains.register();

var vanadiumdust = VanillaFactory.createItem("vanadium_dust");
vanadiumdust.maxStackSize = 64;
vanadiumdust.beaconPayment = false;
vanadiumdust.register();

var galliumdust = VanillaFactory.createItem("tiny_gallium_dust");
galliumdust.maxStackSize = 64;
galliumdust.beaconPayment = false;
galliumdust.register();

var germaniumdust = VanillaFactory.createItem("tiny_germanium_dust");
germaniumdust.maxStackSize = 64;
germaniumdust.beaconPayment = false;
germaniumdust.register();

var shelldust = VanillaFactory.createItem("shell_dust");
shelldust.maxStackSize = 64;
shelldust.beaconPayment = false;
shelldust.register();

var seleniumdust = VanillaFactory.createItem("selenium_dust");
seleniumdust.maxStackSize = 64;
seleniumdust.beaconPayment = false;
seleniumdust.register();

var yttriumfluoride = VanillaFactory.createItem("yttrium_oxide");
yttriumfluoride.maxStackSize = 64;
yttriumfluoride.beaconPayment = false;
yttriumfluoride.register();

var bariumoxide = VanillaFactory.createItem("barium_oxide");
bariumoxide.maxStackSize = 64;
bariumoxide.beaconPayment = false;
bariumoxide.register();

var bariumchunk = VanillaFactory.createItem("barium_chunk");
bariumchunk.maxStackSize = 64;
bariumchunk.beaconPayment = false;
bariumchunk.register();

var rainbowpetal = VanillaFactory.createItem("rainbow_petal");
rainbowpetal.maxStackSize = 64;
rainbowpetal.beaconPayment = false;
rainbowpetal.register();

var recursivefeather = VanillaFactory.createItem("recursive_feather");
recursivefeather.maxStackSize = 64;
recursivefeather.beaconPayment = false;
recursivefeather.register();

var planetaryessence = VanillaFactory.createItem("planetary_essence");
planetaryessence.maxStackSize = 64;
planetaryessence.beaconPayment = false;
planetaryessence.register();

var universalrealgar = VanillaFactory.createItem("universal_realgar");
universalrealgar.maxStackSize = 64;
universalrealgar.beaconPayment = false;
universalrealgar.register();

var sympanspirit = VanillaFactory.createItem("sympan_spirit");
sympanspirit.maxStackSize = 64;
sympanspirit.beaconPayment = false;
sympanspirit.register();

var finemineraldust = VanillaFactory.createItem("fine_mineral_dust");
finemineraldust.maxStackSize = 64;
finemineraldust.beaconPayment = false;
finemineraldust.register();

var matterscluster = VanillaFactory.createItem("matter_cluster");
matterscluster.maxStackSize = 64;
matterscluster.beaconPayment = false;
matterscluster.register();

var brightseelplate = VanillaFactory.createItem("brightseel_alloy_plate");
brightseelplate.maxStackSize = 64;
brightseelplate.beaconPayment = false;
brightseelplate.register();

var brightseelgear = VanillaFactory.createItem("brightseel_alloy_gear");
brightseelgear.maxStackSize = 64;
brightseelgear.beaconPayment = false;
brightseelgear.register();

var irocomponent = VanillaFactory.createItem("iro_component");
irocomponent.maxStackSize = 64;
irocomponent.beaconPayment = false;
irocomponent.register();

var lothloriendust = VanillaFactory.createItem("lothlorien_dust");
lothloriendust.maxStackSize = 64;
lothloriendust.beaconPayment = false;
lothloriendust.register();

var fluxedelectrumshaft = VanillaFactory.createItem("fluxed_electrum_shaft");
fluxedelectrumshaft.maxStackSize = 64;
fluxedelectrumshaft.beaconPayment = false;
fluxedelectrumshaft.register();

var cyaniderod = VanillaFactory.createItem("cyanite_cell");
cyaniderod.maxStackSize = 64;
cyaniderod.beaconPayment = false;
cyaniderod.register();

var coraliumshielding = VanillaFactory.createItem("coralium_shielding");
coraliumshielding.maxStackSize = 64;
coraliumshielding.beaconPayment = false;
coraliumshielding.register();

var restlessingot = VanillaFactory.createItem("restless_steel_ingot");
restlessingot.maxStackSize = 64;
restlessingot.beaconPayment = false;
restlessingot.register();

var restlessframe = VanillaFactory.createItem("restless_steel_frame");
restlessframe.maxStackSize = 64;
restlessframe.beaconPayment = false;
restlessframe.register();

var superconductingthread = VanillaFactory.createItem("superconducting_thread");
superconductingthread.maxStackSize = 64;
superconductingthread.beaconPayment = false;
superconductingthread.register();

var stellaralloyshaft = VanillaFactory.createItem("stellar_alloy_shaft");
stellaralloyshaft.maxStackSize = 64;
stellaralloyshaft.beaconPayment = false;
stellaralloyshaft.register();

var crystaltungstensteel = VanillaFactory.createItem("crystallized_tungstensteel");
crystaltungstensteel.maxStackSize = 64;
crystaltungstensteel.beaconPayment = false;
crystaltungstensteel.register();

var tungstenmolybdenum = VanillaFactory.createItem("tungsten_molybdenum_dust");
tungstenmolybdenum.maxStackSize = 64;
tungstenmolybdenum.beaconPayment = false;
tungstenmolybdenum.register();

var lanthanumdust = VanillaFactory.createItem("lanthanum_salt");
lanthanumdust.maxStackSize = 64;
lanthanumdust.beaconPayment = false;
lanthanumdust.register();

var technemiumremains = VanillaFactory.createItem("technetium_remains");
technemiumremains.maxStackSize = 64;
technemiumremains.beaconPayment = false;
technemiumremains.register();

var compressedrealgar = VanillaFactory.createItem("compressed_realgar");
compressedrealgar.maxStackSize = 64;
compressedrealgar.beaconPayment = false;
compressedrealgar.register();

var harbiterfrag = VanillaFactory.createItem("fragment_of_the_arbiter");
harbiterfrag.maxStackSize = 64;
harbiterfrag.beaconPayment = false;
harbiterfrag.register();

var floodstone = VanillaFactory.createItem("flood_stone");
floodstone.maxStackSize = 64;
floodstone.beaconPayment = false;
floodstone.register();

var sacredcinderslog = VanillaFactory.createItem("sacred_cinders_log");
sacredcinderslog.maxStackSize = 64;
sacredcinderslog.beaconPayment = false;
sacredcinderslog.register();

var sacredcindersseed = VanillaFactory.createItem("sacred_cinders_seed");
sacredcindersseed.maxStackSize = 64;
sacredcindersseed.beaconPayment = false;
sacredcindersseed.register();

var everburningseed = VanillaFactory.createItem("everburning_seed");
everburningseed.maxStackSize = 64;
everburningseed.beaconPayment = false;
everburningseed.register();

var alumitefork = VanillaFactory.createItem("alumite_fork");
alumitefork.maxStackSize = 64;
alumitefork.beaconPayment = false;
alumitefork.register();

var hardbone = VanillaFactory.createItem("hard_bone");
hardbone.maxStackSize = 64;
hardbone.beaconPayment = false;
hardbone.register();

var berylliumfluoridecrystal = VanillaFactory.createItem("beryllium_fluoride_crystal");
berylliumfluoridecrystal.maxStackSize = 64;
berylliumfluoridecrystal.beaconPayment = false;
berylliumfluoridecrystal.register();

var rutheniumingot = VanillaFactory.createItem("ruthenium_ingot");
rutheniumingot.maxStackSize = 64;
rutheniumingot.beaconPayment = false;
rutheniumingot.register();

var octaberylcyclofluorosilicate = VanillaFactory.createItem("crystalline_beryllium");
octaberylcyclofluorosilicate.maxStackSize = 64;
octaberylcyclofluorosilicate.beaconPayment = false;
octaberylcyclofluorosilicate.register();

var rhodiummixture = VanillaFactory.createItem("rhodium_mixture");
rhodiummixture.maxStackSize = 64;
rhodiummixture.beaconPayment = false;
rhodiummixture.register();

var fluixmicrocontroller = VanillaFactory.createItem("fluix_microcontroller");
fluixmicrocontroller.maxStackSize = 64;
fluixmicrocontroller.beaconPayment = false;
fluixmicrocontroller.register();

var eroditechunk = VanillaFactory.createItem("erodite_chunk");
eroditechunk.maxStackSize = 64;
eroditechunk.beaconPayment = false;
eroditechunk.register();

var kyrothitechunk = VanillaFactory.createItem("kyrothite_chunk");
kyrothitechunk.maxStackSize = 64;
kyrothitechunk.beaconPayment = false;
kyrothitechunk.register();

var pladitechunk = VanillaFactory.createItem("pladite_chunk");
pladitechunk.maxStackSize = 64;
pladitechunk.beaconPayment = false;
pladitechunk.register();

var iotheritechunk = VanillaFactory.createItem("iotherite_chunk");
iotheritechunk.maxStackSize = 64;
iotheritechunk.beaconPayment = false;
iotheritechunk.register();

var aethitechunk = VanillaFactory.createItem("aethite_chunk");
aethitechunk.maxStackSize = 64;
aethitechunk.beaconPayment = false;
aethitechunk.register();

var seaborgiumchunk = VanillaFactory.createItem("seaborgium_chunk");
seaborgiumchunk.maxStackSize = 64;
seaborgiumchunk.beaconPayment = false;
seaborgiumchunk.register();

var indiumdust = VanillaFactory.createItem("indium_dust");
indiumdust.maxStackSize = 64;
indiumdust.beaconPayment = false;
indiumdust.register();

var antimonycrystal = VanillaFactory.createItem("antimony_crystal");
antimonycrystal.maxStackSize = 64;
antimonycrystal.beaconPayment = false;
antimonycrystal.register();

var telluriumcrystal = VanillaFactory.createItem("tellurium_crystal");
telluriumcrystal.maxStackSize = 64;
telluriumcrystal.beaconPayment = false;
telluriumcrystal.register();

var coreofundeath = VanillaFactory.createItem("core_of_undeath");
coreofundeath.maxStackSize = 64;
coreofundeath.beaconPayment = false;
coreofundeath.register();

var heuffuel = VanillaFactory.createItem("heuf_fuel");
heuffuel.maxStackSize = 64;
heuffuel.beaconPayment = false;
heuffuel.register();

var depheuffuel = VanillaFactory.createItem("depleted_heuf_fuel");
depheuffuel.maxStackSize = 64;
depheuffuel.beaconPayment = false;
depheuffuel.register();

var meatballium323 = VanillaFactory.createItem("meatballium_323");
meatballium323.maxStackSize = 64;
meatballium323.beaconPayment = false;
meatballium323.register();

var meatballiumingot = VanillaFactory.createItem("meatballium_ingot");
meatballiumingot.maxStackSize = 64;
meatballiumingot.beaconPayment = false;
meatballiumingot.register();

var doublecompressedrealgar = VanillaFactory.createItem("double_compressed_realgar");
doublecompressedrealgar.maxStackSize = 64;
doublecompressedrealgar.beaconPayment = false;
doublecompressedrealgar.register();

var triplecompressedrealgar = VanillaFactory.createItem("triple_compressed_realgar");
triplecompressedrealgar.maxStackSize = 64;
triplecompressedrealgar.beaconPayment = false;
triplecompressedrealgar.register();

var chaoticpollen = VanillaFactory.createItem("chaotic_propolis");
chaoticpollen.maxStackSize = 64;
chaoticpollen.beaconPayment = false;
chaoticpollen.register();

var chaotichoneyshard1 = VanillaFactory.createItem("chaotic_honey_shard_1");
chaotichoneyshard1.maxStackSize = 64;
chaotichoneyshard1.beaconPayment = false;
chaotichoneyshard1.register();

var chaotichoneyshard2 = VanillaFactory.createItem("chaotic_honey_shard_2");
chaotichoneyshard2.maxStackSize = 64;
chaotichoneyshard2.beaconPayment = false;
chaotichoneyshard2.register();

var chaotichoneyshard3 = VanillaFactory.createItem("chaotic_honey_shard_3");
chaotichoneyshard3.maxStackSize = 64;
chaotichoneyshard3.beaconPayment = false;
chaotichoneyshard3.register();

var chaotichoneyshard4 = VanillaFactory.createItem("chaotic_honey_shard_4");
chaotichoneyshard4.maxStackSize = 64;
chaotichoneyshard4.beaconPayment = false;
chaotichoneyshard4.register();

var sideralreflector = VanillaFactory.createItem("sideral_reflector");
sideralreflector.maxStackSize = 64;
sideralreflector.beaconPayment = false;
sideralreflector.register();

var sideralcollector = VanillaFactory.createItem("sideral_collector");
sideralcollector.maxStackSize = 64;
sideralcollector.beaconPayment = false;
sideralcollector.register();

var nightlygem = VanillaFactory.createItem("nightly_gem");
nightlygem.maxStackSize = 64;
nightlygem.beaconPayment = false;
nightlygem.register();

var sunstruckgem = VanillaFactory.createItem("sunstruck_gem");
sunstruckgem.maxStackSize = 64;
sunstruckgem.beaconPayment = false;
sunstruckgem.register();

var crepusculargem = VanillaFactory.createItem("crepuscular_gem");
crepusculargem.maxStackSize = 64;
crepusculargem.beaconPayment = false;
crepusculargem.register();

var arbiteritecrystal = VanillaFactory.createItem("arbiterite_crystal");
arbiteritecrystal.maxStackSize = 64;
arbiteritecrystal.beaconPayment = false;
arbiteritecrystal.register();

var hafniumchunk = VanillaFactory.createItem("hafnium_chunk");
hafniumchunk.maxStackSize = 64;
hafniumchunk.beaconPayment = false;
hafniumchunk.register();

var tantalumchunk = VanillaFactory.createItem("tantalum_chunk");
tantalumchunk.maxStackSize = 64;
tantalumchunk.beaconPayment = false;
tantalumchunk.register();

var bismuthcluster = VanillaFactory.createItem("bismuth_cluster");
bismuthcluster.maxStackSize = 64;
bismuthcluster.beaconPayment = false;
bismuthcluster.register();

var ceriumingot = VanillaFactory.createItem("cerium_ingot");
ceriumingot.maxStackSize = 64;
ceriumingot.beaconPayment = false;
ceriumingot.register();

var neodymiumearth = VanillaFactory.createItem("neodymium_earth");
neodymiumearth.maxStackSize = 64;
neodymiumearth.beaconPayment = false;
neodymiumearth.register();

var celestialprojector = VanillaFactory.createItem("projector_gem");
celestialprojector.maxStackSize = 64;
celestialprojector.beaconPayment = false;
celestialprojector.register();

var whisperingmeatball = VanillaFactory.createItem("whispering_meatball");
whisperingmeatball.maxStackSize = 64;
whisperingmeatball.beaconPayment = false;
whisperingmeatball.register();

var possessedfluix = VanillaFactory.createItem("possessed_fluix");
possessedfluix.maxStackSize = 64;
possessedfluix.beaconPayment = false;
possessedfluix.register();

var samariumdust = VanillaFactory.createItem("samarium_dust");
samariumdust.maxStackSize = 64;
samariumdust.beaconPayment = false;
samariumdust.register();

var hempcretedust = VanillaFactory.createItem("hempcrete_dust");
hempcretedust.maxStackSize = 64;
hempcretedust.beaconPayment = false;
hempcretedust.register();

var seraphinitegem = VanillaFactory.createItem("seraphinite_gem");
seraphinitegem.maxStackSize = 64;
seraphinitegem.beaconPayment = false;
seraphinitegem.register();

var gadoliniumgem = VanillaFactory.createItem("gadolinium_gem");
gadoliniumgem.maxStackSize = 64;
gadoliniumgem.beaconPayment = false;
gadoliniumgem.register();

var yttriumrutheniumalloy = VanillaFactory.createItem("yttrium_ruthenium_cluster");
yttriumrutheniumalloy.maxStackSize = 64;
yttriumrutheniumalloy.beaconPayment = false;
yttriumrutheniumalloy.register();

var terbiumcrystal = VanillaFactory.createItem("terbium_crystal");
terbiumcrystal.maxStackSize = 64;
terbiumcrystal.beaconPayment = false;
terbiumcrystal.register();

var myrminiobite = VanillaFactory.createItem("myrminiobite_ingot");
myrminiobite.maxStackSize = 64;
myrminiobite.beaconPayment = false;
myrminiobite.register();

var neodymiummagneticalloy = VanillaFactory.createItem("neodymium_magnetic_alloy");
neodymiummagneticalloy.maxStackSize = 64;
neodymiummagneticalloy.beaconPayment = false;
neodymiummagneticalloy.register();

var seraphinitedust = VanillaFactory.createItem("seraphinite_dust");
seraphinitedust.maxStackSize = 64;
seraphinitedust.beaconPayment = false;
seraphinitedust.register();

var poloniumberylliumalloyingot = VanillaFactory.createItem("polonium_beryllium_alloy_ingot");
poloniumberylliumalloyingot.maxStackSize = 64;
poloniumberylliumalloyingot.beaconPayment = false;
poloniumberylliumalloyingot.register();

var einstenium253 = VanillaFactory.createItem("einstenium_253");
einstenium253.maxStackSize = 64;
einstenium253.beaconPayment = false;
einstenium253.register();

var einstenium254 = VanillaFactory.createItem("einstenium_254");
einstenium254.maxStackSize = 64;
einstenium254.beaconPayment = false;
einstenium254.register();

var leesfuel = VanillaFactory.createItem("lees_fuel");
leesfuel.maxStackSize = 64;
leesfuel.beaconPayment = false;
leesfuel.register();

var deplleesfuel = VanillaFactory.createItem("depleted_lees_fuel");
deplleesfuel.maxStackSize = 64;
deplleesfuel.beaconPayment = false;
deplleesfuel.register();

var fermium252 = VanillaFactory.createItem("fermium_252");
fermium252.maxStackSize = 64;
fermium252.beaconPayment = false;
fermium252.register();

var fermium254 = VanillaFactory.createItem("fermium_254");
fermium254.maxStackSize = 64;
fermium254.beaconPayment = false;
fermium254.register();

var fermium255 = VanillaFactory.createItem("fermium_255");
fermium255.maxStackSize = 64;
fermium255.beaconPayment = false;
fermium255.register();

var fermium257 = VanillaFactory.createItem("fermium_257");
fermium257.maxStackSize = 64;
fermium257.beaconPayment = false;
fermium257.register();

var hefmfuel = VanillaFactory.createItem("hefm_fuel");
hefmfuel.maxStackSize = 64;
hefmfuel.beaconPayment = false;
hefmfuel.register();

var proactiniumdust = VanillaFactory.createItem("proactinium_dust");
proactiniumdust.maxStackSize = 64;
proactiniumdust.beaconPayment = false;
proactiniumdust.register();

var stablefusor = VanillaFactory.createItem("stable_fusor");
stablefusor.maxStackSize = 64;
stablefusor.beaconPayment = false;
stablefusor.register();

var everlastingfusor = VanillaFactory.createItem("everlasting_fusor");
everlastingfusor.maxStackSize = 64;
everlastingfusor.beaconPayment = false;
everlastingfusor.register();

var stableoganesson = VanillaFactory.createItem("stable_oganesson");
stableoganesson.maxStackSize = 64;
stableoganesson.beaconPayment = false;
stableoganesson.register();

var dephefmfuel = VanillaFactory.createItem("depleted_hefm_fuel");
dephefmfuel.maxStackSize = 64;
dephefmfuel.beaconPayment = false;
dephefmfuel.register();

var fermium260 = VanillaFactory.createItem("fermium_260");
fermium260.maxStackSize = 64;
fermium260.beaconPayment = false;
fermium260.register();

var lawrencium262 = VanillaFactory.createItem("lawrencium_262");
lawrencium262.maxStackSize = 64;
lawrencium262.beaconPayment = false;
lawrencium262.register();

var lawrencium258 = VanillaFactory.createItem("lawrencium_258");
lawrencium258.maxStackSize = 64;
lawrencium258.beaconPayment = false;
lawrencium258.register();

var amfmfuel = VanillaFactory.createItem("amfm_fuel");
amfmfuel.maxStackSize = 64;
amfmfuel.beaconPayment = false;
amfmfuel.register();

var depamfmfuel = VanillaFactory.createItem("depleted_amfm_fuel");
depamfmfuel.maxStackSize = 64;
depamfmfuel.beaconPayment = false;
depamfmfuel.register();

var nobelium254 = VanillaFactory.createItem("nobelium_254");
nobelium254.maxStackSize = 64;
nobelium254.beaconPayment = false;
nobelium254.register();

var nobelium255 = VanillaFactory.createItem("nobelium_255");
nobelium255.maxStackSize = 64;
nobelium255.beaconPayment = false;
nobelium255.register();

var hegggfuel = VanillaFactory.createItem("herrr_fuel");
hegggfuel.maxStackSize = 64;
hegggfuel.beaconPayment = false;
hegggfuel.register();

var dephegggfuel = VanillaFactory.createItem("depleted_herrr_fuel");
dephegggfuel.maxStackSize = 64;
dephegggfuel.beaconPayment = false;
dephegggfuel.register();

var dysprosiumremains = VanillaFactory.createItem("dysprosium_remains");
dysprosiumremains.maxStackSize = 64;
dysprosiumremains.beaconPayment = false;
dysprosiumremains.register();

var holmiumingot = VanillaFactory.createItem("holmium_ingot");
holmiumingot.maxStackSize = 64;
holmiumingot.beaconPayment = false;
holmiumingot.register();

var erbiumdust = VanillaFactory.createItem("erbium_dust");
erbiumdust.maxStackSize = 64;
erbiumdust.beaconPayment = false;
erbiumdust.register();

var sednadust = VanillaFactory.createItem("sedna_dust");
sednadust.maxStackSize = 64;
sednadust.beaconPayment = false;
sednadust.register();

var sednacluster = VanillaFactory.createItem("sedna_cluster");
sednacluster.maxStackSize = 64;
sednacluster.beaconPayment = false;
sednacluster.register();

var ytterbiumdust = VanillaFactory.createItem("ytterbium_dust");
ytterbiumdust.maxStackSize = 64;
ytterbiumdust.beaconPayment = false;
ytterbiumdust.register();

var lutetiumcluster = VanillaFactory.createItem("lutetium_cluster");
lutetiumcluster.maxStackSize = 64;
lutetiumcluster.beaconPayment = false;
lutetiumcluster.register();

var stabledarmstadtium = VanillaFactory.createItem("stable_darmstadtium");
stabledarmstadtium.maxStackSize = 64;
stabledarmstadtium.beaconPayment = false;
stabledarmstadtium.register();

var abyssitecrystal = VanillaFactory.createItem("abyssite_crystal");
abyssitecrystal.maxStackSize = 64;
abyssitecrystal.beaconPayment = false;
abyssitecrystal.register();

var ogeritecrystalmatrix = VanillaFactory.createItem("ogerite_crystal_matrix");
ogeritecrystalmatrix.maxStackSize = 64;
ogeritecrystalmatrix.beaconPayment = false;
ogeritecrystalmatrix.register();

var stablenihonium = VanillaFactory.createItem("stable_nihonium");
stablenihonium.maxStackSize = 64;
stablenihonium.beaconPayment = false;
stablenihonium.register();

var fleroviummatrix = VanillaFactory.createItem("flerovium_matrix");
fleroviummatrix.maxStackSize = 64;
fleroviummatrix.beaconPayment = false;
fleroviummatrix.register();

var nethengeicgem = VanillaFactory.createItem("nethengeic_gem");
nethengeicgem.maxStackSize = 64;
nethengeicgem.beaconPayment = false;
nethengeicgem.register();

var rainbowegg = VanillaFactory.createItem("rainbow_egg");
rainbowegg.maxStackSize = 64;
rainbowegg.beaconPayment = false;
rainbowegg.register();

var disgustingomelette = VanillaFactory.createItem("disgusting_omelette");
disgustingomelette.maxStackSize = 64;
disgustingomelette.beaconPayment = false;
disgustingomelette.register();

var moscoviumtraces = VanillaFactory.createItem("moscovium_traces");
moscoviumtraces.maxStackSize = 64;
moscoviumtraces.beaconPayment = false;
moscoviumtraces.register();

var livermoriumsliver = VanillaFactory.createItem("livermorium_sliver");
livermoriumsliver.maxStackSize = 64;
livermoriumsliver.beaconPayment = false;
livermoriumsliver.register();

var technetiumdisulfide = VanillaFactory.createItem("technetium_disulfide");
technetiumdisulfide.maxStackSize = 64;
technetiumdisulfide.beaconPayment = false;
technetiumdisulfide.register();

var tennessinegem = VanillaFactory.createItem("tennessine_gem");
tennessinegem.maxStackSize = 64;
tennessinegem.beaconPayment = false;
tennessinegem.register();

var lowdensitysalt = VanillaFactory.createItem("low_density_salt");
lowdensitysalt.maxStackSize = 64;
lowdensitysalt.beaconPayment = false;
lowdensitysalt.register();

var pureegg = VanillaFactory.createItem("pure_egg");
pureegg.maxStackSize = 64;
pureegg.beaconPayment = false;
pureegg.register();

var superconductingfluix = VanillaFactory.createItem("superconducting_fluix");
superconductingfluix.maxStackSize = 64;
superconductingfluix.beaconPayment = false;
superconductingfluix.register();

var flyingmeatball = VanillaFactory.createItem("flying_meatball");
flyingmeatball.maxStackSize = 64;
flyingmeatball.beaconPayment = false;
flyingmeatball.register();

var mithminitecore = VanillaFactory.createItem("mithminite_core");
mithminitecore.maxStackSize = 64;
mithminitecore.beaconPayment = false;
mithminitecore.register();

var negativelychargedmithril = VanillaFactory.createItem("negatively_charged_mithril");
negativelychargedmithril.maxStackSize = 64;
negativelychargedmithril.beaconPayment = false;
negativelychargedmithril.register();

var positivelychargedmithril = VanillaFactory.createItem("positively_charged_mithril");
positivelychargedmithril.maxStackSize = 64;
positivelychargedmithril.beaconPayment = false;
positivelychargedmithril.register();

var superconductingmithril = VanillaFactory.createItem("superconducting_mithril");
superconductingmithril.maxStackSize = 64;
superconductingmithril.beaconPayment = false;
superconductingmithril.register();

var osmiumingot = VanillaFactory.createItem("osmium_ingot");
osmiumingot.maxStackSize = 64;
osmiumingot.beaconPayment = false;
osmiumingot.register();

var osmiumegg = VanillaFactory.createItem("osmium_egg");
osmiumegg.maxStackSize = 64;
osmiumegg.beaconPayment = false;
osmiumegg.register();

var meatballattunedcrystal = VanillaFactory.createItem("meatball_attuned_crystal");
meatballattunedcrystal.maxStackSize = 64;
meatballattunedcrystal.beaconPayment = false;
meatballattunedcrystal.register();

var nightflyegg = VanillaFactory.createItem("nightfly_egg");
nightflyegg.maxStackSize = 64;
nightflyegg.beaconPayment = false;
nightflyegg.register();

var ogeritelattice = VanillaFactory.createItem("ogerite_crystal_lattice");
ogeritelattice.maxStackSize = 64;
ogeritelattice.beaconPayment = false;
ogeritelattice.register();

var ghoulspirit = VanillaFactory.createItem("ghoul_spirit");
ghoulspirit.maxStackSize = 64;
ghoulspirit.beaconPayment = false;
ghoulspirit.register();

var branchoflife = VanillaFactory.createItem("branch_of_life");
branchoflife.maxStackSize = 64;
branchoflife.beaconPayment = false;
branchoflife.register();

var adamantiumstinger = VanillaFactory.createItem("adamantium_stinger");
adamantiumstinger.maxStackSize = 64;
adamantiumstinger.beaconPayment = false;
adamantiumstinger.register();

var gemofmidas = VanillaFactory.createItem("gem_of_midas");
gemofmidas.maxStackSize = 64;
gemofmidas.beaconPayment = false;
gemofmidas.register();

var adamantiumingot = VanillaFactory.createItem("adamantium_ingot");
adamantiumingot.maxStackSize = 64;
adamantiumingot.beaconPayment = false;
adamantiumingot.register();

var adamantiumplate = VanillaFactory.createItem("adamantium_plate");
adamantiumplate.maxStackSize = 64;
adamantiumplate.beaconPayment = false;
adamantiumplate.register();

var swordshield = VanillaFactory.createItem("sword_shield");
swordshield.maxStackSize = 64;
swordshield.beaconPayment = false;
swordshield.register();

var faultlessichorgem = VanillaFactory.createItem("faultless_ichor_gem");
faultlessichorgem.maxStackSize = 64;
faultlessichorgem.beaconPayment = false;
faultlessichorgem.register();

var heartoftheelderone = VanillaFactory.createItem("heart_of_the_elder_one");
heartoftheelderone.maxStackSize = 64;
heartoftheelderone.beaconPayment = false;
heartoftheelderone.register();

var naquadahchunk = VanillaFactory.createItem("naquadah_chunk");
naquadahchunk.maxStackSize = 64;
naquadahchunk.beaconPayment = false;
naquadahchunk.register();

var unidentifiedgem = VanillaFactory.createItem("unidentified_gem");
unidentifiedgem.maxStackSize = 64;
unidentifiedgem.beaconPayment = false;
unidentifiedgem.register();

var superconductingsednanite = VanillaFactory.createItem("superconducting_sednanite");
superconductingsednanite.maxStackSize = 64;
superconductingsednanite.beaconPayment = false;
superconductingsednanite.register();

var reactivefluix = VanillaFactory.createItem("reactive_fluix");
reactivefluix.maxStackSize = 64;
reactivefluix.beaconPayment = false;
reactivefluix.register();

var endergenicsediment = VanillaFactory.createItem("endergenic_sediment");
endergenicsediment.maxStackSize = 64;
endergenicsediment.beaconPayment = false;
endergenicsediment.register();

var uraniumhoneycluster = VanillaFactory.createItem("uranium_honey_cluster");
uraniumhoneycluster.maxStackSize = 64;
uraniumhoneycluster.beaconPayment = false;
uraniumhoneycluster.register();

var thoriumhoneycluster = VanillaFactory.createItem("thorium_honey_cluster");
thoriumhoneycluster.maxStackSize = 64;
thoriumhoneycluster.beaconPayment = false;
thoriumhoneycluster.register();

var infuseduranium = VanillaFactory.createItem("infused_uranium");
infuseduranium.maxStackSize = 64;
infuseduranium.beaconPayment = false;
infuseduranium.register();

var infusedthorium = VanillaFactory.createItem("infused_thorium");
infusedthorium.maxStackSize = 64;
infusedthorium.beaconPayment = false;
infusedthorium.register();

var ascendeddraconiumingot = VanillaFactory.createItem("ascended_draconium_ingot");
ascendeddraconiumingot.maxStackSize = 64;
ascendeddraconiumingot.beaconPayment = false;
ascendeddraconiumingot.register();

var energeticdraconiumingot = VanillaFactory.createItem("energetic_draconium_ingot");
energeticdraconiumingot.maxStackSize = 64;
energeticdraconiumingot.beaconPayment = false;
energeticdraconiumingot.register();

var deeplyetchedadamantium = VanillaFactory.createItem("deeply_etched_adamantium");
deeplyetchedadamantium.maxStackSize = 64;
deeplyetchedadamantium.beaconPayment = false;
deeplyetchedadamantium.register();

var betterlithiumbattery = VanillaFactory.createItem("better_lithium_battery");
betterlithiumbattery.maxStackSize = 64;
betterlithiumbattery.beaconPayment = false;
betterlithiumbattery.register();

var betterbattery = VanillaFactory.createItem("better_battery");
betterbattery.maxStackSize = 64;
betterbattery.beaconPayment = false;
betterbattery.register();

var betterenergycrystal = VanillaFactory.createItem("better_energy_crystal");
betterenergycrystal.maxStackSize = 64;
betterenergycrystal.beaconPayment = false;
betterenergycrystal.register();

var bettlapotroncrystal = VanillaFactory.createItem("better_lapotron_crystal");
bettlapotroncrystal.maxStackSize = 64;
bettlapotroncrystal.beaconPayment = false;
bettlapotroncrystal.register();

var bettlapotronorb = VanillaFactory.createItem("better_lapotronic_orb");
bettlapotronorb.maxStackSize = 64;
bettlapotronorb.beaconPayment = false;
bettlapotronorb.register();

var catears = VanillaFactory.createItem("cat_ears");
catears.maxStackSize = 64;
catears.beaconPayment = false;
catears.register();

var bluehair = VanillaFactory.createItem("blue_hair");
bluehair.maxStackSize = 64;
bluehair.beaconPayment = false;
bluehair.register();

var sigilofenergy = VanillaFactory.createItem("sigil_power");
sigilofenergy.maxStackSize = 64;
sigilofenergy.beaconPayment = false;
sigilofenergy.register();

var bakuheart = VanillaFactory.createItem("baku_heart");
bakuheart.maxStackSize = 64;
bakuheart.beaconPayment = false;
bakuheart.register();

var beechest = VanillaFactory.createItem("bee_chestplate");
beechest.maxStackSize = 64;
beechest.beaconPayment = false;
beechest.register();

var beehelm = VanillaFactory.createItem("bee_helmet");
beehelm.maxStackSize = 64;
beehelm.beaconPayment = false;
beehelm.register();

var beelegs = VanillaFactory.createItem("bee_leggings");
beelegs.maxStackSize = 64;
beelegs.beaconPayment = false;
beelegs.register();

var beefeet = VanillaFactory.createItem("bee_boots");
beefeet.maxStackSize = 64;
beefeet.beaconPayment = false;
beefeet.register();

var osirisspinel = VanillaFactory.createItem("osiris_spinel");
osirisspinel.maxStackSize = 64;
osirisspinel.beaconPayment = false;
osirisspinel.register();

var ptahspinel = VanillaFactory.createItem("ptah_spinel");
ptahspinel.maxStackSize = 64;
ptahspinel.beaconPayment = false;
ptahspinel.register();

var hatorspinel = VanillaFactory.createItem("hator_spinel");
hatorspinel.maxStackSize = 64;
hatorspinel.beaconPayment = false;
hatorspinel.register();

var europaspinel = VanillaFactory.createItem("europa_spinel");
europaspinel.maxStackSize = 64;
europaspinel.beaconPayment = false;
europaspinel.register();

var oispinel = VanillaFactory.createItem("oi_spinel");
oispinel.maxStackSize = 64;
oispinel.beaconPayment = false;
oispinel.register();

var falacerspinel = VanillaFactory.createItem("falacer_spinel");
falacerspinel.maxStackSize = 64;
falacerspinel.beaconPayment = false;
falacerspinel.register();

var orcusspinel = VanillaFactory.createItem("orcus_spinel");
orcusspinel.maxStackSize = 64;
orcusspinel.beaconPayment = false;
orcusspinel.register();

var haumeaspinel = VanillaFactory.createItem("haumea_spinel");
haumeaspinel.maxStackSize = 64;
haumeaspinel.beaconPayment = false;
haumeaspinel.register();

var sednaspinel = VanillaFactory.createItem("sedna_spinel");
sednaspinel.maxStackSize = 64;
sednaspinel.beaconPayment = false;
sednaspinel.register();

var italianflag = VanillaFactory.createItem("italian_flag");
italianflag.maxStackSize = 64;
italianflag.beaconPayment = false;
italianflag.register();

var nebuloussoul = VanillaFactory.createItem("nebulous_soul");
nebuloussoul.maxStackSize = 64;
nebuloussoul.beaconPayment = false;
nebuloussoul.register();

var medaloffreedom = VanillaFactory.createItem("medal_of_freedom");
medaloffreedom.maxStackSize = 64;
medaloffreedom.beaconPayment = false;
medaloffreedom.register();

var infusedsolstone = VanillaFactory.createItem("infused_sol_stone");
infusedsolstone.maxStackSize = 64;
infusedsolstone.beaconPayment = false;
infusedsolstone.register();

var otherwordlytearsbottle = VanillaFactory.createItem("otherwordly_tears_bottle");
otherwordlytearsbottle.maxStackSize = 64;
otherwordlytearsbottle.beaconPayment = false;
otherwordlytearsbottle.register();

var skullboneencrustedegg = VanillaFactory.createItem("skullbone_encrusted_egg");
skullboneencrustedegg.maxStackSize = 64;
skullboneencrustedegg.beaconPayment = false;
skullboneencrustedegg.register();

var legboneencrustedegg = VanillaFactory.createItem("legbone_encrusted_egg");
legboneencrustedegg.maxStackSize = 64;
legboneencrustedegg.beaconPayment = false;
legboneencrustedegg.register();

var chestboneencrustedegg = VanillaFactory.createItem("chestbone_encrusted_egg");
chestboneencrustedegg.maxStackSize = 64;
chestboneencrustedegg.beaconPayment = false;
chestboneencrustedegg.register();

var footboneencrustedegg = VanillaFactory.createItem("footbone_encrusted_egg");
footboneencrustedegg.maxStackSize = 64;
footboneencrustedegg.beaconPayment = false;
footboneencrustedegg.register();

var fluctuatiteencrustedegg = VanillaFactory.createItem("fluctuatite_encrusted_egg");
fluctuatiteencrustedegg.maxStackSize = 64;
fluctuatiteencrustedegg.beaconPayment = false;
fluctuatiteencrustedegg.register();

var blaziumencrustedegg = VanillaFactory.createItem("blazium_encrusted_egg");
blaziumencrustedegg.maxStackSize = 64;
blaziumencrustedegg.beaconPayment = false;
blaziumencrustedegg.register();

var varsiumencrustedegg = VanillaFactory.createItem("varsium_encrusted_egg");
varsiumencrustedegg.maxStackSize = 64;
varsiumencrustedegg.beaconPayment = false;
varsiumencrustedegg.register();

var baronyteencrustedegg = VanillaFactory.createItem("baronyte_encrusted_egg");
baronyteencrustedegg.maxStackSize = 64;
baronyteencrustedegg.beaconPayment = false;
baronyteencrustedegg.register();

var gemenyteencrustedegg = VanillaFactory.createItem("genemyte_encrusted_egg");
gemenyteencrustedegg.maxStackSize = 64;
gemenyteencrustedegg.beaconPayment = false;
gemenyteencrustedegg.register();

var jewelyteencrustedegg = VanillaFactory.createItem("jewelyte_encrusted_egg");
jewelyteencrustedegg.maxStackSize = 64;
jewelyteencrustedegg.beaconPayment = false;
jewelyteencrustedegg.register();

var ornamyteencrustedegg = VanillaFactory.createItem("ornamyte_encrusted_egg");
ornamyteencrustedegg.maxStackSize = 64;
ornamyteencrustedegg.beaconPayment = false;
ornamyteencrustedegg.register();

var chargedrunencrustedegg = VanillaFactory.createItem("charged_runium_encrusted_egg");
chargedrunencrustedegg.maxStackSize = 64;
chargedrunencrustedegg.beaconPayment = false;
chargedrunencrustedegg.register();

var bloodstoneencrustedegg = VanillaFactory.createItem("bloodstone_encrusted_egg");
bloodstoneencrustedegg.maxStackSize = 64;
bloodstoneencrustedegg.beaconPayment = false;
bloodstoneencrustedegg.register();

var lyoneencrustedegg = VanillaFactory.createItem("lyon_encrusted_egg");
lyoneencrustedegg.maxStackSize = 64;
lyoneencrustedegg.beaconPayment = false;
lyoneencrustedegg.register();

var mystiteencrustedegg = VanillaFactory.createItem("mystite_encrusted_egg");
mystiteencrustedegg.maxStackSize = 64;
mystiteencrustedegg.beaconPayment = false;
mystiteencrustedegg.register();

var crystalliteencrustedegg = VanillaFactory.createItem("crystallite_encrusted_egg");
crystalliteencrustedegg.maxStackSize = 64;
crystalliteencrustedegg.beaconPayment = false;
crystalliteencrustedegg.register();

var poloniumencrustedegg = VanillaFactory.createItem("polonium_encrusted_egg");
poloniumencrustedegg.maxStackSize = 64;
poloniumencrustedegg.beaconPayment = false;
poloniumencrustedegg.register();

var palladiumencrustedegg = VanillaFactory.createItem("palladium_encrusted_egg");
palladiumencrustedegg.maxStackSize = 64;
palladiumencrustedegg.beaconPayment = false;
palladiumencrustedegg.register();

var candyteencrustedegg = VanillaFactory.createItem("candyte_encrusted_egg");
candyteencrustedegg.maxStackSize = 64;
candyteencrustedegg.beaconPayment = false;
candyteencrustedegg.register();

var vityteencrustedegg = VanillaFactory.createItem("vityte_encrusted_egg");
vityteencrustedegg.maxStackSize = 64;
vityteencrustedegg.beaconPayment = false;
vityteencrustedegg.register();

var yellowencrustedegg = VanillaFactory.createItem("yellow_gemstone_encrusted_egg");
yellowencrustedegg.maxStackSize = 64;
yellowencrustedegg.beaconPayment = false;
yellowencrustedegg.register();

var whiteencrustedegg = VanillaFactory.createItem("white_gemstone_encrusted_egg");
whiteencrustedegg.maxStackSize = 64;
whiteencrustedegg.beaconPayment = false;
whiteencrustedegg.register();

var redencrustedegg = VanillaFactory.createItem("red_gemstone_encrusted_egg");
redencrustedegg.maxStackSize = 64;
redencrustedegg.beaconPayment = false;
redencrustedegg.register();

var greenencrustedegg = VanillaFactory.createItem("green_gemstone_encrusted_egg");
greenencrustedegg.maxStackSize = 64;
greenencrustedegg.beaconPayment = false;
greenencrustedegg.register();

var purpleencrustedegg = VanillaFactory.createItem("purple_gemstone_encrusted_egg");
purpleencrustedegg.maxStackSize = 64;
purpleencrustedegg.beaconPayment = false;
purpleencrustedegg.register();

var blueencrustedegg = VanillaFactory.createItem("blue_gemstone_encrusted_egg");
blueencrustedegg.maxStackSize = 64;
blueencrustedegg.beaconPayment = false;
blueencrustedegg.register();

var chalcedonyencrustedegg = VanillaFactory.createItem("chalcedony_encrusted_egg");
chalcedonyencrustedegg.maxStackSize = 64;
chalcedonyencrustedegg.beaconPayment = false;
chalcedonyencrustedegg.register();

var brightsteelencrustedegg = VanillaFactory.createItem("brightsteel_encrusted_egg");
brightsteelencrustedegg.maxStackSize = 64;
brightsteelencrustedegg.beaconPayment = false;
brightsteelencrustedegg.register();

var elecaniumencrustedegg = VanillaFactory.createItem("elecanium_encrusted_egg");
elecaniumencrustedegg.maxStackSize = 64;
elecaniumencrustedegg.beaconPayment = false;
elecaniumencrustedegg.register();

var lunastoneencrustedegg = VanillaFactory.createItem("lunastone_encrusted_egg");
lunastoneencrustedegg.maxStackSize = 64;
lunastoneencrustedegg.beaconPayment = false;
lunastoneencrustedegg.register();

var ghastlyentropicegg = VanillaFactory.createItem("ghastly_encrusted_egg");
ghastlyentropicegg.maxStackSize = 64;
ghastlyentropicegg.beaconPayment = false;
ghastlyentropicegg.register();

var ghoulishentropicegg = VanillaFactory.createItem("ghoulish_encrusted_egg");
ghoulishentropicegg.maxStackSize = 64;
ghoulishentropicegg.beaconPayment = false;
ghoulishentropicegg.register();

var rubidiumhentropicegg = VanillaFactory.createItem("rubidium_encrusted_egg");
rubidiumhentropicegg.maxStackSize = 64;
rubidiumhentropicegg.beaconPayment = false;
rubidiumhentropicegg.register();

var strontiumhentropicegg = VanillaFactory.createItem("strontium_encrusted_egg");
strontiumhentropicegg.maxStackSize = 64;
strontiumhentropicegg.beaconPayment = false;
strontiumhentropicegg.register();

var caesiumhentropicegg = VanillaFactory.createItem("caesium_encrusted_egg");
caesiumhentropicegg.maxStackSize = 64;
caesiumhentropicegg.beaconPayment = false;
caesiumhentropicegg.register();

var hassiumencrustedegg = VanillaFactory.createItem("hassium_encrusted_egg");
hassiumencrustedegg.maxStackSize = 64;
hassiumencrustedegg.beaconPayment = false;
hassiumencrustedegg.register();

var ghastlyegg = VanillaFactory.createItem("ghastly_egg");
ghastlyegg.maxStackSize = 64;
ghastlyegg.beaconPayment = false;
ghastlyegg.register();

var ghoulishegg = VanillaFactory.createItem("ghoulish_egg");
ghoulishegg.maxStackSize = 64;
ghoulishegg.beaconPayment = false;
ghoulishegg.register();

var rubidiumhegg = VanillaFactory.createItem("rubidium_egg");
rubidiumhegg.maxStackSize = 64;
rubidiumhegg.beaconPayment = false;
rubidiumhegg.register();

var caesiumegg = VanillaFactory.createItem("caesium_egg");
caesiumegg.maxStackSize = 64;
caesiumegg.beaconPayment = false;
caesiumegg.register();

var strontiumegg = VanillaFactory.createItem("strontium_egg");
strontiumegg.maxStackSize = 64;
strontiumegg.beaconPayment = false;
strontiumegg.register();

var hassiumegg = VanillaFactory.createItem("hassium_egg");
hassiumegg.maxStackSize = 64;
hassiumegg.beaconPayment = false;
hassiumegg.register();

var blackholestar = VanillaFactory.createItem("dynatos_star");
blackholestar.maxStackSize = 64;
blackholestar.beaconPayment = false;
blackholestar.register();

var gundevilfragment = VanillaFactory.createItem("gun_devil_fragment");
gundevilfragment.maxStackSize = 64;
gundevilfragment.beaconPayment = false;
gundevilfragment.register();

var corruptedhyperspaceheart = VanillaFactory.createItem("corrupted_hyperspace_heart");
corruptedhyperspaceheart.maxStackSize = 64;
corruptedhyperspaceheart.beaconPayment = false;
corruptedhyperspaceheart.register();

var rainbowheartcanister = VanillaFactory.createItem("rainbow_heart_canister");
rainbowheartcanister.maxStackSize = 64;
rainbowheartcanister.beaconPayment = false;
rainbowheartcanister.register();

var gravitymanipulator = VanillaFactory.createItem("gravity_manipulator_device");
gravitymanipulator.maxStackSize = 64;
gravitymanipulator.beaconPayment = false;
gravitymanipulator.register();

var stableorbitingdevice = VanillaFactory.createItem("stable_orbiting_device");
stableorbitingdevice.maxStackSize = 64;
stableorbitingdevice.beaconPayment = false;
stableorbitingdevice.register();

var fluctuatitestabilizer = VanillaFactory.createItem("fluctuatite_stabilizer");
fluctuatitestabilizer.maxStackSize = 64;
fluctuatitestabilizer.beaconPayment = false;
fluctuatitestabilizer.register();

var nightmaregem = VanillaFactory.createItem("nightmare_gem");
nightmaregem.maxStackSize = 64;
nightmaregem.beaconPayment = false;
nightmaregem.register();

var pridestone = VanillaFactory.createItem("pride_stone");
pridestone.maxStackSize = 64;
pridestone.beaconPayment = false;
pridestone.register();

var envystone = VanillaFactory.createItem("envy_stone");
envystone.maxStackSize = 64;
envystone.beaconPayment = false;
envystone.register();

var wrathstone = VanillaFactory.createItem("wrath_stone");
wrathstone.maxStackSize = 64;
wrathstone.beaconPayment = false;
wrathstone.register();

var slothstone = VanillaFactory.createItem("sloth_stone");
slothstone.maxStackSize = 64;
slothstone.beaconPayment = false;
slothstone.register();

var greedstone = VanillaFactory.createItem("greed_stone");
greedstone.maxStackSize = 64;
greedstone.beaconPayment = false;
greedstone.register();

var gluttonystone = VanillaFactory.createItem("gluttony_stone");
gluttonystone.maxStackSize = 64;
gluttonystone.beaconPayment = false;
gluttonystone.register();

var luststone = VanillaFactory.createItem("lust_stone");
luststone.maxStackSize = 64;
luststone.beaconPayment = false;
luststone.register();

var gundevil = VanillaFactory.createItem("curious_bullet");
gundevil.maxStackSize = 64;
gundevil.beaconPayment = false;
gundevil.register();

var gundevilchunk = VanillaFactory.createItem("gun_devil_chunk");
gundevilchunk.maxStackSize = 64;
gundevilchunk.beaconPayment = false;
gundevilchunk.register();

var gundevilcrystal = VanillaFactory.createItem("gun_devil_piece");
gundevilcrystal.maxStackSize = 64;
gundevilcrystal.beaconPayment = false;
gundevilcrystal.register();

var upperfragmentcosmos = VanillaFactory.createItem("upper_fragment_cosmos");
upperfragmentcosmos.maxStackSize = 64;
upperfragmentcosmos.beaconPayment = false;
upperfragmentcosmos.register();

var lowerfragmentcosmos = VanillaFactory.createItem("lower_fragment_cosmos");
lowerfragmentcosmos.maxStackSize = 64;
lowerfragmentcosmos.beaconPayment = false;
lowerfragmentcosmos.register();

var eldrichbloodslime = VanillaFactory.createItem("eldrich_blood_slime");
eldrichbloodslime.maxStackSize = 64;
eldrichbloodslime.beaconPayment = false;
eldrichbloodslime.register();

var bubbellbanner = VanillaFactory.createItem("bubbell_banner");
bubbellbanner.maxStackSize = 64;
bubbellbanner.beaconPayment = false;
bubbellbanner.register();

var spinelring = VanillaFactory.createItem("spinel_ring");
spinelring.maxStackSize = 64;
spinelring.beaconPayment = false;
spinelring.register();

var singulargravityhoney = VanillaFactory.createItem("singular_gravity_honey");
singulargravityhoney.maxStackSize = 64;
singulargravityhoney.beaconPayment = false;
singulargravityhoney.register();

var timecrystal = VanillaFactory.createItem("time_crystal");
timecrystal.maxStackSize = 64;
timecrystal.beaconPayment = false;
timecrystal.register();

var gemsleepingcity = VanillaFactory.createItem("gem_of_the_sleeping_city");
gemsleepingcity.maxStackSize = 64;
gemsleepingcity.beaconPayment = false;
gemsleepingcity.register();

var stonesleepingcity = VanillaFactory.createItem("stone_of_the_sleeping_city");
stonesleepingcity.maxStackSize = 64;
stonesleepingcity.beaconPayment = false;
stonesleepingcity.register();
