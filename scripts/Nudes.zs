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

// myicaugmentation:biome_selector>.withTag({cap: {biome: "thaumicaugmentation:tainted_lands"}})

//---------------------------------
// moon
// intro how to get flower

//---------------------------------
// haumea
// chef bee

scripts.PuzzleUtil.addPuzzleShapeless("haumeapuzzle",<contenttweaker:sigil_power>,
[<extendedcrafting:singularity:28>,
<bewitchment:sigil_luck>,
<bewitchment:sigil_battle>,
<bewitchment:sigil_ruin>,
<bewitchment:sigil_cleansing>]);

recipes.addShaped(<contenttweaker:demonologist_callstone>,
[[<forestry:bee_combs:2>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "forestry.speciesDemonic"}), <forestry:bee_combs:2>],
[<contenttweaker:imp_skin>, <contenttweaker:sigil_power>, <contenttweaker:imp_skin>],
[<forestry:bee_combs:2>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "forestry.speciesDemonic"}), <forestry:bee_combs:2>]]);


recipes.addShaped(<contenttweaker:baku_heart>*4,
[[<forestry:bee_combs:2>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "forestry.speciesDemonic"}), <forestry:bee_combs:2>],
[<contenttweaker:baku_heart>, <bewitchment:sigil_ruin>, <contenttweaker:baku_heart>],
[<forestry:bee_combs:2>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "forestry.speciesDemonic"}), <forestry:bee_combs:2>]]);


val oreDemonStoneOreDict = <ore:oreDemonStone>;
oreDemonStoneOreDict.add(<contenttweaker:demon_stone>);

//---------------------------------
// osiris
// armorer bee

scripts.PuzzleUtil.addPuzzleShaped("osirisarmor1",<contenttweaker:bee_chestplate>,
[[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <contenttweaker:black_metal_chest>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>]]);

scripts.PuzzleUtil.addPuzzleShaped("osirisarmor2",<contenttweaker:bee_helmet>,
[[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <contenttweaker:black_metal_head>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>]]);

scripts.PuzzleUtil.addPuzzleShaped("osirisarmor3",<contenttweaker:bee_leggings>,
[[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <contenttweaker:black_metal_legs>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>]]);

scripts.PuzzleUtil.addPuzzleShaped("osirisarmor4",<contenttweaker:bee_boots>,
[[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <contenttweaker:black_metal_feet>, <ore:ingotMithrillium>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>]]);

recipes.addShaped(<contenttweaker:black_metal_feet>*2,
[[<contenttweaker:fiery_pyrite>, <ore:ingotBlackIron>, <contenttweaker:fiery_pyrite>],
[<ore:ingotBlackIron>, <contenttweaker:black_metal_feet>, <ore:ingotBlackIron>],
[<contenttweaker:fiery_pyrite>, <ore:ingotBlackIron>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:black_metal_chest>*2,
[[<contenttweaker:fiery_pyrite>, <ore:ingotBlackIron>, <contenttweaker:fiery_pyrite>],
[<ore:ingotBlackIron>, <contenttweaker:black_metal_chest>, <ore:ingotBlackIron>],
[<contenttweaker:fiery_pyrite>, <ore:ingotBlackIron>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:black_metal_legs>*2,
[[<contenttweaker:fiery_pyrite>, <ore:ingotBlackIron>, <contenttweaker:fiery_pyrite>],
[<ore:ingotBlackIron>, <contenttweaker:black_metal_legs>, <ore:ingotBlackIron>],
[<contenttweaker:fiery_pyrite>, <ore:ingotBlackIron>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:black_metal_head>*2,
[[<contenttweaker:fiery_pyrite>, <ore:ingotBlackIron>, <contenttweaker:fiery_pyrite>],
[<ore:ingotBlackIron>, <contenttweaker:black_metal_head>, <ore:ingotBlackIron>],
[<contenttweaker:fiery_pyrite>, <ore:ingotBlackIron>, <contenttweaker:fiery_pyrite>]]);



recipes.addShaped(<contenttweaker:armorer_callstone>,
[[<contenttweaker:bee_helmet>, <ore:ingotMithrillium>, <contenttweaker:bee_leggings>],
[<ore:ingotMithrillium>, <ore:ingotMithrillium>, <ore:ingotMithrillium>],
[<contenttweaker:bee_chestplate>, <ore:ingotMithrillium>, <contenttweaker:bee_boots>]]);

//---------------------------------
// ptah
// beacon bee


scripts.PuzzleUtil.addPuzzleShapeless("ptahpuzzlepharos",<contenttweaker:pharos_callstone>,
[<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 1, name: "xreliquary:flight_potion"}], hasPotion: 1 as byte}),
<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 25, name: "minecraft:speed"}], hasPotion: 1 as byte}),
<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 3, name: "minecraft:haste"}], hasPotion: 1 as byte}),
<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 1, name: "cyclicmagic:potion.magnet"}], hasPotion: 1 as byte}),
<xreliquary:potion>.withTag({effects: [{duration: 72000, potency: 25, name: "minecraft:luck"}], hasPotion: 1 as byte})]);

