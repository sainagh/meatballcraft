import mods.modularmachinery.RecipeBuilder;

mods.thaumcraft.Infusion.registerRecipe("stormborncallinf", "", 
<contenttweaker:stormborn_callstone>, 10,
[<aspect:volatus>*600, <aspect:ventus>*600, <aspect:motus>*600, <aspect:permutatio>*600], 
<contenttweaker:naquadah_chunk>, 
[<thaumicaugmentation:material:5>, <thaumicaugmentation:material:5>, 
<randomthings:weatheregg:2>, <randomthings:weatheregg:2>, 
<divinerpg:storm_sword>, <divinerpg:storm_sword>, 
<aoa3:storm_rune>, <aoa3:storm_rune>]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:heat_sink_vessel>*8, 
[[<contenttweaker:stormlight_fragment>, <nuclearcraft:salt_fission_wall>, <materialpart:promethium:nugget>, <nuclearcraft:salt_fission_wall>, <contenttweaker:stormlight_fragment>], 
[<nuclearcraft:salt_fission_wall>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:heat_exchanger_tube_thermoconducting>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_wall>], 
[<materialpart:promethium:nugget>, <nuclearcraft:heat_exchanger_tube_thermoconducting>, <contenttweaker:high_strength_transmission>, <nuclearcraft:heat_exchanger_tube_thermoconducting>, <materialpart:promethium:nugget>], 
[<nuclearcraft:salt_fission_wall>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:heat_exchanger_tube_thermoconducting>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_wall>], 
[<contenttweaker:stormlight_fragment>, <nuclearcraft:salt_fission_wall>, <materialpart:promethium:nugget>, <nuclearcraft:salt_fission_wall>, <contenttweaker:stormlight_fragment>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:salt_exchanger_vessel>*8, 
[[<contenttweaker:stormlight_fragment>, <nuclearcraft:salt_fission_wall>, <materialpart:promethium:nugget>, <nuclearcraft:salt_fission_wall>, <contenttweaker:stormlight_fragment>], 
[<nuclearcraft:salt_fission_wall>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_heater>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_wall>], 
[<materialpart:promethium:nugget>, <nuclearcraft:salt_fission_heater>, <contenttweaker:high_strength_transmission>, <nuclearcraft:salt_fission_heater>, <materialpart:promethium:nugget>], 
[<nuclearcraft:salt_fission_wall>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_heater>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_wall>], 
[<contenttweaker:stormlight_fragment>, <nuclearcraft:salt_fission_wall>, <materialpart:promethium:nugget>, <nuclearcraft:salt_fission_wall>, <contenttweaker:stormlight_fragment>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:fuel_exchanger_vessel>*8, 
[[<contenttweaker:stormlight_fragment>, <nuclearcraft:salt_fission_wall>, <materialpart:promethium:nugget>, <nuclearcraft:salt_fission_wall>, <contenttweaker:stormlight_fragment>], 
[<nuclearcraft:salt_fission_wall>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_vessel>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_wall>], 
[<materialpart:promethium:nugget>, <nuclearcraft:salt_fission_vessel>, <contenttweaker:high_strength_transmission>, <nuclearcraft:salt_fission_vessel>, <materialpart:promethium:nugget>], 
[<nuclearcraft:salt_fission_wall>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_vessel>, <nuclearcraft:heat_exchanger_wall>, <nuclearcraft:salt_fission_wall>], 
[<contenttweaker:stormlight_fragment>, <nuclearcraft:salt_fission_wall>, <materialpart:promethium:nugget>, <nuclearcraft:salt_fission_wall>, <contenttweaker:stormlight_fragment>]]);  

mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:paraffin>) % 2], <thermalfoundation:material:892>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:paraffin>) % 1], <minecraft:coal>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<contenttweaker:paraffin>*5) % 80], <extrabees:misc:18>, null, 2000);

mods.thermalexpansion.Crucible.addRecipe(<fluid:mineral_oil>*50, <contenttweaker:paraffin>, 3000);
mods.nuclearcraft.melter.addRecipe([<contenttweaker:paraffin>, <fluid:mineral_oil>*50]);

mods.nuclearcraft.salt_mixer.addRecipe([<fluid:lif>*144, <fluid:mineral_oil>*10, <fluid:diluted_lithium_fluoride>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:bef2>*144, <fluid:mineral_oil>*10, <fluid:diluted_beryllium_fluoride>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:diluted_beryllium_fluoride>*144, <fluid:diluted_lithium_fluoride>*288, <fluid:diluted_flibe_mix>*144]);

mods.nuclearcraft.salt_mixer.addRecipe([<fluid:sodium>*144, <fluid:mineral_oil>*10, <fluid:diluted_sodium>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:fluidsodium>*144, <fluid:mineral_oil>*10, <fluid:diluted_sodium>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:potassium>*144, <fluid:mineral_oil>*10, <fluid:diluted_potassium>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:fluidpotassium>*144, <fluid:mineral_oil>*10, <fluid:diluted_potassium>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:diluted_sodium>*144, <fluid:diluted_potassium>*288, <fluid:diluted_nak_mix>*144]);

val saltup1 = RecipeBuilder.newBuilder("saltup1","salt_repolarizer",20);
saltup1.addEnergyPerTickInput(2000000);
saltup1.addFluidInput(<fluid:diluted_flibe_mix>*144);
saltup1.addFluidOutput(<fluid:flibe>*576);
saltup1.addItemInput(<contenttweaker:polar_catalyst>);
saltup1.build();

val saltup2 = RecipeBuilder.newBuilder("saltup2","salt_repolarizer",20);
saltup2.addEnergyPerTickInput(2000000);
saltup2.addFluidInput(<fluid:diluted_nak_mix>*144);
saltup2.addFluidOutput(<fluid:nak>*576);
saltup2.addItemInput(<contenttweaker:polar_catalyst>);
saltup2.build();

val saltrecycle = RecipeBuilder.newBuilder("saltrecycle","salt_repolarizer",20);
saltrecycle.addEnergyPerTickInput(2000000);
saltrecycle.addFluidInput(<fluid:spent_flibe>*100);
saltrecycle.addFluidOutput(<fluid:flibe>*100);
saltrecycle.addItemInput(<contenttweaker:polar_catalyst>);
saltrecycle.build();

mods.nuclearcraft.supercooler.addRecipe([<fluid:hot_fluorine>*100, <fluid:fluorine>*100]);

val twophas1 = RecipeBuilder.newBuilder("twophas1","two_phase_fission_reactor",20);
twophas1.addFluidInput(<fluid:nak>*10);
twophas1.addFluidInput(<fluid:flibe>*10);
twophas1.addFluidInput(<fluid:fluorine>*10);
twophas1.addFluidInput(<fluid:water>*10000);
twophas1.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas1.addFluidOutput(<fluid:nak_hot>*10);
twophas1.addFluidOutput(<fluid:spent_flibe>*10);
twophas1.addFluidOutput(<fluid:hot_fluorine>*10);
twophas1.addItemInput(<nuclearcraft:fuel_uranium:4>*4);
twophas1.addItemOutput(<nuclearcraft:depleted_fuel_uranium:4>*4);
twophas1.build();

val twophas2 = RecipeBuilder.newBuilder("twophas2","two_phase_fission_reactor",20);
twophas2.addFluidInput(<fluid:nak>*10);
twophas2.addFluidInput(<fluid:flibe>*10);
twophas2.addFluidInput(<fluid:fluorine>*10);
twophas2.addFluidInput(<fluid:water>*10000);
twophas2.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas2.addFluidOutput(<fluid:nak_hot>*10);
twophas2.addFluidOutput(<fluid:spent_flibe>*10);
twophas2.addFluidOutput(<fluid:hot_fluorine>*10);
twophas2.addItemInput(<nuclearcraft:fuel_uranium:2>*4);
twophas2.addItemOutput(<nuclearcraft:depleted_fuel_uranium:2>*4);
twophas2.build();

