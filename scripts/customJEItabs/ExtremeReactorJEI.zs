#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var meatextremereactorJEI as IJeiPanel = JEI.createJei("extreme_reactor_meatball", "极限反应堆");
meatextremereactorJEI.setModid("Extreme Reactors");
meatextremereactorJEI.setIcon(<bigreactors:reactorcontroller>);
meatextremereactorJEI.addRecipeCatalyst(<bigreactors:reactorcontroller>);
meatextremereactorJEI.addRecipeCatalyst(<bigreactors:reactorcontrolrod>);
meatextremereactorJEI.addRecipeCatalyst(<bigreactors:reactorfuelrod>);
meatextremereactorJEI.setBackground(IJeiUtils.createBackground(150, 100));
meatextremereactorJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
meatextremereactorJEI.addSlot(IJeiUtils.createItemSlot(60, 55, true)); // input
meatextremereactorJEI.addSlot(IJeiUtils.createItemSlot(60, 80, true)); // input
meatextremereactorJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
meatextremereactorJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
meatextremereactorJEI.register();


val extremereactorcoolant1 = JEI.createJeiRecipe("extreme_reactor_meatball");
extremereactorcoolant1.addInput(<bigreactors:ingotyellorium>);
extremereactorcoolant1.addInput(<contenttweaker:coolant_great>);
extremereactorcoolant1.addInput(<ore:blockDraconium>);
extremereactorcoolant1.setOutputs([<bigreactors:ingotcyanite>]);
extremereactorcoolant1.build();

val extremereactorcoolant2 = JEI.createJeiRecipe("extreme_reactor_meatball");
extremereactorcoolant2.addInput(<bigreactors:ingotyellorium>);
extremereactorcoolant2.addInput(<contenttweaker:coolant_great>);
extremereactorcoolant2.addInput(<ore:blockEnderium>);
extremereactorcoolant2.setOutputs([<bigreactors:ingotcyanite>]);
extremereactorcoolant2.build();

val extremereactorcoolant3 = JEI.createJeiRecipe("extreme_reactor_meatball");
extremereactorcoolant3.addInput(<bigreactors:ingotyellorium>);
extremereactorcoolant3.addInput(<contenttweaker:coolant_great>);
extremereactorcoolant3.addInput(<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}));
extremereactorcoolant3.setOutputs([<bigreactors:ingotcyanite>]);
extremereactorcoolant3.build();

val extremereactorcoolant4 = JEI.createJeiRecipe("extreme_reactor_meatball");
extremereactorcoolant4.addInput(<bigreactors:ingotyellorium>);
extremereactorcoolant4.addInput(<contenttweaker:coolant_great>);
extremereactorcoolant4.addInput(<ore:blockElectrumFlux>);
extremereactorcoolant4.setOutputs([<bigreactors:ingotcyanite>]);
extremereactorcoolant4.build();
