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
    #    constant: {floatValue: 17.5},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOARUNIC"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOASAPPHIRE"}
    #    }
    #}
    function modifyRunicswordDamage(original as float) as float {
        return 499.0f;
    }
}


