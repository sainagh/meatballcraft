#modloaded astralsorcery
#loader mixin


import mixin.CallbackInfoReturnable;
import native.net.minecraft.item.ItemStack;

#mixin {targets: "appeng.core.features.registries.P2PTunnelRegistry"}
zenClass MixinP2PTunnelRegistry {
    #mixin Inject {method: "getTunnelTypeByItem", at: {value: "HEAD"}}
    function ignoreStack(trigger as ItemStack, cir as mixin.CallbackInfoReturnable) as void {
        cir.setReturnValue(null);
    }
}