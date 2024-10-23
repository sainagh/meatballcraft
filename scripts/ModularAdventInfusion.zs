import mods.modularmachinery.RecipeBuilder;

val glisteninf = RecipeBuilder.newBuilder("glisteninf","infusinator",80);
glisteninf.addEnergyPerTickInput(5000);
glisteninf.addItemInput(<aoa3:ancient_rock>*64);
glisteninf.addItemInput(<thaumcraft:seal:1>*1);
glisteninf.addItemOutput(<aoa3:glistening_infusion_stone>*18);
glisteninf.build();

val ambientinf = RecipeBuilder.newBuilder("ambientinf","infusinator",80);
ambientinf.addEnergyPerTickInput(5000);
ambientinf.addItemInput(<aoa3:ancient_rock>*64);
ambientinf.addItemInput(<thaumcraft:seal:13>*1);
ambientinf.addItemOutput(<aoa3:ambient_infusion_stone>*18);
ambientinf.build();

val gleaminginf = RecipeBuilder.newBuilder("gleaminginf","infusinator",80);
gleaminginf.addEnergyPerTickInput(5000);
gleaminginf.addItemInput(<aoa3:ancient_rock>*64);
gleaminginf.addItemInput(<thaumcraft:seal:4>*1);
gleaminginf.addItemOutput(<aoa3:gleaming_infusion_stone>*18);
gleaminginf.build();

val glaringinf = RecipeBuilder.newBuilder("glaringinf","infusinator",80);
glaringinf.addEnergyPerTickInput(5000);
glaringinf.addItemInput(<aoa3:ancient_rock>*64);
glaringinf.addItemInput(<thaumcraft:seal:6>*1);
glaringinf.addItemOutput(<aoa3:glaring_infusion_stone>*18);
glaringinf.build();

val glowinginf = RecipeBuilder.newBuilder("glowinginf","infusinator",80);
glowinginf.addEnergyPerTickInput(5000);
glowinginf.addItemInput(<aoa3:ancient_rock>*64);
glowinginf.addItemInput(<thaumcraft:seal:8>*2);
glowinginf.addItemInput(<thaumcraft:seal:10>*1);
glowinginf.addItemOutput(<aoa3:glowing_infusion_stone>*18);
glowinginf.build();

val shininginf = RecipeBuilder.newBuilder("shininginf","infusinator",80);
shininginf.addEnergyPerTickInput(5000);
shininginf.addItemInput(<aoa3:ancient_rock>*64);
shininginf.addItemInput(<thaumcraft:seal:7>*2);
shininginf.addItemInput(<thaumcraft:seal:16>*1);
shininginf.addItemOutput(<aoa3:shining_infusion_stone>*18);
shininginf.build();

val radiantinf = RecipeBuilder.newBuilder("radiantinf","infusinator",80);
radiantinf.addEnergyPerTickInput(5000);
radiantinf.addItemInput(<aoa3:ancient_rock>*64);
radiantinf.addItemInput(<thaumcraft:seal:9>*2);
radiantinf.addItemInput(<thaumcraft:seal:18>*1);
radiantinf.addItemInput(<abyssalcraft:dreadplate>*1);
radiantinf.addItemOutput(<aoa3:radiant_infusion_stone>*18);
radiantinf.build();

val bloominginf = RecipeBuilder.newBuilder("bloominginf","infusinator",80);
bloominginf.addEnergyPerTickInput(5000);
bloominginf.addItemInput(<aoa3:ancient_rock>*64);
bloominginf.addItemInput(<thaumcraft:seal:2>*2);
bloominginf.addItemInput(<thaumcraft:seal:10>*1);
bloominginf.addItemInput(<abyssalcraft:dreadplate>*1);
bloominginf.addItemOutput(<aoa3:blooming_infusion_stone>*18);
bloominginf.build();

val alltheinfinf = RecipeBuilder.newBuilder("alltheinfinf","infusinator",80);
alltheinfinf.addEnergyPerTickInput(5000);
alltheinfinf.addItemInput(<contenttweaker:mother_pixon_soul>);
alltheinfinf.addItemInput(<thaumcraft:seal:1>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:13>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:4>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:6>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:8>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:10>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:7>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:16>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:9>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:18>*1);
alltheinfinf.addItemInput(<thaumcraft:seal:2>*1);
alltheinfinf.addItemOutput(<aoa3:ambient_infusion_stone>*32);
alltheinfinf.addItemOutput(<aoa3:blooming_infusion_stone>*32);
alltheinfinf.addItemOutput(<aoa3:glaring_infusion_stone>*32);
alltheinfinf.addItemOutput(<aoa3:gleaming_infusion_stone>*32);
alltheinfinf.addItemOutput(<aoa3:glistening_infusion_stone>*32);
alltheinfinf.addItemOutput(<aoa3:glowing_infusion_stone>*32);
alltheinfinf.addItemOutput(<aoa3:radiant_infusion_stone>*32);
alltheinfinf.addItemOutput(<aoa3:shining_infusion_stone>*32);
alltheinfinf.build();
