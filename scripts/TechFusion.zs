mods.techreborn.fusionReactor.addRecipe(<libvulpes:productingot:7>*4, 
<thermalfoundation:material:135>*4, 
<contenttweaker:superfused_alloy_ingot>*8, 
1000000, -15000, 1000);

mods.techreborn.fusionReactor.removeRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium3", Amount: 1000}}));
mods.techreborn.fusionReactor.removeRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}));

mods.techreborn.fusionReactor.addRecipe(<aoa3:divine_enhancer>, 
<techreborn:part:17>*2, 
<techreborn:part:39>*8, 
1000000, -15000, 1000);