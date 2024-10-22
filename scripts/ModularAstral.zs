import mods.modularmachinery.RecipeBuilder;
import mods.astralsorcery.Utils;

val allcrystals = Utils.getCrystalORIngredient(false, false); //as crafttweaker.item.IIngredient

val ast1 = RecipeBuilder.newBuilder("ast1","auto_astral_altar",1200);
ast1.addEnergyPerTickInput(1000);
ast1.addItemInput(<astralsorcery:itemcraftingcomponent:4>*4);
ast1.addItemInput(<astralsorcery:itemcraftingcomponent:2>*4);
ast1.addItemInput(<astralsorcery:itemcraftingcomponent:3>*2);
ast1.addItemInput(<astralsorcery:itemcoloredlens>);
ast1.addItemOutput(<astralsorcery:iteminfusedglass>);
ast1.build();

val ast2 = RecipeBuilder.newBuilder("ast2","auto_astral_altar",1200);
ast2.addEnergyPerTickInput(1000);
ast2.addItemInput(<minecraft:blaze_powder>*8);
ast2.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast2.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast2.addItemOutput(<astralsorcery:itemcoloredlens:0>);
ast2.build();

val ast3 = RecipeBuilder.newBuilder("ast3","auto_astral_altar",1200);
ast3.addEnergyPerTickInput(1000);
ast3.addItemInput(<minecraft:gold_ingot>*2);
ast3.addItemInput(<minecraft:iron_pickaxe>);
ast3.addItemInput(<minecraft:diamond>);
ast3.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast3.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast3.addItemOutput(<astralsorcery:itemcoloredlens:1>);
ast3.build();

val ast4 = RecipeBuilder.newBuilder("ast4","auto_astral_altar",1200);
ast4.addEnergyPerTickInput(1000);
ast4.addItemInput(<minecraft:reeds>*2);
ast4.addItemInput(<minecraft:carrot>*2);
ast4.addItemInput(<minecraft:wheat_seeds>*2);
ast4.addItemInput(<astralsorcery:itemcraftingcomponent:0>*5);
ast4.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast4.addItemOutput(<astralsorcery:itemcoloredlens:2>);
ast4.build();

val ast5 = RecipeBuilder.newBuilder("ast5","auto_astral_altar",1200);
ast5.addEnergyPerTickInput(1000);
ast5.addItemInput(<minecraft:iron_ingot>*4);
ast5.addItemInput(<minecraft:diamond>);
ast5.addItemInput(<minecraft:flint>*2);
ast5.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast5.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast5.addItemOutput(<astralsorcery:itemcoloredlens:3>);
ast5.build();

val ast6 = RecipeBuilder.newBuilder("ast6","auto_astral_altar",1200);
ast6.addEnergyPerTickInput(1000);
ast6.addItemInput(<minecraft:diamond>);
ast6.addItemInput(<minecraft:ghast_tear>);
ast6.addItemInput(<astralsorcery:itemcraftingcomponent:2>*2);
ast6.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast6.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast6.addItemOutput(<astralsorcery:itemcoloredlens:4>);
ast6.build();

val ast7 = RecipeBuilder.newBuilder("ast7","auto_astral_altar",1200);
ast7.addEnergyPerTickInput(1000);
ast7.addItemInput(<minecraft:glowstone_dust>*4);
ast7.addItemInput(<minecraft:piston>*2);
ast7.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast7.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast7.addItemOutput(<astralsorcery:itemcoloredlens:5>);
ast7.build();

val ast8 = RecipeBuilder.newBuilder("ast8","auto_astral_altar",1200);
ast8.addEnergyPerTickInput(1000);
ast8.addItemInput(<astralsorcery:itemcraftingcomponent:4>*2);
ast8.addItemInput(<astralsorcery:itemcraftingcomponent:2>*4);
ast8.addItemInput(<astralsorcery:itemusabledust:0>*2);
ast8.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast8.addItemOutput(<astralsorcery:itemcoloredlens:6>);
ast8.build();

