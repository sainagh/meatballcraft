#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var primordialacceleratorJEI as IJeiPanel = JEI.createJei("primordial_accelerator", "Primordial Accelerator");
primordialacceleratorJEI.setModid("MeatballCraft");
primordialacceleratorJEI.setIcon(<contenttweaker:primordial_accelerator>);
primordialacceleratorJEI.addRecipeCatalyst(<contenttweaker:primordial_accelerator>);
primordialacceleratorJEI.setBackground(IJeiUtils.createBackground(150, 55));
primordialacceleratorJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
primordialacceleratorJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
primordialacceleratorJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
primordialacceleratorJEI.addElement(IJeiUtils.createImageElement("primordialsymbol", 68, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/primordial_accelerator.png", 16, 16));
primordialacceleratorJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["Power accelerator with a redstone pulse"];
  }  
  return [];
});
primordialacceleratorJEI.register();


val rightclick1 = JEI.createJeiRecipe("primordial_accelerator");
rightclick1.addInput(<thaumcraft:primordial_pearl>);
rightclick1.setOutputs([<thaumicwonders:primordial_grain>]);
rightclick1.build();

