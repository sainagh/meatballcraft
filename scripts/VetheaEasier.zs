recipes.addShapeless(<minecraft:crafting_table>,
[<divinerpg:firewood_log>, <divinerpg:firewood_log>, 
<divinerpg:firewood_log>, <divinerpg:firewood_log>]);

recipes.addShaped(<minecraft:furnace>,
[[<divinerpg:dream_stone>, <divinerpg:dream_stone>, <divinerpg:dream_stone>],
[<divinerpg:firewood_log>, null, <divinerpg:dream_stone>],
[<divinerpg:dream_stone>, <divinerpg:dream_stone>, <divinerpg:dream_stone>]]);

recipes.addShaped(<minecraft:iron_ore>,
[[<divinerpg:dream_stone>, <divinerpg:dream_stone>, <divinerpg:dream_stone>],
[<divinerpg:firewood_log>, <divinerpg:dirty_pearls>, <divinerpg:dream_stone>],
[<divinerpg:dream_stone>, <divinerpg:dream_stone>, <divinerpg:dream_stone>]]);

recipes.addShaped(<appliedenergistics2:grindstone>,
[[<divinerpg:dream_stone>, <divinerpg:firewood_log>, <divinerpg:dream_stone>],
[<divinerpg:dirty_pearls>, <divinerpg:dream_stone>, <divinerpg:dirty_pearls>],
[<minecraft:iron_ingot>, <divinerpg:dirty_pearls>, <minecraft:iron_ingot>]]);

recipes.addShaped(<appliedenergistics2:crank>,
[[<divinerpg:firewood_log>, <divinerpg:firewood_log>, <divinerpg:firewood_log>],
[null, null, <divinerpg:firewood_log>],
[null, null, <divinerpg:firewood_log>]]);

recipes.addShaped(<minecraft:sand:0>,
[[null, <minecraft:flint>, null],
[null, <minecraft:gravel>, null],
[null, null, null]]);

recipes.addShaped(<minecraft:stick>*16,
[[null, <divinerpg:firewood_log>, null],
[null, <divinerpg:firewood_log>, null],
[null, <divinerpg:firewood_log>, null]]);

recipes.addShaped(<minecraft:string>*16,
[[null, <divinerpg:clean_pearls>, null],
[<divinerpg:hyrewood_log>, <divinerpg:clean_pearls>, <divinerpg:hyrewood_log>],
[null, <divinerpg:clean_pearls>, null]]);

recipes.addShaped(<projecte:item.pe_philosophers_stone>,
[[<tconstruct:materials:0>, <divinerpg:clean_pearls>, <tconstruct:materials:0>],
[<divinerpg:pardimal_lump>, <divinerpg:pardimal_lump>, <divinerpg:pardimal_lump>],
[<tconstruct:materials:0>, <divinerpg:clean_pearls>, <tconstruct:materials:0>]]);

mods.appliedenergistics2.Grinder.addRecipe(<minecraft:cobblestone>*2, 
<divinerpg:dream_stone>, 
4, 
<minecraft:cobblestone>, 
0.90, 
<minecraft:cobblestone>, 
0.20);

mods.appliedenergistics2.Grinder.addRecipe(<minecraft:gravel>*2, 
<minecraft:cobblestone>, 
4, 
<minecraft:gravel>, 
0.80, 
<minecraft:gravel>, 
0.30);

mods.appliedenergistics2.Grinder.addRecipe(<minecraft:sand:0>*2, 
<minecraft:gravel>, 
4, 
<minecraft:sand:0>, 
0.70, 
<minecraft:sand:0>, 
0.50);

mods.appliedenergistics2.Grinder.addRecipe(<erebus:dust>*2, 
<minecraft:sand:0>, 
4, 
<erebus:dust>, 
0.70, 
<erebus:dust>, 
0.60);

recipes.addShaped(<minecraft:clay_ball>*8,
[[null, <erebus:dust>, null],
[<erebus:dust>, <divinerpg:dirty_pearls>, <erebus:dust>],
[null, <erebus:dust>, null]]);

mods.tconstruct.Melting.addRecipe(<liquid:fluid_subconscius> * 25, <divinerpg:teaker_lump>);

