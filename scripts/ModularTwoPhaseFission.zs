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

mods.nuclearcraft.salt_mixer.addRecipe([<fluid:lif>*144, <fluid:water>*10, <fluid:diluted_lithium_fluoride>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:bef2>*144, <fluid:water>*10, <fluid:diluted_beryllium_fluoride>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:diluted_beryllium_fluoride>*144, <fluid:diluted_lithium_fluoride>*288, <fluid:diluted_flibe_mix>*144]);

mods.nuclearcraft.salt_mixer.addRecipe([<fluid:sodium>*144, <fluid:water>*10, <fluid:diluted_sodium>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:fluidsodium>*144, <fluid:water>*10, <fluid:diluted_sodium>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:potassium>*144, <fluid:water>*10, <fluid:diluted_potassium>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:fluidpotassium>*144, <fluid:water>*10, <fluid:diluted_potassium>*144]);
mods.nuclearcraft.salt_mixer.addRecipe([<fluid:diluted_sodium>*144, <fluid:diluted_potassium>*288, <fluid:diluted_nak_mix>*144]);

val saltup1 = RecipeBuilder.newBuilder("saltup1","salt_repolarizer",20);
saltup1.addEnergyPerTickInput(2000000);
saltup1.addFluidInput(<fluid:diluted_flibe_mix>*144);
saltup1.addFluidOutput(<fluid:flibe>*1440);
saltup1.addItemInput(<contenttweaker:polar_catalyst>);
saltup1.build();

val saltup2 = RecipeBuilder.newBuilder("saltup2","salt_repolarizer",20);
saltup2.addEnergyPerTickInput(2000000);
saltup2.addFluidInput(<fluid:diluted_nak_mix>*144);
saltup2.addFluidOutput(<fluid:nak>*1440);
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
twophas1.addFluidOutput(<fluid:steam>*10000);
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
twophas2.addFluidOutput(<fluid:steam>*10000);
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
twophas3.addFluidOutput(<fluid:steam>*10000);
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
twophas4.addFluidOutput(<fluid:steam>*10000);
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
twophas5.addFluidOutput(<fluid:steam>*10000);
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
twophas6.addFluidOutput(<fluid:steam>*10000);
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
twophas7.addFluidOutput(<fluid:steam>*10000);
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
twophas8.addFluidOutput(<fluid:steam>*10000);
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
twophas9.addFluidOutput(<fluid:steam>*10000);
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
twophas10.addFluidOutput(<fluid:steam>*10000);
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
twophas11.addFluidOutput(<fluid:steam>*10000);
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
twophas12.addFluidOutput(<fluid:steam>*10000);
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
twophas13.addFluidOutput(<fluid:steam>*10000);
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
twophas14.addFluidOutput(<fluid:steam>*10000);
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
twophas15.addFluidOutput(<fluid:steam>*10000);
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
twophas16.addFluidOutput(<fluid:steam>*10000);
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
twophas17.addFluidOutput(<fluid:steam>*10000);
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
twophas18.addFluidOutput(<fluid:steam>*10000);
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
twophas19.addFluidOutput(<fluid:steam>*10000);
twophas19.addFluidOutput(<fluid:nak_hot>*10);
twophas19.addFluidOutput(<fluid:spent_flibe>*10);
twophas19.addFluidOutput(<fluid:hot_fluorine>*10);
twophas19.addItemInput(<contenttweaker:polonium_beryllium_alloy_ingot>*4);
twophas19.addItemOutput(<contenttweaker:depleted_polonium>*4);
twophas19.build();