val twophas3 = RecipeBuilder.newBuilder("twophas3","two_phase_fission_reactor",20);
twophas3.addFluidInput(<fluid:nak>*10);
twophas3.addFluidInput(<fluid:flibe>*10);
twophas3.addFluidInput(<fluid:fluorine>*10);
twophas3.addFluidInput(<fluid:water>*10000);
twophas3.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas3.addFluidOutput(<fluid:nak_hot>*10);
twophas3.addFluidOutput(<fluid:spent_flibe>*10);
twophas3.addFluidOutput(<fluid:hot_fluorine>*10);
twophas3.addItemInput(<nuclearcraft:fuel_plutonium:0>*4);
twophas3.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:0>*4);
twophas3.build();

val twophas4 = RecipeBuilder.newBuilder("twophas4","two_phase_fission_reactor",20);
twophas4.addFluidInput(<fluid:nak>*10);
twophas4.addFluidInput(<fluid:flibe>*10);
twophas4.addFluidInput(<fluid:fluorine>*10);
twophas4.addFluidInput(<fluid:water>*10000);
twophas4.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas4.addFluidOutput(<fluid:nak_hot>*10);
twophas4.addFluidOutput(<fluid:spent_flibe>*10);
twophas4.addFluidOutput(<fluid:hot_fluorine>*10);
twophas4.addItemInput(<nuclearcraft:fuel_curium:0>*4);
twophas4.addItemOutput(<nuclearcraft:depleted_fuel_curium:0>*4);
twophas4.build();

val twophas5 = RecipeBuilder.newBuilder("twophas5","two_phase_fission_reactor",20);
twophas5.addFluidInput(<fluid:nak>*10);
twophas5.addFluidInput(<fluid:flibe>*10);
twophas5.addFluidInput(<fluid:fluorine>*10);
twophas5.addFluidInput(<fluid:water>*10000);
twophas5.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas5.addFluidOutput(<fluid:nak_hot>*10);
twophas5.addFluidOutput(<fluid:spent_flibe>*10);
twophas5.addFluidOutput(<fluid:hot_fluorine>*10);
twophas5.addItemInput(<nuclearcraft:fuel_berkelium:0>*4);
twophas5.addItemOutput(<nuclearcraft:depleted_fuel_berkelium:0>*4);
twophas5.build();

val twophas6 = RecipeBuilder.newBuilder("twophas6","two_phase_fission_reactor",20);
twophas6.addFluidInput(<fluid:nak>*10);
twophas6.addFluidInput(<fluid:flibe>*10);
twophas6.addFluidInput(<fluid:fluorine>*10);
twophas6.addFluidInput(<fluid:water>*10000);
twophas6.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas6.addFluidOutput(<fluid:nak_hot>*10);
twophas6.addFluidOutput(<fluid:spent_flibe>*10);
twophas6.addFluidOutput(<fluid:hot_fluorine>*10);
twophas6.addItemInput(<nuclearcraft:fuel_californium:2>*4);
twophas6.addItemOutput(<nuclearcraft:depleted_fuel_californium:2>*4);
twophas6.build();

val twophas7 = RecipeBuilder.newBuilder("twophas7","two_phase_fission_reactor",20);
twophas7.addFluidInput(<fluid:nak>*10);
twophas7.addFluidInput(<fluid:flibe>*10);
twophas7.addFluidInput(<fluid:fluorine>*10);
twophas7.addFluidInput(<fluid:water>*10000);
twophas7.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas7.addFluidOutput(<fluid:nak_hot>*10);
twophas7.addFluidOutput(<fluid:spent_flibe>*10);
twophas7.addFluidOutput(<fluid:hot_fluorine>*10);
twophas7.addItemInput(<nuclearcraft:fuel_thorium:0>*4);
twophas7.addItemOutput(<nuclearcraft:depleted_fuel_thorium:0>*4);
twophas7.build();

val twophas8 = RecipeBuilder.newBuilder("twophas8","two_phase_fission_reactor",20);
twophas8.addFluidInput(<fluid:nak>*10);
twophas8.addFluidInput(<fluid:flibe>*10);
twophas8.addFluidInput(<fluid:fluorine>*10);
twophas8.addFluidInput(<fluid:water>*10000);
twophas8.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas8.addFluidOutput(<fluid:nak_hot>*10);
twophas8.addFluidOutput(<fluid:spent_flibe>*10);
twophas8.addFluidOutput(<fluid:hot_fluorine>*10);
twophas8.addItemInput(<nuclearcraft:fuel_neptunium:0>*4);
twophas8.addItemOutput(<nuclearcraft:depleted_fuel_neptunium:0>*4);
twophas8.build();

val twophas9 = RecipeBuilder.newBuilder("twophas9","two_phase_fission_reactor",20);
twophas9.addFluidInput(<fluid:nak>*10);
twophas9.addFluidInput(<fluid:flibe>*10);
twophas9.addFluidInput(<fluid:fluorine>*10);
twophas9.addFluidInput(<fluid:water>*10000);
twophas9.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas9.addFluidOutput(<fluid:nak_hot>*10);
twophas9.addFluidOutput(<fluid:spent_flibe>*10);
twophas9.addFluidOutput(<fluid:hot_fluorine>*10);
twophas9.addItemInput(<nuclearcraft:fuel_americium:2>*4);
twophas9.addItemOutput(<nuclearcraft:depleted_fuel_americium:2>*4);
twophas9.build();

val twophas10 = RecipeBuilder.newBuilder("twophas10","two_phase_fission_reactor",20);
twophas10.addFluidInput(<fluid:nak>*10);
twophas10.addFluidInput(<fluid:flibe>*10);
twophas10.addFluidInput(<fluid:fluorine>*10);
twophas10.addFluidInput(<fluid:water>*10000);
twophas10.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas10.addFluidOutput(<fluid:nak_hot>*10);
twophas10.addFluidOutput(<fluid:spent_flibe>*10);
twophas10.addFluidOutput(<fluid:hot_fluorine>*10);
twophas10.addItemInput(<nuclearcraft:fuel_curium:6>*4);
twophas10.addItemOutput(<nuclearcraft:depleted_fuel_curium:6>*4);
twophas10.build();

val twophas11 = RecipeBuilder.newBuilder("twophas11","two_phase_fission_reactor",20);
twophas11.addFluidInput(<fluid:nak>*10);
twophas11.addFluidInput(<fluid:flibe>*10);
twophas11.addFluidInput(<fluid:fluorine>*10);
twophas11.addFluidInput(<fluid:water>*10000);
twophas11.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas11.addFluidOutput(<fluid:nak_hot>*10);
twophas11.addFluidOutput(<fluid:spent_flibe>*10);
twophas11.addFluidOutput(<fluid:hot_fluorine>*10);
twophas11.addItemInput(<nuclearcraft:fuel_mixed_oxide:0>*4);
twophas11.addItemOutput(<nuclearcraft:depleted_fuel_mixed_oxide:0>*4);
twophas11.build();

val twophas12 = RecipeBuilder.newBuilder("twophas12","two_phase_fission_reactor",20);
twophas12.addFluidInput(<fluid:nak>*10);
twophas12.addFluidInput(<fluid:flibe>*10);
twophas12.addFluidInput(<fluid:fluorine>*10);
twophas12.addFluidInput(<fluid:water>*10000);
twophas12.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas12.addFluidOutput(<fluid:nak_hot>*10);
twophas12.addFluidOutput(<fluid:spent_flibe>*10);
twophas12.addFluidOutput(<fluid:hot_fluorine>*10);
twophas12.addItemInput(<nuclearcraft:fuel_mixed_oxide:1>*4);
twophas12.addItemOutput(<nuclearcraft:depleted_fuel_mixed_oxide:1>*4);
twophas12.build();

val twophas13 = RecipeBuilder.newBuilder("twophas13","two_phase_fission_reactor",20);
twophas13.addFluidInput(<fluid:nak>*10);
twophas13.addFluidInput(<fluid:flibe>*10);
twophas13.addFluidInput(<fluid:fluorine>*10);
twophas13.addFluidInput(<fluid:water>*10000);
twophas13.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas13.addFluidOutput(<fluid:nak_hot>*10);
twophas13.addFluidOutput(<fluid:spent_flibe>*10);
twophas13.addFluidOutput(<fluid:hot_fluorine>*10);
twophas13.addItemInput(<nuclearcraft:fuel_plutonium:2>*4);
twophas13.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:2>*4);
twophas13.build();

