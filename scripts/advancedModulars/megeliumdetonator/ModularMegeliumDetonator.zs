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
  .addRecipeTooltip(["反应堆爆炸后，放置在反应堆核心周围的远古岩石将会被转化为高防护材料块","可在核心上方放置正确的方块来启用该爆炸转化"])
  .build();






function megeliumDetonatorRecipeStart(controller as IMachineController, initialBlock as string, finalBlock as string) {
  var pos = offset.getCenter(controller);
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
	server.commandManager.executeCommand(sender, "fill " + (pos.x - 1) + " " + (pos.y - 1) + " " + (pos.z - 1) + " " + (pos.x + 1) + " " + (pos.y) + " " + (pos.z + 1) + " " + finalBlock + " 0 replace " + initialBlock);
}