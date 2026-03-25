import mods.modularmachinery.RecipeBuilder;

val mithchemreac1 = RecipeBuilder.newBuilder("mithchemreac1","mythic_processor_chemical_reactor",2);
mithchemreac1.addEnergyPerTickInput(200000);
mithchemreac1.addFluidInput(<fluid:boron>*144);
mithchemreac1.addFluidInput(<fluid:hydrogen>*3000);
mithchemreac1.addFluidOutput(<fluid:diborane>*1000);
mithchemreac1.build();


val mithchemreac2 = RecipeBuilder.newBuilder("mithchemreac2","mythic_processor_chemical_reactor",2);
mithchemreac2.addEnergyPerTickInput(200000);
mithchemreac2.addFluidInput(<fluid:diborane>*500);
mithchemreac2.addFluidInput(<fluid:water>*3000);
mithchemreac2.addFluidOutput(<fluid:boric_acid>*1000);
mithchemreac2.addFluidOutput(<fluid:hydrogen>*3000);
mithchemreac2.build();

val mithchemreac3 = RecipeBuilder.newBuilder("mithchemreac3","mythic_processor_chemical_reactor",2);
mithchemreac3.addEnergyPerTickInput(200000);
mithchemreac3.addFluidInput(<fluid:nitrogen>*1000);
mithchemreac3.addFluidInput(<fluid:hydrogen>*3000);
mithchemreac3.addFluidOutput(<fluid:ammonia>*2000);
mithchemreac3.build();


val mithchemreac4 = RecipeBuilder.newBuilder("mithchemreac4","mythic_processor_chemical_reactor",2);
mithchemreac4.addEnergyPerTickInput(200000);
mithchemreac4.addFluidInput(<fluid:boric_acid>*1000);
mithchemreac4.addFluidInput(<fluid:ammonia>*1000);
mithchemreac4.addFluidOutput(<fluid:boron_nitride_solution>*666);
mithchemreac4.addFluidOutput(<fluid:water>*2000);
mithchemreac4.build();

val mithchemreac5 = RecipeBuilder.newBuilder("mithchemreac5","mythic_processor_chemical_reactor",2);
mithchemreac5.addEnergyPerTickInput(200000);
mithchemreac5.addFluidInput(<fluid:lithium>*144);
mithchemreac5.addFluidInput(<fluid:fluorine>*500);
mithchemreac5.addFluidOutput(<fluid:lif>*144);
mithchemreac5.build();

val mithchemreac6 = RecipeBuilder.newBuilder("mithchemreac6","mythic_processor_chemical_reactor",2);
mithchemreac6.addEnergyPerTickInput(200000);
mithchemreac6.addFluidInput(<fluid:beryllium>*144);
mithchemreac6.addFluidInput(<fluid:fluorine>*500);
mithchemreac6.addFluidOutput(<fluid:bef2>*144);
mithchemreac6.build();

val mithchemreac7 = RecipeBuilder.newBuilder("mithchemreac7","mythic_processor_chemical_reactor",2);
mithchemreac7.addEnergyPerTickInput(200000);
mithchemreac7.addFluidInput(<fluid:sulfur>*666);
mithchemreac7.addFluidInput(<fluid:oxygen>*1000);
mithchemreac7.addFluidOutput(<fluid:sulfur_dioxide>*1000);
mithchemreac7.build();

val mithchemreac8 = RecipeBuilder.newBuilder("mithchemreac8","mythic_processor_chemical_reactor",2);
mithchemreac8.addEnergyPerTickInput(200000);
mithchemreac8.addFluidInput(<fluid:sulfur_dioxide>*1000);
mithchemreac8.addFluidInput(<fluid:oxygen>*500);
mithchemreac8.addFluidOutput(<fluid:sulfur_trioxide>*1000);
mithchemreac8.build();

val mithchemreac9 = RecipeBuilder.newBuilder("mithchemreac9","mythic_processor_chemical_reactor",2);
mithchemreac9.addEnergyPerTickInput(200000);
mithchemreac9.addFluidInput(<fluid:sulfur_trioxide>*1000);
mithchemreac9.addFluidInput(<fluid:water>*1000);
mithchemreac9.addFluidOutput(<fluid:sulfuric_acid>*1000);
mithchemreac9.build();

val mithchemreac10 = RecipeBuilder.newBuilder("mithchemreac10","mythic_processor_chemical_reactor",2);
mithchemreac10.addEnergyPerTickInput(200000);
mithchemreac10.addFluidInput(<fluid:fluorite_water>*666);
mithchemreac10.addFluidInput(<fluid:sulfuric_acid>*1000);
mithchemreac10.addFluidOutput(<fluid:hydrofluoric_acid>*2000);
mithchemreac10.addFluidOutput(<fluid:calcium_sulfate_solution>*666);
mithchemreac10.build();


val mithchemreac11 = RecipeBuilder.newBuilder("mithchemreac11","mythic_processor_chemical_reactor",2);
mithchemreac11.addEnergyPerTickInput(200000);
mithchemreac11.addFluidInput(<fluid:sodium_fluoride_solution>*666);
mithchemreac11.addFluidInput(<fluid:water>*1000);
mithchemreac11.addFluidOutput(<fluid:sodium_hydroxide_solution>*666);
mithchemreac11.addFluidOutput(<fluid:hydrofluoric_acid>*1000);
mithchemreac11.build();

val mithchemreac12 = RecipeBuilder.newBuilder("mithchemreac12","mythic_processor_chemical_reactor",2);
mithchemreac12.addEnergyPerTickInput(200000);
mithchemreac12.addFluidInput(<fluid:potassium_fluoride_solution>*666);
mithchemreac12.addFluidInput(<fluid:water>*1000);
mithchemreac12.addFluidOutput(<fluid:koh>*666);
mithchemreac12.addFluidOutput(<fluid:hydrofluoric_acid>*1000);
mithchemreac12.build();

