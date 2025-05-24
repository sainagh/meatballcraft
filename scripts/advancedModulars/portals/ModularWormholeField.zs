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

static offset as Util.Offset = Util.Offset(4, -3);
var portal = <ore:blockCustomPortal>;
portal.addItems([
  <contenttweaker:taerrapiatta_portal_block>,
  <contenttweaker:diamerisma_portal_block>,
  <contenttweaker:furatto_portal_block>,
  <contenttweaker:finem_portal_block>,
  <contenttweaker:apichisi_portal_block>,
  <contenttweaker:lyndenwyrm_portal_block>,
  <contenttweaker:gallifrey_portal_block>
]);
var tooltip = [
  "This recipe spawns a portal while active.",
  "To teleport, stand inside the portal."
] as string[];

var wormholetaerrapiatta = RecipeBuilder.newBuilder("wormholetaerrapiatta","wormhole_field_generator",100);
wormholetaerrapiatta.addItemInput(<contenttweaker:taerrapiatta_warper>).setChance(0)
  .addEnergyPerTickInput(10000)
  .addStartHandler(function(event as RecipeStartEvent) {
      wormholeGeneratorRecipeStart(event.controller, "contenttweaker:taerrapiatta_portal_block", "Taerrapiatta");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var wormholediamerisma = RecipeBuilder.newBuilder("wormholediamerisma","wormhole_field_generator",100);
wormholediamerisma.addItemInput(<contenttweaker:diamerisma_warper>).setChance(0)
  .addEnergyPerTickInput(10000)
  .addStartHandler(function(event as RecipeStartEvent) {
      wormholeGeneratorRecipeStart(event.controller, "contenttweaker:diamerisma_portal_block", "Diamerisma");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var wormholefuratto = RecipeBuilder.newBuilder("wormholefuratto","wormhole_field_generator",100);
wormholefuratto.addItemInput(<contenttweaker:furatto_warper>).setChance(0)
  .addEnergyPerTickInput(10000)
  .addStartHandler(function(event as RecipeStartEvent) {
      wormholeGeneratorRecipeStart(event.controller, "contenttweaker:furatto_portal_block", "Furatto");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var wormholefinem = RecipeBuilder.newBuilder("wormholefinem","wormhole_field_generator",100);
wormholefinem.addItemInput(<contenttweaker:finem_warper>).setChance(0)
  .addEnergyPerTickInput(10000)
  .addStartHandler(function(event as RecipeStartEvent) {
      wormholeGeneratorRecipeStart(event.controller, "contenttweaker:finem_portal_block", "Finem");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var wormholeapichisi = RecipeBuilder.newBuilder("wormholeapichisi","wormhole_field_generator",100);
wormholeapichisi.addItemInput(<contenttweaker:apichisi_warper>).setChance(0)
  .addEnergyPerTickInput(10000)
  .addStartHandler(function(event as RecipeStartEvent) {
      wormholeGeneratorRecipeStart(event.controller, "contenttweaker:apichisi_portal_block", "Apichisi");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var wormholelyndenwyrm = RecipeBuilder.newBuilder("wormholelyndenwyrm","wormhole_field_generator",100);
wormholelyndenwyrm.addItemInput(<contenttweaker:lyndenwyrm_warper>).setChance(0)
  .addEnergyPerTickInput(10000)
  .addStartHandler(function(event as RecipeStartEvent) {
      wormholeGeneratorRecipeStart(event.controller, "contenttweaker:lyndenwyrm_portal_block", "Lyndenwyrm");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

var wormholegallifrey = RecipeBuilder.newBuilder("wormholegallifrey","wormhole_field_generator",100);
wormholegallifrey.addItemInput(<contenttweaker:gallifrey_warper>).setChance(0)
  .addEnergyPerTickInput(10000)
  .addStartHandler(function(event as RecipeStartEvent) {
      wormholeGeneratorRecipeStart(event.controller, "contenttweaker:gallifrey_portal_block", "Gallifrey");
    }
  )
  .addRecipeTooltip(tooltip)
  .build();

// Do start up sound and message if no current portal, spawn portal if different recipe, or nothing if same portal:
function wormholeGeneratorRecipeStart(controller as IMachineController, portalBlock as string, destination as string) {
  var pos = offset.getCenter(controller);
  var sender = Util.getControllerSender(controller);
  Util.scheduleTask(controller, function() as void {
    var currentPortalBlock = controller.world.getBlockState(pos);

    if (currentPortalBlock != IBlockState.getBlockState(portalBlock,"")) {
      if (currentPortalBlock == IBlockState.getBlockState("minecraft:air","")) {
        var onlineText = '{"translate":"chat.contenttweaker.wormhole_generator.online"}';
        server.commandManager.executeCommand(sender, "playsound minecraft:entity.evocation_illager.prepare_summon ambient @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
        server.commandManager.executeCommand(sender, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @s ' + onlineText);
      }
      wormholeGeneratorPlacePortal(controller, portalBlock, pos, sender);
      var destinationText = '{"translate":"chat.contenttweaker.portals.destination","with":["' + destination + '"]}';
      server.commandManager.executeCommand(sender, "playsound minecraft:block.portal.trigger block @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
      server.commandManager.executeCommand(sender, "particle portal " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 1000");
      server.commandManager.executeCommand(sender, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @s ' + destinationText);
    }
  });
}

// Destroy portal if the controller is not running.
MMEvents.onMachinePostTick("wormhole_field_generator", function(event as MachineTickEvent) {
	var ctrl = event.controller;
  if (ctrl.world.time % 20 != 0 || ctrl.isWorking) {
    return;
  }
  var pos = offset.getCenter(ctrl);
  Util.scheduleTask(ctrl, function() as void {
    var centerState = ctrl.world.getBlockState(pos);
    var itemBlock = ItemStack(Item.getItemFromBlock(centerState.block.native));
    // Only clear blocks that aren't unbreakable or are known portal blocks.
    if(centerState != IBlockState.getBlockState("minecraft:air","") && !isNull(itemBlock) 
        && (centerState.block.definition.hardness >= 0 || itemBlock.wrapper.definition.ores has portal)) {
      wormholeGeneratorClear(ctrl, pos);
    }
  });
});

// Clear portal blocks.
function wormholeGeneratorClear(controller as IMachineController, pos as IBlockPos) {
  var sender = Util.getControllerSender(controller);
  wormholeGeneratorPlacePortal(controller, "minecraft:air", pos, sender);
  var offlineText = '{"translate":"chat.contenttweaker.wormhole_generator.offline"}';
  server.commandManager.executeCommand(sender, "playsound minecraft:entity.evocation_illager.cast_spell ambient @a " + pos.x + " " + pos.y + " " + pos.z + " 1 0.5");
  server.commandManager.executeCommand(sender, "particle smoke " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 200");
	server.commandManager.executeCommand(sender, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @s ' + offlineText);
}


// Places portal blocks inside the wormhole area:
function wormholeGeneratorPlacePortal(controller as IMachineController, portalBlock as string, pos as IBlockPos, sender as ICommandSender) {
	var facing = controller.facing;
	server.commandManager.executeCommand(sender, "fill " + (pos.x - 1) + " " + (pos.y - 1) + " " + (pos.z - 1) + " " + (pos.x + 1) + " " + (pos.y + 1) + " " + (pos.z + 1) + " " + portalBlock);
}