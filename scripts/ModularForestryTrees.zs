import mods.modularmachinery.RecipeBuilder;

recipes.addShaped(<contenttweaker:plated_photonium>,
[[<contenttweaker:eldritch_metal_plate>, <contenttweaker:eldritch_metal_plate>, <contenttweaker:eldritch_metal_plate>],
[<contenttweaker:eldritch_metal_plate>, <extrabotany:blockphotonium>, <contenttweaker:eldritch_metal_plate>],
[<contenttweaker:eldritch_metal_plate>, <contenttweaker:eldritch_metal_plate>, <contenttweaker:eldritch_metal_plate>]]);

val fortree1 = RecipeBuilder.newBuilder("fortree1","enchanted_greenhouse",1000);
fortree1.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeChestnut", UID0: "forestry.treeChestnut", Slot: 0 as byte}]}}));
fortree1.setChance(0.0);
fortree1.addItemInput(<forestry:peat>);
fortree1.addItemOutput(<forestry:logs.1>*64);
fortree1.addItemOutput(<forestry:fruits:2>*16);
fortree1.build();

val fortree2 = RecipeBuilder.newBuilder("fortree2","enchanted_greenhouse",1000);
fortree2.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeDate", UID0: "forestry.treeDate", Slot: 0 as byte}]}}));
fortree2.setChance(0.0);
fortree2.addItemInput(<forestry:peat>);
fortree2.addItemOutput(<forestry:logs.4:2>*64);
fortree2.addItemOutput(<forestry:fruits:5>*16);
fortree2.build();

val fortree3 = RecipeBuilder.newBuilder("fortree3","enchanted_greenhouse",1000);
fortree3.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "starfruit", UID0: "starfruit", Slot: 0 as byte}]}}));
fortree3.setChance(0.0);
fortree3.addItemInput(<forestry:peat>);
fortree3.addItemOutput(<minecraft:log:3>*64);
fortree3.addItemOutput(<extratrees:food:58>*16);
fortree3.build();

val fortree4 = RecipeBuilder.newBuilder("fortree4","enchanted_greenhouse",1000);
fortree4.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeSpruce", UID0: "forestry.treeSpruce", Slot: 0 as byte}]}}));
fortree4.setChance(0.0);
fortree4.addItemInput(<forestry:peat>);
fortree4.addItemOutput(<minecraft:log:1>*64);
fortree4.build();

val fortree5 = RecipeBuilder.newBuilder("fortree5","enchanted_greenhouse",1000);
fortree5.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "allspice", UID0: "allspice", Slot: 0 as byte}]}}));
fortree5.setChance(0.0);
fortree5.addItemInput(<forestry:peat>);
fortree5.addItemOutput(<minecraft:log:3>*64);
fortree5.addItemOutput(<extratrees:food:54>*16);
fortree5.build();

val fortree6 = RecipeBuilder.newBuilder("fortree6","enchanted_greenhouse",1000);
fortree6.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeMahogony", UID0: "forestry.treeMahogony", Slot: 0 as byte}]}}));
fortree6.setChance(0.0);
fortree6.addItemInput(<forestry:peat>);
fortree6.addItemOutput(<forestry:logs.2:2>*64);
fortree6.build();

val fortree7 = RecipeBuilder.newBuilder("fortree7","enchanted_greenhouse",1000);
fortree7.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "logwood", UID0: "logwood", Slot: 0 as byte}]}}));
fortree7.setChance(0.0);
fortree7.addItemInput(<forestry:peat>);
fortree7.addItemOutput(<extratrees:logs.6:3>*64);
fortree7.addItemOutput(<forestry:fruits:2>*16);
fortree7.build();

val fortree8 = RecipeBuilder.newBuilder("fortree8","enchanted_greenhouse",1000);
fortree8.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "ash", UID0: "ash", Slot: 0 as byte}]}}));
fortree8.setChance(0.0);
fortree8.addItemInput(<forestry:peat>);
fortree8.addItemOutput(<extratrees:logs.1:2>*64);
fortree8.build();

val fortree9 = RecipeBuilder.newBuilder("fortree9","enchanted_greenhouse",1000);
fortree9.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "rowan", UID0: "rowan", Slot: 0 as byte}]}}));
fortree9.setChance(0.0);
fortree9.addItemInput(<forestry:peat>);
fortree9.addItemOutput(<extratrees:logs.1:0>*64);
fortree9.build();

val fortree10 = RecipeBuilder.newBuilder("fortree10","enchanted_greenhouse",1000);
fortree10.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "pecan", UID0: "pecan", Slot: 0 as byte}]}}));
fortree10.setChance(0.0);
fortree10.addItemInput(<forestry:peat>);
fortree10.addItemOutput(<extratrees:logs.3:3>*64);
fortree10.addItemOutput(<extratrees:food:27>*16);
fortree10.build();

val fortree11 = RecipeBuilder.newBuilder("fortree11","enchanted_greenhouse",1000);
fortree11.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "floweringcrabapple", UID0: "floweringcrabapple", Slot: 0 as byte}]}}));
fortree11.setChance(0.0);
fortree11.addItemInput(<forestry:peat>);
fortree11.addItemOutput(<extratrees:logs.0:0>*64);
fortree11.addItemOutput(<extratrees:food:0>*16);
fortree11.build();

val fortree12 = RecipeBuilder.newBuilder("fortree12","enchanted_greenhouse",1000);
fortree12.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "nutmeg", UID0: "nutmeg", Slot: 0 as byte}]}}));
fortree12.setChance(0.0);
fortree12.addItemInput(<forestry:peat>);
fortree12.addItemOutput(<minecraft:log:3>*64);
fortree12.addItemOutput(<extratrees:food:53>*16);
fortree12.build();

val fortree13 = RecipeBuilder.newBuilder("fortree13","enchanted_greenhouse",1000);
fortree13.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "elm", UID0: "elm", Slot: 0 as byte}]}}));
fortree13.setChance(0.0);
fortree13.addItemInput(<forestry:peat>);
fortree13.addItemOutput(<extratrees:logs.4:0>*64);
fortree13.build();

val fortree14 = RecipeBuilder.newBuilder("fortree14","enchanted_greenhouse",1000);
fortree14.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeWalnut", UID0: "forestry.treeWalnut", Slot: 0 as byte}]}}));
fortree14.setChance(0.0);
fortree14.addItemInput(<forestry:peat>);
fortree14.addItemOutput(<forestry:logs.3:1>*64);
fortree14.addItemOutput(<forestry:fruits:1>*16);
fortree14.build();

val fortree15 = RecipeBuilder.newBuilder("fortree15","enchanted_greenhouse",1000);
fortree15.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "prairiecrabapple", UID0: "prairiecrabapple", Slot: 0 as byte}]}}));
fortree15.setChance(0.0);
fortree15.addItemInput(<forestry:peat>);
fortree15.addItemOutput(<extratrees:logs.0:0>*64);
fortree15.addItemOutput(<extratrees:food:0>*16);
fortree15.build();

val fortree16 = RecipeBuilder.newBuilder("fortree16","enchanted_greenhouse",1000);
fortree16.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "sourcherry", UID0: "sourcherry", Slot: 0 as byte}]}}));
fortree16.setChance(0.0);
fortree16.addItemInput(<forestry:peat>);
fortree16.addItemOutput(<extratrees:logs.9:2>*64);
fortree16.addItemOutput(<extratrees:food:5>*16);
fortree16.build();

val fortree17 = RecipeBuilder.newBuilder("fortree17","enchanted_greenhouse",1000);
fortree17.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treePapaya", UID0: "forestry.treePapaya", Slot: 0 as byte}]}}));
fortree17.setChance(0.0);
fortree17.addItemInput(<forestry:peat>);
fortree17.addItemOutput(<forestry:logs.4:3>*64);
fortree17.addItemOutput(<forestry:fruits:6>*16);
fortree17.build();

