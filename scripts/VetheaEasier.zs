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

mods.appliedenergistics2.Grinder.addRecipe(<minecraft:cobblestone>*2, 
<divinerpg:dream_stone>, 
4, 
<minecraft:cobblestone>, 
0.90, 
<minecraft:cobblestone>, 
0.20);

mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:cobblestone>*3, <divinerpg:dream_stone>, 300, <minecraft:cobblestone>*2, 15);


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

mods.nuclearcraft.melter.addRecipe([<divinerpg:teaker_lump>, <liquid:fluid_subconscius> * 25]);


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
[<bewitchment:dragons_blood_resin>, <divinerpg:shiny_pearls>, <bewitchment:dragons_blood_resin>],
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
[<bewitchment:catechu_brown>, <divinerpg:tormented_mask>, <bewitchment:catechu_brown>],
[<divinerpg:shiny_pearls>, <bewitchment:catechu_brown>, <divinerpg:shiny_pearls>]]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:nightmare_callstone>, 
[[<divinerpg:polished_pearls>, <divinerpg:polished_pearls>, <divinerpg:polished_pearls>, <contenttweaker:vethea_garnet>, <divinerpg:dirty_pearls>, <divinerpg:dirty_pearls>, <divinerpg:dirty_pearls>], 
[<divinerpg:polished_pearls>, <careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:skythern_log", Count: 1, Damage: 0 as short}}), null, <contenttweaker:triple_compressed_wafer>, null, <careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:skythern_log", Count: 1, Damage: 0 as short}}), <divinerpg:dirty_pearls>], 
[<divinerpg:polished_pearls>, <contenttweaker:dream_cluster>, null, <contenttweaker:infused_rhenium_ingot>, null, <contenttweaker:dream_cluster>, <divinerpg:dirty_pearls>], 
[<contenttweaker:vethea_garnet>, <contenttweaker:infused_rhenium_ingot>, <materialpart:hassium:gear>, <draconicevolution:chaotic_core>, <materialpart:hassium:gear>, <contenttweaker:infused_rhenium_ingot>, <contenttweaker:vethea_garnet>], 
[<divinerpg:clean_pearls>, <contenttweaker:dream_cluster>, null, <contenttweaker:infused_rhenium_ingot>, null, <contenttweaker:dream_cluster>, <divinerpg:shiny_pearls>], 
[<divinerpg:clean_pearls>, <careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:skythern_log", Count: 1, Damage: 0 as short}}), null, <contenttweaker:triple_compressed_wafer>, null, <careerbees:ingredients:1>.withTag({bark: {id: "divinerpg:skythern_log", Count: 1, Damage: 0 as short}}), <divinerpg:shiny_pearls>], 
[<divinerpg:clean_pearls>, <divinerpg:clean_pearls>, <divinerpg:clean_pearls>, <contenttweaker:vethea_garnet>, <divinerpg:shiny_pearls>, <divinerpg:shiny_pearls>, <divinerpg:shiny_pearls>]]);  

recipes.addShaped(<contenttweaker:recursion_fragment_vethea>,
[[<divinerpg:mortum_soul>, <bewitchment:catechu_brown>, <divinerpg:mortum_soul>],
[<bewitchment:catechu_brown>, <contenttweaker:vethea_wormhole>, <bewitchment:catechu_brown>],
[<divinerpg:mortum_soul>, <bewitchment:catechu_brown>, <divinerpg:mortum_soul>]]);


mods.thermalexpansion.Pulverizer.addRecipe(<erebus:dust>*15, <minecraft:sand>, 100);

recipes.addShaped(<nuclearcraft:rtg_uranium>,
[[<divinerpg:dirty_pearls>, <erebus:dust>, <divinerpg:dirty_pearls>],
[<erebus:dust>, <divinerpg:amthirmis_lump>, <erebus:dust>],
[<divinerpg:dirty_pearls>, <erebus:dust>, <divinerpg:dirty_pearls>]]);

recipes.addShaped(<buildcrafttransport:pipe_wood_item>*10,
[[null, null, null],
[<divinerpg:firewood_log>, <divinerpg:dirty_pearls>, <divinerpg:firewood_log>],
[null, null, null]]);

