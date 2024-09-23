#loader mixin

import native.net.minecraft.item.Item;
import native.net.minecraft.item.ItemStack;

import native.org.zeith.thaumicadditions.events.LivingEventsTAR;

/*
Fix Mithminite Hood trying to mend unrepairable items.

Specifically fixes issue where it would downgrade CoFH Fluxbores.
Created by ChaosStrikez for Thaumic Additions 12.7.9.
*/
#mixin Mixin
#{targets: "org.zeith.thaumicadditions.events.LivingEventsTAR"}
zenClass MixinLivingEventsTAR {
  #mixin Redirect
  #{
  #  method: "pickupXP",
  #  at: {
  #    value: "INVOKE",
  #    target: "Lnet/minecraft/item/Item;isDamaged(Lnet/minecraft/item/ItemStack;)Z"
  #  }
  #}
  function mbc_checkRepairable(instance as Item, stack as ItemStack) as bool {
    return instance.isRepairable() && !stack.getHasSubtypes() && stack.isItemDamaged();
  }
}