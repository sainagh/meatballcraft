import mods.modularmachinery.RecipeBuilder;


val philounit1 = RecipeBuilder.newBuilder("philounit1","philosophers_unifier",2);
philounit1.addEnergyPerTickInput(100);
philounit1.addItemInput(<projecte:item.pe_fuel:2>*8);
philounit1.addItemInput(<ore:blockDiamond>*1);
philounit1.addItemOutput(<projecte:item.pe_matter:0>*1);
philounit1.build();

val philounit2 = RecipeBuilder.newBuilder("philounit2","philosophers_unifier",2);
philounit2.addEnergyPerTickInput(100);
philounit2.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit2.addItemInput(<projecte:item.pe_matter:0>*3);
philounit2.addItemOutput(<projecte:item.pe_matter:1>*1);
philounit2.build();

val philounit3 = RecipeBuilder.newBuilder("philounit3","philosophers_unifier",2);
philounit3.addEnergyPerTickInput(100);
philounit3.addItemInput(<projecte:item.pe_fuel:2>*6);
philounit3.addItemInput(<projecte:item.pe_matter:1>*3);
philounit3.addItemOutput(<projectex:matter:0>*1);
philounit3.build();

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
philounit16.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Dark"]}}));
philounit16.build();

val philounit17 = RecipeBuilder.newBuilder("philounit17","philosophers_unifier",2);
philounit17.addEnergyPerTickInput(100);
philounit17.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Dark"]}}));
philounit17.addItemInput(<ore:emcRedMatter>*8);
philounit17.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Red"]}}));
philounit17.build();

val philounit18 = RecipeBuilder.newBuilder("philounit18","philosophers_unifier",2);
philounit18.addEnergyPerTickInput(100);
philounit18.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Red"]}}));
philounit18.addItemInput(<projectex:matter:0>*8);
philounit18.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Magenta"]}}));
philounit18.build();

val philounit19 = RecipeBuilder.newBuilder("philounit19","philosophers_unifier",2);
philounit19.addEnergyPerTickInput(100);
philounit19.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Magenta"]}}));
philounit19.addItemInput(<projectex:matter:1>*8);
philounit19.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Pink"]}}));
philounit19.build();

val philounit20 = RecipeBuilder.newBuilder("philounit20","philosophers_unifier",2);
philounit20.addEnergyPerTickInput(100);
philounit20.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Pink"]}}));
philounit20.addItemInput(<projectex:matter:2>*8);
philounit20.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Purple"]}}));
philounit20.build();

val philounit21 = RecipeBuilder.newBuilder("philounit21","philosophers_unifier",2);
philounit21.addEnergyPerTickInput(100);
philounit21.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Purple"]}}));
philounit21.addItemInput(<projectex:matter:3>*8);
philounit21.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Violet"]}}));
philounit21.build();

val philounit22 = RecipeBuilder.newBuilder("philounit22","philosophers_unifier",2);
philounit22.addEnergyPerTickInput(100);
philounit22.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Violet"]}}));
philounit22.addItemInput(<projectex:matter:4>*8);
philounit22.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Blue"]}}));
philounit22.build();

val philounit23 = RecipeBuilder.newBuilder("philounit23","philosophers_unifier",2);
philounit23.addEnergyPerTickInput(100);
philounit23.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Blue"]}}));
philounit23.addItemInput(<projectex:matter:5>*8);
philounit23.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Cyan"]}}));
philounit23.build();

val philounit24 = RecipeBuilder.newBuilder("philounit24","philosophers_unifier",2);
philounit24.addEnergyPerTickInput(100);
philounit24.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Cyan"]}}));
philounit24.addItemInput(<projectex:matter:6>*8);
philounit24.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Green"]}}));
philounit24.build();

val philounit25 = RecipeBuilder.newBuilder("philounit25","philosophers_unifier",2);
philounit25.addEnergyPerTickInput(100);
philounit25.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Green"]}}));
philounit25.addItemInput(<projectex:matter:7>*8);
philounit25.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Lime"]}}));
philounit25.build();

val philounit26 = RecipeBuilder.newBuilder("philounit26","philosophers_unifier",2);
philounit26.addEnergyPerTickInput(100);
philounit26.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Lime"]}}));
philounit26.addItemInput(<projectex:matter:8>*8);
philounit26.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Yellow"]}}));
philounit26.build();

val philounit27 = RecipeBuilder.newBuilder("philounit27","philosophers_unifier",2);
philounit27.addEnergyPerTickInput(100);
philounit27.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Yellow"]}}));
philounit27.addItemInput(<projectex:matter:9>*8);
philounit27.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Orange"]}}));
philounit27.build();

val philounit28 = RecipeBuilder.newBuilder("philounit28","philosophers_unifier",2);
philounit28.addEnergyPerTickInput(100);
philounit28.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Orange"]}}));
philounit28.addItemInput(<projectex:matter:10>*8);
philounit28.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["White"]}}));
philounit28.build();

val philounit29 = RecipeBuilder.newBuilder("philounit29","philosophers_unifier",2);
philounit29.addEnergyPerTickInput(100);
philounit29.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["White"]}}));
philounit29.addItemInput(<projectex:matter:11>*8);
philounit29.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Fading"]}}));
philounit29.build();

val philounit30 = RecipeBuilder.newBuilder("philounit30","philosophers_unifier",2);
philounit30.addEnergyPerTickInput(100);
philounit30.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Fading"]}}));
philounit30.addItemInput(<contenttweaker:deep_dark_matter>*8);
philounit30.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Deep Dark"]}}));
philounit30.build();

val philounit31 = RecipeBuilder.newBuilder("philounit31","philosophers_unifier",2);
philounit31.addEnergyPerTickInput(100);
philounit31.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Deep Dark"]}}));
philounit31.addItemInput(<contenttweaker:blue_matter>*8);
philounit31.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Deep Blue"]}}));
philounit31.build();

val philounit32 = RecipeBuilder.newBuilder("philounit32","philosophers_unifier",2);
philounit32.addEnergyPerTickInput(100);
philounit32.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Deep Blue"]}}));
philounit32.addItemInput(<contenttweaker:bright_matter>*8);
philounit32.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Bright"]}}));
philounit32.build();

val philounit33 = RecipeBuilder.newBuilder("philounit33","philosophers_unifier",2);
philounit33.addEnergyPerTickInput(100);
philounit33.addItemInput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Bright"]}}));
philounit33.addItemInput(<contenttweaker:opalescent_matter>*8);
philounit33.addItemOutput(<contenttweaker:tuned_botanic_alchemic_catalyst>.withTag({display: {Lore: ["Opalescent"]}}));
philounit33.build();