recipes.addShaped(<buildcrafttransport:pipe_cobble_item>*10,
[[null, null, null],
[<ore:cobblestone>, <divinerpg:dirty_pearls>, <ore:cobblestone>],
[null, null, null]]);

recipes.addShaped(<buildcrafttransport:waterproof>*10,
[[<tconstruct:materials:0>, <erebus:dust>, <tconstruct:materials:0>],
[<erebus:dust>, <divinerpg:clean_pearls>, <erebus:dust>],
[<tconstruct:materials:0>, <erebus:dust>, <tconstruct:materials:0>]]);

recipes.addShaped(<thermalexpansion:machine:1>,
[[<tconstruct:materials:0>, <erebus:dust>, <tconstruct:materials:0>],
[<erebus:dust>, <divinerpg:clean_pearls>, <erebus:dust>],
[<divinerpg:clean_pearls>, <appliedenergistics2:grindstone>, <divinerpg:clean_pearls>]]);

recipes.addShaped(<thermalexpansion:machine:1>,
[[<tconstruct:materials:0>, <erebus:dust>, <tconstruct:materials:0>],
[<erebus:dust>, <divinerpg:clean_pearls>, <erebus:dust>],
[<divinerpg:clean_pearls>, <appliedenergistics2:grindstone>, <divinerpg:clean_pearls>]]);

recipes.addShaped(<thermalexpansion:machine:0>,
[[<tconstruct:materials:0>, <erebus:dust>, <tconstruct:materials:0>],
[<erebus:dust>, <divinerpg:clean_pearls>, <erebus:dust>],
[<divinerpg:clean_pearls>, <minecraft:furnace>, <divinerpg:clean_pearls>]]);


recipes.addShaped(<buildcraftcore:engine:0>,
[[<divinerpg:hyrewood_log>, <divinerpg:hyrewood_log>, <divinerpg:hyrewood_log>],
[null, <divinerpg:dirty_pearls>, null],
[<divinerpg:firewood_log>, <minecraft:redstone>, <divinerpg:firewood_log>]]);

recipes.addShapeless(<minecraft:lever>,
[<ore:cobblestone>, <divinerpg:dreamwood_log>]);

recipes.addShaped(<thermaldynamics:duct_0:0>*32,
[[<divinerpg:teaker_lump>, <divinerpg:teaker_lump>, <divinerpg:teaker_lump>],
[<minecraft:redstone>, <tconstruct:materials:0>, <minecraft:redstone>],
[<divinerpg:teaker_lump>, <divinerpg:teaker_lump>, <divinerpg:teaker_lump>]]);

recipes.addShaped(<tconstruct:tough_tool_rod>.withTag({Material: "jade"}),
[[<divinerpg:darven_lump>, <divinerpg:darven_lump>, <divinerpg:darven_lump>],
[<extrautils2:compressedsand:1>, <tconstruct:materials:0>, <extrautils2:compressedsand:1>],
[<divinerpg:darven_lump>, <divinerpg:darven_lump>, <divinerpg:darven_lump>]]);

recipes.addShaped(<plustic:battery_cell>.withTag({Material: "endrod"}),
[[<divinerpg:darven_lump>, <divinerpg:darven_lump>, <divinerpg:darven_lump>],
[<extrautils2:compressedsand:1>, <minecraft:redstone>, <extrautils2:compressedsand:1>],
[<divinerpg:darven_lump>, <divinerpg:darven_lump>, <divinerpg:darven_lump>]]);

recipes.addShaped(<plustic:pipe_piece>.withTag({Material: "titanium"}),
[[<divinerpg:darven_lump>, <divinerpg:darven_lump>, <divinerpg:darven_lump>],
[<extrautils2:compressedsand:1>, <minecraft:quartz_block>, <extrautils2:compressedsand:1>],
[<divinerpg:darven_lump>, <divinerpg:darven_lump>, <divinerpg:darven_lump>]]);

