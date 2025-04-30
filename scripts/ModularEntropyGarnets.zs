import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Infusion;


// recursion terra chain

val combinethepuzzles = RecipeBuilder.newBuilder("combinethepuzzles","me_entropic_sythesizer",200);
combinethepuzzles.addEnergyPerTickInput(2000000);
combinethepuzzles.addFluidInput(<fluid:twilight_fire>*800);
combinethepuzzles.addFluidInput(<fluid:nightmarish_matter>*800);
combinethepuzzles.addFluidInput(<fluid:chaotic_matter>*800);
combinethepuzzles.addFluidInput(<fluid:galactic_matter>*800);
combinethepuzzles.addFluidInput(<fluid:cosmic_matter>*800);
combinethepuzzles.addFluidInput(<fluid:spatial_matter>*800);
combinethepuzzles.addItemInput(<contenttweaker:recursion_focus_lens>);
combinethepuzzles.addItemOutput(<contenttweaker:recursion_fragment_terra>);
combinethepuzzles.build();

scripts.PuzzleUtil.addPuzzleShapeless("vetheapuzzle",<contenttweaker:dream_projector_gem>,
[<contenttweaker:projector_gem>,
<tconstruct:tough_tool_rod>.withTag({Material: "jade"}),
<plustic:battery_cell>.withTag({Material: "endrod"}),
<plustic:pipe_piece>.withTag({Material: "titanium"}),
<plustic:laser_medium>.withTag({Material: "starmetal"})]);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:dream_projector_gem>, <fluid:recursive_life_essence>*1000, <contenttweaker:dream_projector_gem>*2]);


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:recursion_focus_lens>, 
[[<ore:plateMithril>, <ore:plateMithril>, <contenttweaker:imperfect_gem_of_the_cosmos>, <ore:plateMithril>, <ore:plateMithril>], 
[<ore:plateMithril>, <ore:crystalPureFluix>, <contenttweaker:corrupted_aragonite>, <ore:crystalPureFluix>, <ore:plateMithril>], 
[<ore:plateMithril>, <contenttweaker:recursion_fragment_vethea>, <contenttweaker:cursed_sapphire>, <contenttweaker:eternal_nightmare>, <ore:plateMithril>], 
[<ore:plateMithril>, <ore:crystalPureFluix>, <contenttweaker:recursive_powder>, <ore:crystalPureFluix>, <ore:plateMithril>], 
[<ore:plateMithril>, <ore:plateMithril>, <contenttweaker:dream_projector_gem>, <ore:plateMithril>, <ore:plateMithril>]]);  



val mythassallofthem = RecipeBuilder.newBuilder("mythassallofthem","me_mythic_assembler",200);
mythassallofthem.addEnergyPerTickInput(5000000);
mythassallofthem.addFluidInput(<fluid:resonating_matter>*800);
mythassallofthem.addFluidInput(<fluid:recursive_life_essence>*800);
mythassallofthem.addItemInput(<contenttweaker:recursion_fragment_terra>);
mythassallofthem.addItemInput(<contenttweaker:dense_diamond_powder>);
mythassallofthem.addItemOutput(<contenttweaker:precasia_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:abyss_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:lelyetia_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:barathos_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:creeponia_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:deeplands_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:vox_ponds_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:mysterium_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:iromine_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:haven_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:candyland_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:crystevia_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:gardencia_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:celeve_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:borean_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:lunalus_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:runandor_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:ancient_cavern_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:immortallis_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:greckon_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:dustopia_garnet>*64);
mythassallofthem.addItemOutput(<contenttweaker:vethea_garnet>*64);
mythassallofthem.build();


