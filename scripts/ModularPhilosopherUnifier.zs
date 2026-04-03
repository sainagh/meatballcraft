import mods.modularmachinery.RecipeBuilder;


val philounit1 = RecipeBuilder.newBuilder("philounit1","philosophers_unifier",2);
philounit1.addEnergyPerTickInput(100);
philounit1.addItemInput(<projecte:item.pe_fuel:2>*8);
philounit1.addItemInput(<ore:blockDiamond>*1);
philounit1.addItemOutput(<projecte:item.pe_matter:0>*1);
philounit1.build();

val philounit1a = RecipeBuilder.newBuilder("philounit1a","philosophers_unifier",2);
philounit1a.addEnergyPerTickInput(100);
philounit1a.addItemInput(<projecte:fuel_block:2>*8);
philounit1a.addItemInput(<ore:blockDiamond>*9);
philounit1a.addItemOutput(<projecte:item.pe_matter:0>*9);
philounit1a.build();

val philounit1b = RecipeBuilder.newBuilder("philounit1b","philosophers_unifier",2);
philounit1b.addEnergyPerTickInput(100);
philounit1b.addItemInput(<contenttweaker:double_compressed_aeternalis_fuel>*8);
philounit1b.addItemInput(<ore:blockDiamond>*81);
philounit1b.addItemOutput(<projecte:item.pe_matter:0>*81);
philounit1b.build();

val philounit1c = RecipeBuilder.newBuilder("philounit1c","philosophers_unifier",2);
philounit1c.addEnergyPerTickInput(100);
philounit1c.addItemInput(<contenttweaker:triple_compressed_aeternalis_fuel>*8);
philounit1c.addItemInput(<ore:blockDiamond>*729);
philounit1c.addItemOutput(<projecte:item.pe_matter:0>*729);
philounit1c.build();

val philounit1d = RecipeBuilder.newBuilder("philounit1d","philosophers_unifier",2);
philounit1d.addEnergyPerTickInput(100);
philounit1d.addItemInput(<contenttweaker:quadruple_compressed_aeternalis_fuel>*8);
philounit1d.addItemInput(<ore:blockDiamond>*6561);
philounit1d.addItemOutput(<projecte:item.pe_matter:0>*6561);
philounit1d.build();

val philounit1e = RecipeBuilder.newBuilder("philounit1e","philosophers_unifier",2);
philounit1e.addEnergyPerTickInput(100);
philounit1e.addItemInput(<contenttweaker:quintuple_compressed_aeternalis_fuel>*8);
philounit1e.addItemInput(<ore:blockDiamond>*59049);
philounit1e.addItemOutput(<projecte:item.pe_matter:0>*59049);
philounit1e.build();

val philounit1f = RecipeBuilder.newBuilder("philounit1f","philosophers_unifier",2);
philounit1f.addEnergyPerTickInput(100);
philounit1f.addItemInput(<contenttweaker:sextuple_compressed_aeternalis_fuel>*8);
philounit1f.addItemInput(<ore:blockDiamond>*531441);
philounit1f.addItemOutput(<projecte:item.pe_matter:0>*531441);
philounit1f.build();

val philounit2 = RecipeBuilder.newBuilder("philounit2","philosophers_unifier",2);
philounit2.addEnergyPerTickInput(100);
philounit2.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit2.addItemInput(<projecte:item.pe_matter:0>*3);
philounit2.addItemOutput(<projecte:item.pe_matter:1>*1);
philounit2.build();

val philounit2a = RecipeBuilder.newBuilder("philounit2a","philosophers_unifier",2);
philounit2a.addEnergyPerTickInput(100);
philounit2a.addItemInput(<projecte:fuel_block:2>*6);
philounit2a.addItemInput(<projecte:item.pe_matter:0>*27);
philounit2a.addItemOutput(<projecte:item.pe_matter:1>*9);
philounit2a.build();

