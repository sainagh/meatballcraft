import mods.modularmachinery.RecipeBuilder;


val ultimatecompression = RecipeBuilder.newBuilder("ultimatesingularitybaby","gravitational_collapser",200);
ultimatecompression.addEnergyPerTickInput(1111111);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:666>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:656>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:657>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:658>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:659>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:660>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:654>);
ultimatecompression.addItemInput(<extendedcrafting:singularity_custom:652>);
ultimatecompression.addItemOutput(<extendedcrafting:singularity_ultimate>);
ultimatecompression.build();



val infinitycompression = RecipeBuilder.newBuilder("simplerinfinity","gravitational_collapser",10);
infinitycompression.addEnergyPerTickInput(50000);
infinitycompression.addItemInput(<contenttweaker:bright_matter>);
infinitycompression.addItemOutput(<avaritia:resource:5>);
infinitycompression.build();



val simplerinfinity2 = RecipeBuilder.newBuilder("simplerinfinity2","gravitational_collapser",5);
simplerinfinity2.addEnergyPerTickInput(50000);
simplerinfinity2.addItemInput(<contenttweaker:opalescent_matter>);
simplerinfinity2.addItemOutput(<avaritia:resource:5>*4);
simplerinfinity2.build();