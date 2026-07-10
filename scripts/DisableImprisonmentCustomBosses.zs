#modloaded thaumcraft


import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.event.PlayerInteractEntityEvent;
import crafttweaker.entity.IEntity;




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



// infernal furnace

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "thaumcraft:cultistcleric") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.offHandHeldItem)){
      if (!(target.offHandHeldItem.definition.id.matches(<contenttweaker:demonic_ember>.definition.id))) {
        return;
      } 
      event.player.sendChat("You can't do that");
      event.cancel();
    }
  }
});




// whitefire furnace

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "minecraft:zombie") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.offHandHeldItem)){
      if (!(target.offHandHeldItem.definition.id.matches(<contenttweaker:whitefire_ember>.definition.id))) {
        return;
      } 
      event.player.sendChat("You can't do that");
      event.cancel();
    }
  }
});


// crimson emperor

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "thaumcraft:cultistcleric") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.offHandHeldItem)){
      if (!(target.offHandHeldItem.definition.id.matches(<contenttweaker:crimson_ichor>.definition.id))) {
        return;
      } 
      event.player.sendChat("You can't do that");
      event.cancel();
    }
  }
});



// meatball man phase 1

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "thaumcraft:cultistknight") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.nbt.Tags)){
      if (target.nbt.Tags[0] == "meatballbossphase1") {
        event.player.sendChat("You can't do that");
        event.cancel();
      }
    }
  }
});




// meatball praetorian

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "thaumcraft:cultistcleric") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.nbt.Tags)){
      if (target.nbt.Tags[0] == "praetorianphase2") {
        event.player.sendChat("You can't do that");
        event.cancel();
      }
    }
  }
});


// meatball legionnaire

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "thaumcraft:cultistcleric") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.nbt.Tags)){
      if (target.nbt.Tags[0] == "legionnairephase1") {
        event.player.sendChat("You can't do that");
        event.cancel();
      }
    }
  }
});




// meatball man

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "thaumcraft:cultistknight") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.nbt.Tags)){
      if (target.nbt.Tags[0] == "meatballbossphase2") {
        event.player.sendChat("You can't do that");
        event.cancel();
      }
    }
  }
});



// fungal apostle

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "twilightforest:minoshroom") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.mainHandHeldItem)){
      if (!(target.mainHandHeldItem.definition.id.matches(<aoa3:rockbasher_sword>.definition.id))) {
        return;
      } 
      event.player.sendChat("You can't do that");
      event.cancel();
    }
  }
});




// greenlight furnace

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "minecraft:zombie") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.nbt.Tags)){
      if (target.nbt.Tags[0] == "greenlightboss") {
        event.player.sendChat("You can't do that");
        event.cancel();
      }
    }
  }
});





// vegetarial sentient meatball

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "thaumcraft:cultistknight") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.offHandHeldItem)){
      if (!(target.offHandHeldItem.definition.id.matches(<contenttweaker:vegetarian_sentient_meatball>.definition.id))) {
        return;
      } 
      event.player.sendChat("You can't do that");
      event.cancel();
    }
  }
});










// mother host

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "aoa3:host") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.mainHandHeldItem)){
      if (!(target.mainHandHeldItem.definition.id.matches(<contenttweaker:flying_gunpowder>.definition.id))) {
        return;
      } 
      event.player.sendChat("You can't do that");
      event.cancel();
    }
  }
});





// saberback

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "aoa3:arkback") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.mainHandHeldItem)){
      if (!(target.mainHandHeldItem.definition.id.matches(<minecraft:paper>.definition.id))) {
        return;
      } 
      event.player.sendChat("You can't do that");
      event.cancel();
    }
  }
});




// dreaded mother

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "abyssalcraft:lesserdreadbeast") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.nbt.Tags)){
      if (target.nbt.Tags[0] == "abymother") {
        event.player.sendChat("You can't do that");
        event.cancel();
      }
    }
  }
});



// dreaded mother guard

events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;
  if (!isNull(heldItem)) {
    if (!(heldItem.definition.id.matches(<animus:sigil_chains>.definition.id))){
      if (!(heldItem.definition.id.matches(<industrialforegoing:mob_imprisonment_tool>.definition.id))){
        if (!(heldItem.definition.id.matches(<extrautils2:goldenlasso>.definition.id))){
          if (!(heldItem.definition.id.matches(<tinymobfarm:lasso>.definition.id))){
            if (!(heldItem.definition.id.matches(<enderio:item_soul_vial>.definition.id))){
              return;
            }
          }
        }
      }
    }
    if (!event.target instanceof IEntityLivingBase) {
      return;
    }
    val target as IEntityLivingBase = event.target;
    if ((target.definition.id != "abyssalcraft:greaterdreadspawn") || !target.isAlive()) {
      return;
    }  
    if (!isNull(target.nbt.Tags)){
      if (target.nbt.Tags[0] == "dreadmomguard") {
        event.player.sendChat("You can't do that");
        event.cancel();
      }
    }
  }
});
