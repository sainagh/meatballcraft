#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var compressedcobblestoneJEI as IJeiPanel = JEI.createJei("compressed_cobblestone", "圆石压缩");
compressedcobblestoneJEI.setModid("Nuclearcraft");
compressedcobblestoneJEI.setIcon(<nuclearcraft:cobblestone_generator_dense>);
compressedcobblestoneJEI.addRecipeCatalyst(<nuclearcraft:cobblestone_generator>);
compressedcobblestoneJEI.addRecipeCatalyst(<nuclearcraft:cobblestone_generator_compact>);
compressedcobblestoneJEI.addRecipeCatalyst(<nuclearcraft:cobblestone_generator_dense>);
compressedcobblestoneJEI.setBackground(IJeiUtils.createBackground(150, 175));
// initial level
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true));
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false));
compressedcobblestoneJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
// first compression
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(40, 50, true));
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(95, 50, false)); 
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(120, 50, false)); 
compressedcobblestoneJEI.addElement(IJeiUtils.createArrowElement(64, 50, 0));
// second compression
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(40, 75, true));
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(95, 75, false)); 
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(120, 75, false)); 
compressedcobblestoneJEI.addElement(IJeiUtils.createArrowElement(64, 75, 0));
// third compression
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(40, 100, true));
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(95, 100, false)); 
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(120, 100, false)); 
compressedcobblestoneJEI.addElement(IJeiUtils.createArrowElement(64, 100, 0));
// fourth compression
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(40, 125, true));
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(95, 125, false)); 
compressedcobblestoneJEI.addSlot(IJeiUtils.createItemSlot(120, 125, false)); 
compressedcobblestoneJEI.addElement(IJeiUtils.createArrowElement(64, 125, 0));

compressedcobblestoneJEI.register();


val compressedcobble1 = JEI.createJeiRecipe("compressed_cobblestone");
compressedcobble1.addInput(<nuclearcraft:cobblestone_generator_dense>);
compressedcobble1.addInput(<storagedrawers:compdrawers>);
compressedcobble1.addInput(<storagedrawers:compdrawers>);
compressedcobble1.addInput(<storagedrawers:compdrawers>);
compressedcobble1.addInput(<storagedrawers:compdrawers>);
compressedcobble1.setOutputs([<minecraft:cobblestone>,
                              <extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:1>,
                              <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>,
                              <extrautils2:compressedcobblestone:4>, <extrautils2:compressedcobblestone:5>,
                              <extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:7>]);
compressedcobble1.build();


val compressedcobble2 = JEI.createJeiRecipe("compressed_cobblestone");
compressedcobble2.addInput(<nuclearcraft:cobblestone_generator_compact>);
compressedcobble2.addInput(<storagedrawers:compdrawers>);
compressedcobble2.addInput(<storagedrawers:compdrawers>);
compressedcobble2.addInput(<storagedrawers:compdrawers>);
compressedcobble2.addInput(<storagedrawers:compdrawers>);
compressedcobble2.setOutputs([<minecraft:cobblestone>,
                              <extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:1>,
                              <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>,
                              <extrautils2:compressedcobblestone:4>, <extrautils2:compressedcobblestone:5>,
                              <extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:7>]);
compressedcobble2.build();

val compressedcobble3 = JEI.createJeiRecipe("compressed_cobblestone");
compressedcobble3.addInput(<nuclearcraft:cobblestone_generator>);
compressedcobble3.addInput(<storagedrawers:compdrawers>);
compressedcobble3.addInput(<storagedrawers:compdrawers>);
compressedcobble3.addInput(<storagedrawers:compdrawers>);
compressedcobble3.addInput(<storagedrawers:compdrawers>);
compressedcobble3.setOutputs([<minecraft:cobblestone>,
                              <extrautils2:compressedcobblestone:0>, <extrautils2:compressedcobblestone:1>,
                              <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>,
                              <extrautils2:compressedcobblestone:4>, <extrautils2:compressedcobblestone:5>,
                              <extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:7>]);
compressedcobble3.build();