val twophas14 = RecipeBuilder.newBuilder("twophas14","two_phase_fission_reactor",20);
twophas14.addFluidInput(<fluid:nak>*10);
twophas14.addFluidInput(<fluid:flibe>*10);
twophas14.addFluidInput(<fluid:fluorine>*10);
twophas14.addFluidInput(<fluid:water>*10000);
twophas14.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas14.addFluidOutput(<fluid:nak_hot>*10);
twophas14.addFluidOutput(<fluid:spent_flibe>*10);
twophas14.addFluidOutput(<fluid:hot_fluorine>*10);
twophas14.addItemInput(<contenttweaker:lees_fuel>*4);
twophas14.addItemOutput(<contenttweaker:depleted_lees_fuel>*4);
twophas14.build();

val twophas15 = RecipeBuilder.newBuilder("twophas15","two_phase_fission_reactor",20);
twophas15.addFluidInput(<fluid:nak>*10);
twophas15.addFluidInput(<fluid:flibe>*10);
twophas15.addFluidInput(<fluid:fluorine>*10);
twophas15.addFluidInput(<fluid:water>*10000);
twophas15.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas15.addFluidOutput(<fluid:nak_hot>*10);
twophas15.addFluidOutput(<fluid:spent_flibe>*10);
twophas15.addFluidOutput(<fluid:hot_fluorine>*10);
twophas15.addItemInput(<contenttweaker:hefm_fuel>*4);
twophas15.addItemOutput(<contenttweaker:depleted_hefm_fuel>*4);
twophas15.build();

val twophas16 = RecipeBuilder.newBuilder("twophas16","two_phase_fission_reactor",20);
twophas16.addFluidInput(<fluid:nak>*10);
twophas16.addFluidInput(<fluid:flibe>*10);
twophas16.addFluidInput(<fluid:fluorine>*10);
twophas16.addFluidInput(<fluid:water>*10000);
twophas16.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas16.addFluidOutput(<fluid:nak_hot>*10);
twophas16.addFluidOutput(<fluid:spent_flibe>*10);
twophas16.addFluidOutput(<fluid:hot_fluorine>*10);
twophas16.addItemInput(<contenttweaker:lefhm_fuel>*4);
twophas16.addItemOutput(<contenttweaker:depleted_lefhm_fuel>*4);
twophas16.build();

val twophas17 = RecipeBuilder.newBuilder("twophas17","two_phase_fission_reactor",20);
twophas17.addFluidInput(<fluid:nak>*10);
twophas17.addFluidInput(<fluid:flibe>*10);
twophas17.addFluidInput(<fluid:fluorine>*10);
twophas17.addFluidInput(<fluid:water>*10000);
twophas17.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas17.addFluidOutput(<fluid:nak_hot>*10);
twophas17.addFluidOutput(<fluid:spent_flibe>*10);
twophas17.addFluidOutput(<fluid:hot_fluorine>*10);
twophas17.addItemInput(<contenttweaker:heuf_fuel>*4);
twophas17.addItemOutput(<contenttweaker:depleted_heuf_fuel>*4);
twophas17.build();

val twophas18 = RecipeBuilder.newBuilder("twophas18","two_phase_fission_reactor",20);
twophas18.addFluidInput(<fluid:nak>*10);
twophas18.addFluidInput(<fluid:flibe>*10);
twophas18.addFluidInput(<fluid:fluorine>*10);
twophas18.addFluidInput(<fluid:water>*10000);
twophas18.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas18.addFluidOutput(<fluid:nak_hot>*10);
twophas18.addFluidOutput(<fluid:spent_flibe>*10);
twophas18.addFluidOutput(<fluid:hot_fluorine>*10);
twophas18.addItemInput(<contenttweaker:herrr_fuel>*4);
twophas18.addItemOutput(<contenttweaker:depleted_herrr_fuel>*4);
twophas18.build();

val twophas19 = RecipeBuilder.newBuilder("twophas19","two_phase_fission_reactor",20);
twophas19.addFluidInput(<fluid:nak>*10);
twophas19.addFluidInput(<fluid:flibe>*10);
twophas19.addFluidInput(<fluid:fluorine>*10);
twophas19.addFluidInput(<fluid:water>*10000);
twophas19.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas19.addFluidOutput(<fluid:nak_hot>*10);
twophas19.addFluidOutput(<fluid:spent_flibe>*10);
twophas19.addFluidOutput(<fluid:hot_fluorine>*10);
twophas19.addItemInput(<contenttweaker:polonium_beryllium_alloy_ingot>*4);
twophas19.addItemOutput(<contenttweaker:depleted_polonium>*4);
twophas19.build();


//----------------------------------------------------------

val twophas20 = RecipeBuilder.newBuilder("twophas20","two_phase_fission_reactor",20);
twophas20.addFluidInput(<fluid:nak>*10);
twophas20.addFluidInput(<fluid:flibe>*10);
twophas20.addFluidInput(<fluid:fluorine>*10);
twophas20.addFluidInput(<fluid:water>*10000);
twophas20.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas20.addFluidOutput(<fluid:nak_hot>*10);
twophas20.addFluidOutput(<fluid:spent_flibe>*10);
twophas20.addFluidOutput(<fluid:hot_fluorine>*10);
twophas20.addItemInput(<nuclearcraft:fuel_thorium:1>*4);
twophas20.addItemOutput(<nuclearcraft:depleted_fuel_thorium:1>*4);
twophas20.build();

val twophas21 = RecipeBuilder.newBuilder("twophas21","two_phase_fission_reactor",20);
twophas21.addFluidInput(<fluid:nak>*10);
twophas21.addFluidInput(<fluid:flibe>*10);
twophas21.addFluidInput(<fluid:fluorine>*10);
twophas21.addFluidInput(<fluid:water>*10000);
twophas21.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas21.addFluidOutput(<fluid:nak_hot>*10);
twophas21.addFluidOutput(<fluid:spent_flibe>*10);
twophas21.addFluidOutput(<fluid:hot_fluorine>*10);
twophas21.addItemInput(<nuclearcraft:fuel_uranium:0>*4);
twophas21.addItemOutput(<nuclearcraft:depleted_fuel_uranium:0>*4);
twophas21.build();

val twophas22 = RecipeBuilder.newBuilder("twophas22","two_phase_fission_reactor",20);
twophas22.addFluidInput(<fluid:nak>*10);
twophas22.addFluidInput(<fluid:flibe>*10);
twophas22.addFluidInput(<fluid:fluorine>*10);
twophas22.addFluidInput(<fluid:water>*10000);
twophas22.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas22.addFluidOutput(<fluid:nak_hot>*10);
twophas22.addFluidOutput(<fluid:spent_flibe>*10);
twophas22.addFluidOutput(<fluid:hot_fluorine>*10);
twophas22.addItemInput(<nuclearcraft:fuel_uranium:1>*4);
twophas22.addItemOutput(<nuclearcraft:depleted_fuel_uranium:1>*4);
twophas22.build();

val twophas23 = RecipeBuilder.newBuilder("twophas23","two_phase_fission_reactor",20);
twophas23.addFluidInput(<fluid:nak>*10);
twophas23.addFluidInput(<fluid:flibe>*10);
twophas23.addFluidInput(<fluid:fluorine>*10);
twophas23.addFluidInput(<fluid:water>*10000);
twophas23.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas23.addFluidOutput(<fluid:nak_hot>*10);
twophas23.addFluidOutput(<fluid:spent_flibe>*10);
twophas23.addFluidOutput(<fluid:hot_fluorine>*10);
twophas23.addItemInput(<nuclearcraft:fuel_uranium:2>*4);
twophas23.addItemOutput(<nuclearcraft:depleted_fuel_uranium:2>*4);
twophas23.build();

