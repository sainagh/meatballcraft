#modloaded thaumcraft
#loader lateAddTC
#priority 10

import native.net.minecraft.item.ItemStack;

import crafttweaker.item.IItemStack;

static unifiedPlates as IItemStack[IItemStack] = {
  <thaumcraft:plate:0>: <techreborn:plates:18>,                 // brass
  <thaumcraft:plate:1>: <thermalfoundation:material:32>,        // iron
  <bewitchment:silver_plate>: <thermalfoundation:material:322>, // silver
};

function unifyStack(stackIn as ItemStack, unifiedDict as IItemStack[IItemStack]) as ItemStack {
  var stack as IItemStack = stackIn.wrapper;
  for original, unified in unifiedDict {
    if (stack.anyAmount().matches(original)) {
      return (unified * stack.amount).native;
    }
  }
  return stackIn;
}

function unifyPlates(stackIn as ItemStack) as ItemStack {
  return unifyStack(stackIn, unifiedPlates);
}