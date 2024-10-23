#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var catalyzationchamberJEI as IJeiPanel = JEI.createJei("catalyzation_chamber", "催化室");
catalyzationchamberJEI.setModid("MeatballCraft");
catalyzationchamberJEI.setIcon(<contenttweaker:catalyzation_chamber>);
catalyzationchamberJEI.addRecipeCatalyst(<contenttweaker:catalyzation_chamber>);
catalyzationchamberJEI.setBackground(IJeiUtils.createBackground(150, 85));
catalyzationchamberJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
catalyzationchamberJEI.addSlot(IJeiUtils.createItemSlot(40, 50, true)); // catalyst input
catalyzationchamberJEI.addElement(IJeiUtils.createImageElement("catalyzationsymbol", 65, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/catalyzation_chamber.png", 16, 16));
catalyzationchamberJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // main output
catalyzationchamberJEI.addElement(IJeiUtils.createArrowElement(64, 30, 0));
catalyzationchamberJEI.register();


val catalyzationchamber1 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber1.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber1.addInput(<ore:oreIron>);
catalyzationchamber1.setOutputs([<thaumicwonders:eldritch_cluster:0>]);
catalyzationchamber1.build();

val catalyzationchamber2 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber2.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber2.addInput(<ore:oreGold>);
catalyzationchamber2.setOutputs([<thaumicwonders:eldritch_cluster:1>]);
catalyzationchamber2.build();

val catalyzationchamber3 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber3.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber3.addInput(<ore:oreTin>);
catalyzationchamber3.setOutputs([<thaumicwonders:eldritch_cluster:3>]);
catalyzationchamber3.build();

val catalyzationchamber4 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber4.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber4.addInput(<ore:oreCopper>);
catalyzationchamber4.setOutputs([<thaumicwonders:eldritch_cluster:2>]);
catalyzationchamber4.build();

val catalyzationchamber5 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber5.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber5.addInput(<ore:oreSilver>);
catalyzationchamber5.setOutputs([<thaumicwonders:eldritch_cluster:4>]);
catalyzationchamber5.build();

val catalyzationchamber6 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber6.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber6.addInput(<ore:oreLead>);
catalyzationchamber6.setOutputs([<thaumicwonders:eldritch_cluster:5>]);
catalyzationchamber6.build();

val catalyzationchamber7 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber7.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber7.addInput(<ore:oreCinnabar>);
catalyzationchamber7.setOutputs([<thaumicwonders:eldritch_cluster:6>]);
catalyzationchamber7.build();

val catalyzationchamber8 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber8.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber8.addInput(<ore:oreQuartz>);
catalyzationchamber8.setOutputs([<thaumicwonders:eldritch_cluster:7>]);
catalyzationchamber8.build();

val catalyzationchamber9 = JEI.createJeiRecipe("catalyzation_chamber");
catalyzationchamber9.addInput(<thaumicwonders:alienist_stone>);
catalyzationchamber9.addInput(<thaumcraft:void_seed>);
catalyzationchamber9.setOutputs([<thaumicwonders:eldritch_cluster:8>]);
catalyzationchamber9.build();