val twophas24 = RecipeBuilder.newBuilder("twophas24","two_phase_fission_reactor",20);
twophas24.addFluidInput(<fluid:nak>*10);
twophas24.addFluidInput(<fluid:flibe>*10);
twophas24.addFluidInput(<fluid:fluorine>*10);
twophas24.addFluidInput(<fluid:water>*10000);
twophas24.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas24.addFluidOutput(<fluid:nak_hot>*10);
twophas24.addFluidOutput(<fluid:spent_flibe>*10);
twophas24.addFluidOutput(<fluid:hot_fluorine>*10);
twophas24.addItemInput(<nuclearcraft:fuel_uranium:3>*4);
twophas24.addItemOutput(<nuclearcraft:depleted_fuel_uranium:3>*4);
twophas24.build();

val twophas25 = RecipeBuilder.newBuilder("twophas25","two_phase_fission_reactor",20);
twophas25.addFluidInput(<fluid:nak>*10);
twophas25.addFluidInput(<fluid:flibe>*10);
twophas25.addFluidInput(<fluid:fluorine>*10);
twophas25.addFluidInput(<fluid:water>*10000);
twophas25.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas25.addFluidOutput(<fluid:nak_hot>*10);
twophas25.addFluidOutput(<fluid:spent_flibe>*10);
twophas25.addFluidOutput(<fluid:hot_fluorine>*10);
twophas25.addItemInput(<nuclearcraft:fuel_uranium:5>*4);
twophas25.addItemOutput(<nuclearcraft:depleted_fuel_uranium:5>*4);
twophas25.build();

val twophas26 = RecipeBuilder.newBuilder("twophas26","two_phase_fission_reactor",20);
twophas26.addFluidInput(<fluid:nak>*10);
twophas26.addFluidInput(<fluid:flibe>*10);
twophas26.addFluidInput(<fluid:fluorine>*10);
twophas26.addFluidInput(<fluid:water>*10000);
twophas26.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas26.addFluidOutput(<fluid:nak_hot>*10);
twophas26.addFluidOutput(<fluid:spent_flibe>*10);
twophas26.addFluidOutput(<fluid:hot_fluorine>*10);
twophas26.addItemInput(<nuclearcraft:fuel_uranium:6>*4);
twophas26.addItemOutput(<nuclearcraft:depleted_fuel_uranium:6>*4);
twophas26.build();

val twophas27 = RecipeBuilder.newBuilder("twophas27","two_phase_fission_reactor",20);
twophas27.addFluidInput(<fluid:nak>*10);
twophas27.addFluidInput(<fluid:flibe>*10);
twophas27.addFluidInput(<fluid:fluorine>*10);
twophas27.addFluidInput(<fluid:water>*10000);
twophas27.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas27.addFluidOutput(<fluid:nak_hot>*10);
twophas27.addFluidOutput(<fluid:spent_flibe>*10);
twophas27.addFluidOutput(<fluid:hot_fluorine>*10);
twophas27.addItemInput(<nuclearcraft:fuel_uranium:7>*4);
twophas27.addItemOutput(<nuclearcraft:depleted_fuel_uranium:7>*4);
twophas27.build();

val twophas28 = RecipeBuilder.newBuilder("twophas28","two_phase_fission_reactor",20);
twophas28.addFluidInput(<fluid:nak>*10);
twophas28.addFluidInput(<fluid:flibe>*10);
twophas28.addFluidInput(<fluid:fluorine>*10);
twophas28.addFluidInput(<fluid:water>*10000);
twophas28.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas28.addFluidOutput(<fluid:nak_hot>*10);
twophas28.addFluidOutput(<fluid:spent_flibe>*10);
twophas28.addFluidOutput(<fluid:hot_fluorine>*10);
twophas28.addItemInput(<nuclearcraft:fuel_neptunium:0>*4);
twophas28.addItemOutput(<nuclearcraft:depleted_fuel_neptunium:0>*4);
twophas28.build();

val twophas29 = RecipeBuilder.newBuilder("twophas29","two_phase_fission_reactor",20);
twophas29.addFluidInput(<fluid:nak>*10);
twophas29.addFluidInput(<fluid:flibe>*10);
twophas29.addFluidInput(<fluid:fluorine>*10);
twophas29.addFluidInput(<fluid:water>*10000);
twophas29.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas29.addFluidOutput(<fluid:nak_hot>*10);
twophas29.addFluidOutput(<fluid:spent_flibe>*10);
twophas29.addFluidOutput(<fluid:hot_fluorine>*10);
twophas29.addItemInput(<nuclearcraft:fuel_neptunium:1>*4);
twophas29.addItemOutput(<nuclearcraft:depleted_fuel_neptunium:1>*4);
twophas29.build();

val twophas30 = RecipeBuilder.newBuilder("twophas30","two_phase_fission_reactor",20);
twophas30.addFluidInput(<fluid:nak>*10);
twophas30.addFluidInput(<fluid:flibe>*10);
twophas30.addFluidInput(<fluid:fluorine>*10);
twophas30.addFluidInput(<fluid:water>*10000);
twophas30.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas30.addFluidOutput(<fluid:nak_hot>*10);
twophas30.addFluidOutput(<fluid:spent_flibe>*10);
twophas30.addFluidOutput(<fluid:hot_fluorine>*10);
twophas30.addItemInput(<nuclearcraft:fuel_neptunium:2>*4);
twophas30.addItemOutput(<nuclearcraft:depleted_fuel_neptunium:2>*4);
twophas30.build();

val twophas31 = RecipeBuilder.newBuilder("twophas31","two_phase_fission_reactor",20);
twophas31.addFluidInput(<fluid:nak>*10);
twophas31.addFluidInput(<fluid:flibe>*10);
twophas31.addFluidInput(<fluid:fluorine>*10);
twophas31.addFluidInput(<fluid:water>*10000);
twophas31.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas31.addFluidOutput(<fluid:nak_hot>*10);
twophas31.addFluidOutput(<fluid:spent_flibe>*10);
twophas31.addFluidOutput(<fluid:hot_fluorine>*10);
twophas31.addItemInput(<nuclearcraft:fuel_neptunium:3>*4);
twophas31.addItemOutput(<nuclearcraft:depleted_fuel_neptunium:3>*4);
twophas31.build();

val twophas32 = RecipeBuilder.newBuilder("twophas32","two_phase_fission_reactor",20);
twophas32.addFluidInput(<fluid:nak>*10);
twophas32.addFluidInput(<fluid:flibe>*10);
twophas32.addFluidInput(<fluid:fluorine>*10);
twophas32.addFluidInput(<fluid:water>*10000);
twophas32.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas32.addFluidOutput(<fluid:nak_hot>*10);
twophas32.addFluidOutput(<fluid:spent_flibe>*10);
twophas32.addFluidOutput(<fluid:hot_fluorine>*10);
twophas32.addItemInput(<nuclearcraft:fuel_plutonium:0>*4);
twophas32.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:0>*4);
twophas32.build();

val twophas33 = RecipeBuilder.newBuilder("twophas33","two_phase_fission_reactor",20);
twophas33.addFluidInput(<fluid:nak>*10);
twophas33.addFluidInput(<fluid:flibe>*10);
twophas33.addFluidInput(<fluid:fluorine>*10);
twophas33.addFluidInput(<fluid:water>*10000);
twophas33.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas33.addFluidOutput(<fluid:nak_hot>*10);
twophas33.addFluidOutput(<fluid:spent_flibe>*10);
twophas33.addFluidOutput(<fluid:hot_fluorine>*10);
twophas33.addItemInput(<nuclearcraft:fuel_plutonium:1>*4);
twophas33.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:1>*4);
twophas33.build();

val twophas34 = RecipeBuilder.newBuilder("twophas34","two_phase_fission_reactor",20);
twophas34.addFluidInput(<fluid:nak>*10);
twophas34.addFluidInput(<fluid:flibe>*10);
twophas34.addFluidInput(<fluid:fluorine>*10);
twophas34.addFluidInput(<fluid:water>*10000);
twophas34.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas34.addFluidOutput(<fluid:nak_hot>*10);
twophas34.addFluidOutput(<fluid:spent_flibe>*10);
twophas34.addFluidOutput(<fluid:hot_fluorine>*10);
twophas34.addItemInput(<nuclearcraft:fuel_plutonium:2>*4);
twophas34.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:2>*4);
twophas34.build();

