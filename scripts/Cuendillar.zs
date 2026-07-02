import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;


recipes.addShaped(<contenttweaker:cuendillar_primer>,
[[<thaumictinkerer:kamiresource:3>, <extrabotany:material:8>, <thaumictinkerer:kamiresource:3>],
[<extrabotany:material:5>, <thaumadditions:mithminite_ingot>, <extrabotany:material:5>],
[<thaumictinkerer:kamiresource:3>, <extrabotany:material:8>, <thaumictinkerer:kamiresource:3>]]);

mods.tconstruct.Casting.addTableRecipe(<contenttweaker:infinite_plate_stamp>, <tconstruct:large_plate>.withTag({Material: "infinity_avaritia_plustic"}), <fluid:orichalcum>, 720, true, 10);

val inffurnacefractallium = RecipeBuilder.newBuilder("inffurnacefractallium","infinity_furnace",20);
inffurnacefractallium.addFluidInput(<fluid:sideral_life_essence>*100);
inffurnacefractallium.addItemInput(<contenttweaker:recursium_ingot>);
inffurnacefractallium.addItemInput(<contenttweaker:fractal_stone>);
inffurnacefractallium.addItemOutput(<contenttweaker:fractallium_ingot>*2);
inffurnacefractallium.build();

val inffurnacealchemical = RecipeBuilder.newBuilder("inffurnacealchemical","infinity_furnace",20);
inffurnacealchemical.addFluidInput(<fluid:recursive_life_essence>*100);
inffurnacealchemical.addItemInput(<contenttweaker:alchemical_particle>*4);
inffurnacealchemical.addItemInput(<contenttweaker:opalescent_matter>);
inffurnacealchemical.addItemOutput(<contenttweaker:opalescent_particle>*5);
inffurnacealchemical.build();

val inffurnaceentropy = RecipeBuilder.newBuilder("inffurnaceentropy","infinity_furnace",20);
inffurnaceentropy.addFluidInput(<fluid:recursive_life_essence>*100);
inffurnaceentropy.addItemInput(<draconicevolution:chaos_shard:0>);
inffurnaceentropy.addItemInput(<contenttweaker:white_hole>*2);
inffurnaceentropy.addItemInput(<contenttweaker:enhanced_chaos_fragment>);
inffurnaceentropy.addItemOutput(<contenttweaker:entropyum_ingot>);
inffurnaceentropy.build();





val chaosstrikezalchemy1 = RecipeBuilder.newBuilder("chaosstrikezalchemy1","chaotic_striker",640);
chaosstrikezalchemy1.addEnergyPerTickInput(1000000000);
chaosstrikezalchemy1.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["parafrosynium", "barathosynium", "wrought_iron", "adamantium"]}, Traits: ["darktraveler", "runic1", "stalwart", "thunder2", "flame2", "frost2", "hailhydra", "unnamed", "sharp", "magnetic2", "toolleveling"]}));
chaosstrikezalchemy1.setChance(0.0);
chaosstrikezalchemy1.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezalchemy1.setChance(0.0);
chaosstrikezalchemy1.addItemInput(<contenttweaker:alchemical_particle>);
chaosstrikezalchemy1.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy1.build();

val chaosstrikezalchemy2 = RecipeBuilder.newBuilder("chaosstrikezalchemy2","chaotic_striker",640);
chaosstrikezalchemy2.addEnergyPerTickInput(1000000000);
chaosstrikezalchemy2.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["parafrosynium", "barathosynium", "wrought_iron", "adamantium"]}, Traits: ["darktraveler", "runic1", "stalwart", "thunder2", "flame2", "frost2", "hailhydra", "unnamed", "sharp", "magnetic2", "toolleveling"]}));
chaosstrikezalchemy2.setChance(0.0);
chaosstrikezalchemy2.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezalchemy2.setChance(0.0);
chaosstrikezalchemy2.addItemInput(<contenttweaker:opalescent_particle>);
chaosstrikezalchemy2.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy2.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy2.build();

val chaosstrikezalchemy3 = RecipeBuilder.newBuilder("chaosstrikezalchemy3","chaotic_striker",640);
chaosstrikezalchemy3.addEnergyPerTickInput(1000000000);
chaosstrikezalchemy3.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["trinity", "trinity", "trinity", "trinity"]}, Traits: ["lightboost", "thunder2", "holy", "toolleveling"]}));
chaosstrikezalchemy3.setChance(0.0);
chaosstrikezalchemy3.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezalchemy3.setChance(0.0);
chaosstrikezalchemy3.addItemInput(<contenttweaker:alchemical_particle>);
chaosstrikezalchemy3.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy3.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy3.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy3.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy3.build();

