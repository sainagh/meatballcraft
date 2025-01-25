#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.ctintegration.baubles.IBaubleInventory;


var singulargravityhoney = VanillaFactory.createBaubleItem("singular_gravity_honey");
singulargravityhoney.baubleType = "RING";
singulargravityhoney.register();

var blackholehoney = VanillaFactory.createBaubleItem("black_hole_honey");
blackholehoney.baubleType = "RING";
blackholehoney.register();


