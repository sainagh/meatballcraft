#modloaded thaumcraft techreborn thermalfoundation
#loader mixin

import native.net.minecraft.item.Item;
import native.net.minecraft.item.ItemStack;

import native.cofh.thermalfoundation.item.ItemMaterial as ThermalPlates;
import native.techreborn.items.ingredients.ItemPlates as TRPlates;

/*
Unify plate drops for advanced crossbow turret.

Created by ChaosStrikez for Thaumcraft v6.1.BETA-26.
*/
#mixin {targets: "thaumcraft.common.entities.construct.EntityTurretCrossbowAdvanced"}
zenClass MixinEntityTurretCrossbowAdvanced {
  #mixin Redirect
  #{
  #  method: "func_70628_a",
  #  at: {
  #    value: "NEW",
  #    target: "(Lnet/minecraft/item/Item;II)Lnet/minecraft/item/ItemStack;",
  #    ordinal: 4
  #  }
  #}
  function mbc_unifyBrassPlate(original as Item, amount as int, meta as int) as ItemStack {
    return TRPlates.getPlateByName("brass");
  }

  #mixin Redirect
  #{
  #  method: "func_70628_a",
  #  at: {
  #    value: "NEW",
  #    target: "(Lnet/minecraft/item/Item;II)Lnet/minecraft/item/ItemStack;",
  #    ordinal: 5
  #  }
  #}
  function mbc_unifyIronPlate1(original as Item, amount as int, meta as int) as ItemStack {
    return ThermalPlates.plateIron.copy();
  }

  #mixin Redirect
  #{
  #  method: "func_70628_a",
  #  at: {
  #    value: "NEW",
  #    target: "(Lnet/minecraft/item/Item;II)Lnet/minecraft/item/ItemStack;",
  #    ordinal: 6
  #  }
  #}
  function mbc_unifyIronPlate2(original as Item, amount as int, meta as int) as ItemStack {
    return ThermalPlates.plateIron.copy();
  }
}