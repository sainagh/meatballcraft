
#modloaded erebus

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
import crafttweaker.util.Position3f;
import crafttweaker.block.IBlockState;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityEquipmentSlot;

import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.event.PlayerInteractEntityEvent;




events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
	// check if world is remote
	if (event.world.isRemote()) {
    	return;
  	}

  	val heldItem = event.item;
  	if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:void_shriek>.definition.id)) {
		// check if entity is living
		if (!event.target instanceof IEntityLivingBase) {
      		return;
    	}
		// check if mob matches
		val target as IEntityLivingBase = event.target;
    	if ((target.definition.id != "aoa3:void_walker") || !target.isAlive()) {
      		return;
    	}  
		// check player dimension
		val player as IPlayer = event.player;
    	if(player.getDimension() != 66) {
        	player.sendChat("You have to be in the Erebus");
        	return;
    	}
		// check height
		if(event.y != 1) {
        	player.sendChat("Both you and the Void Walker need to stand at Bedrock level");
        	return;
    	}
		// check player off hand
		if(isNull(player.getInventoryStack(40))){
			player.sendChat("Hold an Everbloom in your off-hand");
			return;
		}
		if(!(player.getInventoryStack(40).definition.id.matches(<contenttweaker:delicate_flower>.definition.id))) {
			player.sendChat("Hold an Everbloom in your off-hand");
			return;
		}
		// check player armor
		if(isNull(player.getInventoryStack(39))){
			player.sendChat("Wear a set of Rhino Plate Armor");
			return;
		}
		if(isNull(player.getInventoryStack(38))){
			player.sendChat("Wear a set of Rhino Plate Armor");
			return;
		}
		if(isNull(player.getInventoryStack(37))){
			player.sendChat("Wear a set of Rhino Plate Armor");
			return;
		}
		if(isNull(player.getInventoryStack(36))){
			player.sendChat("Wear a set of Rhino Plate Armor");
			return;
		}
		if(!(player.getInventoryStack(39).definition.id.matches(<erebus:rhino_exoskeleton_helmet>.definition.id))) {
			player.sendChat("Wear a set of Rhino Plate Armor");
			return;
		}
		if(!(player.getInventoryStack(38).definition.id.matches(<erebus:rhino_exoskeleton_chestplate>.definition.id))) {
			player.sendChat("Wear a set of Rhino Plate Armor");
			return;
		}
		if(!(player.getInventoryStack(37).definition.id.matches(<erebus:rhino_exoskeleton_leggings>.definition.id))) {
			player.sendChat("Wear a set of Rhino Plate Armor");
			return;
		}
		if(!(player.getInventoryStack(36).definition.id.matches(<erebus:rhino_exoskeleton_boots>.definition.id))) {
			player.sendChat("Wear a set of Rhino Plate Armor");
			return;
		}

		// execute function
		Commands.call("fill ~-4 ~ ~-4 ~4 ~4 ~4 air", player, event.world, false, true);
		Commands.call("fill ~-5 ~-1 ~-5 ~5 ~5 ~5 contenttweaker:pure_void 0 replace minecraft:bedrock", player, event.world, false, true);
		Commands.call("fill ~-5 ~-1 ~-5 ~5 ~5 ~5 contenttweaker:pure_void 0 replace erebus:umberstone", player, event.world, false, true);
		Commands.call("summon aoa3:mother_void_walker ~ ~ ~ {CustomName:\"Void Matriarch\",Attributes:[{Name:generic.maxHealth, Base:100000.0},{Name:generic.attackDamage, Base:1000.0}],Health:100000f,ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:100,permshields:100}},HandItems:[{Count:1,id:\"contenttweaker:hollow_soul\"},{}],HandDropChances:[1.0f,0.0f]}", player, event.world, false, true);
      	heldItem.mutable().shrink(1);

	}
	
});