val fortree18 = RecipeBuilder.newBuilder("fortree18","enchanted_greenhouse",1000);
fortree18.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "pinkivory", UID0: "pinkivory", Slot: 0 as byte}]}}));
fortree18.setChance(0.0);
fortree18.addItemInput(<forestry:peat>);
fortree18.addItemOutput(<extratrees:logs.8:3>*64);
fortree18.build();

val fortree19 = RecipeBuilder.newBuilder("fortree19","enchanted_greenhouse",1000);
fortree19.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "coffee", UID0: "coffee", Slot: 0 as byte}]}}));
fortree19.setChance(0.0);
fortree19.addItemInput(<forestry:peat>);
fortree19.addItemOutput(<minecraft:log:3>*64);
fortree19.addItemOutput(<extratrees:food:37>*16);
fortree19.build();

val fortree20 = RecipeBuilder.newBuilder("fortree20","enchanted_greenhouse",1000);
fortree20.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeSipiri", UID0: "forestry.treeSipiri", Slot: 0 as byte}]}}));
fortree20.setChance(0.0);
fortree20.addItemInput(<forestry:peat>);
fortree20.addItemOutput(<forestry:logs.3:2>*64);
fortree20.build();

val fortree21 = RecipeBuilder.newBuilder("fortree21","enchanted_greenhouse",1000);
fortree21.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "rosegum", UID0: "rosegum", Slot: 0 as byte}]}}));
fortree21.setChance(0.0);
fortree21.addItemInput(<forestry:peat>);
fortree21.addItemOutput(<extratrees:logs.8:0>*64);
fortree21.build();

val fortree22 = RecipeBuilder.newBuilder("fortree22","enchanted_greenhouse",1000);
fortree22.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "pear", UID0: "pear", Slot: 0 as byte}]}}));
fortree22.setChance(0.0);
fortree22.addItemInput(<forestry:peat>);
fortree22.addItemOutput(<extratrees:logs.6:0>*64);
fortree22.addItemOutput(<extratrees:food:22>*16);
fortree22.build();

val fortree23 = RecipeBuilder.newBuilder("fortree23","enchanted_greenhouse",1000);
fortree23.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "grapefruit", UID0: "grapefruit", Slot: 0 as byte}]}}));
fortree23.setChance(0.0);
fortree23.addItemInput(<forestry:peat>);
fortree23.addItemOutput(<forestry:logs.5:3>*64);
fortree23.addItemOutput(<extratrees:food:11>*16);
fortree23.build();

val fortree24 = RecipeBuilder.newBuilder("fortree24","enchanted_greenhouse",1000);
fortree24.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "sweetcrabapple", UID0: "sweetcrabapple", Slot: 0 as byte}]}}));
fortree24.setChance(0.0);
fortree24.addItemInput(<forestry:peat>);
fortree24.addItemOutput(<extratrees:logs.0:0>*64);
fortree24.addItemOutput(<extratrees:food:0>*16);
fortree24.build();

val fortree25 = RecipeBuilder.newBuilder("fortree25","enchanted_greenhouse",1000);
fortree25.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "kumquat", UID0: "kumquat", Slot: 0 as byte}]}}));
fortree25.setChance(0.0);
fortree25.addItemInput(<forestry:peat>);
fortree25.addItemOutput(<forestry:logs.5:3>*64);
fortree25.addItemOutput(<extratrees:food:2>*16);
fortree25.build();

val fortree26 = RecipeBuilder.newBuilder("fortree26","enchanted_greenhouse",1000);
fortree26.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "cranberry", UID0: "cranberry", Slot: 0 as byte}]}}));
fortree26.setChance(0.0);
fortree26.addItemInput(<forestry:peat>);
fortree26.addItemOutput(<extratrees:shrub_log:0>*64);
fortree26.addItemOutput(<extratrees:food:46>*16);
fortree26.build();

val fortree27 = RecipeBuilder.newBuilder("fortree27","enchanted_greenhouse",1000);
fortree27.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "peach", UID0: "peach", Slot: 0 as byte}]}}));
fortree27.setChance(0.0);
fortree27.addItemInput(<forestry:peat>);
fortree27.addItemOutput(<forestry:logs.5:1>*64);
fortree27.addItemOutput(<extratrees:food:12>*16);
fortree27.build();

val fortree28 = RecipeBuilder.newBuilder("fortree28","enchanted_greenhouse",1000);
fortree28.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "monkeypuzzle", UID0: "monkeypuzzle", Slot: 0 as byte}]}}));
fortree28.setChance(0.0);
fortree28.addItemInput(<forestry:peat>);
fortree28.addItemOutput(<forestry:logs.5:0>*64);
fortree28.build();

val fortree29 = RecipeBuilder.newBuilder("fortree29","enchanted_greenhouse",1000);
fortree29.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeMahoe", UID0: "forestry.treeMahoe", Slot: 0 as byte}]}}));
fortree29.setChance(0.0);
fortree29.addItemInput(<forestry:peat>);
fortree29.addItemOutput(<forestry:logs.4:0>*64);
fortree29.build();

val fortree30 = RecipeBuilder.newBuilder("fortree30","enchanted_greenhouse",1000);
fortree30.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeZebrawood", UID0: "forestry.treeZebrawood", Slot: 0 as byte}]}}));
fortree30.setChance(0.0);
fortree30.addItemInput(<forestry:peat>);
fortree30.addItemOutput(<forestry:logs.7:0>*64);
fortree30.build();

val fortree31 = RecipeBuilder.newBuilder("fortree31","enchanted_greenhouse",1000);
fortree31.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "butternut", UID0: "butternut", Slot: 0 as byte}]}}));
fortree31.setChance(0.0);
fortree31.addItemInput(<forestry:peat>);
fortree31.addItemOutput(<extratrees:logs.0:2>*64);
fortree31.addItemOutput(<extratrees:food:25>*16);
fortree31.build();

val fortree32 = RecipeBuilder.newBuilder("fortree32","enchanted_greenhouse",1000);
fortree32.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "yew", UID0: "yew", Slot: 0 as byte}]}}));
fortree32.setChance(0.0);
fortree32.addItemInput(<forestry:peat>);
fortree32.addItemOutput(<extratrees:logs.2:3>*64);
fortree32.build();

val fortree33 = RecipeBuilder.newBuilder("fortree33","enchanted_greenhouse",1000);
fortree33.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeEbony", UID0: "forestry.treeEbony", Slot: 0 as byte}]}}));
fortree33.setChance(0.0);
fortree33.addItemInput(<forestry:peat>);
fortree33.addItemOutput(<forestry:logs.2:1>*64);
fortree33.build();

val fortree34 = RecipeBuilder.newBuilder("fortree34","enchanted_greenhouse",1000);
fortree34.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeBirch", UID0: "forestry.treeBirch", Slot: 0 as byte}]}}));
fortree34.setChance(0.0);
fortree34.addItemInput(<forestry:peat>);
fortree34.addItemOutput(<minecraft:log:2>*64);
fortree34.build();

val fortree35 = RecipeBuilder.newBuilder("fortree35","enchanted_greenhouse",1000);
fortree35.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "alder", UID0: "alder", Slot: 0 as byte}]}}));
fortree35.setChance(0.0);
fortree35.addItemInput(<forestry:peat>);
fortree35.addItemOutput(<extratrees:logs.1:3>*64);
fortree35.build();

val fortree36 = RecipeBuilder.newBuilder("fortree36","enchanted_greenhouse",1000);
fortree36.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "blueberry", UID0: "blueberry", Slot: 0 as byte}]}}));
fortree36.setChance(0.0);
fortree36.addItemInput(<forestry:peat>);
fortree36.addItemOutput(<extratrees:shrub_log:0>*64);
fortree36.addItemOutput(<extratrees:food:45>*16);
fortree36.build();

