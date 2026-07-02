
import crafttweaker.item.IItemStack;
import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.world.IWorld;
import crafttweaker.event.PlayerBreakSpeedEvent;
import crafttweaker.player.IPlayer;
import mods.contenttweaker.Commands;
import crafttweaker.event.PlayerAttackEntityEvent;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.block.IBlock;




 
events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
  if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<divinerpg:bedrock_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 10", event.player, event.world, false, true);		
		}
	}
});


events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<divinerpg:corrupted_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 20", event.player, event.world, false, true);		
		}
	}
});


events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<abyssalcraft:ethaxiumpickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 40", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<astralsorcery:itemcrystalpickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 40", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<bloodmagic:bound_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 40", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<thaumcraft:elemental_pick>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 40", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<thaumictinkerer:ichorium_pick>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 100", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<thaumictinkerer:ichorium_pick_adv>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 200", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:rock_pick_sword>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 150", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:skeletal_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 150", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<divinerpg:eden_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 100", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<divinerpg:wildwood_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 200", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<divinerpg:apalachia_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 300", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<divinerpg:skythern_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 400", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<divinerpg:mortum_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 500", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<divinerpg:dream_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 500", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:ornamyte_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 100", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:goofy_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 400", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:pickmax>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 6000", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:soulstone_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 3000", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:energistic_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 8000", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:occult_pickaxe>.definition.id)) {
			Commands.call("/aoaskill addxp foraging @p 30000", event.player, event.world, false, true);		
		}
	}
});












events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<aoa3:coralstorm_sword>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 10", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<aoa3:vulcammer_maul>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 50", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<thebetweenlands:shockwave_sword>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 50", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<iceandfire:dragonsteel_lightning_axe>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 150", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<iceandfire:dragonsteel_fire_axe>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 150", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<iceandfire:dragonsteel_ice_axe>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 150", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<aoa3:underworld_greatblade>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 250", event.player, event.target.world, false, true);		
			}
		}
	}
});



events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<aoa3:creepoid_greatblade>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 250", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<aoa3:royal_greatblade>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 280", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<aoa3:lelyetian_greatblade>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 100", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<aoa3:subterranean_greatblade>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 120", event.player, event.target.world, false, true);		
			}
		}
	}
});

events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
	if(!isNull(event.target) && (event.target.isInvulnerable==false)){
		if(!isNull(event.player) && !isNull(event.player.currentItem)){
			if (event.player.currentItem.definition.id.matches(<aoa3:baron_greatblade>.definition.id)) {
				Commands.call("/aoaskill addxp hunter @p 110", event.player, event.target.world, false, true);		
			}
		}
	}
});
























events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<botania:manasteelshears>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 200", event.player, event.world, false, true);		
		}
	}
});


events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<botania:elementiumshears>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 400", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<projecte:item.pe_dm_shears>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 100", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<projecte:item.pe_rm_shears>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 300", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<thebetweenlands:syrmorite_shears>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 1000", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<bloodarsenal:bound_shears>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 800", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<aoa3:rosidian_greatblade>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 10000", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<cyclicmagic:shears_obsidian>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 5000", event.player, event.world, false, true);		
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
  if (event.world.isRemote()) {
    	return;
  }
	if(!isNull(event.player) && !isNull(event.player.currentItem)){
		if (event.player.currentItem.definition.id.matches(<cyclicmagic:ender_wool>.definition.id)) {
			Commands.call("/aoaskill addxp anima @p 50000", event.player, event.world, false, true);		
		}
	}
});























events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:mark_of_the_arbiter>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "aoa3:creation_forge") {
      return;
    }

    Commands.call("/aoaskill addxp anima @p 500", event.player, event.world, true, true);
	heldItem.mutable().shrink(1);
  }
});


events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:pale_sky_stone_pebble>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "aoa3:creation_forge") {
      return;
    }

    Commands.call("/aoaskill addxp anima @p 80", event.player, event.world, true, true);
	heldItem.mutable().shrink(1);
  }
});


events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<aoa3:nethengeic_callstone>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "aoa3:creation_forge") {
      return;
    }

    Commands.call("/aoaskill addxp anima @p 100", event.player, event.world, true, true);
	heldItem.mutable().shrink(1);
  }
});

events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:giant_leaf>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "aoa3:creation_forge") {
      return;
    }

    Commands.call("/aoaskill addxp anima @p 20", event.player, event.world, true, true);
	heldItem.mutable().shrink(1);
  }
});

events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:spinoledon_crest>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "aoa3:creation_forge") {
      return;
    }

    Commands.call("/aoaskill addxp anima @p 500", event.player, event.world, true, true);
	heldItem.mutable().shrink(1);
  }
});




events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:webby_cap>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "aoa3:creation_forge") {
      return;
    }

    Commands.call("/aoaskill addxp anima @p 1500", event.player, event.world, true, true);
	heldItem.mutable().shrink(1);
  }
});


events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:runic_shield>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "aoa3:creation_forge") {
      return;
    }

    Commands.call("/aoaskill addxp anima @p 5000", event.player, event.world, true, true);
	heldItem.mutable().shrink(1);
  }
});

events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<contenttweaker:eye_of_dustopia>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "aoa3:creation_forge") {
      return;
    }

    Commands.call("/aoaskill addxp anima @p 20000", event.player, event.world, true, true);
	heldItem.mutable().shrink(1);
  }
});










