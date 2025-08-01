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
    #    constant: {floatValue: 13.5},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOACREEPIFIED"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOACRYSTALLITE"}
    #    }
    #}
    function modifyBloodgemSwordDamage(original as float) as float {
        return 33.0f;
    }
}


