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


var utopicspireallinone1 = RecipeBuilder.newBuilder("utopicspireallinone1","utopic_spires",600);
utopicspireallinone1.addBiomeInput("tardis:telos")
  .addBiomeInput("tardis:mountains")
  .addBiomeInput("tardis:redlands")
  .addBiomeInput("tardis:farmlands")
  .addBiomeInput("tardis:telos")
  .addBiomeInput("biomesoplenty:sacred_springs")
  .addFluidInput(<fluid:dimensional_essence>*1000)
  .addFluidInput(<fluid:liquid_void>*1000)
  .addFluidInput(<fluid:overworldian_fluid>*1000)
  .addFluidInput(<fluid:nethengeic_fluid>*1000)
  .addFluidInput(<fluid:spatial_matter>*1000)
  .addFluidInput(<fluid:cosmic_matter>*1000)
  .addFluidInput(<fluid:galactic_matter>*1000)
  .addFluidInput(<fluid:recursive_life_essence>*1000)
  .addFluidInput(<fluid:chaotic_matter>*1000)
  .addFluidInput(<fluid:nightmarish_matter>*1000)
  .addFluidInput(<fluid:universal_matter>*1000)
  .addFluidInput(<fluid:ultimate_fractallite_essence>*1000)
  .addItemInput(<contenttweaker:time_beacon_construct>*1)
  .addItemInput(<appliedenergistics2:material:34>*1)
  .addItemInput(<appliedenergistics2:material:43>*1)
  .addItemInput(<appliedenergistics2:material:44>*1)
  .addFluidOutput(<fluid:essence_of_temporal_synthesis>*100)
  .addFluidOutput(<fluid:essence_of_temporal_synthesis>*100)
  .addFluidOutput(<fluid:essence_of_temporal_synthesis>*100)
  .addFluidOutput(<fluid:essence_of_temporal_synthesis>*100)
  .addItemOutput(<contenttweaker:recursion_of_history>*1)
  .addStartHandler(function(event as RecipeStartEvent) {
      utopicSpiresRecipeStart(event.controller);
    }
  )
  .addRecipeTooltip(["One of the following miniature astral bodies must be placed in the center of the orb: Star, Pulsar, Black Hole, White Hole"])
  .build();


var utopicspireallinone2 = RecipeBuilder.newBuilder("utopicspireallinone2","utopic_spires",600);
utopicspireallinone2.addBiomeInput("tardis:telos")
  .addBiomeInput("tardis:mountains")
  .addBiomeInput("tardis:redlands")
  .addBiomeInput("tardis:farmlands")
  .addBiomeInput("tardis:telos")
  .addBiomeInput("biomesoplenty:sacred_springs")
  .addFluidInput(<fluid:dimensional_essence>*4000)
  .addFluidInput(<fluid:liquid_void>*4000)
  .addFluidInput(<fluid:overworldian_fluid>*4000)
  .addFluidInput(<fluid:nethengeic_fluid>*4000)
  .addFluidInput(<fluid:spatial_matter>*4000)
  .addFluidInput(<fluid:cosmic_matter>*4000)
  .addFluidInput(<fluid:galactic_matter>*4000)
  .addFluidInput(<fluid:recursive_life_essence>*4000)
  .addFluidInput(<fluid:chaotic_matter>*4000)
  .addFluidInput(<fluid:nightmarish_matter>*4000)
  .addFluidInput(<fluid:universal_matter>*4000)
  .addFluidInput(<fluid:ultimate_fractallite_essence>*4000)
  .addItemInput(<contenttweaker:time_beacon>*1)
  .addItemInput(<appliedenergistics2:material:34>*1)
  .addItemInput(<appliedenergistics2:material:43>*1)
  .addItemInput(<appliedenergistics2:material:44>*1)
  .addFluidOutput(<fluid:essence_of_temporal_synthesis>*10000)
  .addFluidOutput(<fluid:essence_of_temporal_synthesis>*10000)
  .addFluidOutput(<fluid:essence_of_temporal_synthesis>*10000)
  .addFluidOutput(<fluid:essence_of_temporal_synthesis>*10000)
  .addItemOutput(<contenttweaker:recursion_of_history>*1)
  .addStartHandler(function(event as RecipeStartEvent) {
      utopicSpiresRecipeStart(event.controller);
    }
  )
  .addRecipeTooltip(["One of the following miniature astral bodies must be placed in the center of the orb: Star, Pulsar, Black Hole, White Hole"])
  .build();








