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


var nukeenvironmentboom = RecipeBuilder.newBuilder("nukeenvironmentboom","safe_nuke_environment",500);
nukeenvironmentboom.addStartHandler(function(event as RecipeStartEvent) {
      NukeEnvironmentRecipeStart(event.controller, "techreborn:nuke");
    }
  )
  .addRecipeTooltip(["在控制器下方放置核弹后，多方块内部所有具备有效配方的流体都将被转换"])
  .build();


// "techreborn:nuke", "contenttweaker:polonium_molten", "contenttweaker:areated_molten_californium_250", "contenttweaker:unholy_nuke_catalyst", "contenttweaker:californium_256", "contenttweaker:cold_plasma"



function NukeEnvironmentRecipeStart(controller as IMachineController, explosiveBlock as string) {
  var pos = offset.getCenter(controller).asPosition3f();
  var posOffset = offset.getCenter(controller).asPosition3f();
  posOffset.y = pos.y - 3;
  var sender = Util.getControllerSender(controller);
  Util.scheduleTask(controller, function() as void {

    var currentBoomBlock = controller.world.getBlockState(posOffset);
    //server.commandManager.executeCommand(sender, "say controller position: " + (pos.x) + " " + (pos.y) + " " + (pos.z) + " ");
    //server.commandManager.executeCommand(sender, "say nuke position: " + (posOffset.x) + " " + (posOffset.y) + " " + (posOffset.z) + " ");
    if (currentBoomBlock == IBlockState.getBlockState(explosiveBlock,"")) {
      server.commandManager.executeCommand(sender, "fill " + (posOffset.x - 2) + " " + (posOffset.y - 2) + " " + (posOffset.z - 2) + " " + (posOffset.x + 2) + " " + (posOffset.y + 2) + " " + (posOffset.z + 2) + " " + "air" + " 0 replace " + "techreborn:nuke");      
      server.commandManager.executeCommand(sender, "fill " + (posOffset.x - 2) + " " + (posOffset.y - 6) + " " + (posOffset.z - 2) + " " + (posOffset.x + 2) + " " + (posOffset.y) + " " + (posOffset.z + 2) + " " + "contenttweaker:californium_256" + " 0 replace " + "contenttweaker:polonium_molten 0");      
      server.commandManager.executeCommand(sender, "fill " + (posOffset.x - 2) + " " + (posOffset.y - 6) + " " + (posOffset.z - 2) + " " + (posOffset.x + 2) + " " + (posOffset.y) + " " + (posOffset.z + 2) + " " + "contenttweaker:californium_256" + " 0 replace " + "contenttweaker:areated_molten_californium_250 0");      
      server.commandManager.executeCommand(sender, "fill " + (posOffset.x - 2) + " " + (posOffset.y - 6) + " " + (posOffset.z - 2) + " " + (posOffset.x + 2) + " " + (posOffset.y) + " " + (posOffset.z + 2) + " " + "contenttweaker:cold_plasma" + " 0 replace " + "contenttweaker:unholy_nuke_catalyst 0");      
      server.commandManager.executeCommand(sender, "playsound minecraft:block.end_portal.spawn block @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
      server.commandManager.executeCommand(sender, "particle hugeexplosion " + pos.x + " " + (pos.y - 3) + " " + pos.z + " 1 1 1 0.1 1000");
    }
  });
}



