import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;



val firedragfem = LootTweaker.getTable("iceandfire:fire_dragon_female_cave");
val firedragfemr1 = firedragfem.addPool("firedragfemr1", 1, 1, 0, 0);
firedragfemr1.addItemEntry(<contenttweaker:botanic_alchemic_catalyst>, 1);
firedragfemr1.addItemEntry(<thaumcraft:sapling_silverwood>, 5);
firedragfemr1.addItemEntry(<aoa3:sapphire>, 7);
firedragfemr1.addItemEntry(<xreliquary:mob_ingredient:3>*4, 5);
firedragfemr1.addItemEntry(<abyssalcraft:abyingot>*2, 5);
firedragfemr1.addItemEntry(<aoa3:gold_coin>*10, 1);

val firedragmal = LootTweaker.getTable("iceandfire:fire_dragon_male_cave");
val firedragmalr1 = firedragmal.addPool("firedragmalr1", 1, 1, 0, 0);
firedragmalr1.addItemEntry(<contenttweaker:botanic_alchemic_catalyst>, 1);
firedragmalr1.addItemEntry(<thaumcraft:loot_bag:1>, 5);
firedragmalr1.addItemEntry(<aoa3:sapphire>, 1);
firedragmalr1.addItemEntry(<minecraft:ghast_tear>, 10);
firedragmalr1.addItemEntry(<abyssalcraft:abyingot>*2, 5);
firedragmalr1.addItemEntry(<aoa3:gold_coin>*2, 1);

val lightningdragmal = LootTweaker.getTable("iceandfire:lightning_dragon_male_cave");
val lightningdragmalr1 = lightningdragmal.addPool("lightningdragmalr1", 1, 1, 0, 0);
lightningdragmalr1.addItemEntry(<contenttweaker:botanic_alchemic_catalyst>, 1);
lightningdragmalr1.addItemEntry(<thaumcraft:loot_bag:1>, 5);
lightningdragmalr1.addItemEntry(<aoa3:sapphire>, 1);
lightningdragmalr1.addItemEntry(<minecraft:ghast_tear>, 10);
lightningdragmalr1.addItemEntry(<abyssalcraft:abyingot>*2, 5);
lightningdragmalr1.addItemEntry(<aoa3:gold_coin>*2, 1);

val lightningdragfem = LootTweaker.getTable("iceandfire:lightning_dragon_female_cave");
val lightningdragfemr1 = lightningdragfem.addPool("lightningdragfemr1", 1, 1, 0, 0);
lightningdragfemr1.addItemEntry(<contenttweaker:botanic_alchemic_catalyst>, 1);
lightningdragfemr1.addItemEntry(<thaumcraft:loot_bag:1>, 5);
lightningdragfemr1.addItemEntry(<aoa3:sapphire>, 1);
lightningdragfemr1.addItemEntry(<minecraft:ghast_tear>, 10);
lightningdragfemr1.addItemEntry(<abyssalcraft:abyingot>*2, 5);
lightningdragfemr1.addItemEntry(<aoa3:gold_coin>*2, 1);


val icedragfem = LootTweaker.getTable("iceandfire:ice_dragon_female_cave");
val icedragfemr1 = icedragfem.addPool("icedragfemr1", 1, 1, 0, 0);
icedragfemr1.addItemEntry(<contenttweaker:botanic_alchemic_catalyst>, 1);
icedragfemr1.addItemEntry(<botania:blacklotus:1>, 5);
icedragfemr1.addItemEntry(<aoa3:sapphire>, 2);
icedragfemr1.addItemEntry(<xreliquary:mob_ingredient:3>*4, 5);

val icedragmal = LootTweaker.getTable("iceandfire:ice_dragon_male_cave");
val icedragmalr1 = icedragmal.addPool("icedragmalr1", 1, 1, 0, 0);
icedragmalr1.addItemEntry(<contenttweaker:botanic_alchemic_catalyst>, 1);
icedragmalr1.addItemEntry(<aoa3:sapphire>, 3);
icedragmalr1.addItemEntry(<botania:blacklotus:1>*2, 5);

val nethengeicwither = LootTweaker.getTable("aoa3:entities/bosses/nethengeic_wither");
val nethengeicroll = nethengeicwither.addPool("nethengeicroll", 1, 1, 0, 0);
nethengeicroll.addItemEntry(<bewitchment:demon_heart>*3, 5);
nethengeicroll.addItemEntry(<divinerpg:divine_shards>, 5);
val nethengeicbone = nethengeicwither.addPool("nethengeicbone", 1, 1, 0, 0);
nethengeicbone.addItemEntry(<contenttweaker:nethengeic_bone>, 5);


val nethegeicbeast = LootTweaker.getTable("aoa3:entities/mobs/nether/nethengeic_beast");
val nethegeicbeastflammable = nethegeicbeast.addPool("nethegeicbeastflammable", 1, 1, 0, 0);
nethegeicbeastflammable.addItemEntry(<aoa3:flammable_dust>, 5);


val thewatcher = LootTweaker.getTable("divinerpg:entities/boss/the_watcher");
val thewatcherroll = thewatcher.addPool("thewatcherroll", 1, 1, 0, 0);
thewatcherroll.addItemEntry(<bewitchment:demon_heart>*3, 5);
thewatcherroll.addItemEntry(<aoa3:medium_skill_crystal>, 5);
val watchereye = thewatcher.addPool("watchereye", 1, 1, 0, 0);
watchereye.addItemEntry(<contenttweaker:watcher_eye>, 5);

val ancientgolem = LootTweaker.getTable("aoa3:entities/mobs/overworld/ancient_golem");
val ancientgolemroll = ancientgolem.addPool("ancientgolemroll", 1, 1, 0, 0);
ancientgolemroll.addItemEntry(<aoa3:jade>, 5);

val bonecreature = LootTweaker.getTable("aoa3:entities/mobs/overworld/bone_creature");
val bonecreatureroll = bonecreature.addPool("bonecreatureroll", 1, 1, 0, 0);
bonecreatureroll.addItemEntry(<aoa3:jade>, 5);
bonecreatureroll.addItemEntry(<thaumcraft:loot_bag:2>, 5);

val witherwizard = LootTweaker.getTable("aoa3:entities/mobs/nether/wither_wizard");
val witherwizardmoretokes = witherwizard.addPool("witherwizardmoretokes", 1, 1, 0, 0);
witherwizardmoretokes.addItemEntry(<aoa3:nether_tokens>, 5);
witherwizardmoretokes.addItemEntry(<thaumictinkerer:kamiresource:1>, 5);

val chimera = LootTweaker.getTable("aoa3:entities/mobs/overworld/chimera");
val chimeraroll = chimera.addPool("chimeraroll", 1, 1, 0, 0);
chimeraroll.addItemEntry(<aoa3:limonite_ingot>, 5);

val polarursa = LootTweaker.getTable("aoa3:entities/mobs/overworld/polar_ursa");
val polarursaroll = polarursa.addPool("polarursaroll", 1, 1, 0, 0);
polarursaroll.addItemEntry(<aoa3:rosite_ingot>, 5);

