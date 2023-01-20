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
