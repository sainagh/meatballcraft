import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.mods.ILoadedMods;
import crafttweaker.mods.IMod;

val ae2 as IMod = loadedMods["appliedenergistics2"];
val ae2Items as IItemStack[] = ae2.items;
for item in ae2Items {
    if(item.displayName has "Facade" || item.displayName has "伪装板" ) {
        if(item.displayName has "Excavation Reactor" || item.displayName has "开掘反应堆") {
            item.addTooltip(format.red("可用任意方块制作伪装板"));
        }
        else {
            mods.jei.JEI.hide(item);
        }
    }
}

// val buildcraft as IMod = loadedMods["buildcraftsilicon"];
// val buildcraftItems as IItemStack[] = buildcraft.items;
// for itemBC in buildcraftItems {
//     if(itemBC.displayName has "Facade") {
//         if(itemBC.displayName has "Excavation Reactor") {
//             itemBC.addTooltip(format.red("You can craft facades with any block"));
//         }
//         else {
//             mods.jei.JEI.hide(itemBC);
//         }
//     }
// }

