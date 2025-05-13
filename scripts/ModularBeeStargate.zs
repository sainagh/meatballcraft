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
var stargatesedna = RecipeBuilder.newBuilder("stargate_sedna","bee_stargate",100);
stargatesedna.addItemInput(<contenttweaker:sedna_warper>).setChance(0);
stargatesedna.addFluidInput(<fluid:for.honey> * 100);
//Runs when the recipe starts:
stargatesedna.addStartHandler(function(event as RecipeStartEvent) {
	beeStargateRecipeStart(event.controller, "contenttweaker:sedna_portal_block", "Sedna");
});
stargatesedna.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargatesedna.build();



var stargaterhenia = RecipeBuilder.newBuilder("stargate_rhenia","bee_stargate",100);
stargaterhenia.addItemInput(<contenttweaker:rhenia_warper>).setChance(0);
stargaterhenia.addFluidInput(<fluid:for.honey> * 100);
stargaterhenia.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:rhenia_portal_block", "Rhenia"); });
stargaterhenia.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargaterhenia.build();


var stargateluna = RecipeBuilder.newBuilder("stargate_luna","bee_stargate",100);
stargateluna.addItemInput(<contenttweaker:luna_warper>).setChance(0);
stargateluna.addFluidInput(<fluid:for.honey> * 100);
stargateluna.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:luna_portal_block", "Luna"); });
stargateluna.addRecipeTooltip("该配方在激活时会生成一个传送门。", "站在传送门中右击以进行传送。");
stargateluna.build();

var stargateosiris = RecipeBuilder.newBuilder("stargate_osiris","bee_stargate",100);
stargateosiris.addItemInput(<contenttweaker:osiris_warper>).setChance(0);
stargateosiris.addFluidInput(<fluid:for.honey> * 100);
stargateosiris.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:osiris_portal_block", "Osiris"); });
stargateosiris.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateosiris.build();


var stargateptah = RecipeBuilder.newBuilder("stargate_ptah","bee_stargate",100);
stargateptah.addItemInput(<contenttweaker:ptah_warper>).setChance(0);
stargateptah.addFluidInput(<fluid:for.honey> * 100);
stargateptah.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:ptah_portal_block", "Ptah"); });
stargateptah.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateptah.build();

var stargatehator = RecipeBuilder.newBuilder("stargate_hator","bee_stargate",100);
stargatehator.addItemInput(<contenttweaker:hator_warper>).setChance(0);
stargatehator.addFluidInput(<fluid:for.honey> * 100);
stargatehator.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:hator_portal_block", "Hator"); });
stargatehator.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargatehator.build();

var stargateeuropa = RecipeBuilder.newBuilder("stargate_europa","bee_stargate",100);
stargateeuropa.addItemInput(<contenttweaker:europa_warper>).setChance(0);
stargateeuropa.addFluidInput(<fluid:for.honey> * 100);
stargateeuropa.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:europa_portal_block", "Europa"); });
stargateeuropa.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateeuropa.build();

var stargateoi = RecipeBuilder.newBuilder("stargate_oi","bee_stargate",100);
stargateoi.addItemInput(<contenttweaker:oi_warper>).setChance(0);
stargateoi.addFluidInput(<fluid:for.honey> * 100);
stargateoi.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:oi_portal_block", "Oi"); });
stargateoi.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateoi.build();

var stargatefalacer = RecipeBuilder.newBuilder("stargate_falacer","bee_stargate",100);
stargatefalacer.addItemInput(<contenttweaker:falacer_warper>).setChance(0);
stargatefalacer.addFluidInput(<fluid:for.honey> * 100);
stargatefalacer.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:falacer_portal_block", "Oi"); });
stargatefalacer.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargatefalacer.build();

var stargateorcus = RecipeBuilder.newBuilder("stargate_orcus","bee_stargate",100);
stargateorcus.addItemInput(<contenttweaker:orcus_warper>).setChance(0);
stargateorcus.addFluidInput(<fluid:for.honey> * 100);
stargateorcus.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:orcus_portal_block", "Orcus"); });
stargateorcus.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateorcus.build();

var stargatemyrmex = RecipeBuilder.newBuilder("stargate_myrmex","bee_stargate",100);
stargatemyrmex.addItemInput(<contenttweaker:myrmex_warper>).setChance(0);
stargatemyrmex.addFluidInput(<fluid:for.honey> * 100);
stargatemyrmex.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:myrmex_portal_block", "Myrmex"); });
stargatemyrmex.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargatemyrmex.build();


var stargatepixonia = RecipeBuilder.newBuilder("stargate_pixonia","bee_stargate",100);
stargatepixonia.addItemInput(<contenttweaker:pixonia_warper>).setChance(0);
stargatepixonia.addFluidInput(<fluid:for.honey> * 100);
stargatepixonia.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:pixonia_portal_block", "Pixonia"); });
stargatepixonia.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargatepixonia.build();

var stargateproxima = RecipeBuilder.newBuilder("stargate_proxima","bee_stargate",100);
stargateproxima.addItemInput(<contenttweaker:proximabelt_warper>).setChance(0);
stargateproxima.addFluidInput(<fluid:for.honey> * 100);
stargateproxima.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:proxima_portal_block", "Proxima"); });
stargateproxima.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateproxima.build();