val deepcase = LootTweaker.getTable("aoa3:blocks/deep_case");
val deepcasemain = deepcase.getPool("main");
deepcasemain.addItemEntry(<contenttweaker:alchemical_deep_rock>*4, 50);
deepcasemain.addItemEntry(<projecte:item.pe_fuel:2>*64, 20);
deepcasemain.addItemEntry(<contenttweaker:botanic_alchemic_catalyst>*16, 20);
deepcasemain.addItemEntry(<extrabees:honey_comb:11>*64, 30);


val dimdoordungeon = LootTweaker.getTable("dimdoors:dungeon_chest");
val dimdoorsdungeonroll = dimdoordungeon.addPool("dimdoorsdungeonroll", 1, 1, 0, 0);
dimdoorsdungeonroll.addItemEntry(<ebwizardry:grand_crystal>, 5);
dimdoorsdungeonroll.addItemEntry(<projecte:item.pe_matter:1>, 2);
dimdoorsdungeonroll.addItemEntry(<contenttweaker:strange_charm>, 3);
dimdoorsdungeonroll.addItemEntry(<tardis:bowtie>, 1);
// dimdoorsdungeonroll.addItemEntry(<tardis:void_specs>, 1);
dimdoorsdungeonroll.addItemEntry(<tardis:fourth_hat>, 1);
// dimdoorsdungeonroll.addItemEntry(<tardis:fez>, 1);
dimdoorsdungeonroll.addItemEntry(<tardis:thirteen_coat>, 1);
val dimdoorseventroll = dimdoordungeon.addPool("dimdoorseventroll", 1, 1, 0, 0);
dimdoorseventroll.addItemEntry(<contenttweaker:call_of_the_full_moon>, 3);
dimdoorseventroll.addItemEntry(<contenttweaker:call_of_the_bloodhunt>, 3);
dimdoorseventroll.addItemEntry(<contenttweaker:signal_beacon>, 3);
dimdoorseventroll.addItemEntry(<contenttweaker:mark_of_the_soul_scurry>, 3);
dimdoorseventroll.addItemEntry(<contenttweaker:call_of_the_death_games>, 3);
dimdoorseventroll.addItemEntry(<contenttweaker:creepy_explosive>, 3);
dimdoorseventroll.addItemEntry(<contenttweaker:embiggener>, 3);
dimdoorseventroll.addItemEntry(<contenttweaker:call_of_enigma>, 3);
val dimdoorbeecombpool = dimdoordungeon.addPool("dimdoorbeecombpool", 2, 2, 0, 0);
dimdoorbeecombpool.addItemEntry(<extrabees:honey_comb:30>, 15);
dimdoorbeecombpool.addItemEntry(<extrabees:honey_comb:40>, 15);
dimdoorbeecombpool.addItemEntry(<extrabees:honey_comb:41>, 15);
dimdoorbeecombpool.addItemEntry(<extrabees:honey_comb:71>, 15);
val dimdoorsingotroll = dimdoordungeon.addPool("dimdoorsingotroll", 2, 2, 0, 0);
dimdoorsingotroll.addItemEntry(<techreborn:ingot:14>, 3);
dimdoorsingotroll.addItemEntry(<techreborn:ingot:15>, 3);
dimdoorsingotroll.addItemEntry(<techreborn:ingot:3>, 3);
dimdoorsingotroll.addItemEntry(<thermalfoundation:material:135>, 3);
dimdoorsingotroll.addItemEntry(<thermalfoundation:material:134>, 3);


val mothervoidwalker = LootTweaker.getTable("aoa3:entities/mobs/overworld/mother_void_walker");
val mothervoidwalkerroll = mothervoidwalker.addPool("mothervoidwalkerroll", 1, 1, 0, 0);
mothervoidwalkerroll.addItemEntry(<thaumcraft:curio:1>, 5);

val epiphite = LootTweaker.getTable("divinerpg:entities/wildwood/epiphite");
val epiphiteroll = epiphite.addPool("epiphiteroll", 1, 1, 0, 0);
epiphiteroll.addItemEntry(<divinerpg:divine_shards>, 5);
epiphiteroll.addItemEntry(<aoa3:amphibiyte_lung>*3, 5);

val anciententity = LootTweaker.getTable("divinerpg:entities/boss/ancient_entity");
val ancientrenmants = anciententity.addPool("ancientrenmants", 1, 1, 0, 0);
ancientrenmants.addItemEntry(<contenttweaker:ancient_remnants>, 5);

val ayeracoblue = LootTweaker.getTable("divinerpg:entities/boss/ayeraco_blue");
val ayeracoscale = ayeracoblue.addPool("ayeracoscale", 1, 1, 0, 0);
ayeracoscale.addItemEntry(<contenttweaker:ayeraco_scale>, 5);

val ayeracogreen = LootTweaker.getTable("divinerpg:entities/boss/ayeraco_green");
val ayeracoscaleg = ayeracogreen.addPool("ayeracoscaleg", 1, 1, 0, 0);
ayeracoscaleg.addItemEntry(<contenttweaker:ayeraco_scale>, 5);

val densos = LootTweaker.getTable("divinerpg:entities/boss/densos");
val densoseye = densos.addPool("densoseye", 1, 1, 0, 0);
densoseye.addItemEntry(<contenttweaker:densos_eye>, 5);

val dramix = LootTweaker.getTable("divinerpg:entities/boss/dramix");
val dramixskin = dramix.addPool("dramixskin", 1, 1, 0, 0);
dramixskin.addItemEntry(<contenttweaker:dramix_skin>, 5);

val eternalarcher = LootTweaker.getTable("divinerpg:entities/boss/eternal_archer");
val eternalshoulder = eternalarcher.addPool("eternalshoulder", 1, 1, 0, 0);
eternalshoulder.addItemEntry(<contenttweaker:eternal_shoulder>, 5);

val karot = LootTweaker.getTable("divinerpg:entities/boss/karot");
val karothorn = karot.addPool("karothorn", 1, 1, 0, 0);
karothorn.addItemEntry(<contenttweaker:karot_horn>, 5);

val kingscorher = LootTweaker.getTable("divinerpg:entities/boss/king_of_scorchers");
val scorcherflame = kingscorher.addPool("scorcherflame", 1, 1, 0, 0);
scorcherflame.addItemEntry(<contenttweaker:scorcher_eternal_flame>, 5);

val parasecta = LootTweaker.getTable("divinerpg:entities/boss/parasecta");
val parasectawing = parasecta.addPool("parasectawing", 1, 1, 0, 0);
parasectawing.addItemEntry(<contenttweaker:parasecta_wing>, 5);

val reyvor = LootTweaker.getTable("divinerpg:entities/boss/reyvor");
val reyvoreye = reyvor.addPool("reyvoreye", 1, 1, 0, 0);
reyvoreye.addItemEntry(<contenttweaker:reyvor_eye>, 5);

val soulfiend = LootTweaker.getTable("divinerpg:entities/boss/soul_fiend");
val fiendsoul = soulfiend.addPool("fiendsoul", 1, 1, 0, 0);
fiendsoul.addItemEntry(<contenttweaker:fiend_soul>, 5);

