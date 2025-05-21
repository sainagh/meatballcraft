#modloaded thaumcraft modtweaker
#loader lateAddTC
import native.com.blamejared.compat.thaumcraft.handlers.ThaumCraft;
import native.com.blamejared.mtlib.helpers.InputHelper;
import native.net.minecraft.util.ResourceLocation;
import native.thaumcraft.api.ThaumcraftApi;
import native.thaumcraft.api.ThaumcraftApiHelper;
import native.thaumcraft.api.crafting.InfusionRecipe;

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import thaumcraft.aspect.CTAspectStack;

/*
Infusion recipes that REPLACE existing recipes tied to research. Removal is unnecssary, the recipes will be overwritten.
This is to keep the recipe available in the research page.
*/
var tcAdditions = "thaumadditions";
var tcTinkerer = "thaumictinkerer";
# KAMI armor
registerInfusionRecipeFromAddon(`${tcTinkerer}:kami_helm`, "TT_KAMIHELM",
  <thaumictinkerer:kami_helm>, 32, 
  [
    <aspect:aqua> * 150, <aspect:auram> * 125, <aspect:cognitio> * 125,
    <aspect:victus> * 60, <aspect:lux> * 250, <aspect:praemunio> * 125
  ], 
  <thaumictinkerer:ichor_helm>, 
  [
    <thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_ingot>, <thaumictinkerer:kamiresource:2>,
    <thaumictinkerer:kamiresource:2>, <minecraft:chorus_fruit_popped>, <minecraft:golden_helmet>,
    <minecraft:potion>.withTag({Potion: "minecraft:night_vision"}), <thaumcraft:goggles>, <minecraft:ghast_tear>,
    <minecraft:fish>, <minecraft:cake>, <minecraft:ender_eye>
  ]
);
registerInfusionRecipeFromAddon(`${tcTinkerer}:kami_chest`, "TT_KAMICHEST",
  <thaumictinkerer:kami_chest>, 32, 
  [
    <aspect:aer> * 150, <aspect:praemunio> * 125, <aspect:volatus> * 125,
    <aspect:ordo> * 125, <aspect:lux> * 250, <aspect:alienis> * 60
  ], 
  <thaumictinkerer:ichor_chest>, 
  [
    <thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_ingot>, <thaumictinkerer:kamiresource:2>,
    <thaumictinkerer:kamiresource:2>, <minecraft:chorus_fruit_popped>, <minecraft:golden_chestplate>,
    <thaumcraft:cloud_ring>, <minecraft:elytra>, <minecraft:shield>,
    <minecraft:feather>, <minecraft:ghast_tear>, <minecraft:arrow>
  ]
);
registerInfusionRecipeFromAddon(`${tcTinkerer}:kami_legs`, "TT_KAMILEGS",
  <thaumictinkerer:kami_legs>, 32, 
  [
    <aspect:aer> * 150, <aspect:praemunio> * 125, <aspect:volatus> * 125,
    <aspect:ordo> * 125, <aspect:lux> * 250, <aspect:alienis> * 60
  ], 
  <thaumictinkerer:ichor_legs>, 
  [
    <thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_ingot>, <thaumictinkerer:kamiresource:2>,
    <thaumictinkerer:kamiresource:2>, <minecraft:chorus_fruit_popped>, <minecraft:golden_leggings>,
    <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}), <thaumictinkerer:energetic_nitor>, <thaumcraft:lamp_arcane>,
    <minecraft:lava_bucket>, <minecraft:fire_charge>, <minecraft:blaze_rod>
  ]
);
registerInfusionRecipeFromAddon(`${tcTinkerer}:kami_boots`, "TT_KAMIBOOTS",
  <thaumictinkerer:kami_boots>, 32, 
  [
    <aspect:terra> * 150, <aspect:praemunio> * 125, <aspect:instrumentum> * 125,
    <aspect:motus> * 125, <aspect:lux> * 250, <aspect:herba> * 60,
    <aspect:volatus> * 60
  ], 
  <thaumictinkerer:ichor_boots>, 
  [
    <thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_ingot>, <thaumictinkerer:kamiresource:2>,
    <thaumictinkerer:kamiresource:2>, <minecraft:chorus_fruit_popped>, <minecraft:golden_boots>,
    <minecraft:grass>, <minecraft:wheat_seeds>, <thaumcraft:lamp_growth>,
    <thaumcraft:turret:2>, <minecraft:wool:0>, <minecraft:lead>
  ]
);

# Fix crystal crusher in JEI
registerInfusionRecipeFromAddon(`${tcAdditions}:crystal_crusher`, "TAR_CRYSTAL_CRUSHER", 
  <thaumadditions:crystal_crusher>, 3,
  [
    <aspect:fabrico> * 20, <aspect:exitium> * 20, <aspect:instrumentum> * 20
  ],
  <thaumcraft:mechanism_complex>,
  [
    makeCrystal(<aspect:aer>), makeCrystal(<aspect:terra>), makeCrystal(<aspect:ignis>),
    makeCrystal(<aspect:aqua>), makeCrystal(<aspect:ordo>), makeCrystal(<aspect:perditio>),
    <thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:2>,
    <thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>,
    <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]}), <thaumadditions:salt_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]})
  ]
);

# Unify brass plates
registerInfusionRecipeFromAddon(`${tcAdditions}:crystal_bore`, "TAR_CRYSTAL_BORE",
  <thaumadditions:crystal_bore>, 5,
  [
    <aspect:exitium> * 20, <aspect:terra> * 10, <aspect:perditio> * 30
  ],
  <thaumcraft:morphic_resonator>,
  [
    <thaumcraft:stone_arcane>, <techreborn:plates:18>, <thaumcraft:stone_arcane>,
    <techreborn:plates:18>, <thaumcraft:stone_arcane>, <thaumcraft:mechanism_complex>
  ]
);

/*
  The same as Infusion.registerRecipe(), but allows a namespace in the resource location.
  ModTweaker only allows infusion recipes with the "thaumcraft" namespace, this allows any namespace.
*/
function registerInfusionRecipeFromAddon(resourceLocation as string, research as string, output as IItemStack, instability as int,
                                          aspects as CTAspectStack[], centralItem as IIngredient, recipe as IIngredient[]) {
  var infusionRecipe = InfusionRecipe(
    research, output.native, instability,
    ThaumCraft.getAspects(aspects), centralItem.native, InputHelper.toObjects(recipe)
  );
  ThaumcraftApi.addInfusionCraftingRecipe(ResourceLocation(resourceLocation), infusionRecipe);
}

function makeCrystal(aspect as CTAspectStack) as IItemStack {
  return ThaumcraftApiHelper.makeCrystal(ThaumCraft.getAspect(aspect)).wrapper;
}