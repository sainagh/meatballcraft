#modloaded astralsorcery
#loader mixin

import native.net.minecraft.world.World;
import native.net.minecraft.entity.Entity;
import native.net.minecraft.entity.item.EntityItem;
import native.net.minecraft.entity.player.EntityPlayer;
import native.net.minecraft.item.ItemStack;
import native.net.minecraft.util.EnumHand;
import native.net.minecraft.util.ActionResult;
import native.net.minecraft.util.EnumActionResult;

import native.hellfirepvp.astralsorcery.common.item.gem.ItemPerkGem;
import native.hellfirepvp.astralsorcery.common.item.gem.GemAttributeHelper;

import mixin.CallbackInfo;

// Disable automatic gem rolling on tick; we'll roll on right-click instead
#mixin {targets: "hellfirepvp.astralsorcery.common.item.gem.ItemPerkGem"}
zenClass PerkGemDelayedRollMixin {
    // SRG: Item#onUpdate -> func_77663_a
    #mixin Inject
    #{
    #   method: "func_77663_a",
    #   at: { value: "HEAD" },
    #   cancellable: true
    #}
    function cancelOnUpdate(stack as ItemStack, worldIn as World, entityIn as Entity, itemSlot as int, isSelected as bool, ci as CallbackInfo) as void {
        ci.cancel();
    }

    // SRG: Item#onItemRightClick -> func_77659_a (not mixin, as inherited)
    function func_77659_a(world as World, player as EntityPlayer, hand as EnumHand) as ActionResult {
        val stack as ItemStack = player.getHeldItem(hand);
        if (world.isRemote) return ActionResult(EnumActionResult.PASS, stack);
        if (stack.isEmpty()) return ActionResult(EnumActionResult.PASS, stack);

        // If a server-side roll hasn't happened yet for this stack, consume one and roll into a new single gem
        if (ItemPerkGem.getModifiers(stack).isEmpty()) {
            val gem as ItemStack = stack.copy();
            gem.setCount(1);

            GemAttributeHelper.rollGem(gem);

            // Decrease the held stack size by 1 and update player's held item
            stack.shrink(1);
            player.setHeldItem(hand, stack.isEmpty() || stack.getCount() <= 0 ? ItemStack.EMPTY : stack);

            // Try to give the rolled gem to the player. If inventory full, spawn it in the world
            val added as bool = player.inventory.addItemStackToInventory(gem);
            if (!added) {
                val ei = EntityItem(world, player.posX, player.posY + 0.5, player.posZ, gem);
                world.spawnEntity(ei);
            }

            return ActionResult(EnumActionResult.SUCCESS, player.getHeldItem(hand));
        }

        return ActionResult(EnumActionResult.PASS, stack);
    }
}
