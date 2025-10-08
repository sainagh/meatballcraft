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
    #    constant: {floatValue: 13.0},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOAPRIMAL"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOAROCKBASHER"}
    #    }
    #}
    function modifyPrimalswordDamage(original as float) as float {
        return 35.0f;
    }
}


