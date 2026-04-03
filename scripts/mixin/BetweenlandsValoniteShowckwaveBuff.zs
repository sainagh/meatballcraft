#loader mixin

import mixin.CallbackInfo;
import native.thebetweenlands.common.item.BLMaterialRegistry;

#mixin Mixin
#{targets: "thebetweenlands.common.item.BLMaterialRegistry"}
zenClass MixinBLMaterialRegistry {
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "<clinit>",
    #    constant: {floatValue: 3.0F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=valonite"},
    #        to:   {value: "CONSTANT", args: "stringValue=loot"}
    #    }
    #}
    function modifyValoniteShockwaveDamage(original as float) as float {
        return 22.0F;
    }
}


