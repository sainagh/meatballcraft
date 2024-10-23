#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var brewiceworldJEI as IJeiPanel = JEI.createJei("brew_iceworld", "Brew of Iceworld");
brewiceworldJEI.setModid("MeatballCraft");
brewiceworldJEI.setIcon(<bewitchment:perpetual_ice>);
brewiceworldJEI.addRecipeCatalyst(<bewitchment:perpetual_ice>);
brewiceworldJEI.setBackground(IJeiUtils.createBackground(150, 100));
brewiceworldJEI.addSlot(IJeiUtils.createItemSlot(30, 25, true)); // input
brewiceworldJEI.addSlot(IJeiUtils.createItemSlot(30, 50, true)); // input
brewiceworldJEI.addSlot(IJeiUtils.createItemSlot(30, 75, true)); // input
brewiceworldJEI.addSlot(IJeiUtils.createItemSlot(55, 75, true)); // input
brewiceworldJEI.addSlot(IJeiUtils.createItemSlot(55, 25, true)); // input
brewiceworldJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 60 && mouseX >= 40 && mouseY <= 40 && mouseY >= 60) {
    return ["Drop them in order"];
  }  
  return [];
});
brewiceworldJEI.addSlot(IJeiUtils.createItemSlot(85, 50, false)); // main output
brewiceworldJEI.addSlot(IJeiUtils.createItemSlot(110, 50, false)); // main output
brewiceworldJEI.addElement(IJeiUtils.createArrowElement(54, 50, 0));
brewiceworldJEI.register();


val brewiceworld1 = JEI.createJeiRecipe("brew_iceworld");
brewiceworld1.addInput(<bewitchment:mandrake_root>);
brewiceworld1.addInput(<minecraft:ice>);
brewiceworld1.addInput(<minecraft:gunpowder>);
brewiceworld1.addInput(<bewitchment:witches_cauldron>);
brewiceworld1.addInput(<minecraft:glass_bottle>);
brewiceworld1.setOutputs([<minecraft:splash_potion>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1, Damage: 0 as short}], ShowParticles: 1 as byte, Duration: 1, Id: 135, Amplifier: 0 as byte}], CustomPotionColor: 1105116, bewitchment_brew: 1 as byte}),
                                <bewitchment:perpetual_ice>]);
brewiceworld1.build();

