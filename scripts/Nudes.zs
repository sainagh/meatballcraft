// <careerbees:ingredients:13>

// taxcollector
// sharpening

// iromine
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "aoa3:mysterium"}})
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "biomesoplenty:bog"}})
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "aoa3:iromine"}})

// eden
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "advancedrocketry:stormland"}})
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "dimdoors:dangerous_black_void"}})
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "appliedenergistics2:storage_biome"}})
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "advancedrocketry:crystalchasms"}})
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "nuclearcraft:nuclear_wasteland"}})
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "advancedrocketry:alien forest"}})

// wildwood
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "twilightforest:thornlands"}})
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "twilightforest:twilight_stream"}})

// myrmex
// <thaumicaugmentation:biome_selector>.withTag({cap: {biome: "thaumicaugmentation:tainted_lands"}})

//---------------------------------
// moon
// intro how to get flower

//---------------------------------
// haumea
// chef bee

recipes.addHiddenShapeless("haumeapuzzle",<contenttweaker:sigil_power>,
[<extendedcrafting:singularity:28>,
<bewitchment:sigil_luck>,
<bewitchment:sigil_battle>,
<bewitchment:sigil_ruin>,
<bewitchment:sigil_cleansing>]);

recipes.addShaped(<contenttweaker:demonologist_callstone>,
[[<forestry:bee_combs:2>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "forestry.speciesDemonic"}), <forestry:bee_combs:2>],
[<gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.devil"}), <contenttweaker:sigil_power>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.devil"})],
[<forestry:bee_combs:2>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "forestry.speciesDemonic"}), <forestry:bee_combs:2>]]);

val oreDemonStoneOreDict = <ore:oreDemonStone>;
oreDemonStoneOreDict.add(<contenttweaker:demon_stone>);

recipes.addShaped(<contenttweaker:haumea_spinel>,
[[<ore:oreDemonStone>, <ore:oreDemonStone>, <ore:oreDemonStone>],
[<ore:oreDemonStone>, <bewitchment:demon_heart>, <ore:oreDemonStone>],
[<ore:oreDemonStone>, <ore:oreDemonStone>, <ore:oreDemonStone>]]);

//---------------------------------
// osiris
// armorer bee

recipes.addHiddenShaped("osirisarmor1",<contenttweaker:bee_chestplate>,
[[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <contenttweaker:black_metal_chest>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>]]);

recipes.addHiddenShaped("osirisarmor2",<contenttweaker:bee_helmet>,
[[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <contenttweaker:black_metal_head>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>]]);

recipes.addHiddenShaped("osirisarmor3",<contenttweaker:bee_leggings>,
[[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <contenttweaker:black_metal_legs>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>]]);

recipes.addHiddenShaped("osirisarmor4",<contenttweaker:bee_boots>,
[[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <contenttweaker:black_metal_feet>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>]]);