val mithchemreac13 = RecipeBuilder.newBuilder("mithchemreac13","mythic_processor_chemical_reactor",2);
mithchemreac13.addEnergyPerTickInput(200000);
mithchemreac13.addFluidInput(<fluid:sodium_fluoride_solution>*666);
mithchemreac13.addFluidInput(<fluid:boric_acid>*2000);
mithchemreac13.addFluidOutput(<fluid:borax_solution>*333);
mithchemreac13.addFluidOutput(<fluid:hydrofluoric_acid>*1000);
mithchemreac13.build();

val mithchemreac14 = RecipeBuilder.newBuilder("mithchemreac14","mythic_processor_chemical_reactor",2);
mithchemreac14.addEnergyPerTickInput(200000);
mithchemreac14.addFluidInput(<fluid:oxygen_difluoride>*1000);
mithchemreac14.addFluidInput(<fluid:water>*1000);
mithchemreac14.addFluidOutput(<fluid:oxygen>*1000);
mithchemreac14.addFluidOutput(<fluid:hydrofluoric_acid>*2000);
mithchemreac14.build();

val mithchemreac15 = RecipeBuilder.newBuilder("mithchemreac15","mythic_processor_chemical_reactor",2);
mithchemreac15.addEnergyPerTickInput(200000);
mithchemreac15.addFluidInput(<fluid:oxygen_difluoride>*1000);
mithchemreac15.addFluidInput(<fluid:sulfur_dioxide>*1000);
mithchemreac15.addFluidOutput(<fluid:sulfur_trioxide>*1000);
mithchemreac15.addFluidOutput(<fluid:fluorine>*1000);
mithchemreac15.build();

val mithchemreac16 = RecipeBuilder.newBuilder("mithchemreac16","mythic_processor_chemical_reactor",2);
mithchemreac16.addEnergyPerTickInput(200000);
mithchemreac16.addFluidInput(<fluid:oxygen>*1000);
mithchemreac16.addFluidInput(<fluid:fluorine>*2000);
mithchemreac16.addFluidOutput(<fluid:oxygen_difluoride>*2000);
mithchemreac16.build();


val mithchemreac17 = RecipeBuilder.newBuilder("mithchemreac17","mythic_processor_chemical_reactor",2);
mithchemreac17.addEnergyPerTickInput(200000);
mithchemreac17.addFluidInput(<fluid:sugar>*144);
mithchemreac17.addFluidInput(<fluid:water>*1000);
mithchemreac17.addFluidOutput(<fluid:ethanol>*4000);
mithchemreac17.addFluidOutput(<fluid:carbon_dioxide>*4000);
mithchemreac17.build();

val mithchemreac18 = RecipeBuilder.newBuilder("mithchemreac18","mythic_processor_chemical_reactor",2);
mithchemreac18.addEnergyPerTickInput(200000);
mithchemreac18.addFluidInput(<fluid:carbon_dioxide>*1000);
mithchemreac18.addFluidInput(<fluid:hydrogen>*1000);
mithchemreac18.addFluidOutput(<fluid:carbon_monoxide>*1000);
mithchemreac18.addFluidOutput(<fluid:water>*1000);
mithchemreac18.build();

val mithchemreac19 = RecipeBuilder.newBuilder("mithchemreac19","mythic_processor_chemical_reactor",2);
mithchemreac19.addEnergyPerTickInput(200000);
mithchemreac19.addFluidInput(<fluid:carbon_monoxide>*1000);
mithchemreac19.addFluidInput(<fluid:hydrogen>*2000);
mithchemreac19.addFluidOutput(<fluid:methanol>*1000);
mithchemreac19.build();


val mithchemreac20 = RecipeBuilder.newBuilder("mithchemreac20","mythic_processor_chemical_reactor",2);
mithchemreac20.addEnergyPerTickInput(200000);
mithchemreac20.addFluidInput(<fluid:methanol>*1000);
mithchemreac20.addFluidInput(<fluid:hydrofluoric_acid>*1000);
mithchemreac20.addFluidOutput(<fluid:fluoromethane>*1000);
mithchemreac20.addFluidOutput(<fluid:water>*1000);
mithchemreac20.build();

val mithchemreac21 = RecipeBuilder.newBuilder("mithchemreac21","mythic_processor_chemical_reactor",2);
mithchemreac21.addEnergyPerTickInput(200000);
mithchemreac21.addFluidInput(<fluid:fluoromethane>*1000);
mithchemreac21.addFluidInput(<fluid:sodium_hydroxide_solution>*666);
mithchemreac21.addFluidOutput(<fluid:ethene>*500);
mithchemreac21.addFluidOutput(<fluid:sodium_fluoride_solution>*666);
mithchemreac21.build();

val mithchemreac22 = RecipeBuilder.newBuilder("mithchemreac22","mythic_processor_chemical_reactor",2);
mithchemreac22.addEnergyPerTickInput(200000);
mithchemreac22.addFluidInput(<fluid:fluoromethane>*1000);
mithchemreac22.addFluidInput(<fluid:koh>*666);
mithchemreac22.addFluidOutput(<fluid:ethene>*500);
mithchemreac22.addFluidOutput(<fluid:potassium_fluoride_solution>*666);
mithchemreac22.build();

val mithchemreac23 = RecipeBuilder.newBuilder("mithchemreac23","mythic_processor_chemical_reactor",2);
mithchemreac23.addEnergyPerTickInput(200000);
mithchemreac23.addFluidInput(<fluid:ethene>*1000);
mithchemreac23.addFluidInput(<fluid:sulfuric_acid>*1000);
mithchemreac23.addFluidOutput(<fluid:ethanol>*1000);
mithchemreac23.addFluidOutput(<fluid:sulfur_trioxide>*1000);
mithchemreac23.build();

val mithchemreac24 = RecipeBuilder.newBuilder("mithchemreac24","mythic_processor_chemical_reactor",2);
mithchemreac24.addEnergyPerTickInput(200000);
mithchemreac24.addFluidInput(<fluid:boron>*144);
mithchemreac24.addFluidInput(<fluid:arsenic>*666);
mithchemreac24.addFluidOutput(<fluid:bas>*666);
mithchemreac24.build();

