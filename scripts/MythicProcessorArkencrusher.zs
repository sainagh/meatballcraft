
import mods.modularmachinery.RecipeBuilder;

val steelmixarkenfluid = RecipeBuilder.newBuilder("steelmixarkenfluid","iron_centrifuge",2);
steelmixarkenfluid.addEnergyPerTickInput(1000000);
steelmixarkenfluid.addFluidInput(<fluid:dragons_blood_plastic>*500);
steelmixarkenfluid.addFluidInput(<fluid:aerial_moonshine>*500);
steelmixarkenfluid.addFluidInput(<fluid:lving_gold_nak>*500);
steelmixarkenfluid.addFluidInput(<fluid:weakened_cryotheoum>*500);
steelmixarkenfluid.addFluidInput(<fluid:luminous_lava>*500);
steelmixarkenfluid.addFluidInput(<fluid:spicy_pyrotheum>*500);
steelmixarkenfluid.addFluidOutput(<fluid:arkencrusher_mix>*500);
steelmixarkenfluid.build();

val steelmixarkenfluid2 = RecipeBuilder.newBuilder("steelmixarkenfluid2","iron_centrifuge",2);
steelmixarkenfluid2.addEnergyPerTickInput(1000000);
steelmixarkenfluid2.addFluidInput(<fluid:ultimate_fractallite_essence>*500);
steelmixarkenfluid2.addFluidInput(<fluid:arkencrusher_mix>*500);
steelmixarkenfluid2.addFluidOutput(<fluid:fractal_arkencrusher_mix>*1000);
steelmixarkenfluid2.build();


val mytharken1 = RecipeBuilder.newBuilder("mytharken1","mythic_processor_arkencrusher",2);
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

val mytharken2 = RecipeBuilder.newBuilder("mytharken2","mythic_processor_arkencrusher",2);
mytharken2.addEnergyPerTickInput(1000000);
mytharken2.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken2.addItemInput(<contenttweaker:corrupted_divine_ore>);
mytharken2.addItemOutput(<divinerpg:corrupted_stone>*64);
mytharken2.build();

val mytharken3 = RecipeBuilder.newBuilder("mytharken3","mythic_processor_arkencrusher",2);
mytharken3.addEnergyPerTickInput(1000000);
mytharken3.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken3.addItemInput(<contenttweaker:ender_divine_ore>);
mytharken3.addItemOutput(<divinerpg:ender_stone>*64);
mytharken3.build();

val mytharken4 = RecipeBuilder.newBuilder("mytharken4","mythic_processor_arkencrusher",2);
mytharken4.addEnergyPerTickInput(1000000);
mytharken4.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken4.addItemInput(<contenttweaker:ice_divine_ore>);
mytharken4.addItemOutput(<divinerpg:ice_stone>*64);
mytharken4.build();

val mytharken5 = RecipeBuilder.newBuilder("mytharken5","mythic_processor_arkencrusher",2);
mytharken5.addEnergyPerTickInput(1000000);
mytharken5.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken5.addItemInput(<contenttweaker:jungle_divine_ore>);
mytharken5.addItemOutput(<divinerpg:jungle_stone>*64);
mytharken5.build();

val mytharken6 = RecipeBuilder.newBuilder("mytharken6","mythic_processor_arkencrusher",2);
mytharken6.addEnergyPerTickInput(1000000);
mytharken6.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken6.addItemInput(<contenttweaker:molten_divine_ore>);
mytharken6.addItemOutput(<divinerpg:molten_stone>*64);
mytharken6.build();

val mytharken7 = RecipeBuilder.newBuilder("mytharken7","mythic_processor_arkencrusher",2);
mytharken7.addEnergyPerTickInput(1000000);
mytharken7.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken7.addItemInput(<contenttweaker:shadow_divine_ore>);
mytharken7.addItemOutput(<divinerpg:shadow_stone>*64);
mytharken7.build();

val mytharken8 = RecipeBuilder.newBuilder("mytharken8","mythic_processor_arkencrusher",2);
mytharken8.addEnergyPerTickInput(1000000);
mytharken8.addFluidInput(<fluid:recursive_life_essence>*10);
mytharken8.addItemInput(<contenttweaker:terran_divine_ore>);
mytharken8.addItemOutput(<divinerpg:terran_stone>*64);
mytharken8.build();



