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
    #    constant: {floatValue: 12.0},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOABARON"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOABLOODFURY"}
    #    }
    #}
    function modifyBaronswordDamage(original as float) as float {
        return 99.0f;
    }
}


