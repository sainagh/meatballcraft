#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var lottototemlootJEI as IJeiPanel = JEI.createJei("lotto_totem_loot", "乐透图腾战利品");
lottototemlootJEI.setModid("MeatballCraft");
lottototemlootJEI.setIcon(<aoa3:lotto_totem>);
lottototemlootJEI.addRecipeCatalyst(<aoa3:lotto_totem>);
lottototemlootJEI.setBackground(IJeiUtils.createBackground(150, 55));
lottototemlootJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
lottototemlootJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
lottototemlootJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
lottototemlootJEI.addElement(IJeiUtils.createImageElement("mouseLeft", 68, 6, 13, 14, 0, 0, "contenttweaker:textures/gui/mouse_right.png", 16, 16));
lottototemlootJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["放置然后开赌"];
  }  
  return [];
});
lottototemlootJEI.register();


val lottototem1 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem1.addInput(<aoa3:lotto_totem>);
lottototem1.setOutputs([<aoa3:golden_upgrade_kit>]);
lottototem1.build();

val lottototem2 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem2.addInput(<aoa3:lotto_totem>);
lottototem2.setOutputs([<aoa3:magic_repair_dust>]);
lottototem2.build();

val lottototem3 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem3.addInput(<aoa3:lotto_totem>);
lottototem3.setOutputs([<aoa3:small_skill_crystal>]);
lottototem3.build();

val lottototem4 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem4.addInput(<aoa3:lotto_totem>);
lottototem4.setOutputs([<aoa3:medium_skill_crystal>]);
lottototem4.build();

val lottototem5 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem5.addInput(<aoa3:lotto_totem>);
lottototem5.setOutputs([<aoa3:large_skill_crystal>]);
lottototem5.build();

val lottototem6 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem6.addInput(<aoa3:lotto_totem>);
lottototem6.setOutputs([<aoa3:giant_skill_crystal>]);
lottototem6.build();

val lottototem7 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem7.addInput(<aoa3:lotto_totem>);
lottototem7.setOutputs([<minecraft:diamond>]);
lottototem7.build();

val lottototem8 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem8.addInput(<aoa3:lotto_totem>);
lottototem8.setOutputs([<minecraft:emerald>]);
lottototem8.build();

val lottototem9 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem9.addInput(<aoa3:lotto_totem>);
lottototem9.setOutputs([<minecraft:nether_star>]);
lottototem9.build();

val lottototem10 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem10.addInput(<aoa3:lotto_totem>);
lottototem10.setOutputs([<aoa3:colour_cannon>]);
lottototem10.build();

val lottototem11 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem11.addInput(<aoa3:lotto_totem>);
lottototem11.setOutputs([<minecraft:ghast_tear>]);
lottototem11.build();

val lottototem12 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem12.addInput(<aoa3:lotto_totem>);
lottototem12.setOutputs([<minecraft:experience_bottle>]);
lottototem12.build();

val lottototem13 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem13.addInput(<aoa3:lotto_totem>);
lottototem13.setOutputs([<minecraft:golden_apple>]);
lottototem13.build();

val lottototem14 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem14.addInput(<aoa3:lotto_totem>);
lottototem14.setOutputs([<aoa3:copper_coin>]);
lottototem14.build();

val lottototem15 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem15.addInput(<aoa3:lotto_totem>);
lottototem15.setOutputs([<aoa3:silver_coin>]);
lottototem15.build();

val lottototem16 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem16.addInput(<aoa3:lotto_totem>);
lottototem16.setOutputs([<aoa3:gold_coin>]);
lottototem16.build();

val lottototem17 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem17.addInput(<aoa3:lotto_totem>);
lottototem17.setOutputs([<biomesoplenty:gem:0>]);
lottototem17.build();

val lottototem18 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem18.addInput(<aoa3:lotto_totem>);
lottototem18.setOutputs([<biomesoplenty:gem:1>]);
lottototem18.build();

val lottototem19 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem19.addInput(<aoa3:lotto_totem>);
lottototem19.setOutputs([<biomesoplenty:gem:2>]);
lottototem19.build();

val lottototem20 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem20.addInput(<aoa3:lotto_totem>);
lottototem20.setOutputs([<biomesoplenty:gem:3>]);
lottototem20.build();

val lottototem21 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem21.addInput(<aoa3:lotto_totem>);
lottototem21.setOutputs([<biomesoplenty:gem:4>]);
lottototem21.build();

val lottototem22 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem22.addInput(<aoa3:lotto_totem>);
lottototem22.setOutputs([<biomesoplenty:gem:5>]);
lottototem22.build();

val lottototem23 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem23.addInput(<aoa3:lotto_totem>);
lottototem23.setOutputs([<biomesoplenty:gem:6>]);
lottototem23.build();

val lottototem24 = JEI.createJeiRecipe("lotto_totem_loot");
lottototem24.addInput(<aoa3:lotto_totem>);
lottototem24.setOutputs([<biomesoplenty:gem:7>]);
lottototem24.build();

