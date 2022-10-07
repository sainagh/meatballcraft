import mods.modularmachinery.RecipeBuilder;


mods.astralsorcery.StarlightInfusion.addInfusion(<ebwizardry:magic_crystal:0>, 
<ebwizardry:magic_crystal:7>, 
false, 1.0, 200);

val cra1 = RecipeBuilder.newBuilder("electroblobaby","sterilized_altar",200);
cra1.addEnergyPerTickInput(1200);
cra1.addFluidInput(<fluid:liquid_pe>*200);
cra1.addItemInput(<ebwizardry:magic_crystal:0>);
cra1.addItemInput(<abyssalcraft:cpearl>*2);
cra1.addItemOutput(<ebwizardry:magic_crystal:4>);
cra1.build();

mods.botania.ManaInfusion.addInfusion(<ebwizardry:magic_crystal:5>, <ebwizardry:magic_crystal:0>, 200);

mods.bloodmagic.BloodAltar.addRecipe(<ebwizardry:magic_crystal:6>, <ebwizardry:magic_crystal:0>, 1, 200,30,40);

mods.thaumcraft.Crucible.registerRecipe("electroblobthaum1", "", <ebwizardry:magic_crystal:1>, <ebwizardry:magic_crystal:0>, [<aspect:ignis>*20]);

mods.thaumcraft.Crucible.registerRecipe("electroblobthaum2", "", <ebwizardry:magic_crystal:2>, <ebwizardry:magic_crystal:0>, [<aspect:vitreus>*20]);

mods.extrautils2.Resonator.add(<ebwizardry:magic_crystal:3>, <ebwizardry:magic_crystal:0>, 10000);