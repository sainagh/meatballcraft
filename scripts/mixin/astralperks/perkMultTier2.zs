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
    #    method: "initializePerkInteriorTravelWheel",
    #    constant: {floatValue: 0.05F}
    #}
    function modifyTier2PerkMultiplier(original as float) as float {
        return 0.02F;
    }
}


