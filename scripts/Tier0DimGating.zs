mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("makefluixlens", "", 20, 
[<aspect:aer>, <aspect:ignis>, <aspect:terra>], 
<contenttweaker:fluix_lens>, 
[[<divinerpg:crab_claw>,<thaumcraft:ingot:2>,<divinerpg:crab_claw>], 
[<thaumcraft:ingot:2>,<appliedenergistics2:material:12>,<thaumcraft:ingot:2>], 
[<divinerpg:crab_claw>,<thaumcraft:ingot:2>,<divinerpg:crab_claw>]]);

recipes.removeShaped(<divinerpg:snow_globe>);

recipes.addShaped(<divinerpg:snow_globe>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
[<aoa3:ice_crystal>, <minecraft:snow>, <aoa3:ice_crystal>],
[<ebwizardry:crystal_shard>, <appliedenergistics2:material:12>, <ebwizardry:crystal_shard>]]);


recipes.addShaped(<thebetweenlands:druid_altar>,
[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
[<tconstruct:materials:18>, <abyssalcraft:transmutationgem>.anyDamage(), <tconstruct:materials:18>],
[<divinerpg:cyclops_eye>, <divinerpg:shadow_bar>, <divinerpg:cyclops_eye>]]);

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "thebetweenlands:dark_druid"}}),
[[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
[<minecraft:diamond>, <abyssalcraft:scroll:0>, <minecraft:diamond>],
[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);


recipes.addShaped(<aether_legacy:skyroot_plank>,
[[<natura:overworld_planks:5>, <natura:overworld_planks:5>, <natura:overworld_planks:5>],
[<aoa3:rammerhead_hide>, <astralsorcery:itemusabledust:0>, <aoa3:rammerhead_hide>],
[<natura:overworld_planks:5>, <natura:overworld_planks:5>, <natura:overworld_planks:5>]]);

recipes.removeShaped(<erebus:gaean_keystone>);

recipes.addShaped(<erebus:gaean_keystone>,
[[<minecraft:vine>, <aoa3:void_scales>, <minecraft:vine>],
[<bewitchment:acacia_resin>, <minecraft:obsidian>, <bewitchment:acacia_resin>],
[<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]]);

recipes.removeShaped(<divinerpg:arcana_portal_frame>);

recipes.addShaped(<divinerpg:arcana_portal_frame>*12,
[[null, <divinerpg:bluefire_stone>, null],
[<botania:storage:0>, <botania:storage:0>, <botania:storage:0>],
[null, <divinerpg:bluefire_stone>, null]]);
