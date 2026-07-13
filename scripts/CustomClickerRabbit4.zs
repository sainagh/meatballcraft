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

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  // [edit item name in the bracket handler]
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:puca_foot>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "aoa3:draggy") || !target.isAlive()) {
      if ((target.definition.id != "aoa3:waggy") || !target.isAlive()) {
        if ((target.definition.id != "aoa3:spraggy") || !target.isAlive()) {
          if ((target.definition.id != "aoa3:craggy") || !target.isAlive()) {
            if ((target.definition.id != "aoa3:shaddy") || !target.isAlive()) {
              return;
            }
          }
        }
      }
    }
    
    Commands.call("/effect @e[r=5] minecraft:strength 999999 255", event.player, event.world, true, true);
    Commands.call("/effect @e[r=5] minecraft:resistance 999999 4", event.player, event.world, true, true);
    Commands.call("/entitydata @e[r=5] {ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:100,permshields:100}}}", event.player, event.world, true, true);
    heldItem.mutable().shrink(1);
  }
});