val mithchemreac25 = RecipeBuilder.newBuilder("mithchemreac25","mythic_processor_chemical_reactor",2);
mithchemreac25.addEnergyPerTickInput(200000);
mithchemreac25.addFluidInput(<fluid:alugentum>*72);
mithchemreac25.addFluidInput(<fluid:oxygen>*3000);
mithchemreac25.addFluidOutput(<fluid:alumina>*144);
mithchemreac25.addFluidOutput(<fluid:silver>*72);
mithchemreac25.build();

val mithchemreac26 = RecipeBuilder.newBuilder("mithchemreac26","mythic_processor_chemical_reactor",2);
mithchemreac26.addEnergyPerTickInput(200000);
mithchemreac26.addFluidInput(<fluid:lithium6>*10);
mithchemreac26.addFluidInput(<fluid:infinitely_unholy_radioactive_mix>*1000);
mithchemreac26.addFluidOutput(<fluid:unholy_nuke_catalyst>*1000);
mithchemreac26.build();

val mithchemreac27 = RecipeBuilder.newBuilder("mithchemreac27","mythic_processor_chemical_reactor",2);
mithchemreac27.addEnergyPerTickInput(200000);
mithchemreac27.addFluidInput(<fluid:abyssite>*144);
mithchemreac27.addFluidInput(<fluid:twilight_fire>*20);
mithchemreac27.addFluidOutput(<fluid:slumbering_abyssite>*144);
mithchemreac27.build();

val mithchemreac28 = RecipeBuilder.newBuilder("mithchemreac28","mythic_processor_chemical_reactor",2);
mithchemreac28.addEnergyPerTickInput(200000);
mithchemreac28.addFluidInput(<fluid:slumbering_abyssite>*144);
mithchemreac28.addFluidInput(<fluid:shyrestone>*36);
mithchemreac28.addFluidOutput(<fluid:imperial_abyssite>*144);
mithchemreac28.build();

val mithchemreac29 = RecipeBuilder.newBuilder("mithchemreac29","mythic_processor_chemical_reactor",2);
mithchemreac29.addEnergyPerTickInput(200000);
mithchemreac29.addFluidInput(<fluid:imperial_abyssite>*144);
mithchemreac29.addFluidInput(<fluid:flesh_world_ichor>*100);
mithchemreac29.addFluidOutput(<fluid:gluttonous_abyssite>*144);
mithchemreac29.build();

val mithchemreac30 = RecipeBuilder.newBuilder("mithchemreac30","mythic_processor_chemical_reactor",2);
mithchemreac30.addEnergyPerTickInput(200000);
mithchemreac30.addFluidInput(<fluid:gluttonous_abyssite>*144);
mithchemreac30.addFluidInput(<fluid:recursive_computing_matter>*100);
mithchemreac30.addFluidOutput(<fluid:inquiring_abyssite>*144);
mithchemreac30.build();

val mithchemreac31 = RecipeBuilder.newBuilder("mithchemreac31","mythic_processor_chemical_reactor",2);
mithchemreac31.addEnergyPerTickInput(200000);
mithchemreac31.addFluidInput(<fluid:ethereal_fabric>*20);
mithchemreac31.addFluidInput(<fluid:alchemical_goo>*20);
mithchemreac31.addFluidOutput(<fluid:tritium>*50);
mithchemreac31.addFluidOutput(<fluid:radioactive_ethereal_goo>*20);
mithchemreac31.build();

val mithchemreac32 = RecipeBuilder.newBuilder("mithchemreac32","mythic_processor_chemical_reactor",2);
mithchemreac32.addEnergyPerTickInput(200000);
mithchemreac32.addFluidInput(<fluid:petrotheum>*125);
mithchemreac32.addFluidInput(<fluid:lumium>*72);
mithchemreac32.addFluidOutput(<fluid:lumiotheum>*100);
mithchemreac32.addFluidOutput(<fluid:coal>*100);
mithchemreac32.build();

val mithchemreac33 = RecipeBuilder.newBuilder("mithchemreac33","mythic_processor_chemical_reactor",2);
mithchemreac33.addEnergyPerTickInput(200000);
mithchemreac33.addFluidInput(<fluid:coal>*100);
mithchemreac33.addFluidInput(<fluid:creosote>*50);
mithchemreac33.addFluidOutput(<fluid:eptane>*100);
mithchemreac33.addFluidOutput(<fluid:sludge>*100);
mithchemreac33.build();

val mithchemreac34 = RecipeBuilder.newBuilder("mithchemreac34","mythic_processor_chemical_reactor",2);
mithchemreac34.addEnergyPerTickInput(200000);
mithchemreac34.addFluidInput(<fluid:combustible_glowstone>*100);
mithchemreac34.addFluidInput(<fluid:copper_lava_mix>*100);
mithchemreac34.addFluidOutput(<fluid:energized_lava>*200);
mithchemreac34.build();

val mithchemreac35 = RecipeBuilder.newBuilder("mithchemreac35","mythic_processor_chemical_reactor",2);
mithchemreac35.addEnergyPerTickInput(200000);
mithchemreac35.addFluidInput(<fluid:blazing_refined_fuel>*100);
mithchemreac35.addFluidInput(<fluid:energized_lava>*100);
mithchemreac35.addFluidOutput(<fluid:high_pressure_energetic_fluid>*200);
mithchemreac35.build();


val mithchemreac36 = RecipeBuilder.newBuilder("mithchemreac36","mythic_processor_chemical_reactor",2);
mithchemreac36.addEnergyPerTickInput(200000);
mithchemreac36.addFluidInput(<fluid:binnie.spirit.neutral>*500);
mithchemreac36.addFluidInput(<fluid:aerotheum>*500);
mithchemreac36.addFluidOutput(<fluid:aerial_moonshine>*400);
mithchemreac36.addFluidOutput(<fluid:water>*100);
mithchemreac36.build();

