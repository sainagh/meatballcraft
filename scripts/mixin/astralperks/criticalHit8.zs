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
    #    method: "initializeDiscidiaRoot",
    #    constant: {floatValue: 2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=major_inc_damage"},
    #        to:   {value: "CONSTANT", args: "stringValue=base_inc_armor"}
    #    }
    #}
    function modifyCritHit7(original as float) as float {
        return 1.2F;
    }
}