recipes.addShaped(<plustic:laser_medium>.withTag({Material: "starmetal"}),
[[<divinerpg:darven_lump>, <divinerpg:darven_lump>, <divinerpg:darven_lump>],
[<extrautils2:compressedsand:1>, <divinerpg:clean_pearls>, <extrautils2:compressedsand:1>],
[<divinerpg:darven_lump>, <divinerpg:darven_lump>, <divinerpg:darven_lump>]]);

recipes.addShaped(<thermalexpansion:machine:9>,
[[<minecraft:redstone>, <erebus:dust>, <minecraft:redstone>],
[<erebus:dust>, <divinerpg:clean_pearls>, <erebus:dust>],
[<divinerpg:darven_lump>, <minecraft:furnace>, <divinerpg:darven_lump>]]);

recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "aoa3:lunar_block", Count: 1, Damage: 0 as short}}),
[[<minecraft:redstone>, <erebus:dust>, <minecraft:redstone>],
[<erebus:dust>, <divinerpg:dirty_pearls>, <erebus:dust>],
[<divinerpg:darven_lump>, <minecraft:crafting_table>, <divinerpg:darven_lump>]]);


recipes.addShaped(<contenttweaker:hunger_summoner>,
[[<divinerpg:dirty_pearls>, <ore:ingotIron>, <divinerpg:dirty_pearls>],
[<ore:ingotIron>, <divinerpg:dirty_pearls>, <ore:ingotIron>],
[<divinerpg:dirty_pearls>, <ore:ingotIron>, <divinerpg:dirty_pearls>]]);


recipes.addShaped(<contenttweaker:mysteriousman_summoner>,
[[<divinerpg:dirty_pearls>, <tconstruct:soil:0>, <divinerpg:dirty_pearls>],
[<tconstruct:soil:0>, <divinerpg:dirty_pearls>, <tconstruct:soil:0>],
[<divinerpg:dirty_pearls>, <tconstruct:soil:0>, <divinerpg:dirty_pearls>]]);

recipes.addShaped(<contenttweaker:mysteriousman2_summoner>,
[[<divinerpg:polished_pearls>, <divinerpg:amthirmis_lump>, <divinerpg:polished_pearls>],
[<divinerpg:amthirmis_lump>, <divinerpg:polished_pearls>, <divinerpg:amthirmis_lump>],
[<divinerpg:polished_pearls>, <divinerpg:amthirmis_lump>, <divinerpg:polished_pearls>]]);

recipes.addShaped(<contenttweaker:mysteriousman3_summoner>,
[[<divinerpg:polished_pearls>, <divinerpg:honeychunk>, <divinerpg:polished_pearls>],
[<divinerpg:honeychunk>, <divinerpg:polished_pearls>, <divinerpg:honeychunk>],
[<divinerpg:polished_pearls>, <divinerpg:honeychunk>, <divinerpg:polished_pearls>]]);

recipes.addShaped(<scannable:scanner>,
[[<ore:ingotIron>, <minecraft:iron_bars>, <ore:ingotIron>],
[<minecraft:iron_bars>, <divinerpg:dirty_pearls>, <minecraft:iron_bars>],
[<ore:ingotIron>, <minecraft:iron_bars>, <ore:ingotIron>]]);

recipes.addShaped(<divinerpg:dream_flint>,
[[<minecraft:flint>, <ore:ingotIron>, <minecraft:flint>],
[<ore:ingotIron>, <divinerpg:clean_pearls>, <ore:ingotIron>],
[<minecraft:flint>, <ore:ingotIron>, <minecraft:flint>]]);

val vetheatemplate = <ore:vetheaTemplate>;
vetheatemplate.add(<divinerpg:backsword_template>);
vetheatemplate.add(<divinerpg:bow_template>);
vetheatemplate.add(<divinerpg:cannon_template>);
vetheatemplate.add(<divinerpg:claw_template>);
vetheatemplate.add(<divinerpg:disk_template>);
vetheatemplate.add(<divinerpg:hammer_template>);
vetheatemplate.add(<divinerpg:staff_template>);
vetheatemplate.add(<divinerpg:degraded_template>);
vetheatemplate.add(<divinerpg:finished_template>);
vetheatemplate.add(<divinerpg:glistening_template>);
vetheatemplate.add(<divinerpg:demonized_template>);
vetheatemplate.add(<divinerpg:tormented_template>);