val fortree37 = RecipeBuilder.newBuilder("fortree37","enchanted_greenhouse",1000);
fortree37.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "lime", UID0: "lime", Slot: 0 as byte}]}}));
fortree37.setChance(0.0);
fortree37.addItemInput(<forestry:peat>);
fortree37.addItemOutput(<forestry:logs.5:3>*64);
fortree37.addItemOutput(<extratrees:food:3>*16);
fortree37.build();

val fortree38 = RecipeBuilder.newBuilder("fortree38","enchanted_greenhouse",1000);
fortree38.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "candlenut", UID0: "candlenut", Slot: 0 as byte}]}}));
fortree38.setChance(0.0);
fortree38.addItemInput(<forestry:peat>);
fortree38.addItemOutput(<minecraft:log:3>*64);
fortree38.addItemOutput(<extratrees:food:59>*16);
fortree38.build();

val fortree39 = RecipeBuilder.newBuilder("fortree39","enchanted_greenhouse",1000);
fortree39.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "whitebeam", UID0: "whitebeam", Slot: 0 as byte}]}}));
fortree39.setChance(0.0);
fortree39.addItemInput(<forestry:peat>);
fortree39.addItemOutput(<extratrees:logs.0:3>*64);
fortree39.build();

val fortree40 = RecipeBuilder.newBuilder("fortree40","enchanted_greenhouse",1000);
fortree40.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "manderin", UID0: "manderin", Slot: 0 as byte}]}}));
fortree40.setChance(0.0);
fortree40.addItemInput(<forestry:peat>);
fortree40.addItemOutput(<forestry:logs.5:3>*64);
fortree40.addItemOutput(<extratrees:food:18>*16);
fortree40.build();

val fortree41 = RecipeBuilder.newBuilder("fortree41","enchanted_greenhouse",1000);
fortree41.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "blackthorn", UID0: "blackthorn", Slot: 0 as byte}]}}));
fortree41.setChance(0.0);
fortree41.addItemInput(<forestry:peat>);
fortree41.addItemOutput(<forestry:logs.5:1>*64);
fortree41.addItemOutput(<extratrees:food:7>*16);
fortree41.build();

val fortree42 = RecipeBuilder.newBuilder("fortree42","enchanted_greenhouse",1000);
fortree42.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "box", UID0: "box", Slot: 0 as byte}]}}));
fortree42.setChance(0.0);
fortree42.addItemInput(<forestry:peat>);
fortree42.addItemOutput(<extratrees:logs.8:1>*64);
fortree42.build();

val fortree43 = RecipeBuilder.newBuilder("fortree43","enchanted_greenhouse",1000);
fortree43.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeAcacia", UID0: "forestry.treeAcacia", Slot: 0 as byte}]}}));
fortree43.setChance(0.0);
fortree43.addItemInput(<forestry:peat>);
fortree43.addItemOutput(<forestry:logs.0:2>*64);
fortree43.build();

val fortree44 = RecipeBuilder.newBuilder("fortree44","enchanted_greenhouse",1000);
fortree44.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "logwood", UID0: "logwood", Slot: 0 as byte}]}}));
fortree44.setChance(0.0);
fortree44.addItemInput(<forestry:peat>);
fortree44.addItemOutput(<extratrees:logs.6:3>*64);
fortree44.build();

val fortree45 = RecipeBuilder.newBuilder("fortree45","enchanted_greenhouse",1000);
fortree45.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "hornbeam", UID0: "hornbeam", Slot: 0 as byte}]}}));
fortree45.setChance(0.0);
fortree45.addItemInput(<forestry:peat>);
fortree45.addItemOutput(<extratrees:logs.4:3>*64);
fortree45.build();

val fortree46 = RecipeBuilder.newBuilder("fortree46","enchanted_greenhouse",1000);
fortree46.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeSequoia", UID0: "forestry.treeSequoia", Slot: 0 as byte}]}}));
fortree46.setChance(0.0);
fortree46.addItemInput(<forestry:peat>);
fortree46.addItemOutput(<forestry:logs.1:3>*64);
fortree46.build();

val fortree47 = RecipeBuilder.newBuilder("fortree47","enchanted_greenhouse",1000);
fortree47.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeLemon", UID0: "forestry.treeLemon", Slot: 0 as byte}]}}));
fortree47.setChance(0.0);
fortree47.addItemInput(<forestry:peat>);
fortree47.addItemOutput(<forestry:logs.5:3>*64);
fortree47.addItemOutput(<forestry:fruits:3>*16);
fortree47.build();

val fortree48 = RecipeBuilder.newBuilder("fortree48","enchanted_greenhouse",1000);
fortree48.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "staranise", UID0: "staranise", Slot: 0 as byte}]}}));
fortree48.setChance(0.0);
fortree48.addItemInput(<forestry:peat>);
fortree48.addItemOutput(<minecraft:log:3>*64);
fortree48.addItemOutput(<extratrees:food:56>*16);
fortree48.build();

val fortree49 = RecipeBuilder.newBuilder("fortree49","enchanted_greenhouse",1000);
fortree49.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeGigant", UID0: "forestry.treeGigant", Slot: 0 as byte}]}}));
fortree49.setChance(0.0);
fortree49.addItemInput(<forestry:peat>);
fortree49.addItemOutput(<forestry:logs.6:0>*64);
fortree49.build();

val fortree50 = RecipeBuilder.newBuilder("fortree50","enchanted_greenhouse",1000);
fortree50.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "osangeorange", UID0: "osangeorange", Slot: 0 as byte}]}}));
fortree50.setChance(0.0);
fortree50.addItemInput(<forestry:peat>);
fortree50.addItemOutput(<extratrees:logs.6:1>*64);
fortree50.addItemOutput(<extratrees:food:38>*16);
fortree50.build();

val fortree51 = RecipeBuilder.newBuilder("fortree51","enchanted_greenhouse",1000);
fortree51.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treePadauk", UID0: "forestry.treePadauk", Slot: 0 as byte}]}}));
fortree51.setChance(0.0);
fortree51.addItemInput(<forestry:peat>);
fortree51.addItemOutput(<forestry:logs.6:2>*64);
fortree51.build();

val fortree52 = RecipeBuilder.newBuilder("fortree52","enchanted_greenhouse",1000);
fortree52.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "banana", UID0: "banana", Slot: 0 as byte}]}}));
fortree52.setChance(0.0);
fortree52.addItemInput(<forestry:peat>);
fortree52.addItemOutput(<extratrees:logs.2:2>*64);
fortree52.addItemOutput(<extratrees:food:28>*16);
fortree52.build();

val fortree53 = RecipeBuilder.newBuilder("fortree53","enchanted_greenhouse",1000);
fortree53.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treePine", UID0: "forestry.treePine", Slot: 0 as byte}]}}));
fortree53.setChance(0.0);
fortree53.addItemInput(<forestry:peat>);
fortree53.addItemOutput(<forestry:logs.5:0>*64);
fortree53.build();

val fortree54 = RecipeBuilder.newBuilder("fortree54","enchanted_greenhouse",1000);
fortree54.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "acornoak", UID0: "acornoak", Slot: 0 as byte}]}}));
fortree54.setChance(0.0);
fortree54.addItemInput(<forestry:peat>);
fortree54.addItemOutput(<minecraft:log:0>*64);
fortree54.addItemOutput(<extratrees:food:33>*16);
fortree54.build();

val fortree55 = RecipeBuilder.newBuilder("fortree55","enchanted_greenhouse",1000);
fortree55.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treePlum", UID0: "forestry.treePlum", Slot: 0 as byte}]}}));
fortree55.setChance(0.0);
fortree55.addItemInput(<forestry:peat>);
fortree55.addItemOutput(<forestry:logs.5:1>*64);
fortree55.addItemOutput(<forestry:fruits:4>*16);
fortree55.build();