val chaosstrikezalchemy4 = RecipeBuilder.newBuilder("chaosstrikezalchemy4","chaotic_striker",640);
chaosstrikezalchemy4.addEnergyPerTickInput(1000000000);
chaosstrikezalchemy4.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["trinity", "trinity", "trinity", "trinity"]}, Traits: ["lightboost", "thunder2", "holy", "toolleveling"]}));
chaosstrikezalchemy4.setChance(0.0);
chaosstrikezalchemy4.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezalchemy4.setChance(0.0);
chaosstrikezalchemy4.addItemInput(<contenttweaker:opalescent_particle>);
chaosstrikezalchemy4.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy4.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy4.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy4.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy4.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy4.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy4.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy4.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy4.build();

val chaosstrikezrecursion1 = RecipeBuilder.newBuilder("chaosstrikezrecursion1","chaotic_striker",10);
chaosstrikezrecursion1.addEnergyPerTickInput(1000000000);
chaosstrikezrecursion1.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["runandium", "orichalcum", "neutronium", "kaiyu"]}, Traits: ["evil_pressure", "apocalypse", "laced", "mind", "body", "soul1", "thunder2", "flame2", "frost2", "uplifting", "shulking", "bone_shock", "high_in_calcium", "toolleveling"]}));
chaosstrikezrecursion1.setChance(0.0);
chaosstrikezrecursion1.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezrecursion1.setChance(0.0);
chaosstrikezrecursion1.addItemInput(<contenttweaker:recursium_ingot>);
chaosstrikezrecursion1.addItemOutput(<contenttweaker:infinite_recursive_plate>);
chaosstrikezrecursion1.build();

val chaosstrikezrecursion2 = RecipeBuilder.newBuilder("chaosstrikezrecursion2","chaotic_striker",10);
chaosstrikezrecursion2.addEnergyPerTickInput(1000000000);
chaosstrikezrecursion2.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["runandium", "orichalcum", "neutronium", "kaiyu"]}, Traits: ["evil_pressure", "apocalypse", "laced", "mind", "body", "soul1", "thunder2", "flame2", "frost2", "uplifting", "shulking", "bone_shock", "high_in_calcium", "toolleveling"]}));
chaosstrikezrecursion2.setChance(0.0);
chaosstrikezrecursion2.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezrecursion2.setChance(0.0);
chaosstrikezrecursion2.addItemInput(<contenttweaker:fractallium_ingot>);
chaosstrikezrecursion2.addItemOutput(<contenttweaker:infinite_recursive_plate>*2);
chaosstrikezrecursion2.build();

val chaosstrikezrecursion3 = RecipeBuilder.newBuilder("chaosstrikezrecursion3","chaotic_striker",10);
chaosstrikezrecursion3.addEnergyPerTickInput(1000000000);
chaosstrikezrecursion3.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["worthy", "worthy", "worthy", "worthy"]}, Traits: ["overflow", "bloodymary", "toolleveling"]}));
chaosstrikezrecursion3.setChance(0.0);
chaosstrikezrecursion3.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezrecursion3.setChance(0.0);
chaosstrikezrecursion3.addItemInput(<contenttweaker:recursium_ingot>);
chaosstrikezrecursion3.addItemOutput(<contenttweaker:infinite_recursive_plate>*4);
chaosstrikezrecursion3.build();

val chaosstrikezrecursion4 = RecipeBuilder.newBuilder("chaosstrikezrecursion4","chaotic_striker",10);
chaosstrikezrecursion4.addEnergyPerTickInput(1000000000);
chaosstrikezrecursion4.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["worthy", "worthy", "worthy", "worthy"]}, Traits: ["overflow", "bloodymary", "toolleveling"]}));
chaosstrikezrecursion4.setChance(0.0);
chaosstrikezrecursion4.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezrecursion4.setChance(0.0);
chaosstrikezrecursion4.addItemInput(<contenttweaker:fractallium_ingot>);
chaosstrikezrecursion4.addItemOutput(<contenttweaker:infinite_recursive_plate>*8);
chaosstrikezrecursion4.build();

val chaosstrikezentropy1 = RecipeBuilder.newBuilder("chaosstrikezentropy1","chaotic_striker",10);
chaosstrikezentropy1.addEnergyPerTickInput(1000000000);
chaosstrikezentropy1.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["chaotic_plustic", "infinity_avaritia_plustic", "ascended_draconic_alloy", "vibranium_alloy"]}, Traits: ["darktraveler", "global", "brownmagic", "apocalypse", "spiky", "prickly", "ghastly", "endspeed", "toolleveling"]}));
chaosstrikezentropy1.setChance(0.0);
chaosstrikezentropy1.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezentropy1.setChance(0.0);
chaosstrikezentropy1.addItemInput(<draconicevolution:chaos_shard:0>);
chaosstrikezentropy1.addItemOutput(<contenttweaker:infinite_entropic_plate>);
chaosstrikezentropy1.build();

