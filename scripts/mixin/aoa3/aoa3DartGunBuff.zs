#modloaded aoa3
#loader mixin

#mixin Mixin
#{targets: "net.tslat.aoa3.common.registration.WeaponRegister"}
zenClass MixinWeaponRegister {
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "registerWeapon",
    #    slice: {from: {value: "NEW", target: "net/tslat/aoa3/item/weapon/gun/DartGun"}},
    #    constant: {doubleValue: 10.0f, ordinal: 0}
    #}
    function modifyDartGunDamage(original as double) as double {
        return 100.0;
    }
}