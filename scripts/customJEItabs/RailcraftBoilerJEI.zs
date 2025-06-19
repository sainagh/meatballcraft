#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var railcraftboilerJEI as IJeiPanel = JEI.createJei("railcraft_boiler_meatball", "Boiler");
railcraftboilerJEI.setModid("Railcraft");
railcraftboilerJEI.setIcon(<railcraft:boiler_firebox_solid>);
railcraftboilerJEI.addRecipeCatalyst(<railcraft:boiler_firebox_solid>);
railcraftboilerJEI.addRecipeCatalyst(<railcraft:boiler_tank_pressure_high>);
railcraftboilerJEI.setBackground(IJeiUtils.createBackground(150, 100));
railcraftboilerJEI.addSlot(IJeiUtils.createLiquidSlot(40, 25, 20, 20, 2000, true, true, true)); // input
railcraftboilerJEI.addSlot(IJeiUtils.createItemSlot(60, 55, true)); // input
railcraftboilerJEI.addSlot(IJeiUtils.createLiquidSlot(95, 25, 20, 20, 2000, true, false, true)); // output
railcraftboilerJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
railcraftboilerJEI.register();


val extremereactorcoolantst1 = JEI.createJeiRecipe("extreme_reactorsteam_meatball");
extremereactorcoolantst1.addInput(<fluid:water>*2000);
extremereactorcoolantst1.addInput(<minecraft:coal>);
extremereactorcoolantst1.addOutput(<fluid:steam>*2000);
extremereactorcoolantst1.build();