val mithchemreac37 = RecipeBuilder.newBuilder("mithchemreac37","mythic_processor_chemical_reactor",2);
mithchemreac37.addEnergyPerTickInput(200000);
mithchemreac37.addFluidInput(<fluid:crystallized_obsidian>*500);
mithchemreac37.addFluidInput(<fluid:lumium>*500);
mithchemreac37.addFluidOutput(<fluid:luminous_lava>*400);
mithchemreac37.addFluidOutput(<fluid:stone>*200);
mithchemreac37.build();

val mithchemreac38 = RecipeBuilder.newBuilder("mithchemreac38","mythic_processor_chemical_reactor",2);
mithchemreac38.addEnergyPerTickInput(200000);
mithchemreac38.addFluidInput(<fluid:milk>*200);
mithchemreac38.addFluidInput(<fluid:milk_chocolate>*100);
mithchemreac38.addFluidOutput(<fluid:milkiest_chocolate>*200);
mithchemreac38.build();

val mithchemreac39 = RecipeBuilder.newBuilder("mithchemreac39","mythic_processor_chemical_reactor",2);
mithchemreac39.addEnergyPerTickInput(200000);
mithchemreac39.addFluidInput(<fluid:hydra_juices>*100);
mithchemreac39.addFluidInput(<fluid:charger>*10);
mithchemreac39.addFluidOutput(<fluid:meatane>*15);
mithchemreac39.addFluidOutput(<fluid:biomass>*150);
mithchemreac39.build();

val mithchemreac40 = RecipeBuilder.newBuilder("mithchemreac40","mythic_processor_chemical_reactor",2);
mithchemreac40.addEnergyPerTickInput(200000);
mithchemreac40.addFluidInput(<fluid:fluidglyceryl>*1000);
mithchemreac40.addFluidInput(<fluid:diesel>*4000);
mithchemreac40.addFluidOutput(<fluid:fluidnitrodiesel>*1000);
mithchemreac40.build();

val mithchemreac41 = RecipeBuilder.newBuilder("mithchemreac41","mythic_processor_chemical_reactor",2);
mithchemreac41.addEnergyPerTickInput(200000);
mithchemreac41.addFluidInput(<fluid:fluidglyceryl>*1000);
mithchemreac41.addFluidInput(<fluid:fluiddiesel>*4000);
mithchemreac41.addFluidOutput(<fluid:fluidnitrodiesel>*1000);
mithchemreac41.build();

val mithchemreac42 = RecipeBuilder.newBuilder("mithchemreac42","mythic_processor_chemical_reactor",2);
mithchemreac42.addEnergyPerTickInput(200000);
mithchemreac42.addFluidInput(<fluid:nitrogen>*1000);
mithchemreac42.addFluidInput(<fluid:fluidcarbon>*1000);
mithchemreac42.addFluidOutput(<fluid:fluidnitrocarbon>*1000);
mithchemreac42.build();

val mithchemreac43 = RecipeBuilder.newBuilder("mithchemreac43","mythic_processor_chemical_reactor",2);
mithchemreac43.addEnergyPerTickInput(200000);
mithchemreac43.addFluidInput(<fluid:nitrogen>*1000);
mithchemreac43.addFluidInput(<fluid:hard_carbon>*1000);
mithchemreac43.addFluidOutput(<fluid:fluidnitrocarbon>*1000);
mithchemreac43.build();

val mithchemreac44 = RecipeBuilder.newBuilder("mithchemreac44","mythic_processor_chemical_reactor",2);
mithchemreac44.addEnergyPerTickInput(200000);
mithchemreac44.addFluidInput(<fluid:noble_gas_mix>*10);
mithchemreac44.addFluidInput(<fluid:cryotheum>*50);
mithchemreac44.addFluidOutput(<fluid:supercooled_noble_gas_mix>*10);
mithchemreac44.build();

val mithchemreac45 = RecipeBuilder.newBuilder("mithchemreac45","mythic_processor_chemical_reactor",2);
mithchemreac45.addEnergyPerTickInput(200000);
mithchemreac45.addFluidInput(<fluid:hydrogen>*500);
mithchemreac45.addFluidInput(<fluid:chlorine>*1000);
mithchemreac45.addFluidOutput(<fluid:fluidchlorite>*100);
mithchemreac45.addFluidOutput(<fluid:hydrogenchloride>*1000);
mithchemreac45.build();

val mithchemreac46 = RecipeBuilder.newBuilder("mithchemreac46","mythic_processor_chemical_reactor",2);
mithchemreac46.addEnergyPerTickInput(200000);
mithchemreac46.addFluidInput(<fluid:salt_water>*10);
mithchemreac46.addFluidInput(<fluid:hydrogenchloride>*10);
mithchemreac46.addFluidOutput(<fluid:fluidchlorite>*10);
mithchemreac46.addFluidOutput(<fluid:hydrochloric_acid>*10);
mithchemreac46.build();

val mithchemreac47 = RecipeBuilder.newBuilder("mithchemreac47","mythic_processor_chemical_reactor",2);
mithchemreac47.addEnergyPerTickInput(200000);
mithchemreac47.addFluidInput(<fluid:yttrium_oxide>*10);
mithchemreac47.addFluidInput(<fluid:hydrofluoric_acid>*2);
mithchemreac47.addFluidOutput(<fluid:yttrium_fluoride>*10);
mithchemreac47.addFluidOutput(<fluid:water>*5);
mithchemreac47.build();

val mithchemreac48 = RecipeBuilder.newBuilder("mithchemreac48","mythic_processor_chemical_reactor",2);
mithchemreac48.addEnergyPerTickInput(200000);
mithchemreac48.addFluidInput(<fluid:hydrochloric_acid>*10);
mithchemreac48.addFluidInput(<fluid:yttrium_fluoride>*10);
mithchemreac48.addFluidOutput(<fluid:yttrium>*20);
mithchemreac48.addFluidOutput(<fluid:water>*5);
mithchemreac48.build();