mods.tconstruct.Casting.addTableRecipe(<thaumcraft:focus_1>, <divinerpg:darven_lump>, <liquid:fluid_subconscius>, 200, true, 50);

mods.tconstruct.Casting.addTableRecipe(<twilightforest:fiery_ingot>, <divinerpg:cermile_lump>, <liquid:fluid_subconscius>, 75, true, 50);

mods.tconstruct.Casting.addTableRecipe(<divinerpg:teaker_lump>, <divinerpg:dreamwood_log>, <liquid:fluid_subconscius>, 5, true, 50);

mods.tconstruct.Casting.addTableRecipe(<minecraft:redstone>, <divinerpg:red_dream_bricks>, <liquid:fluid_subconscius>, 25, true, 50);

mods.tconstruct.Casting.addTableRecipe(<minecraft:quartz>, <divinerpg:light_dream_bricks>, <liquid:fluid_subconscius>, 25, true, 50);

recipes.addShaped(<xreliquary:pyromancer_staff>,
[[<minecraft:blaze_powder>, <divinerpg:cannon_template>, <minecraft:blaze_powder>],
[<minecraft:blaze_powder>, <thaumcraft:focus_1>, <minecraft:blaze_powder>],
[<minecraft:blaze_powder>, <divinerpg:amthirmis_lump>, <minecraft:blaze_powder>]]);

recipes.addShaped(<minecraft:blaze_powder>*64,
[[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<minecraft:clay_ball>, <thaumcraft:focus_1>, <minecraft:clay_ball>],
[<minecraft:clay_ball>, <divinerpg:dirty_pearls>, <minecraft:clay_ball>]]);

recipes.addShaped(<bloodmagic:soul_gem:4>,
[[<minecraft:blaze_powder>, <divinerpg:quadrotic_lump>, <minecraft:blaze_powder>],
[<divinerpg:quadrotic_lump>, <divinerpg:clean_pearls>, <divinerpg:quadrotic_lump>],
[<minecraft:blaze_powder>, <twilightforest:block_storage:1>, <minecraft:blaze_powder>]]);

recipes.addShaped(<bloodmagic:soul_forge>,
[[<twilightforest:fiery_ingot>, <divinerpg:quadrotic_lump>, <twilightforest:fiery_ingot>],
[<divinerpg:quadrotic_lump>, <minecraft:furnace>, <divinerpg:quadrotic_lump>],
[<twilightforest:fiery_ingot>, <divinerpg:quadrotic_lump>, <twilightforest:fiery_ingot>]]);

recipes.addShaped(<bloodmagic:sentient_sword>,
[[<twilightforest:fiery_ingot>, <divinerpg:pardimal_lump>, <twilightforest:fiery_ingot>],
[<divinerpg:quadrotic_lump>, <divinerpg:backsword_template>.reuse(), <divinerpg:quadrotic_lump>],
[<twilightforest:fiery_ingot>, <divinerpg:pardimal_lump>, <twilightforest:fiery_ingot>]]);

recipes.addShaped(<industrialforegoing:mob_imprisonment_tool>,
[[null, <divinerpg:amthirmis_lump>, null],
[<divinerpg:amthirmis_lump>, <minecraft:iron_ingot>, <divinerpg:amthirmis_lump>],
[null, <divinerpg:amthirmis_lump>, null]]);

mods.bloodmagic.TartaricForge.addRecipe(<bewitchment:dragons_blood_sapling>,[<divinerpg:karos_lump>, <twilightforest:fiery_ingot>, <minecraft:quartz_block:1>, <minecraft:redstone_block>], 150,100);

mods.bloodmagic.TartaricForge.addRecipe(<bewitchment:boline>,[<divinerpg:karos_lump>, <divinerpg:claw_template>, <minecraft:quartz_block:1>, <minecraft:redstone_block>], 100,50);

mods.bloodmagic.TartaricForge.addRecipe(<minecraft:dirt>,[<divinerpg:dream_dirt>, <divinerpg:dream_melon>, <minecraft:quartz_block:1>, <minecraft:redstone_block>], 100,50);

mods.bloodmagic.TartaricForge.addRecipe(<minecraft:netherbrick>*6,[<divinerpg:dark_dream_bricks>, <divinerpg:polished_pearls>, <divinerpg:clean_pearls>, <divinerpg:dirty_pearls>], 50,10);

