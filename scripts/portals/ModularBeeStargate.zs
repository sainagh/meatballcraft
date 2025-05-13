import native.hellfirepvp.modularmachinery.common.crafting.command.ControllerCommandSender;
import native.hellfirepvp.modularmachinery.common.tiles.base.TileMultiblockMachineController;
import native.net.minecraft.item.Item;
import native.net.minecraft.item.ItemStack;

import crafttweaker.block.IBlockState;
import crafttweaker.command.ICommandSender;
import crafttweaker.world.IBlockPos;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.MachineTickEvent;
import mods.modularmachinery.RecipeStartEvent;
import mods.modularmachinery.RecipeFailureEvent;
import mods.modularmachinery.MMEvents;
import mods.modularmachinery.IMachineController;

// Ideally some code here should be shared with ModularWormholeField, but for some reason cross-script reference doesn't work.

var portal = <ore:blockCustomPortal>;
portal.addItems([
  <contenttweaker:sedna_portal_block>,
  <contenttweaker:rhenia_portal_block>,
  <contenttweaker:luna_portal_block>,
  <contenttweaker:osiris_portal_block>,
  <contenttweaker:ptah_portal_block>,
  <contenttweaker:hator_portal_block>,
  <contenttweaker:europa_portal_block>,
  <contenttweaker:oi_portal_block>,
  <contenttweaker:falacer_portal_block>,
  <contenttweaker:orcus_portal_block>,
  <contenttweaker:myrmex_portal_block>,
  <contenttweaker:pixonia_portal_block>,
  <contenttweaker:proxima_portal_block>,
  <contenttweaker:nero_portal_block>,
  <contenttweaker:zoi_portal_block>,
  <contenttweaker:akathartos_portal_block>,
  <contenttweaker:pauram_portal_block>,
  <contenttweaker:alkemia_portal_block>
]);
var tooltip = [
  "This recipe spawns a portal while active.",
  "The multiblock needs to be placed in a Space Station.",
  "To teleport, stand inside the portal."
] as string[];