val twilightdemon = LootTweaker.getTable("divinerpg:entities/boss/twilight_demon");
val twilightantenna = twilightdemon.addPool("twilightantenna", 1, 1, 0, 0);
twilightantenna.addItemEntry(<contenttweaker:twilight_antenna>, 5);

val vamacheron = LootTweaker.getTable("divinerpg:entities/boss/vamacheron");
val vamacheronfur = vamacheron.addPool("vamacheronfur", 1, 1, 0, 0);
vamacheronfur.addItemEntry(<contenttweaker:vamacheron_fur>, 5);
vamacheronfur.addItemEntry(<aether_legacy:invisibility_cape>, 5);
vamacheronfur.addItemEntry(<xreliquary:twilight_cloak>, 5);

val termasect = LootTweaker.getTable("divinerpg:entities/boss/termasect");
val termasectbark = termasect.addPool("termasectbark", 1, 1, 0, 0);
termasectbark.addItemEntry(<contenttweaker:termasect_bark>, 5);

val sunstorm = LootTweaker.getTable("divinerpg:entities/boss/sunstorm");
val sunstormray = sunstorm.addPool("sunstormray", 1, 1, 0, 0);
sunstormray.addItemEntry(<contenttweaker:sunstorm_ray>, 5);

val experiencedcori = LootTweaker.getTable("divinerpg:entities/boss/experienced_cori");
val coriexperience = experiencedcori.addPool("coriexperience", 1, 1, 0, 0);
coriexperience.addItemEntry(<contenttweaker:cori_experience>, 5);

val bane = LootTweaker.getTable("aoa3:entities/bosses/bane");
val banetusk = bane.addPool("banetusk", 1, 1, 0, 0);
banetusk.addItemEntry(<contenttweaker:bane_tusk>, 5);

val baroness = LootTweaker.getTable("aoa3:entities/bosses/baroness");
val baronessbrain = baroness.addPool("baronessbrain", 1, 1, 0, 0);
baronessbrain.addItemEntry(<contenttweaker:baroness_brain>, 5);

val kaiyu = LootTweaker.getTable("aoa3:entities/mobs/precasia/kaiyu");
val kaiyuemc = kaiyu.addPool("kaiyuemc", 1, 1, 0, 0);
kaiyuemc.addItemEntry(<contenttweaker:kaiyu_bone>, 5);

val clunkhead = LootTweaker.getTable("aoa3:entities/bosses/clunkhead");
val clunkheadbrick = clunkhead.addPool("clunkheadbrick", 1, 1, 0, 0);
clunkheadbrick.addItemEntry(<contenttweaker:clunkhead_brick>, 5);
val clunkheadrares = clunkhead.getPool("rares");
clunkheadrares.removeEntry("aoa3:runic_sword");

val coniferon = LootTweaker.getTable("aoa3:entities/bosses/coniferon");
val coniferonbark = coniferon.addPool("coniferonbark", 1, 1, 0, 0);
coniferonbark.addItemEntry(<contenttweaker:coniferon_bark>, 5);

val corallus = LootTweaker.getTable("aoa3:entities/bosses/corallus");
val coralluspolyp = corallus.addPool("coralluspolyp", 1, 1, 0, 0);
coralluspolyp.addItemEntry(<contenttweaker:corallus_polyp>, 5);

val cottoncandor = LootTweaker.getTable("aoa3:entities/bosses/cotton_candor");
val cottoncandorfrosting = cottoncandor.addPool("cottoncandorfrosting", 1, 1, 0, 0);
cottoncandorfrosting.addItemEntry(<contenttweaker:cotton_candor_frosting>, 5);

val craexxeus = LootTweaker.getTable("aoa3:entities/bosses/craexxeus");
val xxeusheart = craexxeus.addPool("xxeusheart", 1, 1, 0, 0);
xxeusheart.addItemEntry(<contenttweaker:xxeus_heart>, 5);

val creep = LootTweaker.getTable("aoa3:entities/bosses/creep");
val creepheart = creep.addPool("creepheart", 1, 1, 0, 0);
creepheart.addItemEntry(<contenttweaker:creep_explosive_gland>, 5);

val crystocore = LootTweaker.getTable("aoa3:entities/bosses/crystocore");
val crystocoreshard = crystocore.addPool("crystocoreshard", 1, 1, 0, 0);
crystocoreshard.addItemEntry(<contenttweaker:crystocore_shard>, 5);
val crystocoreadvrock = crystocore.addPool("crystocoreadvrock", 2, 2, 0, 0);
crystocoreadvrock.addItemEntry(<advancedrocketry:crystal:0>, 5);
crystocoreadvrock.addItemEntry(<advancedrocketry:crystal:1>, 5);
crystocoreadvrock.addItemEntry(<advancedrocketry:crystal:2>, 5);
crystocoreadvrock.addItemEntry(<advancedrocketry:crystal:3>, 5);
crystocoreadvrock.addItemEntry(<advancedrocketry:crystal:4>, 5);
crystocoreadvrock.addItemEntry(<advancedrocketry:crystal:5>, 5);

val dracyon = LootTweaker.getTable("aoa3:entities/bosses/dracyon");
val dracyontooth = dracyon.addPool("dracyontooth", 1, 1, 0, 0);
dracyontooth.addItemEntry(<contenttweaker:dracyon_tooth>, 5);

val elusive = LootTweaker.getTable("aoa3:entities/bosses/elusive");
val elusivehorn = elusive.addPool("elusivehorn", 1, 1, 0, 0);
elusivehorn.addItemEntry(<contenttweaker:elusive_horn>, 5);

val flash = LootTweaker.getTable("aoa3:entities/bosses/flash");
val flashskull = flash.addPool("flashskull", 1, 1, 0, 0);
flashskull.addItemEntry(<contenttweaker:flash_skull>, 5);

val goldorth = LootTweaker.getTable("aoa3:entities/bosses/goldorth");
val goldortheye = goldorth.addPool("goldortheye", 1, 1, 0, 0);
goldortheye.addItemEntry(<contenttweaker:goldorth_golden_eye>, 5);

val graw = LootTweaker.getTable("aoa3:entities/bosses/graw");
val grawfang = graw.addPool("grawfang", 1, 1, 0, 0);
grawfang.addItemEntry(<contenttweaker:graw_fang>, 5);

val guardian = LootTweaker.getTable("aoa3:entities/bosses/red_guardian");
val guardianrune = guardian.addPool("guardianrune", 1, 1, 0, 0);
guardianrune.addItemEntry(<contenttweaker:guardian_rune>, 5);

val gyro = LootTweaker.getTable("aoa3:entities/bosses/gyro");
val gyronose = gyro.addPool("gyronose", 1, 1, 0, 0);
gyronose.addItemEntry(<contenttweaker:gyro_red_nose>, 5);

val harkos = LootTweaker.getTable("aoa3:entities/bosses/harkos");
val harkosrib = harkos.addPool("harkosrib", 1, 1, 0, 0);
harkosrib.addItemEntry(<contenttweaker:harkos_rib>, 5);