recipes.addShaped(<minecraft:dye:15>*8,
[[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<minecraft:clay_ball>, <divinerpg:dirty_pearls>, <minecraft:clay_ball>],
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

recipes.addShaped(<bewitchment:nether_brick_witches_altar>,
[[<minecraft:netherbrick>, <divinerpg:arksiane_lump>, <minecraft:netherbrick>],
[<minecraft:netherbrick>, <divinerpg:shiny_pearls>, <minecraft:netherbrick>],
[<minecraft:netherbrick>, <divinerpg:arksiane_lump>, <minecraft:netherbrick>]]);

recipes.addShaped(<bewitchment:witches_cauldron>,
[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <divinerpg:shiny_pearls>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <divinerpg:arksiane_lump>, <minecraft:iron_ingot>]]);

recipes.addShaped(<minecraft:water_bucket>,
[[null, null, null],
[<minecraft:iron_ingot>, <divinerpg:heliosis_lump>, <minecraft:iron_ingot>],
[null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<minecraft:lava_bucket>,
[[null, null, null],
[<minecraft:iron_ingot>, <divinerpg:teaker_lump>, <minecraft:iron_ingot>],
[null, <minecraft:iron_ingot>, null]]);

recipes.addShaped(<contenttweaker:dream_callstone>,
[[<divinerpg:shiny_pearls>, <bewitchment:catechu_brown>, <divinerpg:shiny_pearls>],
[<bewitchment:catechu_brown>, <divinerpg:arksiane_backsword>, <bewitchment:catechu_brown>],
[<divinerpg:shiny_pearls>, <bewitchment:catechu_brown>, <divinerpg:shiny_pearls>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:nightmare_callstone>, 
[[<divinerpg:polished_pearls>, <divinerpg:polished_pearls>, <divinerpg:polished_pearls>, <contenttweaker:vethea_garnet>, <divinerpg:dirty_pearls>, <divinerpg:dirty_pearls>, <divinerpg:dirty_pearls>], 
[<divinerpg:polished_pearls>, <careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:skythern_log", Count: 1 as byte, Damage: 0 as short}}), null, <contenttweaker:triple_compressed_wafer>, null, <careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:skythern_log", Count: 1 as byte, Damage: 0 as short}}), <divinerpg:dirty_pearls>], 
[<divinerpg:polished_pearls>, <contenttweaker:dream_cluster>, null, <contenttweaker:infused_rhenium_ingot>, null, <contenttweaker:dream_cluster>, <divinerpg:dirty_pearls>], 
[<contenttweaker:vethea_garnet>, <contenttweaker:infused_rhenium_ingot>, <materialpart:hassium:gear>, <draconicevolution:chaotic_core>, <materialpart:hassium:gear>, <contenttweaker:infused_rhenium_ingot>, <contenttweaker:vethea_garnet>], 
[<divinerpg:clean_pearls>, <contenttweaker:dream_cluster>, null, <contenttweaker:infused_rhenium_ingot>, null, <contenttweaker:dream_cluster>, <divinerpg:shiny_pearls>], 
[<divinerpg:clean_pearls>, <careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:skythern_log", Count: 1 as byte, Damage: 0 as short}}), null, <contenttweaker:triple_compressed_wafer>, null, <careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:skythern_log", Count: 1 as byte, Damage: 0 as short}}), <divinerpg:shiny_pearls>], 
[<divinerpg:clean_pearls>, <divinerpg:clean_pearls>, <divinerpg:clean_pearls>, <contenttweaker:vethea_garnet>, <divinerpg:shiny_pearls>, <divinerpg:shiny_pearls>, <divinerpg:shiny_pearls>]]);  

recipes.addShaped(<contenttweaker:recursion_fragment_vethea>,
[[<divinerpg:mortum_soul>, <bewitchment:catechu_brown>, <divinerpg:mortum_soul>],
[<bewitchment:catechu_brown>, <contenttweaker:vethea_wormhole>, <bewitchment:catechu_brown>],
[<divinerpg:mortum_soul>, <bewitchment:catechu_brown>, <divinerpg:mortum_soul>]]);
