import native.net.minecraft.item.Item;
import native.net.minecraft.item.ItemStack;

import crafttweaker.block.IBlockState;
import crafttweaker.command.ICommandSender;
import crafttweaker.world.IBlockPos;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.MachineTickEvent;
import mods.modularmachinery.RecipeStartEvent;
import mods.modularmachinery.MMEvents;
import mods.modularmachinery.IMachineController;
import crafttweaker.world.IFacing;
import crafttweaker.util.Position3f;



// Shared code
import scripts.util.ModularEventUtils as Util;

static offset as Util.Offset = Util.Offset(2, 0);


var megeliumboomdraconium = RecipeBuilder.newBuilder("megeliumboomdraconium","megelium_detonator",200);
megeliumboomdraconium.addBiomeInput("minecraft:sky")
  .addEnergyPerTickInput(2000000000)
  .addStartHandler(function(event as RecipeStartEvent) {
      megeliumDetonatorRecipeStart(event.controller, "aoa3:ancient_rock", "bnkrblks:megelium_stone");
    }
  )
  .addRecipeTooltip(["Ancient Rock blocks placed around the Reactor Core will be converted to megelium through an reactor explosion","The explosion will be toggled if the correct block is placed on top of the core"])
  .build();






function megeliumDetonatorRecipeStart(controller as IMachineController, initialBlock as string, finalBlock as string) {
  var posunshifted = offset.getCenter(controller).asPosition3f();
  var pos = offset.getCenter(controller).asPosition3f();
  var posCenter = offset.getCenter(controller).asPosition3f();
  pos.y = posunshifted.y + 9;
  posCenter.y = pos.y - 1;
  var sender = Util.getControllerSender(controller);
  Util.scheduleTask(controller, function() as void {
    var currentBoomBlock = controller.world.getBlockState(pos);

    if (currentBoomBlock == IBlockState.getBlockState(initialBlock,"")) {
      replaceBoomBlock(controller, initialBlock, finalBlock, pos, sender);
      server.commandManager.executeCommand(sender, "playsound minecraft:block.end_portal.spawn block @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
      server.commandManager.executeCommand(sender, "particle hugeexplosion " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 1000");
    }
  });
}



// replace blocks around reactor
function replaceBoomBlock(controller as IMachineController, initialBlock as string, finalBlock as string, pos as IBlockPos, sender as ICommandSender) {
	var facing = controller.facing;
	server.commandManager.executeCommand(sender, "fill " + (pos.x - 1) + " " + (pos.y - 1) + " " + (pos.z - 1) + " " + (pos.x + 1) + " " + (pos.y + 1) + " " + (pos.z + 1) + " " + finalBlock + " 0 replace " + initialBlock);
	server.commandManager.executeCommand(sender, "fill " + (pos.x + 2) + " " + (pos.y - 1) + " " + (pos.z - 1) + " " + (pos.x + 2) + " " + (pos.y + 1) + " " + (pos.z + 1) + " " + finalBlock + " 0 replace " + initialBlock);
	server.commandManager.executeCommand(sender, "fill " + (pos.x - 2) + " " + (pos.y - 1) + " " + (pos.z - 1) + " " + (pos.x - 2) + " " + (pos.y + 1) + " " + (pos.z + 1) + " " + finalBlock + " 0 replace " + initialBlock);
	server.commandManager.executeCommand(sender, "fill " + (pos.x - 1) + " " + (pos.y + 2) + " " + (pos.z - 1) + " " + (pos.x + 1) + " " + (pos.y + 2) + " " + (pos.z + 1) + " " + finalBlock + " 0 replace " + initialBlock);
	server.commandManager.executeCommand(sender, "fill " + (pos.x - 1) + " " + (pos.y - 2) + " " + (pos.z - 1) + " " + (pos.x + 1) + " " + (pos.y - 2) + " " + (pos.z + 1) + " " + finalBlock + " 0 replace " + initialBlock);
	server.commandManager.executeCommand(sender, "fill " + (pos.x - 1) + " " + (pos.y - 1) + " " + (pos.z - 2) + " " + (pos.x + 1) + " " + (pos.y + 1) + " " + (pos.z - 2) + " " + finalBlock + " 0 replace " + initialBlock);
	server.commandManager.executeCommand(sender, "fill " + (pos.x - 1) + " " + (pos.y - 1) + " " + (pos.z + 2) + " " + (pos.x + 1) + " " + (pos.y + 1) + " " + (pos.z + 2) + " " + finalBlock + " 0 replace " + initialBlock);
}