//---------------------------------
// hator
// trinity bee

val orehatorantimatter = <ore:listAntimatter>;
orehatorantimatter.add(<abyssalcraft:antichicken>);
orehatorantimatter.add(<abyssalcraft:antipork>);
orehatorantimatter.add(<abyssalcraft:antispidereye>);
orehatorantimatter.add(<abyssalcraft:antibone>);

scripts.PuzzleUtil.addPuzzleShaped("hatorpuzzle",<contenttweaker:trinity_callstone>,
[[<contenttweaker:corrupted_hyperspace_heart>, <ore:listAntimatter>, <contenttweaker:corrupted_hyperspace_heart>],
[<ore:listAntimatter>, <careerbees:ingredients:13>, <ore:listAntimatter>],
[<contenttweaker:corrupted_hyperspace_heart>, <ore:listAntimatter>, <contenttweaker:corrupted_hyperspace_heart>]]);

//---------------------------------
// europa
// shyre and twilight bees

scripts.PuzzleUtil.addPuzzleShaped("europapuzzle1",<contenttweaker:pride_stone>,
[[<botania:custombrick:15>, <botania:custombrick:15>, <botania:custombrick:15>],
[<botania:custombrick:15>, <botania:rune:15>, <botania:custombrick:15>],
[<botania:custombrick:15>, <botania:custombrick:15>, <botania:custombrick:15>]]);

scripts.PuzzleUtil.addPuzzleShaped("europapuzzle2",<contenttweaker:envy_stone>,
[[<botania:custombrick:14>, <botania:custombrick:14>, <botania:custombrick:14>],
[<botania:custombrick:14>, <botania:rune:14>, <botania:custombrick:14>],
[<botania:custombrick:14>, <botania:custombrick:14>, <botania:custombrick:14>]]);

scripts.PuzzleUtil.addPuzzleShaped("europapuzzle3",<contenttweaker:wrath_stone>,
[[<botania:custombrick:13>, <botania:custombrick:13>, <botania:custombrick:13>],
[<botania:custombrick:13>, <botania:rune:13>, <botania:custombrick:13>],
[<botania:custombrick:13>, <botania:custombrick:13>, <botania:custombrick:13>]]);

scripts.PuzzleUtil.addPuzzleShaped("europapuzzle4",<contenttweaker:sloth_stone>,
[[<botania:custombrick:12>, <botania:custombrick:12>, <botania:custombrick:12>],
[<botania:custombrick:12>, <botania:rune:12>, <botania:custombrick:12>],
[<botania:custombrick:12>, <botania:custombrick:12>, <botania:custombrick:12>]]);

scripts.PuzzleUtil.addPuzzleShaped("europapuzzle5",<contenttweaker:greed_stone>,
[[<botania:custombrick:11>, <botania:custombrick:11>, <botania:custombrick:11>],
[<botania:custombrick:11>, <botania:rune:11>, <botania:custombrick:11>],
[<botania:custombrick:11>, <botania:custombrick:11>, <botania:custombrick:11>]]);

scripts.PuzzleUtil.addPuzzleShaped("europapuzzle6",<contenttweaker:gluttony_stone>,
[[<botania:custombrick:10>, <botania:custombrick:10>, <botania:custombrick:10>],
[<botania:custombrick:10>, <botania:rune:10>, <botania:custombrick:10>],
[<botania:custombrick:10>, <botania:custombrick:10>, <botania:custombrick:10>]]);