val mytharken9 = RecipeBuilder.newBuilder("mytharken9","mythic_processor_arkencrusher",2);
mytharken9.addEnergyPerTickInput(1000000);
mytharken9.addFluidInput(<fluid:whisper_of_thel>*1);
mytharken9.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken9.addItemOutput(<contenttweaker:quasar_charged_dust>*2);
mytharken9.build();

val mytharken10 = RecipeBuilder.newBuilder("mytharken10","mythic_processor_arkencrusher",2);
mytharken10.addEnergyPerTickInput(1000000);
mytharken10.addFluidInput(<fluid:whisper_of_ahkrast_korvalain>*1);
mytharken10.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken10.addItemOutput(<contenttweaker:quasar_charged_dust>*4);
mytharken10.build();

val mytharken11 = RecipeBuilder.newBuilder("mytharken11","mythic_processor_arkencrusher",2);
mytharken11.addEnergyPerTickInput(1000000);
mytharken11.addFluidInput(<fluid:whisper_of_verdith_anath>*1);
mytharken11.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken11.addItemOutput(<contenttweaker:quasar_charged_dust>*8);
mytharken11.build();

val mytharken12 = RecipeBuilder.newBuilder("mytharken12","mythic_processor_arkencrusher",2);
mytharken12.addEnergyPerTickInput(1000000);
mytharken12.addFluidInput(<fluid:whisper_of_omtose_phellack>*1);
mytharken12.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken12.addItemOutput(<contenttweaker:quasar_charged_dust>*16);
mytharken12.build();

val mytharken13 = RecipeBuilder.newBuilder("mytharken13","mythic_processor_arkencrusher",2);
mytharken13.addEnergyPerTickInput(1000000);
mytharken13.addFluidInput(<fluid:whisper_of_donaeth_rusen>*1);
mytharken13.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken13.addItemOutput(<contenttweaker:quasar_charged_dust>*32);
mytharken13.build();

val mytharken14 = RecipeBuilder.newBuilder("mytharken14","mythic_processor_arkencrusher",2);
mytharken14.addEnergyPerTickInput(1000000);
mytharken14.addFluidInput(<fluid:whisper_of_tellan>*1);
mytharken14.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken14.addItemOutput(<contenttweaker:quasar_charged_dust>*64);
mytharken14.build();

val mytharken15 = RecipeBuilder.newBuilder("mytharken15","mythic_processor_arkencrusher",2);
mytharken15.addEnergyPerTickInput(1000000);
mytharken15.addFluidInput(<fluid:whisper_of_kurald_thyrllan>*1);
mytharken15.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken15.addItemOutput(<contenttweaker:quasar_charged_dust>*128);
mytharken15.build();

val mytharken16 = RecipeBuilder.newBuilder("mytharken16","mythic_processor_arkencrusher",2);
mytharken16.addEnergyPerTickInput(1000000);
mytharken16.addFluidInput(<fluid:whisper_of_kurald_emurlahn>*1);
mytharken16.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken16.addItemOutput(<contenttweaker:quasar_charged_dust>*256);
mytharken16.build();

val mytharken17 = RecipeBuilder.newBuilder("mytharken17","mythic_processor_arkencrusher",2);
mytharken17.addEnergyPerTickInput(1000000);
mytharken17.addFluidInput(<fluid:whisper_of_kurald_galain>*1);
mytharken17.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken17.addItemOutput(<contenttweaker:quasar_charged_dust>*512);
mytharken17.build();

val mytharken18 = RecipeBuilder.newBuilder("mytharken18","mythic_processor_arkencrusher",2);
mytharken18.addEnergyPerTickInput(1000000);
mytharken18.addFluidInput(<fluid:whisper_of_starvald_demelain>*1);
mytharken18.addItemInput(<contenttweaker:quasar_charged_gem>);
mytharken18.addItemOutput(<contenttweaker:quasar_charged_dust>*1024);
mytharken18.build();


val mytharken19 = RecipeBuilder.newBuilder("mytharken19","mythic_processor_arkencrusher",2);
mytharken19.addEnergyPerTickInput(1000000);
mytharken19.addFluidInput(<fluid:moltendreadium>*250);
mytharken19.addItemInput(<ore:oreCosmicFabric>);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_iron>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_gold>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_lapis>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_coal>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_oxygen>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_hydrogen>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_nitrogen>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_gunpowder>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_nitre>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_redstone>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_abyss>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_dread>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_tin>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_copper>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_silicon>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_magnesium>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_aluminum>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_zinc>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_bone>);
mytharken19.setChance(0.3);
mytharken19.addItemOutput(<contenttweaker:cosmic_fragment_beryllium>);
mytharken19.setChance(0.3);
mytharken19.build();





