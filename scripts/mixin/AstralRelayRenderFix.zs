#modloaded astralsorcery
#loader mixin

import native.hellfirepvp.astralsorcery.common.tile.TileAttunementRelay;

import native.net.minecraft.block.state.IBlockState;
import native.net.minecraft.client.Minecraft;
import native.net.minecraft.client.renderer.GlStateManager;
import native.net.minecraft.client.renderer.RenderHelper;
import native.net.minecraft.client.renderer.block.model.ItemCameraTransforms;
import native.net.minecraft.entity.player.EntityPlayer;
import native.net.minecraft.item.ItemStack;
import native.net.minecraft.tileentity.TileEntity;
import native.net.minecraft.util.math.BlockPos;
import native.net.minecraft.util.math.MathHelper;
import native.net.minecraft.util.EnumHand;
import native.net.minecraft.util.EnumFacing;
import native.net.minecraft.world.World;

import mixin.CallbackInfo;
import mixin.CallbackInfoReturnable;

// Replace TESRAttunementRelay's item rendering so TEISR items (e.g., DivineRPG statues) render correctly
#mixin {targets: "hellfirepvp.astralsorcery.client.render.tile.TESRAttunementRelay"}
zenClass MixinTESRAttunementRelay_RenderFix {
    #mixin Inject
    #{
    #   method: "render",
    #   at: { value: "HEAD" },
    #   cancellable: true
    #}
    function replaceRender(te as TileAttunementRelay, x as double, y as double, z as double, partialTicks as float, destroyStage as int, alpha as float, ci as CallbackInfo) as void {
        // Replicate original slot checks; if empty, suppress original render too
        val inv = te.getInventoryHandler();
        if (inv == null) {
            ci.cancel();
            return;
        }

        val stack as ItemStack = inv.getStackInSlot(0);
        if (stack.isEmpty()) {
            ci.cancel();
            return;
        }

        GlStateManager.pushMatrix();

        // Slow spin based on ticks + partialTicks
        val PI as double = 3.1415927;  // Math.PI
        val t as double = (te.getTicksExisted() as double + partialTicks) % 360.0;
        val angle as float = ((t * 2.0) % 360.0) as float;
        val bob as float = MathHelper.sin((t / 10.0) % (2 * PI)) * 0.03;
        GlStateManager.translate(x + 0.5, y + 0.6, z + 0.5);
        GlStateManager.rotate(angle, 0.0, 1.0, 0.0);

        GlStateManager.scale(0.625, 0.625, 0.625);

        RenderHelper.enableStandardItemLighting();
        Minecraft.getMinecraft().getRenderItem().renderItem(stack, ItemCameraTransforms.TransformType.FIXED);
        RenderHelper.disableStandardItemLighting();

        GlStateManager.popMatrix();

        // Fully replace original method body
        ci.cancel();
    }
}


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