val philounit2b = RecipeBuilder.newBuilder("philounit2b","philosophers_unifier",2);
philounit2b.addEnergyPerTickInput(100);
philounit2b.addItemInput(<contenttweaker:double_compressed_aeternalis_fuel>*6);
philounit2b.addItemInput(<projecte:item.pe_matter:0>*243);
philounit2b.addItemOutput(<projecte:item.pe_matter:1>*81);
philounit2b.build();

val philounit2c = RecipeBuilder.newBuilder("philounit2c","philosophers_unifier",2);
philounit2c.addEnergyPerTickInput(100);
philounit2c.addItemInput(<contenttweaker:triple_compressed_aeternalis_fuel>*6);
philounit2c.addItemInput(<projecte:item.pe_matter:0>*2187);
philounit2c.addItemOutput(<projecte:item.pe_matter:1>*729);
philounit2c.build();

val philounit2d = RecipeBuilder.newBuilder("philounit2d","philosophers_unifier",2);
philounit2d.addEnergyPerTickInput(100);
philounit2d.addItemInput(<contenttweaker:quadruple_compressed_aeternalis_fuel>*6);
philounit2d.addItemInput(<projecte:item.pe_matter:0>*19683);
philounit2d.addItemOutput(<projecte:item.pe_matter:1>*6561);
philounit2d.build();

val philounit2e = RecipeBuilder.newBuilder("philounit2e","philosophers_unifier",2);
philounit2e.addEnergyPerTickInput(100);
philounit2e.addItemInput(<contenttweaker:quintuple_compressed_aeternalis_fuel>*6);
philounit2e.addItemInput(<projecte:item.pe_matter:0>*177147);
philounit2e.addItemOutput(<projecte:item.pe_matter:1>*59049);
philounit2e.build();

val philounit3 = RecipeBuilder.newBuilder("philounit3","philosophers_unifier",2);
philounit3.addEnergyPerTickInput(100);
philounit3.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit3.addItemInput(<projecte:item.pe_matter:1>*3);
philounit3.addItemOutput(<projectex:matter:0>*1);
philounit3.build();

val philounit3a = RecipeBuilder.newBuilder("philounit3a","philosophers_unifier",2);
philounit3a.addEnergyPerTickInput(100);
philounit3a.addItemInput(<projecte:fuel_block:2>*6);
philounit3a.addItemInput(<projecte:item.pe_matter:1>*27);
philounit3a.addItemOutput(<projectex:matter:0>*9);
philounit3a.build();

val philounit3b = RecipeBuilder.newBuilder("philounit3b","philosophers_unifier",2);
philounit3b.addEnergyPerTickInput(100);
philounit3b.addItemInput(<contenttweaker:double_compressed_aeternalis_fuel>*6);
philounit3b.addItemInput(<projecte:item.pe_matter:1>*243);
philounit3b.addItemOutput(<projectex:matter:0>*81);
philounit3b.build();

val philounit4 = RecipeBuilder.newBuilder("philounit4","philosophers_unifier",2);
philounit4.addEnergyPerTickInput(100);
philounit4.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit4.addItemInput(<projectex:matter:0>*3);
philounit4.addItemOutput(<projectex:matter:1>*1);
philounit4.build();

val philounit5 = RecipeBuilder.newBuilder("philounit5","philosophers_unifier",2);
philounit5.addEnergyPerTickInput(100);
philounit5.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit5.addItemInput(<projectex:matter:1>*3);
philounit5.addItemOutput(<projectex:matter:2>*1);
philounit5.build();

val philounit6 = RecipeBuilder.newBuilder("philounit6","philosophers_unifier",2);
philounit6.addEnergyPerTickInput(100);
philounit6.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit6.addItemInput(<projectex:matter:2>*3);
philounit6.addItemOutput(<projectex:matter:3>*1);
philounit6.build();

val philounit7 = RecipeBuilder.newBuilder("philounit7","philosophers_unifier",2);
philounit7.addEnergyPerTickInput(100);
philounit7.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit7.addItemInput(<projectex:matter:3>*3);
philounit7.addItemOutput(<projectex:matter:4>*1);
philounit7.build();

