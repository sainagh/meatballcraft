#modloaded astralsorcery
#loader mixin

import native.hellfirepvp.astralsorcery.common.tile.TileAttunementRelay;

import native.net.minecraft.block.state.IBlockState;
import native.net.minecraft.entity.player.EntityPlayer;
import native.net.minecraft.item.ItemStack;
import native.net.minecraft.tileentity.TileEntity;
import native.net.minecraft.util.math.BlockPos;
import native.net.minecraft.util.EnumHand;
import native.net.minecraft.util.EnumFacing;
import native.net.minecraft.world.World;

import mixin.CallbackInfoReturnable;


/*
Early-return in BlockAttunementRelay#onBlockActivated when the held item equals the current slot item (including NBT),
avoiding the eject-then-insert flow that appears as duplication.
This behavior is due to how we short-circuit the normal rendering path in TESRAttunementRelay.
*/
#mixin {targets: "hellfirepvp.astralsorcery.common.block.BlockAttunementRelay"}
zenClass MixinBlockAttunementRelay_OnActivateGuard {
    // SRG HEAD: Block#onBlockActivated -> func_180639_a
    #mixin Inject
    #{
    #   method: "func_180639_a",
    #   at: { value: "HEAD" },
    #   cancellable: true
    #}
    function sameItemNoOp(world as World, pos as BlockPos, state as IBlockState, player as EntityPlayer, hand as EnumHand, facing as EnumFacing, hitX as float, hitY as float, hitZ as float, cir as CallbackInfoReturnable) as void {
        if (world.isRemote) return;

        val held as ItemStack = player.getHeldItem(hand);
        if (held.isEmpty()) return;

        val te as TileEntity = world.getTileEntity(pos);
        if (!(te instanceof TileAttunementRelay)) return;

        val tar as TileAttunementRelay = te as TileAttunementRelay;
        val inv = tar.getInventoryHandler();
        if (inv == null) return;

        val current as ItemStack = inv.getStackInSlot(0);
        if (!current.isEmpty() && ItemStack.areItemsEqual(current, held) && ItemStack.areItemStackTagsEqual(current, held))
            cir.setReturnValue(true);
    }
}