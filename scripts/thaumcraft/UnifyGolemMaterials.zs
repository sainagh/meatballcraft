#modloaded thaumcraft
#loader lateAddTC
import native.net.minecraft.item.ItemStack;
import native.thaumcraft.api.golems.parts.GolemMaterial;
import native.thaumcraft.api.golems.parts.GolemHead;
import native.thaumcraft.api.golems.parts.GolemLeg;

import crafttweaker.item.IItemStack;

import scripts.thaumcraft.Unifier;
/*
Unify plates visually shown in the golem press.
*/
# Materials
for material in GolemMaterial.getMaterials() {
  if (isStackValid(material.componentBase)) {
    var baseComponent as IItemStack = material.componentBase.wrapper;
    material.componentBase = Unifier.unifyPlates(baseComponent);
  }
}
# Head
for head in GolemHead.getHeads() {
  var components = head.components;
  for i in 0 to components.length {
    var component = components[i];
    if (component instanceof ItemStack && isStackValid(component as ItemStack)) {
      var stack as IItemStack = (component as ItemStack).wrapper;
      components[i] = Unifier.unifyPlates(stack);
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
      components[i] = Unifier.unifyPlates(stack);
    }
  }
}

function isStackValid(stack as ItemStack) as bool {
  return !(isNull(stack) || stack.isEmpty());
}