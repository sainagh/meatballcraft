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
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:investiture_of_the_eleint>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "iceandfire:icedragon") || !target.isAlive()) {
      if ((target.definition.id != "iceandfire:firedragon") || !target.isAlive()) {
        if ((target.definition.id != "iceandfire:lightningdragon") || !target.isAlive()) {
          return;
        }
      }
    }
    
    Commands.call("/entitydata @e[r=10] {CustomName:\"飞升伊莱\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}},Tags:[\"dragonascendedeleint\"]}", event.player, event.world, true, true);
    Commands.call("/fill ~-10 ~-1 ~-10 ~10 ~1 ~10 contenttweaker:eleint_dragonfire 0 replace contenttweaker:eternal_dragon_fire", event.player, event.world, true, true);
    heldItem.mutable().shrink(1);
  }
});