val philounit8 = RecipeBuilder.newBuilder("philounit8","philosophers_unifier",2);
philounit8.addEnergyPerTickInput(100);
philounit8.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit8.addItemInput(<projectex:matter:4>*3);
philounit8.addItemOutput(<projectex:matter:5>*1);
philounit8.build();

val philounit9 = RecipeBuilder.newBuilder("philounit9","philosophers_unifier",2);
philounit9.addEnergyPerTickInput(100);
philounit9.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit9.addItemInput(<projectex:matter:5>*3);
philounit9.addItemOutput(<projectex:matter:6>*1);
philounit9.build();

val philounit10 = RecipeBuilder.newBuilder("philounit10","philosophers_unifier",2);
philounit10.addEnergyPerTickInput(100);
philounit10.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit10.addItemInput(<projectex:matter:6>*3);
philounit10.addItemOutput(<projectex:matter:7>*1);
philounit10.build();

val philounit11 = RecipeBuilder.newBuilder("philounit11","philosophers_unifier",2);
philounit11.addEnergyPerTickInput(100);
philounit11.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit11.addItemInput(<projectex:matter:7>*3);
philounit11.addItemOutput(<projectex:matter:8>*1);
philounit11.build();

val philounit12 = RecipeBuilder.newBuilder("philounit12","philosophers_unifier",2);
philounit12.addEnergyPerTickInput(100);
philounit12.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit12.addItemInput(<projectex:matter:8>*3);
philounit12.addItemOutput(<projectex:matter:9>*1);
philounit12.build();

val philounit13 = RecipeBuilder.newBuilder("philounit13","philosophers_unifier",2);
philounit13.addEnergyPerTickInput(100);
philounit13.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit13.addItemInput(<projectex:matter:9>*3);
philounit13.addItemOutput(<projectex:matter:10>*1);
philounit13.build();

val philounit14 = RecipeBuilder.newBuilder("philounit14","philosophers_unifier",2);
philounit14.addEnergyPerTickInput(100);
philounit14.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit14.addItemInput(<projectex:matter:10>*3);
philounit14.addItemOutput(<projectex:matter:11>*1);
philounit14.build();




val philounit15 = RecipeBuilder.newBuilder("philounit15","philosophers_unifier",2);
philounit15.addEnergyPerTickInput(100);
philounit15.addItemInput(<gendustry:honey_comb:14004>*1);
philounit15.addItemOutput(<contenttweaker:botanic_alchemic_catalyst>*1);
philounit15.build();


val philounit16 = RecipeBuilder.newBuilder("philounit16","philosophers_unifier",2);
philounit16.addEnergyPerTickInput(100);
philounit16.addItemInput(<contenttweaker:botanic_alchemic_catalyst>*1);
philounit16.addItemInput(<ore:emcDarkMatter>*8);
philounit16.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["暗"]}}));
philounit16.build();

val philounit17 = RecipeBuilder.newBuilder("philounit17","philosophers_unifier",2);
philounit17.addEnergyPerTickInput(100);
philounit17.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["暗"]}}));
philounit17.addItemInput(<ore:emcRedMatter>*8);
philounit17.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["红"]}}));
philounit17.build();

val philounit18 = RecipeBuilder.newBuilder("philounit18","philosophers_unifier",2);
philounit18.addEnergyPerTickInput(100);
philounit18.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["红"]}}));
philounit18.addItemInput(<projectex:matter:0>*8);
philounit18.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["品红"]}}));
philounit18.build();

val philounit19 = RecipeBuilder.newBuilder("philounit19","philosophers_unifier",2);
philounit19.addEnergyPerTickInput(100);
philounit19.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["品红"]}}));
philounit19.addItemInput(<projectex:matter:1>*8);
philounit19.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["粉"]}}));
philounit19.build();

val philounit20 = RecipeBuilder.newBuilder("philounit20","philosophers_unifier",2);
philounit20.addEnergyPerTickInput(100);
philounit20.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["粉"]}}));
philounit20.addItemInput(<projectex:matter:2>*8);
philounit20.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫"]}}));
philounit20.build();

