import mods.contenttweaker.VanillaFactory;
import crafttweaker.world.IWorld;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import crafttweaker.block.IBlock;
import mods.contenttweaker.BlockState;
import mods.contenttweaker.BlockPos;
import crafttweaker.world.IFacing;
import crafttweaker.block.IBlockState;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.MachineEvent;
import mods.modularmachinery.MachineTickEvent;
import mods.modularmachinery.RecipeEvent;
import mods.modularmachinery.RecipeStartEvent;
import mods.modularmachinery.RecipeTickEvent;
import mods.modularmachinery.RecipeFinishEvent;
import mods.modularmachinery.MMEvents;
import mods.modularmachinery.IMachineController;
import mods.contenttweaker.Commands;
import crafttweaker.server.IServer;
import crafttweaker.command.ICommandManager;
import crafttweaker.command.ICommandSender;


//You can get an IPlayer from event.controller.ownerPlayer but it returns null if they are not online so I have done commands using server.commandManager

//Example recipe:
var wormholetaerrapiatta = RecipeBuilder.newBuilder("wormholetaerrapiatta","wormhole_field_generator",100);
wormholetaerrapiatta.addItemInput(<contenttweaker:taerrapiatta_warper>).setChance(0);
wormholetaerrapiatta.addEnergyPerTickInput(10000);
wormholetaerrapiatta.addStartHandler(function(event as RecipeStartEvent) {wormholeGeneratorRecipeStart(event.controller, "contenttweaker:taerrapiatta_portal_block", "Taerrapiatta");});
wormholetaerrapiatta.addRecipeTooltip("该配方在激活时会生成一个传送门。", "站在传送门中右击以进行传送。");
wormholetaerrapiatta.build();

var wormholediamerisma = RecipeBuilder.newBuilder("wormholediamerisma","wormhole_field_generator",100);
wormholediamerisma.addItemInput(<contenttweaker:diamerisma_warper>).setChance(0);
wormholediamerisma.addEnergyPerTickInput(10000);
wormholediamerisma.addStartHandler(function(event as RecipeStartEvent) {wormholeGeneratorRecipeStart(event.controller, "contenttweaker:diamerisma_portal_block", "Diamerisma");});
wormholediamerisma.addRecipeTooltip("该配方在激活时会生成一个传送门。", "站在传送门中右击以进行传送。");
wormholediamerisma.build();

var wormholefuratto = RecipeBuilder.newBuilder("wormholefuratto","wormhole_field_generator",100);
wormholefuratto.addItemInput(<contenttweaker:furatto_warper>).setChance(0);
wormholefuratto.addEnergyPerTickInput(10000);
wormholefuratto.addStartHandler(function(event as RecipeStartEvent) {wormholeGeneratorRecipeStart(event.controller, "contenttweaker:furatto_portal_block", "Furatto");});
wormholefuratto.addRecipeTooltip("该配方在激活时会生成一个传送门。", "站在传送门中右击以进行传送。");
wormholefuratto.build();

var wormholefinem = RecipeBuilder.newBuilder("wormholefinem","wormhole_field_generator",100);
wormholefinem.addItemInput(<contenttweaker:finem_warper>).setChance(0);
wormholefinem.addEnergyPerTickInput(10000);
wormholefinem.addStartHandler(function(event as RecipeStartEvent) {wormholeGeneratorRecipeStart(event.controller, "contenttweaker:finem_portal_block", "Finem");});
wormholefinem.addRecipeTooltip("该配方在激活时会生成一个传送门。", "站在传送门中右击以进行传送。");
wormholefinem.build();

var wormholeapichisi = RecipeBuilder.newBuilder("wormholeapichisi","wormhole_field_generator",100);
wormholeapichisi.addItemInput(<contenttweaker:apichisi_warper>).setChance(0);
wormholeapichisi.addEnergyPerTickInput(10000);
wormholeapichisi.addStartHandler(function(event as RecipeStartEvent) {wormholeGeneratorRecipeStart(event.controller, "contenttweaker:apichisi_portal_block", "Apichisi");});
wormholeapichisi.addRecipeTooltip("该配方在激活时会生成一个传送门。", "站在传送门中右击以进行传送。");
wormholeapichisi.build();

