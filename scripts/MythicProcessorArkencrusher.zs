
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

