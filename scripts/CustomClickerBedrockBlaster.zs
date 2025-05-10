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

    Commands.call("fill ~-2 ~-3 ~-2 ~2 ~2 ~2 air 0 replace bedrock 0 destroy", event.player, event.world, true, true);
    Commands.call("summon Item ~ ~ ~ {Item:{id:\"minecraft:bedrock\",Count:1b}}", event.player, event.world, true, true);

  }
});




