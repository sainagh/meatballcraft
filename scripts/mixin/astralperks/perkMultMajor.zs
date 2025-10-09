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
    #    method: "initializePerkEffectPerks",
    #    constant: {floatValue: 0.15F}
    #}
    function modifyMajorPerkMultiplier(original as float) as float {
        return 0.8F;
    }
}