val chaosstrikezentropy2 = RecipeBuilder.newBuilder("chaosstrikezentropy2","chaotic_striker",10);
chaosstrikezentropy2.addEnergyPerTickInput(1000000000);
chaosstrikezentropy2.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["chaotic_plustic", "infinity_avaritia_plustic", "ascended_draconic_alloy", "vibranium_alloy"]}, Traits: ["darktraveler", "global", "brownmagic", "apocalypse", "spiky", "prickly", "ghastly", "endspeed", "toolleveling"]}));
chaosstrikezentropy2.setChance(0.0);
chaosstrikezentropy2.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezentropy2.setChance(0.0);
chaosstrikezentropy2.addItemInput(<contenttweaker:entropyum_ingot>);
chaosstrikezentropy2.addItemOutput(<contenttweaker:infinite_entropic_plate>*2);
chaosstrikezentropy2.build();

val chaosstrikezentropy3 = RecipeBuilder.newBuilder("chaosstrikezentropy3","chaotic_striker",10);
chaosstrikezentropy3.addEnergyPerTickInput(1000000000);
chaosstrikezentropy3.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["cosmic_balance", "cosmic_balance", "cosmic_balance", "cosmic_balance"]}, Traits: ["hailhydra", "vindictive", "holy", "toolleveling"]}));
chaosstrikezentropy3.setChance(0.0);
chaosstrikezentropy3.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezentropy3.setChance(0.0);
chaosstrikezentropy3.addItemInput(<draconicevolution:chaos_shard:0>);
chaosstrikezentropy3.addItemOutput(<contenttweaker:infinite_entropic_plate>*4);
chaosstrikezentropy3.build();

val chaosstrikezentropy4 = RecipeBuilder.newBuilder("chaosstrikezentropy4","chaotic_striker",10);
chaosstrikezentropy4.addEnergyPerTickInput(1000000000);
chaosstrikezentropy4.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["cosmic_balance", "cosmic_balance", "cosmic_balance", "cosmic_balance"]}, Traits: ["hailhydra", "vindictive", "holy", "toolleveling"]}));
chaosstrikezentropy4.setChance(0.0);
chaosstrikezentropy4.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezentropy4.setChance(0.0);
chaosstrikezentropy4.addItemInput(<contenttweaker:entropyum_ingot>);
chaosstrikezentropy4.addItemOutput(<contenttweaker:infinite_entropic_plate>*8);
chaosstrikezentropy4.build();

val chaosstrikeztaint1 = RecipeBuilder.newBuilder("chaosstrikeztaint1","chaotic_striker",10);
chaosstrikeztaint1.addEnergyPerTickInput(1000000000);
chaosstrikeztaint1.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["silver", "thaumium", "blood_infused_glitch", "brass"]}, Traits: ["holy", "thaumic", "overflow", "toolleveling"]}));
chaosstrikeztaint1.setChance(0.0);
chaosstrikeztaint1.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikeztaint1.setChance(0.0);
chaosstrikeztaint1.addItemInput(<contenttweaker:fractallite_taint>);
chaosstrikeztaint1.addItemOutput(<contenttweaker:infinite_tainted_plate>*16);
chaosstrikeztaint1.build();

val chaosstrikeztaint2 = RecipeBuilder.newBuilder("chaosstrikeztaint2","chaotic_striker",10);
chaosstrikeztaint2.addEnergyPerTickInput(1000000000);
chaosstrikeztaint2.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["hopebringer_metal", "hopebringer_metal", "hopebringer_metal", "hopebringer_metal"]}, Traits: ["twilit"]}));
chaosstrikeztaint2.setChance(0.0);
chaosstrikeztaint2.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikeztaint2.setChance(0.0);
chaosstrikeztaint2.addItemInput(<contenttweaker:fractallite_taint>);
chaosstrikeztaint2.addItemOutput(<contenttweaker:infinite_tainted_plate>*32);
chaosstrikeztaint2.build();

val chaosstrikeztrinity1 = RecipeBuilder.newBuilder("chaosstrikeztrinity1","chaotic_striker",10);
chaosstrikeztrinity1.addEnergyPerTickInput(1000000000);
chaosstrikeztrinity1.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["cosmic_balance", "cosmic_balance", "cosmic_balance", "cosmic_balance"]}, Traits: ["hailhydra", "vindictive", "holy", "toolleveling"]}));
chaosstrikeztrinity1.setChance(0.0);
chaosstrikeztrinity1.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikeztrinity1.setChance(0.0);
chaosstrikeztrinity1.addItemInput(<contenttweaker:trinity_ingot>*8);
chaosstrikeztrinity1.addItemOutput(<contenttweaker:infinite_loving_plate>*12);
chaosstrikeztrinity1.build();