recipes.addShapeless(<divinerpg:teaker_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:amthirmis_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:darven_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:cermile_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:pardimal_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:quadrotic_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:quadrotic_lump>]);
recipes.addShapeless(<divinerpg:karos_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:karos_lump>]);
recipes.addShapeless(<divinerpg:heliosis_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:heliosis_lump>]);
recipes.addShapeless(<divinerpg:arksiane_backsword>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:backsword_template>,
<divinerpg:arksiane_lump>]);

recipes.addShapeless(<divinerpg:teaker_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:amthirmis_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:darven_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:cermile_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:pardimal_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:quadrotic_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:quadrotic_lump>]);
recipes.addShapeless(<divinerpg:karos_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:karos_lump>]);
recipes.addShapeless(<divinerpg:heliosis_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:heliosis_lump>]);
recipes.addShapeless(<divinerpg:arksiane_bow>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:bow_template>,
<divinerpg:arksiane_lump>]);

recipes.addShapeless(<divinerpg:teaker_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:amthirmis_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:darven_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:cermile_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:pardimal_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:quadrotic_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:quadrotic_lump>]);
recipes.addShapeless(<divinerpg:karos_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:karos_lump>]);
recipes.addShapeless(<divinerpg:heliosis_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:heliosis_lump>]);
recipes.addShapeless(<divinerpg:arksiane_cannon>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:cannon_template>,
<divinerpg:arksiane_lump>]);

recipes.addShapeless(<divinerpg:teaker_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:amthirmis_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:darven_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:cermile_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:pardimal_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:quadrotic_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:quadrotic_lump>]);
recipes.addShapeless(<divinerpg:karos_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:karos_lump>]);
recipes.addShapeless(<divinerpg:heliosis_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:heliosis_lump>]);
recipes.addShapeless(<divinerpg:arksiane_claw>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:claw_template>,
<divinerpg:arksiane_lump>]);

recipes.addShapeless(<divinerpg:teaker_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:amthirmis_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:darven_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:cermile_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:pardimal_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:quadrotic_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:quadrotic_lump>]);
recipes.addShapeless(<divinerpg:karos_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:karos_lump>]);
recipes.addShapeless(<divinerpg:heliosis_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:heliosis_lump>]);
recipes.addShapeless(<divinerpg:arksiane_disk>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:disk_template>,
<divinerpg:arksiane_lump>]);

recipes.addShapeless(<divinerpg:teaker_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:amthirmis_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:darven_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:cermile_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:pardimal_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:quadrotic_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:quadrotic_lump>]);
recipes.addShapeless(<divinerpg:karos_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:karos_lump>]);
recipes.addShapeless(<divinerpg:heliosis_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:heliosis_lump>]);
recipes.addShapeless(<divinerpg:arksiane_hammer>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:hammer_template>,
<divinerpg:arksiane_lump>]);

recipes.addShapeless(<divinerpg:teaker_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:amthirmis_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:darven_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:cermile_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:pardimal_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:quadrotic_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:quadrotic_lump>]);
recipes.addShapeless(<divinerpg:karos_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:karos_lump>]);
recipes.addShapeless(<divinerpg:heliosis_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:heliosis_lump>]);
recipes.addShapeless(<divinerpg:arksiane_staff>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:staff_template>,
<divinerpg:arksiane_lump>]);

recipes.addShapeless(<divinerpg:degraded_helmet>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:degraded_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:degraded_hood>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:degraded_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:degraded_mask>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:degraded_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:degraded_chestplate>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:degraded_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:degraded_leggings>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:degraded_template>,
<divinerpg:teaker_lump>]);
recipes.addShapeless(<divinerpg:degraded_boots>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:degraded_template>,
<divinerpg:teaker_lump>]);

