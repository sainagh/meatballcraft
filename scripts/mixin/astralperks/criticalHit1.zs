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
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.08F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=inc_cull_crit"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_cull_attack"}
    #    }
    #}
    function modifyCritHit1(original as float) as float {
        return 0.04F;
    }
}


