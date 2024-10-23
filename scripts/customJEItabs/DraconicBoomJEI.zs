#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var draconicboomJEI as IJeiPanel = JEI.createJei("draconic_alchemy", "Boom Boom");
draconicboomJEI.setModid("Draconic Alchemy");
draconicboomJEI.setIcon(<draconicevolution:reactor_core>);
draconicboomJEI.addRecipeCatalyst(<draconicevolution:reactor_core>);
draconicboomJEI.setBackground(IJeiUtils.createBackground(150, 55));
draconicboomJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
draconicboomJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
draconicboomJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
draconicboomJEI.addElement(IJeiUtils.createImageElement("nuclearboom", 68, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/nuclearicon.png", 16, 16));
draconicboomJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["What is this and how do I make it explode"];
  }  
  return [];
});
draconicboomJEI.register();


val draconicboom1 = JEI.createJeiRecipe("draconic_alchemy");
draconicboom1.addInput(<draconicevolution:draconium_block:0>);
draconicboom1.setOutputs([<draconicevolution:draconium_block:1>]);
draconicboom1.build();

val draconicboom2 = JEI.createJeiRecipe("draconic_alchemy");
draconicboom2.addInput(<aoa3:ancient_rock>);
draconicboom2.setOutputs([<bnkrblks:megelium_stone>]);
draconicboom2.build();

