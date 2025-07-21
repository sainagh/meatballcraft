#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var extrabotanylootJEI as IJeiPanel = JEI.createJei("extrabotany_weirdbag_table", "奖励袋掉落物");
extrabotanylootJEI.setModid("MeatballCraft");
extrabotanylootJEI.setIcon(<extrabotany:rewardbag:3>);
extrabotanylootJEI.addRecipeCatalyst(<extrabotany:rewardbag:3>);
extrabotanylootJEI.setBackground(IJeiUtils.createBackground(150, 55));
extrabotanylootJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
extrabotanylootJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
extrabotanylootJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
extrabotanylootJEI.addElement(IJeiUtils.createImageElement("mouseLeft", 68, 6, 13, 14, 0, 0, "contenttweaker:textures/gui/mouse_right.png", 16, 16));
extrabotanylootJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["右击"];
  }  
  return [];
});
extrabotanylootJEI.register();


val einsbotanyloot1 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot1.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot1.setOutputs([<botania:petal:0>]);
einsbotanyloot1.build();

val einsbotanyloot2 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot2.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot2.setOutputs([<botania:petal:1>]);
einsbotanyloot2.build();

val einsbotanyloot3 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot3.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot3.setOutputs([<botania:petal:2>]);
einsbotanyloot3.build();

val einsbotanyloot4 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot4.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot4.setOutputs([<botania:petal:3>]);
einsbotanyloot4.build();

val einsbotanyloot5 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot5.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot5.setOutputs([<botania:petal:4>]);
einsbotanyloot5.build();

val einsbotanyloot6 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot6.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot6.setOutputs([<botania:petal:5>]);
einsbotanyloot6.build();

val einsbotanyloot7 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot7.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot7.setOutputs([<botania:petal:6>]);
einsbotanyloot7.build();

val einsbotanyloot8 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot8.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot8.setOutputs([<botania:petal:7>]);
einsbotanyloot8.build();

val einsbotanyloot9 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot9.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot9.setOutputs([<botania:petal:8>]);
einsbotanyloot9.build();

val einsbotanyloot10 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot10.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot10.setOutputs([<botania:petal:9>]);
einsbotanyloot10.build();

val einsbotanyloot11 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot11.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot11.setOutputs([<botania:petal:10>]);
einsbotanyloot11.build();

val einsbotanyloot12 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot12.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot12.setOutputs([<botania:petal:11>]);
einsbotanyloot12.build();

val einsbotanyloot13 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot13.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot13.setOutputs([<botania:petal:12>]);
einsbotanyloot13.build();

val einsbotanyloot14 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot14.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot14.setOutputs([<botania:petal:13>]);
einsbotanyloot14.build();

val einsbotanyloot15 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot15.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot15.setOutputs([<botania:petal:14>]);
einsbotanyloot15.build();

val einsbotanyloot16 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
einsbotanyloot16.addInput(<extrabotany:rewardbag:0>);
einsbotanyloot16.setOutputs([<botania:petal:15>]);
einsbotanyloot16.build();





val zweibotanyloot1 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot1.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot1.setOutputs([<botania:rune:0>]);
zweibotanyloot1.build();

val zweibotanyloot2 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot2.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot2.setOutputs([<botania:rune:1>]);
zweibotanyloot2.build();

val zweibotanyloot3 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot3.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot3.setOutputs([<botania:rune:2>]);
zweibotanyloot3.build();

val zweibotanyloot4 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot4.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot4.setOutputs([<botania:rune:3>]);
zweibotanyloot4.build();

val zweibotanyloot5 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot5.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot5.setOutputs([<botania:rune:4>]);
zweibotanyloot5.build();

val zweibotanyloot6 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot6.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot6.setOutputs([<botania:rune:5>]);
zweibotanyloot6.build();

val zweibotanyloot7 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot7.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot7.setOutputs([<botania:rune:6>]);
zweibotanyloot7.build();

