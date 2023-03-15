#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;


var warpNONO1 = VanillaFactory.createItem("dreading_warp_cleanser");
warpNONO1.maxStackSize = 16;
warpNONO1.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft warp @p add -20 perm", player, world, true, true);
	stack.shrink(1);
	return "Pass";
};
warpNONO1.register();

var warpNONO2 = VanillaFactory.createItem("omothol_warp_cleanser");
warpNONO2.maxStackSize = 1;
warpNONO2.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft warp @p set 0 perm", player, world, true, true);
	Commands.call("thaumcraft warp @p set 0", player, world, true, true);
	Commands.call("thaumcraft warp @p set 0 temp", player, world, true, true);
	return "Pass";
};
warpNONO2.register();

var warpNONO3 = VanillaFactory.createItem("abyssal_wasteland_warp_cleanser");
warpNONO3.maxStackSize = 1;
warpNONO3.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft warp @p add -20", player, world, true, true);
	Commands.call("thaumcraft warp @p add -20 temp", player, world, true, true);
	stack.shrink(1);
	return "Pass";
};
warpNONO3.register();


