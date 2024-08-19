mods.techreborn.implosionCompressor.addRecipe(<contenttweaker:hyperchitinous_plate>, <nuclearcraft:dust:8>, <erebus:materials:15>*4, <erebus:materials:35>, 60, 512);

recipes.removeShaped(<erebus:wand_of_animation>);

// recipes.addShaped(<erebus:wand_of_animation>,
// [[null, <materialpart:hassium:ingot>, <erebus:materials:64>],
// [null, <ore:stickWood>, <materialpart:hassium:ingot>],
// [<materialpart:halite:ingot>, null, null]]);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "erebus:erebus.stag_beetle"}}),
[[null, <bewitchment:triskelion>, null],
[<bewitchment:triskelion>, <bewitchment:poppet_earthprotection>, <bewitchment:triskelion>],
[null, <bewitchment:triskelion>, null]]);

recipes.addShaped(<contenttweaker:umberstone_callstone>,
[[<erebus:materials:18>, <erebus:materials:0>, <erebus:materials:18>],
[<erebus:materials:0>, <erebus:umberstone:0>, <erebus:materials:0>],
[<erebus:materials:18>, <erebus:materials:0>, <erebus:materials:18>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tarantula_callstone>, 
[[<erebus:log_cypress>, null, <erebus:log_baobab>, null, <erebus:log_balsam>], 
[null, <erebus:red_gem>, <erebus:red_gem>, <erebus:red_gem>, null], 
[<erebus:log_mossbark>, <erebus:red_gem>, <contenttweaker:wing_of_worship>, <erebus:red_gem>, <erebus:log_mahogany>], 
[null, <erebus:red_gem>, <erebus:red_gem>, <erebus:red_gem>, null], 
[<erebus:log_marshwood>, null, <erebus:log_eucalyptus>, null, <erebus:log_asper>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:antlion_callstone>, 
[[<erebus:log_cypress>, null, <erebus:log_baobab>, null, <erebus:log_balsam>], 
[null, <erebus:red_gem>, <erebus:red_gem>, <erebus:red_gem>, null], 
[<erebus:log_mossbark>, <erebus:red_gem>, <contenttweaker:hand_of_dominion>, <erebus:red_gem>, <erebus:log_mahogany>], 
[null, <erebus:red_gem>, <erebus:red_gem>, <erebus:red_gem>, null], 
[<erebus:log_marshwood>, null, <erebus:log_eucalyptus>, null, <erebus:log_asper>]]);  