val mithchemreac49 = RecipeBuilder.newBuilder("mithchemreac49","mythic_processor_chemical_reactor",2);
mithchemreac49.addEnergyPerTickInput(200000);
mithchemreac49.addFluidInput(<fluid:tungsten_molybdenum_mix>*144);
mithchemreac49.addFluidInput(<fluid:boric_acid>*50);
mithchemreac49.addFluidOutput(<fluid:molten_molybdenum>*72);
mithchemreac49.addFluidOutput(<fluid:tungsten>*72);
mithchemreac49.build();


val mithchemreac50 = RecipeBuilder.newBuilder("mithchemreac50","mythic_processor_chemical_reactor",2);
mithchemreac50.addEnergyPerTickInput(200000);
mithchemreac50.addFluidInput(<fluid:manganese_thallium_mix>*200);
mithchemreac50.addFluidInput(<fluid:sulfur_trioxide>*200);
mithchemreac50.addFluidOutput(<fluid:sulfuric_acid>*1000);
mithchemreac50.addFluidOutput(<fluid:thallium>*500);
mithchemreac50.build();

val mithchemreac51 = RecipeBuilder.newBuilder("mithchemreac51","mythic_processor_chemical_reactor",2);
mithchemreac51.addEnergyPerTickInput(200000);
mithchemreac51.addFluidInput(<fluid:fastly_dacaying_thorium>*12);
mithchemreac51.addFluidInput(<fluid:oxygen>*1000);
mithchemreac51.addFluidOutput(<fluid:oxygen>*800);
mithchemreac51.addFluidOutput(<fluid:radium>*100);
mithchemreac51.build();

val mithchemreac52 = RecipeBuilder.newBuilder("mithchemreac52","mythic_processor_chemical_reactor",2);
mithchemreac52.addEnergyPerTickInput(200000);
mithchemreac52.addFluidInput(<fluid:radium>*100);
mithchemreac52.addFluidInput(<fluid:oxygen>*1000);
mithchemreac52.addFluidOutput(<fluid:oxygen>*800);
mithchemreac52.addFluidOutput(<fluid:radon>*100);
mithchemreac52.build();

val mithchemreac53 = RecipeBuilder.newBuilder("mithchemreac53","mythic_processor_chemical_reactor",2);
mithchemreac53.addEnergyPerTickInput(200000);
mithchemreac53.addFluidInput(<fluid:fastly_dacaying_plutonium>*10);
mithchemreac53.addFluidInput(<fluid:chlorine>*40);
mithchemreac53.addFluidOutput(<fluid:rutherfordium_chloride>*100);
mithchemreac53.build();

val mithchemreac54 = RecipeBuilder.newBuilder("mithchemreac54","mythic_processor_chemical_reactor",2);
mithchemreac54.addEnergyPerTickInput(200000);
mithchemreac54.addFluidInput(<fluid:fluidchlorite>*50);
mithchemreac54.addFluidInput(<fluid:inorganic_remains>*50);
mithchemreac54.addFluidOutput(<fluid:tot>*100);
mithchemreac54.build();


val mithchemreac55 = RecipeBuilder.newBuilder("mithchemreac55","mythic_processor_chemical_reactor",2);
mithchemreac55.addEnergyPerTickInput(200000);
mithchemreac55.addFluidInput(<fluid:molten_ruthenium>*100);
mithchemreac55.addFluidInput(<fluid:oxygen>*200);
mithchemreac55.addFluidOutput(<fluid:ruthenium_oxide>*300);
mithchemreac55.build();

val mithchemreac56 = RecipeBuilder.newBuilder("mithchemreac56","mythic_processor_chemical_reactor",2);
mithchemreac56.addEnergyPerTickInput(200000);
mithchemreac56.addFluidInput(<fluid:yttrium_oxide>*50);
mithchemreac56.addFluidInput(<fluid:ruthenium_oxide>*50);
mithchemreac56.addFluidOutput(<fluid:yttrium_ruthenium>*100);
mithchemreac56.addFluidOutput(<fluid:oxygen>*50);
mithchemreac56.build();

val mithchemreac57 = RecipeBuilder.newBuilder("mithchemreac57","mythic_processor_chemical_reactor",2);
mithchemreac57.addEnergyPerTickInput(200000);
mithchemreac57.addFluidInput(<fluid:technetium_disulfide>*100);
mithchemreac57.addFluidInput(<fluid:purifying_fluid>*100);
mithchemreac57.addFluidOutput(<fluid:primed_technetium>*200);
mithchemreac57.build();


val mithchemreac58 = RecipeBuilder.newBuilder("mithchemreac58","mythic_processor_chemical_reactor",2);
mithchemreac58.addEnergyPerTickInput(200000);
mithchemreac58.addFluidInput(<fluid:fluidnitrocarbon>*1000);
mithchemreac58.addFluidInput(<fluid:water>*1000);
mithchemreac58.addFluidOutput(<fluid:fluidglyceryl>*1000);
mithchemreac58.build();


val mithchemreac59 = RecipeBuilder.newBuilder("mithchemreac59","mythic_processor_chemical_reactor",2);
mithchemreac59.addEnergyPerTickInput(200000);
mithchemreac59.addFluidInput(<fluid:petrotheum>*125);
mithchemreac59.addFluidInput(<fluid:stone>*72);
mithchemreac59.addFluidOutput(<fluid:crude_oil>*250);
mithchemreac59.build();

val mithchemreac60 = RecipeBuilder.newBuilder("mithchemreac60","mythic_processor_chemical_reactor",2);
mithchemreac60.addEnergyPerTickInput(200000);
mithchemreac60.addFluidInput(<fluid:lithium6>*144);
mithchemreac60.addFluidInput(<fluid:neutron>*10);
mithchemreac60.addFluidOutput(<fluid:tritium>*1000);
mithchemreac60.addFluidOutput(<fluid:helium>*1000);
mithchemreac60.build();