val hivekinggg = LootTweaker.getTable("aoa3:entities/bosses/hive_king");
val hivekingtendrildd = hivekinggg.addPool("hivekingtendrildd", 1, 1, 0, 0);
hivekingtendrildd.addItemEntry(<contenttweaker:hive_king_tendril>, 5);
val hivekingarmor = hivekinggg.addPool("hivekingarmor", 1, 1, 0, 0);
hivekingarmor.addItemEntry(<aoa3:baron_boots>, 5);
hivekingarmor.addItemEntry(<aoa3:baron_legs>, 5);
hivekingarmor.addItemEntry(<aoa3:baron_chestplate>, 5);
hivekingarmor.addItemEntry(<aoa3:baron_helmet>, 5);

val horon = LootTweaker.getTable("aoa3:entities/bosses/horon");
val horontendon = horon.addPool("horontendon", 1, 1, 0, 0);
horontendon.addItemEntry(<contenttweaker:horon_tendon>, 5);

val hydrolisk = LootTweaker.getTable("aoa3:entities/bosses/hydrolisk");
val hydroliskpincher = hydrolisk.addPool("hydroliskpincher", 1, 1, 0, 0);
hydroliskpincher.addItemEntry(<contenttweaker:hydrolisk_pincher>, 5);

val kajaros = LootTweaker.getTable("aoa3:entities/bosses/kajaros");
val kajarosrib = kajaros.addPool("kajarosrib", 1, 1, 0, 0);
kajarosrib.addItemEntry(<contenttweaker:kajaros_rib>, 5);

val bambambam = LootTweaker.getTable("aoa3:entities/bosses/king_bambambam");
val kingbambambampelvis = bambambam.addPool("kingbambambampelvis", 1, 1, 0, 0);
kingbambambampelvis.addItemEntry(<contenttweaker:king_bambambam_pelvis>, 5);

val shroomus = LootTweaker.getTable("aoa3:entities/bosses/king_shroomus");
val kingshroomuscap = shroomus.addPool("kingshroomuscap", 1, 1, 0, 0);
kingshroomuscap.addItemEntry(<contenttweaker:king_shroomus_cap>, 5);

val klobber = LootTweaker.getTable("aoa3:entities/bosses/klobber");
val klobberhand = klobber.addPool("klobberhand", 1, 1, 0, 0);
klobberhand.addItemEntry(<contenttweaker:klobber_hand>, 5);

val kror = LootTweaker.getTable("aoa3:entities/bosses/kror");
val krorsediment = kror.addPool("krorsediment", 1, 1, 0, 0);
krorsediment.addItemEntry(<contenttweaker:kror_sediment>, 5);

val mechbot = LootTweaker.getTable("aoa3:entities/bosses/mechbot");
val mechbotcpu = mechbot.addPool("mechbotcpu", 1, 1, 0, 0);
mechbotcpu.addItemEntry(<contenttweaker:mechbot_cpu>, 5);

val mirage = LootTweaker.getTable("aoa3:entities/bosses/mirage");
val miragefemur = mirage.addPool("miragefemur", 1, 1, 0, 0);
miragefemur.addItemEntry(<contenttweaker:mirage_femur>, 5);

val miskel = LootTweaker.getTable("aoa3:entities/bosses/miskel");
val miskelrib = miskel.addPool("miskelrib", 1, 1, 0, 0);
miskelrib.addItemEntry(<contenttweaker:miskel_rib>, 5);

val okazor = LootTweaker.getTable("aoa3:entities/bosses/okazor");
val okazorrib = okazor.addPool("okazorrib", 1, 1, 0, 0);
okazorrib.addItemEntry(<contenttweaker:okazor_rib>, 5);

val penumbra = LootTweaker.getTable("aoa3:entities/bosses/penumbra");
val penumbraspike = penumbra.addPool("penumbraspike", 1, 1, 0, 0);
penumbraspike.addItemEntry(<contenttweaker:penumbra_spike>, 5);

val proshield = LootTweaker.getTable("aoa3:entities/bosses/proshield");
val proshieldhand = proshield.addPool("proshieldhand", 1, 1, 0, 0);
proshieldhand.addItemEntry(<contenttweaker:proshield_hand>, 5);

val raxxan = LootTweaker.getTable("aoa3:entities/bosses/raxxan");
val raxxanrib = raxxan.addPool("raxxanrib", 1, 1, 0, 0);
raxxanrib.addItemEntry(<contenttweaker:raxxan_rib>, 5);

val rockrider = LootTweaker.getTable("aoa3:entities/bosses/rock_rider");
val rockriderstone = rockrider.addPool("rockriderstone", 1, 1, 0, 0);
rockriderstone.addItemEntry(<contenttweaker:rockrider_stone>, 5);
val rockriderrares = rockrider.getPool("rares");
rockriderrares.removeEntry("aoa3:rockbasher_sword");


val shadowlord = LootTweaker.getTable("aoa3:entities/bosses/shadowlord");
val shadowlordeye = shadowlord.addPool("shadowlordeye", 1, 1, 0, 0);
shadowlordeye.addItemEntry(<contenttweaker:shadowlord_eye>, 5);

val silverfoot = LootTweaker.getTable("aoa3:entities/bosses/silverfoot");
val silverfootfoot = silverfoot.addPool("silverfootfoot", 1, 1, 0, 0);
silverfootfoot.addItemEntry(<contenttweaker:silver_foot>, 5);

val skeletron = LootTweaker.getTable("aoa3:entities/bosses/skeletron");
val skeletronskull = skeletron.addPool("skeletronskull", 1, 1, 0, 0);
skeletronskull.addItemEntry(<contenttweaker:skeletron_skull>, 5);

val smash = LootTweaker.getTable("aoa3:entities/bosses/smash");
val smashjaw = smash.addPool("smashjaw", 1, 1, 0, 0);
smashjaw.addItemEntry(<contenttweaker:smash_jaw>, 5);

val tyrosaur = LootTweaker.getTable("aoa3:entities/bosses/tyrosaur");
val tyrosaurhorn = tyrosaur.addPool("tyrosaurhorn", 1, 1, 0, 0);
tyrosaurhorn.addItemEntry(<contenttweaker:tyrosaur_horn>, 5);

val vinocorne = LootTweaker.getTable("aoa3:entities/bosses/vinocorne");
val vinocornepetal = vinocorne.addPool("vinocornepetal", 1, 1, 0, 0);
vinocornepetal.addItemEntry(<contenttweaker:vinocorne_petal>, 5);

val visualent = LootTweaker.getTable("aoa3:entities/bosses/visualent");
val visualentfang = visualent.addPool("visualentfang", 1, 1, 0, 0);
visualentfang.addItemEntry(<contenttweaker:visualent_fang>, 5);

val voxxulon = LootTweaker.getTable("aoa3:entities/bosses/voxxulon");
val voxxulonslime = voxxulon.addPool("voxxulonslime", 1, 1, 0, 0);
voxxulonslime.addItemEntry(<contenttweaker:voxxulon_slime>, 5);

