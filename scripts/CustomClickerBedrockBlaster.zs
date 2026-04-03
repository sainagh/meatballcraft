#modloaded aoa3

import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.event.PlayerInteractEntityEvent;
import mods.contenttweaker.Commands;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.block.IBlock;


events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
  if (event.world.isRemote()) {
    return;
  }
  val heldItem = event.item;

  if (!isNull(heldItem) && heldItem.definition.id.matches(<avaritiaitem:bedrock_blaster>.definition.id)) {

    val targetBlock as IBlock = event.block;
    if (targetBlock.definition.id != "minecraft:bedrock") {
      return;
    }

    if(isNull(event.player.getInventoryStack(39))){
			event.player.sendChat("穿一套采掘盔甲");
			return;
		}
		if(isNull(event.player.getInventoryStack(38))){
			event.player.sendChat("穿一套采掘盔甲");
			return;
		}
		if(isNull(event.player.getInventoryStack(37))){
			event.player.sendChat("穿一套采掘盔甲");
			return;
		}
		if(isNull(event.player.getInventoryStack(36))){
			event.player.sendChat("穿一套采掘盔甲");
			return;
		}
		if(!(event.player.getInventoryStack(39).definition.id.matches(<aoa3:foraging_helmet>.definition.id))) {
			event.player.sendChat("穿一套采掘盔甲");
			return;
		}
		if(!(event.player.getInventoryStack(38).definition.id.matches(<aoa3:foraging_chestplate>.definition.id))) {
			event.player.sendChat("穿一套采掘盔甲");
			return;
		}
		if(!(event.player.getInventoryStack(37).definition.id.matches(<aoa3:foraging_legs>.definition.id))) {
			event.player.sendChat("穿一套采掘盔甲");
			return;
		}
		if(!(event.player.getInventoryStack(36).definition.id.matches(<aoa3:foraging_boots>.definition.id))) {
			event.player.sendChat("穿一套采掘盔甲");
			return;
		}

    Commands.call("fill ~-2 ~-1 ~-2 ~2 ~2 ~2 air 0 replace bedrock 0 destroy", event.player, event.world, true, true);
    Commands.call("summon Item ~ ~ ~ {Item:{id:\"minecraft:bedrock\",Count:1b}}", event.player, event.world, true, true);

  }
});




