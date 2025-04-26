#modloaded bloodmagic
#reloadable

import native.WayofTime.bloodmagic.entity.projectile.EntityMeteor;
import crafttweaker.item.IItemStack;
import crafttweaker.world.IWorld;
import crafttweaker.world.IBlockPos;
import crafttweaker.data.IData;
import crafttweaker.world.IVector3d;
import crafttweaker.util.Position3f;

import crafttweaker.event.PlayerRightClickItemEvent;


events.onPlayerRightClickItem(function(event as PlayerRightClickItemEvent) {

    if (event.world.isRemote()) {
        return;
    }

    val heldItem = event.item;
    if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:charm_of_the_falling_tower>.definition.id)) {
        val catalyst = <contenttweaker:draconic_fabrial>;
        summonMeteor(event.player.world, event.player.position, catalyst);
        heldItem.mutable().shrink(1);
    }

    return;

});



// Item catalyst for the type of meteor to summon
// val CATALYST = <minecraft:iron_block>;

/* events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent) {
    if (event.phase != "START" || isNull(event.player) || isNull(event.player.world) || event.player.world.isRemote()) {
        return;
    }

    if (event.player.world.getWorldTime() % 20 != 0) {
        return;
    }

    val heldItem as IItemStack = event.player.mainHandHeldItem;
    val stick = <minecraft:stick>;

    if (!isNull(heldItem) && heldItem.matches(stick)) {
        summonMeteor(event.player.world, event.player.position, CATALYST);
    }
}); */

function summonMeteor(world as IWorld, blockPos as IBlockPos, catalyst as IItemStack) as void {
  val meteor = <entity:bloodmagic:meteor>.createEntity(world);
  if (!(meteor.native instanceof EntityMeteor)) {
    return;
  }
  // set catalyst before updating nbt
  (meteor.native as EntityMeteor).setMeteorStack(catalyst.withAmount(1).native);
  
  // Modifiable values
  var nbtToModify = {
    "radiusModifier": 1.1,
    "explosionModifier": 1.1,
    "fillerChance": 0.1
  } as IData;
  val newNBT = meteor.nbt + nbtToModify - "noItem";
  meteor.updateNBT(newNBT);
  
  // world-related changes (same values as ritual)
  meteor.setPosition(Position3f.create(blockPos.x, 260.0, blockPos.z));
  meteor.setMotionVector(IVector3d.create(0.0, -0.1, 0.0));
  //print(meteor.nbt);
  world.spawnEntity(meteor);
}