val augmentrare = LootTweaker.getTable("thaumicaugmentation:block/loot_rare");
val augmentraresingularity = augmentrare.addPool("augmentraresingularity", 1, 1, 0, 0);
augmentraresingularity.addItemEntry(<extendedcrafting:singularity:3>, 2);
augmentraresingularity.addItemEntry(<extendedcrafting:singularity:1>, 2);
augmentraresingularity.addItemEntry(<extendedcrafting:singularity:6>, 2);
augmentraresingularity.addItemEntry(<extendedcrafting:singularity:2>, 2);
augmentraresingularity.addItemEntry(<extendedcrafting:singularity:0>, 2);
augmentraresingularity.addItemEntry(<extendedcrafting:singularity:5>, 2);
augmentraresingularity.addItemEntry(<extendedcrafting:singularity:7>, 1);

val enthralleddramcryx = LootTweaker.getTable("divinerpg:entities/vanilla/enthralled_dramcryx");
val enthralleddramcryxhollytop = enthralleddramcryx.addPool("enthralleddramcryxhollytop", 1, 1, 0, 0);
enthralleddramcryxhollytop.addItemEntry(<aoa3:holly_top_seeds>, 5);

val jungledramcryx = LootTweaker.getTable("divinerpg:entities/vanilla/jungle_dramcryx");
val jungledramcryxthorns = jungledramcryx.addPool("jungledramcryxthorns", 1, 1, 0, 0);
jungledramcryxthorns.addItemEntry(<aoa3:jungle_thorns>, 5);

val gorgon = LootTweaker.getTable("iceandfire:gorgon");
val gorgongoodloot = gorgon.addPool("gorgongoodloot", 1, 1, 0, 0);
gorgongoodloot.addItemEntry(<contenttweaker:petrified_snake>, 5);

val bettergaiaguardian = LootTweaker.getTable("botania:gaia_guardian_2");
val bettergaiaguardianloot = bettergaiaguardian.addPool("bettergaiaguardianloot", 1, 1, 0, 0);
bettergaiaguardianloot.addItemEntry(<contenttweaker:greater_gaia_spirit>, 5);

val questingramgood = LootTweaker.getTable("twilightforest:entities/questing_ram_rewards");
val questingramgoodfading = questingramgood.addPool("questingramgoodfading", 1, 2, 1, 1);
questingramgoodfading.addItemEntry(<contenttweaker:fading_wool>, 5);

val cadillion = LootTweaker.getTable("divinerpg:entities/eden/eden_cadillion");
val cadillionbloodmaster = cadillion.addPool("cadillionbloodmaster", 1, 2, 1, 1);
cadillionbloodmaster.addItemEntry(<contenttweaker:bloodmaster_metal_head>, 5);
cadillionbloodmaster.addItemEntry(<contenttweaker:bloodmaster_metal_feet>, 5);
cadillionbloodmaster.addItemEntry(<contenttweaker:bloodmaster_metal_chest>, 5);
cadillionbloodmaster.addItemEntry(<contenttweaker:bloodmaster_metal_legs>, 5);

val wildwoodcadillion = LootTweaker.getTable("divinerpg:entities/wildwood/wildwood_cadillion");
val wildwoodcadillionhide = wildwoodcadillion.addPool("wildwoodcadillionhide", 1, 2, 1, 1);
wildwoodcadillionhide.addItemEntry(<aoa3:rammerhead_hide>, 5);

val chaoschicken = LootTweaker.getTable("mightyenderchicken:chaos_chicken");
val chaoschickenfeather = chaoschicken.addPool("chaoschickenfeather", 1, 2, 1, 1);
chaoschickenfeather.addItemEntry(<contenttweaker:chaotic_feather>, 15);

val dreadfulmummy = LootTweaker.getTable("thebetweenlands:entities/dreadful_peat_mummy");
val dreadfulmummybone = dreadfulmummy.addPool("dreadfulmummybone", 1, 2, 1, 1);
dreadfulmummybone.addItemEntry(<contenttweaker:dreadful_bone>, 15);

val menacetentacle = LootTweaker.getTable("thebetweenlands:entities/sludge_menace");
val menacetentaclesludge = menacetentacle.addPool("menacetentaclesludge", 1, 2, 1, 1);
menacetentaclesludge.addItemEntry(<contenttweaker:menacing_sludge>, 15);

val harbingercube = LootTweaker.getTable("twilightforest:entities/harbinger_cube");
val harbingercubedrop = harbingercube.addPool("harbingercubedrop", 1, 2, 1, 1);
harbingercubedrop.addItemEntry(<contenttweaker:harbinger_crystal>, 15);

val enderchicken = LootTweaker.getTable("mightyenderchicken:ender_chicken");
val enderchickenfeather = enderchicken.addPool("enderchickenfeather", 1, 2, 1, 1);
enderchickenfeather.addItemEntry(<contenttweaker:ender_feather>, 15);

val quadroloot = LootTweaker.getTable("divinerpg:entities/boss/quadro");
val quadrolootring = quadroloot.addPool("quadrolootring", 1, 2, 1, 1);
quadrolootring.addItemEntry(<thebetweenlands:ring_of_dispersion>, 15);

val primordialmalevolence = LootTweaker.getTable("thebetweenlands:entities/fortress_boss");
val primordialmalevolenceprism = primordialmalevolence.addPool("primordialmalevolenceprism", 1, 2, 1, 1);
primordialmalevolenceprism.addItemEntry(<contenttweaker:primordial_prism>, 35);

val rovingcube = LootTweaker.getTable("twilightforest:entities/roving_cube");
val rovingcubeannhilation = rovingcube.addPool("rovingcubeannhilation", 1, 2, 1, 1);
rovingcubeannhilation.addItemEntry(<twilightforest:cube_talisman>, 25);

val netherfortress = LootTweaker.getTable("minecraft:chests/nether_bridge");
val netherfortressspecial = netherfortress.addPool("netherfortressspecial", 1, 2, 1, 1);
netherfortressspecial.addItemEntry(<abyssalcraft:coraliumore>*2, 10);
netherfortressspecial.addItemEntry(<thermalfoundation:material:131>, 10);
netherfortressspecial.addItemEntry(<thermalfoundation:material:130>, 15);
netherfortressspecial.addItemEntry(<bewitchment:snake_venom>, 20);
netherfortressspecial.addItemEntry(<randomthings:lavawader>, 2);
netherfortressspecial.addItemEntry(<contenttweaker:call_of_the_bloodhunt>*4, 2);
netherfortressspecial.addItemEntry(<contenttweaker:call_of_the_full_moon>*4, 2);
netherfortressspecial.addItemEntry(<contenttweaker:mark_of_the_soul_scurry>*4, 2);
netherfortressspecial.addItemEntry(<contenttweaker:signal_beacon>*4, 2);
netherfortressspecial.addItemEntry(<contenttweaker:call_of_the_death_games>*4, 2);
netherfortressspecial.addItemEntry(<contenttweaker:embiggener>*4, 2);
netherfortressspecial.addItemEntry(<contenttweaker:creepy_explosive>*4, 2);
netherfortressspecial.addItemEntry(<contenttweaker:call_of_enigma>*4, 2);
netherfortressspecial.addItemEntry(<contenttweaker:witchery_summons>*4, 2);
val netherfortressreinforcement = netherfortress.addPool("netherfortressreinforcement", 1, 2, 1, 1);
netherfortressreinforcement.addItemEntry(<contenttweaker:refined_obsidian_flake>*3, 15);
netherfortressreinforcement.addItemEntry(<contenttweaker:alchemical_ore>*3, 25);

