#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var rubbercollectionJEI as IJeiPanel = JEI.createJei("betweenlands_rubber", "橡胶采集");
rubbercollectionJEI.setModid("The Betweenlands");
rubbercollectionJEI.setIcon(<thebetweenlands:sapling_rubber>);
rubbercollectionJEI.addRecipeCatalyst(<thebetweenlands:sapling_rubber>);
rubbercollectionJEI.setBackground(IJeiUtils.createBackground(150, 85));
rubbercollectionJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
rubbercollectionJEI.addSlot(IJeiUtils.createItemSlot(40, 50, true)); // catalyst input
rubbercollectionJEI.addElement(IJeiUtils.createImageElement("rightclick", 65, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/mouse_right.png", 16, 16));
rubbercollectionJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // main output
rubbercollectionJEI.addElement(IJeiUtils.createArrowElement(64, 30, 0));
rubbercollectionJEI.register();


val catalyzationchamber1 = JEI.createJeiRecipe("betweenlands_rubber");
catalyzationchamber1.addInput(<thebetweenlands:bl_bucket>);
catalyzationchamber1.addInput(<thebetweenlands:sapling_rubber>);
catalyzationchamber1.setOutputs([<thebetweenlands:bl_bucket_rubber>.withTag({})]);
catalyzationchamber1.build();

