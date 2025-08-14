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
    #        from: {value: "CONSTANT", args: "stringValue=AOAGUARDIAN"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOAHARVESTER"}
    #    }
    #}
    function modifyGuardianswordDamage(original as float) as float {
        return 59.0f;
    }
}


