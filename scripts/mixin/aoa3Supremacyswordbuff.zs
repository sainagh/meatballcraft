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
    #    constant: {floatValue: 14.5},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOASUPREMACY"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOASWEET"}
    #    }
    #}
    function modifySupremacyswordDamage(original as float) as float {
        return 54.0f;
    }
}


