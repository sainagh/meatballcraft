#modloaded astralsorcery
#loader mixin

import native.hellfirepvp.astralsorcery.client.ClientScheduler;
import native.net.minecraft.client.renderer.BufferBuilder;
import native.net.minecraft.client.renderer.GlStateManager;
import native.net.minecraft.client.renderer.Tessellator;
import native.net.minecraft.client.renderer.vertex.DefaultVertexFormats;
import native.net.minecraft.item.ItemStack;
import native.net.minecraft.util.math.MathHelper;
import native.org.lwjgl.opengl.GL11;
import mixin.CallbackInfo;

import native.java.lang.Math;

// Render a translucent golden halo around the relay for the next item to place in an Iridescent Altar's craft
#mixin {targets: "hellfirepvp.astralsorcery.common.crafting.altar.recipes.TraitRecipe"}
zenClass AstralRelayHalo_RenderTranslucentItem {

    // Simple smoothstep
    function smoothstep(e0 as double, e1 as double, x as double) as double {
        val t as double = MathHelper.clamp((x - e0) / (e1 - e0), 0.0, 1.0);

        return t * t * (3.0 - 2.0 * t);
    }

    // Piecewise gold gradient: center (c0) -> mid (c1) -> rim (c2) by normalized radius u∈[0,1]
    function goldAt(
        u as double,
        c0r as float, c0g as float, c0b as float, c0a as float,
        c1r as float, c1g as float, c1b as float, c1a as float,
        c2r as float, c2g as float, c2b as float, c2a as float
    ) as float[] {
        val k as float = 0.45F; // where inner band transitions to outer
        val m as float = smoothstep(0.0F, 1.0F, u) as float;
        if (m < k) {
            val t as float = m / k;

            return [
                c0r * (1.0F - t) + c1r * t,
                c0g * (1.0F - t) + c1g * t,
                c0b * (1.0F - t) + c1b * t,
                c0a * (1.0F - t) + c1a * t
            ];
        } else {
            val t as float = (m - k) / (1.0F - k);
            return [
                c1r * (1.0F - t) + c2r * t,
                c1g * (1.0F - t) + c2g * t,
                c1b * (1.0F - t) + c2b * t,
                c1a * (1.0F - t) + c2a * t
            ];
        }
    }

    function waveBandEdge(j as double, bands as double) as double {
        // < 1 for middle expansion
        // = 1 for no expansion
        // > 1 for edge contraction
        // the farther from 1, the stronger the effect
        val strength as double = 4.0;
        return Math.pow(Math.sin((j / bands) * Math.PI / 2.0), strength);
    }

    #mixin Inject
    #{
    #   method: "renderTranslucentItem",
    #   at: { value: "HEAD" },
    #   cancellable: true
    #}
    function renderTranslucentItem(stack as ItemStack, x as double, y as double, z as double, partialTicks as float, ci as CallbackInfo) as void {
        // Tunables
        val segments as int = 64; // arc tessellation
        val bands as int = 12;    // radial tessellation
        val baseRadius as double = 0.6;
        val radiusVar as double = 0.08;

        // Gold palette
        val c0r as float = 1.00F; val c0g as float = 0.92F; val c0b as float = 0.50F; val c0a as float = 0.95F; // center
        val c1r as float = 1.00F; val c1g as float = 0.84F; val c1b as float = 0.25F; val c1a as float = 0.45F; // mid
        val c2r as float = 1.00F; val c2g as float = 0.78F; val c2b as float = 0.12F; val c2a as float = 0.12F; // rim

        val t as double = (ClientScheduler.getClientTick() as double + partialTicks as double);
        val PI2 as double = 2.0 * Math.PI;

        GlStateManager.pushMatrix();
        GlStateManager.translate(x + 0.5, y, z + 0.5);

        GlStateManager.disableTexture2D();
        GlStateManager.disableLighting();
        GlStateManager.enableBlend();

        // Additive for luminous halo; switch to ONE_MINUS_SRC_ALPHA for a softer look
        GlStateManager.tryBlendFuncSeparate(GL11.GL_SRC_ALPHA, GL11.GL_ONE, 1, 0);
        GlStateManager.disableCull();
        GlStateManager.depthMask(false);
        GlStateManager.disableDepth();

        val tess as Tessellator = Tessellator.getInstance();
        val buffer as BufferBuilder = tess.getBuffer();

        val radius as double = baseRadius + Math.sin(t / 10.0) * radiusVar; // smooth pulse
        val outerRadius as double = radius;

        for j in 0 .. (bands - 1) {
            val eased0 as double = waveBandEdge(j as double, bands as double);
            val eased1 as double = waveBandEdge((j + 1) as double, bands as double);

            val r0 as double = outerRadius * eased0;
            val r1 as double = outerRadius * eased1;
            val u as double = ((r0 + r1) / (2.0 * outerRadius)) as double;

            val col as float[] = goldAt(u, c0r, c0g, c0b, c0a, c1r, c1g, c1b, c1a, c2r, c2g, c2b, c2a);
            var cr as float = col[0];
            var cg as float = col[1];
            var cb as float = col[2];
            var ca as float = col[3];

            buffer.begin(GL11.GL_TRIANGLE_STRIP, DefaultVertexFormats.POSITION_COLOR);
            for i in 0 .. segments {
                val angle as double = PI2 * (i as double) / (segments as double);
                val cos as double = Math.cos(angle);
                val sin as double = Math.sin(angle);

                buffer.pos(cos * r1, 0.0, sin * r1).color(cr, cg, cb, ca).endVertex();
                buffer.pos(cos * r0, 0.0, sin * r0).color(cr, cg, cb, ca).endVertex();
            }

            buffer.pos(1.0 * r1, 0.0, 0.0 * r1).color(cr, cg, cb, ca).endVertex();
            buffer.pos(1.0 * r0, 0.0, 0.0 * r0).color(cr, cg, cb, ca).endVertex();
            tess.draw();
        }

        GlStateManager.depthMask(true);
        GlStateManager.enableDepth();
        GlStateManager.enableCull();
        GlStateManager.disableBlend();
        GlStateManager.enableLighting();
        GlStateManager.enableTexture2D();
        GlStateManager.popMatrix();
    }
}
