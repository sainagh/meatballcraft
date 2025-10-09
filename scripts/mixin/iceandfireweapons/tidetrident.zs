#loader mixin

import mixin.CallbackInfo;
import native.com.github.alexthe666.iceandfire.entity.EntityTideTrident;

#mixin Mixin
#{targets: "com.github.alexthe666.iceandfire.entity.EntityTideTrident"}
zenClass MixinEntityTideTrident {
    #mixin ModifyConstant
    #{
    #  method: "EntityTideTrident",
    #  constant: {doubleValue: 6.0D}
    #}
    function ChangeTideTridentdamage(existing as double) as double {
        return 35.0 as double;
    }
}
