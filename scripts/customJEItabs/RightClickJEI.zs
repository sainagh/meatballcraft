#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var rightclickitemJEI as IJeiPanel = JEI.createJei("right_click_meatball", "Right Clicking");
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
    return ["Right click"];
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

val rclickdimlet1 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet1.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet1.setOutputs([<rftoolsdim:dimlet_base>]);
rclickdimlet1.build();

val rclickdimlet2 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet2.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet2.setOutputs([<rftoolsdim:dimlet_control_circuit:0>]);
rclickdimlet2.build();

val rclickdimlet3 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet3.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet3.setOutputs([<rftoolsdim:dimlet_control_circuit:1>]);
rclickdimlet3.build();

val rclickdimlet4 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet4.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet4.setOutputs([<rftoolsdim:dimlet_control_circuit:2>]);
rclickdimlet4.build();

val rclickdimlet5 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet5.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet5.setOutputs([<rftoolsdim:dimlet_control_circuit:3>]);
rclickdimlet5.build();

val rclickdimlet6 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet6.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet6.setOutputs([<rftoolsdim:dimlet_control_circuit:4>]);
rclickdimlet6.build();

val rclickdimlet7 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet7.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet7.setOutputs([<rftoolsdim:dimlet_control_circuit:5>]);
rclickdimlet7.build();

val rclickdimlet8 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet8.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet8.setOutputs([<rftoolsdim:dimlet_control_circuit:6>]);
rclickdimlet8.build();

val rclickdimlet9 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet9.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet9.setOutputs([<rftoolsdim:dimlet_energy_module:0>]);
rclickdimlet9.build();

val rclickdimlet10 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet10.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet10.setOutputs([<rftoolsdim:dimlet_energy_module:1>]);
rclickdimlet10.build();

val rclickdimlet11 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet11.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet11.setOutputs([<rftoolsdim:dimlet_energy_module:2>]);
rclickdimlet11.build();

val rclickdimlet12 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet12.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet12.setOutputs([<rftoolsdim:dimlet_memory_unit:0>]);
rclickdimlet12.build();

val rclickdimlet13 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet13.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet13.setOutputs([<rftoolsdim:dimlet_memory_unit:1>]);
rclickdimlet13.build();

val rclickdimlet14 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet14.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet14.setOutputs([<rftoolsdim:dimlet_memory_unit:2>]);
rclickdimlet14.build();

val rclickdimlet15 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet15.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet15.setOutputs([<rftoolsdim:dimlet_type_controller:0>]);
rclickdimlet15.build();

val rclickdimlet16 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet16.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet16.setOutputs([<rftoolsdim:dimlet_type_controller:1>]);
rclickdimlet16.build();

val rclickdimlet17 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet17.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet17.setOutputs([<rftoolsdim:dimlet_type_controller:2>]);
rclickdimlet17.build();

val rclickdimlet18 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet18.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet18.setOutputs([<rftoolsdim:dimlet_type_controller:3>]);
rclickdimlet18.build();

val rclickdimlet19 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet19.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet19.setOutputs([<rftoolsdim:dimlet_type_controller:4>]);
rclickdimlet19.build();

val rclickdimlet20 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet20.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet20.setOutputs([<rftoolsdim:dimlet_type_controller:5>]);
rclickdimlet20.build();

val rclickdimlet21 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet21.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet21.setOutputs([<rftoolsdim:dimlet_type_controller:6>]);
rclickdimlet21.build();

val rclickdimlet22 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet22.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet22.setOutputs([<rftoolsdim:dimlet_type_controller:7>]);
rclickdimlet22.build();

val rclickdimlet23 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet23.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet23.setOutputs([<rftoolsdim:dimlet_type_controller:8>]);
rclickdimlet23.build();

val rclickdimlet24 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet24.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet24.setOutputs([<rftoolsdim:dimlet_type_controller:9>]);
rclickdimlet24.build();

val rclickdimlet25 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet25.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet25.setOutputs([<rftoolsdim:dimlet_type_controller:10>]);
rclickdimlet25.build();

val rclickdimlet26 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet26.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet26.setOutputs([<rftoolsdim:dimlet_type_controller:11>]);
rclickdimlet26.build();

val rclickdimlet27 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet27.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet27.setOutputs([<rftoolsdim:dimlet_type_controller:12>]);
rclickdimlet27.build();

val rclickdimlet28 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet28.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet28.setOutputs([<rftoolsdim:dimlet_type_controller:13>]);
rclickdimlet28.build();

val rclickdimlet29 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet29.addInput(<rftoolsdim:dimlet_parcel>);
rclickdimlet29.setOutputs([<rftoolsdim:dimlet_type_controller:14>]);
rclickdimlet29.build();

val rclickdimlet30 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet30.addInput(<contenttweaker:star_core>);
rclickdimlet30.setOutputs([<contenttweaker:miniature_star>]);
rclickdimlet30.build();

val rclickdimlet31 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet31.addInput(<contenttweaker:pulsar_core>);
rclickdimlet31.setOutputs([<contenttweaker:miniature_pulsar>]);
rclickdimlet31.build();

val rclickdimlet32 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet32.addInput(<contenttweaker:black_hole_core>);
rclickdimlet32.setOutputs([<contenttweaker:miniature_black_hole>]);
rclickdimlet32.build();

val rclickdimlet33 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet33.addInput(<contenttweaker:fading_wool>);
rclickdimlet33.setOutputs([<contenttweaker:hypercharged_wool>]);
rclickdimlet33.build();

val rclickdimlet34 = JEI.createJeiRecipe("right_click_meatball");
rclickdimlet34.addInput(<contenttweaker:white_hole_core>);
rclickdimlet34.setOutputs([<contenttweaker:miniature_white_hole>]);
rclickdimlet34.build();