val chaosstrikeztrinity2 = RecipeBuilder.newBuilder("chaosstrikeztrinity2","chaotic_striker",10);
chaosstrikeztrinity2.addEnergyPerTickInput(1000000000);
chaosstrikeztrinity2.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["crimson_warren_remains", "crimson_warren_remains", "crimson_warren_remains", "crimson_warren_remains"]}, Traits: ["stopbeingselfish"]}));
chaosstrikeztrinity2.setChance(0.0);
chaosstrikeztrinity2.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikeztrinity2.setChance(0.0);
chaosstrikeztrinity2.addItemInput(<contenttweaker:trinity_ingot>*8);
chaosstrikeztrinity2.addItemOutput(<contenttweaker:infinite_loving_plate>*16);
chaosstrikeztrinity2.build();

val chaosstrikeztrinity3 = RecipeBuilder.newBuilder("chaosstrikeztrinity3","chaotic_striker",10);
chaosstrikeztrinity3.addEnergyPerTickInput(1000000000);
chaosstrikeztrinity3.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["cosmic_balance", "cosmic_balance", "cosmic_balance", "cosmic_balance"]}, Traits: ["hailhydra", "vindictive", "holy", "toolleveling"]}));
chaosstrikeztrinity3.setChance(0.0);
chaosstrikeztrinity3.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikeztrinity3.setChance(0.0);
chaosstrikeztrinity3.addItemInput(<contenttweaker:ingot_of_omnibelevolence>*8);
chaosstrikeztrinity3.addItemOutput(<contenttweaker:infinite_loving_plate>*24);
chaosstrikeztrinity3.build();

val chaosstrikeztrinity4 = RecipeBuilder.newBuilder("chaosstrikeztrinity4","chaotic_striker",10);
chaosstrikeztrinity4.addEnergyPerTickInput(1000000000);
chaosstrikeztrinity4.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["crimson_warren_remains", "crimson_warren_remains", "crimson_warren_remains", "crimson_warren_remains"]}, Traits: ["stopbeingselfish"]}));
chaosstrikeztrinity4.setChance(0.0);
chaosstrikeztrinity4.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikeztrinity4.setChance(0.0);
chaosstrikeztrinity4.addItemInput(<contenttweaker:ingot_of_omnibelevolence>*8);
chaosstrikeztrinity4.addItemOutput(<contenttweaker:infinite_loving_plate>*32);
chaosstrikeztrinity4.build();


val chaosstrikezvoid1 = RecipeBuilder.newBuilder("chaosstrikezvoid1","chaotic_striker",10);
chaosstrikezvoid1.addEnergyPerTickInput(1000000000);
chaosstrikezvoid1.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["nothingness", "nothingness", "nothingness", "nothingness"]}}));
chaosstrikezvoid1.setChance(0.0);
chaosstrikezvoid1.addItemInput(<contenttweaker:infinite_mask_stamp>);
chaosstrikezvoid1.setChance(0.0);
chaosstrikezvoid1.addItemInput(<contenttweaker:defined_disk>);
chaosstrikezvoid1.addItemOutput(<contenttweaker:mask_of_definition>);
chaosstrikezvoid1.build();

//mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>, 
//1000000, 
//<contenttweaker:brightseel_alloy_plate>, 
//[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
//<contenttweaker:infinite_alchemical_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)), <contenttweaker:infinite_entropic_plate>, 
//<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
//itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)), <contenttweaker:infinite_recursive_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75))]);

val ligaturethree1 = RecipeBuilder.newBuilder("ligaturethree1","ligature_of_the_three_oaths",2);
ligaturethree1.addEnergyPerTickInput(2000000000);
ligaturethree1.addFluidInput(<fluid:tangible_ordo>*50);
ligaturethree1.addFluidInput(<fluid:tangible_perditio>*50);
ligaturethree1.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree1.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree1.addItemInput(<careerbees:ingredients:12>);
ligaturethree1.addItemInput(<careerbees:ingredients:11>);
ligaturethree1.addItemInput(<contenttweaker:infinite_alchemical_plate>);
ligaturethree1.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)));
ligaturethree1.addItemInput(<contenttweaker:infinite_entropic_plate>);
ligaturethree1.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)));
ligaturethree1.addItemInput(<contenttweaker:infinite_recursive_plate>);
ligaturethree1.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75)));
ligaturethree1.addItemInput(<contenttweaker:brightseel_alloy_plate>);
ligaturethree1.addItemOutput(<contenttweaker:cuendillar_plate>);
ligaturethree1.build();


//mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>, 
//1000000, 
//<contenttweaker:brightseel_alloy_plate>, 
//[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
//<contenttweaker:infinite_alchemical_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}), <contenttweaker:infinite_entropic_plate>, 
//<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
//<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}), <contenttweaker:infinite_recursive_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]})]);

val ligaturethree2 = RecipeBuilder.newBuilder("ligaturethree2","ligature_of_the_three_oaths",2);
ligaturethree2.addEnergyPerTickInput(2000000000);
ligaturethree2.addFluidInput(<fluid:tangible_ordo>*50);
ligaturethree2.addFluidInput(<fluid:tangible_perditio>*50);
ligaturethree2.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree2.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree2.addItemInput(<careerbees:ingredients:12>);
ligaturethree2.addItemInput(<careerbees:ingredients:11>);
ligaturethree2.addItemInput(<contenttweaker:infinite_alchemical_plate>);
ligaturethree2.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}));
ligaturethree2.addItemInput(<contenttweaker:infinite_entropic_plate>);
ligaturethree2.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}));
ligaturethree2.addItemInput(<contenttweaker:infinite_recursive_plate>);
ligaturethree2.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]}));
ligaturethree2.addItemInput(<contenttweaker:brightseel_alloy_plate>);
ligaturethree2.addItemOutput(<contenttweaker:cuendillar_plate>);
ligaturethree2.build();

//mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>*10, 
//1000000, 
//<contenttweaker:power_wrought_brightsteel_alloy_plate>, 
//[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
//<contenttweaker:infinite_alchemical_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)), <contenttweaker:infinite_entropic_plate>, 
//<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
//itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)), <contenttweaker:infinite_recursive_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75))]);

val ligaturethree3 = RecipeBuilder.newBuilder("ligaturethree3","ligature_of_the_three_oaths",2);
ligaturethree3.addEnergyPerTickInput(2000000000);
ligaturethree3.addFluidInput(<fluid:tangible_ordo>*50);
ligaturethree3.addFluidInput(<fluid:tangible_perditio>*50);
ligaturethree3.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree3.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree3.addItemInput(<careerbees:ingredients:12>);
ligaturethree3.addItemInput(<careerbees:ingredients:11>);
ligaturethree3.addItemInput(<contenttweaker:infinite_alchemical_plate>);
ligaturethree3.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)));
ligaturethree3.addItemInput(<contenttweaker:infinite_entropic_plate>);
ligaturethree3.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)));
ligaturethree3.addItemInput(<contenttweaker:infinite_recursive_plate>);
ligaturethree3.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75)));
ligaturethree3.addItemInput(<contenttweaker:power_wrought_brightsteel_alloy_plate>);
ligaturethree3.addItemOutput(<contenttweaker:cuendillar_plate>*10);
ligaturethree3.build();

//mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>*10, 
//1000000, 
//<contenttweaker:power_wrought_brightsteel_alloy_plate>, 
//[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
//<contenttweaker:infinite_alchemical_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}), <contenttweaker:infinite_entropic_plate>, 
//<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
//<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}), <contenttweaker:infinite_recursive_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]})]);

val ligaturethree4 = RecipeBuilder.newBuilder("ligaturethree4","ligature_of_the_three_oaths",2);
ligaturethree4.addEnergyPerTickInput(2000000000);
ligaturethree4.addFluidInput(<fluid:tangible_ordo>*50);
ligaturethree4.addFluidInput(<fluid:tangible_perditio>*50);
ligaturethree4.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree4.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree4.addItemInput(<careerbees:ingredients:12>);
ligaturethree4.addItemInput(<careerbees:ingredients:11>);
ligaturethree4.addItemInput(<contenttweaker:infinite_alchemical_plate>);
ligaturethree4.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}));
ligaturethree4.addItemInput(<contenttweaker:infinite_entropic_plate>);
ligaturethree4.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}));
ligaturethree4.addItemInput(<contenttweaker:infinite_recursive_plate>);
ligaturethree4.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]}));
ligaturethree4.addItemInput(<contenttweaker:power_wrought_brightsteel_alloy_plate>);
ligaturethree4.addItemOutput(<contenttweaker:cuendillar_plate>*10);
ligaturethree4.build();

//mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>*40, 
//1000000, 
//<contenttweaker:cleansed_brightsteel_alloy_plate>, 
//[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
//<contenttweaker:infinite_alchemical_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)), <contenttweaker:infinite_entropic_plate>, 
//<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
//itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)), <contenttweaker:infinite_recursive_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75))]);

