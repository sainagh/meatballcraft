#modloaded thaumcraft
#loader lateAddTC
import native.net.minecraft.item.ItemStack;
import native.thaumcraft.api.golems.parts.GolemMaterial;
import native.thaumcraft.api.golems.parts.GolemHead;
import native.thaumcraft.api.golems.parts.GolemLeg;

import crafttweaker.item.IItemStack;
/*
Unify plates visually shown in the golem press.
*/
var unifiedPlates = {
  <thaumcraft:plate:0>: <techreborn:plates:18>,                 // brass
  <thaumcraft:plate:1>: <thermalfoundation:material:32>,        // iron
  <bewitchment:silver_plate>: <thermalfoundation:material:322>, // silver
} as IItemStack[IItemStack];

# Materials
for material in GolemMaterial.getMaterials() {
  if (isStackValid(material.componentBase)) {
    var baseComponent as IItemStack = material.componentBase.wrapper;
    material.componentBase = unifyStack(baseComponent, unifiedPlates);
  }
}
# Head
for head in GolemHead.getHeads() {
  var components = head.components;
  for i in 0 to components.length {
    var component = components[i];
    if (component instanceof ItemStack && isStackValid(component as ItemStack)) {
      var stack as IItemStack = (component as ItemStack).wrapper;
      components[i] = unifyStack(stack, unifiedPlates);
    }
  }
}
# Leg
for leg in GolemLeg.getLegs() {
  var components = leg.components;
  for i in 0 to components.length {
    var component = components[i];
    if (component instanceof ItemStack && isStackValid(component as ItemStack)) {
      var stack as IItemStack = (component as ItemStack).wrapper;
      components[i] = unifyStack(stack, unifiedPlates);
    }
  }
}

function isStackValid(stack as ItemStack) as bool {
  return !(isNull(stack) || stack.isEmpty());
}

function unifyStack(stackIn as ItemStack, unifiedDict as IItemStack[IItemStack]) as ItemStack {
  var stack as IItemStack = stackIn.wrapper;
  for original, unified in unifiedDict {
    if (stack.anyAmount().matches(original)) {
      return (unified * stack.amount).native;
    }
  }
  return stackIn;
}