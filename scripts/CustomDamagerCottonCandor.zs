#modloaded aoa3

import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.event.PlayerInteractEntityEvent;

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  // [edit item name in the bracket handler]
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:cotton_candy_withering_spray>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if (target.definition.id != "aoa3:cotton_candor" || !target.isAlive()) {
      return;
    }      
    // [edit damage here]
    val DAMAGE = 600.0f;
    // [can remove this var if reusuable]
    val oldHealth = target.health;
    // Handle kill as if by player
    if (target.health <= DAMAGE) {
      target.onDeath(IDamageSource.createPlayerDamage(event.player));
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




