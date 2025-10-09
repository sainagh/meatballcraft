#modloaded astralsorcery
#loader mixin

import mixin.CallbackInfo;
import native.hellfirepvp.astralsorcery.common.registry.RegistryPerks;

#mixin Mixin
#{targets: "hellfirepvp.astralsorcery.common.registry.RegistryPerks"}
zenClass MixinRegistryPerks {
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterArmaraPerks",
    #    constant: {floatValue: 0.02F}
    #}
    function modifyArmaraArmorBoost(original as float) as float {
        return 0.01F;
    }
}


