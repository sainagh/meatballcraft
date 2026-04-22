import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Infusion;


mods.thaumcraft.Infusion.registerRecipe("infcatalyzerimp", "", 
<contenttweaker:eldritch_impetus_catalyzer>, 10,
[<aspect:alienis>*500, <aspect:dreadia>*500, <aspect:coralos>*500, <aspect:potentia>*500], 
<thaumicwonders:coalescence_matrix_precursor>, 
[<contenttweaker:phasing_gem>, <thaumicaugmentation:impetus_generator>, 
 <contenttweaker:phasing_gem>, <abyssalcraft:tieredenergycontainer:3>, 
 <contenttweaker:phasing_gem>, <thaumictinkerer:kamiresource:4>, 
 <contenttweaker:phasing_gem>, <ebwizardry:scroll:105>]);


val eldritchimpetushard = RecipeBuilder.newBuilder("eldritchimpetushard","eldritch_impetus_catalyzer",1000);
eldritchimpetushard.addItemInput(<abyssalcraft:shubniggurathcharm:3>);
eldritchimpetushard.addItemInput(<abyssalcraft:yogsothothcharm:3>);
eldritchimpetushard.addItemInput(<abyssalcraft:nyarlathotepcharm:3>);
eldritchimpetushard.addItemInput(<abyssalcraft:azathothcharm:3>);
eldritchimpetushard.addItemInput(<abyssalcraft:jzaharcharm:3>);
eldritchimpetushard.addItemInput(<abyssalcraft:hasturcharm:3>);
eldritchimpetushard.addItemInput(<abyssalcraft:cthulhucharm:3>);
eldritchimpetushard.addImpetusOutput(50);
eldritchimpetushard.build();

