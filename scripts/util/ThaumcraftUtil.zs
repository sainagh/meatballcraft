#priority 20
#loader crafttweaker lateAddTC

import native.com.blamejared.compat.thaumcraft.handlers.ThaumCraft;
import native.thaumcraft.api.ThaumcraftApiHelper;

import crafttweaker.item.IItemStack;
import thaumcraft.aspect.CTAspectStack;

/*
Easily make a vis crystal for a specified aspect. Stack returned is size 1.
*/
global makeVisCrystal as function(CTAspectStack)IItemStack = function (aspect as CTAspectStack) as IItemStack {
  return ThaumcraftApiHelper.makeCrystal(ThaumCraft.getAspect(aspect)).wrapper;
};