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

import crafttweaker.player.IPlayer;
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import native.erebus.entity.EntityAnimatedBlock;

// Shared code
import scripts.util.ModularEventUtils as Util;

static offset as Util.Offset = Util.Offset(0, 0);

var lumber_bee_special = RecipeBuilder.newBuilder("lumber_bee_special", "sacred_cinders_apiary", 60);
lumber_bee_special.addItemInput(<forestry:bee_queen_ge>.withTag({Genome: {Chromosomes: [{UID1: "careerbees.lumber", UID0: "careerbees.lumber"}]}})).setChance(0)
  .addFluidInput(<fluid:liquid_sunshine> * 15)
  .addItemOutput(<forestry:bee_combs:0>)
  .addStartHandler(function(event as RecipeStartEvent) {
      lumberBeeRecipeStart(event.controller);
    }
  )
  .build();




function lumberBeeRecipeStart(controller as IMachineController) {
  Util.scheduleTask(controller, function() as void {
    var posController = offset.getCenter(controller).asPosition3f();
    var posLumberApiary = offset.getCenter(controller).asPosition3f();
    var posLog = offset.getCenter(controller).asPosition3f();
    var sender = Util.getControllerSender(controller);
    var facing = controller.facing;
    var dx = 0;
    var dz = 0;
    var dy1 = 2;
    var dy2 = 5;
    if (facing == crafttweaker.world.IFacing.north()){
      dz = 2;
    }
    if (facing == crafttweaker.world.IFacing.south()){
      dz = -2;
    }
    if (facing == crafttweaker.world.IFacing.east()){
      dx = -2;
    }
    if (facing == crafttweaker.world.IFacing.west()){
      dx = 2;
    }
    posLumberApiary.x = posController.x + dx;
    posLumberApiary.z = posController.z + dz;
    posLumberApiary.y = posController.y + dy1;
    //server.commandManager.executeCommand(sender, "say " + posLumberApiary.x + " " + posLumberApiary.y + " " + posLumberApiary.z); 
    var currentApiary = controller.world.getBlock(posLumberApiary).definition.id as string;
    if (currentApiary == "contenttweaker:sacred_cinders_lumber_apiary"){
      posLog.x = posController.x + dx;
      posLog.y = posController.y + dy2;
      posLog.z = posController.z + dz;
      var currentLogID = controller.world.getBlock(posLog).definition.id as string;
      var currentLogMeta = controller.world.getBlock(posLog).meta;
      if ((currentLogID == "twilightforest:magic_log") && (currentLogMeta == 2)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"twilightforest:magic_log\",Count:1b,Damage:2s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"twilightforest:magic_log\",Count:1b,Damage:2s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"twilightforest:magic_log\",Count:1b,Damage:2s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"twilightforest:magic_log\",Count:1b,Damage:2s}}}}"); 
      }
      if ((currentLogID == "divinerpg:mortum_log") && (currentLogMeta == 0)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"divinerpg:mortum_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"divinerpg:mortum_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"divinerpg:mortum_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"divinerpg:mortum_log\",Count:1b,Damage:0s}}}}"); 
      }
      if ((currentLogID == "aoa3:shyre_log") && (currentLogMeta == 0)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aoa3:shyre_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aoa3:shyre_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aoa3:shyre_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aoa3:shyre_log\",Count:1b,Damage:0s}}}}"); 
      }
      if ((currentLogID == "bewitchment:dragons_blood_wood") && (currentLogMeta == 0)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"bewitchment:dragons_blood_wood\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"bewitchment:dragons_blood_wood\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"bewitchment:dragons_blood_wood\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"bewitchment:dragons_blood_wood\",Count:1b,Damage:0s}}}}"); 
      }
      if ((currentLogID == "thaumcraft:log_silverwood") && (currentLogMeta == 0)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"thaumcraft:log_silverwood\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"thaumcraft:log_silverwood\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"thaumcraft:log_silverwood\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"thaumcraft:log_silverwood\",Count:1b,Damage:0s}}}}"); 
      }
      if ((currentLogID == "aether_legacy:aether_log") && (currentLogMeta == 0)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aether_legacy:aether_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aether_legacy:aether_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aether_legacy:aether_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aether_legacy:aether_log\",Count:1b,Damage:0s}}}}"); 
      }
      if ((currentLogID == "extratrees:logs.2") && (currentLogMeta == 1)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"extratrees:logs.2\",Count:1b,Damage:1s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"extratrees:logs.2\",Count:1b,Damage:1s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"extratrees:logs.2\",Count:1b,Damage:1s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"extratrees:logs.2\",Count:1b,Damage:1s}}}}"); 
      }
      if ((currentLogID == "extratrees:logs.9") && (currentLogMeta == 3)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"extratrees:logs.9\",Count:1b,Damage:3s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"extratrees:logs.9\",Count:1b,Damage:3s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"extratrees:logs.9\",Count:1b,Damage:3s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"extratrees:logs.9\",Count:1b,Damage:3s}}}}"); 
      }
      if ((currentLogID == "erebus:log_aucalyptus") && (currentLogMeta == 0)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"erebus:log_aucalyptus\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"erebus:log_aucalyptus\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"erebus:log_aucalyptus\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"erebus:log_aucalyptus\",Count:1b,Damage:0s}}}}"); 
      }
      if ((currentLogID == "aoa3:haunted_log") && (currentLogMeta == 0)){
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aoa3:haunted_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z + 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aoa3:haunted_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x + 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aoa3:haunted_log\",Count:1b,Damage:0s}}}}"); 
        server.commandManager.executeCommand(sender, "summon Item " + (posLog.x - 1) + " " + (posLog.y) + " " + (posLog.z - 1) + " {Item:{id:\"careerbees:ingredients\",Count:4b,Damage:1s,tag:{bark:{id:\"aoa3:haunted_log\",Count:1b,Damage:0s}}}}"); 
      }
    }
  });
}


