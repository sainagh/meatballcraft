mods.integrateddynamics.MechanicalSqueezer.addRecipe(<aoa3:emberstone_ingot>, 
<contenttweaker:crystalized_emberstone>*2, 1.0,
<contenttweaker:crystalized_emberstone>, 0.5,
<contenttweaker:crystalized_emberstone>*4, 0.1);

recipes.removeShaped(<mysticalagriculture:crafting:16>);

mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:crafting:16>, 
[[<extrabees:honey_comb:11>, null, <forestry:bee_combs:5>, <contenttweaker:crystalized_emberstone>, <extrabees:honey_comb:11>], 
[<contenttweaker:crystalized_emberstone>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, null], 
[<forestry:bee_combs:5>, <mysticalagriculture:crafting:5>, <minecraft:wheat_seeds>, <mysticalagriculture:crafting:5>, <forestry:bee_combs:5>], 
[null, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <contenttweaker:crystalized_emberstone>], 
[<extrabees:honey_comb:11>, <contenttweaker:crystalized_emberstone>, <forestry:bee_combs:5>, null, <extrabees:honey_comb:11>]]); 

recipes.removeShaped(<mysticalagriculture:master_infusion_crystal>);

mods.extendedcrafting.TableCrafting.addShaped(<mysticalagriculture:master_infusion_crystal>, 
[[<mysticalagradditions:insanium>, null, null, <mysticalagradditions:insanium>, null, null, <mysticalagradditions:insanium>], 
[null, <mysticalagriculture:storage:5>, null, <twilightforest:fiery_ingot>, null, <mysticalagriculture:storage:5>, null], 
[null, null, <aether_legacy:zanite_gemstone>, <thebetweenlands:octine_ingot>, <aether_legacy:zanite_gemstone>, null, null], 
[<mysticalagradditions:insanium>, <twilightforest:fiery_ingot>, <thebetweenlands:octine_ingot>, <matc:supremiumcrystal>.anyDamage(), <thebetweenlands:octine_ingot>, <twilightforest:fiery_ingot>, <mysticalagradditions:insanium>], 
[null, null, <aether_legacy:zanite_gemstone>, <thebetweenlands:octine_ingot>, <aether_legacy:zanite_gemstone>, null, null], 
[null, <mysticalagriculture:storage:5>, null, <twilightforest:fiery_ingot>, null, <mysticalagriculture:storage:5>, null], 
[<mysticalagradditions:insanium>, null, null, <mysticalagradditions:insanium>, null, null, <mysticalagradditions:insanium>]]);  

recipes.removeShaped(<matc:inferiumcrystal>);