val fortree56 = RecipeBuilder.newBuilder("fortree56","enchanted_greenhouse",1000);
fortree56.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "redbanana", UID0: "redbanana", Slot: 0 as byte}]}}));
fortree56.setChance(0.0);
fortree56.addItemInput(<forestry:peat>);
fortree56.addItemOutput(<extratrees:logs.2:2>*64);
fortree56.addItemOutput(<extratrees:food:29>*16);
fortree56.build();

val fortree57 = RecipeBuilder.newBuilder("fortree57","enchanted_greenhouse",1000);
fortree57.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeChestnut", UID0: "forestry.treeChestnut", Slot: 0 as byte}]}}));
fortree57.setChance(0.0);
fortree57.addItemInput(<forestry:peat>);
fortree57.addItemOutput(<forestry:logs.1:0>*64);
fortree57.addItemOutput(<forestry:fruits:2>*16);
fortree57.build();

val fortree58 = RecipeBuilder.newBuilder("fortree58","enchanted_greenhouse",1000);
fortree58.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeBalsa", UID0: "forestry.treeBalsa", Slot: 0 as byte}]}}));
fortree58.setChance(0.0);
fortree58.addItemInput(<forestry:peat>);
fortree58.addItemOutput(<forestry:logs.2:3>*64);
fortree58.build();

val fortree59 = RecipeBuilder.newBuilder("fortree59","enchanted_greenhouse",1000);
fortree59.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "fir", UID0: "fir", Slot: 0 as byte}]}}));
fortree59.setChance(0.0);
fortree59.addItemInput(<forestry:peat>);
fortree59.addItemOutput(<extratrees:logs.3:1>*64);
fortree59.build();

val fortree60 = RecipeBuilder.newBuilder("fortree60","enchanted_greenhouse",1000);
fortree60.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "blackcherry", UID0: "blackcherry", Slot: 0 as byte}]}}));
fortree60.setChance(0.0);
fortree60.addItemInput(<forestry:peat>);
fortree60.addItemOutput(<extratrees:logs.9:2>*64);
fortree60.addItemOutput(<extratrees:food:6>*16);
fortree60.build();

val fortree61 = RecipeBuilder.newBuilder("fortree61","enchanted_greenhouse",1000);
fortree61.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "beech", UID0: "beech", Slot: 0 as byte}]}}));
fortree61.setChance(0.0);
fortree61.addItemInput(<forestry:peat>);
fortree61.addItemOutput(<extratrees:logs.2:0>*64);
fortree61.addItemOutput(<extratrees:food:26>*16);
fortree61.build();

val fortree62 = RecipeBuilder.newBuilder("fortree62","enchanted_greenhouse",1000);
fortree62.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "hawthorn", UID0: "hawthorn", Slot: 0 as byte}]}}));
fortree62.setChance(0.0);
fortree62.addItemInput(<forestry:peat>);
fortree62.addItemOutput(<extratrees:logs.2:1>*64);
fortree62.build();

val fortree63 = RecipeBuilder.newBuilder("fortree63","enchanted_greenhouse",1000);
fortree63.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeCocobolo", UID0: "forestry.treeCocobolo", Slot: 0 as byte}]}}));
fortree63.setChance(0.0);
fortree63.addItemInput(<forestry:peat>);
fortree63.addItemOutput(<forestry:logs.6:3>*64);
fortree63.build();

val fortree64 = RecipeBuilder.newBuilder("fortree64","enchanted_greenhouse",1000);
fortree64.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "cashew", UID0: "cashew", Slot: 0 as byte}]}}));
fortree64.setChance(0.0);
fortree64.addItemInput(<forestry:peat>);
fortree64.addItemOutput(<minecraft:log:3>*64);
fortree64.addItemOutput(<extratrees:food:51>*16);
fortree64.build();

val fortree65 = RecipeBuilder.newBuilder("fortree65","enchanted_greenhouse",1000);
fortree65.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeBaobab", UID0: "forestry.treeBaobab", Slot: 0 as byte}]}}));
fortree65.setChance(0.0);
fortree65.addItemInput(<forestry:peat>);
fortree65.addItemOutput(<forestry:logs.1:2>*64);
fortree65.build();

val fortree66 = RecipeBuilder.newBuilder("fortree66","enchanted_greenhouse",1000);
fortree66.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeLime", UID0: "forestry.treeLime", Slot: 0 as byte}]}}));
fortree66.setChance(0.0);
fortree66.addItemInput(<forestry:peat>);
fortree66.addItemOutput(<forestry:logs.0:3>*64);
fortree66.build();

val fortree67 = RecipeBuilder.newBuilder("fortree67","enchanted_greenhouse",1000);
fortree67.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeIpe", UID0: "forestry.treeIpe", Slot: 0 as byte}]}}));
fortree67.setChance(0.0);
fortree67.addItemInput(<forestry:peat>);
fortree67.addItemOutput(<forestry:logs.6:1>*64);
fortree67.build();

val fortree68 = RecipeBuilder.newBuilder("fortree68","enchanted_greenhouse",1000);
fortree68.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "raspberry", UID0: "raspberry", Slot: 0 as byte}]}}));
fortree68.setChance(0.0);
fortree68.addItemInput(<forestry:peat>);
fortree68.addItemOutput(<extratrees:shrub_log:0>*64);
fortree68.addItemOutput(<extratrees:food:44>*16);
fortree68.build();

val fortree69 = RecipeBuilder.newBuilder("fortree69","enchanted_greenhouse",1000);
fortree69.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "aspen", UID0: "aspen", Slot: 0 as byte}]}}));
fortree69.setChance(0.0);
fortree69.addItemInput(<forestry:peat>);
fortree69.addItemOutput(<forestry:logs.4:1>*64);
fortree69.build();

val fortree70 = RecipeBuilder.newBuilder("fortree70","enchanted_greenhouse",1000);
fortree70.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "starfruit", UID0: "starfruit", Slot: 0 as byte}]}}));
fortree70.setChance(0.0);
fortree70.addItemInput(<forestry:peat>);
fortree70.addItemOutput(<minecraft:log:3>*64);
fortree70.addItemOutput(<extratrees:food:58>*16);
fortree70.build();

val fortree71 = RecipeBuilder.newBuilder("fortree71","enchanted_greenhouse",1000);
fortree71.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "locust", UID0: "locust", Slot: 0 as byte}]}}));
fortree71.setChance(0.0);
fortree71.addItemInput(<forestry:peat>);
fortree71.addItemOutput(<extratrees:logs.5:3>*64);
fortree71.build();

val fortree72 = RecipeBuilder.newBuilder("fortree72","enchanted_greenhouse",1000);
fortree72.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "mango", UID0: "mango", Slot: 0 as byte}]}}));
fortree72.setChance(0.0);
fortree72.addItemInput(<forestry:peat>);
fortree72.addItemOutput(<minecraft:log:3>*64);
fortree72.addItemOutput(<extratrees:food:57>*16);
fortree72.build();

val fortree73 = RecipeBuilder.newBuilder("fortree73","enchanted_greenhouse",1000);
fortree73.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "sallow", UID0: "sallow", Slot: 0 as byte}]}}));
fortree73.setChance(0.0);
fortree73.addItemInput(<forestry:peat>);
fortree73.addItemOutput(<forestry:logs.3:0>*64);
fortree73.build();

val fortree74 = RecipeBuilder.newBuilder("fortree74","enchanted_greenhouse",1000);
fortree74.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "almond", UID0: "almond", Slot: 0 as byte}]}}));
fortree74.setChance(0.0);
fortree74.addItemInput(<forestry:peat>);
fortree74.addItemOutput(<forestry:logs.5:1>*64);
fortree74.addItemOutput(<extratrees:food:9>*16);
fortree74.build();