val mytharken20 = RecipeBuilder.newBuilder("mytharken20","mythic_processor_arkencrusher",2);
mytharken20.addEnergyPerTickInput(1000000);
mytharken20.addFluidInput(<fluid:twilight_fire>*5);
mytharken20.addItemInput(<contenttweaker:pearlescent_cluster>);
mytharken20.addItemOutput(<divinerpg:dirty_pearls>*16);
mytharken20.addItemOutput(<divinerpg:clean_pearls>*16);
mytharken20.addItemOutput(<divinerpg:polished_pearls>*16);
mytharken20.addItemOutput(<divinerpg:shiny_pearls>*16);
mytharken20.addFluidOutput(<fluid:marginal_pearlized_essence>*10);
mytharken20.build();



val mytharken21 = RecipeBuilder.newBuilder("mytharken21","mythic_processor_arkencrusher",2);
mytharken21.addEnergyPerTickInput(1000000);
mytharken21.addFluidInput(<fluid:weak_pearlized_catalyst>*100);
mytharken21.addItemInput(<contenttweaker:pearlescent_cluster>);
mytharken21.addItemOutput(<divinerpg:dirty_pearls>*64);
mytharken21.addItemOutput(<divinerpg:clean_pearls>*64);
mytharken21.addItemOutput(<divinerpg:polished_pearls>*64);
mytharken21.addItemOutput(<divinerpg:shiny_pearls>*64);
mytharken21.addFluidOutput(<fluid:moderate_pearlized_essence>*50);
mytharken21.build();

val mytharken22 = RecipeBuilder.newBuilder("mytharken22","mythic_processor_arkencrusher",2);
mytharken22.addEnergyPerTickInput(1000000);
mytharken22.addFluidInput(<fluid:moderate_pearlized_catalyst>*100);
mytharken22.addItemInput(<contenttweaker:pearlescent_cluster>);
mytharken22.addItemOutput(<divinerpg:dirty_pearls>*256);
mytharken22.addItemOutput(<divinerpg:clean_pearls>*256);
mytharken22.addItemOutput(<divinerpg:polished_pearls>*256);
mytharken22.addItemOutput(<divinerpg:shiny_pearls>*256);
mytharken22.addFluidOutput(<fluid:strong_pearlized_essence>*50);
mytharken22.build();

val mytharken23 = RecipeBuilder.newBuilder("mytharken23","mythic_processor_arkencrusher",2);
mytharken23.addEnergyPerTickInput(1000000);
mytharken23.addFluidInput(<fluid:strong_pearlized_catalyst>*100);
mytharken23.addItemInput(<contenttweaker:pearlescent_cluster>);
mytharken23.addItemOutput(<divinerpg:dirty_pearls>*512);
mytharken23.addItemOutput(<divinerpg:clean_pearls>*512);
mytharken23.addItemOutput(<divinerpg:polished_pearls>*512);
mytharken23.addItemOutput(<divinerpg:shiny_pearls>*512);
mytharken23.build();

val mytharken24 = RecipeBuilder.newBuilder("mytharken24","mythic_processor_arkencrusher",2);
mytharken24.addEnergyPerTickInput(1000000);
mytharken24.addFluidInput(<fluid:marginal_pearlized_catalyst>*100);
mytharken24.addItemInput(<contenttweaker:pearlescent_cluster>);
mytharken24.addItemOutput(<divinerpg:dirty_pearls>*16);
mytharken24.addItemOutput(<divinerpg:clean_pearls>*16);
mytharken24.addFluidOutput(<fluid:weak_pearlized_essence>*50);
mytharken24.build();

val mytharken25 = RecipeBuilder.newBuilder("mytharken25","mythic_processor_arkencrusher",2);
mytharken25.addEnergyPerTickInput(1000000);
mytharken25.addFluidInput(<fluid:mana>*1000);
mytharken25.addItemInput(<contenttweaker:lothlorien_silt>*8);
mytharken25.addItemOutput(<contenttweaker:lothlorien_dust>*512);
mytharken25.build();