val endcity = LootTweaker.getTable("minecraft:chests/end_city_treasure");
val endcityspecial = endcity.addPool("endcityspecial", 1, 2, 1, 1);
endcityspecial.addItemEntry(<thermalfoundation:material:134>, 15);
endcityspecial.addItemEntry(<contenttweaker:funny_pumpkin>, 15);
endcityspecial.addItemEntry(<contenttweaker:wormhole_fragment>, 15);
endcityspecial.addItemEntry(<contenttweaker:aquatic_stone>, 15);
val endcityreinforcement = endcity.addPool("endcityreinforcement", 1, 2, 1, 1);
endcityreinforcement.addItemEntry(<contenttweaker:refined_obsidian_flake>*3, 15);
endcityreinforcement.addItemEntry(<contenttweaker:alchemical_ore>*3, 15);

val runicorn = LootTweaker.getTable("aoa3:entities/mobs/runandor/runicorn");
val runicornprimordial = runicorn.addPool("runicornprimordial", 1, 1, 0, 0);
runicornprimordial.addItemEntry(<contenttweaker:primordial_sliver>, 15);

val enderman = LootTweaker.getTable("minecraft:entities/enderman");
val endermansoul = enderman.addPool("endermansoul", 1, 1, 0, 0);
endermansoul.addItemEntry(<contenttweaker:nebulous_soul>, 15);

val vanilladungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
val vanilladungeonmbc = vanilladungeon.addPool("vanilladungeonmbc", 1, 1, 0, 0);
vanilladungeonmbc.addItemEntry(<thermalfoundation:material:131>, 15);
vanilladungeonmbc.addItemEntry(<thermalfoundation:material:130>, 15);
vanilladungeonmbc.addItemEntry(<randomthings:waterwalkingboots>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:call_of_the_full_moon>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:call_of_the_bloodhunt>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:signal_beacon>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:mark_of_the_soul_scurry>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:call_of_the_death_games>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:creepy_explosive>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:embiggener>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:call_of_enigma>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:witchery_summons>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:recursive_paper_illager>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:recursive_paper_abyssal>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:recursive_paper_buggy>, 3);
vanilladungeonmbc.addItemEntry(<contenttweaker:recursive_paper_dunerider>, 3);

val vanillastronghold = LootTweaker.getTable("minecraft:chests/stronghold_corridor");
val vanillastrongholdmbc = vanillastronghold.addPool("vanillastrongholdmbc", 1, 1, 0, 0);
vanillastrongholdmbc.addItemEntry(<randomthings:obsidianwaterwalkingboots>, 5);
vanillastrongholdmbc.addItemEntry(<randomthings:superlubricentboots>, 6);
vanillastrongholdmbc.addItemEntry(<contenttweaker:call_of_the_full_moon>, 6);
vanillastrongholdmbc.addItemEntry(<contenttweaker:call_of_the_bloodhunt>, 7);

val lelycaster = LootTweaker.getTable("aoa3:entities/mobs/lelyetia/lelyetian_caster");
val lelycasterspores = lelycaster.addPool("lelycasterspores", 1, 1, 0, 0);
lelycasterspores.addItemEntry(<aoa3:orange_spores>, 15);
lelycasterspores.addItemEntry(<aoa3:yellow_spores>, 15);

val lelywarrior = LootTweaker.getTable("aoa3:entities/mobs/lelyetia/lelyetian_warrior");
val lelywarriorspores = lelywarrior.addPool("lelywarriorspores", 1, 1, 0, 0);
lelywarriorspores.addItemEntry(<aoa3:orange_spores>, 15);
lelywarriorspores.addItemEntry(<aoa3:yellow_spores>, 15);

val amphibiyte = LootTweaker.getTable("aoa3:entities/mobs/overworld/amphibiyte");
val amphibiytegoodies = amphibiyte.addPool("amphibiytegoodies", 1, 1, 0, 0);
amphibiytegoodies.addItemEntry(<contenttweaker:heart_stone>, 15);
amphibiytegoodies.addItemEntry(<contenttweaker:bloodlust_coin>, 15);

val bonecreeper = LootTweaker.getTable("aoa3:entities/mobs/creeponia/bone_creeper");
val bonecreepergunpow = bonecreeper.addPool("bonecreepergunpow", 1, 1, 0, 0);
bonecreepergunpow.addItemEntry(<aoa3:unstable_gunpowder>, 15);

val zombievanilla = LootTweaker.getTable("minecraft:entities/zombie");
val zombievanillaextra = zombievanilla.addPool("zombievanillaextra", 1, 1, 0, 0);
zombievanillaextra.addItemEntry(<tombstone:crafting_ingredient:3>, 15);
zombievanillaextra.addItemEntry(<tombstone:crafting_ingredient:4>, 2);

val vinewizard = LootTweaker.getTable("aoa3:entities/mobs/gardencia/vine_wizard");
val vinewizardrosid = vinewizard.addPool("vinewizardrosid", 1, 1, 0, 0);
vinewizardrosid.addItemEntry(<aoa3:rosid_root>, 15);

val daysee = LootTweaker.getTable("aoa3:entities/mobs/gardencia/daysee");
val dayseerosid = daysee.addPool("dayseerosid", 1, 1, 0, 0);
dayseerosid.addItemEntry(<aoa3:rosid_root>, 15);


val druden = LootTweaker.getTable("bewitchment:entities/druden");
val drudencustom = druden.addPool("drudencustom", 1, 1, 0, 0);
drudencustom.addItemEntry(<contenttweaker:druden_horn>, 15);

val baphomet = LootTweaker.getTable("bewitchment:entities/baphomet");
val baphometcustom = baphomet.addPool("baphometcustom", 1, 1, 0, 0);
baphometcustom.addItemEntry(<contenttweaker:wing_of_worship>, 15);

val leonard = LootTweaker.getTable("bewitchment:entities/leonard");
val leonardcustom = leonard.addPool("leonardcustom", 1, 1, 0, 0);
leonardcustom.addItemEntry(<contenttweaker:hand_of_dominion>, 15);

val imp = LootTweaker.getTable("bewitchment:entities/imp");
val impcustom = imp.addPool("impcustom", 1, 1, 0, 0);
impcustom.addItemEntry(<contenttweaker:imp_skin>, 15);

val mazestonerare = LootTweaker.getTable("twilightforest:structures/labyrinth_vault/rare");
val mazestonerarebreaker = mazestonerare.addPool("mazestonerarebreaker", 1, 1, 0, 0);
mazestonerarebreaker.addItemEntry(<twilightforest:mazebreaker_pickaxe>, 15);

val chargedcreeper = LootTweaker.getTable("xreliquary:inject/entities/creeper");
val chargedcreeperextra = chargedcreeper.getPool("powered_creeper");
chargedcreeperextra.addItemEntry(<contenttweaker:charged_gemstone>, 15);
chargedcreeperextra.addItemEntry(<xreliquary:mob_ingredient:8>, 15);