val philounit21 = RecipeBuilder.newBuilder("philounit21","philosophers_unifier",2);
philounit21.addEnergyPerTickInput(100);
philounit21.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫"]}}));
philounit21.addItemInput(<projectex:matter:3>*8);
philounit21.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫罗兰"]}}));
philounit21.build();

val philounit22 = RecipeBuilder.newBuilder("philounit22","philosophers_unifier",2);
philounit22.addEnergyPerTickInput(100);
philounit22.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫罗兰"]}}));
philounit22.addItemInput(<projectex:matter:4>*8);
philounit22.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["蓝"]}}));
philounit22.build();

val philounit23 = RecipeBuilder.newBuilder("philounit23","philosophers_unifier",2);
philounit23.addEnergyPerTickInput(100);
philounit23.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["蓝"]}}));
philounit23.addItemInput(<projectex:matter:5>*8);
philounit23.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["青"]}}));
philounit23.build();

val philounit24 = RecipeBuilder.newBuilder("philounit24","philosophers_unifier",2);
philounit24.addEnergyPerTickInput(100);
philounit24.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["青"]}}));
philounit24.addItemInput(<projectex:matter:6>*8);
philounit24.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["绿"]}}));
philounit24.build();

val philounit25 = RecipeBuilder.newBuilder("philounit25","philosophers_unifier",2);
philounit25.addEnergyPerTickInput(100);
philounit25.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["绿"]}}));
philounit25.addItemInput(<projectex:matter:7>*8);
philounit25.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄绿"]}}));
philounit25.build();

val philounit26 = RecipeBuilder.newBuilder("philounit26","philosophers_unifier",2);
philounit26.addEnergyPerTickInput(100);
philounit26.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄绿"]}}));
philounit26.addItemInput(<projectex:matter:8>*8);
philounit26.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄"]}}));
philounit26.build();

val philounit27 = RecipeBuilder.newBuilder("philounit27","philosophers_unifier",2);
philounit27.addEnergyPerTickInput(100);
philounit27.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄"]}}));
philounit27.addItemInput(<projectex:matter:9>*8);
philounit27.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["橙"]}}));
philounit27.build();

val philounit28 = RecipeBuilder.newBuilder("philounit28","philosophers_unifier",2);
philounit28.addEnergyPerTickInput(100);
philounit28.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["橙"]}}));
philounit28.addItemInput(<projectex:matter:10>*8);
philounit28.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["白"]}}));
philounit28.build();

val philounit29 = RecipeBuilder.newBuilder("philounit29","philosophers_unifier",2);
philounit29.addEnergyPerTickInput(100);
philounit29.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["白"]}}));
philounit29.addItemInput(<projectex:matter:11>*8);
philounit29.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["渐消"]}}));
philounit29.build();

val philounit30 = RecipeBuilder.newBuilder("philounit30","philosophers_unifier",2);
philounit30.addEnergyPerTickInput(100);
philounit30.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["渐消"]}}));
philounit30.addItemInput(<contenttweaker:deep_dark_matter>*8);
philounit30.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深暗"]}}));
philounit30.build();

val philounit31 = RecipeBuilder.newBuilder("philounit31","philosophers_unifier",2);
philounit31.addEnergyPerTickInput(100);
philounit31.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深暗"]}}));
philounit31.addItemInput(<contenttweaker:blue_matter>*8);
philounit31.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深蓝"]}}));
philounit31.build();

val philounit32 = RecipeBuilder.newBuilder("philounit32","philosophers_unifier",2);
philounit32.addEnergyPerTickInput(100);
philounit32.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深蓝"]}}));
philounit32.addItemInput(<contenttweaker:bright_matter>*8);
philounit32.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["明亮"]}}));
philounit32.build();

val philounit33 = RecipeBuilder.newBuilder("philounit33","philosophers_unifier",2);
philounit33.addEnergyPerTickInput(100);
philounit33.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["明亮"]}}));
philounit33.addItemInput(<contenttweaker:opalescent_matter>*8);
philounit33.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["乳白"]}}));
philounit33.build();



