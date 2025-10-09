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
    #    constant: {floatValue: 15.5},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOACARAMELCARVER"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOACORALSTORM"}
    #    }
    #}
    function modifyCaramelcarverDamage(original as float) as float {
        return 49.0f;
    }
}


