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
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:pale_sky_stone_pebble>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "minecraft:wither_skeleton") || !target.isAlive()) {
      return;
    }  
    // [edit damage here]
    val DAMAGE = 2000000000.0f;
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
      Commands.call("summon minecraft:wither_skeleton ~ ~1 ~ {PersistenceRequired:1,HandItems:[{},{Count:1,id:\"contenttweaker:medallion_of_undead_repellence\"}],HandDropChances:[0.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b},{Id:24,Amplifier:0,Duration:999999,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth, Base:1000.0},{Name:generic.attackDamage, Base:30.0}],Health:1000f,CustomName:\"被驱逐的凋灵之魂\"}", event.player, event.world, true, true);
      heldItem.mutable().shrink(1);
    }
  }
});




