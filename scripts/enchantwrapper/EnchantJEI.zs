#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;
import scripts.enchantwrapper.EnchantUtil;
import scripts.enchantwrapper.EnchantUtil.WrapperRegistry;

var superenchantJEI as IJeiPanel = JEI.createJei("custom_superenchant", "Superenchants");
superenchantJEI.setModid("MeatballCraft");
superenchantJEI.setIcon(<contenttweaker:superenchant_wrapper>);
superenchantJEI.addRecipeCatalyst(<contenttweaker:superenchant_wrapper>);
superenchantJEI.setBackground(IJeiUtils.createBackground(150, 55));
superenchantJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
superenchantJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
superenchantJEI.addSlot(IJeiUtils.createItemSlot(110, 0, false, false)); // list of enchants
superenchantJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
superenchantJEI.addElement(IJeiUtils.createImageElement("mouseLeft", 68, 6, 13, 14, 0, 0, "contenttweaker:textures/gui/mouse_right.png", 16, 16));
superenchantJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["Right-click"];
  }  
  else if (mouseX <= 109 && mouseX >= 95 && mouseY <= 18 && mouseY >= 4) {
    return ["Will have these enchants"];
  }
  return [];
});
superenchantJEI.addElement(IJeiUtils.createImageElement("enchantsIn", 95, 4, 14, 14, 0, 0, "contenttweaker:textures/gui/arrow_left_down.png", 18, 14));
superenchantJEI.register();

for wrapperItem in WrapperRegistry.INSTANCE.get() {
  val recipe = JEI.createJeiRecipe("custom_superenchant");
  recipe.addInput(wrapperItem);
  recipe.setOutputs(EnchantUtil.unwrapJEI(wrapperItem));
  recipe.build();
}
JEI.addItemNBTSubtype(<contenttweaker:superenchant_wrapper>);