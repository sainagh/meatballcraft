#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var meatextremeturbineJEI as IJeiPanel = JEI.createJei("safe_nuke_meatball", "核弹安全引爆");
meatextremeturbineJEI.setModid("Extreme Reactors");
meatextremeturbineJEI.setIcon(<modularmachinery:safe_nuke_environment_controller>);
meatextremeturbineJEI.addRecipeCatalyst(<modularmachinery:safe_nuke_environment_controller>);
meatextremeturbineJEI.setBackground(IJeiUtils.createBackground(150, 100));
meatextremeturbineJEI.addSlot(IJeiUtils.createLiquidSlot(40, 25, 20, 20, 2000, true, true, true)); // input
meatextremeturbineJEI.addSlot(IJeiUtils.createItemSlot(70, 50, true)); // input
meatextremeturbineJEI.addSlot(IJeiUtils.createLiquidSlot(95, 25, 20, 20, 2000, true, false, true)); // output
meatextremeturbineJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
meatextremeturbineJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 50 && mouseY >= 20) {
    return ["在控制器下方放置核弹，多方块内部的所有流体都将被转换"];
  }  
  return [];
});
meatextremeturbineJEI.register();


val safenuke1 = JEI.createJeiRecipe("safe_nuke_meatball");
safenuke1.addInput(<fluid:polonium>*1000);
safenuke1.addInput(<techreborn:nuke>);
safenuke1.addOutput(<fluid:californium_256>*1000);
safenuke1.build();

val safenuke2 = JEI.createJeiRecipe("safe_nuke_meatball");
safenuke2.addInput(<fluid:areated_molten_californium_250>*1000);
safenuke2.addInput(<techreborn:nuke>);
safenuke2.addOutput(<fluid:californium_256>*1000);
safenuke2.build();

val safenuke3 = JEI.createJeiRecipe("safe_nuke_meatball");
safenuke3.addInput(<fluid:unholy_nuke_catalyst>*1000);
safenuke3.addInput(<techreborn:nuke>);
safenuke3.addOutput(<fluid:cold_plasma>*1000);
safenuke3.build();



