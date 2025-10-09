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
    #    constant: {floatValue: 7.5},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOALIGHTSWAY"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOALIMONITE"}
    #    }
    #}
    function modifyLightswayDamage(original as float) as float {
        return 999.0f;
    }
}