val philounit34 = RecipeBuilder.newBuilder("philounit34","philosophers_unifier",2);
philounit34.addEnergyPerTickInput(100);
philounit34.addItemInput(<minecraft:tnt>);
philounit34.addItemInput(<projecte:item.pe_fuel:1>);
philounit34.addItemOutput(<projecte:nova_catalyst>*2);
philounit34.build();

val philounit35 = RecipeBuilder.newBuilder("philounit35","philosophers_unifier",2);
philounit35.addEnergyPerTickInput(100);
philounit35.addItemInput(<projecte:nova_catalyst>);
philounit35.addItemInput(<projecte:item.pe_fuel:2>);
philounit35.addItemOutput(<projecte:nova_cataclysm>*2);
philounit35.build();

val philounit36 = RecipeBuilder.newBuilder("philounit36","philosophers_unifier",2);
philounit36.addEnergyPerTickInput(100);
philounit36.addItemInput(<biomesoplenty:terrestrial_artifact>);
philounit36.addItemOutput(<contenttweaker:terrestrial_catalyst>);
philounit36.build();

val philounit37 = RecipeBuilder.newBuilder("philounit37","philosophers_unifier",2);
philounit37.addEnergyPerTickInput(100);
philounit37.addItemInput(<ore:gemRuby>);
philounit37.addItemInput(<ore:gemTopaz>);
philounit37.addItemInput(<ore:gemAmber>);
philounit37.addItemInput(<ore:gemSapphire>);
philounit37.addItemInput(<ore:gemPeridot>);
philounit37.addItemInput(<ore:gemTanzanite>);
philounit37.addItemInput(<ore:gemEmerald>);
philounit37.addItemInput(<ore:gemMalachite>);
philounit37.addItemInput(<contenttweaker:botanic_alchemic_catalyst>);
philounit37.addItemOutput(<contenttweaker:terrestrial_catalyst>);
philounit37.build();

val philounit38 = RecipeBuilder.newBuilder("philounit38","philosophers_unifier",2);
philounit38.addEnergyPerTickInput(100);
philounit38.addItemInput(<ore:gemRuby>);
philounit38.addItemInput(<ore:gemTopaz>);
philounit38.addItemInput(<ore:gemAmber>);
philounit38.addItemInput(<ore:gemSapphire>);
philounit38.addItemInput(<ore:gemPeridot>);
philounit38.addItemInput(<ore:gemTanzanite>);
philounit38.addItemInput(<ore:gemEmerald>);
philounit38.addItemInput(<ore:gemMalachite>);
philounit38.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["暗"]}}));
philounit38.addItemOutput(<contenttweaker:terrestrial_catalyst>*2);
philounit38.build();

val philounit39 = RecipeBuilder.newBuilder("philounit39","philosophers_unifier",2);
philounit39.addEnergyPerTickInput(100);
philounit39.addItemInput(<ore:gemRuby>);
philounit39.addItemInput(<ore:gemTopaz>);
philounit39.addItemInput(<ore:gemAmber>);
philounit39.addItemInput(<ore:gemSapphire>);
philounit39.addItemInput(<ore:gemPeridot>);
philounit39.addItemInput(<ore:gemTanzanite>);
philounit39.addItemInput(<ore:gemEmerald>);
philounit39.addItemInput(<ore:gemMalachite>);
philounit39.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["红"]}}));
philounit39.addItemOutput(<contenttweaker:terrestrial_catalyst>*4);
philounit39.build();

val philounit40 = RecipeBuilder.newBuilder("philounit40","philosophers_unifier",2);
philounit40.addEnergyPerTickInput(100);
philounit40.addItemInput(<ore:gemRuby>);
philounit40.addItemInput(<ore:gemTopaz>);
philounit40.addItemInput(<ore:gemAmber>);
philounit40.addItemInput(<ore:gemSapphire>);
philounit40.addItemInput(<ore:gemPeridot>);
philounit40.addItemInput(<ore:gemTanzanite>);
philounit40.addItemInput(<ore:gemEmerald>);
philounit40.addItemInput(<ore:gemMalachite>);
philounit40.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["品红"]}}));
philounit40.addItemOutput(<contenttweaker:terrestrial_catalyst>*6);
philounit40.build();