var stargatesedna = RecipeBuilder.newBuilder("stargate_sedna", "bee_stargate", 100);
stargatesedna.addItemInput(<contenttweaker:sedna_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:sedna_portal_block", "Sedna");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargaterhenia = RecipeBuilder.newBuilder("stargate_rhenia", "bee_stargate", 100);
stargaterhenia.addItemInput(<contenttweaker:rhenia_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:rhenia_portal_block", "Rhenia");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargateluna = RecipeBuilder.newBuilder("stargate_luna", "bee_stargate", 100);
stargateluna.addItemInput(<contenttweaker:luna_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:luna_portal_block", "Luna");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargateosiris = RecipeBuilder.newBuilder("stargate_osiris", "bee_stargate", 100);
stargateosiris.addItemInput(<contenttweaker:osiris_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:osiris_portal_block", "Osiris");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargateptah = RecipeBuilder.newBuilder("stargate_ptah", "bee_stargate", 100);
stargateptah.addItemInput(<contenttweaker:ptah_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:ptah_portal_block", "Ptah");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargatehator = RecipeBuilder.newBuilder("stargate_hator", "bee_stargate", 100);
stargatehator.addItemInput(<contenttweaker:hator_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:hator_portal_block", "Hator");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargateeuropa = RecipeBuilder.newBuilder("stargate_europa", "bee_stargate", 100);
stargateeuropa.addItemInput(<contenttweaker:europa_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:europa_portal_block", "Europa");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargateoi = RecipeBuilder.newBuilder("stargate_oi", "bee_stargate", 100);
stargateoi.addItemInput(<contenttweaker:oi_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:oi_portal_block", "Oi");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargatefalacer = RecipeBuilder.newBuilder("stargate_falacer", "bee_stargate", 100);
stargatefalacer.addItemInput(<contenttweaker:falacer_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:falacer_portal_block", "Falacer");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargateorcus = RecipeBuilder.newBuilder("stargate_orcus", "bee_stargate", 100);
stargateorcus.addItemInput(<contenttweaker:orcus_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:orcus_portal_block", "Orcus");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargatemyrmex = RecipeBuilder.newBuilder("stargate_myrmex", "bee_stargate", 100);
stargatemyrmex.addItemInput(<contenttweaker:myrmex_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:myrmex_portal_block", "Myrmex");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargatepixonia = RecipeBuilder.newBuilder("stargate_pixonia", "bee_stargate", 100);
stargatepixonia.addItemInput(<contenttweaker:pixonia_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:pixonia_portal_block", "Pixonia");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargateproxima = RecipeBuilder.newBuilder("stargate_proxima", "bee_stargate", 100);
stargateproxima.addItemInput(<contenttweaker:proximabelt_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:proxima_portal_block", "Proxima");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargatenero = RecipeBuilder.newBuilder("stargate_nero", "bee_stargate", 100);
stargatenero.addItemInput(<contenttweaker:nero_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:nero_portal_block", "Nero");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargatezoi = RecipeBuilder.newBuilder("stargate_zoi", "bee_stargate", 100);
stargatezoi.addItemInput(<contenttweaker:zoi_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:zoi_portal_block", "Zoi");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargateakathartos = RecipeBuilder.newBuilder("stargate_akathartos", "bee_stargate", 100);
stargateakathartos.addItemInput(<contenttweaker:akathartos_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:akathartos_portal_block", "Akathartos");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargatepauram = RecipeBuilder.newBuilder("stargate_pauram", "bee_stargate", 100);
stargatepauram.addItemInput(<contenttweaker:pauram_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:pauram_portal_block", "Pauram");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var stargatealkemia = RecipeBuilder.newBuilder("stargate_alkemia", "bee_stargate", 100);
stargatealkemia.addItemInput(<contenttweaker:alkemia_warper>).setChance(0)
  .addFluidInput(<fluid:for.honey> * 100)
  .addStartHandler(function(event as RecipeStartEvent) {
      beeStargateRecipeStart(event.controller, "contenttweaker:alkemia_portal_block", "Alkemia");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

// Do start up sound and message if no current portal, spawn portal if different recipe, or nothing if same portal:
function beeStargateRecipeStart(controller as IMachineController, portalBlock as string, destination as string) {
  var pos = getCenter(controller, 5, -4);
  var sender = getControllerSender(controller);
  controller.world.native.getMinecraftServer().addScheduledTask(function() {
    var currentPortalBlock = controller.world.getBlockState(pos);

    if (currentPortalBlock != IBlockState.getBlockState(portalBlock,"")) {
      if (currentPortalBlock == IBlockState.getBlockState("minecraft:air","")) {
        var onlineText = '{"translate":"chat.contenttweaker.stargate.online"}';
        server.commandManager.executeCommand(sender, "playsound minecraft:entity.evocation_illager.prepare_summon ambient @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
        server.commandManager.executeCommand(sender, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @s ' + onlineText);
      }
      beeStargatePlacePortal(controller, portalBlock, pos, sender);
      var destinationText = '{"translate":"chat.contenttweaker.portals.destination","with":["' + destination + '"]}';
      server.commandManager.executeCommand(sender, "playsound minecraft:block.portal.trigger block @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
      server.commandManager.executeCommand(sender, "particle portal " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 1000");
      server.commandManager.executeCommand(sender, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @s ' + destinationText);
    }
  });
}

// Destroy portal if the controller is not running.
MMEvents.onMachinePostTick("bee_stargate", function(event as MachineTickEvent) {
  var ctrl = event.controller;
  if (ctrl.world.time % 20 != 0 || ctrl.isWorking) {
    return;
  }
  var pos = getCenter(ctrl, 5, -4);
  ctrl.world.native.getMinecraftServer().addScheduledTask(function() {
    var centerState = ctrl.world.getBlockState(pos);
    var itemBlock = ItemStack(Item.getItemFromBlock(centerState.block.native));
    // Only clear blocks that aren't unbreakable or are known portal blocks.
    if(centerState != IBlockState.getBlockState("minecraft:air","") && !isNull(itemBlock) 
        && (centerState.block.definition.hardness >= 0 || itemBlock.wrapper.definition.ores has portal)) {
      beeStargateClear(ctrl, pos);
    }
  });
});

// Clear portal blocks.
function beeStargateClear(controller as IMachineController, pos as IBlockPos) {
  var sender = getControllerSender(controller);
  beeStargatePlacePortal(controller, "minecraft:air", pos, sender);
  var offlineText = '{"translate":"chat.contenttweaker.stargate.offline"}';
  server.commandManager.executeCommand(sender, "playsound minecraft:entity.evocation_illager.cast_spell ambient @a " + pos.x + " " + pos.y + " " + pos.z + " 1 0.5");
  server.commandManager.executeCommand(sender, "particle smoke " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 200");
	server.commandManager.executeCommand(sender, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @s ' + offlineText);
}

// Places portal blocks inside the stargate frame:
function beeStargatePlacePortal(controller as IMachineController, portalBlock as string, pos as IBlockPos, sender as ICommandSender) {
	var facing = controller.facing;
	var dx = 0;
	var dz = 0;
  // The plane direction
	if (facing == crafttweaker.world.IFacing.north() || facing == crafttweaker.world.IFacing.south()) { dx = 1; } 
	else { dz = 1; }
	server.commandManager.executeCommand(sender, "fill " + (pos.x - dx) + " " + (pos.y - 1) + " " + (pos.z - dz) + " " + (pos.x + dx) + " " + (pos.y + 1) + " " + (pos.z + dz) + " " + portalBlock);
}

function getCenter(ctrl as IMachineController, offsetUp as int, offsetFacing as int) as IBlockPos {
  return ctrl.pos.getOffset(up, offsetUp).getOffset(ctrl.facing, offsetFacing);
}

// The ICommandSender must have the correct associated world, so we're using ControllerCommandSender.
function getControllerSender(controller as IMachineController) as ICommandSender {
  var sender = ControllerCommandSender(controller as TileMultiblockMachineController) as native.net.minecraft.command.ICommandSender;
  return sender.wrapper;
}