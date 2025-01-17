
import crafttweaker.item.IItemStack;
import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.world.IWorld;
import crafttweaker.event.PlayerBreakSpeedEvent;

events.onPlayerBreakSpeed(function (event as PlayerBreakSpeedEvent) {
	if (!((event.player.currentItem.matches(<projecte:item.pe_rm_katar>)) || (event.player.currentItem.matches(<projecte:item.pe_rm_shears>)) || (event.player.currentItem.matches(<projecte:item.pe_dm_shears>)) )) {
    	return;
	}

	if (("forestry:leaves.default.0".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.1".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.2".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.3".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.4".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.5".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.6".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.7".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.8".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.fruit.0".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.fruit.1".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("forestry:leaves.default.fruit.2".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("extratrees:leaves.default.0".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("extratrees:leaves.default.1".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("extratrees:leaves.default.2".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("extratrees:leaves.default.3".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("extratrees:leaves.default.4".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("extratrees:leaves.default.5".matches(event.block.definition.id))) {
		event.cancel();
	}

	if (("extratrees:leaves.default.6".matches(event.block.definition.id))) {
		event.cancel();
	}


});


 
events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("railcraft:ore".matches(event.block.definition.id)) {
		if (event.block.meta == 0){
			if (event.silkTouch) {
				return;
			} else {
            	event.drops = [<thermalfoundation:material:771>*3];
			}
		}  
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("railcraft:ore".matches(event.block.definition.id)) {
		if (event.block.meta == 1){
			if (event.silkTouch) {
				return;
			} else {
            	event.drops = [<thermalfoundation:material:772>*3];
			}
		}  
	}
});

 
events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("abyssalcraft:nitreore".matches(event.block.definition.id)) {
			if (event.silkTouch) {
				return;
			} else {
            	event.drops = [<thermalfoundation:material:772>*1];
			}
		}  
});
events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("abyssalcraft:abynitore".matches(event.block.definition.id)) {
			if (event.silkTouch) {
				return;
			} else {
            	event.drops = [<thermalfoundation:material:772>*2];
			}
		}  
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.0".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.1".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.2".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.3".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.4".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.5".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.6".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.7".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.8".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.fruit.0".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.fruit.1".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.fruit.2".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("forestry:leaves.default.fruit.3".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});



events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("extratrees:leaves.default.0".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("extratrees:leaves.default.1".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("extratrees:leaves.default.2".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("extratrees:leaves.default.3".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("extratrees:leaves.default.4".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("extratrees:leaves.default.5".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});

events.onBlockHarvestDrops(function (event as BlockHarvestDropsEvent) {
	if ("extratrees:leaves.default.6".matches(event.block.definition.id)) {
		if (event.silkTouch) {
			event.drops = [<contenttweaker:silky_forester_leaf>];
		} else {
           	return;
		}
	}
});