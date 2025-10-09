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
    #    method: "initializeMinorConstellationPerks",
    #    constant: {floatValue: 1.04F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=alcara_more_perkeff"},
    #        to:   {value: "CONSTANT", args: "stringValue=alcara_more_perkeff_1"}
    #    }
    #}
    function modifyVorux1(original as float) as float {
        return 1.1F;
    }
}


