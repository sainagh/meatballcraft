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
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:plea_to_nature>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "botania:doppleganger") || !target.isAlive()) {
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
      Commands.call("summon twilightforest:knight_phantom ~ ~1 ~ {PersistenceRequired:1,HandItems:[{Count:1,id:\"divinerpg:evernight\"},{Count:1,id:\"contenttweaker:fractal_fragment_natural_law\"}],HandDropChances:[0.0f,1.0f],ArmorItems:[{},{},{Count:1,id:\"botania:terrasteelchest\"},{Count:1,id:\"botania:terrasteelhelm\"}],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b},{Id:24,Amplifier:0,Duration:999999,ShowParticles:0b}],ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:200,permshields:200}},Attributes:[{Name:generic.maxHealth, Base:5000000.0},{Name:generic.attackDamage, Base:50000.0}],Health:5000000f,CustomName:\"阿萨神族之影\"}", event.player, event.world, true, true);
      heldItem.mutable().shrink(1);
    }
  }
});




