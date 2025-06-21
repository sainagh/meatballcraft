#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var meatextremeturbineJEI as IJeiPanel = JEI.createJei("extreme_turbine_meatball", "极限涡轮机");
meatextremeturbineJEI.setModid("Extreme Reactors");
meatextremeturbineJEI.setIcon(<bigreactors:turbinecontroller>);
meatextremeturbineJEI.addRecipeCatalyst(<bigreactors:reactorcontroller>);
meatextremeturbineJEI.addRecipeCatalyst(<bigreactors:reactorcontrolrod>);
meatextremeturbineJEI.addRecipeCatalyst(<bigreactors:reactorfuelrod>);
meatextremeturbineJEI.addRecipeCatalyst(<bigreactors:reactorcoolantport>);
meatextremeturbineJEI.setBackground(IJeiUtils.createBackground(150, 100));
meatextremeturbineJEI.addSlot(IJeiUtils.createLiquidSlot(40, 25, 20, 20, 2000, true, true, true)); // input
meatextremeturbineJEI.addSlot(IJeiUtils.createItemSlot(60, 55, true)); // input
meatextremeturbineJEI.addSlot(IJeiUtils.createItemSlot(60, 80, true)); // input
meatextremeturbineJEI.addSlot(IJeiUtils.createLiquidSlot(95, 25, 20, 20, 2000, true, false, true)); // output
meatextremeturbineJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
meatextremeturbineJEI.register();


val extremereactorcoolant1 = JEI.createJeiRecipe("extreme_turbine_meatball");
extremereactorcoolant1.addInput(<fluid:steam>*2000);
extremereactorcoolant1.addInput(<contenttweaker:coil_great>);
extremereactorcoolant1.addInput(<ore:blockLudicrite>);
extremereactorcoolant1.addOutput(<fluid:water>*2000);
extremereactorcoolant1.build();

val extremereactorcoolant2 = JEI.createJeiRecipe("extreme_turbine_meatball");
extremereactorcoolant2.addInput(<fluid:steam>*2000);
extremereactorcoolant2.addInput(<contenttweaker:coil_great>);
extremereactorcoolant2.addInput(<ore:blockEnderium>);
extremereactorcoolant2.addOutput(<fluid:water>*2000);
extremereactorcoolant2.build();



