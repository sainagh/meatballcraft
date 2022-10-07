recipes.remove(<woot:stygianironore>);

recipes.remove(<woot:stygianironingot>);

furnace.remove(<woot:stygianironingot>);

mods.extendedcrafting.TableCrafting.addShaped(<woot:stygianironingot>*6, 
[[<aoa3:rosite_ingot>, null, <aoa3:limonite_ingot>, <contenttweaker:cursed_organic_matter>, <aoa3:rosite_ingot>], 
[<contenttweaker:cursed_organic_matter>, <divinerpg:molten_shards>, <botania:quartz:2>, <aoa3:chitin>, null], 
[<aoa3:limonite_ingot>, <botania:quartz:2>, <contenttweaker:experienced_spider_eye>, <botania:quartz:2>, <aoa3:limonite_ingot>], 
[null, <divinerpg:purple_blaze>, <botania:quartz:2>, <aoa3:torn_cloth>, <contenttweaker:cursed_organic_matter>], 
[<aoa3:rosite_ingot>, <contenttweaker:cursed_organic_matter>, <aoa3:limonite_ingot>, null, <aoa3:rosite_ingot>]]); 

recipes.addShapeless(<contenttweaker:cursed_organic_matter>*2,
[<ore:dustEmerald>, <ore:dustHOPGraphite>, <contenttweaker:cursed_organic_matter>.reuse()]);

recipes.addShaped(<contenttweaker:cursed_organic_matter>,
[[<divinerpg:crab_claw>, <aoa3:ice_crystal>, <aoa3:armour_plating>],
[<divinerpg:whale_fin>, <xreliquary:mob_ingredient:8>, <aoa3:void_scales>],
[<divinerpg:cyclops_eye>, <abyssalcraft:shoggothflesh:0>, <iceandfire:gorgon_head>]]);

mods.techreborn.compressor.addRecipe(<woot:stygianironingot>, <woot:shard:3>, 40, 64);

mods.techreborn.compressor.addRecipe(<woot:stygianironingot>*2, <woot:shard:4>, 40, 64);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "divinerpg:whale"}}),
[[<aoa3:small_skill_crystal>, <divinerpg:aquatic_ingot>, <aoa3:small_skill_crystal>],
[<aoa3:small_skill_crystal>, <divinerpg:aquatic_ingot>, <aoa3:small_skill_crystal>],
[<aoa3:small_skill_crystal>, <divinerpg:aquatic_ingot>, <aoa3:small_skill_crystal>]]);
