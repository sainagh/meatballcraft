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
    #    method: "initializePerkCore",
    #    constant: {floatValue: 0.07F}
    #}
    function modifyTier1PerkMultiplier(original as float) as float {
        return 0.03F;
    }
}


