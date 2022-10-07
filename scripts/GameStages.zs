#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;


var modularstage = VanillaFactory.createItem("controller_manual");
modularstage.maxStackSize = 1;
modularstage.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p ModularStage", player, world, true, true);
	return "Pass";
};
modularstage.register();

var extendedstage = VanillaFactory.createItem("alien_material_manual");
extendedstage.maxStackSize = 1;
extendedstage.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p ExtendedCrafting", player, world, true, true);
	return "Pass";
};
extendedstage.register();

var bloodmastertome = VanillaFactory.createItem("bloodmaster_tome");
bloodmastertome.maxStackSize = 1;
bloodmastertome.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p BloodmasterStage", player, world, true, true);
	return "Pass";
};
bloodmastertome.register();

var singularitymaster = VanillaFactory.createItem("singularity_master");
singularitymaster.maxStackSize = 1;
singularitymaster.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p DivineStage", player, world, true, true);
	return "Pass";
};
singularitymaster.register();

var draconicstage = VanillaFactory.createItem("draconic_key");
draconicstage.maxStackSize = 1;
draconicstage.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p DraconicStage", player, world, true, true);
	return "Pass";
};
draconicstage.register();

var minorvetheabinding = VanillaFactory.createItem("minor_vethea_binding");
minorvetheabinding.maxStackSize = 1;
minorvetheabinding.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p MinorVetheaBinding", player, world, true, true);
	return "Pass";
};
minorvetheabinding.register();

var ancientelvenknowledge = VanillaFactory.createItem("ancient_elven_knowledge");
ancientelvenknowledge.maxStackSize = 1;
ancientelvenknowledge.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p BrightsteelForging", player, world, true, true);
	return "Pass";
};
ancientelvenknowledge.register();


var sednaartifact = VanillaFactory.createItem("sedna_artifact");
sednaartifact.maxStackSize = 64;
sednaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p sedna", player, world, true, true);
	return "Pass";
};
sednaartifact.register();

var rheniaartifact = VanillaFactory.createItem("rhenia_artifact");
rheniaartifact.maxStackSize = 64;
rheniaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p rhenia", player, world, true, true);
	return "Pass";
};
rheniaartifact.register();

var myrmexartifact = VanillaFactory.createItem("myrmex_artifact");
myrmexartifact.maxStackSize = 64;
myrmexartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p myrmex", player, world, true, true);
	return "Pass";
};
myrmexartifact.register();

var pixoniaartifact = VanillaFactory.createItem("pixonia_artifact");
pixoniaartifact.maxStackSize = 64;
pixoniaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p pixonia", player, world, true, true);
	return "Pass";
};
pixoniaartifact.register();

var proximaartifact = VanillaFactory.createItem("proxima_artifact");
proximaartifact.maxStackSize = 64;
proximaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p proxima", player, world, true, true);
	return "Pass";
};
proximaartifact.register();

var dynatosartifact = VanillaFactory.createItem("dynatos_artifact");
dynatosartifact.maxStackSize = 64;
dynatosartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p dynatos", player, world, true, true);
	return "Pass";
};
dynatosartifact.register();

var alkemiaartifact = VanillaFactory.createItem("alkemia_artifact");
alkemiaartifact.maxStackSize = 64;
alkemiaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p alkemia", player, world, true, true);
	return "Pass";
};
alkemiaartifact.register();