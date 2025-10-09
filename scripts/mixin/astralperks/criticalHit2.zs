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
    #    constant: {floatValue: 2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_proj"},
    #        to:   {value: "CONSTANT", args: "stringValue=crit_inc_chance_proj_1"}
    #    }
    #}
    function modifyCritHit2(original as float) as float {
        return 1.2F;
    }
}


