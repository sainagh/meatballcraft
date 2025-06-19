#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var meatextremereacsteamJEI as IJeiPanel = JEI.createJei("extreme_reactorsteam_meatball", "Extreme Reactor Steam Production");
meatextremereacsteamJEI.setModid("Extreme Reactors");
meatextremereacsteamJEI.setIcon(<bigreactors:reactorcontroller>);
meatextremereacsteamJEI.addRecipeCatalyst(<bigreactors:turbinecontroller>);
meatextremereacsteamJEI.addRecipeCatalyst(<bigreactors:turbinerotorshaft>);
meatextremereacsteamJEI.addRecipeCatalyst(<bigreactors:turbinerotorblade>);
meatextremereacsteamJEI.addRecipeCatalyst(<bigreactors:turbinebearing>);
meatextremereacsteamJEI.setBackground(IJeiUtils.createBackground(150, 100));
meatextremereacsteamJEI.addSlot(IJeiUtils.createLiquidSlot(40, 25, 20, 20, 2000, true, true, true)); // input
meatextremereacsteamJEI.addSlot(IJeiUtils.createItemSlot(60, 55, true)); // input
meatextremereacsteamJEI.addSlot(IJeiUtils.createItemSlot(60, 80, true)); // input
meatextremereacsteamJEI.addSlot(IJeiUtils.createLiquidSlot(95, 25, 20, 20, 2000, true, false, true)); // output
meatextremereacsteamJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
meatextremereacsteamJEI.register();


val extremereactorcoolantst1 = JEI.createJeiRecipe("extreme_reactorsteam_meatball");
extremereactorcoolantst1.addInput(<fluid:water>*2000);
extremereactorcoolantst1.addInput(<contenttweaker:coolant_great>);
extremereactorcoolantst1.addInput(<ore:blockDraconium>);
extremereactorcoolantst1.addOutput(<fluid:steam>*2000);
extremereactorcoolantst1.build();

val extremereactorcoolantst2 = JEI.createJeiRecipe("extreme_reactorsteam_meatball");
extremereactorcoolantst2.addInput(<fluid:water>*2000);
extremereactorcoolantst2.addInput(<contenttweaker:coolant_great>);
extremereactorcoolantst2.addInput(<ore:blockEnderium>);
extremereactorcoolantst2.addOutput(<fluid:steam>*2000);
extremereactorcoolantst2.build();

val extremereactorcoolantst3 = JEI.createJeiRecipe("extreme_reactorsteam_meatball");
extremereactorcoolantst3.addInput(<fluid:water>*2000);
extremereactorcoolantst3.addInput(<contenttweaker:coolant_great>);
extremereactorcoolantst3.addInput(<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}));
extremereactorcoolantst3.addOutput(<fluid:steam>*2000);
extremereactorcoolantst3.build();



