#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var terrestrialagglomerationJEI as IJeiPanel = JEI.createJei("terrestrial_agglomeration", "Terrestrial Agglomeration");
terrestrialagglomerationJEI.setModid("Botania");
terrestrialagglomerationJEI.setIcon(<botania:terraplate>);
terrestrialagglomerationJEI.addRecipeCatalyst(<botania:terraplate>);
terrestrialagglomerationJEI.setBackground(IJeiUtils.createBackground(150, 100));
terrestrialagglomerationJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
terrestrialagglomerationJEI.addSlot(IJeiUtils.createItemSlot(40, 50, true)); // catalyst input
terrestrialagglomerationJEI.addSlot(IJeiUtils.createItemSlot(40, 75, true)); // catalyst input
terrestrialagglomerationJEI.addSlot(IJeiUtils.createItemSlot(95, 50, false)); // main output
terrestrialagglomerationJEI.addElement(IJeiUtils.createArrowElement(64, 50, 0));
terrestrialagglomerationJEI.register();


val catalyzationchamber1 = JEI.createJeiRecipe("terrestrial_agglomeration");
catalyzationchamber1.addInput(<botania:manaresource:0>);
catalyzationchamber1.addInput(<botania:manaresource:1>);
catalyzationchamber1.addInput(<botania:manaresource:2>);
catalyzationchamber1.setOutputs([<botania:manaresource:4>]);
catalyzationchamber1.build();

