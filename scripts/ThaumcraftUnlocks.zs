#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;


var dangerousmushroom = VanillaFactory.createItem("magic_mushroom_dark");
dangerousmushroom.maxStackSize = 16;
dangerousmushroom.glowing = true;
dangerousmushroom.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft research @p all", player, world, true, true);
	stack.shrink(1);
	return "Pass";
};
dangerousmushroom.register();

var magicmushroom = VanillaFactory.createItem("magic_mushroom");
magicmushroom.maxStackSize = 64;
magicmushroom.beaconPayment = false;
magicmushroom.register();

// mods.thaumcraft.Crucible.registerRecipe("cruciblemagicshroom", "", <contenttweaker:magic_mushroom>, <thaumcraft:vishroom>, [<aspect:vitium>*20]);

// mods.thaumcraft.Crucible.registerRecipe("crucibledangershroom", "", <contenttweaker:magic_mushroom_dark>, <contenttweaker:magic_mushroom>, [<aspect:vitium>*50]);

