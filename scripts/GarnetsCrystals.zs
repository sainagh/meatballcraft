import mods.modularmachinery.RecipeBuilder;

mods.thaumcraft.Infusion.registerRecipe("abyssalnomiconopop", "", 
<contenttweaker:skotaninomicom>, 5, 
[<aspect:diabolus>*1000], 
<contenttweaker:apalachia_refined_gem>, 
[<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
<avaritia:block_resource:0>,
<avaritia:block_resource:0>]);

recipes.addHiddenShapeless("rightbannersboi",<contenttweaker:anadrominomicom>,
[<contenttweaker:skotaninomicom>,
<aoa3:bejewelled_blood_banner>,
<aoa3:bejewelled_ancient_banner>,
<aoa3:bejewelled_boreic_banner>,
<aoa3:bejewelled_mecha_banner>,
<aoa3:bejewelled_nethengeic_banner>,
<aoa3:bejewelled_runic_banner>,
<aoa3:bejewelled_creation_banner>,
<aoa3:bejewelled_void_banner>]);

recipes.addShaped(<contenttweaker:crystallized_corruption>,
[[<bewitchment:sigil_shrieking>, <bewitchment:sigil_battle>, <bewitchment:sigil_purity>],
[<bewitchment:sigil_mending>, <contenttweaker:anadrominomicom>.reuse(), <bewitchment:sigil_cleansing>],
[<bewitchment:sigil_ruin>, <contenttweaker:unidentified_ingot>, <bewitchment:sigil_binding>]]);

recipes.addShaped(<abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 100000.0 as float}),
[[<ore:ingotEthaxium>, <ore:ingotEthaxium>, <ore:ingotEthaxium>],
[<ore:ingotEthaxium>, <contenttweaker:anadrominomicom>.reuse(), <ore:ingotEthaxium>],
[<ore:ingotEthaxium>, <ore:ingotEthaxium>, <ore:ingotEthaxium>]]);

recipes.addShaped(<contenttweaker:crystallized_corruption>*4,
[[<ore:ingotEthaxium>, <ore:ingotEthaxium>, <ore:ingotEthaxium>],
[<ore:ingotEthaxium>, <contenttweaker:crystallized_corruption>.reuse(), <ore:ingotEthaxium>],
[<ore:ingotEthaxium>, <ore:ingotEthaxium>, <ore:ingotEthaxium>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:corrupted_aragonite>, 
1000, 1000, 
<forge:bucketfilled>.withTag({FluidName: "lymph_of_pixonia", Amount: 1000}), 
[<contenttweaker:crystallized_corruption>, 
<abyssalcraft:crystal:0>, 
<abyssalcraft:crystal:1>, 
<abyssalcraft:crystal:2>, 
<abyssalcraft:crystal:3>, 
<abyssalcraft:crystal:7>, 
<abyssalcraft:crystal:8>, 
<abyssalcraft:crystal:9>, 
<abyssalcraft:crystal:11>, 
<abyssalcraft:crystal:12>, 
<abyssalcraft:crystal:13>, 
<abyssalcraft:crystal:14>, 
<abyssalcraft:crystal:15>, 
<abyssalcraft:crystal:16>, 
<abyssalcraft:crystal:17>, 
<abyssalcraft:crystal:18>, 
<abyssalcraft:crystal:19>, 
<abyssalcraft:crystal:20>, 
<abyssalcraft:crystal:22>, 
<abyssalcraft:crystal:23>, 
<abyssalcraft:crystal:24>, 
<abyssalcraft:crystal:25>]);

val mythassaragonite = RecipeBuilder.newBuilder("mythassaragonite","me_mythic_assembler",100);
mythassaragonite.addEnergyPerTickInput(1000000);
mythassaragonite.addFluidInput(<fluid:galactic_matter>*1000);
mythassaragonite.addFluidInput(<fluid:resonating_matter>*1000);
mythassaragonite.addItemInput(<contenttweaker:corrupted_aragonite>);
mythassaragonite.addItemInput(<contenttweaker:mithrillium_catalyst>);
mythassaragonite.addItemOutput(<contenttweaker:runandor_garnet>*64);
mythassaragonite.addItemOutput(<contenttweaker:lunalus_garnet>*64);
mythassaragonite.addItemOutput(<contenttweaker:borean_garnet>*64);
mythassaragonite.build();

recipes.addShaped(<extrabotany:material:1>*3,
[[null, <botania:manaresource:14>, null],
[<botania:manaresource:14>, <contenttweaker:corrupted_aragonite>, <botania:manaresource:14>],
[null, <extrabotany:material:3>, null]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<materialpart:ogerite:ingot>*2, 
2000, 
<contenttweaker:corrupted_aragonite>, 
[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]);

val tokentotemspecial = RecipeBuilder.newBuilder("tokentotemspecial","token_totem",800);
tokentotemspecial.addEnergyPerTickOutput(3000000);
tokentotemspecial.addItemInput(<contenttweaker:corrupted_aragonite>);
tokentotemspecial.build();