import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;
import crafttweaker.data.IData;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;
import crafttweaker.enchantments.IEnchantmentDefinition;




val aesirresonator1 = RecipeBuilder.newBuilder("aesirresonator1","aesir_resonator",2);
aesirresonator1.addEssentiaInput("mortuus",100);
aesirresonator1.addEssentiaInput("stellae",100);
aesirresonator1.addEssentiaInput("vacuos",100);
aesirresonator1.addEssentiaInput("permutatio",100);
aesirresonator1.addItemInput(<contenttweaker:whisper_of_natureal_law>);
aesirresonator1.addItemInput(<contenttweaker:fractal_fragment_natural_law>);
aesirresonator1.addItemOutput(<contenttweaker:fractal_fragment_natural_law>*2);
aesirresonator1.addItemOutput(<biomesoplenty:terrestrial_artifact>*16);
aesirresonator1.build();

val aesirresonator2 = RecipeBuilder.newBuilder("aesirresonator2","aesir_resonator",2);
aesirresonator2.addEssentiaInput("mortuus",12);
aesirresonator2.addEssentiaInput("stellae",12);
aesirresonator2.addEssentiaInput("vacuos",12);
aesirresonator2.addEssentiaInput("permutatio",12);
aesirresonator2.addItemInput(<techreborn:part:32>*36);
aesirresonator2.addItemInput(<contenttweaker:arbiterite_crystal>*12);
aesirresonator2.addItemOutput(<contenttweaker:magical_sap>*36);
aesirresonator2.addItemOutput(<contenttweaker:bifrost_gem>*1);
aesirresonator2.build();

val aesirresonator3 = RecipeBuilder.newBuilder("aesirresonator3","aesir_resonator",2);
aesirresonator3.addEssentiaInput("mortuus",12);
aesirresonator3.addEssentiaInput("stellae",12);
aesirresonator3.addEssentiaInput("vacuos",12);
aesirresonator3.addEssentiaInput("permutatio",12);
aesirresonator3.addItemInput(<techreborn:part:32>*36);
aesirresonator3.addItemInput(<contenttweaker:shyre_chunk>*12);
aesirresonator3.addItemOutput(<contenttweaker:mystical_sap>*36);
aesirresonator3.addItemOutput(<contenttweaker:bifrost_gem>*1);
aesirresonator3.build();

val aesirresonator4 = RecipeBuilder.newBuilder("aesirresonator4","aesir_resonator",2);
aesirresonator4.addEssentiaInput("mortuus",12);
aesirresonator4.addEssentiaInput("stellae",12);
aesirresonator4.addEssentiaInput("vacuos",12);
aesirresonator4.addEssentiaInput("permutatio",12);
aesirresonator4.addItemInput(<techreborn:part:32>*36);
aesirresonator4.addItemInput(<avaritia:resource:5>*12);
aesirresonator4.addItemOutput(<contenttweaker:arcane_sap>*36);
aesirresonator4.addItemOutput(<contenttweaker:bifrost_gem>*1);
aesirresonator4.build();

val aesirresonator5 = RecipeBuilder.newBuilder("aesirresonator5","aesir_resonator",2);
aesirresonator5.addEssentiaInput("mortuus",12);
aesirresonator5.addEssentiaInput("stellae",12);
aesirresonator5.addEssentiaInput("vacuos",12);
aesirresonator5.addEssentiaInput("permutatio",12);
aesirresonator5.addItemInput(<techreborn:part:32>*36);
aesirresonator5.addItemInput(<contenttweaker:star_of_betrayal>*12);
aesirresonator5.addItemOutput(<contenttweaker:mythical_sap>*36);
aesirresonator5.addItemOutput(<contenttweaker:bifrost_gem>*1);
aesirresonator5.build();

val aesirresonator6 = RecipeBuilder.newBuilder("aesirresonator6","aesir_resonator",2);
aesirresonator6.addEssentiaInput("mortuus",12);
aesirresonator6.addEssentiaInput("stellae",12);
aesirresonator6.addEssentiaInput("vacuos",12);
aesirresonator6.addEssentiaInput("permutatio",12);
aesirresonator6.addItemInput(<techreborn:part:32>*36);
aesirresonator6.addItemInput(<avaritiaitem:self_actualizing_stone>*12);
aesirresonator6.addItemOutput(<contenttweaker:ascended_sap>*36);
aesirresonator6.addItemOutput(<contenttweaker:bifrost_gem>*1);
aesirresonator6.build();

recipes.addShaped(<contenttweaker:magical_insulated_copper_cable>*6,
[[<contenttweaker:magical_sap>, <ore:ingotCopper>, <techreborn:part:32>],
[<techreborn:part:32>, <ore:ingotCopper>, <contenttweaker:magical_sap>],
[<contenttweaker:magical_sap>, <ore:ingotCopper>, <techreborn:part:32>]]);


recipes.addShaped(<contenttweaker:mystical_insulated_copper_cable>*6,
[[<contenttweaker:mystical_sap>, <ore:ingotCopper>, <techreborn:part:32>],
[<techreborn:part:32>, <ore:ingotCopper>, <contenttweaker:mystical_sap>],
[<contenttweaker:mystical_sap>, <ore:ingotCopper>, <techreborn:part:32>]]);


recipes.addShaped(<contenttweaker:arcane_insulated_copper_cable>*6,
[[<contenttweaker:arcane_sap>, <ore:ingotCopper>, <techreborn:part:32>],
[<techreborn:part:32>, <ore:ingotCopper>, <contenttweaker:arcane_sap>],
[<contenttweaker:arcane_sap>, <ore:ingotCopper>, <techreborn:part:32>]]);


recipes.addShaped(<contenttweaker:mythical_insulated_copper_cable>*6,
[[<contenttweaker:mythical_sap>, <ore:ingotCopper>, <techreborn:part:32>],
[<techreborn:part:32>, <ore:ingotCopper>, <contenttweaker:mythical_sap>],
[<contenttweaker:mythical_sap>, <ore:ingotCopper>, <techreborn:part:32>]]);


recipes.addShaped(<contenttweaker:ascended_insulated_copper_cable>*6,
[[<contenttweaker:ascended_sap>, <ore:ingotCopper>, <techreborn:part:32>],
[<techreborn:part:32>, <ore:ingotCopper>, <contenttweaker:ascended_sap>],
[<contenttweaker:ascended_sap>, <ore:ingotCopper>, <techreborn:part:32>]]);


recipes.addShaped(<contenttweaker:speech_of_natural_law>*2,
[[<botania:manaresource:4>, <contenttweaker:gem_of_the_birthing_nebula>, <botania:manaresource:4>],
[<contenttweaker:greater_gaia_spirit>, <contenttweaker:star_core>, <contenttweaker:greater_gaia_spirit>],
[<botania:manaresource:4>, <contenttweaker:gem_of_the_dying_constellation>, <botania:manaresource:4>]]);



val aesirresonator7 = RecipeBuilder.newBuilder("aesirresonator7","aesir_resonator",2);
aesirresonator7.addEssentiaInput("mortuus",100);
aesirresonator7.addEssentiaInput("stellae",100);
aesirresonator7.addEssentiaInput("vacuos",100);
aesirresonator7.addEssentiaInput("permutatio",100);
aesirresonator7.addItemInput(<contenttweaker:speech_of_natural_law>);
aesirresonator7.addItemInput(<contenttweaker:fractal_fragment_natural_law>);
aesirresonator7.addItemOutput(<contenttweaker:fractal_fragment_natural_law>*8);
aesirresonator7.addItemOutput(<biomesoplenty:terrestrial_artifact>*16);
aesirresonator7.build();




