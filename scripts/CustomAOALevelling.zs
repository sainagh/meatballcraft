
import crafttweaker.item.IItemStack;
import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.world.IWorld;
import crafttweaker.event.PlayerBreakSpeedEvent;
import crafttweaker.player.IPlayer;
import mods.contenttweaker.Commands;
import crafttweaker.event.PlayerAttackEntityEvent;




 
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

// events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
//   if (event.world.isRemote()) {
//     	return;
//   }
// 	if(!isNull(event.player) && !isNull(event.player.currentItem)){
// 		if (event.player.currentItem.definition.id.matches(<thaumictinkerer:ichorium_pick>.definition.id)) {
// 			Commands.call("/aoaskill addxp foraging @p 100", event.player, event.world, false, true);		
// 		}
// 	}
// });

// events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
//   if (event.world.isRemote()) {
//     	return;
//   }
// 	if(!isNull(event.player) && !isNull(event.player.currentItem)){
// 		if (event.player.currentItem.definition.id.matches(<thaumictinkerer:ichorium_pick_adv>.definition.id)) {
// 			Commands.call("/aoaskill addxp foraging @p 200", event.player, event.world, false, true);		
// 		}
// 	}
// });

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



//events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
//	if(!isNull(event.player) && !isNull(event.player.currentItem)){
//		if (event.player.currentItem.definition.id.matches(<aoa3:coralstorm_sword>.definition.id)) {
//			Commands.call("/aoaskill addxp hunter @p 10", event.player, event.world, false, true);		
//		}
//	}
//});

//events.onPlayerAttackEntity(function (event as PlayerAttackEntityEvent) {
//	if(!isNull(event.player) && !isNull(event.player.currentItem)){
//		if (event.player.currentItem.definition.id.matches(<aoa3:baron_sword>.definition.id)) {
//			Commands.call("/aoaskill addxp hunter @p 100", event.player, event.world, false, true);		
//		}
//	}
//});



