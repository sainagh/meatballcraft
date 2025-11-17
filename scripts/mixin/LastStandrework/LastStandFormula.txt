#loader mixin

import mixin.CallbackInfo;
import native.openblocks.enchantments.LastStandEnchantmentsHandler;


#mixin Mixin
#{targets: "openblocks.enchantments.LastStandEnchantmentsHandler"}
zenClass MixinLastStandEnchantmentsHandler  {
  #mixin ModifyConstant
  #{
  #  method: "lambda$onLivingHurt$0",
  #  constant: {intValue: 50}
  #}
  function changelaststandflatmultiplier(value as int) as int {
    return 400;
  }
}


