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
    #    constant: {floatValue: 4.0},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=AOACHAINSAWTOOL"},
    #        to:   {value: "CONSTANT", args: "stringValue=AOAEMBERSTONETOOL"}
    #    }
    #}
    function modifyChainsawDamage(original as float) as float {
        return 799.0f;
    }
}


