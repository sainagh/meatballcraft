#modloaded aoa3
#loader mixin

import mixin.CallbackInfo;
import native.net.tslat.aoa3.common.registration.WeaponRegister;

#mixin Mixin
#{targets: "net.tslat.aoa3.common.registration.WeaponRegister"}
zenClass MixinWeaponRegister {
    #mixin ModifyConstant
    #{
    #    method: "WeaponRegister",
    #    constant: {floatValue: 20.5f},
    #    slice: {
    #        from: {value: "INVOKE", target: "Lnet/tslat/aoa3/common/registration/WeaponRegister;registerMauls(Lnet/minecraftforge/registries/IForgeRegistry;[Lnet/tslat/aoa3/item/weapon/maul/BaseMaul;)V"},
    #        to:   {value: "INVOKE", target: "Lnet/tslat/aoa3/common/registration/WeaponRegister;registerGuns(Lnet/minecraftforge/registries/IForgeRegistry;[Lnet/tslat/aoa3/item/weapon/gun/BaseGun;)V"}
    #    }
    #}
    function modifyFlamingFuryDamage(original as float) as float {
        return 100.0f;
    }
}