recipes.addShapeless(<divinerpg:finished_helmet>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:finished_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:finished_hood>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:finished_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:finished_mask>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:finished_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:finished_chestplate>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:finished_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:finished_leggings>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:finished_template>,
<divinerpg:amthirmis_lump>]);
recipes.addShapeless(<divinerpg:finished_boots>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:finished_template>,
<divinerpg:amthirmis_lump>]);

recipes.addShapeless(<divinerpg:glistening_helmet>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:glistening_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:glistening_hood>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:glistening_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:glistening_mask>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:glistening_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:glistening_chestplate>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:glistening_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:glistening_leggings>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:glistening_template>,
<divinerpg:darven_lump>]);
recipes.addShapeless(<divinerpg:glistening_boots>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:glistening_template>,
<divinerpg:darven_lump>]);

recipes.addShapeless(<divinerpg:demonized_helmet>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:demonized_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:demonized_hood>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:demonized_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:demonized_mask>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:demonized_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:demonized_chestplate>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:demonized_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:demonized_leggings>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:demonized_template>,
<divinerpg:cermile_lump>]);
recipes.addShapeless(<divinerpg:demonized_boots>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:demonized_template>,
<divinerpg:cermile_lump>]);

recipes.addShapeless(<divinerpg:tormented_helmet>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:tormented_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:tormented_hood>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:tormented_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:tormented_mask>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:tormented_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:tormented_chestplate>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:tormented_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:tormented_leggings>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:tormented_template>,
<divinerpg:pardimal_lump>]);
recipes.addShapeless(<divinerpg:tormented_boots>,
[<contenttweaker:dream_infusion_crafting>,
<divinerpg:infusion_table>,
<divinerpg:tormented_template>,
<divinerpg:pardimal_lump>]);

mods.thermalexpansion.Infuser.addRecipe(<contenttweaker:charged_signalum>, <thermalfoundation:material:165>, 10000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:supercharged_signalum>, 
<contenttweaker:charged_signalum>, 1024, <extendedcrafting:material:11>, 100000);


recipes.addShaped(<contenttweaker:crown_of_the_energy_queen>,
[[<contenttweaker:supercharged_signalum>, <contenttweaker:supercharged_signalum>, <contenttweaker:supercharged_signalum>],
[<contenttweaker:supercharged_signalum>, <contenttweaker:crown_of_the_energy_queen>.reuse(), <contenttweaker:supercharged_signalum>],
[<contenttweaker:supercharged_signalum>, <contenttweaker:supercharged_signalum>, <contenttweaker:supercharged_signalum>]]);

recipes.removeShaped(<thebetweenlands:lurker_skin_pouch>,
[[<thebetweenlands:items_misc:7>, <thebetweenlands:items_misc:7>, <thebetweenlands:items_misc:7>],
[<thebetweenlands:items_misc:4>, null, <thebetweenlands:items_misc:4>],
[<thebetweenlands:items_misc:4>, <thebetweenlands:items_misc:4>, <thebetweenlands:items_misc:4>]]);

recipes.addShaped(<thebetweenlands:lurker_skin_pouch>,
[[<thebetweenlands:items_misc:7>, <thebetweenlands:items_misc:7>, <thebetweenlands:items_misc:7>],
[<thebetweenlands:items_misc:4>, <contenttweaker:secretive_nightmare_heart>, <thebetweenlands:items_misc:4>],
[<thebetweenlands:items_misc:4>, <thebetweenlands:items_misc:4>, <thebetweenlands:items_misc:4>]]);



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:secret_lurker_callstone>, 