var stargatenero = RecipeBuilder.newBuilder("stargate_nero","bee_stargate",100);
stargatenero.addItemInput(<contenttweaker:nero_warper>).setChance(0);
stargatenero.addFluidInput(<fluid:for.honey> * 100);
stargatenero.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:nero_portal_block", "Nero"); });
stargatenero.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargatenero.build();

var stargatezoi = RecipeBuilder.newBuilder("stargate_zoi","bee_stargate",100);
stargatezoi.addItemInput(<contenttweaker:zoi_warper>).setChance(0);
stargatezoi.addFluidInput(<fluid:for.honey> * 100);
stargatezoi.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:zoi_portal_block", "Zoi"); });
stargatezoi.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargatezoi.build();

var stargateakathartos = RecipeBuilder.newBuilder("stargate_akathartos","bee_stargate",100);
stargateakathartos.addItemInput(<contenttweaker:akathartos_warper>).setChance(0);
stargateakathartos.addFluidInput(<fluid:for.honey> * 100);
stargateakathartos.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:akathartos_portal_block", "Akathartos"); });
stargateakathartos.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateakathartos.build();

var stargateakpauram = RecipeBuilder.newBuilder("stargate_pauram","bee_stargate",100);
stargateakpauram.addItemInput(<contenttweaker:pauram_warper>).setChance(0);
stargateakpauram.addFluidInput(<fluid:for.honey> * 100);
stargateakpauram.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:pauram_portal_block", "Pauram"); });
stargateakpauram.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateakpauram.build();

var stargateakalkemia = RecipeBuilder.newBuilder("stargate_alkemia","bee_stargate",100);
stargateakalkemia.addItemInput(<contenttweaker:pauram_warper>).setChance(0);
stargateakalkemia.addFluidInput(<fluid:for.honey> * 100);
stargateakalkemia.addStartHandler(function(event as RecipeStartEvent) { beeStargateRecipeStart(event.controller, "contenttweaker:alkemia_portal_block", "Alkemia"); });
stargateakalkemia.addRecipeTooltip("该配方在激活时会生成一个传送门。", "多方块结构必须位于太空站。", "站在传送门中右击以进行传送。");
stargateakalkemia.build();





//Destroy potal if the controller is not running
MMEvents.onMachinePostTick("bee_stargate", function(event as MachineTickEvent) {
	var ctrl = event.controller;
	if(!ctrl.isWorking && ctrl.world.getBlockState(ctrl.pos.getOffset(up,5).getOffset(ctrl.facing,-4)) != IBlockState.getBlockState("minecraft:air","")) {
		beeStargatePlacePortal(ctrl, "minecraft:air");
		var pos = ctrl.pos.getOffset(up,5).getOffset(ctrl.facing,-4);
		server.commandManager.executeCommand(server, "playsound minecraft:entity.evocation_illager.cast_spell ambient @a " + pos.x + " " + pos.y + " " + pos.z + " 1 0.5");
		server.commandManager.executeCommand(server, "particle smoke " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 200");
		server.commandManager.executeCommand(server, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @p {"text":"Stargate offline"}');
	}
});

//Do start up sound and message if no current portal, spawn portal if different recipe, or nothing if same portal:
function beeStargateRecipeStart(controller as IMachineController, portalBlock as string, destination as string) {
	var pos = controller.pos.getOffset(up,5).getOffset(controller.facing,-4);
	var currentPortalBlock = controller.world.getBlockState(pos);

	if (currentPortalBlock != IBlockState.getBlockState(portalBlock,"")) {
		if (currentPortalBlock == IBlockState.getBlockState("minecraft:air","")) {
			server.commandManager.executeCommand(server, "playsound minecraft:entity.evocation_illager.prepare_summon ambient @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
			server.commandManager.executeCommand(server, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @p {"text":"Stargate online"}');
		}
		beeStargatePlacePortal(controller, portalBlock);
		server.commandManager.executeCommand(server, "playsound minecraft:block.portal.trigger block @a " + pos.x + " " + pos.y + " " + pos.z + " 1 1");
		server.commandManager.executeCommand(server, "particle portal " + pos.x + " " + pos.y + " " + pos.z + " 1 1 1 0.1 1000");
		server.commandManager.executeCommand(server, 'execute @a[x=' + pos.x + ',y=' + pos.y + ',z=' + pos.z + ',r=25] ~ ~ ~ tellraw @p {"text":"Current destination: ' + destination + '"}');
	}
}

//places portal blocks inside the stargate ring:
function beeStargatePlacePortal(controller as IMachineController, portalBlock as string) {
	var facing = controller.facing;
	var pos = controller.pos.getOffset(up,5).getOffset(facing,-4);
	var dx = 0;
	var dz = 0;
	if (facing == crafttweaker.world.IFacing.north() || facing == crafttweaker.world.IFacing.south()) { dx = 1; } 
	else { dz = 1; }
	server.commandManager.executeCommand(server, "fill " + (pos.x - dx) + " " + (pos.y - 1) + " " + (pos.z - dz) + " " + (pos.x + dx) + " " + (pos.y + 1) + " " + (pos.z + dz) + " " + portalBlock);
}


