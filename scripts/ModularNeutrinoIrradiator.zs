import mods.modularmachinery.RecipeBuilder;


recipes.addShaped(<contenttweaker:neutronium_cannon>,
[[<avaritia:resource:1>, <contenttweaker:mythic_excavation_computer>, <avaritia:resource:1>],
[<extendedcrafting:storage:4>, <avaritia:block_resource:0>, <extendedcrafting:storage:4>],
[<avaritia:resource:1>, <contenttweaker:mythic_excavation_computer>, <avaritia:resource:1>]]);

recipes.addShaped(<contenttweaker:neutronium_casing>*4,
[[<avaritia:resource:4>, <modularmachinery:blockcasing:0>, <avaritia:resource:4>],
[<modularmachinery:blockcasing:0>, <draconicevolution:awakened_core>, <modularmachinery:blockcasing:0>],
[<avaritia:resource:4>, <modularmachinery:blockcasing:0>, <avaritia:resource:4>]]);

val neutroniumcannon = RecipeBuilder.newBuilder("neutroniumcannon","neutronium_cannon",100);
neutroniumcannon.addItemInput(<avaritia:resource:2>);
neutroniumcannon.addFluidOutput(<fluid:netrino_plasma>*100);
neutroniumcannon.build();

val neutroniumbomb = RecipeBuilder.newBuilder("neutroniumbomb","neutronium_bombarder",100);
neutroniumbomb.addItemInput(<nuclearcraft:lithium:0>);
neutroniumbomb.addItemInput(<nuclearcraft:lithium:2>);
neutroniumbomb.addFluidInput(<fluid:netrino_plasma>*200);
neutroniumbomb.addFluidOutput(<fluid:decomposed_matter>*100);
neutroniumbomb.build();