val ligaturethree5 = RecipeBuilder.newBuilder("ligaturethree5","ligature_of_the_three_oaths",2);
ligaturethree5.addEnergyPerTickInput(2000000000);
ligaturethree5.addFluidInput(<fluid:tangible_ordo>*50);
ligaturethree5.addFluidInput(<fluid:tangible_perditio>*50);
ligaturethree5.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree5.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree5.addItemInput(<careerbees:ingredients:12>);
ligaturethree5.addItemInput(<careerbees:ingredients:11>);
ligaturethree5.addItemInput(<contenttweaker:infinite_alchemical_plate>);
ligaturethree5.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)));
ligaturethree5.addItemInput(<contenttweaker:infinite_entropic_plate>);
ligaturethree5.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)));
ligaturethree5.addItemInput(<contenttweaker:infinite_recursive_plate>);
ligaturethree5.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75)));
ligaturethree5.addItemInput(<contenttweaker:cleansed_brightsteel_alloy_plate>);
ligaturethree5.addItemOutput(<contenttweaker:cuendillar_plate>*40);
ligaturethree5.build();

//mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>*40, 
//1000000, 
//<contenttweaker:cleansed_brightsteel_alloy_plate>, 
//[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
//<contenttweaker:infinite_alchemical_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}), <contenttweaker:infinite_entropic_plate>, 
//<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
//<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}), <contenttweaker:infinite_recursive_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]})]);

val ligaturethree6 = RecipeBuilder.newBuilder("ligaturethree6","ligature_of_the_three_oaths",2);
ligaturethree6.addEnergyPerTickInput(2000000000);
ligaturethree6.addFluidInput(<fluid:tangible_ordo>*50);
ligaturethree6.addFluidInput(<fluid:tangible_perditio>*50);
ligaturethree6.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree6.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree6.addItemInput(<careerbees:ingredients:12>);
ligaturethree6.addItemInput(<careerbees:ingredients:11>);
ligaturethree6.addItemInput(<contenttweaker:infinite_alchemical_plate>);
ligaturethree6.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}));
ligaturethree6.addItemInput(<contenttweaker:infinite_entropic_plate>);
ligaturethree6.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}));
ligaturethree6.addItemInput(<contenttweaker:infinite_recursive_plate>);
ligaturethree6.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]}));
ligaturethree6.addItemInput(<contenttweaker:cleansed_brightsteel_alloy_plate>);
ligaturethree6.addItemOutput(<contenttweaker:cuendillar_plate>*40);
ligaturethree6.build();


val ligaturethree7 = RecipeBuilder.newBuilder("ligaturethree7","ligature_of_the_three_oaths",2);
ligaturethree7.addEnergyPerTickInput(2000000000);
ligaturethree7.addFluidInput(<fluid:tangible_ordo>*50);
ligaturethree7.addFluidInput(<fluid:tangible_perditio>*50);
ligaturethree7.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree7.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree7.addItemInput(<careerbees:ingredients:12>);
ligaturethree7.addItemInput(<careerbees:ingredients:11>);
ligaturethree7.addItemInput(<contenttweaker:infinite_alchemical_plate>);
ligaturethree7.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)));
ligaturethree7.addItemInput(<contenttweaker:infinite_entropic_plate>);
ligaturethree7.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)));
ligaturethree7.addItemInput(<contenttweaker:infinite_recursive_plate>);
ligaturethree7.addItemInput(itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75)));
ligaturethree7.addItemInput(<contenttweaker:brightsteel_alloy_plate_of_the_one_power>);
ligaturethree7.addItemOutput(<contenttweaker:cuendillar_plate>*120);
ligaturethree7.build();

val ligaturethree8 = RecipeBuilder.newBuilder("ligaturethree8","ligature_of_the_three_oaths",2);
ligaturethree8.addEnergyPerTickInput(2000000000);
ligaturethree8.addFluidInput(<fluid:tangible_ordo>*50);
ligaturethree8.addFluidInput(<fluid:tangible_perditio>*50);
ligaturethree8.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree8.addItemInput(<contenttweaker:cuendillar_primer>);
ligaturethree8.addItemInput(<careerbees:ingredients:12>);
ligaturethree8.addItemInput(<careerbees:ingredients:11>);
ligaturethree8.addItemInput(<contenttweaker:infinite_alchemical_plate>);
ligaturethree8.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}));
ligaturethree8.addItemInput(<contenttweaker:infinite_entropic_plate>);
ligaturethree8.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}));
ligaturethree8.addItemInput(<contenttweaker:infinite_recursive_plate>);
ligaturethree8.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]}));
ligaturethree8.addItemInput(<contenttweaker:brightsteel_alloy_plate_of_the_one_power>);
ligaturethree8.addItemOutput(<contenttweaker:cuendillar_plate>*120);
ligaturethree8.build();


