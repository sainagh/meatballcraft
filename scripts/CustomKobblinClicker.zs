#modloaded iceandfire

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
import crafttweaker.entity.IEntityEquipmentSlot;



events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  // [edit item name in the bracket handler]
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:kobblin_earth>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "divinerpg:saguaro_worm") || !target.isAlive()) {
      return;
    }  

    if(isNull(event.player.getInventoryStack(39))){
      event.player.sendChat("Wear a set of Anima Armor");
      return;
    }
    if(isNull(event.player.getInventoryStack(38))){
      event.player.sendChat("Wear a set of Anima Armor");
      return;
    }
    if(isNull(event.player.getInventoryStack(37))){
      event.player.sendChat("Wear a set of Anima Armor");
      return;
    }
    if(isNull(event.player.getInventoryStack(36))){
      event.player.sendChat("Wear a set of Anima Armor");
      return;
    }
    if(!(event.player.getInventoryStack(39).definition.id.matches(<aoa3:anima_helmet>.definition.id))) {
      event.player.sendChat("Wear a set of Anima Armor");
      return;
    }
    if(!(event.player.getInventoryStack(38).definition.id.matches(<aoa3:anima_chestplate>.definition.id))) {
      event.player.sendChat("Wear a set of Anima Armor");
      return;
    }
    if(!(event.player.getInventoryStack(37).definition.id.matches(<aoa3:anima_legs>.definition.id))) {
      event.player.sendChat("Wear a set of Anima Armor");
      return;
    }
    if(!(event.player.getInventoryStack(36).definition.id.matches(<aoa3:anima_boots>.definition.id))) {
      event.player.sendChat("Wear a set of Anima Armor");
      return;
    }


    Commands.call("summon Item ~ ~ ~ {Item:{id:\"contenttweaker:kobblin_seedling\",Count:4b}}", event.player, event.world, true, true);
    heldItem.mutable().shrink(1);
  }
});




