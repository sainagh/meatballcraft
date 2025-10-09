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
    #    method: "initializeDiscidiaBranch",
    #    constant: {floatValue: 2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=not_dsc_proj_crit"},
    #        to:   {value: "CONSTANT", args: "stringValue=med_inc_melee_damage"}
    #    }
    #}
    function modifyCritHit7(original as float) as float {
        return 1.2F;
    }
}