var wormholelyndenwyrm = RecipeBuilder.newBuilder("wormholelyndenwyrm","wormhole_field_generator",100);
wormholelyndenwyrm.addItemInput(<contenttweaker:lyndenwyrm_warper>).setChance(0);
wormholelyndenwyrm.addEnergyPerTickInput(10000);
wormholelyndenwyrm.addStartHandler(function(event as RecipeStartEvent) {wormholeGeneratorRecipeStart(event.controller, "contenttweaker:lyndenwyrm_portal_block", "Lyndenwyrm");});
wormholelyndenwyrm.addRecipeTooltip("该配方在激活时会生成一个传送门。", "站在传送门中右击以进行传送。");
wormholelyndenwyrm.build();

var wormholegallifrey = RecipeBuilder.newBuilder("wormholegallifrey","wormhole_field_generator",100);
wormholegallifrey.addItemInput(<contenttweaker:lyndenwyrm_warper>).setChance(0);
wormholegallifrey.addEnergyPerTickInput(10000);
wormholegallifrey.addStartHandler(function(event as RecipeStartEvent) {wormholeGeneratorRecipeStart(event.controller, "contenttweaker:gallifrey_portal_block", "Gallifrey");});
wormholegallifrey.addRecipeTooltip("该配方在激活时会生成一个传送门。", "站在传送门中右击以进行传送。");
wormholegallifrey.build();





//Destroy potal if the controller is not running
MMEvents.onMachinePostTick("wormhole_field_generator", function(event as MachineTickEvent) {
	var ctrl = event.controller;
	if(!ctrl.isWorking && ctrl.world.getBlockState(ctrl.pos.getOffset(up,4).getOffset(ctrl.facing,-3)) != IBlockState.getBlockState("minecraft:air","")) {
		wormholeGeneratorPlacePortal(ctrl, "minecraft:air");
		var pos = ctrl.pos.getOffset(up,4).getOffset(ctrl.facing,-3);
		server.commandManager.executeCommand(server, "playsound minecraft:entity.evocation_illager.cast_spell ambient @a " + pos.x + " " + pos.y + " " + pos.z + " 1 0.5");
		server.commandManager.executeCommand(server, "particle smoke " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 200");
		server.commandManager.executeCommand(server, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @p {"text":"Wormhole Generator offline"}');
	}
});

//Do start up sound and message if no current portal, spawn portal if different recipe, or nothing if same portal:
function wormholeGeneratorRecipeStart(controller as IMachineController, portalBlock as string, destination as string) {
	var pos = controller.pos.getOffset(up,4).getOffset(controller.facing,-3);
	var currentPortalBlock = controller.world.getBlockState(pos);

	if (currentPortalBlock != IBlockState.getBlockState(portalBlock,"")) {
		if (currentPortalBlock == IBlockState.getBlockState("minecraft:air","")) {
			server.commandManager.executeCommand(server, "playsound minecraft:entity.evocation_illager.prepare_summon ambient @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
			server.commandManager.executeCommand(server, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @p {"text":"Wormhole Generator online"}');
		}
		wormholeGeneratorPlacePortal(controller, portalBlock);
		server.commandManager.executeCommand(server, "playsound minecraft:block.portal.trigger block @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
		server.commandManager.executeCommand(server, "particle portal " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 1000");
		server.commandManager.executeCommand(server, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @p {"text":"Current destination: ' + destination + '"}');
	}
}

//places portal blocks inside the stargate ring:
function wormholeGeneratorPlacePortal(controller as IMachineController, portalBlock as string) {
	var facing = controller.facing;
	var pos = controller.pos.getOffset(up,4).getOffset(facing,-3);
	server.commandManager.executeCommand(server, "fill " + (pos.x - 1) + " " + (pos.y - 1) + " " + (pos.z - 1) + " " + (pos.x + 1) + " " + (pos.y + 1) + " " + (pos.z + 1) + " " + portalBlock);
}


