#modloaded aoa3
#loader mixin

import scripts.mixin.aoa3.StatsConfig as CFG;

/*
See StatsConfig.zs in this folder for values.
*/

#mixin Mixin
#{targets: "net.tslat.aoa3.entity.boss.kingshroomus.EntityKingShroomus"}
zenClass MixinEntityKingShroomus {
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 1800.0}
  #}
  function mbc_modify_hp_KingShroomus(original as double) as double {
    return CFG.hp_KingShroomus;
  }
}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.boss.shadowlord.EntityShadowlord"}
zenClass MixinEntityShadowlord {
  #mixin ModifyConstant
  #{
  #  method: "func_110147_ax",
  #  constant: {doubleValue: 2000.0}
  #}
  function mbc_modify_hp_Shadowlord(original as double) as double {
    return CFG.hp_Shadowlord;
  }
}