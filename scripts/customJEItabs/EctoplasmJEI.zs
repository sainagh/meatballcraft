#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var spiritectoplasmJEI as IJeiPanel = JEI.createJei("spirit_ectoplasm", "Spirit Drops");
spiritectoplasmJEI.setModid("Draconic Alchemy");
spiritectoplasmJEI.setIcon(<draconicevolution:reactor_core>);
spiritectoplasmJEI.addRecipeCatalyst(<draconicevolution:reactor_core>);
spiritectoplasmJEI.setBackground(IJeiUtils.createBackground(150, 55));
spiritectoplasmJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
spiritectoplasmJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
spiritectoplasmJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
spiritectoplasmJEI.addElement(IJeiUtils.createImageElement("magicdam", 68, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/magicdam.png", 16, 16));
spiritectoplasmJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["Spirits have a random chance of spawning when a mob dies \n Use magic to kill these mobs"];
  }  
  return [];
});
spiritectoplasmJEI.register();


val spiritectoplasm1 = JEI.createJeiRecipe("spirit_ectoplasm");
spiritectoplasm1.addInput(<ebwizardry:magic_wand>);
spiritectoplasm1.setOutputs([<randomthings:ingredient:2>]);
spiritectoplasm1.build();

val spiritectoplasm2 = JEI.createJeiRecipe("spirit_ectoplasm");
spiritectoplasm2.addInput(<minecraft:splash_potion>.withTag({Potion: "minecraft:harming"}));
spiritectoplasm2.setOutputs([<randomthings:ingredient:2>]);
spiritectoplasm2.build();


