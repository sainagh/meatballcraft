import mods.modularmachinery.RecipeBuilder;

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:tulite_flower>, 
[[null, <contenttweaker:eternal_tulite>, null, null, null, <contenttweaker:eternal_tulite>, null], 
[null, null, <contenttweaker:eternal_tulite>, null, <contenttweaker:eternal_tulite>, null, null], 
[null, null, null, <contenttweaker:eternal_tulite>, null, null, null], 
[null, null, <contenttweaker:eternal_tulite>, <contenttweaker:eternal_tulite>, <contenttweaker:eternal_tulite>, null, null], 
[null, <contenttweaker:eternal_tulite>, null, <contenttweaker:eternal_tulite>, null, <contenttweaker:eternal_tulite>, null], 
[null, null, null, <contenttweaker:eternal_tulite>, null, null, null], 
[null, null, null, <contenttweaker:eternal_tulite>, null, null, null]]); 

recipes.addShaped(<contenttweaker:astral_lizardite>*2,
[[<biomesoplenty:gem:0>, <biomesoplenty:gem:1>, <biomesoplenty:gem:2>],
[<biomesoplenty:gem:7>, <contenttweaker:astral_lizardite>.reuse(), <biomesoplenty:gem:3>],
[<biomesoplenty:gem:6>, <biomesoplenty:gem:5>, <biomesoplenty:gem:4>]]);

recipes.addShaped(<contenttweaker:valtellina_ore>,
[[<contenttweaker:chaotic_comb>, <contenttweaker:astral_lizardite>, <contenttweaker:chaotic_comb>],
[<divinerpg:mortum_log>, <contenttweaker:eternal_tulite>, <divinerpg:mortum_log>],
[<contenttweaker:chaotic_comb>, <contenttweaker:astral_lizardite>, <contenttweaker:chaotic_comb>]]);

val creationhoney = RecipeBuilder.newBuilder("creationhoney","creation_altar",50);
creationhoney.addEnergyPerTickInput(400000);
creationhoney.addFluidInput(<fluid:chaotic_honey_1>*5);
creationhoney.addFluidInput(<fluid:chaotic_honey_2>*5);
creationhoney.addFluidInput(<fluid:chaotic_honey_3>*5);
creationhoney.addFluidInput(<fluid:chaotic_honey_4>*5);
creationhoney.addItemInput(<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "terra"}]}));
creationhoney.addItemOutput(<contenttweaker:chaotic_comb>*8);
creationhoney.build();

mods.thaumcraft.Crucible.registerRecipe("cruciblevaltellina", "", <contenttweaker:imperfect_gem_of_the_cosmos>*8, <contenttweaker:valtellina_ore>, [<aspect:caeles>*3]);

val mythassvaltellina = RecipeBuilder.newBuilder("mythassvaltellina","me_mythic_assembler",100);
mythassvaltellina.addEnergyPerTickInput(5000000);
mythassvaltellina.addFluidInput(<fluid:chaotic_matter>*1000);
mythassvaltellina.addFluidInput(<fluid:resonating_matter>*1000);
mythassvaltellina.addItemInput(<contenttweaker:imperfect_gem_of_the_cosmos>);
mythassvaltellina.addItemInput(<contenttweaker:mithrillium_catalyst>);
mythassvaltellina.addItemOutput(<contenttweaker:ancient_cavern_garnet>*64);
mythassvaltellina.addItemOutput(<contenttweaker:immortallis_garnet>*64);
mythassvaltellina.addItemOutput(<contenttweaker:greckon_garnet>*64);
mythassvaltellina.addItemOutput(<contenttweaker:dustopia_garnet>*64);
mythassvaltellina.build();