val twophas35 = RecipeBuilder.newBuilder("twophas35","two_phase_fission_reactor",20);
twophas35.addFluidInput(<fluid:nak>*10);
twophas35.addFluidInput(<fluid:flibe>*10);
twophas35.addFluidInput(<fluid:fluorine>*10);
twophas35.addFluidInput(<fluid:water>*10000);
twophas35.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas35.addFluidOutput(<fluid:nak_hot>*10);
twophas35.addFluidOutput(<fluid:spent_flibe>*10);
twophas35.addFluidOutput(<fluid:hot_fluorine>*10);
twophas35.addItemInput(<nuclearcraft:fuel_plutonium:3>*4);
twophas35.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:3>*4);
twophas35.build();

val twophas36 = RecipeBuilder.newBuilder("twophas36","two_phase_fission_reactor",20);
twophas36.addFluidInput(<fluid:nak>*10);
twophas36.addFluidInput(<fluid:flibe>*10);
twophas36.addFluidInput(<fluid:fluorine>*10);
twophas36.addFluidInput(<fluid:water>*10000);
twophas36.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas36.addFluidOutput(<fluid:nak_hot>*10);
twophas36.addFluidOutput(<fluid:spent_flibe>*10);
twophas36.addFluidOutput(<fluid:hot_fluorine>*10);
twophas36.addItemInput(<nuclearcraft:fuel_plutonium:4>*4);
twophas36.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:4>*4);
twophas36.build();

val twophas37 = RecipeBuilder.newBuilder("twophas37","two_phase_fission_reactor",20);
twophas37.addFluidInput(<fluid:nak>*10);
twophas37.addFluidInput(<fluid:flibe>*10);
twophas37.addFluidInput(<fluid:fluorine>*10);
twophas37.addFluidInput(<fluid:water>*10000);
twophas37.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas37.addFluidOutput(<fluid:nak_hot>*10);
twophas37.addFluidOutput(<fluid:spent_flibe>*10);
twophas37.addFluidOutput(<fluid:hot_fluorine>*10);
twophas37.addItemInput(<nuclearcraft:fuel_plutonium:5>*4);
twophas37.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:5>*4);
twophas37.build();

val twophas38 = RecipeBuilder.newBuilder("twophas38","two_phase_fission_reactor",20);
twophas38.addFluidInput(<fluid:nak>*10);
twophas38.addFluidInput(<fluid:flibe>*10);
twophas38.addFluidInput(<fluid:fluorine>*10);
twophas38.addFluidInput(<fluid:water>*10000);
twophas38.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas38.addFluidOutput(<fluid:nak_hot>*10);
twophas38.addFluidOutput(<fluid:spent_flibe>*10);
twophas38.addFluidOutput(<fluid:hot_fluorine>*10);
twophas38.addItemInput(<nuclearcraft:fuel_plutonium:6>*4);
twophas38.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:6>*4);
twophas38.build();

val twophas39 = RecipeBuilder.newBuilder("twophas39","two_phase_fission_reactor",20);
twophas39.addFluidInput(<fluid:nak>*10);
twophas39.addFluidInput(<fluid:flibe>*10);
twophas39.addFluidInput(<fluid:fluorine>*10);
twophas39.addFluidInput(<fluid:water>*10000);
twophas39.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas39.addFluidOutput(<fluid:nak_hot>*10);
twophas39.addFluidOutput(<fluid:spent_flibe>*10);
twophas39.addFluidOutput(<fluid:hot_fluorine>*10);
twophas39.addItemInput(<nuclearcraft:fuel_plutonium:7>*4);
twophas39.addItemOutput(<nuclearcraft:depleted_fuel_plutonium:7>*4);
twophas39.build();

val twophas40 = RecipeBuilder.newBuilder("twophas40","two_phase_fission_reactor",20);
twophas40.addFluidInput(<fluid:nak>*10);
twophas40.addFluidInput(<fluid:flibe>*10);
twophas40.addFluidInput(<fluid:fluorine>*10);
twophas40.addFluidInput(<fluid:water>*10000);
twophas40.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas40.addFluidOutput(<fluid:nak_hot>*10);
twophas40.addFluidOutput(<fluid:spent_flibe>*10);
twophas40.addFluidOutput(<fluid:hot_fluorine>*10);
twophas40.addItemInput(<nuclearcraft:fuel_americium:0>*4);
twophas40.addItemOutput(<nuclearcraft:depleted_fuel_americium:0>*4);
twophas40.build();

val twophas41 = RecipeBuilder.newBuilder("twophas41","two_phase_fission_reactor",20);
twophas41.addFluidInput(<fluid:nak>*10);
twophas41.addFluidInput(<fluid:flibe>*10);
twophas41.addFluidInput(<fluid:fluorine>*10);
twophas41.addFluidInput(<fluid:water>*10000);
twophas41.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas41.addFluidOutput(<fluid:nak_hot>*10);
twophas41.addFluidOutput(<fluid:spent_flibe>*10);
twophas41.addFluidOutput(<fluid:hot_fluorine>*10);
twophas41.addItemInput(<nuclearcraft:fuel_americium:1>*4);
twophas41.addItemOutput(<nuclearcraft:depleted_fuel_americium:1>*4);
twophas41.build();

val twophas42 = RecipeBuilder.newBuilder("twophas42","two_phase_fission_reactor",20);
twophas42.addFluidInput(<fluid:nak>*10);
twophas42.addFluidInput(<fluid:flibe>*10);
twophas42.addFluidInput(<fluid:fluorine>*10);
twophas42.addFluidInput(<fluid:water>*10000);
twophas42.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas42.addFluidOutput(<fluid:nak_hot>*10);
twophas42.addFluidOutput(<fluid:spent_flibe>*10);
twophas42.addFluidOutput(<fluid:hot_fluorine>*10);
twophas42.addItemInput(<nuclearcraft:fuel_americium:2>*4);
twophas42.addItemOutput(<nuclearcraft:depleted_fuel_americium:2>*4);
twophas42.build();

val twophas43 = RecipeBuilder.newBuilder("twophas43","two_phase_fission_reactor",20);
twophas43.addFluidInput(<fluid:nak>*10);
twophas43.addFluidInput(<fluid:flibe>*10);
twophas43.addFluidInput(<fluid:fluorine>*10);
twophas43.addFluidInput(<fluid:water>*10000);
twophas43.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas43.addFluidOutput(<fluid:nak_hot>*10);
twophas43.addFluidOutput(<fluid:spent_flibe>*10);
twophas43.addFluidOutput(<fluid:hot_fluorine>*10);
twophas43.addItemInput(<nuclearcraft:fuel_americium:3>*4);
twophas43.addItemOutput(<nuclearcraft:depleted_fuel_americium:3>*4);
twophas43.build();

val twophas44 = RecipeBuilder.newBuilder("twophas44","two_phase_fission_reactor",20);
twophas44.addFluidInput(<fluid:nak>*10);
twophas44.addFluidInput(<fluid:flibe>*10);
twophas44.addFluidInput(<fluid:fluorine>*10);
twophas44.addFluidInput(<fluid:water>*10000);
twophas44.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas44.addFluidOutput(<fluid:nak_hot>*10);
twophas44.addFluidOutput(<fluid:spent_flibe>*10);
twophas44.addFluidOutput(<fluid:hot_fluorine>*10);
twophas44.addItemInput(<nuclearcraft:fuel_curium:0>*4);
twophas44.addItemOutput(<nuclearcraft:depleted_fuel_curium:0>*4);
twophas44.build();

val twophas45 = RecipeBuilder.newBuilder("twophas45","two_phase_fission_reactor",20);
twophas45.addFluidInput(<fluid:nak>*10);
twophas45.addFluidInput(<fluid:flibe>*10);
twophas45.addFluidInput(<fluid:fluorine>*10);
twophas45.addFluidInput(<fluid:water>*10000);
twophas45.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas45.addFluidOutput(<fluid:nak_hot>*10);
twophas45.addFluidOutput(<fluid:spent_flibe>*10);
twophas45.addFluidOutput(<fluid:hot_fluorine>*10);
twophas45.addItemInput(<nuclearcraft:fuel_curium:1>*4);
twophas45.addItemOutput(<nuclearcraft:depleted_fuel_curium:1>*4);
twophas45.build();