val philounit41 = RecipeBuilder.newBuilder("philounit41","philosophers_unifier",2);
philounit41.addEnergyPerTickInput(100);
philounit41.addItemInput(<ore:gemRuby>);
philounit41.addItemInput(<ore:gemTopaz>);
philounit41.addItemInput(<ore:gemAmber>);
philounit41.addItemInput(<ore:gemSapphire>);
philounit41.addItemInput(<ore:gemPeridot>);
philounit41.addItemInput(<ore:gemTanzanite>);
philounit41.addItemInput(<ore:gemEmerald>);
philounit41.addItemInput(<ore:gemMalachite>);
philounit41.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["粉"]}}));
philounit41.addItemOutput(<contenttweaker:terrestrial_catalyst>*8);
philounit41.build();

val philounit42 = RecipeBuilder.newBuilder("philounit42","philosophers_unifier",2);
philounit42.addEnergyPerTickInput(100);
philounit42.addItemInput(<ore:gemRuby>);
philounit42.addItemInput(<ore:gemTopaz>);
philounit42.addItemInput(<ore:gemAmber>);
philounit42.addItemInput(<ore:gemSapphire>);
philounit42.addItemInput(<ore:gemPeridot>);
philounit42.addItemInput(<ore:gemTanzanite>);
philounit42.addItemInput(<ore:gemEmerald>);
philounit42.addItemInput(<ore:gemMalachite>);
philounit42.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫"]}}));
philounit42.addItemOutput(<contenttweaker:terrestrial_catalyst>*10);
philounit42.build();

val philounit43 = RecipeBuilder.newBuilder("philounit43","philosophers_unifier",2);
philounit43.addEnergyPerTickInput(100);
philounit43.addItemInput(<ore:gemRuby>);
philounit43.addItemInput(<ore:gemTopaz>);
philounit43.addItemInput(<ore:gemAmber>);
philounit43.addItemInput(<ore:gemSapphire>);
philounit43.addItemInput(<ore:gemPeridot>);
philounit43.addItemInput(<ore:gemTanzanite>);
philounit43.addItemInput(<ore:gemEmerald>);
philounit43.addItemInput(<ore:gemMalachite>);
philounit43.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["紫罗兰"]}}));
philounit43.addItemOutput(<contenttweaker:terrestrial_catalyst>*12);
philounit43.build();

val philounit44 = RecipeBuilder.newBuilder("philounit44","philosophers_unifier",2);
philounit44.addEnergyPerTickInput(100);
philounit44.addItemInput(<ore:gemRuby>);
philounit44.addItemInput(<ore:gemTopaz>);
philounit44.addItemInput(<ore:gemAmber>);
philounit44.addItemInput(<ore:gemSapphire>);
philounit44.addItemInput(<ore:gemPeridot>);
philounit44.addItemInput(<ore:gemTanzanite>);
philounit44.addItemInput(<ore:gemEmerald>);
philounit44.addItemInput(<ore:gemMalachite>);
philounit44.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["蓝"]}}));
philounit44.addItemOutput(<contenttweaker:terrestrial_catalyst>*14);
philounit44.build();

val philounit45 = RecipeBuilder.newBuilder("philounit45","philosophers_unifier",2);
philounit45.addEnergyPerTickInput(100);
philounit45.addItemInput(<ore:gemRuby>);
philounit45.addItemInput(<ore:gemTopaz>);
philounit45.addItemInput(<ore:gemAmber>);
philounit45.addItemInput(<ore:gemSapphire>);
philounit45.addItemInput(<ore:gemPeridot>);
philounit45.addItemInput(<ore:gemTanzanite>);
philounit45.addItemInput(<ore:gemEmerald>);
philounit45.addItemInput(<ore:gemMalachite>);
philounit45.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["青"]}}));
philounit45.addItemOutput(<contenttweaker:terrestrial_catalyst>*16);
philounit45.build();

