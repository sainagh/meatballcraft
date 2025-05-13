import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipeEvent;
import mods.modularmachinery.MachineEvent;
import mods.modularmachinery.RecipeCheckEvent;
import mods.modularmachinery.RecipeFinishEvent;
import mods.modularmachinery.IMachineController;
import mods.contenttweaker.Commands;
import crafttweaker.server.IServer;
import crafttweaker.command.ICommandManager;
import crafttweaker.command.ICommandSender;


recipes.addShaped(<forge:bucketfilled>.withTag({FluidName: "bewitched_essence_salts", Amount: 1000}),
[[<contenttweaker:salt_of_knowledge>, <contenttweaker:imp_skin>, <contenttweaker:salt_of_knowledge>],
[<contenttweaker:imp_skin>, <forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <contenttweaker:imp_skin>],
[<contenttweaker:salt_of_knowledge>, <contenttweaker:imp_skin>, <contenttweaker:salt_of_knowledge>]]);

recipes.addShaped(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1X§r"]}}),
[[<actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>],
[<actuallyadditions:item_solidified_experience>, <enderio:item_yeta_wrench>, <actuallyadditions:item_solidified_experience>],
[<actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>]]);

mods.chisel.Carving.addGroup("experienceconfig");
mods.chisel.Carving.addVariation("experienceconfig", <contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1X§r"]}}));
mods.chisel.Carving.addVariation("experienceconfig", <contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o64X§r"]}}));
mods.chisel.Carving.addVariation("experienceconfig", <contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o256X§r"]}}));
mods.chisel.Carving.addVariation("experienceconfig", <contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1024X§r"]}}));



var addxpsolidified1 = RecipeBuilder.newBuilder("addxpsolidified1","xp_assimilator",5);
addxpsolidified1.addItemInput(<actuallyadditions:item_solidified_experience>);
addxpsolidified1.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1X§r"]}}));
addxpsolidified1.setChance(0.0);
addxpsolidified1.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpsolidified1.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 8 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpsolidified1.addRecipeTooltip("8 xp: Stand right on top of the controller inside the pool");
addxpsolidified1.build();

var addxpsolidified2 = RecipeBuilder.newBuilder("addxpsolidified2","xp_assimilator",5);
addxpsolidified2.addItemInput(<actuallyadditions:item_solidified_experience>*64);
addxpsolidified2.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o64X§r"]}}));
addxpsolidified2.setChance(0.0);
addxpsolidified2.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpsolidified2.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 512 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpsolidified2.addRecipeTooltip("512 xp: Stand right on top of the controller inside the pool");
addxpsolidified2.build();

var addxpsolidified3 = RecipeBuilder.newBuilder("addxpsolidified3","xp_assimilator",5);
addxpsolidified3.addItemInput(<actuallyadditions:item_solidified_experience>*256);
addxpsolidified3.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o256X§r"]}}));
addxpsolidified3.setChance(0.0);
addxpsolidified3.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpsolidified3.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 2048 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpsolidified3.addRecipeTooltip("2048 xp: Stand right on top of the controller inside the pool");
addxpsolidified3.build();

var addxpsolidified4 = RecipeBuilder.newBuilder("addxpsolidified4","xp_assimilator",5);
addxpsolidified4.addItemInput(<actuallyadditions:item_solidified_experience>*1024);
addxpsolidified4.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1024X§r"]}}));
addxpsolidified4.setChance(0.0);
addxpsolidified4.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpsolidified4.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 8196 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpsolidified4.addRecipeTooltip("8192 xp: Stand right on top of the controller inside the pool");
addxpsolidified4.build();



var addxpoverworldian1 = RecipeBuilder.newBuilder("addxpoverworldian1","xp_assimilator",5);
addxpoverworldian1.addItemInput(<deepmoblearning:living_matter_overworldian>);
addxpoverworldian1.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1X§r"]}}));
addxpoverworldian1.setChance(0.0);
addxpoverworldian1.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpoverworldian1.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 10 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpoverworldian1.addRecipeTooltip("10 xp: Stand right on top of the controller inside the pool");
addxpoverworldian1.build();

var addxpoverworldian2 = RecipeBuilder.newBuilder("addxpoverworldian2","xp_assimilator",5);
addxpoverworldian2.addItemInput(<deepmoblearning:living_matter_overworldian>*64);
addxpoverworldian2.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o64X§r"]}}));
addxpoverworldian2.setChance(0.0);
addxpoverworldian2.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpoverworldian2.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 640 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpoverworldian2.addRecipeTooltip("640 xp: Stand right on top of the controller inside the pool");
addxpoverworldian2.build();

var addxpoverworldian3 = RecipeBuilder.newBuilder("addxpoverworldian3","xp_assimilator",5);
addxpoverworldian3.addItemInput(<deepmoblearning:living_matter_overworldian>*256);
addxpoverworldian3.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o256X§r"]}}));
addxpoverworldian3.setChance(0.0);
addxpoverworldian3.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpoverworldian3.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 2560 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpoverworldian3.addRecipeTooltip("2560 xp: Stand right on top of the controller inside the pool");
addxpoverworldian3.build();

var addxpoverworldian4 = RecipeBuilder.newBuilder("addxpoverworldian4","xp_assimilator",5);
addxpoverworldian4.addItemInput(<deepmoblearning:living_matter_overworldian>*1024);
addxpoverworldian4.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1024X§r"]}}));
addxpoverworldian4.setChance(0.0);
addxpoverworldian4.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpoverworldian4.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 10240 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpoverworldian4.addRecipeTooltip("10240 xp: Stand right on top of the controller inside the pool");
addxpoverworldian4.build();




var addxphellish1 = RecipeBuilder.newBuilder("addxphellish1","xp_assimilator",5);
addxphellish1.addItemInput(<deepmoblearning:living_matter_hellish>);
addxphellish1.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1X§r"]}}));
addxphellish1.setChance(0.0);
addxphellish1.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxphellish1.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 14 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxphellish1.addRecipeTooltip("14 xp: Stand right on top of the controller inside the pool");
addxphellish1.build();

var addxphellish2 = RecipeBuilder.newBuilder("addxphellish2","xp_assimilator",5);
addxphellish2.addItemInput(<deepmoblearning:living_matter_hellish>*64);
addxphellish2.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o64X§r"]}}));
addxphellish2.setChance(0.0);
addxphellish2.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxphellish2.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 896 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxphellish2.addRecipeTooltip("896 xp: Stand right on top of the controller inside the pool");
addxphellish2.build();

var addxphellish3 = RecipeBuilder.newBuilder("addxphellish3","xp_assimilator",5);
addxphellish3.addItemInput(<deepmoblearning:living_matter_hellish>*256);
addxphellish3.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o256X§r"]}}));
addxphellish3.setChance(0.0);
addxphellish3.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxphellish3.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 3584 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxphellish3.addRecipeTooltip("3584 xp: Stand right on top of the controller inside the pool");
addxphellish3.build();

var addxphellish4 = RecipeBuilder.newBuilder("addxphellish4","xp_assimilator",5);
addxphellish4.addItemInput(<deepmoblearning:living_matter_hellish>*1024);
addxphellish4.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1024X§r"]}}));
addxphellish4.setChance(0.0);
addxphellish4.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxphellish4.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 14336 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxphellish4.addRecipeTooltip("14336 xp: Stand right on top of the controller inside the pool");
addxphellish4.build();





var addxpextraterr1 = RecipeBuilder.newBuilder("addxpextraterr1","xp_assimilator",5);
addxpextraterr1.addItemInput(<deepmoblearning:living_matter_extraterrestrial>);
addxpextraterr1.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1X§r"]}}));
addxpextraterr1.setChance(0.0);
addxpextraterr1.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpextraterr1.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 20 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpextraterr1.addRecipeTooltip("20 xp: Stand right on top of the controller inside the pool");
addxpextraterr1.build();

var addxpextraterr2 = RecipeBuilder.newBuilder("addxpextraterr2","xp_assimilator",5);
addxpextraterr2.addItemInput(<deepmoblearning:living_matter_extraterrestrial>*64);
addxpextraterr2.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o64X§r"]}}));
addxpextraterr2.setChance(0.0);
addxpextraterr2.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpextraterr2.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 1280 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpextraterr2.addRecipeTooltip("1280 xp: Stand right on top of the controller inside the pool");
addxpextraterr2.build();

var addxpextraterr3 = RecipeBuilder.newBuilder("addxpextraterr3","xp_assimilator",5);
addxpextraterr3.addItemInput(<deepmoblearning:living_matter_extraterrestrial>*256);
addxpextraterr3.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o256X§r"]}}));
addxpextraterr3.setChance(0.0);
addxpextraterr3.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpextraterr3.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 5120 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpextraterr3.addRecipeTooltip("5120 xp: Stand right on top of the controller inside the pool");
addxpextraterr3.build();

var addxpextraterr4 = RecipeBuilder.newBuilder("addxpextraterr4","xp_assimilator",5);
addxpextraterr4.addItemInput(<deepmoblearning:living_matter_extraterrestrial>*1024);
addxpextraterr4.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1024X§r"]}}));
addxpextraterr4.setChance(0.0);
addxpextraterr4.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpextraterr4.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 20480 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpextraterr4.addRecipeTooltip("20480 xp: Stand right on top of the controller inside the pool");
addxpextraterr4.build();



var addxptwilight1 = RecipeBuilder.newBuilder("addxptwilight1","xp_assimilator",5);
addxptwilight1.addItemInput(<deepmoblearning:living_matter_twilight>);
addxptwilight1.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1X§r"]}}));
addxptwilight1.setChance(0.0);
addxptwilight1.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxptwilight1.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 30 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxptwilight1.addRecipeTooltip("30 xp: Stand right on top of the controller inside the pool");
addxptwilight1.build();

var addxptwilight2 = RecipeBuilder.newBuilder("addxptwilight2","xp_assimilator",5);
addxptwilight2.addItemInput(<deepmoblearning:living_matter_twilight>*64);
addxptwilight2.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o64X§r"]}}));
addxptwilight2.setChance(0.0);
addxptwilight2.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxptwilight2.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 1920 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxptwilight2.addRecipeTooltip("1920 xp: Stand right on top of the controller inside the pool");
addxptwilight2.build();

var addxptwilight3 = RecipeBuilder.newBuilder("addxptwilight3","xp_assimilator",5);
addxptwilight3.addItemInput(<deepmoblearning:living_matter_twilight>*256);
addxptwilight3.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o256X§r"]}}));
addxptwilight3.setChance(0.0);
addxptwilight3.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxptwilight3.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 7680 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxptwilight3.addRecipeTooltip("7680 xp: Stand right on top of the controller inside the pool");
addxptwilight3.build();

var addxptwilight4 = RecipeBuilder.newBuilder("addxptwilight4","xp_assimilator",5);
addxptwilight4.addItemInput(<deepmoblearning:living_matter_twilight>*1024);
addxptwilight4.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1024X§r"]}}));
addxptwilight4.setChance(0.0);
addxptwilight4.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxptwilight4.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 30720 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxptwilight4.addRecipeTooltip("30720 xp: Stand right on top of the controller inside the pool");
addxptwilight4.build();





var addxpbeessence1 = RecipeBuilder.newBuilder("addxpbeessence1","xp_assimilator",5);
addxpbeessence1.addItemInput(<contenttweaker:condensed_essence>);
addxpbeessence1.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1X§r"]}}));
addxpbeessence1.setChance(0.0);
addxpbeessence1.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpbeessence1.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 1000 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpbeessence1.addRecipeTooltip("1000 xp: Stand right on top of the controller inside the pool");
addxpbeessence1.build();

var addxpbeessence2 = RecipeBuilder.newBuilder("addxpbeessence2","xp_assimilator",5);
addxpbeessence2.addItemInput(<contenttweaker:condensed_essence>*64);
addxpbeessence2.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o64X§r"]}}));
addxpbeessence2.setChance(0.0);
addxpbeessence2.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpbeessence2.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 64000 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpbeessence2.addRecipeTooltip("64000 xp: Stand right on top of the controller inside the pool");
addxpbeessence2.build();

var addxpbeessence3 = RecipeBuilder.newBuilder("addxpbeessence3","xp_assimilator",5);
addxpbeessence3.addItemInput(<contenttweaker:condensed_essence>*256);
addxpbeessence3.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o256X§r"]}}));
addxpbeessence3.setChance(0.0);
addxpbeessence3.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpbeessence3.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 256000 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpbeessence3.addRecipeTooltip("256000 xp: Stand right on top of the controller inside the pool");
addxpbeessence3.build();

var addxpbeessence4 = RecipeBuilder.newBuilder("addxpbeessence4","xp_assimilator",5);
addxpbeessence4.addItemInput(<contenttweaker:condensed_essence>*1024);
addxpbeessence4.addItemInput(<contenttweaker:experience_configurator>.withTag({display: {Lore: ["§d§o1024X§r"]}}));
addxpbeessence4.setChance(0.0);
addxpbeessence4.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
addxpbeessence4.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 1024000 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
addxpbeessence4.addRecipeTooltip("1024000 xp: Stand right on top of the controller inside the pool");
addxpbeessence4.build();



var cyfluid = RecipeBuilder.newBuilder("xpa_cyclic_experience","xp_assimilator",5);
cyfluid.addFluidInput(<fluid:xpjuice> * 1000);
cyfluid.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
cyfluid.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 50 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
cyfluid.addRecipeTooltip("50 xp: Stand right on top of the controller inside the pool");
cyfluid.build();

var iffluid = RecipeBuilder.newBuilder("xpa_industrial_foregoing_essence","xp_assimilator",5);
iffluid.addFluidInput(<fluid:essence> * 1000);
iffluid.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
iffluid.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 50 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
iffluid.addRecipeTooltip("50 xp: Stand right on top of the controller inside the pool");
iffluid.build();

var tffluid = RecipeBuilder.newBuilder("xpa_thermal_foundation_essence_of_knowledge","xp_assimilator",5);
tffluid.addFluidInput(<fluid:experience> * 1000);
tffluid.addPostCheckHandler(function(event as RecipeCheckEvent) { if (server.commandManager.executeCommand(server,"testfor @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + ",r=2]") == 0) {event.setFailed("No nearby player");} } );
tffluid.addFinishHandler(function(event as RecipeFinishEvent) { server.commandManager.executeCommand(server,"xp 50 @p[x=" + event.controller.pos.x + ",y=" + event.controller.pos.y + ",z=" + event.controller.pos.z + "]"); } );
tffluid.addRecipeTooltip("50 xp: Stand right on top of the controller inside the pool");
tffluid.build();