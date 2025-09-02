#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var infernalfurnaceJEI as IJeiPanel = JEI.createJei("infernal_furnace", "炼狱熔炉");
infernalfurnaceJEI.setModid("MeatballCraft");
infernalfurnaceJEI.setIcon(<contenttweaker:infernal_furnace>);
infernalfurnaceJEI.addRecipeCatalyst(<contenttweaker:infernal_furnace>);
infernalfurnaceJEI.setBackground(IJeiUtils.createBackground(150, 85));
infernalfurnaceJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
infernalfurnaceJEI.addElement(IJeiUtils.createImageElement("infernalface", 65, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/infernalfurnace.png", 16, 16));
infernalfurnaceJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // main output
infernalfurnaceJEI.addSlot(IJeiUtils.createItemSlot(95, 50, false)); // chance output
infernalfurnaceJEI.addElement(IJeiUtils.createArrowElement(64, 30, 0));
infernalfurnaceJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["概率产出"];
  }  
  return [];
});
infernalfurnaceJEI.register();


val infernalfurnace1 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace1.addInput(<minecraft:beef>);
infernalfurnace1.setOutputs([<minecraft:cooked_beef>,
  <thaumcraft:chunk:0>]);
infernalfurnace1.build();

val infernalfurnace2 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace2.addInput(<minecraft:chicken>);
infernalfurnace2.setOutputs([<minecraft:cooked_chicken>,
  <thaumcraft:chunk:1>]);
infernalfurnace2.build();

val infernalfurnace3 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace3.addInput(<minecraft:porkchop>);
infernalfurnace3.setOutputs([<minecraft:cooked_porkchop>,
  <thaumcraft:chunk:2>]);
infernalfurnace3.build();

val infernalfurnace4 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace4.addInput(<minecraft:fish>);
infernalfurnace4.setOutputs([<minecraft:cooked_fish>,
  <thaumcraft:chunk:3>]);
infernalfurnace4.build();

val infernalfurnace5 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace5.addInput(<minecraft:rabbit>);
infernalfurnace5.setOutputs([<minecraft:cooked_rabbit>,
  <thaumcraft:chunk:4>]);
infernalfurnace5.build();

val infernalfurnace6 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace6.addInput(<minecraft:mutton>);
infernalfurnace6.setOutputs([<minecraft:cooked_mutton>,
  <thaumcraft:chunk:5>]);
infernalfurnace6.build();

val infernalfurnace7 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace7.addInput(<divinerpg:teaker_lump>);
infernalfurnace7.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace7.build();

val infernalfurnace8 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace8.addInput(<divinerpg:amthirmis_lump>);
infernalfurnace8.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace8.build();

val infernalfurnace9 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace9.addInput(<divinerpg:darven_lump>);
infernalfurnace9.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace9.build();

val infernalfurnace10 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace10.addInput(<divinerpg:cermile_lump>);
infernalfurnace10.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace10.build();

val infernalfurnace11 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace11.addInput(<divinerpg:pardimal_lump>);
infernalfurnace11.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace11.build();

val infernalfurnace12 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace12.addInput(<divinerpg:quadrotic_lump>);
infernalfurnace12.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace12.build();

val infernalfurnace13 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace13.addInput(<divinerpg:karos_lump>);
infernalfurnace13.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace13.build();

val infernalfurnace14 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace14.addInput(<divinerpg:heliosis_lump>);
infernalfurnace14.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace14.build();

val infernalfurnace15 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace15.addInput(<divinerpg:arksiane_lump>);
infernalfurnace15.setOutputs([<enderio:item_material:20>,
  <contenttweaker:tennessine_gem>]);
infernalfurnace15.build();


val infernalfurnace16 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace16.addInput(<divinerpg:dirty_pearls>);
infernalfurnace16.setOutputs([<minecraft:ender_pearl>,
  <thaumcraft:chunk:1>*4]);
infernalfurnace16.build();

val infernalfurnace17 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace17.addInput(<divinerpg:clean_pearls>);
infernalfurnace17.setOutputs([<minecraft:ender_pearl>,
  <thaumcraft:chunk:1>*8]);
infernalfurnace17.build();

val infernalfurnace18 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace18.addInput(<divinerpg:polished_pearls>);
infernalfurnace18.setOutputs([<minecraft:ender_pearl>,
  <thaumcraft:chunk:1>*16]);
infernalfurnace18.build();

val infernalfurnace19 = JEI.createJeiRecipe("infernal_furnace");
infernalfurnace19.addInput(<divinerpg:shiny_pearls>);
infernalfurnace19.setOutputs([<minecraft:ender_pearl>,
  <thaumcraft:chunk:1>*32]);
infernalfurnace19.build();