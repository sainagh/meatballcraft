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

val chaosstrikeztaint = RecipeBuilder.newBuilder("chaosstrikeztaint","chaotic_striker",10);
chaosstrikeztaint.addEnergyPerTickInput(1000000000);
chaosstrikeztaint.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["silver", "thaumium", "blood_infused_glitch", "brass"]}, Traits: ["holy", "thaumic", "overflow", "toolleveling"]}));
chaosstrikeztaint.setChance(0.0);
chaosstrikeztaint.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikeztaint.setChance(0.0);
chaosstrikeztaint.addItemInput(<contenttweaker:fractallite_taint>);
chaosstrikeztaint.addItemOutput(<contenttweaker:infinite_tainted_plate>*16);
chaosstrikeztaint.build();



mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>, 
1000000, 
<contenttweaker:brightseel_alloy_plate>, 
[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
<contenttweaker:infinite_alchemical_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)), <contenttweaker:infinite_entropic_plate>, 
<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)), <contenttweaker:infinite_recursive_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75))]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>, 
1000000, 
<contenttweaker:brightseel_alloy_plate>, 
[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
<contenttweaker:infinite_alchemical_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}), <contenttweaker:infinite_entropic_plate>, 
<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}), <contenttweaker:infinite_recursive_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]})]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>*10, 
1000000, 
<contenttweaker:power_wrought_brightsteel_alloy_plate>, 
[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
<contenttweaker:infinite_alchemical_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)), <contenttweaker:infinite_entropic_plate>, 
<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)), <contenttweaker:infinite_recursive_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75))]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>*10, 
1000000, 
<contenttweaker:power_wrought_brightsteel_alloy_plate>, 
[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
<contenttweaker:infinite_alchemical_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}), <contenttweaker:infinite_entropic_plate>, 
<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}), <contenttweaker:infinite_recursive_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]})]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>*40, 
1000000, 
<contenttweaker:cleansed_brightsteel_alloy_plate>, 
[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
<contenttweaker:infinite_alchemical_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:projectile_protection>.makeEnchantment(20)), <contenttweaker:infinite_entropic_plate>, 
<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
itemUtils.createEnchantedBook(<enchantment:minecraft:smite>.makeEnchantment(20)), <contenttweaker:infinite_recursive_plate>, itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(75))]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:cuendillar_plate>*40, 
1000000, 
<contenttweaker:cleansed_brightsteel_alloy_plate>, 
[<contenttweaker:cuendillar_primer>, <careerbees:ingredients:12>,
<contenttweaker:infinite_alchemical_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 17}]}), <contenttweaker:infinite_entropic_plate>, 
<contenttweaker:cuendillar_primer>, <careerbees:ingredients:11>, 
<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20 as short, id: 4}]}), <contenttweaker:infinite_recursive_plate>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 75 as short, id: 34}]})]);


// <tconstruct:hammer>.withTag({TinkerData: {Materials: ["parafrosynium", "barathosynium", "wrought_iron", "adamantium"]}, Traits: ["darktraveler", "runic1", "stalwart", "thunder2", "flame2", "frost2", "hailhydra", "unnamed", "sharp", "magnetic2", "toolleveling"]})

// <tconstruct:hammer>.withTag({TinkerData: {Materials: ["runandium", "orichalcum", "neutronium", "kaiyu"]}, Traits: ["evil_pressure", "apocalypse", "laced", "mind", "body", "soul1", "thunder2", "flame2", "frost2", "uplifting", "shulking", "bone_shock", "high_in_calcium", "toolleveling"]})

// <tconstruct:hammer>.withTag({TinkerData: {Materials: ["chaotic_plustic", "infinity_avaritia_plustic", "ascended_draconic_alloy", "vibranium_alloy"]}, Traits: ["darktraveler", "global", "brownmagic", "apocalypse", "spiky", "prickly", "ghastly", "endspeed", "toolleveling"]})



val chaosstrikezwarrens = RecipeBuilder.newBuilder("chaosstrikezwarrens","chaotic_striker",10);
chaosstrikezwarrens.addEnergyPerTickInput(1000000000);
chaosstrikezwarrens.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["yggdrasil_wood", "yggdrasil_wood", "yggdrasil_wood", "yggdrasil_wood"]}, Traits: ["will_of_the_aesir", "toolleveling"]}));
chaosstrikezwarrens.setChance(0.0);
chaosstrikezwarrens.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezwarrens.setChance(0.0);
chaosstrikezwarrens.addItemInput(<contenttweaker:self_actualizing_warren_rift>);
chaosstrikezwarrens.addItemOutput(<contenttweaker:warren_plate>*7);
chaosstrikezwarrens.build();