val fishingloot = LootTweaker.getTable("minecraft:gameplay/fishing/fish");
val fishinglootextrafeesh = fishingloot.addPool("extra_feesh", 1, 1, 0, 0);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_sapphire_strider>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_dark_hatchetfish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_sapphire_strider>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_fingerfish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_candlefish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_crimson_skipper>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_crimson_stripefish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_fingerfish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_golden_gullfish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_ironback>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_limefish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_pearl_stripefish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_rainbowfish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_razorfish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_rocketfish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_sailback>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_turquoise_stripefish>, 15);
fishinglootextrafeesh.addItemEntry(<aoa3:raw_violet_skipper>, 15);


val hellspot = LootTweaker.getTable("aoa3:entities/mobs/nether/hellspot");
val hellspotchops = hellspot.addPool("hellspotchops", 1, 1, 0, 0);
hellspotchops.addItemEntry(<contenttweaker:hellspot_chop>, 15);

val twilighticequeen = LootTweaker.getTable("twilightforest:entities/snow_queen");
val twilighticequeencube = twilighticequeen.addPool("twilighticequeencube", 1, 1, 0, 0);
twilighticequeencube.addItemEntry(<contenttweaker:cube_jello_cubes>, 15);



val magicbeansloot = LootTweaker.getTable("randomthings:beanpod");
val magicbeanslootingots = magicbeansloot.addPool("magicbeanslootingots", 2, 2, 0, 0);
magicbeanslootingots.addItemEntry(<techreborn:ingot:14>, 3);
magicbeanslootingots.addItemEntry(<techreborn:ingot:15>, 3);
magicbeanslootingots.addItemEntry(<techreborn:ingot:3>, 3);
magicbeanslootingots.addItemEntry(<thermalfoundation:material:135>, 3);
magicbeanslootingots.addItemEntry(<thermalfoundation:material:134>, 3);
magicbeanslootingots.addItemEntry(<thermalfoundation:material:134>, 3);

val pinkslime = LootTweaker.getTable("industrialforegoing:entities/pink_slime");
val pinkslimeextraroll = pinkslime.addPool("pinkslimeextraroll", 1, 1, 0, 0);
pinkslimeextraroll.addItemEntry(<industrialforegoing:pink_slime>, 3);

val endertriplet = LootTweaker.getTable("divinerpg:entities/end/ender_triplets");
val endertripletshard = endertriplet.addPool("endertripletshard", 1, 1, 0, 0);
endertripletshard.addItemEntry(<thaumictinkerer:kamiresource:0>, 5);

val lostcitiesloot = LootTweaker.getTable("lostcities:chests/lostcitychest");
val lostcitieslootmeatball = lostcitiesloot.addPool("lostcitieslootmeatball", 2, 3, 0, 0);
lostcitieslootmeatball.addItemEntry(<contenttweaker:sentient_meatball>, 5);

val merkyre = LootTweaker.getTable("aoa3:entities/mobs/dustopia/merkyre");
val merkyreshadowbar = merkyre.addPool("merkyreshadowbar", 1, 1, 0, 0);
merkyreshadowbar.addItemEntry(<contenttweaker:pure_shadow_bar>, 5);


val skullcreature = LootTweaker.getTable("aoa3:entities/mobs/greckon/skull_creature");
val skullcreaturebonedust = skullcreature.addPool("skullcreaturebonedust", 1, 1, 0, 0);
skullcreaturebonedust.addItemEntry(<contenttweaker:immortal_bone_dust>, 5);

val bloodsucker = LootTweaker.getTable("aoa3:entities/mobs/abyss/bloodsucker");
val bloodsuckerdrop = bloodsucker.addPool("bloodsuckerdrop", 1, 1, 0, 0);
bloodsuckerdrop.addItemEntry(<contenttweaker:bloodhunter_droplet>, 5);

val trollvault = LootTweaker.getTable("twilightforest:structures/troll_vault/common");
val trollvaultextra = trollvault.addPool("trollvaultextra", 1, 1, 0, 0);
trollvaultextra.addItemEntry(<contenttweaker:alchemical_ore>*15, 5);
trollvaultextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>*4, 15);

val labytinthvault = LootTweaker.getTable("twilightforest:structures/labyrinth_vault/common");
val labytinthvaultextra = labytinthvault.addPool("labytinthvaultextra", 1, 1, 0, 0);
labytinthvaultextra.addItemEntry(<contenttweaker:alchemical_ore>*8, 5);
labytinthvaultextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 2);

val labytinthroom = LootTweaker.getTable("twilightforest:structures/labyrinth_room/common");
val labytinthroomextra = labytinthroom.addPool("labytinthroomextra", 1, 1, 0, 0);
labytinthroomextra.addItemEntry(<contenttweaker:alchemical_ore>*17, 5);
labytinthroomextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 7);
val labytinthroommbcfood = labytinthroom.addPool("labytinthroommbcfood", 2, 2, 0, 0);
labytinthroommbcfood.addItemEntry(<contenttweaker:burned_enchanted_feather>, 10);
labytinthroommbcfood.addItemEntry(<contenttweaker:lovely_latke>, 10);
labytinthroommbcfood.addItemEntry(<contenttweaker:big_boy_steak>, 10);
labytinthroommbcfood.addItemEntry(<contenttweaker:fortune_cookie>, 10);
labytinthroommbcfood.addItemEntry(<contenttweaker:pan_di_stelle>, 10);

val edgemaze = LootTweaker.getTable("twilightforest:structures/hedge_maze/common");
val edgemazeextra = edgemaze.addPool("edgemazeextra", 2, 2, 0, 0);
edgemazeextra.addItemEntry(<contenttweaker:alchemical_ore>*11, 5);
edgemazeextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>*3, 10);
val edgemazesequence = edgemaze.addPool("edgemazesequence", 1, 1, 0, 0);
edgemazesequence.addItemEntry(<thaumadditions:mithrillium_ingot>, 1);
edgemazesequence.addItemEntry(<thaumcraft:ingot:0>, 10);
edgemazesequence.addItemEntry(<botania:manaresource:2>, 10);
edgemazesequence.addItemEntry(<abyssalcraft:abyingot>, 10);
edgemazesequence.addItemEntry(<bloodmagic:slate:0>, 10);

val darktowercache = LootTweaker.getTable("twilightforest:structures/darktower_cache/common");
val darktowercacheextra = darktowercache.addPool("darktowercacheextra", 1, 1, 0, 0);
darktowercacheextra.addItemEntry(<contenttweaker:alchemical_ore>*6, 5);
darktowercacheextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 10);
val darktowercachembcfood = darktowercache.addPool("darktowercachembcfood", 2, 2, 0, 0);
darktowercachembcfood.addItemEntry(<contenttweaker:bento_xxl>, 10);
darktowercachembcfood.addItemEntry(<contenttweaker:intense_meatball_pasta>, 10);
darktowercachembcfood.addItemEntry(<contenttweaker:aglio_olio_peperoncino_pasta>, 10);
darktowercachembcfood.addItemEntry(<contenttweaker:strange_meatball>, 10);
darktowercachembcfood.addItemEntry(<contenttweaker:friendly_frittata>, 10);

val auroracache = LootTweaker.getTable("twilightforest:structures/aurora_cache/common");
val auroracacheextra = auroracache.addPool("auroracacheextra", 1, 1, 0, 0);
auroracacheextra.addItemEntry(<contenttweaker:alchemical_ore>*12, 5);
auroracacheextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 8);

