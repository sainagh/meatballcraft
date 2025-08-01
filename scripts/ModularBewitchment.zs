import mods.modularmachinery.RecipeBuilder;


val lilithaltar1 = RecipeBuilder.newBuilder("lilithaltar1","lilith_altar",300);
lilithaltar1.addFluidInput(<fluid:mana>*1000);
lilithaltar1.addItemOutput(<mysticalagriculture:stone_essence>*512);
lilithaltar1.addItemOutput(<mysticalagriculture:nether_essence>*512);
lilithaltar1.build();

recipes.addShaped(<contenttweaker:lilith_altar_bricks>,
[[<bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>],
[<bewitchment:scorned_bricks>, <bewitchment:sigil_mending>, <bewitchment:scorned_bricks>],
[<bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>, <bewitchment:scorned_bricks>]]);

recipes.addShaped(<contenttweaker:moloch_altar_bricks>,
[[<contenttweaker:living_gold>, <contenttweaker:living_gold>, <contenttweaker:living_gold>],
[<contenttweaker:living_gold>, <bewitchment:sigil_battle>, <contenttweaker:living_gold>],
[<contenttweaker:living_gold>, <contenttweaker:living_gold>, <contenttweaker:living_gold>]]);

val molochaltar1 = RecipeBuilder.newBuilder("molochaltar1","moloch_altar",300);
molochaltar1.addFluidInput(<fluid:mana>*500);
molochaltar1.addItemOutput(<aoa3:medium_skill_crystal>);
molochaltar1.build();

recipes.addShaped(<contenttweaker:baphomet_altar_bricks>,
[[<railcraft:red_nether:3>, <aoa3:crystallite_bricks>, <railcraft:red_nether:3>],
[<aoa3:crystallite_bricks>, <contenttweaker:mythic_machine_case>, <aoa3:crystallite_bricks>],
[<railcraft:red_nether:3>, <aoa3:crystallite_bricks>, <railcraft:red_nether:3>]]);

val baphometaltar1 = RecipeBuilder.newBuilder("baphometaltar1","baphomet_altar",30);
baphometaltar1.addItemInput(<contenttweaker:mythic_electronic_circuit>);
baphometaltar1.addItemInput(<extendedcrafting:material:33>*4);
baphometaltar1.addItemOutput(<contenttweaker:advanced_mythic_electronic_circuit>);
baphometaltar1.build();

recipes.addShaped(<contenttweaker:mythic_electronic_circuit>,
[[<aoa3:vox_ponds_tokens>, <aoa3:mysterium_tokens>, <aoa3:iromine_tokens>],
[<aoa3:crystevia_tokens>, <techreborn:part:30>, <aoa3:haven_tokens>],
[<aoa3:gardencia_tokens>, <aoa3:celeve_tokens>, <aoa3:candyland_tokens>]]);