val mytharken26 = RecipeBuilder.newBuilder("mytharken26","mythic_processor_arkencrusher",2);
mytharken26.addEnergyPerTickInput(1000000);
mytharken26.addFluidInput(<fluid:fractal_arkencrusher_mix>*200);
mytharken26.addItemInput(<contenttweaker:arkenstone>*128);
mytharken26.addItemOutput(<contenttweaker:bifrost_gem>*1280);
mytharken26.addItemOutput(<contenttweaker:recursive_powder>*7680);
mytharken26.addItemOutput(<divinerpg:rupee_ingot>*2048);
mytharken26.addItemOutput(<divinerpg:arlemite_ingot>*2048);
mytharken26.addItemOutput(<divinerpg:realmite_ingot>*2048);
mytharken26.addItemOutput(<aoa3:rosite_ingot>*2048);
mytharken26.addItemOutput(<aoa3:emberstone_ingot>*2048);
mytharken26.addItemOutput(<aoa3:runium_chunk>*2048);
mytharken26.addItemOutput(<materialpart:sednanite:dust>*4096);
mytharken26.addItemOutput(<magicbees:resource:5>*8192);
mytharken26.addFluidOutput(<fluid:evanescent_bifrost>*2048000);
mytharken26.build();

















val mytharken27 = RecipeBuilder.newBuilder("mytharken27","mythic_processor_arkencrusher",2);
mytharken27.addEnergyPerTickInput(1000000);
mytharken27.addFluidInput(<fluid:recursive_computing_matter>*1);
mytharken27.addItemInput(<contenttweaker:corrupted_divine_ore>*64);
mytharken27.addItemOutput(<divinerpg:corrupted_stone>*4096);
mytharken27.build();

val mytharken28 = RecipeBuilder.newBuilder("mytharken28","mythic_processor_arkencrusher",2);
mytharken28.addEnergyPerTickInput(1000000);
mytharken28.addFluidInput(<fluid:recursive_computing_matter>*1);
mytharken28.addItemInput(<contenttweaker:ender_divine_ore>*64);
mytharken28.addItemOutput(<divinerpg:ender_stone>*4096);
mytharken28.build();

val mytharken29 = RecipeBuilder.newBuilder("mytharken29","mythic_processor_arkencrusher",2);
mytharken29.addEnergyPerTickInput(1000000);
mytharken29.addFluidInput(<fluid:recursive_computing_matter>*1);
mytharken29.addItemInput(<contenttweaker:ice_divine_ore>*64);
mytharken29.addItemOutput(<divinerpg:ice_stone>*4096);
mytharken29.build();

val mytharken30 = RecipeBuilder.newBuilder("mytharken30","mythic_processor_arkencrusher",2);
mytharken30.addEnergyPerTickInput(1000000);
mytharken30.addFluidInput(<fluid:recursive_computing_matter>*1);
mytharken30.addItemInput(<contenttweaker:jungle_divine_ore>*64);
mytharken30.addItemOutput(<divinerpg:jungle_stone>*4096);
mytharken30.build();

val mytharken31 = RecipeBuilder.newBuilder("mytharken31","mythic_processor_arkencrusher",2);
mytharken31.addEnergyPerTickInput(1000000);
mytharken31.addFluidInput(<fluid:recursive_computing_matter>*1);
mytharken31.addItemInput(<contenttweaker:molten_divine_ore>*64);
mytharken31.addItemOutput(<divinerpg:molten_stone>*4096);
mytharken31.build();

val mytharken32 = RecipeBuilder.newBuilder("mytharken32","mythic_processor_arkencrusher",2);
mytharken32.addEnergyPerTickInput(1000000);
mytharken32.addFluidInput(<fluid:recursive_computing_matter>*1);
mytharken32.addItemInput(<contenttweaker:shadow_divine_ore>*64);
mytharken32.addItemOutput(<divinerpg:shadow_stone>*4096);
mytharken32.build();

val mytharken33 = RecipeBuilder.newBuilder("mytharken33","mythic_processor_arkencrusher",2);
mytharken33.addEnergyPerTickInput(1000000);
mytharken33.addFluidInput(<fluid:recursive_computing_matter>*1);
mytharken33.addItemInput(<contenttweaker:terran_divine_ore>*64);
mytharken33.addItemOutput(<divinerpg:terran_stone>*4096);
mytharken33.build();