mods.extendedcrafting.TableCrafting.addShaped(<matc:inferiumcrystal>, 
[[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <forestry:bee_combs:0>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:5>], 
[<forestry:bee_combs:0>, <mysticalagriculture:crafting:0>, <minecraft:diamond_block>, <mysticalagriculture:crafting:0>, <forestry:bee_combs:0>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:5>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <forestry:bee_combs:0>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]); 

recipes.removeShaped(<matc:prudentiumcrystal>);

mods.extendedcrafting.TableCrafting.addShaped(<matc:prudentiumcrystal>, 
[[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <tconstruct:shard>.withTag({Material: "uranium"}), <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:5>], 
[<tconstruct:shard>.withTag({Material: "uranium"}), <mysticalagriculture:crafting:1>, <matc:inferiumcrystal>.anyDamage(), <mysticalagriculture:crafting:1>, <tconstruct:shard>.withTag({Material: "uranium"})], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:5>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <tconstruct:shard>.withTag({Material: "uranium"}), <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]); 

recipes.removeShaped(<matc:intermediumcrystal>);

mods.extendedcrafting.TableCrafting.addShaped(<matc:intermediumcrystal>, 
[[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <projecte:item.pe_matter:0>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:5>], 
[<projecte:item.pe_matter:0>, <mysticalagriculture:crafting:2>, <matc:prudentiumcrystal>.anyDamage(), <mysticalagriculture:crafting:2>, <projecte:item.pe_matter:0>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:5>], 
[<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <projecte:item.pe_matter:0>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]); 

recipes.removeShaped(<matc:superiumcrystal>);

mods.extendedcrafting.TableCrafting.addShaped(<matc:superiumcrystal>, 
[[<mysticalagriculture:crafting:3>, null, null, <mysticalagriculture:crafting:3>, null, null, <mysticalagriculture:crafting:3>], 
[null, <mysticalagriculture:storage:5>, null, <divinerpg:rupee_ingot>, null, <mysticalagriculture:storage:5>, null], 
[null, null, <thermalfoundation:material:134>, <aoa3:sapphire>, <thermalfoundation:material:134>, null, null], 
[<mysticalagriculture:crafting:3>, <divinerpg:rupee_ingot>, <aoa3:sapphire>, <matc:intermediumcrystal>.anyDamage(), <aoa3:sapphire>, <divinerpg:rupee_ingot>, <mysticalagriculture:crafting:3>], 
[null, null, <thermalfoundation:material:134>, <aoa3:sapphire>, <thermalfoundation:material:134>, null, null], 
[null, <mysticalagriculture:storage:5>, null, <divinerpg:rupee_ingot>, null, <mysticalagriculture:storage:5>, null], 
[<mysticalagriculture:crafting:3>, null, null, <mysticalagriculture:crafting:3>, null, null, <mysticalagriculture:crafting:3>]]);  

recipes.removeShaped(<matc:supremiumcrystal>);

mods.extendedcrafting.TableCrafting.addShaped(<matc:supremiumcrystal>, 
[[<mysticalagriculture:crafting:4>, null, null, <mysticalagriculture:crafting:4>, null, null, <mysticalagriculture:crafting:4>], 
[null, <mysticalagriculture:storage:5>, null, <projecte:item.pe_matter:1>, null, <mysticalagriculture:storage:5>, null], 
[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
[<mysticalagriculture:crafting:4>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <matc:superiumcrystal>.anyDamage(), <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <mysticalagriculture:crafting:4>], 
[null, null, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, null, null], 
[null, <mysticalagriculture:storage:5>, null, <projecte:item.pe_matter:1>, null, <mysticalagriculture:storage:5>, null], 
[<mysticalagriculture:crafting:4>, null, null, <mysticalagriculture:crafting:4>, null, null, <mysticalagriculture:crafting:4>]]);  


recipes.removeShaped(<mysticalagriculture:sheep_seeds>);
recipes.removeShaped(<mysticalagriculture:cow_seeds>);
recipes.removeShaped(<mysticalagriculture:chicken_seeds>);
recipes.removeShaped(<mysticalagriculture:pig_seeds>);
recipes.removeShaped(<mysticalagriculture:experience_seeds>);
recipes.removeShaped(<mysticalagriculture:zombie_seeds>);
recipes.removeShaped(<mysticalagriculture:skeleton_seeds>);
recipes.removeShaped(<mysticalagriculture:creeper_seeds>);
recipes.removeShaped(<mysticalagriculture:spider_seeds>);
recipes.removeShaped(<mysticalagriculture:rabbit_seeds>);
recipes.removeShaped(<mysticalagriculture:guardian_seeds>);
recipes.removeShaped(<mysticalagriculture:ghast_seeds>);
recipes.removeShaped(<mysticalagriculture:blaze_seeds>);
recipes.removeShaped(<mysticalagriculture:enderman_seeds>);
recipes.removeShaped(<mysticalagriculture:wither_skeleton_seeds>);
recipes.removeShaped(<mysticalagriculture:blizz_seeds>);
recipes.removeShaped(<mysticalagriculture:blitz_seeds>);
recipes.removeShaped(<mysticalagriculture:basalz_seeds>);
recipes.removeShaped(<mysticalagriculture:rubber_seeds>);
recipes.removeShaped(<mysticalagriculture:elementium_seeds>);
recipes.removeShaped(<mysticalagriculture:terrasteel_seeds>);
recipes.removeShaped(<mysticalagriculture:manasteel_seeds>);


recipes.addShaped(<mysticalagriculture:fertilized_essence>,
[[<aoa3:holly_top_petals>, <ore:essenceInferium>, <aoa3:holly_top_petals>],
[<ore:essenceInferium>, <mysticalagriculture:saltpeter_essence>, <ore:essenceInferium>],
[<aoa3:holly_top_petals>, <ore:essenceInferium>, <aoa3:holly_top_petals>]]);

recipes.removeShaped(<mysticalagriculture:end_steel_seeds>);
recipes.removeShaped(<mysticalagriculture:vibrant_alloy_seeds>);
recipes.removeShaped(<mysticalagriculture:energetic_alloy_seeds>);
recipes.removeShaped(<mysticalagriculture:pulsating_iron_seeds>);
recipes.removeShaped(<mysticalagriculture:dark_steel_seeds>);
recipes.removeShaped(<mysticalagriculture:soularium_seeds>);
recipes.removeShaped(<mysticalagriculture:conductive_iron_seeds>);
recipes.removeShaped(<mysticalagriculture:redstone_alloy_seeds>);
recipes.removeShaped(<mysticalagriculture:electrical_steel_seeds>);
recipes.removeShaped(<mysticalagriculture:manyullyn_seeds>);
recipes.removeShaped(<mysticalagriculture:aluminum_brass_seeds>);
recipes.removeShaped(<mysticalagriculture:fluxed_electrum_seeds>);
recipes.removeShaped(<mysticalagriculture:enderium_seeds>);
recipes.removeShaped(<mysticalagriculture:lumium_seeds>);
recipes.removeShaped(<mysticalagriculture:signalum_seeds>);
recipes.removeShaped(<mysticalagriculture:steel_seeds>);
recipes.removeShaped(<mysticalagriculture:constantan_seeds>);
recipes.removeShaped(<mysticalagriculture:invar_seeds>);
recipes.removeShaped(<mysticalagriculture:electrum_seeds>);
recipes.removeShaped(<mysticalagriculture:bronze_seeds>);
recipes.removeShaped(<mysticalagriculture:brass_seeds>);
recipes.removeShaped(<mysticalagriculture:alumite_seeds>);

mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:serpentine>, <mysticalagriculture:end_steel_essence>*4, <mysticalagriculture:dark_steel_essence>*4, <mysticalagriculture:bronze_essence>*4]);
mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:travertine>, <mysticalagriculture:vibrant_alloy_essence>*4, <mysticalagriculture:electrum_essence>*4, <mysticalagriculture:steel_essence>*4]);
mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:pink_marble>, <mysticalagriculture:energetic_alloy_essence>*4, <mysticalagriculture:redstone_alloy_essence>*4, <mysticalagriculture:enderium_essence>*4]);
mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:onyx>, <mysticalagriculture:fluxed_electrum_essence>*4, <mysticalagriculture:aluminum_brass_essence>*4, <mysticalagriculture:electrical_steel_essence>*4]);
mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:agate>, <mysticalagriculture:signalum_essence>*4, <mysticalagriculture:invar_essence>*4, <mysticalagriculture:lumium_essence>*4]);
mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:feldspar>, <mysticalagriculture:pulsating_iron_essence>*4, <mysticalagriculture:soularium_essence>*4, <mysticalagriculture:brass_essence>*4]);
mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:metagabbro>, <mysticalagriculture:conductive_iron_essence>*4, <mysticalagriculture:manyullyn_essence>*4, <mysticalagriculture:constantan_essence>*4]);
mods.nuclearcraft.rock_crusher.addRecipe([<contenttweaker:fiery_pyrite>, <mysticalagriculture:alumite_essence>*4, <mysticalagriculture:fluix_essence>*4, null]);