// <tconstruct:hammer>.withTag({TinkerData: {Materials: ["parafrosynium", "barathosynium", "wrought_iron", "adamantium"]}, Traits: ["darktraveler", "runic1", "stalwart", "thunder2", "flame2", "frost2", "hailhydra", "unnamed", "sharp", "magnetic2", "toolleveling"]})

// <tconstruct:hammer>.withTag({TinkerData: {Materials: ["runandium", "orichalcum", "neutronium", "kaiyu"]}, Traits: ["evil_pressure", "apocalypse", "laced", "mind", "body", "soul1", "thunder2", "flame2", "frost2", "uplifting", "shulking", "bone_shock", "high_in_calcium", "toolleveling"]})

// <tconstruct:hammer>.withTag({TinkerData: {Materials: ["chaotic_plustic", "infinity_avaritia_plustic", "ascended_draconic_alloy", "vibranium_alloy"]}, Traits: ["darktraveler", "global", "brownmagic", "apocalypse", "spiky", "prickly", "ghastly", "endspeed", "toolleveling"]})


mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/kashangauntlet", 
<contenttweaker:key_of_actualization>, 
5000, 500, 
[
    <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:recursion_of_dimensional_ascension>, <contenttweaker:self_actualizing_warren_rift>,
    <contenttweaker:recursion_of_dimensional_ascension>, <contenttweaker:hyperuranon_actualizing_fabrial>, <contenttweaker:recursion_of_dimensional_ascension>,
    <contenttweaker:self_actualizing_warren_rift>, <contenttweaker:recursion_of_dimensional_ascension>, <contenttweaker:self_actualizing_warren_rift>,
    <contenttweaker:actualization_aspected_eleint_scale>, <contenttweaker:actualization_aspected_eleint_scale>, <contenttweaker:actualization_aspected_eleint_scale>, <contenttweaker:actualization_aspected_eleint_scale>,
    <contenttweaker:hopebringer_metal>, <contenttweaker:hopebringer_metal>,
    <contenttweaker:hopebringer_metal>, <contenttweaker:hopebringer_metal>,
    <contenttweaker:hopebringer_metal>, <contenttweaker:hopebringer_metal>,
    <contenttweaker:hopebringer_metal>, <contenttweaker:hopebringer_metal>,
    <openblocks:tank>.withTag({tank: {FluidName: "whisper_of_starvald_demelain", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "whisper_of_starvald_demelain", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "whisper_of_starvald_demelain", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "whisper_of_starvald_demelain", Amount: 16000}}),
    <contenttweaker:actualization_of_balance>, <contenttweaker:actualization_of_glory>,
    <contenttweaker:actualization_of_hope>, <contenttweaker:actualization_of_knowledge>
], 
"astralsorcery.constellation.fornax");

mods.astralsorcery.Altar.addTraitAltarRecipe("MeatballCraft:shaped/internal/altar/kashangauntlet", 
<contenttweaker:offering_to_the_eleint_of_actualization>, 
5000, 500, 
[
    <contenttweaker:hyperuranion_ring>, <contenttweaker:hyperuranion_staff>, <contenttweaker:hyperuranion_ring>,
    <contenttweaker:hyperuranion_staff>, <contenttweaker:warren_plate>, <contenttweaker:hyperuranion_staff>,
    <contenttweaker:hyperuranion_ring>, <contenttweaker:hyperuranion_staff>, <contenttweaker:hyperuranion_ring>,
    <contenttweaker:hyperuranion_bow>, <contenttweaker:hyperuranion_bow>, <contenttweaker:hyperuranion_bow>, <contenttweaker:hyperuranion_bow>,
    <contenttweaker:hyperuranion_sphere>, <contenttweaker:hyperuranion_sphere>,
    <contenttweaker:hyperuranion_plate>, <contenttweaker:hyperuranion_plate>,
    <contenttweaker:hyperuranion_plate>, <contenttweaker:hyperuranion_plate>,
    <contenttweaker:hyperuranion_sphere>, <contenttweaker:hyperuranion_sphere>,
    <contenttweaker:hyperuranion_disk>, <contenttweaker:hyperuranion_disk>, <contenttweaker:hyperuranion_disk>, <contenttweaker:hyperuranion_disk>,
    <forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "eleint_dragonfire", Amount: 1000})
], 
"astralsorcery.constellation.fornax");