val zweibotanyloot8 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot8.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot8.setOutputs([<botania:rune:7>]);
zweibotanyloot8.build();

val zweibotanyloot9 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot9.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot9.setOutputs([<botania:rune:8>]);
zweibotanyloot9.build();

val zweibotanyloot10 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot10.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot10.setOutputs([<botania:rune:9>]);
zweibotanyloot10.build();

val zweibotanyloot11 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot11.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot11.setOutputs([<botania:rune:10>]);
zweibotanyloot11.build();

val zweibotanyloot12 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot12.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot12.setOutputs([<botania:rune:11>]);
zweibotanyloot12.build();

val zweibotanyloot13 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot13.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot13.setOutputs([<botania:rune:12>]);
zweibotanyloot13.build();

val zweibotanyloot14 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot14.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot14.setOutputs([<botania:rune:13>]);
zweibotanyloot14.build();

val zweibotanyloot15 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot15.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot15.setOutputs([<botania:rune:14>]);
zweibotanyloot15.build();

val zweibotanyloot16 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
zweibotanyloot16.addInput(<extrabotany:rewardbag:1>);
zweibotanyloot16.setOutputs([<botania:rune:15>]);
zweibotanyloot16.build();







val dreibotanyloot1 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot1.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot1.setOutputs([<botania:manaresource:0>]);
dreibotanyloot1.build();

val dreibotanyloot2 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot2.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot2.setOutputs([<botania:manaresource:1>]);
dreibotanyloot2.build();

val dreibotanyloot3 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot3.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot3.setOutputs([<botania:manaresource:2>]);
dreibotanyloot3.build();

val dreibotanyloot4 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot4.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot4.setOutputs([<botania:manaresource:4>]);
dreibotanyloot4.build();

val dreibotanyloot5 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot5.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot5.setOutputs([<botania:manaresource:23>]);
dreibotanyloot5.build();

val dreibotanyloot6 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot6.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot6.setOutputs([<botania:manaresource:14>]);
dreibotanyloot6.build();

val dreibotanyloot7 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot7.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot7.setOutputs([<botania:manaresource:5>]);
dreibotanyloot7.build();

val dreibotanyloot8 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot8.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot8.setOutputs([<botania:manaresource:7>]);
dreibotanyloot8.build();

val dreibotanyloot9 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot9.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot9.setOutputs([<botania:manaresource:8>]);
dreibotanyloot9.build();

val dreibotanyloot10 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot10.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot10.setOutputs([<botania:manaresource:9>]);
dreibotanyloot10.build();

val dreibotanyloot11 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
dreibotanyloot11.addInput(<extrabotany:rewardbag:2>);
dreibotanyloot11.setOutputs([<extrabotany:material:3>]);
dreibotanyloot11.build();




val vierbotanyloot1 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot1.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot1.setOutputs([<minecraft:iron_ingot>]);
vierbotanyloot1.build();

val vierbotanyloot2 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot2.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot2.setOutputs([<minecraft:diamond>]);
vierbotanyloot2.build();

val vierbotanyloot3 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot3.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot3.setOutputs([<minecraft:coal>]);
vierbotanyloot3.build();

val vierbotanyloot4 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot4.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot4.setOutputs([<minecraft:gold_ingot>]);
vierbotanyloot4.build();

val vierbotanyloot5 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot5.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot5.setOutputs([<minecraft:ender_pearl>]);
vierbotanyloot5.build();

val vierbotanyloot6 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot6.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot6.setOutputs([<minecraft:redstone>]);
vierbotanyloot6.build();

val vierbotanyloot7 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot7.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot7.setOutputs([<botania:blacklotus:0>]);
vierbotanyloot7.build();

val vierbotanyloot8 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot8.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot8.setOutputs([<botania:overgrowthseed>]);
vierbotanyloot8.build();

