import mods.modularmachinery.RecipeBuilder;

mods.botania.Orechid.addOre(<ore:oreArkenstone>, 1000);

mods.botania.Orechid.addOre(<ore:oreChargedRunium>, 5000);

mods.botania.Orechid.addOre(<ore:oreLiquifiedCoralium>, 3000);

mods.botania.Apothecary.removeRecipe("orechid");

mods.botania.ElvenTrade.addRecipe([<botania:specialflower>.withTag({type: "orechid"})], [<contenttweaker:aesir_tribute>]);

mods.botania.PureDaisy.addRecipe(<contenttweaker:purity_offer>, <contenttweaker:ragnarok_sigil>);

val mythasspurityoffer = RecipeBuilder.newBuilder("mythasspurityoffer","me_mythic_assembler",10000);
mythasspurityoffer.addEnergyPerTickInput(600000);
mythasspurityoffer.addFluidInput(<fluid:terrasteel>*10000);
mythasspurityoffer.addFluidInput(<fluid:short.mead>*10000);
mythasspurityoffer.addItemInput(<contenttweaker:greater_gaia_spirit>*7);
mythasspurityoffer.addItemInput(<contenttweaker:draconic_machine_frame>*5);
mythasspurityoffer.addItemInput(<extendedcrafting:singularity:66>);
mythasspurityoffer.addItemInput(<contenttweaker:eden_refined_gem>);
mythasspurityoffer.addItemInput(<extendedcrafting:singularity_custom:990>);
mythasspurityoffer.addItemInput(<magicbees:beecomb:4>*256);
mythasspurityoffer.addItemInput(<botania:specialflower>.withTag({type: "puredaisy"})*64);
mythasspurityoffer.addItemInput(<botania:manaresource:14>*64);
mythasspurityoffer.addItemInput(<abyssalcraft:psdl>);
mythasspurityoffer.addItemInput(<contenttweaker:warped_stone>*4);
mythasspurityoffer.addItemInput(<contenttweaker:vibrating_stone>*4);
mythasspurityoffer.addItemInput(<draconicevolution:fusion_crafting_core>*24);
mythasspurityoffer.addItemOutput(<contenttweaker:purity_offer>);
mythasspurityoffer.build();

recipes.addHiddenShapeless("makethattributeboi",<contenttweaker:aesir_tribute>,
[<contenttweaker:ragnarok_sigil>,<abyssalcraft:crystalcluster:4>,<abyssalcraft:crystalcluster:9>,<abyssalcraft:crystalcluster:10>,<abyssalcraft:crystalcluster2:1>]);

mods.jei.JEI.removeAndHide(<contenttweaker:aesir_tribute>);
mods.jei.JEI.removeAndHide(<contenttweaker:ragnarok_sigil>);

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:really_hard_rock>*3, <divinerpg:rupee_ingot>, 
<divinerpg:arlemite_ingot>, <divinerpg:realmite_ingot>, 
<contenttweaker:arkenstone>, <contenttweaker:dense_diamond_powder>, <fluid:dragons_blood_plastic>*20, 100, 64);

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:unidentified_norse_relic>, <aoa3:rosite_ingot>, 
<aoa3:rosite_ingot>, <aoa3:emberstone_ingot>, 
<contenttweaker:really_hard_rock>, <enderio:item_alloy_endergy_ball:3>, <fluid:aerial_moonshine>*20, 100, 64);

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:aesir_gemstone>*2, <aoa3:runium_chunk>, 
<aoa3:runium_chunk>, <aoa3:charged_runium_chunk>, 
<contenttweaker:unidentified_norse_relic>, <enderio:item_alloy_ball:7>, <fluid:lving_gold_nak>*20, 100, 64);

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:bifrost_gem>*3, <materialpart:sednanite:dust>, 
<materialpart:sednanite:dust>, null, 
<contenttweaker:aesir_gemstone>, <enderio:item_alloy_endergy_ball:6>, <fluid:weakened_cryotheoum>*20, 100, 64);

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:bifrost_dust>*2, <contenttweaker:vibrating_stone>*18, 
<contenttweaker:vibrating_stone>*15, <contenttweaker:vibrating_stone>*13, 
<contenttweaker:bifrost_gem>, <enderio:item_alloy_endergy_ball:2>, <fluid:luminous_lava>*20, 100, 64);

mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:recursive_powder>*3, <draconicevolution:draconic_ingot>, 
<draconicevolution:nugget:1>, <draconicevolution:nugget:1>, 
<contenttweaker:bifrost_dust>, <enderio:item_alloy_endergy_ball:0>, <fluid:spicy_pyrotheum>*20, 100, 64);

val mythassnorsegem = RecipeBuilder.newBuilder("mythassnorsegem","me_mythic_assembler",100);
mythassnorsegem.addEnergyPerTickInput(1000000);
mythassnorsegem.addFluidInput(<fluid:spatial_matter>*1000);
mythassnorsegem.addFluidInput(<fluid:vibrating_matter>*1000);
mythassnorsegem.addItemInput(<contenttweaker:recursive_powder>);
mythassnorsegem.addItemInput(<contenttweaker:mithrillium_catalyst>);
mythassnorsegem.addItemOutput(<contenttweaker:abyss_garnet>*64);
mythassnorsegem.addItemOutput(<contenttweaker:precasia_garnet>*64);
mythassnorsegem.addItemOutput(<contenttweaker:lelyetia_garnet>*64);
mythassnorsegem.addItemOutput(<contenttweaker:creeponia_garnet>*64);
mythassnorsegem.addItemOutput(<contenttweaker:deeplands_garnet>*64);
mythassnorsegem.addItemOutput(<contenttweaker:barathos_garnet>*64);
mythassnorsegem.build();

mods.nuclearcraft.rock_crusher.addRecipe([<extendedcrafting:singularity:6>, <contenttweaker:dense_diamond_powder>*48, <contenttweaker:dense_diamond_powder>*12, <contenttweaker:dense_diamond_powder>*4]);