[[<contenttweaker:recursion_of_war>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:paradigm_of_dominion>, 
<contenttweaker:cosmic_fracture>, <contenttweaker:third_order_mythic_fractal>, <contenttweaker:cosmic_fracture>, 
<contenttweaker:paradigm_of_dominion>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:recursion_of_war>], 

[<contenttweaker:big_slime>, <contenttweaker:clunky_chunky_brick>, <contenttweaker:strings_crystal>, 
<contenttweaker:crown_of_the_energy_queen>, <contenttweaker:third_order_mythic_fractal>, <contenttweaker:crown_of_the_energy_queen>, 
<contenttweaker:strings_crystal>, <contenttweaker:clunky_chunky_brick>, <contenttweaker:big_slime>], 

[<contenttweaker:second_order_mythic_fractal>, <contenttweaker:cursed_sapphire>, <contenttweaker:draconian_metal_ingot>, 
<contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, 
<contenttweaker:draconian_metal_ingot>, <contenttweaker:cursed_sapphire>, <contenttweaker:second_order_mythic_fractal>], 

[<contenttweaker:first_order_mythic_fractal>, <contenttweaker:corrupted_aragonite>, <contenttweaker:draconian_metal_ingot>, 
<materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, 
<contenttweaker:draconian_metal_ingot>, <contenttweaker:corrupted_aragonite>, <contenttweaker:first_order_mythic_fractal>], 

[<contenttweaker:strings_crystal>, <contenttweaker:recursive_powder>, <contenttweaker:draconian_metal_ingot>, 
<materialpart:sacrifice_metal:ingot>, <contenttweaker:imperfect_gem_of_the_cosmos>, <materialpart:sacrifice_metal:ingot>, 
<contenttweaker:draconian_metal_ingot>, <contenttweaker:recursive_powder>, <contenttweaker:strings_crystal>], 

[<contenttweaker:first_order_mythic_fractal>, <contenttweaker:corrupted_aragonite>, <contenttweaker:draconian_metal_ingot>, 
<materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, <materialpart:sacrifice_metal:ingot>, 
<contenttweaker:draconian_metal_ingot>, <contenttweaker:corrupted_aragonite>, <contenttweaker:first_order_mythic_fractal>], 

[<contenttweaker:second_order_mythic_fractal>, <contenttweaker:cursed_sapphire>, <contenttweaker:draconian_metal_ingot>, 
<contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, <contenttweaker:draconian_metal_ingot>, 
<contenttweaker:draconian_metal_ingot>, <contenttweaker:cursed_sapphire>, <contenttweaker:second_order_mythic_fractal>], 

[<contenttweaker:big_slime>, <contenttweaker:clunky_chunky_brick>, <contenttweaker:strings_crystal>, 
<contenttweaker:crown_of_the_energy_queen>, <contenttweaker:third_order_mythic_fractal>, <contenttweaker:crown_of_the_energy_queen>, 
<contenttweaker:strings_crystal>, <contenttweaker:clunky_chunky_brick>, <contenttweaker:big_slime>], 

[<contenttweaker:recursion_of_war>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:paradigm_of_dominion>, 
<contenttweaker:cosmic_fracture>, <contenttweaker:third_order_mythic_fractal>, <contenttweaker:cosmic_fracture>, 
<contenttweaker:paradigm_of_dominion>, <contenttweaker:warren_splitter_fabrial>, <contenttweaker:recursion_of_war>]]);  


recipes.addShaped(<supersoundmuffler:sound_muffler_bauble>,
[[null, <divinerpg:dream_stone>, null],
[<divinerpg:dream_stone>, <divinerpg:dirty_pearls>, <divinerpg:dream_stone>],
[null, <divinerpg:dream_stone>, null]]);

recipes.addShapeless(<supersoundmuffler:sound_muffler>,
[<supersoundmuffler:sound_muffler_bauble>]);



mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:nightmare_block>*4, 
[[<contenttweaker:muon_crystal>, <divinerpg:arksiane_lump>, <divinerpg:arksiane_lump>], 
[<divinerpg:arksiane_lump>, <divinerpg:mortum_block>, <divinerpg:arksiane_lump>], 
[<divinerpg:arksiane_lump>, <divinerpg:arksiane_lump>, <contenttweaker:muon_crystal>]], 2);



mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:nightmare_gem>, 
15000, 
<bloodarsenal:blood_diamond>, 
[<bloodarsenal:slate:4>, <bloodarsenal:slate:4>,
<bloodarsenal:slate:4>, <bloodarsenal:slate:4>,
<abyssalcraft:oc>, <abyssalcraft:oc>,
<divinerpg:teaker_lump>, <divinerpg:teaker_lump>]);