val philounit46 = RecipeBuilder.newBuilder("philounit46","philosophers_unifier",2);
philounit46.addEnergyPerTickInput(100);
philounit46.addItemInput(<ore:gemRuby>);
philounit46.addItemInput(<ore:gemTopaz>);
philounit46.addItemInput(<ore:gemAmber>);
philounit46.addItemInput(<ore:gemSapphire>);
philounit46.addItemInput(<ore:gemPeridot>);
philounit46.addItemInput(<ore:gemTanzanite>);
philounit46.addItemInput(<ore:gemEmerald>);
philounit46.addItemInput(<ore:gemMalachite>);
philounit46.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["绿"]}}));
philounit46.addItemOutput(<contenttweaker:terrestrial_catalyst>*18);
philounit46.build();

val philounit47 = RecipeBuilder.newBuilder("philounit47","philosophers_unifier",2);
philounit47.addEnergyPerTickInput(100);
philounit47.addItemInput(<ore:gemRuby>);
philounit47.addItemInput(<ore:gemTopaz>);
philounit47.addItemInput(<ore:gemAmber>);
philounit47.addItemInput(<ore:gemSapphire>);
philounit47.addItemInput(<ore:gemPeridot>);
philounit47.addItemInput(<ore:gemTanzanite>);
philounit47.addItemInput(<ore:gemEmerald>);
philounit47.addItemInput(<ore:gemMalachite>);
philounit47.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄绿"]}}));
philounit47.addItemOutput(<contenttweaker:terrestrial_catalyst>*20);
philounit47.build();

val philounit48 = RecipeBuilder.newBuilder("philounit48","philosophers_unifier",2);
philounit48.addEnergyPerTickInput(100);
philounit48.addItemInput(<ore:gemRuby>);
philounit48.addItemInput(<ore:gemTopaz>);
philounit48.addItemInput(<ore:gemAmber>);
philounit48.addItemInput(<ore:gemSapphire>);
philounit48.addItemInput(<ore:gemPeridot>);
philounit48.addItemInput(<ore:gemTanzanite>);
philounit48.addItemInput(<ore:gemEmerald>);
philounit48.addItemInput(<ore:gemMalachite>);
philounit48.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["黄"]}}));
philounit48.addItemOutput(<contenttweaker:terrestrial_catalyst>*22);
philounit48.build();

val philounit49 = RecipeBuilder.newBuilder("philounit49","philosophers_unifier",2);
philounit49.addEnergyPerTickInput(100);
philounit49.addItemInput(<ore:gemRuby>);
philounit49.addItemInput(<ore:gemTopaz>);
philounit49.addItemInput(<ore:gemAmber>);
philounit49.addItemInput(<ore:gemSapphire>);
philounit49.addItemInput(<ore:gemPeridot>);
philounit49.addItemInput(<ore:gemTanzanite>);
philounit49.addItemInput(<ore:gemEmerald>);
philounit49.addItemInput(<ore:gemMalachite>);
philounit49.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["橙"]}}));
philounit49.addItemOutput(<contenttweaker:terrestrial_catalyst>*24);
philounit49.build();

val philounit50 = RecipeBuilder.newBuilder("philounit50","philosophers_unifier",2);
philounit50.addEnergyPerTickInput(100);
philounit50.addItemInput(<ore:gemRuby>);
philounit50.addItemInput(<ore:gemTopaz>);
philounit50.addItemInput(<ore:gemAmber>);
philounit50.addItemInput(<ore:gemSapphire>);
philounit50.addItemInput(<ore:gemPeridot>);
philounit50.addItemInput(<ore:gemTanzanite>);
philounit50.addItemInput(<ore:gemEmerald>);
philounit50.addItemInput(<ore:gemMalachite>);
philounit50.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["白"]}}));
philounit50.addItemOutput(<contenttweaker:terrestrial_catalyst>*26);
philounit50.build();

