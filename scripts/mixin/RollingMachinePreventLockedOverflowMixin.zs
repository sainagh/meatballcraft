#modloaded techreborn
#loader mixin

import native.net.minecraft.item.ItemStack;
import native.techreborn.tiles.tier1.TileRollingMachine;

import mixin.CallbackInfoReturnable;

// Prevent inserting items into empty slots of a locked Rolling Machine, to avoid overflow into non-recipe slots
#mixin {targets: "reborncore.common.tile.RebornMachineTile"}
zenClass RollingMachinePreventLockedOverflowMixin {
    // SRG HEAD: TileEntity#isItemValidForSlot -> func_94041_b)
    #mixin Inject
    #{
    #    method: "func_94041_b",
    #    at: { value: "HEAD" },
    #    cancellable: true
    #}
    function forbidEmptySlotInsertion(index as int, stack as ItemStack, cir as CallbackInfoReturnable) as void {
        // Injected into RebornMachineTile as isItemValidForSlot is inherited from there
        // Not overwritten, as the delegated logic is a bit heavy
        if (!(this instanceof TileRollingMachine)) return;

        val self as TileRollingMachine = this as TileRollingMachine;
        if (!self.locked) return; // not locked -> leave behavior unchanged

        // If slot is empty, disallow insertion while locked, as it's a non-recipe slot
        val slotStack as ItemStack = self.inventory.getStackInSlot(index);
        if (slotStack.isEmpty()) cir.setReturnValue(false);
    }
}