val twophas46 = RecipeBuilder.newBuilder("twophas46","two_phase_fission_reactor",20);
twophas46.addFluidInput(<fluid:nak>*10);
twophas46.addFluidInput(<fluid:flibe>*10);
twophas46.addFluidInput(<fluid:fluorine>*10);
twophas46.addFluidInput(<fluid:water>*10000);
twophas46.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas46.addFluidOutput(<fluid:nak_hot>*10);
twophas46.addFluidOutput(<fluid:spent_flibe>*10);
twophas46.addFluidOutput(<fluid:hot_fluorine>*10);
twophas46.addItemInput(<nuclearcraft:fuel_curium:2>*4);
twophas46.addItemOutput(<nuclearcraft:depleted_fuel_curium:2>*4);
twophas46.build();

val twophas47 = RecipeBuilder.newBuilder("twophas47","two_phase_fission_reactor",20);
twophas47.addFluidInput(<fluid:nak>*10);
twophas47.addFluidInput(<fluid:flibe>*10);
twophas47.addFluidInput(<fluid:fluorine>*10);
twophas47.addFluidInput(<fluid:water>*10000);
twophas47.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas47.addFluidOutput(<fluid:nak_hot>*10);
twophas47.addFluidOutput(<fluid:spent_flibe>*10);
twophas47.addFluidOutput(<fluid:hot_fluorine>*10);
twophas47.addItemInput(<nuclearcraft:fuel_curium:3>*4);
twophas47.addItemOutput(<nuclearcraft:depleted_fuel_curium:3>*4);
twophas47.build();

val twophas48 = RecipeBuilder.newBuilder("twophas48","two_phase_fission_reactor",20);
twophas48.addFluidInput(<fluid:nak>*10);
twophas48.addFluidInput(<fluid:flibe>*10);
twophas48.addFluidInput(<fluid:fluorine>*10);
twophas48.addFluidInput(<fluid:water>*10000);
twophas48.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas48.addFluidOutput(<fluid:nak_hot>*10);
twophas48.addFluidOutput(<fluid:spent_flibe>*10);
twophas48.addFluidOutput(<fluid:hot_fluorine>*10);
twophas48.addItemInput(<nuclearcraft:fuel_curium:4>*4);
twophas48.addItemOutput(<nuclearcraft:depleted_fuel_curium:4>*4);
twophas48.build();

val twophas49 = RecipeBuilder.newBuilder("twophas49","two_phase_fission_reactor",20);
twophas49.addFluidInput(<fluid:nak>*10);
twophas49.addFluidInput(<fluid:flibe>*10);
twophas49.addFluidInput(<fluid:fluorine>*10);
twophas49.addFluidInput(<fluid:water>*10000);
twophas49.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas49.addFluidOutput(<fluid:nak_hot>*10);
twophas49.addFluidOutput(<fluid:spent_flibe>*10);
twophas49.addFluidOutput(<fluid:hot_fluorine>*10);
twophas49.addItemInput(<nuclearcraft:fuel_curium:5>*4);
twophas49.addItemOutput(<nuclearcraft:depleted_fuel_curium:5>*4);
twophas49.build();

val twophas50 = RecipeBuilder.newBuilder("twophas50","two_phase_fission_reactor",20);
twophas50.addFluidInput(<fluid:nak>*10);
twophas50.addFluidInput(<fluid:flibe>*10);
twophas50.addFluidInput(<fluid:fluorine>*10);
twophas50.addFluidInput(<fluid:water>*10000);
twophas50.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas50.addFluidOutput(<fluid:nak_hot>*10);
twophas50.addFluidOutput(<fluid:spent_flibe>*10);
twophas50.addFluidOutput(<fluid:hot_fluorine>*10);
twophas50.addItemInput(<nuclearcraft:fuel_curium:6>*4);
twophas50.addItemOutput(<nuclearcraft:depleted_fuel_curium:6>*4);
twophas50.build();

val twophas51 = RecipeBuilder.newBuilder("twophas51","two_phase_fission_reactor",20);
twophas51.addFluidInput(<fluid:nak>*10);
twophas51.addFluidInput(<fluid:flibe>*10);
twophas51.addFluidInput(<fluid:fluorine>*10);
twophas51.addFluidInput(<fluid:water>*10000);
twophas51.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas51.addFluidOutput(<fluid:nak_hot>*10);
twophas51.addFluidOutput(<fluid:spent_flibe>*10);
twophas51.addFluidOutput(<fluid:hot_fluorine>*10);
twophas51.addItemInput(<nuclearcraft:fuel_curium:7>*4);
twophas51.addItemOutput(<nuclearcraft:depleted_fuel_curium:7>*4);
twophas51.build();

val twophas52 = RecipeBuilder.newBuilder("twophas52","two_phase_fission_reactor",20);
twophas52.addFluidInput(<fluid:nak>*10);
twophas52.addFluidInput(<fluid:flibe>*10);
twophas52.addFluidInput(<fluid:fluorine>*10);
twophas52.addFluidInput(<fluid:water>*10000);
twophas52.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas52.addFluidOutput(<fluid:nak_hot>*10);
twophas52.addFluidOutput(<fluid:spent_flibe>*10);
twophas52.addFluidOutput(<fluid:hot_fluorine>*10);
twophas52.addItemInput(<nuclearcraft:fuel_curium:8>*4);
twophas52.addItemOutput(<nuclearcraft:depleted_fuel_curium:8>*4);
twophas52.build();

val twophas53 = RecipeBuilder.newBuilder("twophas53","two_phase_fission_reactor",20);
twophas53.addFluidInput(<fluid:nak>*10);
twophas53.addFluidInput(<fluid:flibe>*10);
twophas53.addFluidInput(<fluid:fluorine>*10);
twophas53.addFluidInput(<fluid:water>*10000);
twophas53.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas53.addFluidOutput(<fluid:nak_hot>*10);
twophas53.addFluidOutput(<fluid:spent_flibe>*10);
twophas53.addFluidOutput(<fluid:hot_fluorine>*10);
twophas53.addItemInput(<nuclearcraft:fuel_curium:9>*4);
twophas53.addItemOutput(<nuclearcraft:depleted_fuel_curium:9>*4);
twophas53.build();

val twophas54 = RecipeBuilder.newBuilder("twophas54","two_phase_fission_reactor",20);
twophas54.addFluidInput(<fluid:nak>*10);
twophas54.addFluidInput(<fluid:flibe>*10);
twophas54.addFluidInput(<fluid:fluorine>*10);
twophas54.addFluidInput(<fluid:water>*10000);
twophas54.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas54.addFluidOutput(<fluid:nak_hot>*10);
twophas54.addFluidOutput(<fluid:spent_flibe>*10);
twophas54.addFluidOutput(<fluid:hot_fluorine>*10);
twophas54.addItemInput(<nuclearcraft:fuel_curium:10>*4);
twophas54.addItemOutput(<nuclearcraft:depleted_fuel_curium:10>*4);
twophas54.build();

val twophas55 = RecipeBuilder.newBuilder("twophas55","two_phase_fission_reactor",20);
twophas55.addFluidInput(<fluid:nak>*10);
twophas55.addFluidInput(<fluid:flibe>*10);
twophas55.addFluidInput(<fluid:fluorine>*10);
twophas55.addFluidInput(<fluid:water>*10000);
twophas55.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas55.addFluidOutput(<fluid:nak_hot>*10);
twophas55.addFluidOutput(<fluid:spent_flibe>*10);
twophas55.addFluidOutput(<fluid:hot_fluorine>*10);
twophas55.addItemInput(<nuclearcraft:fuel_curium:11>*4);
twophas55.addItemOutput(<nuclearcraft:depleted_fuel_curium:11>*4);
twophas55.build();

