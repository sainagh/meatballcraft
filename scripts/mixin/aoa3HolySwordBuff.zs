#modloaded aoa3
#loader mixin

import mixin.CallbackInfo;
import native.net.tslat.aoa3.common.registration.MaterialsRegister;

#mixin Mixin
#{targets: "net.tslat.aoa3.common.registration.MaterialsRegister"}
zenClass MixinMaterialsRegister {
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "<clinit>",
    #    constant: {floatValue: 0.0},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOAHOLY"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOAILLUSION"}
    #    }
    #}
    function modifyHolyswordDamage(original as float) as float {
        return 199.0f;
    }
}


