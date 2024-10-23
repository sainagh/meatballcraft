#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var foregoingsludgeJEI as IJeiPanel = JEI.createJei("foregoing_plant_gatherer", "Plant Gatherer");
foregoingsludgeJEI.setModid("Industrial Foregoing");
foregoingsludgeJEI.setIcon(<industrialforegoing:crop_recolector>);
foregoingsludgeJEI.addRecipeCatalyst(<industrialforegoing:crop_recolector>);
foregoingsludgeJEI.setBackground(IJeiUtils.createBackground(150, 55));
foregoingsludgeJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
foregoingsludgeJEI.addSlot(IJeiUtils.createLiquidSlot(95, 25, false)); // output
foregoingsludgeJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
foregoingsludgeJEI.addElement(IJeiUtils.createImageElement("plant", 68, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/plant.png", 16, 16));
foregoingsludgeJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["Obtained from harvesting any plants"];
  }  
  return [];
});
foregoingsludgeJEI.register();


val foregoingsludge1 = JEI.createJeiRecipe("foregoing_plant_gatherer");
foregoingsludge1.addInput(<industrialforegoing:crop_recolector>);
foregoingsludge1.setOutputs([<fluid:sludge>]);
foregoingsludge1.build();

