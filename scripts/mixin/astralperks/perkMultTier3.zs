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
    #    method: "initializeRootPerkWheel",
    #    constant: {floatValue: 0.04F}
    #}
    function modifyTier3PerkMultiplier(original as float) as float {
        return 0.025F;
    }
}


