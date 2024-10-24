#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var rightclickitemJEI as IJeiPanel = JEI.createJei("right_click_meatball", "右键点击");
rightclickitemJEI.setModid("MeatballCraft");
rightclickitemJEI.setIcon(<contenttweaker:use_item>);
rightclickitemJEI.addRecipeCatalyst(<contenttweaker:use_item>);
rightclickitemJEI.setBackground(IJeiUtils.createBackground(150, 55));
rightclickitemJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
rightclickitemJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
rightclickitemJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
rightclickitemJEI.addElement(IJeiUtils.createImageElement("mouseLeft", 68, 6, 13, 14, 0, 0, "contenttweaker:textures/gui/mouse_right.png", 16, 16));
rightclickitemJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["右键点击"];
  }  
  return [];
});
rightclickitemJEI.register();


val rightclick1 = JEI.createJeiRecipe("right_click_meatball");
rightclick1.addInput(<contenttweaker:nightmare_incense>);
rightclick1.setOutputs([<contenttweaker:sacrificial_contract>]);
rightclick1.build();

val rightclick2 = JEI.createJeiRecipe("right_click_meatball");
rightclick2.addInput(<contenttweaker:deinthos>);
rightclick2.setOutputs([<contenttweaker:pure_warp>]);
rightclick2.build();

val rightclick3 = JEI.createJeiRecipe("right_click_meatball");
rightclick3.addInput(<contenttweaker:mark_of_the_samurai>);
rightclick3.setOutputs([<contenttweaker:sword_shield>]);
rightclick3.build();

val rightclick4 = JEI.createJeiRecipe("right_click_meatball");
rightclick4.addInput(<contenttweaker:eldritch_flower>);
rightclick4.setOutputs([<contenttweaker:lost_memory>]);
rightclick4.build();

val rightclick5 = JEI.createJeiRecipe("right_click_meatball");
rightclick5.addInput(<contenttweaker:warren_blindfold>);
rightclick5.setOutputs([<contenttweaker:eye_of_limbo>]);
rightclick5.build();

val rightclick6 = JEI.createJeiRecipe("right_click_meatball");
rightclick6.addInput(<contenttweaker:evil_insight>);
rightclick6.setOutputs([<contenttweaker:malum>]);
rightclick6.build();

val rightclick7 = JEI.createJeiRecipe("right_click_meatball");
rightclick7.addInput(<contenttweaker:solidified_memory>);
rightclick7.setOutputs([<contenttweaker:human_imperfection>]);
rightclick7.build();

val rightclick8 = JEI.createJeiRecipe("right_click_meatball");
rightclick8.addInput(<contenttweaker:vibrating_mithminite_schythe>);
rightclick8.setOutputs([<contenttweaker:ichor>]);
rightclick8.build();

val rightclick9 = JEI.createJeiRecipe("right_click_meatball");
rightclick9.addInput(<contenttweaker:entropic_channeling_fabrial>);
rightclick9.setOutputs([<contenttweaker:soul_of_entropy>*4]);
rightclick9.build();

val rightclick10 = JEI.createJeiRecipe("right_click_meatball");
rightclick10.addInput(<contenttweaker:fluix_soul_fabrial>);
rightclick10.setOutputs([<contenttweaker:touch_of_the_arbiter>]);
rightclick10.build();

val rightclick11 = JEI.createJeiRecipe("right_click_meatball");
rightclick11.addInput(<contenttweaker:hymn_of_the_true_tongue>);
rightclick11.setOutputs([<contenttweaker:runes_of_the_true_tongue>]);
rightclick11.build();

val rightclick12 = JEI.createJeiRecipe("right_click_meatball");
rightclick12.addInput(<contenttweaker:call_of_the_arbiter>);
rightclick12.setOutputs([<contenttweaker:scale_of_the_ancient_heart>]);
rightclick12.build();
