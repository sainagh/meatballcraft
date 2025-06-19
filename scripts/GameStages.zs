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
	Commands.call("gamestage add @p modularstage", player, world, true, true);
	return "Pass";
};
modularstage.register();

var extendedstage = VanillaFactory.createItem("alien_material_manual");
extendedstage.maxStackSize = 1;
extendedstage.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p extendedcrafting", player, world, true, true);
	return "Pass";
};
extendedstage.register();

var bloodmastertome = VanillaFactory.createItem("bloodmaster_tome");
bloodmastertome.maxStackSize = 1;
bloodmastertome.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p bloodmasterstage", player, world, true, true);
	return "Pass";
};
bloodmastertome.register();

var singularitymaster = VanillaFactory.createItem("singularity_master");
singularitymaster.maxStackSize = 1;
singularitymaster.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p divinestage", player, world, true, true);
	return "Pass";
};
singularitymaster.register();

var draconicstage = VanillaFactory.createItem("draconic_key");
draconicstage.maxStackSize = 1;
draconicstage.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p draconicstage", player, world, true, true);
	return "Pass";
};
draconicstage.register();

var minorvetheabinding = VanillaFactory.createItem("minor_vethea_binding");
minorvetheabinding.maxStackSize = 1;
minorvetheabinding.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p minorvetheabinding", player, world, true, true);
	return "Pass";
};
minorvetheabinding.register();

var ancientelvenknowledge = VanillaFactory.createItem("ancient_elven_knowledge");
ancientelvenknowledge.maxStackSize = 1;
ancientelvenknowledge.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p brightsteelforging", player, world, true, true);
	return "Pass";
};
ancientelvenknowledge.register();


var sednaartifact = VanillaFactory.createItem("sedna_artifact");
sednaartifact.maxStackSize = 1;
sednaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p sedna", player, world, true, true);
	return "Pass";
};
sednaartifact.register();

var rheniaartifact = VanillaFactory.createItem("rhenia_artifact");
rheniaartifact.maxStackSize = 1;
rheniaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p rhenia", player, world, true, true);
	return "Pass";
};
rheniaartifact.register();

var myrmexartifact = VanillaFactory.createItem("myrmex_artifact");
myrmexartifact.maxStackSize = 1;
myrmexartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p myrmex", player, world, true, true);
	return "Pass";
};
myrmexartifact.register();

var pixoniaartifact = VanillaFactory.createItem("pixonia_artifact");
pixoniaartifact.maxStackSize = 1;
pixoniaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p pixonia", player, world, true, true);
	return "Pass";
};
pixoniaartifact.register();

var proximaartifact = VanillaFactory.createItem("proxima_artifact");
proximaartifact.maxStackSize = 1;
proximaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p proxima", player, world, true, true);
	return "Pass";
};
proximaartifact.register();

var dynatosartifact = VanillaFactory.createItem("dynatos_artifact");
dynatosartifact.maxStackSize = 1;
dynatosartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p dynatos", player, world, true, true);
	return "Pass";
};
dynatosartifact.register();

var alkemiaartifact = VanillaFactory.createItem("alkemia_artifact");
alkemiaartifact.maxStackSize = 1;
alkemiaartifact.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p alkemia", player, world, true, true);
	return "Pass";
};
alkemiaartifact.register();

var loreofthemeatballman = VanillaFactory.createItem("lore_of_the_meatball_man");
loreofthemeatballman.maxStackSize = 1;
loreofthemeatballman.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p hardmode", player, world, true, true);
	Commands.call("give @p contenttweaker:forgetful_serum", player, world, true, true);
	return "Pass";
};
loreofthemeatballman.register();

var forgetfulserum = VanillaFactory.createItem("forgetful_serum");
forgetfulserum.maxStackSize = 1;
forgetfulserum.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage remove @p hardmode", player, world, true, true);
	Commands.call("give @p contenttweaker:lore_of_the_meatball_man", player, world, true, true);
	return "Pass";
};
forgetfulserum.register();


var paparazzicamera = VanillaFactory.createItem("paparazzi_camera");
paparazzicamera.maxStackSize = 1;
paparazzicamera.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p camerastage", player, world, true, true);
	return "Pass";
};
paparazzicamera.register();

var wardeclarationmeatballman = VanillaFactory.createItem("true_name_meatball_man");
wardeclarationmeatballman.maxStackSize = 1;
wardeclarationmeatballman.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p lostcitiesstage", player, world, true, true);
	return "Pass";
};
wardeclarationmeatballman.register();

var astralmasterytome = VanillaFactory.createItem("astral_mastery_tome");
astralmasterytome.maxStackSize = 1;
astralmasterytome.itemRightClick = function(stack, world, player, hand) {
	Commands.call("gamestage add @p astralmastery", player, world, true, true);
	return "Pass";
};
astralmasterytome.register();