val mithchemreac61 = RecipeBuilder.newBuilder("mithchemreac61","mythic_processor_chemical_reactor",2);
mithchemreac61.addEnergyPerTickInput(200000);
mithchemreac61.addFluidInput(<fluid:boron10>*144);
mithchemreac61.addFluidInput(<fluid:neutron>*10);
mithchemreac61.addFluidOutput(<fluid:tritium>*1000);
mithchemreac61.addFluidOutput(<fluid:helium>*2000);
mithchemreac61.build();

val mithchemreac62 = RecipeBuilder.newBuilder("mithchemreac62","mythic_processor_chemical_reactor",2);
mithchemreac62.addEnergyPerTickInput(200000);
mithchemreac62.addFluidInput(<fluid:milkiest_chocolate>*20);
mithchemreac62.addFluidInput(<fluid:astral_water>*10);
mithchemreac62.addFluidOutput(<fluid:theobromine>*10);
mithchemreac62.addFluidOutput(<fluid:nitrogen_16>*30);
mithchemreac62.build();

val mithchemreac63 = RecipeBuilder.newBuilder("mithchemreac63","mythic_processor_chemical_reactor",2);
mithchemreac63.addEnergyPerTickInput(200000);
mithchemreac63.addFluidInput(<fluid:shyre_weed_oil>*100);
mithchemreac63.addFluidInput(<fluid:neutron>*50);
mithchemreac63.addFluidOutput(<fluid:energized_mulch>*500);
mithchemreac63.addFluidOutput(<fluid:seed_oil>*100);
mithchemreac63.build();

val mithchemreac64 = RecipeBuilder.newBuilder("mithchemreac64","mythic_processor_chemical_reactor",2);
mithchemreac64.addEnergyPerTickInput(200000);
mithchemreac64.addFluidInput(<fluid:atomic_nuclei>*10);
mithchemreac64.addFluidInput(<fluid:unbalanced_negative_matter>*50);
mithchemreac64.addFluidOutput(<fluid:meitnerium>*50);
mithchemreac64.addFluidOutput(<fluid:neutron>*100);
mithchemreac64.build();

val mithchemreac65 = RecipeBuilder.newBuilder("mithchemreac65","mythic_processor_chemical_reactor",2);
mithchemreac65.addEnergyPerTickInput(200000);
mithchemreac65.addFluidInput(<fluid:decomposed_matter>*50);
mithchemreac65.addFluidInput(<fluid:neutron>*10);
mithchemreac65.addFluidOutput(<fluid:oxygen>*200);
mithchemreac65.addFluidOutput(<fluid:actinium>*100);
mithchemreac65.build();

val mithchemreac66 = RecipeBuilder.newBuilder("mithchemreac66","mythic_processor_chemical_reactor",2);
mithchemreac66.addEnergyPerTickInput(200000);
mithchemreac66.addFluidInput(<fluid:triple_point_fluid>*1000);
mithchemreac66.addFluidInput(<fluid:sednanite>*1000);
mithchemreac66.addFluidOutput(<fluid:relativistic_matter>*200);
mithchemreac66.build();

val mithchemreac67 = RecipeBuilder.newBuilder("mithchemreac67","mythic_processor_chemical_reactor",2);
mithchemreac67.addEnergyPerTickInput(200000);
mithchemreac67.addFluidInput(<fluid:electrons>*25);
mithchemreac67.addFluidInput(<fluid:dense_plasma>*1000);
mithchemreac67.addFluidOutput(<fluid:unbalanced_negative_matter>*200);
mithchemreac67.build();

val mithchemreac68 = RecipeBuilder.newBuilder("mithchemreac68","mythic_processor_chemical_reactor",2);
mithchemreac68.addEnergyPerTickInput(200000);
mithchemreac68.addFluidInput(<fluid:einstenium>*10);
mithchemreac68.addFluidInput(<fluid:atomic_nuclei>*50);
mithchemreac68.addFluidOutput(<fluid:mendelevium>*100);
mithchemreac68.build();

val mithchemreac69 = RecipeBuilder.newBuilder("mithchemreac69","mythic_processor_chemical_reactor",2);
mithchemreac69.addEnergyPerTickInput(200000);
mithchemreac69.addFluidInput(<fluid:lif>*288);
mithchemreac69.addFluidInput(<fluid:bef2>*144);
mithchemreac69.addFluidOutput(<fluid:flibe>*144);
mithchemreac69.build();

val mithchemreac70 = RecipeBuilder.newBuilder("mithchemreac70","mythic_processor_chemical_reactor",2);
mithchemreac70.addEnergyPerTickInput(200000);
mithchemreac70.addFluidInput(<fluid:depleted_fuel_lep_239_fluoride>*144);
mithchemreac70.addFluidInput(<fluid:flibe>*144);
mithchemreac70.addFluidOutput(<fluid:depleted_fuel_lep_239_fluoride_flibe>*288);
mithchemreac70.build();

val mithchemreac71 = RecipeBuilder.newBuilder("mithchemreac71","mythic_processor_chemical_reactor",2);
mithchemreac71.addEnergyPerTickInput(200000);
mithchemreac71.addFluidInput(<fluid:depleted_fuel_lep_239>*144);
mithchemreac71.addFluidInput(<fluid:fluorine>*1000);
mithchemreac71.addFluidOutput(<fluid:depleted_fuel_lep_239_fluoride>*144);
mithchemreac71.build();

val mithchemreac72 = RecipeBuilder.newBuilder("mithchemreac72","mythic_processor_chemical_reactor",2);
mithchemreac72.addEnergyPerTickInput(200000);
mithchemreac72.addFluidInput(<fluid:fuel_len_236>*144);
mithchemreac72.addFluidInput(<fluid:fluorine>*1000);
mithchemreac72.addFluidOutput(<fluid:fuel_len_236_fluoride>*144);
mithchemreac72.build();


