#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var advancedinscriberJEI as IJeiPanel = JEI.createJei("advanced_insciber_meat", "高级压印器");
advancedinscriberJEI.setModid("AE2 Stuff");
advancedinscriberJEI.setIcon(<ae2stuff:inscriber>);
advancedinscriberJEI.addRecipeCatalyst(<ae2stuff:inscriber>);
advancedinscriberJEI.setBackground(IJeiUtils.createBackground(150, 110));
advancedinscriberJEI.addSlot(IJeiUtils.createItemSlot(30, 25, true)); // input
advancedinscriberJEI.addSlot(IJeiUtils.createItemSlot(40, 50, true)); // input
advancedinscriberJEI.addSlot(IJeiUtils.createItemSlot(30, 75, true)); // input
advancedinscriberJEI.addSlot(IJeiUtils.createItemSlot(95, 50, false)); // output
advancedinscriberJEI.addElement(IJeiUtils.createArrowElement(64, 50, 0));
advancedinscriberJEI.register();


val advancedinscriber1 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber1.addInput(<threng:material:1>);
advancedinscriber1.addInput(<minecraft:iron_ingot>);
advancedinscriber1.addInput(<appliedenergistics2:material:45>);
advancedinscriber1.setOutputs([<threng:material:2>]);
advancedinscriber1.build();

val advancedinscriber2 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber2.addInput(<appliedenergistics2:material:19>);
advancedinscriber2.addInput(<ore:blockIron>);
advancedinscriber2.addInput(null);
advancedinscriber2.setOutputs([<appliedenergistics2:material:19>]);
advancedinscriber2.build();

val advancedinscriber3 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber3.addInput(<appliedenergistics2:material:13>);
advancedinscriber3.addInput(<ore:blockIron>);
advancedinscriber3.addInput(null);
advancedinscriber3.setOutputs([<appliedenergistics2:material:13>]);
advancedinscriber3.build();

val advancedinscriber4 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber4.addInput(<appliedenergistics2:material:14>);
advancedinscriber4.addInput(<ore:blockIron>);
advancedinscriber4.addInput(null);
advancedinscriber4.setOutputs([<appliedenergistics2:material:14>]);
advancedinscriber4.build();

val advancedinscriber5 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber5.addInput(<appliedenergistics2:material:15>);
advancedinscriber5.addInput(<ore:blockIron>);
advancedinscriber5.addInput(null);
advancedinscriber5.setOutputs([<appliedenergistics2:material:15>]);
advancedinscriber5.build();

val advancedinscriber6 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber6.addInput(<appliedenergistics2:material:15>);
advancedinscriber6.addInput(<ore:ingotGold>);
advancedinscriber6.addInput(null);
advancedinscriber6.setOutputs([<appliedenergistics2:material:18>]);
advancedinscriber6.build();

val advancedinscriber7 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber7.addInput(<aoa3:bejewelled_lotto_banner>);
advancedinscriber7.addInput(<ore:ingotVibraniumAlloy>);
advancedinscriber7.addInput(null);
advancedinscriber7.setOutputs([<contenttweaker:doge_coin>]);
advancedinscriber7.build();

val advancedinscriber8 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber8.addInput(<ore:blockRedstone>);
advancedinscriber8.addInput(<appliedenergistics2:material:25>);
advancedinscriber8.addInput(<ore:blockLapis>);
advancedinscriber8.setOutputs([<appliedenergistics2:material:60>]);
advancedinscriber8.build();

val advancedinscriber9 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber9.addInput(<appliedenergistics2:material:14>);
advancedinscriber9.addInput(<ore:gemDiamond>);
advancedinscriber9.addInput(null);
advancedinscriber9.setOutputs([<appliedenergistics2:material:17>]);
advancedinscriber9.build();

val advancedinscriber10 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber10.addInput(<extendedcrafting:singularity_custom:1031>);
advancedinscriber10.addInput(<appliedenergistics2:material:28>);
advancedinscriber10.addInput(<appliedenergistics2:material:47>);
advancedinscriber10.setOutputs([<appliedenergistics2:material:59>]);
advancedinscriber10.build();

val advancedinscriber11 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber11.addInput(<contenttweaker:singular_spatial_processor>);
advancedinscriber11.addInput(<contenttweaker:ascended_fluix_crystal>);
advancedinscriber11.addInput(<contenttweaker:spatial_compound>);
advancedinscriber11.setOutputs([<avaritiaitem:spatial_processor>]);
advancedinscriber11.build();

val advancedinscriber12 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber12.addInput(<appliedenergistics2:material:17>);
advancedinscriber12.addInput(<minecraft:redstone>);
advancedinscriber12.addInput(<appliedenergistics2:material:20>);
advancedinscriber12.setOutputs([<appliedenergistics2:material:24>]);
advancedinscriber12.build();

val advancedinscriber13 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber13.addInput(<appliedenergistics2:material:19>);
advancedinscriber13.addInput(<ore:itemSilicon>);
advancedinscriber13.addInput(null);
advancedinscriber13.setOutputs([<appliedenergistics2:material:20>]);
advancedinscriber13.build();

val advancedinscriber14 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber14.addInput(<appliedenergistics2:material:18>);
advancedinscriber14.addInput(<minecraft:redstone>);
advancedinscriber14.addInput(<appliedenergistics2:material:20>);
advancedinscriber14.setOutputs([<appliedenergistics2:material:22>]);
advancedinscriber14.build();

val advancedinscriber15 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber15.addInput(<appliedenergistics2:material:16>);
advancedinscriber15.addInput(<minecraft:redstone>);
advancedinscriber15.addInput(<appliedenergistics2:material:20>);
advancedinscriber15.setOutputs([<appliedenergistics2:material:23>]);
advancedinscriber15.build();

val advancedinscriber16 = JEI.createJeiRecipe("advanced_insciber_meat");
advancedinscriber16.addInput(<appliedenergistics2:material:13>);
advancedinscriber16.addInput(<appliedenergistics2:material:10>);
advancedinscriber16.addInput(null);
advancedinscriber16.setOutputs([<appliedenergistics2:material:16>]);
advancedinscriber16.build();











