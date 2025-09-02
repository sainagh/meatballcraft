import mods.modularmachinery.RecipeBuilder;
import mods.astralsorcery.Utils;


val boreanartifactster = RecipeBuilder.newBuilder("boreanartifactster","sterilized_altar",1200);
boreanartifactster.addEnergyPerTickInput(12000);
boreanartifactster.addFluidInput(<fluid:liquid_pe>*20000);
boreanartifactster.addFluidInput(<fluid:liquid_lp>*20000);
boreanartifactster.addItemInput(<aoa3:vox_ponds_tokens>);
boreanartifactster.addItemInput(<aoa3:mysterium_tokens>);
boreanartifactster.addItemInput(<aoa3:iromine_tokens>);
boreanartifactster.addItemInput(<aoa3:haven_tokens>);
boreanartifactster.addItemInput(<aoa3:crystevia_tokens>);
boreanartifactster.addItemInput(<aoa3:gardencia_tokens>);
boreanartifactster.addItemInput(<aoa3:celeve_tokens>);
boreanartifactster.addItemInput(<aoa3:candyland_tokens>);
boreanartifactster.addItemInput(<contenttweaker:eldritch_will_crystal>*64);
boreanartifactster.addItemOutput(<contenttweaker:borean_artifact>);
boreanartifactster.build();

val runadorartifactster = RecipeBuilder.newBuilder("runadorartifactster","sterilized_altar",1200);
runadorartifactster.addEnergyPerTickInput(12000);
runadorartifactster.addFluidInput(<fluid:liquid_pe>*20000);
runadorartifactster.addFluidInput(<fluid:liquid_lp>*20000);
runadorartifactster.addItemInput(<aoa3:vox_ponds_tokens>);
runadorartifactster.addItemInput(<aoa3:mysterium_tokens>);
runadorartifactster.addItemInput(<aoa3:iromine_tokens>);
runadorartifactster.addItemInput(<aoa3:haven_tokens>);
runadorartifactster.addItemInput(<aoa3:crystevia_tokens>);
runadorartifactster.addItemInput(<aoa3:gardencia_tokens>);
runadorartifactster.addItemInput(<aoa3:celeve_tokens>);
runadorartifactster.addItemInput(<aoa3:candyland_tokens>);
runadorartifactster.addItemInput(<contenttweaker:ice_construct>*32);
runadorartifactster.addItemInput(<contenttweaker:fire_construct>*32);
runadorartifactster.addItemOutput(<contenttweaker:runandor_artifact>);
runadorartifactster.build();

val lunalusartifactster = RecipeBuilder.newBuilder("lunalusartifactster","sterilized_altar",1200);
lunalusartifactster.addEnergyPerTickInput(12000);
lunalusartifactster.addFluidInput(<fluid:liquid_pe>*20000);
lunalusartifactster.addFluidInput(<fluid:liquid_lp>*20000);
lunalusartifactster.addItemInput(<aoa3:vox_ponds_tokens>);
lunalusartifactster.addItemInput(<aoa3:mysterium_tokens>);
lunalusartifactster.addItemInput(<aoa3:iromine_tokens>);
lunalusartifactster.addItemInput(<aoa3:haven_tokens>);
lunalusartifactster.addItemInput(<aoa3:crystevia_tokens>);
lunalusartifactster.addItemInput(<aoa3:gardencia_tokens>);
lunalusartifactster.addItemInput(<aoa3:celeve_tokens>);
lunalusartifactster.addItemInput(<aoa3:candyland_tokens>);
lunalusartifactster.addItemInput(<materialpart:sednanite:ingot>*32);
lunalusartifactster.addItemInput(<materialpart:myrmitite:ingot>*32);
lunalusartifactster.addItemOutput(<contenttweaker:lunalus_artifact>);
lunalusartifactster.build();




mods.abyssalcraft.InfusionRitual.addRitual("DynatosArtifactInf", 
4, 0, 
100000, 
true, 
<contenttweaker:dynatos_artifact>, 
<contenttweaker:perfected_gem_of_the_cosmos>, 
[<draconicevolution:chaos_shard:0>,<divinerpg:mortum_block>,<divinerpg:arksiane_claw>,<divinerpg:mortum_block>,
<divinerpg:arksiane_claw>,<divinerpg:mortum_block>,<draconicevolution:chaos_shard:0>,<divinerpg:mortum_block>]);
game.setLocalization("ac.ritual.DynatosArtifactInf", "Black Holes FTW"); 
game.setLocalization("ac.ritual.DynatosArtifactInf.desc", "I can finally visit a black hole, a REAL one!");
