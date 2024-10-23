#modloaded minecraft

import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.event.PlayerInteractEntityEvent;


import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  // [edit item name in the bracket handler]
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:fluix_soul_fabrial>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "minecraft:villager" && target.definition.id != "iceandfire:icedragon" && target.definition.id != "iceandfire:lightningdragon") || !target.isAlive()) {
      return;
    }      

      Commands.call("summon Item ~ ~ ~ {Item:{id:\"contenttweaker:touch_of_the_arbiter\",Count:1b}}", event.player, event.world, true, true);
      Commands.call("effect @e[type=villager] minecraft:glowing 500 1", event.player, event.world, true, true);
    heldItem.mutable().shrink(1);
  }
});




