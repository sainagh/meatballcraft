#modloaded openblocks
#loader mixin

#mixin {value: "openblocks.enchantments.LastStandEnchantmentsHandler"}
zenClass MixinLastStandEnchantmentsHandler  {
  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "lambda$onHurt$1",
  #  constant: {floatValue: 50.0}
  #}
  function mbc_modify_xpRequiredFlat(original as float) as float {
    return 400.0f;
  }
}