val ast9 = RecipeBuilder.newBuilder("ast9","auto_astral_altar",1200);
ast9.addEnergyPerTickInput(1000);
ast9.addItemInput(<astralsorcery:itemrockcrystalsimple>);
ast9.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast9.addItemInput(<astralsorcery:blockmarble:6>*3);
ast9.addItemInput(<astralsorcery:blockmarble:4>*2);
ast9.addItemOutput(<astralsorcery:blockwell>);
ast9.build();

val ast9b = RecipeBuilder.newBuilder("ast9b","auto_astral_altar",1200);
ast9b.addEnergyPerTickInput(1000);
ast9b.addItemInput(<astralsorcery:itemcelestialcrystal>);
ast9b.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast9b.addItemInput(<astralsorcery:blockmarble:6>*3);
ast9b.addItemInput(<astralsorcery:blockmarble:4>*2);
ast9b.addItemOutput(<astralsorcery:blockwell>);
ast9b.build();

val ast10 = RecipeBuilder.newBuilder("ast10","auto_astral_altar",1200);
ast10.addEnergyPerTickInput(1000);
ast10.addItemInput(<astralsorcery:itemcraftingcomponent:4>*2);
ast10.addItemInput(<astralsorcery:itemcraftingcomponent:0>*5);
ast10.addItemInput(<astralsorcery:blockblackmarble:0>);
ast10.addItemInput(<astralsorcery:itemcraftingcomponent:1>*2);
ast10.addItemInput(<minecraft:gold_ingot>*4);
ast10.addItemOutput(<astralsorcery:blockchalice>);
ast10.build();

val ast11 = RecipeBuilder.newBuilder("ast11","auto_astral_altar",1200);
ast11.addEnergyPerTickInput(1000);
ast11.addItemInput(<astralsorcery:itemcraftingcomponent:4>*4);
ast11.addItemInput(<astralsorcery:itemcraftingcomponent:2>*3);
ast11.addItemInput(<astralsorcery:blockmarble:6>*2);
ast11.addItemInput(<astralsorcery:blockinfusedwood:5>*6);
ast11.addItemInput(<astralsorcery:blockblackmarble:0>*3);
ast11.addItemInput(<minecraft:gold_ingot>*4);
ast11.addItemOutput(<astralsorcery:blockbore>);
ast11.build();

val ast12 = RecipeBuilder.newBuilder("ast12","auto_astral_altar",1200);
ast12.addEnergyPerTickInput(1000);
ast12.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast12.addItemInput(<astralsorcery:itemcraftingcomponent:1>*2);
ast12.addItemInput(<astralsorcery:blockmarble:6>*4);
ast12.addItemInput(<astralsorcery:blockattunementrelay>);
ast12.addItemInput(<astralsorcery:itemrockcrystalsimple>);
ast12.addItemOutput(<astralsorcery:blockattunementaltar>);
ast12.build();

val ast12b = RecipeBuilder.newBuilder("ast12b","auto_astral_altar",1200);
ast12b.addEnergyPerTickInput(1000);
ast12b.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast12b.addItemInput(<astralsorcery:itemcraftingcomponent:1>*2);
ast12b.addItemInput(<astralsorcery:blockmarble:6>*4);
ast12b.addItemInput(<astralsorcery:blockattunementrelay>);
ast12b.addItemInput(<astralsorcery:itemcelestialcrystal>);
ast12b.addItemOutput(<astralsorcery:blockattunementaltar>);
ast12b.build();

val ast13 = RecipeBuilder.newBuilder("ast13","auto_astral_altar",1200);
ast13.addEnergyPerTickInput(1000);
ast13.addItemInput(<minecraft:planks>*2);
ast13.addItemInput(<astralsorcery:blockmarble>);
ast13.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast13.addItemInput(<minecraft:gold_nugget>*2);
ast13.addItemOutput(<astralsorcery:blockattunementrelay>);
ast13.build();

