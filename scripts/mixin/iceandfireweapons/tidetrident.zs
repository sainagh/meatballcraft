#modloaded iceandfire
#loader mixin

#mixin {value: "com.github.alexthe666.iceandfire.entity.EntityTideTrident"}
zenClass MixinEntityTideTrident {
    #mixin ModifyConstant
    #{
    #  method: "<init>",
    #  constant: {doubleValue: 6.0D}
    #}
    function mbc_modify_dmg_TideTrident(original as double) as double {
        return 35.0d;
    }
}