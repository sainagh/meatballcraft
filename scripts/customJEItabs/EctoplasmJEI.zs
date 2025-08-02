#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var spiritectoplasmJEI as IJeiPanel = JEI.createJei("spirit_ectoplasm", "灵魂掉落");
spiritectoplasmJEI.setModid("Random Things");
spiritectoplasmJEI.setIcon(<randomthings:ingredient:2>);
spiritectoplasmJEI.addRecipeCatalyst(<randomthings:ingredient:2>);
spiritectoplasmJEI.setBackground(IJeiUtils.createBackground(150, 55));
spiritectoplasmJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
spiritectoplasmJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
spiritectoplasmJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
spiritectoplasmJEI.addElement(IJeiUtils.createImageElement("magicdam", 68, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/magicdam.png", 16, 16));
spiritectoplasmJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["生物死亡时有概率生成灵魂 \n使用魔法来击杀灵魂"];
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


