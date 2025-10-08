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
    #    constant: {floatValue: 17.0},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOASHADOW"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOASHROOMUS"}
    #    }
    #}
    function modifyRunicswordDamage(original as float) as float {
        return 399.0f;
    }
}