val ast14 = RecipeBuilder.newBuilder("ast14","auto_astral_altar",1200);
ast14.addEnergyPerTickInput(1000);
ast14.addItemInput(<astralsorcery:blockmarble:6>*2);
ast14.addItemInput(<astralsorcery:blockmarble:5>*2);
ast14.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast14.addItemInput(<astralsorcery:itemusabledust:0>*2);
ast14.addItemOutput(<astralsorcery:blockworldilluminator>);
ast14.build();

val ast15 = RecipeBuilder.newBuilder("ast15","auto_astral_altar",1200);
ast15.addEnergyPerTickInput(1000);
ast15.addItemInput(<astralsorcery:blockmarble:6>);
ast15.addItemInput(<astralsorcery:blockmarble:5>*2);
ast15.addItemInput(<astralsorcery:blockmarble:4>*2);
ast15.addItemInput(<astralsorcery:blockmarble:2>*6);
ast15.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast15.addItemInput(<astralsorcery:itemcraftingcomponent:1>);
ast15.addItemInput(<minecraft:gold_ingot>*2);
ast15.addItemInput(<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}));
ast15.addItemOutput(<astralsorcery:blockstarlightinfuser>);
ast15.build();

val ast16 = RecipeBuilder.newBuilder("ast16","auto_astral_altar",1200);
ast16.addEnergyPerTickInput(1000);
ast16.addItemInput(<astralsorcery:itemcraftingcomponent:3>*2);
ast16.addItemInput(<astralsorcery:itemcraftingcomponent:2>);
ast16.addItemInput(<astralsorcery:itemcraftingcomponent:4>);
ast16.addItemInput(<minecraft:gold_ingot>);
ast16.addItemInput(<minecraft:gold_nugget>*4);
ast16.addItemInput(<minecraft:glass_pane>*4);
ast16.addItemOutput(<astralsorcery:blockrituallink>*2);
ast16.build();

val ast17 = RecipeBuilder.newBuilder("ast17","auto_astral_altar",1200);
ast17.addEnergyPerTickInput(1000);
ast17.addItemInput(<astralsorcery:itemcraftingcomponent:2>*4);
ast17.addItemInput(<astralsorcery:itemcraftingcomponent:1>);
ast17.addItemInput(<astralsorcery:itemcraftingcomponent:3>*2);
ast17.addItemInput(<astralsorcery:itemusabledust:0>*2);
ast17.addItemInput(<astralsorcery:itemrockcrystalsimple>);
ast17.addItemInput(<astralsorcery:blockmarble:6>*2);
ast17.addItemOutput(<astralsorcery:blockcelestialgateway>);
ast17.build();

val ast17b = RecipeBuilder.newBuilder("ast17b","auto_astral_altar",1200);
ast17b.addEnergyPerTickInput(1000);
ast17b.addItemInput(<astralsorcery:itemcraftingcomponent:2>*4);
ast17b.addItemInput(<astralsorcery:itemcraftingcomponent:1>);
ast17b.addItemInput(<astralsorcery:itemcraftingcomponent:3>*2);
ast17b.addItemInput(<astralsorcery:itemusabledust:0>*2);
ast17b.addItemInput(<astralsorcery:itemcelestialcrystal>);
ast17b.addItemInput(<astralsorcery:blockmarble:6>*2);
ast17b.addItemOutput(<astralsorcery:blockcelestialgateway>);
ast17b.build();

