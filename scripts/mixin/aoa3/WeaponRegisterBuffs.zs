#modloaded aoa3
#loader mixin

import scripts.mixin.aoa3.StatsConfig as CFG;

/*
See StatsConfig.zs in this folder for values.
*/

#mixin {value: "net.tslat.aoa3.common.registration.WeaponRegister"}
zenClass MixinWeaponRegister {
  #mixin Definition
  #{
  #  id: "ChilliChugger", type: "net/tslat/aoa3/item/weapon/gun/ChilliChugger"
  #}
  #mixin Expression
  #{
  #  value: "new ChilliChugger(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_ChilliChugger(original as double) as double {
    return CFG.dmg_ChilliChugger;
  }
  
  #mixin Definition
  #{
  #  id: "DartGun", type: "net/tslat/aoa3/item/weapon/gun/DartGun"
  #}
  #mixin Expression
  #{
  #  value: "new DartGun(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_DartGun(original as double) as double {
    return CFG.dmg_DartGun;
  }
  
  #mixin Definition
  #{
  #  id: "FlamingFury", type: "net/tslat/aoa3/item/weapon/gun/FlamingFury"
  #}
  #mixin Expression
  #{
  #  value: "new FlamingFury(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_FlamingFury(original as double) as double {
    return CFG.dmg_FlamingFury;
  }
  
  #mixin Definition
  #{
  #  id: "NethengeicSlugger", type: "net/tslat/aoa3/item/weapon/gun/NethengeicSlugger"
  #}
  #mixin Expression
  #{
  #  value: "new NethengeicSlugger(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_NethengeicSlugger(original as double) as double {
    return CFG.dmg_NethengeicSlugger;
  }
  
  #mixin Definition
  #{
  #  id: "WithersWrath", type: "net/tslat/aoa3/item/weapon/blaster/WithersWrath"
  #}
  #mixin Expression
  #{
  #  value: "new WithersWrath(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_WithersWrath(original as double) as double {
    return CFG.dmg_WithersWrath;
  }
  
  #mixin Definition
  #{
  #  id: "WithersWrath", type: "net/tslat/aoa3/item/weapon/blaster/WithersWrath"
  #}
  #mixin Expression
  #{
  #  value: "new WithersWrath(?, ?, ?, @(?))"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_energyCost_WithersWrath(original as float) as float {
    return CFG.energyCost_WithersWrath;
  }
}