val mithchemreac73 = RecipeBuilder.newBuilder("mithchemreac73","mythic_processor_chemical_reactor",2);
mithchemreac73.addEnergyPerTickInput(200000);
mithchemreac73.addFluidInput(<fluid:lif>*288);
mithchemreac73.addFluidInput(<fluid:bef2>*144);
mithchemreac73.addFluidOutput(<fluid:flibe>*144);
mithchemreac73.build();

val mithchemreac74 = RecipeBuilder.newBuilder("mithchemreac74","mythic_processor_chemical_reactor",2);
mithchemreac74.addEnergyPerTickInput(200000);
mithchemreac74.addFluidInput(<fluid:sodium>*72);
mithchemreac74.addFluidInput(<fluid:potassium>*288);
mithchemreac74.addFluidOutput(<fluid:nak>*144);
mithchemreac74.build();

val mithchemreac75 = RecipeBuilder.newBuilder("mithchemreac75","mythic_processor_chemical_reactor",2);
mithchemreac75.addEnergyPerTickInput(200000);
mithchemreac75.addFluidInput(<fluid:gelatin>*144);
mithchemreac75.addFluidInput(<fluid:water>*500);
mithchemreac75.addFluidOutput(<fluid:hydrated_gelatin>*576);
mithchemreac75.build();

val mithchemreac76 = RecipeBuilder.newBuilder("mithchemreac76","mythic_processor_chemical_reactor",2);
mithchemreac76.addEnergyPerTickInput(200000);
mithchemreac76.addFluidInput(<fluid:redstone>*1000);
mithchemreac76.addFluidInput(<fluid:nak>*576);
mithchemreac76.addFluidOutput(<fluid:redstone_nak>*576);
mithchemreac76.build();

val mithchemreac77 = RecipeBuilder.newBuilder("mithchemreac77","mythic_processor_chemical_reactor",2);
mithchemreac77.addEnergyPerTickInput(200000);
mithchemreac77.addFluidInput(<fluid:quartz>*4662);
mithchemreac77.addFluidInput(<fluid:nak>*576);
mithchemreac77.addFluidOutput(<fluid:quartz_nak>*576);
mithchemreac77.build();

val mithchemreac78 = RecipeBuilder.newBuilder("mithchemreac78","mythic_processor_chemical_reactor",2);
mithchemreac78.addEnergyPerTickInput(200000);
mithchemreac78.addFluidInput(<fluid:gold>*576);
mithchemreac78.addFluidInput(<fluid:nak>*576);
mithchemreac78.addFluidOutput(<fluid:gold_nak>*576);
mithchemreac78.build();

val mithchemreac79 = RecipeBuilder.newBuilder("mithchemreac79","mythic_processor_chemical_reactor",2);
mithchemreac79.addEnergyPerTickInput(200000);
mithchemreac79.addFluidInput(<fluid:glowstone>*1750);
mithchemreac79.addFluidInput(<fluid:nak>*576);
mithchemreac79.addFluidOutput(<fluid:glowstone_nak>*576);
mithchemreac79.build();

val mithchemreac80 = RecipeBuilder.newBuilder("mithchemreac80","mythic_processor_chemical_reactor",2);
mithchemreac80.addEnergyPerTickInput(200000);
mithchemreac80.addFluidInput(<fluid:lapis>*5994);
mithchemreac80.addFluidInput(<fluid:nak>*576);
mithchemreac80.addFluidOutput(<fluid:lapis_nak>*576);
mithchemreac80.build();

val mithchemreac81 = RecipeBuilder.newBuilder("mithchemreac81","mythic_processor_chemical_reactor",2);
mithchemreac81.addEnergyPerTickInput(200000);
mithchemreac81.addFluidInput(<fluid:diamond>*2664);
mithchemreac81.addFluidInput(<fluid:nak>*576);
mithchemreac81.addFluidOutput(<fluid:lapis_nak>*576);
mithchemreac81.build();

val mithchemreac82 = RecipeBuilder.newBuilder("mithchemreac82","mythic_processor_chemical_reactor",2);
mithchemreac82.addEnergyPerTickInput(200000);
mithchemreac82.addFluidInput(<fluid:liquidhelium>*500);
mithchemreac82.addFluidInput(<fluid:nak>*576);
mithchemreac82.addFluidOutput(<fluid:liquidhelium_nak>*576);
mithchemreac82.build();

val mithchemreac83 = RecipeBuilder.newBuilder("mithchemreac83","mythic_processor_chemical_reactor",2);
mithchemreac83.addEnergyPerTickInput(200000);
mithchemreac83.addFluidInput(<fluid:ender>*1000);
mithchemreac83.addFluidInput(<fluid:nak>*576);
mithchemreac83.addFluidOutput(<fluid:ender_nak>*576);
mithchemreac83.build();

val mithchemreac84 = RecipeBuilder.newBuilder("mithchemreac84","mythic_processor_chemical_reactor",2);
mithchemreac84.addEnergyPerTickInput(200000);
mithchemreac84.addFluidInput(<fluid:cryotheum>*1000);
mithchemreac84.addFluidInput(<fluid:nak>*576);
mithchemreac84.addFluidOutput(<fluid:cryotheum_nak>*576);
mithchemreac84.build();

val mithchemreac85 = RecipeBuilder.newBuilder("mithchemreac85","mythic_processor_chemical_reactor",2);
mithchemreac85.addEnergyPerTickInput(200000);
mithchemreac85.addFluidInput(<fluid:iron>*576);
mithchemreac85.addFluidInput(<fluid:nak>*576);
mithchemreac85.addFluidOutput(<fluid:iron_nak>*576);
mithchemreac85.build();

val mithchemreac86 = RecipeBuilder.newBuilder("mithchemreac86","mythic_processor_chemical_reactor",2);
mithchemreac86.addEnergyPerTickInput(200000);
mithchemreac86.addFluidInput(<fluid:emerald>*1998);
mithchemreac86.addFluidInput(<fluid:nak>*576);
mithchemreac86.addFluidOutput(<fluid:emerald_nak>*576);
mithchemreac86.build();

