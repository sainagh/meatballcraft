#modloaded astralsorcery
#loader mixin

import native.hellfirepvp.astralsorcery.common.tile.TileAttunementRelay;

import native.net.minecraft.client.Minecraft;
import native.net.minecraft.client.renderer.GlStateManager;
import native.net.minecraft.client.renderer.RenderHelper;
import native.net.minecraft.client.renderer.block.model.ItemCameraTransforms;
import native.net.minecraft.item.ItemStack;
import native.net.minecraft.util.math.MathHelper;

import mixin.CallbackInfo;

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
