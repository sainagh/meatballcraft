import mods.modularmachinery.RecipeBuilder;

val excavationcompdem = RecipeBuilder.newBuilder("excavationcompdem","mythic_excavation_computer_multiblock",200);
excavationcompdem.addEnergyPerTickInput(1000000);
excavationcompdem.addItemInput(<avaritia:resource:0>);
excavationcompdem.addItemOutput(<contenttweaker:recursive_demantoid>);
excavationcompdem.build();

val excavationcomptul = RecipeBuilder.newBuilder("excavationcomptul","mythic_excavation_computer_multiblock",200);
excavationcomptul.addEnergyPerTickInput(1000000);
excavationcomptul.addItemInput(<avaritia:block_resource:0>);
excavationcomptul.addItemOutput(<contenttweaker:eternal_tulite>);
excavationcomptul.build();



recipes.addShaped(<contenttweaker:screaming_blood_infused_glitch_block>,
[[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:screaming_blood_slime>, <contenttweaker:black_hole_alloy_ingot>],
[<contenttweaker:screaming_blood_slime>, <deepmoblearningbm:block_blood_infused_glitch_ingot>, <contenttweaker:screaming_blood_slime>],
[<contenttweaker:black_hole_alloy_ingot>, <contenttweaker:screaming_blood_slime>, <contenttweaker:black_hole_alloy_ingot>]]);