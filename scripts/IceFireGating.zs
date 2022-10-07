mods.extendedcrafting.TableCrafting.addShaped(<iceandfire:dread_key>, 
[[<iceandfire:dragon_skull:0>, <iceandfire:troll_tusk>, <iceandfire:dragon_skull:1>], 
[null, <animus:keybinding>, null], 
[<iceandfire:seaserpent_skull>, <iceandfire:cyclops_skull>, <iceandfire:hydra_skull>]]); 

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