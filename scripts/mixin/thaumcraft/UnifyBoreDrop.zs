#modloaded thaumcraft techreborn
#loader mixin

import native.net.minecraft.item.Item;
import native.net.minecraft.item.ItemStack;

import native.techreborn.items.ingredients.ItemPlates as TRPlates;

/*
Unify plate drops for arcane bore.

Created by ChaosStrikez for Thaumcraft v6.1.BETA-26.
*/
#mixin {targets: "thaumcraft.common.entities.construct.EntityArcaneBore"}
zenClass mixinEntityArcaneBore {
  #mixin Redirect
  #{
  #  method: "func_70628_a",
  #  at: {
  #    value: "NEW",
  #    target: "(Lnet/minecraft/item/Item;)Lnet/minecraft/item/ItemStack;",
  #    ordinal: 5
  #  }
  #}
  function mbc_unifyBrassPlate(original as Item) as ItemStack {
    return TRPlates.getPlateByName("brass");
  }
}