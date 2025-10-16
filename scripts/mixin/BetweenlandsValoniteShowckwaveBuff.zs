#modloaded thebetweenlands
#loader mixin

import mixin.CallbackInfo;
import native.thebetweenlands.common.item.BLMaterialRegistry;

#mixin Mixin
#{targets: "thebetweenlands.common.item.BLMaterialRegistry"}
zenClass MixinBLMaterialRegistry {
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "BLMaterialRegistry",
    #    constant: {floatValue: 8.0F}
    #}
    function modifyValoniteShockwaveDamage(original as float) as float {
        return 27.0F;
    }
}