val twophas56 = RecipeBuilder.newBuilder("twophas56","two_phase_fission_reactor",20);
twophas56.addFluidInput(<fluid:nak>*10);
twophas56.addFluidInput(<fluid:flibe>*10);
twophas56.addFluidInput(<fluid:fluorine>*10);
twophas56.addFluidInput(<fluid:water>*10000);
twophas56.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas56.addFluidOutput(<fluid:nak_hot>*10);
twophas56.addFluidOutput(<fluid:spent_flibe>*10);
twophas56.addFluidOutput(<fluid:hot_fluorine>*10);
twophas56.addItemInput(<nuclearcraft:fuel_berkelium:0>*4);
twophas56.addItemOutput(<nuclearcraft:depleted_fuel_berkelium:0>*4);
twophas56.build();

val twophas57 = RecipeBuilder.newBuilder("twophas57","two_phase_fission_reactor",20);
twophas57.addFluidInput(<fluid:nak>*10);
twophas57.addFluidInput(<fluid:flibe>*10);
twophas57.addFluidInput(<fluid:fluorine>*10);
twophas57.addFluidInput(<fluid:water>*10000);
twophas57.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas57.addFluidOutput(<fluid:nak_hot>*10);
twophas57.addFluidOutput(<fluid:spent_flibe>*10);
twophas57.addFluidOutput(<fluid:hot_fluorine>*10);
twophas57.addItemInput(<nuclearcraft:fuel_berkelium:1>*4);
twophas57.addItemOutput(<nuclearcraft:depleted_fuel_berkelium:1>*4);
twophas57.build();

val twophas58 = RecipeBuilder.newBuilder("twophas58","two_phase_fission_reactor",20);
twophas58.addFluidInput(<fluid:nak>*10);
twophas58.addFluidInput(<fluid:flibe>*10);
twophas58.addFluidInput(<fluid:fluorine>*10);
twophas58.addFluidInput(<fluid:water>*10000);
twophas58.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas58.addFluidOutput(<fluid:nak_hot>*10);
twophas58.addFluidOutput(<fluid:spent_flibe>*10);
twophas58.addFluidOutput(<fluid:hot_fluorine>*10);
twophas58.addItemInput(<nuclearcraft:fuel_berkelium:2>*4);
twophas58.addItemOutput(<nuclearcraft:depleted_fuel_berkelium:2>*4);
twophas58.build();

val twophas59 = RecipeBuilder.newBuilder("twophas59","two_phase_fission_reactor",20);
twophas59.addFluidInput(<fluid:nak>*10);
twophas59.addFluidInput(<fluid:flibe>*10);
twophas59.addFluidInput(<fluid:fluorine>*10);
twophas59.addFluidInput(<fluid:water>*10000);
twophas59.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas59.addFluidOutput(<fluid:nak_hot>*10);
twophas59.addFluidOutput(<fluid:spent_flibe>*10);
twophas59.addFluidOutput(<fluid:hot_fluorine>*10);
twophas59.addItemInput(<nuclearcraft:fuel_berkelium:3>*4);
twophas59.addItemOutput(<nuclearcraft:depleted_fuel_berkelium:3>*4);
twophas59.build();

val twophas60 = RecipeBuilder.newBuilder("twophas60","two_phase_fission_reactor",20);
twophas60.addFluidInput(<fluid:nak>*10);
twophas60.addFluidInput(<fluid:flibe>*10);
twophas60.addFluidInput(<fluid:fluorine>*10);
twophas60.addFluidInput(<fluid:water>*10000);
twophas60.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas60.addFluidOutput(<fluid:nak_hot>*10);
twophas60.addFluidOutput(<fluid:spent_flibe>*10);
twophas60.addFluidOutput(<fluid:hot_fluorine>*10);
twophas60.addItemInput(<nuclearcraft:fuel_californium:0>*4);
twophas60.addItemOutput(<nuclearcraft:depleted_fuel_californium:0>*4);
twophas60.build();

val twophas61 = RecipeBuilder.newBuilder("twophas61","two_phase_fission_reactor",20);
twophas61.addFluidInput(<fluid:nak>*10);
twophas61.addFluidInput(<fluid:flibe>*10);
twophas61.addFluidInput(<fluid:fluorine>*10);
twophas61.addFluidInput(<fluid:water>*10000);
twophas61.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas61.addFluidOutput(<fluid:nak_hot>*10);
twophas61.addFluidOutput(<fluid:spent_flibe>*10);
twophas61.addFluidOutput(<fluid:hot_fluorine>*10);
twophas61.addItemInput(<nuclearcraft:fuel_californium:1>*4);
twophas61.addItemOutput(<nuclearcraft:depleted_fuel_californium:1>*4);
twophas61.build();

val twophas62 = RecipeBuilder.newBuilder("twophas62","two_phase_fission_reactor",20);
twophas62.addFluidInput(<fluid:nak>*10);
twophas62.addFluidInput(<fluid:flibe>*10);
twophas62.addFluidInput(<fluid:fluorine>*10);
twophas62.addFluidInput(<fluid:water>*10000);
twophas62.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas62.addFluidOutput(<fluid:nak_hot>*10);
twophas62.addFluidOutput(<fluid:spent_flibe>*10);
twophas62.addFluidOutput(<fluid:hot_fluorine>*10);
twophas62.addItemInput(<nuclearcraft:fuel_californium:2>*4);
twophas62.addItemOutput(<nuclearcraft:depleted_fuel_californium:2>*4);
twophas62.build();

val twophas63 = RecipeBuilder.newBuilder("twophas63","two_phase_fission_reactor",20);
twophas63.addFluidInput(<fluid:nak>*10);
twophas63.addFluidInput(<fluid:flibe>*10);
twophas63.addFluidInput(<fluid:fluorine>*10);
twophas63.addFluidInput(<fluid:water>*10000);
twophas63.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas63.addFluidOutput(<fluid:nak_hot>*10);
twophas63.addFluidOutput(<fluid:spent_flibe>*10);
twophas63.addFluidOutput(<fluid:hot_fluorine>*10);
twophas63.addItemInput(<nuclearcraft:fuel_californium:3>*4);
twophas63.addItemOutput(<nuclearcraft:depleted_fuel_californium:3>*4);
twophas63.build();

val twophas64 = RecipeBuilder.newBuilder("twophas64","two_phase_fission_reactor",20);
twophas64.addFluidInput(<fluid:nak>*10);
twophas64.addFluidInput(<fluid:flibe>*10);
twophas64.addFluidInput(<fluid:fluorine>*10);
twophas64.addFluidInput(<fluid:water>*10000);
twophas64.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas64.addFluidOutput(<fluid:nak_hot>*10);
twophas64.addFluidOutput(<fluid:spent_flibe>*10);
twophas64.addFluidOutput(<fluid:hot_fluorine>*10);
twophas64.addItemInput(<nuclearcraft:fuel_californium:4>*4);
twophas64.addItemOutput(<nuclearcraft:depleted_fuel_californium:4>*4);
twophas64.build();

val twophas65 = RecipeBuilder.newBuilder("twophas65","two_phase_fission_reactor",20);
twophas65.addFluidInput(<fluid:nak>*10);
twophas65.addFluidInput(<fluid:flibe>*10);
twophas65.addFluidInput(<fluid:fluorine>*10);
twophas65.addFluidInput(<fluid:water>*10000);
twophas65.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas65.addFluidOutput(<fluid:nak_hot>*10);
twophas65.addFluidOutput(<fluid:spent_flibe>*10);
twophas65.addFluidOutput(<fluid:hot_fluorine>*10);
twophas65.addItemInput(<nuclearcraft:fuel_californium:5>*4);
twophas65.addItemOutput(<nuclearcraft:depleted_fuel_californium:5>*4);
twophas65.build();