mods.thaumcraft.Infusion.registerRecipe("makecreativetank", "", 
<contenttweaker:hidden_power_callstone>, 30, 
[<aspect:auram>*200, <aspect:ignis>*100, <aspect:aer>*100, <aspect:terra>*100, <aspect:aqua>*100, <aspect:cognitio>*100], 
<contenttweaker:recursive_meatball>, 
[<contenttweaker:heart_of_the_elder_one>, <contenttweaker:concentrated_essence>,
<contenttweaker:tainted_heart>, <contenttweaker:concentrated_essence>,
<contenttweaker:faultless_ichor_gem>, <contenttweaker:concentrated_essence>,
<contenttweaker:gem_of_the_sleeping_city>, <contenttweaker:concentrated_essence>]);


mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:willful_naquadah_chunk>, 
[<contenttweaker:naquadah_chunk>, <contenttweaker:faultless_ichor>, 
<contenttweaker:concentrated_essence>, <bewitchment:demon_heart>], 200.0, 10.0);

mods.botania.ManaInfusion.addInfusion(<contenttweaker:cracked_naquadah_chunk>, <contenttweaker:willful_naquadah_chunk>, 1000);

mods.astralsorcery.StarlightInfusion.addInfusion(<contenttweaker:cracked_naquadah_chunk>, <contenttweaker:naquadah_core>, true, 0.1, 100);

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:naquadah_core>, <fluid:unholy_radioactive_mix>*2, <contenttweaker:irradiated_naquadah_core>, 1.0, 1.0, 0.1]);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:irradiated_naquadah_core>, <ore:blockLead>*25, <contenttweaker:naquadah_ingot>, 1.0, 1.0, 0.1]);

mods.nuclearcraft.pressurizer.addRecipe([<contenttweaker:naquadah_ingot>, <contenttweaker:naquadah_plate>]);