val vierbotanyloot9 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
vierbotanyloot9.addInput(<extrabotany:rewardbag:3>);
vierbotanyloot9.setOutputs([<extrabotany:buddhistrelics>]);
vierbotanyloot9.build();



val harrypotterbotanyloot1 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
harrypotterbotanyloot1.addInput(<extrabotany:rewardbag943>);
harrypotterbotanyloot1.setOutputs([<extrabotany:rewardbag:0>]);
harrypotterbotanyloot1.build();

val harrypotterbotanyloot2 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
harrypotterbotanyloot2.addInput(<extrabotany:rewardbag943>);
harrypotterbotanyloot2.setOutputs([<extrabotany:rewardbag:1>]);
harrypotterbotanyloot2.build();

val harrypotterbotanyloot3 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
harrypotterbotanyloot3.addInput(<extrabotany:rewardbag943>);
harrypotterbotanyloot3.setOutputs([<extrabotany:rewardbag:2>]);
harrypotterbotanyloot3.build();

val harrypotterbotanyloot4 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
harrypotterbotanyloot4.addInput(<extrabotany:rewardbag943>);
harrypotterbotanyloot4.setOutputs([<extrabotany:rewardbag:3>]);
harrypotterbotanyloot4.build();

val harrypotterbotanyloot5 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
harrypotterbotanyloot5.addInput(<extrabotany:rewardbag943>);
harrypotterbotanyloot5.setOutputs([<botania:manaresource:14>]);
harrypotterbotanyloot5.build();

val harrypotterbotanyloot6 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
harrypotterbotanyloot6.addInput(<extrabotany:rewardbag943>);
harrypotterbotanyloot6.setOutputs([<botania:manaresource:4>]);
harrypotterbotanyloot6.build();

val harrypotterbotanyloot7 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
harrypotterbotanyloot7.addInput(<extrabotany:rewardbag943>);
harrypotterbotanyloot7.setOutputs([<extrabotany:material:6>]);
harrypotterbotanyloot7.build();

val harrypotterbotanyloot8 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
harrypotterbotanyloot8.addInput(<extrabotany:rewardbag943>);
harrypotterbotanyloot8.setOutputs([<extrabotany:material:3>]);
harrypotterbotanyloot8.build();













val limitedbotanyloot1 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
limitedbotanyloot1.addInput(<extrabotany:specialbag>);
limitedbotanyloot1.setOutputs([<extrabotany:rewardbag:0>]);
limitedbotanyloot1.build();

val limitedbotanyloot2 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
limitedbotanyloot2.addInput(<extrabotany:specialbag>);
limitedbotanyloot2.setOutputs([<extrabotany:rewardbag:1>]);
limitedbotanyloot2.build();

val limitedbotanyloot3 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
limitedbotanyloot3.addInput(<extrabotany:specialbag>);
limitedbotanyloot3.setOutputs([<extrabotany:rewardbag:2>]);
limitedbotanyloot3.build();

val limitedbotanyloot4 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
limitedbotanyloot4.addInput(<extrabotany:specialbag>);
limitedbotanyloot4.setOutputs([<extrabotany:rewardbag:3>]);
limitedbotanyloot4.build();

val limitedbotanyloot5 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
limitedbotanyloot5.addInput(<extrabotany:specialbag>);
limitedbotanyloot5.setOutputs([<extrabotany:rewardbag943>]);
limitedbotanyloot5.build();

val limitedbotanyloot6 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
limitedbotanyloot6.addInput(<extrabotany:specialbag>);
limitedbotanyloot6.setOutputs([<extrabotany:lens:6>]);
limitedbotanyloot6.build();

val limitedbotanyloot8 = JEI.createJeiRecipe("extrabotany_weirdbag_table");
limitedbotanyloot8.addInput(<extrabotany:specialbag>);
limitedbotanyloot8.setOutputs([<extrabotany:material:3>]);
limitedbotanyloot8.build();




