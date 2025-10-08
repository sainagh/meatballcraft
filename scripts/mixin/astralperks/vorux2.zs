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
    #    constant: {floatValue: 0.04F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=vorux_inc_perkeff_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=outer_s_inc_dmg_2"}
    #    }
    #}
    function modifyVorux1(original as float) as float {
        return 0.1F;
    }
}


