mods.extendedcrafting.TableCrafting.addShaped(<iceandfire:dread_key>, 
[[<iceandfire:dragon_skull:0>, <iceandfire:troll_tusk>, <iceandfire:dragon_skull:1>], 
[null, <animus:keybinding>, null], 
[<iceandfire:dragon_skull:0>, <iceandfire:cyclops_skull>, <iceandfire:dragon_skull:1>]]); 

recipes.addShapeless(<iceandfire:dragonforge_fire_core_disabled>,[<iceandfire:dragonforge_fire_core>]);
recipes.addShapeless(<iceandfire:dragonforge_fire_core>,[<iceandfire:dragonforge_fire_core_disabled>]);

recipes.addShapeless(<iceandfire:dragonforge_ice_core_disabled>,[<iceandfire:dragonforge_ice_core>]);
recipes.addShapeless(<iceandfire:dragonforge_ice_core>,[<iceandfire:dragonforge_ice_core_disabled>]);

mods.extendedcrafting.TableCrafting.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:if_hydra"}}), 
[[<bewitchment:snake_venom>, null, <bewitchment:snake_venom>], 
[null, <extendedcrafting:singularity:7>, null], 
[<bewitchment:snake_venom>, null, <bewitchment:snake_venom>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:stymphalianbird"}}), 
[[<ore:dragonScaleItem>, null, <ore:dragonScaleItem>], 
[null, <minecraft:elytra>, null], 
[<ore:dragonScaleItem>, null, <ore:dragonScaleItem>]]); 


recipes.remove(<iceandfire:armor_silver_metal_helmet>);
recipes.remove(<iceandfire:armor_silver_metal_chestplate>);
recipes.remove(<iceandfire:armor_silver_metal_leggings>);
recipes.remove(<iceandfire:armor_silver_metal_boots>);

recipes.addShaped(<iceandfire:armor_silver_metal_helmet>,
[[null, null, null],
[<ore:ingotSilver>, <ore:blockSilver>, <ore:ingotSilver>],
[<ore:ingotSilver>, null, <ore:ingotSilver>]]);

recipes.addShaped(<iceandfire:armor_silver_metal_chestplate>,
[[<ore:ingotSilver>, null, <ore:ingotSilver>],
[<ore:ingotSilver>, <ore:blockSilver>, <ore:ingotSilver>],
[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);

recipes.addShaped(<iceandfire:armor_silver_metal_leggings>,
[[<ore:ingotSilver>, <ore:blockSilver>, <ore:ingotSilver>],
[<ore:ingotSilver>, null, <ore:ingotSilver>],
[<ore:ingotSilver>, null, <ore:ingotSilver>]]);

recipes.addShaped(<iceandfire:armor_silver_metal_boots>,
[[<ore:blockSilver>, null, <ore:blockSilver>],
[<ore:ingotSilver>, null, <ore:ingotSilver>],
[null, null, null]]);