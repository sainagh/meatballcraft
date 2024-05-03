recipes.removeShaped(<torcherino:torch_lvl1>);

mods.extendedcrafting.TableCrafting.addShaped(<torcherino:torch_lvl1>, 
[[<astralsorcery:itemusabledust:0>, null, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.acceleration"}), null, <astralsorcery:itemusabledust:0>], 
[null, <minecraft:clock>, <minecraft:torch>, <minecraft:clock>, null], 
[<contenttweaker:blood_infused_dimensional_ingot>, <minecraft:torch>, <astralsorcery:itemtunedcelestialcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.horologium", crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}), <minecraft:torch>, <contenttweaker:blood_infused_dimensional_ingot>], 
[null, <minecraft:clock>, <minecraft:torch>, <minecraft:clock>, null], 
[<astralsorcery:itemusabledust:0>, null, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 0, allele: "careerbees.acceleration"}), null, <astralsorcery:itemusabledust:0>]]);  

recipes.remove(<torcherino:torch_lvl2>);
recipes.remove(<torcherino:torch_lvl3>);
recipes.remove(<torcherino:torch_lvl4>);
recipes.remove(<torcherino:torch_lvl5>);

recipes.addShaped(<torcherino:compressed_torch_lvl1>*2,
[[<torcherino:torch_lvl1>, <torcherino:torch_lvl1>, <torcherino:torch_lvl1>],
[<torcherino:torch_lvl1>, <torcherino:compressed_torch_lvl1>, <torcherino:torch_lvl1>],
[<torcherino:torch_lvl1>, <torcherino:torch_lvl1>, <torcherino:torch_lvl1>]]);

recipes.remove(<torcherino:compressed_torch_lvl1>);
recipes.remove(<torcherino:compressed_torch_lvl2>);
recipes.remove(<torcherino:compressed_torch_lvl3>);
recipes.remove(<torcherino:compressed_torch_lvl4>);
recipes.remove(<torcherino:compressed_torch_lvl5>);

recipes.remove(<torcherino:time_wand_lvl1>);
recipes.remove(<torcherino:time_wand_lvl2>);
recipes.remove(<torcherino:time_wand_lvl3>);
recipes.remove(<torcherino:time_wand_lvl4>);
recipes.remove(<torcherino:time_wand_lvl5>);

recipes.remove(<torcherino:time_collector>);
recipes.remove(<torcherino:time_storage>);
