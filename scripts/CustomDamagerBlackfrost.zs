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
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:fabrial_of_the_final_hour>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if (target.definition.id != "iceandfire:blackfrost" || !target.isAlive()) {
      return;
    }      
    // [edit damage here]
    val DAMAGE = 200000000.0f;
    // [can remove this var if reusuable]
    val oldHealth = target.health;
    // Handle kill as if by player
    if (target.health <= DAMAGE) {
      target.onDeath(IDamageSource.createPlayerDamage(event.player));
      // give custom drop
      Commands.call("summon Item ~ ~ ~ {Item:{id:\"contenttweaker:leash_of_the_final_hour\",Count:1b}}", event.player, event.world, true, true);
      // Allows for proper death
      target.health = 0;
      
    } else {  
      target.attackEntityFrom(<damagesource:OUT_OF_WORLD>, DAMAGE);
    }
    // [remove this clause if reusuable]
    if (target.health < oldHealth) {
      // [add anything here to handle on each successful use]
      heldItem.mutable().shrink(1);
    }
  }
});




