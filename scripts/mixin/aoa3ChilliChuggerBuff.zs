#modloaded aoa3
#loader mixin

import mixin.CallbackInfo;
import native.net.tslat.aoa3.common.registration.MaterialsRegister;

#mixin Mixin
#{targets: "net.tslat.aoa3.common.registration.MaterialsRegister"}
zenClass MixinWeaponRegister {
    #mixin Static
    #mixin ModifyConstant
    #{
    #  method: "ChilliChugger",
    #  constant: {floatValue: 12.0}
    #}
    function modifyChillichuggerDamage(original as float) as float {
        return 40.0f;
    }
}