val ast18 = RecipeBuilder.newBuilder("ast18","auto_astral_altar",1200);
ast18.addEnergyPerTickInput(1000);
ast18.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast18.addItemInput(<astralsorcery:itemcraftingcomponent:3>*3);
ast18.addItemInput(<astralsorcery:itemrockcrystalsimple>);
ast18.addItemInput(<astralsorcery:blockmarble:6>*2);
ast18.addItemInput(<astralsorcery:blockinfusedwood:4>*2);
ast18.addItemOutput(<astralsorcery:blocklens>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
ast18.build();

val ast18b = RecipeBuilder.newBuilder("ast18b","auto_astral_altar",1200);
ast18b.addEnergyPerTickInput(1000);
ast18b.addItemInput(<astralsorcery:itemcraftingcomponent:0>*2);
ast18b.addItemInput(<astralsorcery:itemcraftingcomponent:3>*3);
ast18b.addItemInput(<astralsorcery:itemcelestialcrystal>);
ast18b.addItemInput(<astralsorcery:blockmarble:6>*2);
ast18b.addItemInput(<astralsorcery:blockinfusedwood:4>*2);
ast18b.addItemOutput(<astralsorcery:blocklens>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
ast18b.build();

val ast19 = RecipeBuilder.newBuilder("ast19","auto_astral_altar",1200);
ast19.addEnergyPerTickInput(1000);
ast19.addItemInput(<astralsorcery:itemcraftingcomponent:2>*2);
ast19.addItemInput(<astralsorcery:itemcraftingcomponent:3>*2);
ast19.addItemInput(<astralsorcery:itemcraftingcomponent:4>*2);
ast19.addItemInput(<astralsorcery:itemrockcrystalsimple>);
ast19.addItemInput(<astralsorcery:blockmarble:6>*4);
ast19.addItemInput(<astralsorcery:blockinfusedwood:4>*2);
ast19.addItemInput(<minecraft:gold_ingot>*2);
ast19.addItemInput(<minecraft:glass_pane>*4);
ast19.addItemOutput(<astralsorcery:blockprism>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
ast19.build();

val ast19b = RecipeBuilder.newBuilder("ast19b","auto_astral_altar",1200);
ast19b.addEnergyPerTickInput(1000);
ast19b.addItemInput(<astralsorcery:itemcraftingcomponent:2>*2);
ast19b.addItemInput(<astralsorcery:itemcraftingcomponent:3>*2);
ast19b.addItemInput(<astralsorcery:itemcraftingcomponent:4>*2);
ast19b.addItemInput(<astralsorcery:itemcelestialcrystal>);
ast19b.addItemInput(<astralsorcery:blockmarble:6>*4);
ast19b.addItemInput(<astralsorcery:blockinfusedwood:4>*2);
ast19b.addItemInput(<minecraft:gold_ingot>*2);
ast19b.addItemInput(<minecraft:glass_pane>*4);
ast19b.addItemOutput(<astralsorcery:blockprism>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}));
ast19b.build();

val ast20 = RecipeBuilder.newBuilder("ast20","auto_astral_altar",1200);
ast20.addEnergyPerTickInput(1000);
ast20.addItemInput(<astralsorcery:itemrockcrystalsimple>);
ast20.addItemInput(<astralsorcery:blockmarble:2>*4);
ast20.addItemInput(<astralsorcery:blockmarble:6>*3);
ast20.addItemInput(<astralsorcery:blockmarble:4>*2);
ast20.addItemInput(<astralsorcery:blockinfusedwood:4>*2);
ast20.addItemInput(<minecraft:gold_ingot>*2);
ast20.addItemOutput(<astralsorcery:blockritualpedestal>);
ast20.build();

val ast20b = RecipeBuilder.newBuilder("ast20b","auto_astral_altar",1200);
ast20b.addEnergyPerTickInput(1000);
ast20b.addItemInput(<astralsorcery:itemcelestialcrystal>);
ast20b.addItemInput(<astralsorcery:blockmarble:2>*4);
ast20b.addItemInput(<astralsorcery:blockmarble:6>*3);
ast20b.addItemInput(<astralsorcery:blockmarble:4>*2);
ast20b.addItemInput(<astralsorcery:blockinfusedwood:4>*2);
ast20b.addItemInput(<minecraft:gold_ingot>*2);
ast20b.addItemOutput(<astralsorcery:blockritualpedestal>);
ast20b.build();

val ast21 = RecipeBuilder.newBuilder("ast21","auto_astral_altar",1200);
ast21.addEnergyPerTickInput(1000);
ast21.addItemInput(<astralsorcery:itemcraftingcomponent:0>);
ast21.addItemInput(<minecraft:glass_pane>*4);
ast21.addItemOutput(<astralsorcery:itemcraftingcomponent:3>);
ast21.build();

val ast22 = RecipeBuilder.newBuilder("ast22","auto_astral_altar",1200);
ast22.addEnergyPerTickInput(1000);
ast22.addItemInput(<aether_legacy:icestone>*4);
ast22.addItemInput(<aether_legacy:enchanted_gravitite>*8);
ast22.addItemInput(<astralsorcery:itemperkgem:2>*4);
ast22.addItemInput(<astralsorcery:itemcraftingcomponent:3>);
ast22.addItemOutput(<contenttweaker:gravitite_lens>);
ast22.build();

val ast23 = RecipeBuilder.newBuilder("ast23","auto_astral_altar",1200);
ast23.addEnergyPerTickInput(1000);
ast23.addItemInput(<materialpart:fluctuatite:ingot>*4);
ast23.addItemInput(<astralsorcery:itemcelestialcrystal:0>);
ast23.addItemInput(<astralsorcery:itemusabledust:1>*4);
ast23.addItemOutput(<astralsorcery:itemperkgem:0>);
ast23.build();

val ast24 = RecipeBuilder.newBuilder("ast24","auto_astral_altar",1200);
ast24.addEnergyPerTickInput(1000);
ast24.addItemInput(<materialpart:fluctuatite:ingot>*4);
ast24.addItemInput(<astralsorcery:itemcelestialcrystal:0>);
ast24.addItemInput(<astralsorcery:itemusabledust:0>*4);
ast24.addItemOutput(<astralsorcery:itemperkgem:1>);
ast24.build();

val ast25 = RecipeBuilder.newBuilder("ast25","auto_astral_altar",1200);
ast25.addEnergyPerTickInput(1000);
ast25.addItemInput(<materialpart:fluctuatite:ingot>*4);
ast25.addItemInput(<astralsorcery:itemcelestialcrystal:0>);
ast25.addItemInput(<astralsorcery:itemcraftingcomponent:2>*4);
ast25.addItemOutput(<astralsorcery:itemperkgem:2>);
ast25.build();

val ast26 = RecipeBuilder.newBuilder("ast26","auto_astral_altar",1200);
ast26.addEnergyPerTickInput(1000);
ast26.addItemInput(<minecraft:glowstone_dust>*2);
ast26.addItemInput(<minecraft:redstone>*2);
ast26.addItemInput(<astralsorcery:itemcraftingcomponent:0>);
ast26.addItemOutput(<astralsorcery:itemusabledust:0>*16);
ast26.build();

val ast27 = RecipeBuilder.newBuilder("ast27","auto_astral_altar",1200);
ast27.addEnergyPerTickInput(1000);
ast27.addItemInput(<astralsorcery:blockmarble:6>*4);
ast27.addItemInput(<astralsorcery:itemcraftingcomponent:0>*4);
ast27.addItemInput(<astralsorcery:itemcraftingcomponent:2>*2);
ast27.addItemInput(<astralsorcery:itemusabledust:0>*2);
ast27.addItemOutput(<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}));
ast27.build();

