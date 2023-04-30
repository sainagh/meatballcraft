import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.mods.ILoadedMods;
import crafttweaker.mods.IMod;

val ae2 as IMod = loadedMods["appliedenergistics2"];
val ae2Items as IItemStack[] = ae2.items;
for item in ae2Items {
    if(item.displayName has "Facade") {
        if(item.displayName has "Excavation Reactor") {
            item.addTooltip(format.red("You can craft facades with any block"));
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