val fortree75 = RecipeBuilder.newBuilder("fortree75","enchanted_greenhouse",1000);
fortree75.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "holly", UID0: "holly", Slot: 0 as byte}]}}));
fortree75.setChance(0.0);
fortree75.addItemInput(<forestry:peat>);
fortree75.addItemOutput(<extratrees:logs.4:2>*64);
fortree75.build();

val fortree76 = RecipeBuilder.newBuilder("fortree76","enchanted_greenhouse",1000);
fortree76.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "nectarine", UID0: "nectarine", Slot: 0 as byte}]}}));
fortree76.setChance(0.0);
fortree76.addItemInput(<forestry:peat>);
fortree76.addItemOutput(<forestry:logs.5:1>*64);
fortree76.addItemOutput(<extratrees:food:19>*16);
fortree76.build();

val fortree77 = RecipeBuilder.newBuilder("fortree77","enchanted_greenhouse",1000);
fortree77.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "balsamfir", UID0: "balsamfir", Slot: 0 as byte}]}}));
fortree77.setChance(0.0);
fortree77.addItemInput(<forestry:peat>);
fortree77.addItemOutput(<extratrees:logs.3:1>*64);
fortree77.build();

val fortree78 = RecipeBuilder.newBuilder("fortree78","enchanted_greenhouse",1000);
fortree78.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeOak", UID0: "forestry.treeOak", Slot: 0 as byte}]}}));
fortree78.setChance(0.0);
fortree78.addItemInput(<forestry:peat>);
fortree78.addItemOutput(<minecraft:log:0>*64);
fortree78.addItemOutput(<minecraft:apple>*16);
fortree78.build();

val fortree79 = RecipeBuilder.newBuilder("fortree79","enchanted_greenhouse",1000);
fortree79.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "sweetgum", UID0: "sweetgum", Slot: 0 as byte}]}}));
fortree79.setChance(0.0);
fortree79.addItemInput(<forestry:peat>);
fortree79.addItemOutput(<extratrees:logs.5:2>*64);
fortree79.build();

val fortree80 = RecipeBuilder.newBuilder("fortree80","enchanted_greenhouse",1000);
fortree80.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "redcurrant", UID0: "redcurrant", Slot: 0 as byte}]}}));
fortree80.setChance(0.0);
fortree80.addItemInput(<forestry:peat>);
fortree80.addItemOutput(<extratrees:shrub_log:0>*64);
fortree80.addItemOutput(<extratrees:food:42>*16);
fortree80.build();

val fortree81 = RecipeBuilder.newBuilder("fortree81","enchanted_greenhouse",1000);
fortree81.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "juniper", UID0: "juniper", Slot: 0 as byte}]}}));
fortree81.setChance(0.0);
fortree81.addItemInput(<forestry:peat>);
fortree81.addItemOutput(<extratrees:shrub_log:0>*64);
fortree81.addItemOutput(<extratrees:food:47>*16);
fortree81.build();

val fortree82 = RecipeBuilder.newBuilder("fortree82","enchanted_greenhouse",1000);
fortree82.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "fingerlime", UID0: "fingerlime", Slot: 0 as byte}]}}));
fortree82.setChance(0.0);
fortree82.addItemInput(<forestry:peat>);
fortree82.addItemOutput(<forestry:logs.5:3>*64);
fortree82.addItemOutput(<extratrees:food:16>*16);
fortree82.build();

val fortree83 = RecipeBuilder.newBuilder("fortree83","enchanted_greenhouse",1000);
fortree83.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "goldenraspberry", UID0: "goldenraspberry", Slot: 0 as byte}]}}));
fortree83.setChance(0.0);
fortree83.addItemInput(<forestry:peat>);
fortree83.addItemOutput(<extratrees:shrub_log:0>*64);
fortree83.addItemOutput(<extratrees:food:49>*16);
fortree83.build();

val fortree84 = RecipeBuilder.newBuilder("fortree84","enchanted_greenhouse",1000);
fortree84.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "apricot", UID0: "apricot", Slot: 0 as byte}]}}));
fortree84.setChance(0.0);
fortree84.addItemInput(<forestry:peat>);
fortree84.addItemOutput(<forestry:logs.5:1>*64);
fortree84.addItemOutput(<extratrees:food:10>*16);
fortree84.build();

val fortree85 = RecipeBuilder.newBuilder("fortree85","enchanted_greenhouse",1000);
fortree85.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "douglasfir", UID0: "douglasfir", Slot: 0 as byte}]}}));
fortree85.setChance(0.0);
fortree85.addItemInput(<forestry:peat>);
fortree85.addItemOutput(<extratrees:logs.3:1>*64);
fortree85.build();

val fortree86 = RecipeBuilder.newBuilder("fortree86","enchanted_greenhouse",1000);
fortree86.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "orchardapple", UID0: "orchardapple", Slot: 0 as byte}]}}));
fortree86.setChance(0.0);
fortree86.addItemInput(<forestry:peat>);
fortree86.addItemOutput(<extratrees:logs.0:0>*64);
fortree86.addItemOutput(<minecraft:apple>*16);
fortree86.build();

val fortree87 = RecipeBuilder.newBuilder("fortree87","enchanted_greenhouse",1000);
fortree87.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeJungle", UID0: "forestry.treeJungle", Slot: 0 as byte}]}}));
fortree87.setChance(0.0);
fortree87.addItemInput(<forestry:peat>);
fortree87.addItemOutput(<minecraft:log:3>*64);
fortree87.addItemOutput(<minecraft:dye:3>*16);
fortree87.build();

val fortree88 = RecipeBuilder.newBuilder("fortree88","enchanted_greenhouse",1000);
fortree88.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeSpruce", UID0: "forestry.treeSpruce", Slot: 0 as byte}]}}));
fortree88.setChance(0.0);
fortree88.addItemInput(<forestry:peat>);
fortree88.addItemOutput(<minecraft:log:1>*64);
fortree88.build();

val fortree89 = RecipeBuilder.newBuilder("fortree89","enchanted_greenhouse",1000);
fortree89.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "cinnamon", UID0: "cinnamon", Slot: 0 as byte}]}}));
fortree89.setChance(0.0);
fortree89.addItemInput(<forestry:peat>);
fortree89.addItemOutput(<extratrees:logs.9:3>*64);
fortree89.build();

val fortree90 = RecipeBuilder.newBuilder("fortree90","enchanted_greenhouse",1000);
fortree90.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "purpleheart", UID0: "purpleheart", Slot: 0 as byte}]}}));
fortree90.setChance(0.0);
fortree90.addItemInput(<forestry:peat>);
fortree90.addItemOutput(<extratrees:logs.7:1>*64);
fortree90.build();

val fortree91 = RecipeBuilder.newBuilder("fortree91","enchanted_greenhouse",1000);
fortree91.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "clove", UID0: "clove", Slot: 0 as byte}]}}));
fortree91.setChance(0.0);
fortree91.addItemInput(<forestry:peat>);
fortree91.addItemOutput(<extratrees:logs.8:2>*64);
fortree91.addItemOutput(<extratrees:food:39>*16);
fortree91.build();

val fortree92 = RecipeBuilder.newBuilder("fortree92","enchanted_greenhouse",1000);
fortree92.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "hemlock", UID0: "hemlock", Slot: 0 as byte}]}}));
fortree92.setChance(0.0);
fortree92.addItemInput(<forestry:peat>);
fortree92.addItemOutput(<extratrees:logs.1:1>*64);
fortree92.build();

val fortree93 = RecipeBuilder.newBuilder("fortree93","enchanted_greenhouse",1000);
fortree93.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "hazel", UID0: "hazel", Slot: 0 as byte}]}}));
fortree93.setChance(0.0);
fortree93.addItemInput(<forestry:peat>);
fortree93.addItemOutput(<extratrees:logs.3:2>*64);
fortree93.addItemOutput(<extratrees:food:24>*16);
fortree93.build();