val philounit51 = RecipeBuilder.newBuilder("philounit51","philosophers_unifier",2);
philounit51.addEnergyPerTickInput(100);
philounit51.addItemInput(<ore:gemRuby>);
philounit51.addItemInput(<ore:gemTopaz>);
philounit51.addItemInput(<ore:gemAmber>);
philounit51.addItemInput(<ore:gemSapphire>);
philounit51.addItemInput(<ore:gemPeridot>);
philounit51.addItemInput(<ore:gemTanzanite>);
philounit51.addItemInput(<ore:gemEmerald>);
philounit51.addItemInput(<ore:gemMalachite>);
philounit51.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["渐消"]}}));
philounit51.addItemOutput(<contenttweaker:terrestrial_catalyst>*28);
philounit51.build();

val philounit52 = RecipeBuilder.newBuilder("philounit52","philosophers_unifier",2);
philounit52.addEnergyPerTickInput(100);
philounit52.addItemInput(<ore:gemRuby>);
philounit52.addItemInput(<ore:gemTopaz>);
philounit52.addItemInput(<ore:gemAmber>);
philounit52.addItemInput(<ore:gemSapphire>);
philounit52.addItemInput(<ore:gemPeridot>);
philounit52.addItemInput(<ore:gemTanzanite>);
philounit52.addItemInput(<ore:gemEmerald>);
philounit52.addItemInput(<ore:gemMalachite>);
philounit52.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深暗"]}}));
philounit52.addItemOutput(<contenttweaker:terrestrial_catalyst>*30);
philounit52.build();

val philounit53 = RecipeBuilder.newBuilder("philounit53","philosophers_unifier",2);
philounit53.addEnergyPerTickInput(100);
philounit53.addItemInput(<ore:gemRuby>);
philounit53.addItemInput(<ore:gemTopaz>);
philounit53.addItemInput(<ore:gemAmber>);
philounit53.addItemInput(<ore:gemSapphire>);
philounit53.addItemInput(<ore:gemPeridot>);
philounit53.addItemInput(<ore:gemTanzanite>);
philounit53.addItemInput(<ore:gemEmerald>);
philounit53.addItemInput(<ore:gemMalachite>);
philounit53.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["深蓝"]}}));
philounit53.addItemOutput(<contenttweaker:terrestrial_catalyst>*32);
philounit53.build();

val philounit54 = RecipeBuilder.newBuilder("philounit54","philosophers_unifier",2);
philounit54.addEnergyPerTickInput(100);
philounit54.addItemInput(<ore:gemRuby>);
philounit54.addItemInput(<ore:gemTopaz>);
philounit54.addItemInput(<ore:gemAmber>);
philounit54.addItemInput(<ore:gemSapphire>);
philounit54.addItemInput(<ore:gemPeridot>);
philounit54.addItemInput(<ore:gemTanzanite>);
philounit54.addItemInput(<ore:gemEmerald>);
philounit54.addItemInput(<ore:gemMalachite>);
philounit54.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["明亮"]}}));
philounit54.addItemOutput(<contenttweaker:terrestrial_catalyst>*34);
philounit54.build();

val philounit55 = RecipeBuilder.newBuilder("philounit55","philosophers_unifier",2);
philounit55.addEnergyPerTickInput(100);
philounit55.addItemInput(<ore:gemRuby>);
philounit55.addItemInput(<ore:gemTopaz>);
philounit55.addItemInput(<ore:gemAmber>);
philounit55.addItemInput(<ore:gemSapphire>);
philounit55.addItemInput(<ore:gemPeridot>);
philounit55.addItemInput(<ore:gemTanzanite>);
philounit55.addItemInput(<ore:gemEmerald>);
philounit55.addItemInput(<ore:gemMalachite>);
philounit55.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["乳白"]}}));
philounit55.addItemOutput(<contenttweaker:terrestrial_catalyst>*36);
philounit55.build();