recipes.addShaped(<contenttweaker:serpentine>*9,
[[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:serpentine>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:travertine>*9,
[[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:travertine>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:pink_marble>*9,
[[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:pink_marble>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:onyx>*9,
[[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:onyx>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:agate>*9,
[[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:agate>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:feldspar>*9,
[[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:feldspar>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>]]);

recipes.addShaped(<contenttweaker:metagabbro>*9,
[[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:metagabbro>, <contenttweaker:fiery_pyrite>],
[<contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>, <contenttweaker:fiery_pyrite>]]);

recipes.removeShapeless(<mysticalagriculture:crafting:0>, [<mysticalagriculture:crafting:0>]);
recipes.removeShapeless(<mysticalagriculture:crafting:1>, [<mysticalagriculture:crafting:2>]);
recipes.removeShapeless(<mysticalagriculture:crafting:2>, [<mysticalagriculture:crafting:3>]);
recipes.removeShapeless(<mysticalagriculture:crafting:3>, [<mysticalagriculture:crafting:4>]);
recipes.removeShapeless(<mysticalagriculture:crafting:4>, [<mysticalagradditions:insanium:0>]);

recipes.addShapeless(<mysticalagriculture:crafting:1>*4,
[<mysticalagriculture:crafting:2>, <mysticalagriculture:master_infusion_crystal>.reuse()]);
recipes.addShapeless(<mysticalagriculture:crafting:1>*4,
[<mysticalagriculture:crafting:2>, <matc:inferiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:1>*4,
[<mysticalagriculture:crafting:2>, <matc:prudentiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:1>*4,
[<mysticalagriculture:crafting:2>, <matc:intermediumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:1>*4,
[<mysticalagriculture:crafting:2>, <matc:superiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:1>*4,
[<mysticalagriculture:crafting:2>, <matc:supremiumcrystal>.anyDamage()]);

recipes.addShapeless(<mysticalagriculture:crafting:2>*4,
[<mysticalagriculture:crafting:3>, <mysticalagriculture:master_infusion_crystal>.reuse()]);
recipes.addShapeless(<mysticalagriculture:crafting:2>*4,
[<mysticalagriculture:crafting:3>, <matc:inferiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:2>*4,
[<mysticalagriculture:crafting:3>, <matc:prudentiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:2>*4,
[<mysticalagriculture:crafting:3>, <matc:intermediumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:2>*4,
[<mysticalagriculture:crafting:3>, <matc:superiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:2>*4,
[<mysticalagriculture:crafting:3>, <matc:supremiumcrystal>.anyDamage()]);

recipes.addShapeless(<mysticalagriculture:crafting:3>*4,
[<mysticalagriculture:crafting:4>, <mysticalagriculture:master_infusion_crystal>.reuse()]);
recipes.addShapeless(<mysticalagriculture:crafting:3>*4,
[<mysticalagriculture:crafting:4>, <matc:inferiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:3>*4,
[<mysticalagriculture:crafting:4>, <matc:prudentiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:3>*4,
[<mysticalagriculture:crafting:4>, <matc:intermediumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:3>*4,
[<mysticalagriculture:crafting:4>, <matc:superiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:3>*4,
[<mysticalagriculture:crafting:4>, <matc:supremiumcrystal>.anyDamage()]);

recipes.addShapeless(<mysticalagriculture:crafting:4>*4,
[<mysticalagradditions:insanium:0>, <mysticalagriculture:master_infusion_crystal>.reuse()]);
recipes.addShapeless(<mysticalagriculture:crafting:4>*4,
[<mysticalagradditions:insanium:0>, <matc:inferiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:4>*4,
[<mysticalagradditions:insanium:0>, <matc:prudentiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:4>*4,
[<mysticalagradditions:insanium:0>, <matc:intermediumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:4>*4,
[<mysticalagradditions:insanium:0>, <matc:superiumcrystal>.anyDamage()]);
recipes.addShapeless(<mysticalagriculture:crafting:4>*4,
[<mysticalagradditions:insanium:0>, <matc:supremiumcrystal>.anyDamage()]);