val fortree94 = RecipeBuilder.newBuilder("fortree94","enchanted_greenhouse",1000);
fortree94.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "olive", UID0: "olive", Slot: 0 as byte}]}}));
fortree94.setChance(0.0);
fortree94.addItemInput(<forestry:peat>);
fortree94.addItemOutput(<extratrees:logs.5:1>*64);
fortree94.addItemOutput(<extratrees:food:35>*16);
fortree94.build();

val fortree95 = RecipeBuilder.newBuilder("fortree95","enchanted_greenhouse",1000);
fortree95.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "rosewood", UID0: "rosewood", Slot: 0 as byte}]}}));
fortree95.setChance(0.0);
fortree95.addItemInput(<forestry:peat>);
fortree95.addItemOutput(<extratrees:logs.7:0>*64);
fortree95.build();

val fortree96 = RecipeBuilder.newBuilder("fortree96","enchanted_greenhouse",1000);
fortree96.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeKapok", UID0: "forestry.treeKapok", Slot: 0 as byte}]}}));
fortree96.setChance(0.0);
fortree96.addItemInput(<forestry:peat>);
fortree96.addItemOutput(<forestry:logs.2:0>*64);
fortree96.build();

val fortree97 = RecipeBuilder.newBuilder("fortree97","enchanted_greenhouse",1000);
fortree97.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeWillow", UID0: "forestry.treeWillow", Slot: 0 as byte}]}}));
fortree97.setChance(0.0);
fortree97.addItemInput(<forestry:peat>);
fortree97.addItemOutput(<forestry:logs.3:0>*64);
fortree97.build();

val fortree98 = RecipeBuilder.newBuilder("fortree98","enchanted_greenhouse",1000);
fortree98.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeLarch", UID0: "forestry.treeLarch", Slot: 0 as byte}]}}));
fortree98.setChance(0.0);
fortree98.addItemInput(<forestry:peat>);
fortree98.addItemOutput(<forestry:logs.0:0>*64);
fortree98.build();

val fortree99 = RecipeBuilder.newBuilder("fortree99","enchanted_greenhouse",1000);
fortree99.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "copperbeech", UID0: "copperbeech", Slot: 0 as byte}]}}));
fortree99.setChance(0.0);
fortree99.addItemInput(<forestry:peat>);
fortree99.addItemOutput(<extratrees:logs.2:0>*64);
fortree99.addItemOutput(<extratrees:food:26>*16);
fortree99.build();

val fortree100 = RecipeBuilder.newBuilder("fortree100","enchanted_greenhouse",1000);
fortree100.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "satsuma", UID0: "satsuma", Slot: 0 as byte}]}}));
fortree100.setChance(0.0);
fortree100.addItemInput(<forestry:peat>);
fortree100.addItemOutput(<forestry:logs.5:3>*64);
fortree100.addItemOutput(<extratrees:food:13>*16);
fortree100.build();

val fortree101 = RecipeBuilder.newBuilder("fortree101","enchanted_greenhouse",1000);
fortree101.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeAcaciaVanilla", UID0: "forestry.treeAcaciaVanilla", Slot: 0 as byte}]}}));
fortree101.setChance(0.0);
fortree101.addItemInput(<forestry:peat>);
fortree101.addItemOutput(<minecraft:log2:0>*64);
fortree101.build();

val fortree102 = RecipeBuilder.newBuilder("fortree102","enchanted_greenhouse",1000);
fortree102.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeCherry", UID0: "forestry.treeCherry", Slot: 0 as byte}]}}));
fortree102.setChance(0.0);
fortree102.addItemInput(<forestry:peat>);
fortree102.addItemOutput(<forestry:logs.3:3>*64);
fortree102.addItemOutput(<forestry:fruits:0>*16);
fortree102.build();

val fortree103 = RecipeBuilder.newBuilder("fortree103","enchanted_greenhouse",1000);
fortree103.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "redmaple", UID0: "redmaple", Slot: 0 as byte}]}}));
fortree103.setChance(0.0);
fortree103.addItemInput(<forestry:peat>);
fortree103.addItemOutput(<forestry:logs.5:2>*64);
fortree103.build();

val fortree104 = RecipeBuilder.newBuilder("fortree104","enchanted_greenhouse",1000);
fortree104.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "orange", UID0: "orange", Slot: 0 as byte}]}}));
fortree104.setChance(0.0);
fortree104.addItemInput(<forestry:peat>);
fortree104.addItemOutput(<forestry:logs.5:3>*64);
fortree104.addItemOutput(<extratrees:food:1>*16);
fortree104.build();

val fortree105 = RecipeBuilder.newBuilder("fortree105","enchanted_greenhouse",1000);
fortree105.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "buddhahand", UID0: "buddhahand", Slot: 0 as byte}]}}));
fortree105.setChance(0.0);
fortree105.addItemInput(<forestry:peat>);
fortree105.addItemOutput(<forestry:logs.5:1>*64);
fortree105.addItemOutput(<extratrees:food:14>*16);
fortree105.build();

val fortree106 = RecipeBuilder.newBuilder("fortree106","enchanted_greenhouse",1000);
fortree106.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "cedar", UID0: "cedar", Slot: 0 as byte}]}}));
fortree106.setChance(0.0);
fortree106.addItemInput(<forestry:peat>);
fortree106.addItemOutput(<extratrees:logs.5:0>*64);
fortree106.addItemOutput(<extratrees:food:7>*16);
fortree106.build();

val fortree107 = RecipeBuilder.newBuilder("fortree107","enchanted_greenhouse",1000);
fortree107.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "blackcurrant", UID0: "blackcurrant", Slot: 0 as byte}]}}));
fortree107.setChance(0.0);
fortree107.addItemInput(<forestry:peat>);
fortree107.addItemOutput(<extratrees:shrub_log:0>*64);
fortree107.addItemOutput(<extratrees:food:41>*16);
fortree107.build();

val fortree108 = RecipeBuilder.newBuilder("fortree108","enchanted_greenhouse",1000);
fortree108.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "swampgum", UID0: "swampgum", Slot: 0 as byte}]}}));
fortree108.setChance(0.0);
fortree108.addItemInput(<forestry:peat>);
fortree108.addItemOutput(<extratrees:logs.9:0>*64);
fortree108.build();

val fortree109 = RecipeBuilder.newBuilder("fortree109","enchanted_greenhouse",1000);
fortree109.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeMaple", UID0: "forestry.treeMaple", Slot: 0 as byte}]}}));
fortree109.setChance(0.0);
fortree109.addItemInput(<forestry:peat>);
fortree109.addItemOutput(<forestry:logs.5:2>*64);
fortree109.build();

val fortree110 = RecipeBuilder.newBuilder("fortree110","enchanted_greenhouse",1000);
fortree110.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "gooseberry", UID0: "gooseberry", Slot: 0 as byte}]}}));
fortree110.setChance(0.0);
fortree110.addItemInput(<forestry:peat>);
fortree110.addItemOutput(<extratrees:shrub_log:0>*64);
fortree110.addItemOutput(<extratrees:food:48>*16);
fortree110.build();

val fortree111 = RecipeBuilder.newBuilder("fortree111","enchanted_greenhouse",1000);
fortree111.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "gingko", UID0: "gingko", Slot: 0 as byte}]}}));
fortree111.setChance(0.0);
fortree111.addItemInput(<forestry:peat>);
fortree111.addItemOutput(<extratrees:logs.7:3>*64);
fortree111.addItemOutput(<extratrees:food:36>*16);
fortree111.build();

val fortree112 = RecipeBuilder.newBuilder("fortree112","enchanted_greenhouse",1000);
fortree112.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "brazilwood", UID0: "brazilwood", Slot: 0 as byte}]}}));
fortree112.setChance(0.0);
fortree112.addItemInput(<forestry:peat>);
fortree112.addItemOutput(<extratrees:logs.6:2>*64);
fortree112.build();