val mithchemreac87 = RecipeBuilder.newBuilder("mithchemreac87","mythic_processor_chemical_reactor",2);
mithchemreac87.addEnergyPerTickInput(200000);
mithchemreac87.addFluidInput(<fluid:copper>*576);
mithchemreac87.addFluidInput(<fluid:nak>*576);
mithchemreac87.addFluidOutput(<fluid:copper_nak>*576);
mithchemreac87.build();

val mithchemreac88 = RecipeBuilder.newBuilder("mithchemreac88","mythic_processor_chemical_reactor",2);
mithchemreac88.addEnergyPerTickInput(200000);
mithchemreac88.addFluidInput(<fluid:tin>*576);
mithchemreac88.addFluidInput(<fluid:nak>*576);
mithchemreac88.addFluidOutput(<fluid:tin_nak>*576);
mithchemreac88.build();

val mithchemreac89 = RecipeBuilder.newBuilder("mithchemreac89","mythic_processor_chemical_reactor",2);
mithchemreac89.addEnergyPerTickInput(200000);
mithchemreac89.addFluidInput(<fluid:magnesium>*576);
mithchemreac89.addFluidInput(<fluid:nak>*576);
mithchemreac89.addFluidOutput(<fluid:magnesium_nak>*576);
mithchemreac89.build();

val mithchemreac90 = RecipeBuilder.newBuilder("mithchemreac90","mythic_processor_chemical_reactor",2);
mithchemreac90.addEnergyPerTickInput(200000);
mithchemreac90.addFluidInput(<fluid:diluted_sodium>*144);
mithchemreac90.addFluidInput(<fluid:diluted_potassium>*288);
mithchemreac90.addFluidOutput(<fluid:diluted_nak_mix>*144);
mithchemreac90.build();

val mithchemreac91 = RecipeBuilder.newBuilder("mithchemreac91","mythic_processor_chemical_reactor",2);
mithchemreac91.addEnergyPerTickInput(200000);
mithchemreac91.addFluidInput(<fluid:potassium>*144);
mithchemreac91.addFluidInput(<fluid:mineral_oil>*10);
mithchemreac91.addFluidOutput(<fluid:diluted_potassium>*144);
mithchemreac91.build();

val mithchemreac92 = RecipeBuilder.newBuilder("mithchemreac92","mythic_processor_chemical_reactor",2);
mithchemreac92.addEnergyPerTickInput(200000);
mithchemreac92.addFluidInput(<fluid:sodium>*144);
mithchemreac92.addFluidInput(<fluid:mineral_oil>*10);
mithchemreac92.addFluidOutput(<fluid:diluted_sodium>*144);
mithchemreac92.build();

val mithchemreac93 = RecipeBuilder.newBuilder("mithchemreac93","mythic_processor_chemical_reactor",2);
mithchemreac93.addEnergyPerTickInput(200000);
mithchemreac93.addFluidInput(<fluid:diluted_beryllium_fluoride>*144);
mithchemreac93.addFluidInput(<fluid:diluted_lithium_fluoride>*288);
mithchemreac93.addFluidOutput(<fluid:diluted_flibe_mix>*144);
mithchemreac93.build();

val mithchemreac94 = RecipeBuilder.newBuilder("mithchemreac94","mythic_processor_chemical_reactor",2);
mithchemreac94.addEnergyPerTickInput(200000);
mithchemreac94.addFluidInput(<fluid:bef2>*144);
mithchemreac94.addFluidInput(<fluid:mineral_oil>*10);
mithchemreac94.addFluidOutput(<fluid:diluted_beryllium_fluoride>*144);
mithchemreac94.build();

val mithchemreac95 = RecipeBuilder.newBuilder("mithchemreac95","mythic_processor_chemical_reactor",2);
mithchemreac95.addEnergyPerTickInput(200000);
mithchemreac95.addFluidInput(<fluid:lif>*144);
mithchemreac95.addFluidInput(<fluid:mineral_oil>*10);
mithchemreac95.addFluidOutput(<fluid:diluted_lithium_fluoride>*144);
mithchemreac95.build();

val mithchemreac96 = RecipeBuilder.newBuilder("mithchemreac96","mythic_processor_chemical_reactor",2);
mithchemreac96.addEnergyPerTickInput(200000);
mithchemreac96.addFluidInput(<fluid:californium_256>*1000);
mithchemreac96.addFluidInput(<fluid:fluid_crystal_matrix>*1000);
mithchemreac96.addFluidOutput(<fluid:fluid_californium_lattice>*1000);
mithchemreac96.build();

val mithchemreac97 = RecipeBuilder.newBuilder("mithchemreac97","mythic_processor_chemical_reactor",2);
mithchemreac97.addEnergyPerTickInput(200000);
mithchemreac97.addFluidInput(<fluid:inquiring_abyssite>*1000);
mithchemreac97.addFluidInput(<fluid:trinity_ingot>*12);
mithchemreac97.addFluidOutput(<fluid:everloving_abyssite>*1000);
mithchemreac97.build();

val mithchemreac98 = RecipeBuilder.newBuilder("mithchemreac98","mythic_processor_chemical_reactor",2);
mithchemreac98.addEnergyPerTickInput(200000);
mithchemreac98.addFluidInput(<fluid:fluidpotassium>*288);
mithchemreac98.addFluidInput(<fluid:sodium>*72);
mithchemreac98.addFluidOutput(<fluid:nak>*144);
mithchemreac98.build();

val mithchemreac99 = RecipeBuilder.newBuilder("mithchemreac99","mythic_processor_chemical_reactor",2);
mithchemreac99.addEnergyPerTickInput(200000);
mithchemreac99.addFluidInput(<fluid:fluidpotassium>*144);
mithchemreac99.addFluidInput(<fluid:mineral_oil>*10);
mithchemreac99.addFluidOutput(<fluid:diluted_potassium>*144);
mithchemreac99.build();

