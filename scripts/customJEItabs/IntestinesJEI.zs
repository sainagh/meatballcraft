#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var intestineslootJEI as IJeiPanel = JEI.createJei("intestines_loot_table", "Intestines Drops");
intestineslootJEI.setModid("MeatballCraft");
intestineslootJEI.setIcon(<mod_lavacow:intestine>);
intestineslootJEI.addRecipeCatalyst(<mod_lavacow:intestine>);
intestineslootJEI.setBackground(IJeiUtils.createBackground(150, 55));
intestineslootJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
intestineslootJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
intestineslootJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
intestineslootJEI.addElement(IJeiUtils.createImageElement("mouseLeft", 68, 6, 13, 14, 0, 0, "contenttweaker:textures/gui/mouse_right.png", 16, 16));
intestineslootJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["Right click"];
  }  
  return [];
});
intestineslootJEI.register();


val intestinesloot1 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot1.addInput(<mod_lavacow:intestine>);
intestinesloot1.setOutputs([<minecraft:slime_ball>]);
intestinesloot1.build();

val intestinesloot2 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot2.addInput(<mod_lavacow:intestine>);
intestinesloot2.setOutputs([<minecraft:dye:15>]);
intestinesloot2.build();

val intestinesloot3 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot3.addInput(<mod_lavacow:intestine>);
intestinesloot3.setOutputs([<mod_lavacow:sharptooth>]);
intestinesloot3.build();

val intestinesloot4 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot4.addInput(<mod_lavacow:intestine>);
intestinesloot4.setOutputs([<minecraft:beetroot_seeds>]);
intestinesloot4.build();

val intestinesloot5 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot5.addInput(<mod_lavacow:intestine>);
intestinesloot5.setOutputs([<minecraft:wheat_seeds>]);
intestinesloot5.build();

val intestinesloot6 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot6.addInput(<mod_lavacow:intestine>);
intestinesloot6.setOutputs([<minecraft:melon_seeds>]);
intestinesloot6.build();

val intestinesloot7 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot7.addInput(<mod_lavacow:intestine>);
intestinesloot7.setOutputs([<minecraft:pumpkin_seeds>]);
intestinesloot7.build();

val intestinesloot8 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot8.addInput(<mod_lavacow:intestine>);
intestinesloot8.setOutputs([<minecraft:clay_ball>]);
intestinesloot8.build();

val intestinesloot9 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot9.addInput(<mod_lavacow:intestine>);
intestinesloot9.setOutputs([<mod_lavacow:chitin>]);
intestinesloot9.build();

val intestinesloot10 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot10.addInput(<mod_lavacow:intestine>);
intestinesloot10.setOutputs([<minecraft:gold_nugget>]);
intestinesloot10.build();

val intestinesloot11 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot11.addInput(<mod_lavacow:intestine>);
intestinesloot11.setOutputs([<minecraft:iron_nugget>]);
intestinesloot11.build();

val intestinesloot12 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot12.addInput(<mod_lavacow:intestine>);
intestinesloot12.setOutputs([<minecraft:diamond>]);
intestinesloot12.build();

val intestinesloot13 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot13.addInput(<mod_lavacow:intestine>);
intestinesloot13.setOutputs([<aoa3:runium_chunk>]);
intestinesloot13.build();

val intestinesloot14 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot14.addInput(<mod_lavacow:intestine>);
intestinesloot14.setOutputs([<aoa3:holly_top_seeds>]);
intestinesloot14.build();

val intestinesloot15 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot15.addInput(<mod_lavacow:intestine>);
intestinesloot15.setOutputs([<contenttweaker:golem_core>]);
intestinesloot15.build();

val intestinesloot16 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot16.addInput(<mod_lavacow:intestine>);
intestinesloot16.setOutputs([<minecraft:nether_star>]);
intestinesloot16.build();

val intestinesloot17 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot17.addInput(<mod_lavacow:intestine>);
intestinesloot17.setOutputs([<contenttweaker:champion_token>]);
intestinesloot17.build();

val intestinesloot18 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot18.addInput(<mod_lavacow:intestine>);
intestinesloot18.setOutputs([<draconicevolution:draconium_dust>]);
intestinesloot18.build();

val intestinesloot19 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot19.addInput(<mod_lavacow:intestine>);
intestinesloot19.setOutputs([<contenttweaker:call_of_the_full_moon>]);
intestinesloot19.build();

val intestinesloot20 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot20.addInput(<mod_lavacow:intestine>);
intestinesloot20.setOutputs([<contenttweaker:call_of_the_bloodhunt>]);
intestinesloot20.build();

val intestinesloot21 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot21.addInput(<mod_lavacow:intestine>);
intestinesloot21.setOutputs([<contenttweaker:mark_of_the_soul_scurry>]);
intestinesloot21.build();

val intestinesloot22 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot22.addInput(<mod_lavacow:intestine>);
intestinesloot22.setOutputs([<contenttweaker:signal_beacon>]);
intestinesloot22.build();

val intestinesloot23 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot23.addInput(<mod_lavacow:intestine>);
intestinesloot23.setOutputs([<contenttweaker:call_of_the_death_games>]);
intestinesloot23.build();

val intestinesloot24 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot24.addInput(<mod_lavacow:intestine>);
intestinesloot24.setOutputs([<contenttweaker:creepy_explosive>]);
intestinesloot24.build();

val intestinesloot25 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot25.addInput(<mod_lavacow:intestine>);
intestinesloot25.setOutputs([<contenttweaker:embiggener>]);
intestinesloot25.build();

val intestinesloot26 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot26.addInput(<mod_lavacow:intestine>);
intestinesloot26.setOutputs([<contenttweaker:call_of_enigma>]);
intestinesloot26.build();

val intestinesloot27 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot27.addInput(<mod_lavacow:intestine>);
intestinesloot27.setOutputs([<contenttweaker:witchery_summons>]);
intestinesloot27.build();

val intestinesloot28 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot28.addInput(<mod_lavacow:intestine>);
intestinesloot28.setOutputs([<contenttweaker:recursive_paper_illager>]);
intestinesloot28.build();

val intestinesloot29 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot29.addInput(<mod_lavacow:intestine>);
intestinesloot29.setOutputs([<contenttweaker:recursive_paper_dunerider>]);
intestinesloot29.build();

val intestinesloot30 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot30.addInput(<mod_lavacow:intestine>);
intestinesloot30.setOutputs([<contenttweaker:recursive_paper_abyssal>]);
intestinesloot30.build();

val intestinesloot31 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot31.addInput(<mod_lavacow:intestine>);
intestinesloot31.setOutputs([<contenttweaker:recursive_paper_buggy>]);
intestinesloot31.build();

val intestinesloot32 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot32.addInput(<mod_lavacow:intestine>);
intestinesloot32.setOutputs([<contenttweaker:recursive_paper_faithfulundead>]);
intestinesloot32.build();

val intestinesloot33 = JEI.createJeiRecipe("intestines_loot_table");
intestinesloot33.addInput(<mod_lavacow:intestine>);
intestinesloot33.setOutputs([<enderio:item_capacitor_grainy>]);
intestinesloot33.build();