val fortree113 = RecipeBuilder.newBuilder("fortree113","enchanted_greenhouse",1000);
fortree113.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "citron", UID0: "citron", Slot: 0 as byte}]}}));
fortree113.setChance(0.0);
fortree113.addItemInput(<forestry:peat>);
fortree113.addItemOutput(<forestry:logs.5:3>*64);
fortree113.addItemOutput(<extratrees:food:15>*16);
fortree113.build();

val fortree114 = RecipeBuilder.newBuilder("fortree114","enchanted_greenhouse",1000);
fortree114.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "coconut", UID0: "coconut", Slot: 0 as byte}]}}));
fortree114.setChance(0.0);
fortree114.addItemInput(<forestry:peat>);
fortree114.addItemOutput(<minecraft:log:3>*64);
fortree114.addItemOutput(<extratrees:food:50>*16);
fortree114.build();

val fortree115 = RecipeBuilder.newBuilder("fortree115","enchanted_greenhouse",1000);
fortree115.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeDate", UID0: "forestry.treeDate", Slot: 0 as byte}]}}));
fortree115.setChance(0.0);
fortree115.addItemInput(<forestry:peat>);
fortree115.addItemOutput(<forestry:logs.4:2>*64);
fortree115.addItemOutput(<forestry:fruits:5>*16);
fortree115.build();

val fortree116 = RecipeBuilder.newBuilder("fortree116","enchanted_greenhouse",1000);
fortree116.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "oldfustic", UID0: "oldfustic", Slot: 0 as byte}]}}));
fortree116.setChance(0.0);
fortree116.addItemInput(<forestry:peat>);
fortree116.addItemOutput(<extratrees:logs.6:1>*64);
fortree116.build();

val fortree117 = RecipeBuilder.newBuilder("fortree117","enchanted_greenhouse",1000);
fortree117.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "rainbowgum", UID0: "rainbowgum", Slot: 0 as byte}]}}));
fortree117.setChance(0.0);
fortree117.addItemInput(<forestry:peat>);
fortree117.addItemOutput(<extratrees:logs.9:1>*64);
fortree117.build();

val fortree118 = RecipeBuilder.newBuilder("fortree118","enchanted_greenhouse",1000);
fortree118.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "cypress", UID0: "cypress", Slot: 0 as byte}]}}));
fortree118.setChance(0.0);
fortree118.addItemInput(<forestry:peat>);
fortree118.addItemOutput(<extratrees:logs.3:0>*64);
fortree118.build();

val fortree119 = RecipeBuilder.newBuilder("fortree119","enchanted_greenhouse",1000);
fortree119.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "dwarfhazel", UID0: "dwarfhazel", Slot: 0 as byte}]}}));
fortree119.setChance(0.0);
fortree119.addItemInput(<forestry:peat>);
fortree119.addItemOutput(<extratrees:logs.3:2>*64);
fortree119.addItemOutput(<extratrees:food:24>*16);
fortree119.build();

val fortree120 = RecipeBuilder.newBuilder("fortree120","enchanted_greenhouse",1000);
fortree120.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeWenge", UID0: "forestry.treeWenge", Slot: 0 as byte}]}}));
fortree120.setChance(0.0);
fortree120.addItemInput(<forestry:peat>);
fortree120.addItemOutput(<forestry:logs.1:1>*64);
fortree120.build();

val fortree121 = RecipeBuilder.newBuilder("fortree121","enchanted_greenhouse",1000);
fortree121.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treePoplar", UID0: "forestry.treePoplar", Slot: 0 as byte}]}}));
fortree121.setChance(0.0);
fortree121.addItemInput(<forestry:peat>);
fortree121.addItemOutput(<forestry:logs.4:1>*64);
fortree121.build();

val fortree122 = RecipeBuilder.newBuilder("fortree122","enchanted_greenhouse",1000);
fortree122.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "avocado", UID0: "avocado", Slot: 0 as byte}]}}));
fortree122.setChance(0.0);
fortree122.addItemInput(<forestry:peat>);
fortree122.addItemOutput(<minecraft:log:3>*64);
fortree122.addItemOutput(<extratrees:food:52>*16);
fortree122.build();

val fortree123 = RecipeBuilder.newBuilder("fortree123","enchanted_greenhouse",1000);
fortree123.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "keylime", UID0: "keylime", Slot: 0 as byte}]}}));
fortree123.setChance(0.0);
fortree123.addItemInput(<forestry:peat>);
fortree123.addItemOutput(<forestry:logs.5:3>*64);
fortree123.addItemOutput(<extratrees:food:17>*16);
fortree123.build();

val fortree124 = RecipeBuilder.newBuilder("fortree124","enchanted_greenhouse",1000);
fortree124.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "sycamore", UID0: "sycamore", Slot: 0 as byte}]}}));
fortree124.setChance(0.0);
fortree124.addItemInput(<forestry:peat>);
fortree124.addItemOutput(<extratrees:logs.0:1>*64);
fortree124.addItemOutput(<extratrees:food:32>*16);
fortree124.build();

val fortree125 = RecipeBuilder.newBuilder("fortree125","enchanted_greenhouse",1000);
fortree125.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "chilli", UID0: "chilli", Slot: 0 as byte}]}}));
fortree125.setChance(0.0);
fortree125.addItemInput(<forestry:peat>);
fortree125.addItemOutput(<minecraft:log:3>*64);
fortree125.addItemOutput(<extratrees:food:55>*16);
fortree125.build();

val fortree126 = RecipeBuilder.newBuilder("fortree126","enchanted_greenhouse",1000);
fortree126.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "brazilnut", UID0: "brazilnut", Slot: 0 as byte}]}}));
fortree126.setChance(0.0);
fortree126.addItemInput(<forestry:peat>);
fortree126.addItemOutput(<minecraft:log:3>*64);
fortree126.addItemOutput(<extratrees:food:31>*16);
fortree126.build();

val fortree127 = RecipeBuilder.newBuilder("fortree127","enchanted_greenhouse",1000);
fortree127.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "plantain", UID0: "plantain", Slot: 0 as byte}]}}));
fortree127.setChance(0.0);
fortree127.addItemInput(<forestry:peat>);
fortree127.addItemOutput(<extratrees:logs.2:2>*64);
fortree127.addItemOutput(<extratrees:food:30>*16);
fortree127.build();

val fortree128 = RecipeBuilder.newBuilder("fortree128","enchanted_greenhouse",1000);
fortree128.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeTeak", UID0: "forestry.treeTeak", Slot: 0 as byte}]}}));
fortree128.setChance(0.0);
fortree128.addItemInput(<forestry:peat>);
fortree128.addItemOutput(<forestry:logs.0:1>*64);
fortree128.build();

val fortree129 = RecipeBuilder.newBuilder("fortree129","enchanted_greenhouse",1000);
fortree129.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "forestry.treeDarkOak", UID0: "forestry.treeDarkOak", Slot: 0 as byte}]}}));
fortree129.setChance(0.0);
fortree129.addItemInput(<forestry:peat>);
fortree129.addItemOutput(<minecraft:log2:1>*64);
fortree129.build();

val fortree130 = RecipeBuilder.newBuilder("fortree130","enchanted_greenhouse",1000);
fortree130.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "iroko", UID0: "iroko", Slot: 0 as byte}]}}));
fortree130.setChance(0.0);
fortree130.addItemInput(<forestry:peat>);
fortree130.addItemOutput(<extratrees:logs.7:2>*64);
fortree130.build();

val fortree131 = RecipeBuilder.newBuilder("fortree131","enchanted_greenhouse",1000);
fortree131.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "loblollypine", UID0: "loblollypine", Slot: 0 as byte}]}}));
fortree131.setChance(0.0);
fortree131.addItemInput(<forestry:peat>);
fortree131.addItemOutput(<forestry:logs.5:0>*64);
fortree131.build();

