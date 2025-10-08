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
    #    method: "initializeDiscidiaKeyPerks",
    #    constant: {floatValue: 3},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=key_rampage_path_node_crit"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_rampage_path_node_dmg"}
    #    }
    #}
    function modifyCritHit6(original as float) as float {
        return 1.7F;
    }
}


