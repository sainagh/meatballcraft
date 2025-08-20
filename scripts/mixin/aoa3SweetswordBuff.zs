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
    #    constant: {floatValue: 15.0},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOASWEET"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOATROLLBASHERAXE"}
    #    }
    #}
    function modifySweetswordDamage(original as float) as float {
        return 54.0f;
    }
}