val fortree132 = RecipeBuilder.newBuilder("fortree132","enchanted_greenhouse",1000);
fortree132.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "wildcherry", UID0: "wildcherry", Slot: 0 as byte}]}}));
fortree132.setChance(0.0);
fortree132.addItemInput(<forestry:peat>);
fortree132.addItemOutput(<extratrees:logs.9:2>*64);
fortree132.addItemOutput(<extratrees:food:4>*16);
fortree132.build();

val fortree133 = RecipeBuilder.newBuilder("fortree133","enchanted_greenhouse",1000);
fortree133.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "pomelo", UID0: "pomelo", Slot: 0 as byte}]}}));
fortree133.setChance(0.0);
fortree133.addItemInput(<forestry:peat>);
fortree133.addItemOutput(<forestry:logs.5:3>*64);
fortree133.addItemOutput(<extratrees:food:20>*16);
fortree133.build();

val fortree134 = RecipeBuilder.newBuilder("fortree134","enchanted_greenhouse",1000);
fortree134.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "blackberry", UID0: "blackberry", Slot: 0 as byte}]}}));
fortree134.setChance(0.0);
fortree134.addItemInput(<forestry:peat>);
fortree134.addItemOutput(<extratrees:shrub_log:0>*64);
fortree134.addItemOutput(<extratrees:food:43>*16);
fortree134.build();

val fortree135 = RecipeBuilder.newBuilder("fortree135","enchanted_greenhouse",1000);
fortree135.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "elder", UID0: "elder", Slot: 0 as byte}]}}));
fortree135.setChance(0.0);
fortree135.addItemInput(<forestry:peat>);
fortree135.addItemOutput(<extratrees:logs.4:1>*64);
fortree135.addItemOutput(<extratrees:food:34>*16);
fortree135.build();

val fortree136 = RecipeBuilder.newBuilder("fortree136","enchanted_greenhouse",1000);
fortree136.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "tangerine", UID0: "tangerine", Slot: 0 as byte}]}}));
fortree136.setChance(0.0);
fortree136.addItemInput(<forestry:peat>);
fortree136.addItemOutput(<forestry:logs.5:3>*64);
fortree136.addItemOutput(<extratrees:food:21>*16);
fortree136.build();

val fortree137 = RecipeBuilder.newBuilder("fortree137","enchanted_greenhouse",1000);
fortree137.addItemInput(<forestry:sapling>.withTag({Genome: {Chromosomes: [{UID1: "cherryplum", UID0: "cherryplum", Slot: 0 as byte}]}}));
fortree137.setChance(0.0);
fortree137.addItemInput(<forestry:peat>);
fortree137.addItemOutput(<forestry:logs.5:1>*64);
fortree137.addItemOutput(<extratrees:food:8>*16);
fortree137.build();

val fortree138 = RecipeBuilder.newBuilder("fortree138","enchanted_greenhouse",1000);
fortree138.addItemInput(<abyssalcraft:dreadsapling>);
fortree138.setChance(0.0);
fortree138.addItemInput(<forestry:peat>);
fortree138.addItemOutput(<abyssalcraft:charcoal>*64);
fortree138.build();


val fortree139a = RecipeBuilder.newBuilder("fortree139a","enchanted_greenhouse",50);
fortree139a.addItemInput(<contenttweaker:thaumic_brush>);
fortree139a.setChance(0.0);
fortree139a.addItemInput(<forestry:peat>);
fortree139a.addItemOutput(<contenttweaker:thaumic_citrus>*1);
fortree139a.build();

val fortree139b = RecipeBuilder.newBuilder("fortree139b","enchanted_greenhouse",50);
fortree139b.addItemInput(<contenttweaker:thaumic_brush>);
fortree139b.setChance(0.0);
fortree139b.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MThel§r"]}}));
fortree139b.addItemOutput(<contenttweaker:thaumic_citrus>*6);
fortree139b.build();

val fortree139c = RecipeBuilder.newBuilder("fortree139c","enchanted_greenhouse",50);
fortree139c.addItemInput(<contenttweaker:thaumic_brush>);
fortree139c.setChance(0.0);
fortree139c.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MAhkrast Korvalain§r"]}}));
fortree139c.addItemOutput(<contenttweaker:thaumic_citrus>*36);
fortree139c.build();

val fortree139d = RecipeBuilder.newBuilder("fortree139d","enchanted_greenhouse",50);
fortree139d.addItemInput(<contenttweaker:thaumic_brush>);
fortree139d.setChance(0.0);
fortree139d.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MVerdith Anath§r"]}}));
fortree139d.addItemOutput(<contenttweaker:thaumic_citrus>*216);
fortree139d.build();

val fortree139e = RecipeBuilder.newBuilder("fortree139e","enchanted_greenhouse",50);
fortree139e.addItemInput(<contenttweaker:thaumic_brush>);
fortree139e.setChance(0.0);
fortree139e.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MOmtose Phellack§r"]}}));
fortree139e.addItemOutput(<contenttweaker:thaumic_citrus>*1296);
fortree139e.build();

val fortree139f = RecipeBuilder.newBuilder("fortree139f","enchanted_greenhouse",50);
fortree139f.addItemInput(<contenttweaker:thaumic_brush>);
fortree139f.setChance(0.0);
fortree139f.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MDonaeth Rusen§r"]}}));
fortree139f.addItemOutput(<contenttweaker:thaumic_citrus>*7776);
fortree139f.build();

val fortree139g = RecipeBuilder.newBuilder("fortree139g","enchanted_greenhouse",50);
fortree139g.addItemInput(<contenttweaker:thaumic_brush>);
fortree139g.setChance(0.0);
fortree139g.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MTellan§r"]}}));
fortree139g.addItemOutput(<contenttweaker:thaumic_citrus>*46656);
fortree139g.build();

val fortree139h = RecipeBuilder.newBuilder("fortree139h","enchanted_greenhouse",50);
fortree139h.addItemInput(<contenttweaker:thaumic_brush>);
fortree139h.setChance(0.0);
fortree139h.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MKurald Thyrllan§r"]}}));
fortree139h.addItemOutput(<contenttweaker:thaumic_citrus>*279936);
fortree139h.build();

val fortree139i = RecipeBuilder.newBuilder("fortree139i","enchanted_greenhouse",50);
fortree139i.addItemInput(<contenttweaker:thaumic_brush>);
fortree139i.setChance(0.0);
fortree139i.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MKurald Emurlahn§r"]}}));
fortree139i.addItemOutput(<contenttweaker:thaumic_citrus>*1679616);
fortree139i.build();

val fortree139j = RecipeBuilder.newBuilder("fortree139j","enchanted_greenhouse",50);
fortree139j.addItemInput(<contenttweaker:thaumic_brush>);
fortree139j.setChance(0.0);
fortree139j.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MKurald Galain§r"]}}));
fortree139j.addItemOutput(<contenttweaker:thaumic_citrus>*10077696);
fortree139j.build();

val fortree139k = RecipeBuilder.newBuilder("fortree139k","enchanted_greenhouse",50);
fortree139k.addItemInput(<contenttweaker:thaumic_brush>);
fortree139k.setChance(0.0);
fortree139k.addItemInput(<contenttweaker:warren_peat>.withTag({display: {Lore: ["§d§MStarvald Demelain§r"]}}));
fortree139k.addItemOutput(<contenttweaker:thaumic_citrus>*60466176);
fortree139k.build();


val fortree140 = RecipeBuilder.newBuilder("fortree140","enchanted_greenhouse",1000);
fortree140.addItemInput(<advancedrocketry:aliensapling>);
fortree140.setChance(0.0);
fortree140.addItemInput(<forestry:peat>);
fortree140.addItemOutput(<advancedrocketry:alienwood>*64);
fortree140.addItemOutput(<advancedrocketry:aliensapling>*8);
fortree140.build();


