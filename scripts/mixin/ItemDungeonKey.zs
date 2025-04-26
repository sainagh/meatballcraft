#modloaded aether_legacy
#loader mixin

import native.net.minecraft.entity.Entity;
import native.net.minecraft.entity.item.EntityItem;
import native.net.minecraft.item.ItemStack;
import native.net.minecraft.world.World;

/*
Make dungeon key invulnerable without costly event handler.
Methods here are technically @Override.

Created by ChaosStrikez for Aether v1.5.4.0.
*/
#mixin Mixin
#{targets: "com.gildedgames.the_aether.items.dungeon.ItemDungeonKey"}
zenClass MixinItemDungeonKey {
  function hasCustomEntity(stack as ItemStack) as bool {
    return true;
  }
  
  function createEntity(world as World, location as Entity, itemstack as ItemStack) as Entity {
    location.setEntityInvulnerable(true);
    if (location instanceof EntityItem) {
      # This is only 2x despawn time, but still better than Aether not doing it.
      (location as EntityItem).setNoDespawn();
    }
    return null;
  }
}