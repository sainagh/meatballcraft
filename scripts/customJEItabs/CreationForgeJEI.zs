#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var creationforgeJEI as IJeiPanel = JEI.createJei("aoa_creation_forge", "召唤祭坛");
creationforgeJEI.setModid("Creation Forge");
creationforgeJEI.setIcon(<aoa3:creation_forge>);
creationforgeJEI.addRecipeCatalyst(<aoa3:creation_forge>);
creationforgeJEI.setBackground(IJeiUtils.createBackground(150, 55));
creationforgeJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
creationforgeJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
creationforgeJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
creationforgeJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["右击"];
  }  
  return [];
});
creationforgeJEI.register();


val creationforge1 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge1.addInput(<aoa3:penguin_slab>);
creationforge1.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:penguin"}})]);
creationforge1.build();

val creationforge2 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge2.addInput(<aoa3:draggy_slab>);
creationforge2.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:draggy"}})]);
creationforge2.build();

val creationforge3 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge3.addInput(<aoa3:compeer_slab>);
creationforge3.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:compeer"}})]);
creationforge3.build();

val creationforge4 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge4.addInput(<aoa3:waggy_slab>);
creationforge4.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:waggy"}})]);
creationforge4.build();

val creationforge5 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge5.addInput(<aoa3:spikeback_slab>);
creationforge5.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:spikeback"}})]);
creationforge5.build();

val creationforge6 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge6.addInput(<aoa3:rammerhorn_slab>);
creationforge6.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:rammerhorn"}})]);
creationforge6.build();

val creationforge7 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge7.addInput(<aoa3:spraggy_slab>);
creationforge7.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:spraggy"}})]);
creationforge7.build();

val creationforge8 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge8.addInput(<aoa3:plateosaur_slab>);
creationforge8.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:plateosaur"}})]);
creationforge8.build();

val creationforge9 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge9.addInput(<aoa3:hellquin_slab>);
creationforge9.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:hellquin"}})]);
creationforge9.build();

val creationforge10 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge10.addInput(<aoa3:craggy_slab>);
creationforge10.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:craggy"}})]);
creationforge10.build();

val creationforge11 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge11.addInput(<aoa3:horntail_slab>);
creationforge11.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:horntail"}})]);
creationforge11.build();

val creationforge12 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge12.addInput(<aoa3:shaddy_slab>);
creationforge12.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:shaddy"}})]);
creationforge12.build();

val creationforge13 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge13.addInput(<aoa3:gnawer_slab>);
creationforge13.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:gnawer"}})]);
creationforge13.build();

val creationforge14 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge14.addInput(<aoa3:corby_slab>);
creationforge14.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:corby"}})]);
creationforge14.build();

val creationforge15 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge15.addInput(<aoa3:ender_carrier_slab>);
creationforge15.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:ender_carrier"}})]);
creationforge15.build();

val creationforge16 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge16.addInput(<aoa3:blissard_slab>);
creationforge16.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:blissard"}})]);
creationforge16.build();

val creationforge17 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge17.addInput(<aoa3:goofer_slab>);
creationforge17.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:goofer"}})]);
creationforge17.build();

val creationforge18 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge18.addInput(<aoa3:mecha_cyclops_slab>);
creationforge18.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:mecha_cyclops"}})]);
creationforge18.build();

val creationforge19 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge19.addInput(<aoa3:alluricorn_slab>);
creationforge19.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:alluricorn"}})]);
creationforge19.build();

val creationforge20 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge20.addInput(<aoa3:construct_of_servility_slab>);
creationforge20.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:construct_of_servility"}})]);
creationforge20.build();

val creationforge21 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge21.addInput(<aoa3:healing_golem_slab>);
creationforge21.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:healing_golem"}})]);
creationforge21.build();

val creationforge22 = JEI.createJeiRecipe("aoa_creation_forge");
creationforge22.addInput(<aoa3:mecha_skellox_slab>);
creationforge22.setOutputs([<minecraft:spawn_egg>.withTag({EntityTag: {id: "aoa3:mecha_skellox"}})]);
creationforge22.build();