scripts.PuzzleUtil.addPuzzleShaped("europapuzzle7",<contenttweaker:lust_stone>,
[[<botania:custombrick:9>, <botania:custombrick:9>, <botania:custombrick:9>],
[<botania:custombrick:9>, <botania:rune:9>, <botania:custombrick:9>],
[<botania:custombrick:9>, <botania:custombrick:9>, <botania:custombrick:9>]]);

scripts.PuzzleUtil.addPuzzleShapeless("europapuzzlecombine",<contenttweaker:peaceful_oath_callstone>,
[<contenttweaker:lust_stone>,
<contenttweaker:gluttony_stone>,
<contenttweaker:sloth_stone>,
<contenttweaker:wrath_stone>,
<contenttweaker:greed_stone>,
<contenttweaker:pride_stone>,
<contenttweaker:envy_stone>]);

//---------------------------------
// oi
// fissile bee

recipes.addShaped(<contenttweaker:unburied_callstone>,
[[<contenttweaker:heuf_fuel>, <contenttweaker:heuf_fuel>, <contenttweaker:heuf_fuel>],
[<contenttweaker:heuf_fuel>, <techreborn:nuke>, <contenttweaker:heuf_fuel>],
[<contenttweaker:heuf_fuel>, <contenttweaker:heuf_fuel>, <contenttweaker:heuf_fuel>]]);


//---------------------------------
// falacer
// gun devil bee

scripts.PuzzleUtil.addPuzzleShapeless("falacerpuzzle",<contenttweaker:curious_bullet>,
[<aoa3:limonite_bullet>,
<magicbees:beecomb:0>,
<magicbees:beecomb:1>,
<magicbees:beecomb:5>,
<magicbees:beecomb:4>,
<gendustry:honey_comb:14008>,
<gendustry:honey_comb:14007>,
<gendustry:honey_comb:14006>,
<gendustry:honey_comb:14005>]);

recipes.addShaped(<contenttweaker:gun_devil_callstone>,
[[<contenttweaker:curious_bullet>, <contenttweaker:curious_bullet>, <contenttweaker:curious_bullet>],
[<contenttweaker:curious_bullet>, <contenttweaker:curious_bullet>, <contenttweaker:curious_bullet>],
[<contenttweaker:curious_bullet>, <contenttweaker:curious_bullet>, <contenttweaker:curious_bullet>]]);


//---------------------------------
// orcus
// sharpening bee

scripts.PuzzleUtil.addPuzzleShapeless("orcuspuzzle1",<contenttweaker:lower_fragment_cosmos>,
[<contenttweaker:blood_infused_dimensional_ingot>,
<divinerpg:aquatooth_sword>,
<divinerpg:cermile_backsword>,
<iceandfire:hippogryph_sword>,
<natura:darkwood_sword>]);

scripts.PuzzleUtil.addPuzzleShapeless("orcuspuzzle2",<contenttweaker:upper_fragment_cosmos>,
[<contenttweaker:blood_infused_dimensional_ingot>,
<aoa3:legbone_sword>,
<thebetweenlands:bone_sword>,
<erebus:wasp_sword>,
<iceandfire:dragonbone_sword>]);

recipes.addShapeless(<contenttweaker:anemic_callstone>,
[<contenttweaker:lower_fragment_cosmos>,
<contenttweaker:upper_fragment_cosmos>,
<animus:kama_bound>]);

