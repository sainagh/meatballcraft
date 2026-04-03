#modloaded astralsorcery
#loader mixin

#mixin {value: "hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyCullAttack"}
zenClass MixinKeyCullAttack {

    #mixin ModifyConstant
    #{
    #  method: "onDmg",
    #  constant: {floatValue: 0.15F}
    #}
    function mbc_modify_health_cullingstrike(original as float) as float {
        return 0.05F;
    }
}
