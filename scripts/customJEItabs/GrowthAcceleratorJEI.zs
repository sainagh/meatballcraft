#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var growthacceleratorJEI as IJeiPanel = JEI.createJei("growth_accelerator_meat", "加速种子生长");
growthacceleratorJEI.setModid("Applied Energistics 2, Meatball Helper");
growthacceleratorJEI.setIcon(<appliedenergistics2:quartz_growth_accelerator>);
growthacceleratorJEI.addRecipeCatalyst(<appliedenergistics2:quartz_growth_accelerator>);
growthacceleratorJEI.addRecipeCatalyst(<ae2stuff:grower>);
growthacceleratorJEI.setBackground(IJeiUtils.createBackground(150, 110));
growthacceleratorJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
growthacceleratorJEI.addSlot(IJeiUtils.createItemSlot(40, 50, true)); // input
growthacceleratorJEI.addSlot(IJeiUtils.createItemSlot(40, 75, true)); // input
growthacceleratorJEI.addSlot(IJeiUtils.createItemSlot(95, 50, false)); // output
growthacceleratorJEI.addElement(IJeiUtils.createArrowElement(64, 50, 0));
growthacceleratorJEI.register();


val growthaccelerator1 = JEI.createJeiRecipe("growth_accelerator_meat");
growthaccelerator1.addInput(null);
growthaccelerator1.addInput(<appliedenergistics2:crystal_seed:0>);
growthaccelerator1.addInput(null);
growthaccelerator1.setOutputs([<appliedenergistics2:material:10>]);
growthaccelerator1.build();

val growthaccelerator2 = JEI.createJeiRecipe("growth_accelerator_meat");
growthaccelerator2.addInput(null);
growthaccelerator2.addInput(<appliedenergistics2:crystal_seed:600>);
growthaccelerator2.addInput(null);
growthaccelerator2.setOutputs([<appliedenergistics2:material:11>]);
growthaccelerator2.build();

val growthaccelerator3 = JEI.createJeiRecipe("growth_accelerator_meat");
growthaccelerator3.addInput(null);
growthaccelerator3.addInput(<appliedenergistics2:crystal_seed:1200>);
growthaccelerator3.addInput(null);
growthaccelerator3.setOutputs([<appliedenergistics2:material:12>]);
growthaccelerator3.build();

val growthaccelerator4 = JEI.createJeiRecipe("growth_accelerator_meat");
growthaccelerator4.addInput(<minecraft:quartz>);
growthaccelerator4.addInput(<minecraft:redstone>);
growthaccelerator4.addInput(<appliedenergistics2:material:1>);
growthaccelerator4.setOutputs([<appliedenergistics2:material:7>*2]);
growthaccelerator4.build();
