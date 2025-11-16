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
  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:spark_of_unhallowing>.definition.id)) {
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "erebus:erebus.stag_beetle") || !target.isAlive()) {
      return;
    }  
    if (!(target.mainHandHeldItem.matches(<contenttweaker:geo_fragment>))) {
      return;
    } 


    Commands.call("summon erebus:erebus.stag_beetle ~ ~1 ~ {Invulnerable:1,NoAI:1,PersistenceRequired:1,HandItems:[{Count:1,id:\"contenttweaker:geo_fragment\"},{}],HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999,ShowParticles:0b},{Id:24,Amplifier:0,Duration:999999,ShowParticles:0b}],ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:100,permshields:100}},Attributes:[{Name:generic.maxHealth, Base:20000.0},{Name:generic.attackDamage, Base:300.0}],Health:20000f,CustomName:\"守护者鹿角虫\"}", event.player, event.world, true, true);
    Commands.call("summon Item ~ ~1 ~ {Item:{id:\"contenttweaker:recursion_of_growth\",Count:1b}}", event.player, event.world, true, true);
    heldItem.mutable().shrink(1);
  }
});