function utopicSpiresRecipeStart(controller as IMachineController) {
  var posunshifted = offset.getCenter(controller).asPosition3f();
  var pos = offset.getCenter(controller).asPosition3f();
  pos.y = posunshifted.y + 19;
  var sender = Util.getControllerSender(controller);
  Util.scheduleTask(controller, function() as void {
    var currentAstralBody = controller.world.getBlock(pos).definition.id as string;

    if (currentAstralBody == "contenttweaker:miniature_black_hole") {
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + "contenttweaker:tribody_fabrial" + " 0 replace " + "techreborn:machine_frame 0");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + "contenttweaker:tribody_fabrial" + " 0 replace " + "techreborn:machine_frame 0");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + "contenttweaker:tribody_fabrial" + " 0 replace " + "techreborn:machine_frame 0");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + "contenttweaker:tribody_fabrial" + " 0 replace " + "techreborn:machine_frame 0");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + "contenttweaker:tribody_fabrial" + " 0 replace " + "techreborn:machine_frame 0");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + "contenttweaker:tribody_fabrial" + " 0 replace " + "techreborn:machine_frame 0");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + "contenttweaker:tribody_fabrial" + " 0 replace " + "techreborn:machine_frame 0");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + "contenttweaker:tribody_fabrial" + " 0 replace " + "techreborn:machine_frame 0");      

      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "air");      

      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z - 6) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + (posunshifted.x - 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + (posunshifted.x + 2) + " " + (posunshifted.y) + " " + (posunshifted.z + 6) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + (posunshifted.x + 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z + 2) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + (posunshifted.x - 6) + " " + (posunshifted.y) + " " + (posunshifted.z - 2) + " " + "contenttweaker:basic_machine_frame_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      

      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:bluefire_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:bluefire_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:bluefire_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:bluefire_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + "contenttweaker:bluefire_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + "contenttweaker:bluefire_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + "contenttweaker:bluefire_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + "contenttweaker:bluefire_divine_ore" + " 0 replace " + "minecraft:stone");      

      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:unleashed_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:unleashed_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:unleashed_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:unleashed_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + "contenttweaker:unleashed_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + "contenttweaker:unleashed_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + "contenttweaker:unleashed_divine_ore" + " 0 replace " + "minecraft:stone");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + "contenttweaker:unleashed_divine_ore" + " 0 replace " + "minecraft:stone");      

      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      

      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x - 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x + 18) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 18) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 18) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      

      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "air");      

      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x - 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z - 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + (posunshifted.x + 12) + " " + (posunshifted.y) + " " + (posunshifted.z + 3) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z + 12) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + (posunshifted.x + 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + (posunshifted.x - 3) + " " + (posunshifted.y) + " " + (posunshifted.z - 12) + " " + "contenttweaker:strange_stone_ghost" + " 0 replace " + "contenttweaker:harmonic_fluid_lattice");      
    }
    if (currentAstralBody == "contenttweaker:miniature_star") {
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 8) + " " + (posunshifted.y + 4) + " " + (posunshifted.z) + " " + (posunshifted.x + 8) + " " + (posunshifted.y + 4) + " " + (posunshifted.z) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 8) + " " + (posunshifted.y + 4) + " " + (posunshifted.z) + " " + (posunshifted.x - 8) + " " + (posunshifted.y + 4) + " " + (posunshifted.z) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 8) + " " + (posunshifted.x) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 8) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 8) + " " + (posunshifted.x) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 8) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 20) + " " + (posunshifted.y + 4) + " " + (posunshifted.z) + " " + (posunshifted.x + 20) + " " + (posunshifted.y + 4) + " " + (posunshifted.z) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 20) + " " + (posunshifted.y + 4) + " " + (posunshifted.z) + " " + (posunshifted.x - 20) + " " + (posunshifted.y + 4) + " " + (posunshifted.z) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 20) + " " + (posunshifted.x) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 20) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 20) + " " + (posunshifted.x) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 20) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 6) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 6) + " " + (posunshifted.x + 6) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 6) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 6) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 6) + " " + (posunshifted.x - 6) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 6) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 6) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 6) + " " + (posunshifted.x + 6) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 6) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 6) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 6) + " " + (posunshifted.x - 6) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 6) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 15) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 15) + " " + (posunshifted.x + 15) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 15) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 15) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 15) + " " + (posunshifted.x - 15) + " " + (posunshifted.y + 4) + " " + (posunshifted.z + 15) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x + 15) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 15) + " " + (posunshifted.x + 15) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 15) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
      server.commandManager.executeCommand(sender, "fill " + (posunshifted.x - 15) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 15) + " " + (posunshifted.x - 15) + " " + (posunshifted.y + 4) + " " + (posunshifted.z - 15) + " " + "contenttweaker:harmonic_fluid_lattice" + " 0 replace " + "air");      
    }
    if (currentAstralBody == "contenttweaker:miniature_pulsar") {
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x - 15) + " " + (posunshifted.y + 12) + " " + (posunshifted.z) + " {Item:{id:\"contenttweaker:temporal_linkage\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x + 15) + " " + (posunshifted.y + 12) + " " + (posunshifted.z) + " {Item:{id:\"contenttweaker:temporal_linkage\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x) + " " + (posunshifted.y + 12) + " " + (posunshifted.z - 15) + " {Item:{id:\"contenttweaker:temporal_linkage\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x) + " " + (posunshifted.y + 12) + " " + (posunshifted.z + 15) + " {Item:{id:\"contenttweaker:temporal_linkage\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x + 12) + " " + (posunshifted.y + 12) + " " + (posunshifted.z + 12) + " {Item:{id:\"contenttweaker:temporal_linkage\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x - 12) + " " + (posunshifted.y + 12) + " " + (posunshifted.z + 12) + " {Item:{id:\"contenttweaker:temporal_linkage\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x + 12) + " " + (posunshifted.y + 12) + " " + (posunshifted.z - 12) + " {Item:{id:\"contenttweaker:temporal_linkage\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x - 12) + " " + (posunshifted.y + 12) + " " + (posunshifted.z - 12) + " {Item:{id:\"contenttweaker:temporal_linkage\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x) + " " + (posunshifted.y + 6) + " " + (posunshifted.z - 4) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x) + " " + (posunshifted.y + 6) + " " + (posunshifted.z + 4) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x + 4) + " " + (posunshifted.y + 6) + " " + (posunshifted.z) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x - 4) + " " + (posunshifted.y + 6) + " " + (posunshifted.z) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x - 1) + " " + (posunshifted.y + 10) + " " + (posunshifted.z + 3) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x + 1) + " " + (posunshifted.y + 10) + " " + (posunshifted.z + 3) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x - 1) + " " + (posunshifted.y + 10) + " " + (posunshifted.z - 3) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x + 1) + " " + (posunshifted.y + 10) + " " + (posunshifted.z - 3) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x + 3) + " " + (posunshifted.y + 10) + " " + (posunshifted.z - 1) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x + 3) + " " + (posunshifted.y + 10) + " " + (posunshifted.z + 1) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x - 3) + " " + (posunshifted.y + 10) + " " + (posunshifted.z - 1) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
      server.commandManager.executeCommand(sender, "summon Item " + (posunshifted.x - 3) + " " + (posunshifted.y + 10) + " " + (posunshifted.z + 1) + " {Item:{id:\"contenttweaker:self_confined_neutrino_plasma\",Count:1b}}");      
    }
    if (currentAstralBody == "contenttweaker:miniature_white_hole") {
      server.commandManager.executeCommand(sender, "summon twilightforest:castle_guardian " + (posunshifted.x - 19) + " " + (posunshifted.y + 6) + " " + (posunshifted.z + 8) + " {HandItems:[{Count:1,id:\"contenttweaker:covetous_incubator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:30.0}],Health:2000f,CustomName:\"Covetous Dalek\"}");      
      server.commandManager.executeCommand(sender, "summon twilightforest:castle_guardian " + (posunshifted.x - 19) + " " + (posunshifted.y + 6) + " " + (posunshifted.z - 8) + " {HandItems:[{Count:1,id:\"contenttweaker:covetous_incubator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:30.0}],Health:2000f,CustomName:\"Covetous Dalek\"}");      
      server.commandManager.executeCommand(sender, "summon twilightforest:castle_guardian " + (posunshifted.x + 19) + " " + (posunshifted.y + 6) + " " + (posunshifted.z + 8) + " {HandItems:[{Count:1,id:\"contenttweaker:covetous_incubator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:30.0}],Health:2000f,CustomName:\"Covetous Dalek\"}");      
      server.commandManager.executeCommand(sender, "summon twilightforest:castle_guardian " + (posunshifted.x + 19) + " " + (posunshifted.y + 6) + " " + (posunshifted.z - 8) + " {HandItems:[{Count:1,id:\"contenttweaker:covetous_incubator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:30.0}],Health:2000f,CustomName:\"Covetous Dalek\"}");      
      server.commandManager.executeCommand(sender, "summon twilightforest:castle_guardian " + (posunshifted.x + 8) + " " + (posunshifted.y + 6) + " " + (posunshifted.z - 19) + " {HandItems:[{Count:1,id:\"contenttweaker:covetous_incubator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:30.0}],Health:2000f,CustomName:\"Covetous Dalek\"}");      
      server.commandManager.executeCommand(sender, "summon twilightforest:castle_guardian " + (posunshifted.x - 8) + " " + (posunshifted.y + 6) + " " + (posunshifted.z - 19) + " {HandItems:[{Count:1,id:\"contenttweaker:covetous_incubator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:30.0}],Health:2000f,CustomName:\"Covetous Dalek\"}");      
      server.commandManager.executeCommand(sender, "summon twilightforest:castle_guardian " + (posunshifted.x + 8) + " " + (posunshifted.y + 6) + " " + (posunshifted.z + 19) + " {HandItems:[{Count:1,id:\"contenttweaker:covetous_incubator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:30.0}],Health:2000f,CustomName:\"Covetous Dalek\"}");      
      server.commandManager.executeCommand(sender, "summon twilightforest:castle_guardian " + (posunshifted.x - 8) + " " + (posunshifted.y + 6) + " " + (posunshifted.z + 19) + " {HandItems:[{Count:1,id:\"contenttweaker:covetous_incubator\"},{}],HandDropChances:[1.0f,0.0f],Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:30.0}],Health:2000f,CustomName:\"Covetous Dalek\"}");      
    }

  });
}

val oresonicscrewdriver = <ore:itemSonicScrewdriver>;
oresonicscrewdriver.add(<tardis:sonic_second>);
oresonicscrewdriver.add(<tardis:sonic_third>);
oresonicscrewdriver.add(<tardis:sonic_fourth>);
oresonicscrewdriver.add(<tardis:sonic_fifth>);
oresonicscrewdriver.add(<tardis:sonic_seven>);
oresonicscrewdriver.add(<tardis:sonic_war>);
oresonicscrewdriver.add(<tardis:sonic_10>);
oresonicscrewdriver.add(<tardis:sonic_romana>);
oresonicscrewdriver.add(<tardis:sonic_lance>);
oresonicscrewdriver.add(<tardis:sonic_lipstick>);
oresonicscrewdriver.add(<tardis:sonic_trowel>);
oresonicscrewdriver.add(<tardis:sonic_pen>);
oresonicscrewdriver.add(<tardis:sonic_cane>);
oresonicscrewdriver.add(<tardis:sonic_screwdriver>);
oresonicscrewdriver.add(<tardis:sonic_screwdriver_13>);




recipes.addShaped(<contenttweaker:time_beacon>*4,
[[<contenttweaker:time_beacon_construct>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "harmonic_fluid_lattice", Amount: 1000}}), <contenttweaker:time_beacon_construct>],
[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "harmonic_fluid_lattice", Amount: 1000}}), <thaumicwonders:void_beacon>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "harmonic_fluid_lattice", Amount: 1000}})],
[<contenttweaker:time_beacon_construct>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "harmonic_fluid_lattice", Amount: 1000}}), <contenttweaker:time_beacon_construct>]]);

recipes.addShaped(<contenttweaker:time_beacon_construct>,
[[<rftools:infused_enderpearl>, <cells:hyper_density_component:0>, <rftools:infused_enderpearl>],
[<rftools:shield_template_block>, <ore:itemSonicScrewdriver>.reuse(), <rftools:shield_template_block>],
[<rftools:infused_enderpearl>, <tardis:temporal_grace_circuits>, <rftools:infused_enderpearl>]]);

recipes.addShaped(<tardis:circuts>,
[[<contenttweaker:spatial_processing_unit>, <techreborn:part:0>, <contenttweaker:spatial_processing_unit>],
[<contenttweaker:spatial_processing_unit>, <ore:itemSonicScrewdriver>.reuse(), <contenttweaker:spatial_processing_unit>],
[<contenttweaker:spatial_processing_unit>, <techreborn:part:1>, <contenttweaker:spatial_processing_unit>]]);



