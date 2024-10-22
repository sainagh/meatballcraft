#loader mixin

import mixin.CallbackInfo;
import native.net.tslat.aoa3.entity.boss.kingshroomus.EntityKingShroomus;
import native.net.tslat.aoa3.entity.boss.shadowlord.EntityShadowlord;

/*
Edit aoa3 boss HP
*/

// king shroomus
#mixin Mixin
#{targets: "net.tslat.aoa3.entity.boss.kingshroomus.EntityKingShroomus"}
zenClass MixinEntityKingShroomus {
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 1800}
  #}
  function mbc_changeShroomusMaxHP(value as double) as double {
    return 8000.0;
  }
}


// shadowlord
#mixin Mixin
#{targets: "net.tslat.aoa3.entity.boss.shadowlord.EntityShadowlord"}
zenClass MixinEntityShadowlord {
  #mixin ModifyConstant
  #{
  #  method: "applyEntityAttributes",
  #  constant: {intValue: 2000}
  #}
  function mbc_changeShroomusMaxHP(value as int) as int {
    return 5000;
  }
}