val ast28 = RecipeBuilder.newBuilder("ast28","auto_astral_altar",1200);
ast28.addEnergyPerTickInput(1000);
ast28.addItemInput(<minecraft:coal:0>*2);
ast28.addItemInput(<minecraft:dye:4>);
ast28.addItemInput(<ore:dyeBlack>);
ast28.addItemInput(<astralsorcery:itemusabledust:0>);
ast28.addItemOutput(<astralsorcery:itemusabledust:1>*4);
ast28.build();

val ast29 = RecipeBuilder.newBuilder("ast29","auto_astral_altar",1200);
ast29.addEnergyPerTickInput(1000);
ast29.addItemInput(<astralsorcery:blockinfusedwood:1>*4);
ast29.addItemInput(<astralsorcery:itemcraftingcomponent:0>);
ast29.addItemOutput(<astralsorcery:blockinfusedwood:5>*4);
ast29.build();

val ast30 = RecipeBuilder.newBuilder("ast30","auto_astral_altar",1200);
ast30.addEnergyPerTickInput(1000);
ast30.addItemInput(<astralsorcery:blockblackmarble:0>*4);
ast30.addItemInput(<astralsorcery:blockmarble:6>*8);
ast30.addItemInput(<astralsorcery:itemcraftingcomponent:3>*4);
ast30.addItemInput(<astralsorcery:itemcraftingcomponent:4>*9);
ast30.addItemOutput(<astralsorcery:blockaltar:3>);
ast30.build();

