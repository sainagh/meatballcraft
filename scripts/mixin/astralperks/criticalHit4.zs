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
    #    constant: {floatValue: 3F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee"},
    #        to:   {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee_1"}
    #    }
    #}
    function modifyCritHit4(original as float) as float {
        return 1.6F;
    }
}


