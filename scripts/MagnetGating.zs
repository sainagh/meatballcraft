recipes.removeShaped(<actuallyadditions:item_suction_ring:0>);
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodmagic:component:12>, <bloodmagic:slate:2>);
recipes.removeShaped(<magicbees:mysteriousmagnet:0>);
recipes.removeShaped(<thermalinnovation:magnet:0>);

recipes.remove(<botania:magnetring>);

recipes.addShaped(<botania:magnetring>,
[[<enderio:item_material:15>, <botania:manaresource:0>, <bloodmagic:component:12>],
[<botania:manaresource:0>, <botania:lens:10>, <botania:manaresource:0>],
[<actuallyadditions:item_crystal:5>, <botania:manaresource:0>, <projecte:item.pe_matter:1>]]);

recipes.remove(<xreliquary:fortune_coin>);

recipes.addShaped(<xreliquary:fortune_coin>,
[[<actuallyadditions:item_solidified_experience>, <xreliquary:mob_ingredient:5>, <actuallyadditions:item_solidified_experience>],
[<xreliquary:mob_ingredient:5>, <botania:magnetring>, <xreliquary:mob_ingredient:5>],
[<actuallyadditions:item_solidified_experience>, <xreliquary:mob_ingredient:5>, <actuallyadditions:item_solidified_experience>]]);

recipes.remove(<projecte:item.pe_black_hole>);

recipes.addShaped(<projecte:item.pe_black_hole>,
[[<minecraft:string>, <enderio:item_material:15>, <minecraft:string>],
[<projecte:item.pe_matter:1>, <projecte:item.pe_ring_iron_band>, <projecte:item.pe_matter:1>],
[<minecraft:string>, <bloodmagic:component:12>, <minecraft:string>]]);

recipes.addShaped(<bloodmagic:sigil_magnetism>,
[[<actuallyadditions:item_crystal:5>, <enderio:item_material:15>, <actuallyadditions:item_crystal:5>],
[<actuallyadditions:item_crystal:5>, <bloodmagic:slate:2>, <actuallyadditions:item_crystal:5>],
[<actuallyadditions:item_crystal:5>, <bloodmagic:component:12>, <actuallyadditions:item_crystal:5>]]);
