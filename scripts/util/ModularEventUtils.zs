#priority 10

import native.hellfirepvp.modularmachinery.common.crafting.command.ControllerCommandSender;
import native.hellfirepvp.modularmachinery.common.tiles.base.TileMultiblockMachineController;

import crafttweaker.command.ICommandSender;
import crafttweaker.world.IBlockPos;
import mods.modularmachinery.IMachineController;

/*
Utility functions for properly executing commands from a MMCE event.
*/

zenClass Offset {
  val yOffset as int;
  val facingOffset as int;

  zenConstructor(y as int, facing as int) {
    yOffset = y;
    facingOffset = facing;
  }

  /*
  Return the position of the center to use.
  */
  function getCenter(ctrl as IMachineController) as IBlockPos {
    return ctrl.pos.getOffset(up, yOffset).getOffset(ctrl.facing, facingOffset);
  }
}

/*
Return a command sender based on the MMCE controller.
Required in order to provide dimension context to commands.
*/
function getControllerSender(controller as IMachineController) as ICommandSender {
  var sender = ControllerCommandSender(controller as TileMultiblockMachineController) as native.net.minecraft.command.ICommandSender;
  return sender.wrapper;
}

/*
Schedule a task to run on the main thread. 
You should do this for anything that involves in-world objects (like block state and commands).
The passed task must be `function() as void {...}`.
*/
function scheduleTask(controller as IMachineController, task as function()void) {
  controller.world.native.getMinecraftServer().addScheduledTask(task);
}