import mods.modularmachinery.RecipeBuilder;

recipes.removeShaped(<teslacorelib:machine_case>);

recipes.removeShaped(<industrialforegoing:latex_processing_unit>);

mods.extendedcrafting.TableCrafting.addShaped(<industrialforegoing:latex_processing_unit>, 
[[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], 
[<minecraft:furnace>, <thermalexpansion:frame:0>, <minecraft:furnace>], 
[<minecraft:iron_ingot>, <thermalfoundation:material:24>, <minecraft:iron_ingot>]]); 

recipes.removeShaped(<industrialforegoing:tree_fluid_extractor>);

mods.extendedcrafting.TableCrafting.addShaped(<industrialforegoing:tree_fluid_extractor>, 
[[<minecraft:stone:0>, <minecraft:redstone>, <minecraft:stone:0>], 
[<minecraft:stone:0>, <minecraft:furnace>, <minecraft:stone:0>], 
[<minecraft:stone:0>, <thermalfoundation:material:24>, <minecraft:stone:0>]]); 

recipes.removeShaped(<industrialforegoing:infinity_drill>);

val pinkslime = RecipeBuilder.newBuilder("pinkslime","corrupted_library",200);
pinkslime.addFluidInput(<fluid:lifeessence>*50);
pinkslime.addFluidInput(<fluid:liquidcoralium>*50);
pinkslime.addItemInput(<minecraft:slime_ball>);
pinkslime.addItemOutput(<industrialforegoing:pink_slime>);
pinkslime.build();

val uncpinkslime = RecipeBuilder.newBuilder("uncpinkslime","uncorrupted_library",200);
uncpinkslime.addFluidInput(<fluid:lifeessence>*50);
uncpinkslime.addFluidInput(<fluid:liquidcoralium>*50);
uncpinkslime.addItemInput(<minecraft:slime_ball>);
uncpinkslime.addItemOutput(<industrialforegoing:pink_slime>);
uncpinkslime.build();

mods.thermalexpansion.Crucible.addRecipe(<fluid:if.pink_slime>*100, <industrialforegoing:pink_slime>, 1000);

recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.remove(<industrialforegoing:pitiful_fuel_generator>);

recipes.addShaped(<industrialforegoing:mob_imprisonment_tool>,
[[null, <xreliquary:mob_ingredient:3>, null],
[<divinerpg:arlemite_ingot>, <aoa3:copper_coin>, <divinerpg:arlemite_ingot>],
[null, <xreliquary:mob_ingredient:3>, null]]);

recipes.remove(<industrialforegoing:enchantment_extractor>);

recipes.addShaped(<industrialforegoing:enchantment_extractor>,
[[<industrialforegoing:plastic>, <minecraft:nether_brick>, <industrialforegoing:plastic>],
[<minecraft:book>, <thermalexpansion:frame:0>, <minecraft:book>],
[<minecraft:diamond>, <divinerpg:altar_of_corruption>, <minecraft:diamond>]]);

recipes.remove(<industrialforegoing:enchantment_refiner>);

recipes.addShaped(<industrialforegoing:enchantment_refiner>,
[[<industrialforegoing:plastic>, <minecraft:ender_pearl>, <industrialforegoing:plastic>],
[<minecraft:book>, <thermalexpansion:frame:0>, <minecraft:enchanted_book>],
[<industrialforegoing:plastic>, <divinerpg:altar_of_corruption>, <industrialforegoing:plastic>]]);

recipes.remove(<industrialforegoing:enchantment_aplicator>);

recipes.addShaped(<industrialforegoing:enchantment_aplicator>,
[[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
[<minecraft:anvil>, <thermalexpansion:frame:0>, <minecraft:anvil>],
[<ore:gearIron>, <divinerpg:altar_of_corruption>, <ore:gearIron>]]);

recipes.remove(<industrialforegoing:enchantment_invoker>);

recipes.addShaped(<industrialforegoing:enchantment_invoker>,
[[<industrialforegoing:plastic>, <minecraft:book>, <industrialforegoing:plastic>],
[<minecraft:diamond>, <thermalexpansion:frame:0>, <minecraft:diamond>],
[<minecraft:obsidian>, <divinerpg:altar_of_corruption>, <minecraft:obsidian>]]);