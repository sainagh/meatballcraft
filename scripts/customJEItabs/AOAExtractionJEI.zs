#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var aoaextractionlootJEI as IJeiPanel = JEI.createJei("aoa_extraction_loot", "精炼技能");
aoaextractionlootJEI.setModid("Advent of Ascension");
aoaextractionlootJEI.setIcon(<aoa3:extraction_device>);
aoaextractionlootJEI.addRecipeCatalyst(<aoa3:extraction_device>);
aoaextractionlootJEI.addRecipeCatalyst(<aoa3:stone_bowl>);
aoaextractionlootJEI.addRecipeCatalyst(<aoa3:diamond_bowl>);
aoaextractionlootJEI.setBackground(IJeiUtils.createBackground(150, 55));
aoaextractionlootJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
aoaextractionlootJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
aoaextractionlootJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
aoaextractionlootJEI.addElement(IJeiUtils.createImageElement("mouseLeft", 68, 6, 13, 14, 0, 0, "contenttweaker:textures/gui/mouse_right.png", 16, 16));
aoaextractionlootJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["右击"];
  }  
  return [];
});
aoaextractionlootJEI.register();


val aoaextraction1 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction1.addInput(<aoa3:stone_bowl>);
aoaextraction1.setOutputs([<minecraft:coal>]);
aoaextraction1.build();

val aoaextraction2 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction2.addInput(<aoa3:stone_bowl>);
aoaextraction2.setOutputs([<minecraft:flint>]);
aoaextraction2.build();

val aoaextraction3 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction3.addInput(<aoa3:stone_bowl>);
aoaextraction3.setOutputs([<aoa3:holly_arrow>]);
aoaextraction3.build();

val aoaextraction4 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction4.addInput(<aoa3:stone_bowl>);
aoaextraction4.setOutputs([<minecraft:blaze_powder>]);
aoaextraction4.build();

val aoaextraction5 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction5.addInput(<aoa3:stone_bowl>);
aoaextraction5.setOutputs([<aoa3:limonite_ingot>]);
aoaextraction5.build();

val aoaextraction6 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction6.addInput(<aoa3:stone_bowl>);
aoaextraction6.setOutputs([<minecraft:bone>]);
aoaextraction6.build();

val aoaextraction7 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction7.addInput(<aoa3:stone_bowl>);
aoaextraction7.setOutputs([<aoa3:silver_coin>]);
aoaextraction7.build();

val aoaextraction8 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction8.addInput(<aoa3:stone_bowl>);
aoaextraction8.setOutputs([<minecraft:emerald>]);
aoaextraction8.build();

val aoaextraction9 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction9.addInput(<aoa3:stone_bowl>);
aoaextraction9.setOutputs([<minecraft:experience_bottle>]);
aoaextraction9.build();

val aoaextraction10 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction10.addInput(<aoa3:stone_bowl>);
aoaextraction10.setOutputs([<aoa3:rosite_ingot>]);
aoaextraction10.build();

val aoaextraction11 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction11.addInput(<aoa3:stone_bowl>);
aoaextraction11.setOutputs([<minecraft:blaze_rod>]);
aoaextraction11.build();

val aoaextraction12 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction12.addInput(<aoa3:stone_bowl>);
aoaextraction12.setOutputs([<aoa3:limonite_bullet>]);
aoaextraction12.build();

val aoaextraction13 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction13.addInput(<aoa3:stone_bowl>);
aoaextraction13.setOutputs([<aoa3:grenade>]);
aoaextraction13.build();

val aoaextraction14 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction14.addInput(<aoa3:stone_bowl>);
aoaextraction14.setOutputs([<minecraft:diamond>]);
aoaextraction14.build();

val aoaextraction15 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction15.addInput(<aoa3:stone_bowl>);
aoaextraction15.setOutputs([<aoa3:gem_bag>]);
aoaextraction15.build();

val aoaextraction16 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction16.addInput(<aoa3:stone_bowl>);
aoaextraction16.setOutputs([<aoa3:shiny_box>]);
aoaextraction16.build();

val aoaextraction17 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction17.addInput(<aoa3:stone_bowl>);
aoaextraction17.setOutputs([<aoa3:gold_coin>]);
aoaextraction17.build();

val aoaextraction18 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction18.addInput(<aoa3:stone_bowl>);
aoaextraction18.setOutputs([<aoa3:magic_repair_dust>]);
aoaextraction18.build();

val aoaextraction19 = JEI.createJeiRecipe("aoa_extraction_loot");
aoaextraction19.addInput(<aoa3:stone_bowl>);
aoaextraction19.setOutputs([<aoa3:occult_shovel>]);
aoaextraction19.build();