val chaosstrikezwarrens1 = RecipeBuilder.newBuilder("chaosstrikezwarrens1","chaotic_striker",10);
chaosstrikezwarrens1.addEnergyPerTickInput(1000000000);
chaosstrikezwarrens1.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["yggdrasil_wood", "yggdrasil_wood", "yggdrasil_wood", "yggdrasil_wood"]}, Traits: ["will_of_the_aesir", "toolleveling"]}));
chaosstrikezwarrens1.setChance(0.0);
chaosstrikezwarrens1.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezwarrens1.setChance(0.0);
chaosstrikezwarrens1.addItemInput(<contenttweaker:self_actualizing_warren_rift>);
chaosstrikezwarrens1.addItemOutput(<contenttweaker:warren_plate>*8);
chaosstrikezwarrens1.build();

val chaosstrikezwarrens2 = RecipeBuilder.newBuilder("chaosstrikezwarrens2","chaotic_striker",10);
chaosstrikezwarrens2.addEnergyPerTickInput(1000000000);
chaosstrikezwarrens2.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["omnibenevolent", "omnibenevolent", "omnibenevolent", "omnibenevolent"]}, Traits: ["overflow", "toolleveling"]}));
chaosstrikezwarrens2.setChance(0.0);
chaosstrikezwarrens2.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezwarrens2.setChance(0.0);
chaosstrikezwarrens2.addItemInput(<contenttweaker:self_actualizing_warren_rift>);
chaosstrikezwarrens2.addItemOutput(<contenttweaker:warren_plate>*12);
chaosstrikezwarrens2.build();

val chaosstrikezwarrens3 = RecipeBuilder.newBuilder("chaosstrikezwarrens3","chaotic_striker",10);
chaosstrikezwarrens3.addEnergyPerTickInput(1000000000);
chaosstrikezwarrens3.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["yggdrasil_wood", "yggdrasil_wood", "yggdrasil_wood", "yggdrasil_wood"]}, Traits: ["will_of_the_aesir", "toolleveling"]}));
chaosstrikezwarrens3.setChance(0.0);
chaosstrikezwarrens3.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezwarrens3.setChance(0.0);
chaosstrikezwarrens3.addItemInput(<contenttweaker:self_actualizing_metal>);
chaosstrikezwarrens3.addItemOutput(<contenttweaker:warren_plate>*16);
chaosstrikezwarrens3.build();

val chaosstrikezwarrens4 = RecipeBuilder.newBuilder("chaosstrikezwarrens4","chaotic_striker",10);
chaosstrikezwarrens4.addEnergyPerTickInput(1000000000);
chaosstrikezwarrens4.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["omnibenevolent", "omnibenevolent", "omnibenevolent", "omnibenevolent"]}, Traits: ["overflow", "toolleveling"]}));
chaosstrikezwarrens4.setChance(0.0);
chaosstrikezwarrens4.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezwarrens4.setChance(0.0);
chaosstrikezwarrens4.addItemInput(<contenttweaker:self_actualizing_metal>);
chaosstrikezwarrens4.addItemOutput(<contenttweaker:warren_plate>*24);
chaosstrikezwarrens4.build();


val creataltarbrightpl = RecipeBuilder.newBuilder("creataltarbrightpl","creation_altar",10);
creataltarbrightpl.addEnergyPerTickInput(1000000000);
creataltarbrightpl.addFluidInput(<fluid:tangible_aer>*50);
creataltarbrightpl.addFluidInput(<fluid:tangible_ignis>*50);
creataltarbrightpl.addFluidInput(<fluid:tangible_aqua>*50);
creataltarbrightpl.addFluidInput(<fluid:tangible_terra>*50);
creataltarbrightpl.addItemInput(<contenttweaker:standard_of_the_dragon_reborn>);
creataltarbrightpl.setChance(0.0);
creataltarbrightpl.addItemInput(<contenttweaker:cleansed_brightsteel_alloy_plate>);
creataltarbrightpl.addItemOutput(<contenttweaker:brightsteel_alloy_plate_of_the_one_power>);
creataltarbrightpl.build();

val creataltararbiteremerald = RecipeBuilder.newBuilder("creataltararbiteremerald","creation_altar",10);
creataltararbiteremerald.addEnergyPerTickInput(500000000);
creataltararbiteremerald.addFluidInput(<fluid:tangible_aer>*10);
creataltararbiteremerald.addFluidInput(<fluid:tangible_ignis>*10);
creataltararbiteremerald.addFluidInput(<fluid:tangible_aqua>*10);
creataltararbiteremerald.addFluidInput(<fluid:tangible_terra>*10);
creataltararbiteremerald.addItemInput(<contenttweaker:standard_of_the_dragon_reborn>);
creataltararbiteremerald.setChance(0.0);
creataltararbiteremerald.addItemInput(<contenttweaker:ascended_fluix_crystal>*4);
creataltararbiteremerald.addItemInput(<minecraft:emerald>*256);
creataltararbiteremerald.addItemOutput(<contenttweaker:one_power_aspected_emerald>*256);
creataltararbiteremerald.build();

