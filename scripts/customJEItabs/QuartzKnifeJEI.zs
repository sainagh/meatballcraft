#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var quartzcuttingJEI as IJeiPanel = JEI.createJei("quartz_cutting_meatball", "石英切割刀");
quartzcuttingJEI.setModid("Applied Energistics 2: Meatball Box");
quartzcuttingJEI.setIcon(<appliedenergistics2:certus_quartz_cutting_knife>);
quartzcuttingJEI.addRecipeCatalyst(<appliedenergistics2:certus_quartz_cutting_knife>);
quartzcuttingJEI.addRecipeCatalyst(<appliedenergistics2:nether_quartz_cutting_knife>);
quartzcuttingJEI.setBackground(IJeiUtils.createBackground(150, 55));
quartzcuttingJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
quartzcuttingJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
quartzcuttingJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
quartzcuttingJEI.addElement(IJeiUtils.createImageElement("mouseLeft", 68, 6, 13, 14, 0, 0, "contenttweaker:textures/gui/mouse_right.png", 16, 16));
quartzcuttingJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["右击"];
  }  
  return [];
});
quartzcuttingJEI.register();


val rightclick1 = JEI.createJeiRecipe("right_click_meatball");
rightclick1.addInput(<minecraft:iron_ingot>);
rightclick1.setOutputs([<appliedenergistics2:material:21>]);
rightclick1.build();

