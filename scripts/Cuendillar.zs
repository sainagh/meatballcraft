import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;


recipes.addShaped(<contenttweaker:cuendillar_primer>,
[[<thaumictinkerer:kamiresource:3>, <extrabotany:material:8>, <thaumictinkerer:kamiresource:3>],
[<extrabotany:material:5>, <thaumadditions:mithminite_ingot>, <extrabotany:material:5>],
[<thaumictinkerer:kamiresource:3>, <extrabotany:material:8>, <thaumictinkerer:kamiresource:3>]]);

mods.tconstruct.Casting.addTableRecipe(<contenttweaker:infinite_plate_stamp>, <tconstruct:large_plate>.withTag({Material: "infinity_avaritia_plustic"}), <fluid:orichalcum>, 720, true, 10);

val chaosstrikezalchemy = RecipeBuilder.newBuilder("chaosstrikezalchemy","chaotic_striker",640);
chaosstrikezalchemy.addEnergyPerTickInput(1000000000);
chaosstrikezalchemy.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["parafrosynium", "barathosynium", "wrought_iron", "adamantium"]}, Traits: ["darktraveler", "runic1", "stalwart", "thunder2", "flame2", "frost2", "hailhydra", "unnamed", "sharp", "magnetic2", "toolleveling"]}));
chaosstrikezalchemy.setChance(0.0);
chaosstrikezalchemy.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezalchemy.setChance(0.0);
chaosstrikezalchemy.addItemInput(<contenttweaker:alchemical_particle>);
chaosstrikezalchemy.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemy.build();

val chaosstrikezalchemyup = RecipeBuilder.newBuilder("chaosstrikezalchemyup","chaotic_striker",640);
chaosstrikezalchemyup.addEnergyPerTickInput(1000000000);
chaosstrikezalchemyup.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["trinity", "trinity", "trinity", "trinity"]}, Traits: ["lightboost", "thunder2", "holy", "toolleveling"]}));
chaosstrikezalchemyup.setChance(0.0);
chaosstrikezalchemyup.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezalchemyup.setChance(0.0);
chaosstrikezalchemyup.addItemInput(<contenttweaker:alchemical_particle>);
chaosstrikezalchemyup.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemyup.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemyup.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemyup.addItemOutput(<contenttweaker:infinite_alchemical_plate>*64);
chaosstrikezalchemyup.build();

val chaosstrikezrecursion = RecipeBuilder.newBuilder("chaosstrikezrecursion","chaotic_striker",10);
chaosstrikezrecursion.addEnergyPerTickInput(1000000000);
chaosstrikezrecursion.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["runandium", "orichalcum", "neutronium", "kaiyu"]}, Traits: ["evil_pressure", "apocalypse", "laced", "mind", "body", "soul1", "thunder2", "flame2", "frost2", "uplifting", "shulking", "bone_shock", "high_in_calcium", "toolleveling"]}));
chaosstrikezrecursion.setChance(0.0);
chaosstrikezrecursion.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezrecursion.setChance(0.0);
chaosstrikezrecursion.addItemInput(<contenttweaker:recursium_ingot>);
chaosstrikezrecursion.addItemOutput(<contenttweaker:infinite_recursive_plate>);
chaosstrikezrecursion.build();

val chaosstrikezrecursionup = RecipeBuilder.newBuilder("chaosstrikezrecursionup","chaotic_striker",10);
chaosstrikezrecursionup.addEnergyPerTickInput(1000000000);
chaosstrikezrecursionup.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["worthy", "worthy", "worthy", "worthy"]}, Traits: ["overflow", "bloodymary", "toolleveling"]}));
chaosstrikezrecursionup.setChance(0.0);
chaosstrikezrecursionup.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezrecursionup.setChance(0.0);
chaosstrikezrecursionup.addItemInput(<contenttweaker:recursium_ingot>);
chaosstrikezrecursionup.addItemOutput(<contenttweaker:infinite_recursive_plate>*4);
chaosstrikezrecursionup.build();

val chaosstrikezentropy = RecipeBuilder.newBuilder("chaosstrikezentropy","chaotic_striker",10);
chaosstrikezentropy.addEnergyPerTickInput(1000000000);
chaosstrikezentropy.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["chaotic_plustic", "infinity_avaritia_plustic", "ascended_draconic_alloy", "vibranium_alloy"]}, Traits: ["darktraveler", "global", "brownmagic", "apocalypse", "spiky", "prickly", "ghastly", "endspeed", "toolleveling"]}));
chaosstrikezentropy.setChance(0.0);
chaosstrikezentropy.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezentropy.setChance(0.0);
chaosstrikezentropy.addItemInput(<draconicevolution:chaos_shard:0>);
chaosstrikezentropy.addItemOutput(<contenttweaker:infinite_entropic_plate>);
chaosstrikezentropy.build();

val chaosstrikezentropyup = RecipeBuilder.newBuilder("chaosstrikezentropyup","chaotic_striker",10);
chaosstrikezentropyup.addEnergyPerTickInput(1000000000);
chaosstrikezentropyup.addItemInput(<tconstruct:hammer>.withTag({TinkerData: {Materials: ["cosmic_balance", "cosmic_balance", "cosmic_balance", "cosmic_balance"]}, Traits: ["hailhydra", "vindictive", "holy", "toolleveling"]}));
chaosstrikezentropyup.setChance(0.0);
chaosstrikezentropyup.addItemInput(<contenttweaker:infinite_plate_stamp>);
chaosstrikezentropyup.setChance(0.0);
chaosstrikezentropyup.addItemInput(<draconicevolution:chaos_shard:0>);
chaosstrikezentropyup.addItemOutput(<contenttweaker:infinite_entropic_plate>*4);
chaosstrikezentropyup.build();

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