val ast31 = RecipeBuilder.newBuilder("ast31","auto_astral_altar",1200);
ast31.addEnergyPerTickInput(1000);
ast31.addItemInput(<minecraft:gold_ingot>*4);
ast31.addItemInput(<astralsorcery:blockmarble:6>*11);
ast31.addItemInput(<astralsorcery:itemrockcrystalsimple:0>);
ast31.addItemInput(<astralsorcery:itemcraftingcomponent:4>*3);
ast31.addItemInput(<astralsorcery:itemcraftingcomponent:2>*2);
ast31.addItemInput(<minecraft:diamond>*3);
ast31.addItemOutput(<astralsorcery:blockborehead:0>);
ast31.build();

val ast31b = RecipeBuilder.newBuilder("ast31b","auto_astral_altar",1200);
ast31b.addEnergyPerTickInput(1000);
ast31b.addItemInput(<minecraft:gold_ingot>*4);
ast31b.addItemInput(<astralsorcery:blockmarble:6>*11);
ast31b.addItemInput(<astralsorcery:itemcelestialcrystal>);
ast31b.addItemInput(<astralsorcery:itemcraftingcomponent:4>*3);
ast31b.addItemInput(<astralsorcery:itemcraftingcomponent:2>*2);
ast31b.addItemInput(<minecraft:diamond>*3);
ast31b.addItemOutput(<astralsorcery:blockborehead:0>);
ast31b.build();

val ast32 = RecipeBuilder.newBuilder("ast32","auto_astral_altar",1200);
ast32.addEnergyPerTickInput(1000);
ast32.addItemInput(<minecraft:gold_ingot>*2);
ast32.addItemInput(<astralsorcery:blockmarble:6>*15);
ast32.addItemInput(<astralsorcery:itemrockcrystalsimple:0>);
ast32.addItemInput(<astralsorcery:itemcraftingcomponent:4>*2);
ast32.addItemInput(<astralsorcery:itemcraftingcomponent:2>*3);
ast32.addItemInput(<astralsorcery:itemcraftingcomponent:1>*3);
ast32.addItemOutput(<astralsorcery:blockborehead:1>);
ast32.build();

val ast32b = RecipeBuilder.newBuilder("ast32b","auto_astral_altar",1200);
ast32b.addEnergyPerTickInput(1000);
ast32b.addItemInput(<minecraft:gold_ingot>*2);
ast32b.addItemInput(<astralsorcery:blockmarble:6>*15);
ast32b.addItemInput(<astralsorcery:itemrockcrystalsimple:0>);
ast32b.addItemInput(<astralsorcery:itemcraftingcomponent:4>*2);
ast32b.addItemInput(<astralsorcery:itemcraftingcomponent:2>*3);
ast32b.addItemInput(<astralsorcery:itemcraftingcomponent:1>*3);
ast32b.addItemOutput(<astralsorcery:blockborehead:1>);
ast32b.build();