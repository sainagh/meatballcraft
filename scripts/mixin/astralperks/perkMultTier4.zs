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
    #    method: "initializePerkExteriorTravelWheel",
    #    constant: {floatValue: 0.03F}
    #}
    function modifyTier4PerkMultiplier(original as float) as float {
        return 0.02F;
    }
}


