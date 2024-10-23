#loader crafttweaker contenttweaker
#reloadable
#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

function addPuzzleShapeless(name as string, output as IItemStack, ingredients as IIngredient[]) {
    val stage_name = name + "_stage";
    recipes.addHiddenShapeless(name, output, ingredients, 
        function(out, ins, cInfo) { return out; },
        function(out, cInfo, player){
            if !isNull(player) && !player.hasGameStage(stage_name) {
                player.addGameStage(stage_name);
                player.sendChat("Unlocked stage \"" + stage_name + "\"");
            }
        }
    );
    mods.recipestages.Recipes.addShapeless(name + "_staged", stage_name, output, ingredients);
}


function addPuzzleShaped(name as string, output as IItemStack, ingredients as IIngredient[][]) {
    val stage_name = name + "_stage";
    recipes.addHiddenShaped(name, output, ingredients, 
        function(out, ins, cInfo) { return out; },
        function(out, cInfo, player){
            if !isNull(player) && !player.hasGameStage(stage_name) {
                player.addGameStage(stage_name);
                player.sendChat("Unlocked stage \"" + stage_name + "\"");
            }
        }
    );
    mods.recipestages.Recipes.addShaped(name + "_staged", stage_name, output, ingredients);
}