val strongholdtfroom = LootTweaker.getTable("twilightforest:structures/stronghold_room/common");
val strongholdtfroomextra = strongholdtfroom.addPool("strongholdtfroomextra", 1, 1, 0, 0);
strongholdtfroomextra.addItemEntry(<contenttweaker:alchemical_ore>*9, 5);
strongholdtfroomextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 18);


val abyssalstrongholdcrossing = LootTweaker.getTable("abyssalcraft:chests/stronghold_crossing");
val abyssalstrongholdcrossingextra = abyssalstrongholdcrossing.addPool("abyssalstrongholdcrossingextra", 2, 2, 0, 0);
abyssalstrongholdcrossingextra.addItemEntry(<contenttweaker:alchemical_ore>*24, 5);
abyssalstrongholdcrossingextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>*3, 18);
abyssalstrongholdcrossingextra.addItemEntry(<thermalfoundation:upgrade:3>, 10);


val abyssalstrongholdcorridor = LootTweaker.getTable("abyssalcraft:chests/stronghold_corridor");
val abyssalstrongholdcorridorextra = abyssalstrongholdcorridor.addPool("abyssalstrongholdcorridorextra", 2, 2, 0, 0);
abyssalstrongholdcorridorextra.addItemEntry(<contenttweaker:alchemical_ore>*24, 5);
abyssalstrongholdcorridorextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>*3, 18);
abyssalstrongholdcorridorextra.addItemEntry(<enderio:item_capacitor_melodic>, 10);

val omotholhouse = LootTweaker.getTable("abyssalcraft:chests/omothol/house");
val omotholhouseextra = omotholhouse.addPool("omotholhouseextra", 2, 2, 0, 0);
omotholhouseextra.addItemEntry(<contenttweaker:alchemical_ore>*10, 5);
omotholhouseextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 18);
omotholhouseextra.addItemEntry(<advancedrocketry:productingot:1>, 15);

val aetherbronzedungeon = LootTweaker.getTable("aether_legacy:chests/bronze_dungeon_chest");
val aetherbronzedungeonextra = aetherbronzedungeon.addPool("aetherbronzedungeonextra", 1, 1, 0, 0);
aetherbronzedungeonextra.addItemEntry(<contenttweaker:alchemical_ore>, 5);
aetherbronzedungeonextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 18);
aetherbronzedungeonextra.addItemEntry(<bigreactors:ingotcyanite>, 15);

val aethersilverdungeon = LootTweaker.getTable("aether_legacy:chests/silver_dungeon_chest");
val aethersilverdungeonextra = aethersilverdungeon.addPool("aethersilverdungeonextra", 1, 1, 0, 0);
aethersilverdungeonextra.addItemEntry(<contenttweaker:alchemical_ore>, 5);
aethersilverdungeonextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 18);
aethersilverdungeonextra.addItemEntry(<bigreactors:ingotcyanite>, 15);
val aethersilverdungeonmbcfood = aethersilverdungeon.addPool("aethersilverdungeonmbcfood", 2, 2, 0, 0);
aethersilverdungeonmbcfood.addItemEntry(<contenttweaker:bento_xxl>, 10);
aethersilverdungeonmbcfood.addItemEntry(<contenttweaker:intense_meatball_pasta>, 10);
aethersilverdungeonmbcfood.addItemEntry(<contenttweaker:aglio_olio_peperoncino_pasta>, 10);
aethersilverdungeonmbcfood.addItemEntry(<contenttweaker:yummy_concrete>, 10);
aethersilverdungeonmbcfood.addItemEntry(<contenttweaker:multi_fruit_milkshake>, 10);
aethersilverdungeonmbcfood.addItemEntry(<contenttweaker:nice_clean_salad>, 10);


val iceikadungeon = LootTweaker.getTable("divinerpg:chests/iceika/iceika_chest_dungeon");
val iceikadungeonextra = iceikadungeon.addPool("iceikadungeonextra", 4, 4, 0, 0);
iceikadungeonextra.addItemEntry(<contenttweaker:alchemical_ore>, 5);
iceikadungeonextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 10);
iceikadungeonextra.addItemEntry(<contenttweaker:deep_dark_matter>, 5);


val arcanabanquethall = LootTweaker.getTable("divinerpg:chests/arcana/banquet_hall_loot");
val arcanabanquethallextra = arcanabanquethall.addPool("arcanabanquethallextra", 1, 1, 0, 0);
arcanabanquethallextra.addItemEntry(<contenttweaker:alchemical_ore>*5, 5);
arcanabanquethallextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>, 10);
arcanabanquethallextra.addItemEntry(<botania:rune:4>, 5);
val arcanabanquethallmbcfood = arcanabanquethall.addPool("arcanabanquethallmbcfood", 2, 2, 0, 0);
arcanabanquethallmbcfood.addItemEntry(<contenttweaker:bento_xxl>, 10);
arcanabanquethallmbcfood.addItemEntry(<contenttweaker:intense_meatball_pasta>, 10);
arcanabanquethallmbcfood.addItemEntry(<contenttweaker:aglio_olio_peperoncino_pasta>, 10);
arcanabanquethallmbcfood.addItemEntry(<contenttweaker:strange_brownie>, 10);
arcanabanquethallmbcfood.addItemEntry(<contenttweaker:really_golden_steak>, 10);
arcanabanquethallmbcfood.addItemEntry(<contenttweaker:buffalo_charger>, 10);
arcanabanquethallmbcfood.addItemEntry(<contenttweaker:cube_jello_cubes>, 10);


val woodlandmansion = LootTweaker.getTable("minecraft:chests/woodland_mansion");
val woodlandmansionextra = woodlandmansion.addPool("woodlandmansionextra", 2, 2, 0, 0);
woodlandmansionextra.addItemEntry(<contenttweaker:refined_obsidian_sliver>*4, 5);
woodlandmansionextra.addItemEntry(<contenttweaker:alchemical_ore>*32, 5);
woodlandmansionextra.addItemEntry(<botania:manaresource:4>, 5);


val broccohead = LootTweaker.getTable("aoa3:entities/mobs/gardencia/broccohead");
val broccoheadextra = broccohead.addPool("broccoheadextra", 2, 2, 0, 0);
broccoheadextra.addItemEntry(<aoa3:gardencia_stone>*4, 5);


val fischer = LootTweaker.getTable("aoa3:entities/mobs/voxponds/fischer");
val fischerextra = fischer.addPool("fischerextra", 2, 2, 0, 0);
fischerextra.addItemEntry(<aoa3:toxic_stone>*4, 5);

val flye = LootTweaker.getTable("aoa3:entities/mobs/lelyetia/flye");
val flyeextra = flye.addPool("flyeextra", 2, 2, 0, 0);
flyeextra.addItemEntry(<aoa3:lelyetian_glass>*16, 5);

val angelica = LootTweaker.getTable("aoa3:entities/mobs/haven/angelica");
val angelicaextra = angelica.addPool("angelicaextra", 2, 2, 0, 0);
angelicaextra.addItemEntry(<aoa3:haven_glass>*16, 5);
