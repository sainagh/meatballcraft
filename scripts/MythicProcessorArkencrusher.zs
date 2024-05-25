
import mods.modularmachinery.RecipeBuilder;

val steelmixarkenfluid = RecipeBuilder.newBuilder("steelmixarkenfluid","iron_centrifuge",1);
steelmixarkenfluid.addEnergyPerTickInput(1000000);
steelmixarkenfluid.addFluidInput(<fluid:dragons_blood_plastic>*500);
steelmixarkenfluid.addFluidInput(<fluid:aerial_moonshine>*500);
steelmixarkenfluid.addFluidInput(<fluid:lving_gold_nak>*500);
steelmixarkenfluid.addFluidInput(<fluid:weakened_cryotheoum>*500);
steelmixarkenfluid.addFluidInput(<fluid:luminous_lava>*500);
steelmixarkenfluid.addFluidInput(<fluid:spicy_pyrotheum>*500);
steelmixarkenfluid.addFluidOutput(<fluid:arkencrusher_mix>*500);
steelmixarkenfluid.build();


val mytharken1 = RecipeBuilder.newBuilder("mytharken1","mythic_processor_arkencrusher",1);
mytharken1.addEnergyPerTickInput(1000000);
mytharken1.addFluidInput(<fluid:arkencrusher_mix>*500);
mytharken1.addItemInput(<contenttweaker:arkenstone>);
mytharken1.addItemOutput(<contenttweaker:bifrost_gem>*10);
mytharken1.addItemOutput(<contenttweaker:recursive_powder>*60);
mytharken1.addItemOutput(<divinerpg:rupee_ingot>*16);
mytharken1.addItemOutput(<divinerpg:arlemite_ingot>*16);
mytharken1.addItemOutput(<divinerpg:realmite_ingot>*16);
mytharken1.addItemOutput(<aoa3:rosite_ingot>*16);
mytharken1.addItemOutput(<aoa3:emberstone_ingot>*16);
mytharken1.addItemOutput(<aoa3:runium_chunk>*16);
mytharken1.addItemOutput(<materialpart:sednanite:dust>*32);
mytharken1.addItemOutput(<magicbees:resource:5>*64);
mytharken1.addFluidOutput(<fluid:evanescent_bifrost>*16000);
mytharken1.build();

val mytharken2 = RecipeBuilder.newBuilder("mytharken2","mythic_processor_arkencrusher",1);
mytharken2.addEnergyPerTickInput(1000000);
mytharken2.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken2.addItemInput(<contenttweaker:corrupted_divine_ore>);
mytharken2.addItemOutput(<divinerpg:corrupted_stone>*64);
mytharken2.build();

val mytharken3 = RecipeBuilder.newBuilder("mytharken3","mythic_processor_arkencrusher",1);
mytharken3.addEnergyPerTickInput(1000000);
mytharken3.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken3.addItemInput(<contenttweaker:ender_divine_ore>);
mytharken3.addItemOutput(<divinerpg:ender_stone>*64);
mytharken3.build();

val mytharken4 = RecipeBuilder.newBuilder("mytharken4","mythic_processor_arkencrusher",1);
mytharken4.addEnergyPerTickInput(1000000);
mytharken4.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken4.addItemInput(<contenttweaker:ice_divine_ore>);
mytharken4.addItemOutput(<divinerpg:ice_stone>*64);
mytharken4.build();

val mytharken5 = RecipeBuilder.newBuilder("mytharken5","mythic_processor_arkencrusher",1);
mytharken5.addEnergyPerTickInput(1000000);
mytharken5.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken5.addItemInput(<contenttweaker:jungle_divine_ore>);
mytharken5.addItemOutput(<divinerpg:jungle_stone>*64);
mytharken5.build();

val mytharken6 = RecipeBuilder.newBuilder("mytharken6","mythic_processor_arkencrusher",1);
mytharken6.addEnergyPerTickInput(1000000);
mytharken6.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken6.addItemInput(<contenttweaker:molten_divine_ore>);
mytharken6.addItemOutput(<divinerpg:molten_stone>*64);
mytharken6.build();

val mytharken7 = RecipeBuilder.newBuilder("mytharken7","mythic_processor_arkencrusher",1);
mytharken7.addEnergyPerTickInput(1000000);
mytharken7.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken7.addItemInput(<contenttweaker:shadow_divine_ore>);
mytharken7.addItemOutput(<divinerpg:shadow_stone>*64);
mytharken7.build();

val mytharken8 = RecipeBuilder.newBuilder("mytharken8","mythic_processor_arkencrusher",1);
mytharken8.addEnergyPerTickInput(1000000);
mytharken8.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken8.addItemInput(<contenttweaker:terran_divine_ore>);
mytharken8.addItemOutput(<divinerpg:terran_stone>*64);
mytharken8.build();