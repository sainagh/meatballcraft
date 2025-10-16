#modloaded aoa3
#loader mixin

#mixin Mixin
#{targets: "net.tslat.aoa3.common.registration.WeaponRegister"}
zenClass MixinWeaponRegister {
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "registerWeapon",
    #    slice: {from: {value: "NEW", target: "net/tslat/aoa3/item/weapon/blaster/WithersWrath"}},
    #    constant: {doubleValue: 21f, ordinal: 0}
    #}
    function modifyWitherWrathDamage(original as double) as double {
        return 8.0;
    }
}