recipes.addShaped(<contenttweaker:naquadah_gear>,
[[null, <contenttweaker:naquadah_ingot>, null], 
[<contenttweaker:naquadah_ingot>, <contenttweaker:adamantium_plate>, <contenttweaker:naquadah_ingot>], 
[null, <contenttweaker:naquadah_ingot>, null]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:entropy_director_element>, 
[[<contenttweaker:naquadah_plate>, <contenttweaker:elder_spooder_string>, <contenttweaker:naquadah_plate>], 
[<contenttweaker:stone_of_the_sleeping_city>, <contenttweaker:draconic_machine_frame>, <contenttweaker:stone_of_the_sleeping_city>], 
[<contenttweaker:naquadah_plate>, <contenttweaker:elder_spooder_string>, <contenttweaker:naquadah_plate>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:naquadah_catalyst>, 

[[<contenttweaker:rainbow_lens>, <contenttweaker:neutronium_casing>, <contenttweaker:rainbow_lens>, 
<contenttweaker:brightsteel_case>, <contenttweaker:superconducting_mithril>, <contenttweaker:brightsteel_case>, 
<contenttweaker:rainbow_lens>, <contenttweaker:neutronium_casing>, <contenttweaker:rainbow_lens>], 

[<contenttweaker:neutronium_casing>, <contenttweaker:entropy_director_element>, <contenttweaker:neutronium_casing>, 
<contenttweaker:superconducting_mithril>, <extendedcrafting:material:13>, <contenttweaker:superconducting_mithril>, 
<contenttweaker:neutronium_casing>, <contenttweaker:entropy_director_element>, <contenttweaker:neutronium_casing>], 

[<contenttweaker:rainbow_lens>, <contenttweaker:neutronium_casing>, <contenttweaker:rainbow_lens>, 
<contenttweaker:brightsteel_case>, <contenttweaker:superconducting_mithril>, <contenttweaker:brightsteel_case>, 
<contenttweaker:rainbow_lens>, <contenttweaker:neutronium_casing>, <contenttweaker:rainbow_lens>], 

[<contenttweaker:brightsteel_case>, <contenttweaker:superconducting_mithril>, <contenttweaker:brightsteel_case>, 
<contenttweaker:naquadah_gear>, <contenttweaker:time_crystal>, <contenttweaker:naquadah_gear>, 
<contenttweaker:brightsteel_case>, <contenttweaker:superconducting_mithril>, <contenttweaker:brightsteel_case>], 

[<contenttweaker:superconducting_mithril>, <extendedcrafting:material:13>, <contenttweaker:superconducting_mithril>, 
<contenttweaker:time_crystal>, <contenttweaker:mythic_excavation_reactor>, <contenttweaker:time_crystal>, 
<contenttweaker:superconducting_mithril>, <extendedcrafting:material:13>, <contenttweaker:superconducting_mithril>], 

[<contenttweaker:brightsteel_case>, <contenttweaker:superconducting_mithril>, <contenttweaker:brightsteel_case>, 
<contenttweaker:naquadah_gear>, <contenttweaker:time_crystal>, <contenttweaker:naquadah_gear>, 
<contenttweaker:brightsteel_case>, <contenttweaker:superconducting_mithril>, <contenttweaker:brightsteel_case>], 

[<contenttweaker:rainbow_lens>, <contenttweaker:neutronium_casing>, <contenttweaker:rainbow_lens>, 
<contenttweaker:brightsteel_case>, <contenttweaker:superconducting_mithril>, <contenttweaker:brightsteel_case>, 
<contenttweaker:rainbow_lens>, <contenttweaker:neutronium_casing>, <contenttweaker:rainbow_lens>], 

[<contenttweaker:neutronium_casing>, <contenttweaker:entropy_director_element>, <contenttweaker:neutronium_casing>, 
<contenttweaker:superconducting_mithril>, <extendedcrafting:material:13>, <contenttweaker:superconducting_mithril>, 
<contenttweaker:neutronium_casing>, <contenttweaker:entropy_director_element>, <contenttweaker:neutronium_casing>], 

[<contenttweaker:rainbow_lens>, <contenttweaker:neutronium_casing>, <contenttweaker:rainbow_lens>, 
<contenttweaker:brightsteel_case>, <contenttweaker:superconducting_mithril>, <contenttweaker:brightsteel_case>, 
<contenttweaker:rainbow_lens>, <contenttweaker:neutronium_casing>, <contenttweaker:rainbow_lens>]]);  


mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1001>, <contenttweaker:cut_abyss_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1002>, <contenttweaker:cut_precasia_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1003>, <contenttweaker:cut_barathos_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1004>, <contenttweaker:cut_creeponia_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1005>, <contenttweaker:cut_deeplands_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1006>, <contenttweaker:cut_lelyetia_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1007>, <contenttweaker:cut_candyland_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1008>, <contenttweaker:cut_celeve_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1009>, <contenttweaker:cut_crystevia_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1010>, <contenttweaker:cut_gardencia_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1011>, <contenttweaker:cut_haven_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1012>, <contenttweaker:cut_iromine_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1013>, <contenttweaker:cut_mysterium_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1014>, <contenttweaker:cut_voxponds_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1015>, <contenttweaker:cut_borean_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1016>, <contenttweaker:cut_runandor_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1017>, <contenttweaker:cut_lunalus_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1018>, <contenttweaker:cut_ancientcavern_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1019>, <contenttweaker:cut_dustopia_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1020>, <contenttweaker:cut_greckon_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1021>, <contenttweaker:cut_immortallis_garnet>, 20224, <extendedcrafting:material:11>, 5000000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity_custom:1022>, <contenttweaker:cut_vethea_garnet>, 20224, <extendedcrafting:material:11>, 5000000);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:shyre_wormhole>, 
10000000, 
<twilightforest:cinder_log>, [
    <extendedcrafting:singularity_custom:1001>, 
    <extendedcrafting:singularity_custom:1002>, 
    <extendedcrafting:singularity_custom:1003>, 
    <extendedcrafting:singularity_custom:1004>, 
    <extendedcrafting:singularity_custom:1005>, 
    <extendedcrafting:singularity_custom:1006>, 
    <extendedcrafting:singularity_custom:1007>, 
    <extendedcrafting:singularity_custom:1008>, 
    <extendedcrafting:singularity_custom:1009>, 
    <extendedcrafting:singularity_custom:1010>, 
    <extendedcrafting:singularity_custom:1011>, 
    <extendedcrafting:singularity_custom:1012>, 
    <extendedcrafting:singularity_custom:1013>, 
    <extendedcrafting:singularity_custom:1014>, 
    <extendedcrafting:singularity_custom:1015>, 
    <extendedcrafting:singularity_custom:1016>, 
    <extendedcrafting:singularity_custom:1017>, 
    <extendedcrafting:singularity_custom:1018>, 
    <extendedcrafting:singularity_custom:1019>, 
    <extendedcrafting:singularity_custom:1020>, 
    <extendedcrafting:singularity_custom:1021>, 
    <extendedcrafting:singularity_custom:1022>, 
    <extendedcrafting:singularity_custom:1023>]);


recipes.addShaped(<contenttweaker:recursion_fragment_shyre>,
[[<contenttweaker:arkengem>, <contenttweaker:naquadah_ingot>, <contenttweaker:arkengem>], 
[<contenttweaker:naquadah_ingot>, <contenttweaker:shyre_wormhole>, <contenttweaker:naquadah_ingot>], 
[<contenttweaker:arkengem>, <contenttweaker:naquadah_ingot>, <contenttweaker:arkengem>]]);



val mythasstrulyallofthem = RecipeBuilder.newBuilder("mythasstrulyallofthem","me_mythic_assembler",200);
mythasstrulyallofthem.addEnergyPerTickInput(5000000);
mythasstrulyallofthem.addFluidInput(<fluid:resonating_matter>*800);
mythasstrulyallofthem.addFluidInput(<fluid:recursive_life_essence>*800);
mythasstrulyallofthem.addItemInput(<contenttweaker:recursion_fragment_terra>);
mythasstrulyallofthem.addItemInput(<contenttweaker:imperial_diamond_powder>);
mythasstrulyallofthem.addItemOutput(<contenttweaker:precasia_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:abyss_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:lelyetia_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:barathos_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:creeponia_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:deeplands_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:vox_ponds_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:mysterium_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:iromine_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:haven_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:candyland_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:crystevia_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:gardencia_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:celeve_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:borean_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:lunalus_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:runandor_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:ancient_cavern_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:immortallis_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:greckon_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:dustopia_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:vethea_garnet>*64);
mythasstrulyallofthem.addItemOutput(<contenttweaker:shyrelands_garnet>*64);
mythasstrulyallofthem.build();




val mythassevenmoreofthem = RecipeBuilder.newBuilder("mythassevenmoreofthem","me_mythic_assembler",10);
mythassevenmoreofthem.addEnergyPerTickInput(5000000);
mythassevenmoreofthem.addFluidInput(<fluid:resonating_matter>*200);
mythassevenmoreofthem.addFluidInput(<fluid:recursive_life_essence>*200);
mythassevenmoreofthem.addItemInput(<contenttweaker:recursion_fragment_terra>);
mythassevenmoreofthem.addItemInput(<contenttweaker:quasar_charged_dust>);
mythassevenmoreofthem.addItemOutput(<contenttweaker:precasia_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:abyss_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:lelyetia_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:barathos_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:creeponia_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:deeplands_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:vox_ponds_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:mysterium_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:iromine_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:haven_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:candyland_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:crystevia_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:gardencia_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:celeve_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:borean_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:lunalus_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:runandor_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:ancient_cavern_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:immortallis_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:greckon_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:dustopia_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:vethea_garnet>*256);
mythassevenmoreofthem.addItemOutput(<contenttweaker:shyrelands_garnet>*256);
mythassevenmoreofthem.build();




