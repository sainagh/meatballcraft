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
    #    constant: {floatValue: 14.0},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOABLOODSTONE"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOACANDLEFIRE"}
    #    }
    #}
    function modifyBloodgemSwordDamage(original as float) as float {
        return 29.0f;
    }
}


