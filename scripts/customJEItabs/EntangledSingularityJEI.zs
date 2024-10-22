#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var entangledsingularity as IJeiPanel = JEI.createJei("entangled_singularity", "奇点纠缠");
entangledsingularity.setModid("AE2 Unofficial Extended Life");
entangledsingularity.setIcon(<appliedenergistics2:material:47>);
entangledsingularity.addRecipeCatalyst(<appliedenergistics2:material:47>);
entangledsingularity.setBackground(IJeiUtils.createBackground(150, 100));
entangledsingularity.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
entangledsingularity.addSlot(IJeiUtils.createItemSlot(40, 50, true)); // catalyst input
entangledsingularity.addSlot(IJeiUtils.createItemSlot(95, 50, false)); // main output
entangledsingularity.addElement(IJeiUtils.createArrowElement(64, 50, 0));
entangledsingularity.addElement(IJeiUtils.createImageElement("explosion", 68, 25, 16, 16, 0, 0, "contenttweaker:textures/gui/explosion.png", 16, 16));
entangledsingularity.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["扔出所需物品，然后进行爆炸！"];
  }  
  return [];
});
entangledsingularity.register();


val entangledsingularity1 = JEI.createJeiRecipe("entangled_singularity");
entangledsingularity1.addInput(<appliedenergistics2:material:47>);
entangledsingularity1.addInput(<railcraft:dust:6>);
entangledsingularity1.setOutputs([<appliedenergistics2:material:48>*2]);
entangledsingularity1.build();

val entangledsingularity2 = JEI.createJeiRecipe("entangled_singularity");
entangledsingularity2.addInput(<appliedenergistics2:material:47>);
entangledsingularity2.addInput(<appliedenergistics2:material:46>);
entangledsingularity2.setOutputs([<appliedenergistics2:material:48>*2]);
entangledsingularity2.build();
