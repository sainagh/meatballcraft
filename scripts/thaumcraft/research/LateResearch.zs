#modloaded thaumcraft
#loader lateAddTC
import native.net.minecraft.item.ItemStack;
import native.thaumcraft.api.research.ResearchCategories;
import native.thaumcraft.api.research.ResearchStage;

import crafttweaker.item.IItemStack;

/*
Hard-coded, non-JSON, research pages to replace crafting requirements for consume requirements.
This is so we can make these ingredients obtainable through non-crafting recipes,
but still make associated research completable.
*/

# Mithrillium plates
var mithrilliumPlate = <thaumadditions:mithrillium_plate>;
var t1JarStage = findCraftingStage("TAR_MITHRILLIUM_JAR", mithrilliumPlate);
convertCraftToConsume(t1JarStage, mithrilliumPlate);

var t1SmelterStage = findCraftingStage("TAR_MITHRILLIUM_SMELTER", mithrilliumPlate);
convertCraftToConsume(t1SmelterStage, mithrilliumPlate);

# Adaminite plates
var adaminitePlate = <thaumadditions:adaminite_plate>;
var t2JarStage = findCraftingStage("TAR_ADAMINITE_JAR", adaminitePlate);
convertCraftToConsume(t2JarStage, adaminitePlate);

var t2SmelterStage = findCraftingStage("TAR_ADAMINITE_SMELTER", adaminitePlate);
convertCraftToConsume(t2SmelterStage, adaminitePlate);

# Mithminite plates
var mithminitePlate = <thaumadditions:mithminite_plate>;
var t3JarStage = findCraftingStage("TAR_MITHMINITE_JAR", mithminitePlate);
convertCraftToConsume(t3JarStage, mithminitePlate);

var t3SmelterStage = findCraftingStage("TAR_MITHMINITE_SMELTER", mithminitePlate);
convertCraftToConsume(t3SmelterStage, mithminitePlate);

var scytheStage = findCraftingStage("TAR_MITHMINITE_SCYTHE", mithminitePlate);
convertCraftToConsume(scytheStage, mithminitePlate);

function findCraftingStage(researchName as string, targetItem as IItemStack) as ResearchStage {
  var stages = ResearchCategories.getResearch(researchName).getStages();
  for stage in stages {
    var crafts = stage.getCraft();
    // Check this stage has the target crafting requirement
    if (!isNull(crafts)) {
      var craftsAsItems = crafts as ItemStack[];
      for stack in craftsAsItems {
        if (ItemStack.areItemStacksEqual(stack, targetItem.native)) {
          return stage;
        }
      }
    }
  }
  return null;
}

function convertCraftToConsume(stage as ResearchStage, itemToConvert as IItemStack) {
  var newCrafts = [] as [ItemStack];
  var oldCrafts = stage.getCraft() as ItemStack[];
  for stack in oldCrafts {
    if (!ItemStack.areItemStacksEqual(stack, itemToConvert.native)) {
      newCrafts += stack;
    }
  }
  // Remove item from crafting requirement
  if (newCrafts.length == 0) {
    stage.setCraft(null);
  } else {
    stage.setCraft(newCrafts);
  }
  // Add item to consume requirement
  var consumed = stage.getObtain();
  if (isNull(consumed) || consumed.length == 0) {
    stage.setObtain([itemToConvert.native] as ItemStack[]);
  } else {
    stage.setObtain((consumed as ItemStack[]) + itemToConvert.native);
  }
}