recipes.addShaped(<contenttweaker:upper_fragment_cosmos>*2,
[[<contenttweaker:fiery_pyrite>, <biomesoplenty:flower_0:5>, <contenttweaker:fiery_pyrite>],
[<openblocks:tank>.withTag({tank: {FluidName: "lifeessence", Amount: 16000}}), <contenttweaker:upper_fragment_cosmos>, <openblocks:tank>.withTag({tank: {FluidName: "lifeessence", Amount: 16000}})],
[<contenttweaker:fiery_pyrite>, <biomesoplenty:flower_0:5>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:lower_fragment_cosmos>*2,
[[<contenttweaker:fiery_pyrite>, <biomesoplenty:flower_0:5>, <contenttweaker:fiery_pyrite>],
[<openblocks:tank>.withTag({tank: {FluidName: "lifeessence", Amount: 16000}}), <contenttweaker:lower_fragment_cosmos>, <openblocks:tank>.withTag({tank: {FluidName: "lifeessence", Amount: 16000}})],
[<contenttweaker:fiery_pyrite>, <biomesoplenty:flower_0:5>, <contenttweaker:fiery_pyrite>]]);

//---------------------------------
// sedna
// gravity bee

scripts.PuzzleUtil.addPuzzleShapeless("sednapuzzle",<contenttweaker:orbital_callstone>,
[<contenttweaker:sedna_dust>,
<gendustry:honey_comb:14009>,
<gendustry:honey_comb:14009>,
<gendustry:honey_comb:14009>,
<gendustry:honey_comb:14009>,
<gendustry:honey_comb:14009>,
<gendustry:honey_comb:14009>,
<gendustry:honey_comb:14009>,
<gendustry:honey_comb:14009>]);

//---------------------------------
// combine the pieces

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:spinel_ring>, 
40000, 
<thaumcraft:baubles:1>, 
[<contenttweaker:osiris_spinel>, 
<contenttweaker:haumea_spinel>, 
<contenttweaker:europa_spinel>, 
<contenttweaker:oi_spinel>, 
<contenttweaker:hator_spinel>, 
<contenttweaker:ptah_spinel>, 
<contenttweaker:orcus_spinel>, 
<contenttweaker:falacer_spinel>, 
<contenttweaker:sedna_spinel>]);


recipes.addShaped(<contenttweaker:energy_chicken_callstone>,
[[null, <contenttweaker:bubbell_banner>, null],
[<contenttweaker:bubbell_banner>, <contenttweaker:spinel_ring>, <contenttweaker:bubbell_banner>],
[null, <contenttweaker:bubbell_banner>, null]]);

recipes.addShaped(<contenttweaker:feldspar>,
[[null, <ore:cobblestone>, null],
[<ore:cobblestone>, <contenttweaker:spinel_ring>, <ore:cobblestone>],
[null, <ore:cobblestone>, null]]);

recipes.addShaped(<contenttweaker:travertine>,
[[<ore:cobblestone>, <ore:cobblestone>, null],
[null, <contenttweaker:spinel_ring>, null],
[null, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.addShaped(<contenttweaker:pink_marble>,
[[null, <ore:cobblestone>, <ore:cobblestone>],
[null, <contenttweaker:spinel_ring>, null],
[<ore:cobblestone>, <ore:cobblestone>, null]]);

recipes.addShaped(<contenttweaker:serpentine>,
[[<ore:cobblestone>, null, <ore:cobblestone>],
[null, <contenttweaker:spinel_ring>, null],
[<ore:cobblestone>, null, <ore:cobblestone>]]);

recipes.addShaped(<contenttweaker:metagabbro>,
[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
[null, <contenttweaker:spinel_ring>, null],
[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.addShaped(<contenttweaker:agate>,
[[<ore:cobblestone>, null, <ore:cobblestone>],
[<ore:cobblestone>, <contenttweaker:spinel_ring>, <ore:cobblestone>],
[<ore:cobblestone>, null, <ore:cobblestone>]]);

recipes.addShaped(<contenttweaker:onyx>,
[[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
[<ore:cobblestone>, <contenttweaker:spinel_ring>, <ore:cobblestone>],
[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);



// biome puzzle

recipes.addShaped(<contenttweaker:biome_ritual_callstone>,
[[<contenttweaker:spinel_ring>, <contenttweaker:bubbell_banner>, <contenttweaker:spinel_ring>],
[<contenttweaker:bubbell_banner>, <contenttweaker:energy_egg>, <contenttweaker:bubbell_banner>],
[<contenttweaker:spinel_ring>, <contenttweaker:bubbell_banner>, <contenttweaker:spinel_ring>]]);

recipes.addShaped(<contenttweaker:terraformassiflora>,
[[<contenttweaker:spinel_ring>, <contenttweaker:bubbell_banner>, <contenttweaker:spinel_ring>],
[<contenttweaker:bubbell_banner>, <botania:specialflower>.withTag({type: "orechid"}), <contenttweaker:bubbell_banner>],
[<contenttweaker:spinel_ring>, <contenttweaker:bubbell_banner>, <contenttweaker:spinel_ring>]]);