val twophas66 = RecipeBuilder.newBuilder("twophas66","two_phase_fission_reactor",20);
twophas66.addFluidInput(<fluid:nak>*10);
twophas66.addFluidInput(<fluid:flibe>*10);
twophas66.addFluidInput(<fluid:fluorine>*10);
twophas66.addFluidInput(<fluid:water>*10000);
twophas66.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas66.addFluidOutput(<fluid:nak_hot>*10);
twophas66.addFluidOutput(<fluid:spent_flibe>*10);
twophas66.addFluidOutput(<fluid:hot_fluorine>*10);
twophas66.addItemInput(<nuclearcraft:fuel_californium:6>*4);
twophas66.addItemOutput(<nuclearcraft:depleted_fuel_californium:6>*4);
twophas66.build();

val twophas67 = RecipeBuilder.newBuilder("twophas67","two_phase_fission_reactor",20);
twophas67.addFluidInput(<fluid:nak>*10);
twophas67.addFluidInput(<fluid:flibe>*10);
twophas67.addFluidInput(<fluid:fluorine>*10);
twophas67.addFluidInput(<fluid:water>*10000);
twophas67.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas67.addFluidOutput(<fluid:nak_hot>*10);
twophas67.addFluidOutput(<fluid:spent_flibe>*10);
twophas67.addFluidOutput(<fluid:hot_fluorine>*10);
twophas67.addItemInput(<nuclearcraft:fuel_californium:7>*4);
twophas67.addItemOutput(<nuclearcraft:depleted_fuel_californium:7>*4);
twophas67.build();

val twophas68 = RecipeBuilder.newBuilder("twophas68","two_phase_fission_reactor",20);
twophas68.addFluidInput(<fluid:nak>*10);
twophas68.addFluidInput(<fluid:flibe>*10);
twophas68.addFluidInput(<fluid:fluorine>*10);
twophas68.addFluidInput(<fluid:water>*10000);
twophas68.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas68.addFluidOutput(<fluid:nak_hot>*10);
twophas68.addFluidOutput(<fluid:spent_flibe>*10);
twophas68.addFluidOutput(<fluid:hot_fluorine>*10);
twophas68.addItemInput(<contenttweaker:tsleu_235_fuel>*4);
twophas68.addItemOutput(<nuclearcraft:depleted_fuel_uranium:4>*4);
twophas68.build();

val twophas69 = RecipeBuilder.newBuilder("twophas69","two_phase_fission_reactor",20);
twophas69.addFluidInput(<fluid:nak>*10);
twophas69.addFluidInput(<fluid:flibe>*10);
twophas69.addFluidInput(<fluid:fluorine>*10);
twophas69.addFluidInput(<fluid:water>*10000);
twophas69.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas69.addFluidOutput(<fluid:nak_hot>*10);
twophas69.addFluidOutput(<fluid:spent_flibe>*10);
twophas69.addFluidOutput(<fluid:hot_fluorine>*10);
twophas69.addItemInput(<bigreactors:ingotyellorium>*4);
twophas69.addItemOutput(<bigreactors:ingotcyanite>*4);
twophas69.build();

val twophas70 = RecipeBuilder.newBuilder("twophas70","two_phase_fission_reactor",20);
twophas70.addFluidInput(<fluid:nak>*10);
twophas70.addFluidInput(<fluid:flibe>*10);
twophas70.addFluidInput(<fluid:fluorine>*10);
twophas70.addFluidInput(<fluid:water>*10000);
twophas70.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas70.addFluidOutput(<fluid:nak_hot>*10);
twophas70.addFluidOutput(<fluid:spent_flibe>*10);
twophas70.addFluidOutput(<fluid:hot_fluorine>*10);
twophas70.addItemInput(<bigreactors:ingotblutonium>*4);
twophas70.addItemOutput(<bigreactors:ingotcyanite>*4);
twophas70.build();

val twophas71 = RecipeBuilder.newBuilder("twophas71","two_phase_fission_reactor",20);
twophas71.addFluidInput(<fluid:nak>*10);
twophas71.addFluidInput(<fluid:flibe>*10);
twophas71.addFluidInput(<fluid:fluorine>*10);
twophas71.addFluidInput(<fluid:water>*10000);
twophas71.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas71.addFluidOutput(<fluid:nak_hot>*10);
twophas71.addFluidOutput(<fluid:spent_flibe>*10);
twophas71.addFluidOutput(<fluid:hot_fluorine>*10);
twophas71.addItemInput(<contenttweaker:lefhm_fuel>*4);
twophas71.addItemOutput(<contenttweaker:depleted_lefhm_fuel>*4);
twophas71.build();

val twophas72 = RecipeBuilder.newBuilder("twophas72","two_phase_fission_reactor",20);
twophas72.addFluidInput(<fluid:nak>*10);
twophas72.addFluidInput(<fluid:flibe>*10);
twophas72.addFluidInput(<fluid:fluorine>*10);
twophas72.addFluidInput(<fluid:water>*10000);
twophas72.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas72.addFluidOutput(<fluid:nak_hot>*10);
twophas72.addFluidOutput(<fluid:spent_flibe>*10);
twophas72.addFluidOutput(<fluid:hot_fluorine>*10);
twophas72.addItemInput(<contenttweaker:heuf_fuel>*4);
twophas72.addItemOutput(<contenttweaker:depleted_heuf_fuel>*4);
twophas72.build();

val twophas73 = RecipeBuilder.newBuilder("twophas73","two_phase_fission_reactor",20);
twophas73.addFluidInput(<fluid:nak>*10);
twophas73.addFluidInput(<fluid:flibe>*10);
twophas73.addFluidInput(<fluid:fluorine>*10);
twophas73.addFluidInput(<fluid:water>*10000);
twophas73.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas73.addFluidOutput(<fluid:nak_hot>*10);
twophas73.addFluidOutput(<fluid:spent_flibe>*10);
twophas73.addFluidOutput(<fluid:hot_fluorine>*10);
twophas73.addItemInput(<contenttweaker:lees_fuel>*4);
twophas73.addItemOutput(<contenttweaker:depleted_lees_fuel>*4);
twophas73.build();

val twophas74 = RecipeBuilder.newBuilder("twophas74","two_phase_fission_reactor",20);
twophas74.addFluidInput(<fluid:nak>*10);
twophas74.addFluidInput(<fluid:flibe>*10);
twophas74.addFluidInput(<fluid:fluorine>*10);
twophas74.addFluidInput(<fluid:water>*10000);
twophas74.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas74.addFluidOutput(<fluid:nak_hot>*10);
twophas74.addFluidOutput(<fluid:spent_flibe>*10);
twophas74.addFluidOutput(<fluid:hot_fluorine>*10);
twophas74.addItemInput(<contenttweaker:hefm_fuel>*4);
twophas74.addItemOutput(<contenttweaker:depleted_hefm_fuel>*4);
twophas74.build();

val twophas75 = RecipeBuilder.newBuilder("twophas75","two_phase_fission_reactor",20);
twophas75.addFluidInput(<fluid:nak>*10);
twophas75.addFluidInput(<fluid:flibe>*10);
twophas75.addFluidInput(<fluid:fluorine>*10);
twophas75.addFluidInput(<fluid:water>*10000);
twophas75.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas75.addFluidOutput(<fluid:nak_hot>*10);
twophas75.addFluidOutput(<fluid:spent_flibe>*10);
twophas75.addFluidOutput(<fluid:hot_fluorine>*10);
twophas75.addItemInput(<contenttweaker:amfm_fuel>*4);
twophas75.addItemOutput(<contenttweaker:depleted_amfm_fuel>*4);
twophas75.build();

val twophas76 = RecipeBuilder.newBuilder("twophas76","two_phase_fission_reactor",20);
twophas76.addFluidInput(<fluid:nak>*10);
twophas76.addFluidInput(<fluid:flibe>*10);
twophas76.addFluidInput(<fluid:fluorine>*10);
twophas76.addFluidInput(<fluid:water>*10000);
twophas76.addFluidOutput(<fluid:high_pressure_steam>*10000);
twophas76.addFluidOutput(<fluid:nak_hot>*10);
twophas76.addFluidOutput(<fluid:spent_flibe>*10);
twophas76.addFluidOutput(<fluid:hot_fluorine>*10);
twophas76.addItemInput(<contenttweaker:herrr_fuel>*4);
twophas76.addItemOutput(<contenttweaker:depleted_herrr_fuel>*4);
twophas76.build();

