import mods.modularmachinery.RecipeBuilder;


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:stone_of_aura>, 
[[
<contenttweaker:alkimia_vis_condensate>,
<contenttweaker:ordo_vis_condensate>,
<contenttweaker:visum_vis_condensate>,
<contenttweaker:sensus_vis_condensate>,
<contenttweaker:fabrico_vis_condensate>,
<contenttweaker:lux_vis_condensate>,
<contenttweaker:humanus_vis_condensate>,
<contenttweaker:vinculum_vis_condensate>,
<contenttweaker:coralos_vis_condensate>,
],
[
<contenttweaker:gelum_vis_condensate>,
null,
<contenttweaker:ventus_vis_condensate>,
null,
<contenttweaker:vitreus_vis_condensate>,
null,
<contenttweaker:herba_vis_condensate>,
null,
<contenttweaker:potentia_vis_condensate>,
],
[
<contenttweaker:desiderium_vis_condensate>,
<contenttweaker:caeles_vis_condensate>,
null,
null,
<contenttweaker:sonus_vis_condensate>,
null,
null,
<contenttweaker:motus_vis_condensate>,
<contenttweaker:draco_vis_condensate>,
],
[
<contenttweaker:luna_vis_condensate>,
null,
null,
null,
<contenttweaker:ignis_vis_condensate>,
null,
null,
null,
<contenttweaker:bestia_vis_condensate>,
],
[
<contenttweaker:terra_vis_condensate>,
<contenttweaker:dreadia_vis_condensate>,
<contenttweaker:aer_vis_condensate>,
<contenttweaker:stellae_vis_condensate>,
<contenttweaker:sol_vis_condensate>,
<contenttweaker:aqua_vis_condensate>,
<contenttweaker:alienis_vis_condensate>,
<contenttweaker:auram_vis_condensate>,
<contenttweaker:cognitio_vis_condensate>,
],
[
<contenttweaker:volatus_vis_condensate>,
null,
null,
null,
<contenttweaker:praecantatio_vis_condensate>,
null,
null,
null,
<contenttweaker:tenebrae_vis_condensate>,
],
[
<contenttweaker:permutatio_vis_condensate>,
<contenttweaker:exanimis_vis_condensate>,
null,
null,
<contenttweaker:mythus_vis_condensate>,
null,
null,
<contenttweaker:praemunio_vis_condensate>,
<contenttweaker:exitium_vis_condensate>,
],
[
<contenttweaker:vitium_vis_condensate>,
null,
<contenttweaker:mortuus_vis_condensate>,
null,
<contenttweaker:fluctus_vis_condensate>,
null,
<contenttweaker:spiritus_vis_condensate>,
null,
<contenttweaker:metallum_vis_condensate>,
],
[
<contenttweaker:perditio_vis_condensate>,
<contenttweaker:instrumentum_vis_condensate>,
<contenttweaker:infernum_vis_condensate>,
<contenttweaker:diabolus_vis_condensate>,
<contenttweaker:victus_vis_condensate>,
<contenttweaker:machina_vis_condensate>,
<contenttweaker:aversio_vis_condensate>,
<contenttweaker:vacuos_vis_condensate>,
<contenttweaker:imperium_vis_condensate>,
]]);

val infuseallcitrus = RecipeBuilder.newBuilder("infuseallcitrus","arcane_autoinfuser",60);
infuseallcitrus.addEnergyPerTickInput(1000);
infuseallcitrus.addItemInput(<extratrees:food:1>);
infuseallcitrus.addItemInput(<extratrees:food:3>);
infuseallcitrus.addItemInput(<extratrees:food:11>);
infuseallcitrus.addItemInput(<extratrees:food:13>);
infuseallcitrus.addItemInput(<extratrees:food:14>);
infuseallcitrus.addItemInput(<extratrees:food:15>);
infuseallcitrus.addItemInput(<extratrees:food:16>);
infuseallcitrus.addItemInput(<extratrees:food:17>);
infuseallcitrus.addItemInput(<extratrees:food:18>);
infuseallcitrus.addItemInput(<extratrees:food:21>);
infuseallcitrus.addItemInput(<extratrees:food:38>);
infuseallcitrus.addItemOutput(<contenttweaker:thaumic_citrus>);
infuseallcitrus.build();


mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:innerved_sky_stone>*12, 
[[<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, 
<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, 
<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>], 

[<appliedenergistics2:sky_stone_block>, <thaumicwonders:panacea>, <appliedenergistics2:controller>, 
null, <contenttweaker:spinel_ring>, null, 
<appliedenergistics2:controller>, <thaumicwonders:panacea>, <appliedenergistics2:sky_stone_block>], 

[<appliedenergistics2:sky_stone_block>, <appliedenergistics2:controller>, <nae2:material:4>, 
<appliedenergistics2:controller>, null, <appliedenergistics2:controller>, 
<nae2:material:4>, <appliedenergistics2:controller>, <appliedenergistics2:sky_stone_block>], 

[<appliedenergistics2:sky_stone_block>, null, <appliedenergistics2:controller>, 
<contenttweaker:thaumic_citrus>, <contenttweaker:thaumic_citrus>, <contenttweaker:thaumic_citrus>, 
<appliedenergistics2:controller>, null, <appliedenergistics2:sky_stone_block>], 

[<appliedenergistics2:sky_stone_block>, <contenttweaker:spinel_ring>, null, 
<contenttweaker:thaumic_citrus>, <appliedenergistics2:material:47>, <contenttweaker:thaumic_citrus>, 
null, <contenttweaker:spinel_ring>, <appliedenergistics2:sky_stone_block>], 

[<appliedenergistics2:sky_stone_block>, null, <appliedenergistics2:controller>, 
<contenttweaker:thaumic_citrus>, <contenttweaker:thaumic_citrus>, <contenttweaker:thaumic_citrus>, 
<appliedenergistics2:controller>, null, <appliedenergistics2:sky_stone_block>], 

[<appliedenergistics2:sky_stone_block>, <appliedenergistics2:controller>, <nae2:material:4>, 
<appliedenergistics2:controller>, null, <appliedenergistics2:controller>, 
<nae2:material:4>, <appliedenergistics2:controller>, <appliedenergistics2:sky_stone_block>], 

[<appliedenergistics2:sky_stone_block>, <thaumicwonders:panacea>, <appliedenergistics2:controller>, 
null, <contenttweaker:spinel_ring>, null, 
<appliedenergistics2:controller>, <thaumicwonders:panacea>, <appliedenergistics2:sky_stone_block>], 

[<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, 
<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, 
<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>]]);  


val infusesacredeucaly = RecipeBuilder.newBuilder("infusesacredeucaly","arcane_autoinfuser",20);
infusesacredeucaly.addEnergyPerTickInput(1000);
infusesacredeucaly.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]})*10);
infusesacredeucaly.addItemInput(<biomesoplenty:log_3:7>);
infusesacredeucaly.addItemOutput(<contenttweaker:sacred_eucalyptus>);
infusesacredeucaly.build();

val treeoflifenergy = RecipeBuilder.newBuilder("treeoflifenergy","tree_of_life",6000);
treeoflifenergy.addItemInput(<contenttweaker:energy_egg>);
treeoflifenergy.addEnergyPerTickOutput(1000000);
treeoflifenergy.build();



val treeoflifthaumpods = RecipeBuilder.newBuilder("treeoflifthaumpods","tree_of_life",480);
treeoflifthaumpods.addEnergyPerTickInput(50000);
treeoflifthaumpods.addItemInput(<thaumicwonders:panacea:0>);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "mythus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "aer"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "terra"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "ignis"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "aqua"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "ordo"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "perditio"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "vacuos"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "lux"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "motus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "gelum"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "vitreus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "metallum"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "victus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "mortuus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "potentia"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "permutatio"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "praecantatio"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "auram"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "alkimia"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "vitium"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "tenebrae"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "alienis"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "volatus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "herba"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "instrumentum"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "fabrico"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "machina"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "vinculum"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "spiritus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "cognitio"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "sensus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "aversio"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "praemunio"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "desiderium"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "exanimis"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "bestia"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "humanus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "coralos"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "dreadia"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "sol"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "luna"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "diabolus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "fluctus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "sonus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "exitium"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "caeles"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "draco"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "infernum"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "ventus"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "visum"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "imperium"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.addItemOutput(<thaumadditions:vis_pod>.withTag({Aspect: "stellae"})*64);
treeoflifthaumpods.setChance(0.35);

treeoflifthaumpods.build();



val treeoflifecinders = RecipeBuilder.newBuilder("treeoflifecinders","tree_of_life",600);
treeoflifecinders.addEnergyPerTickInput(50000000);
treeoflifecinders.addItemInput(<contenttweaker:sacred_cinders_seed>);
treeoflifecinders.setChance(0.0);
treeoflifecinders.addItemOutput(<contenttweaker:sacred_cinders_fruit>);
treeoflifecinders.build();

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:alchemical_particle>, <projectex:matter:11>, 100000, <extendedcrafting:material:11>, 100);

val treeoflifebee = RecipeBuilder.newBuilder("treeoflifebee","tree_of_life",600);
treeoflifebee.addEnergyPerTickInput(1000000000);
treeoflifebee.addItemInput(<contenttweaker:crown_of_the_energy_queen>);
treeoflifebee.addItemInput(<contenttweaker:alchemical_particle>);
treeoflifebee.addItemInput(<contenttweaker:charged_dyson_capacitor>*16);
treeoflifebee.addItemInput(<contenttweaker:recursive_convergence>*4);
treeoflifebee.addItemInput(<contenttweaker:definer_core>);
treeoflifebee.addItemInput(<techreborn:creative_solar_panel>);
treeoflifebee.addItemOutput(<contenttweaker:energetic_prison_key>);
treeoflifebee.build();

mods.botania.PureDaisy.addRecipe(<ore:treeLeaves>,<contenttweaker:leaves_of_life>);
