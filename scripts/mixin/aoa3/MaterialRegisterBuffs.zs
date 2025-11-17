#modloaded aoa3
#loader mixin

import scripts.mixin.aoa3.StatsConfig as CFG;

/*
See StatsConfig.zs in this folder for values.
*/

#mixin {value: "net.tslat.aoa3.common.registration.MaterialsRegister"}
zenClass MixinWeaponRegister {
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOABARON', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_BaronSword(original as float) as float {
    return CFG.dmg_BaronSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOABLOODFURY', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Bloodfury(original as float) as float {
    return CFG.dmg_Bloodfury;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOABLOODSTONE', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_BloodstoneSword(original as float) as float {
    return CFG.dmg_BloodstoneSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOACARAMELCARVER', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_CaramelCarver(original as float) as float {
    return CFG.dmg_CaramelCarver;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOACHAINSAWTOOL', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Chainsaw(original as float) as float {
    return CFG.dmg_Chainsaw;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOACORALSTORM', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_CoralstormSword(original as float) as float {
    return CFG.dmg_CoralstormSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOACREEPIFIED', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_CreepifiedSword(original as float) as float {
    return CFG.dmg_CreepifiedSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOACRYSTALLITE', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_CrystalliteSword(original as float) as float {
    return CFG.dmg_CrystalliteSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOAEXPLOCHRON', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_ExplochronSword(original as float) as float {
    return CFG.dmg_ExplochronSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOAGUARDIAN', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_GuardianSword(original as float) as float {
    return CFG.dmg_GuardianSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOAHARVESTER', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_HarvesterSword(original as float) as float {
    return CFG.dmg_HarvesterSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOAHOLY', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_HolySword(original as float) as float {
    return CFG.dmg_HolySword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOAILLUSION', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_IllusionSword(original as float) as float {
    return CFG.dmg_IllusionSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOALIGHTSWAY', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_LightsWaySword(original as float) as float {
    return CFG.dmg_LightsWaySword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOAPRIMAL', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_PrimalSword(original as float) as float {
    return CFG.dmg_PrimalSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOAROCKBASHER', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_RockbasherSword(original as float) as float {
    return CFG.dmg_RockbasherSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOAROSIDIAN', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_RosidianSword(original as float) as float {
    return CFG.dmg_RosidianSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOARUNIC', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_RunicSword(original as float) as float {
    return CFG.dmg_RunicSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOASHADOW', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_ShadowSword(original as float) as float {
    return CFG.dmg_ShadowSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOASHROOMUS', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_ShroomusSword(original as float) as float {
    return CFG.dmg_ShroomusSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOASKELETAL', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_SkeletalSword(original as float) as float {
    return CFG.dmg_SkeletalSword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOASUPREMACY', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_SupremacySword(original as float) as float {
    return CFG.dmg_SupremacySword;
  }
  
  #mixin Definition
  #{
  #  id: "addToolMaterial", method: "Lnet/minecraftforge/common/util/EnumHelper;addToolMaterial(Ljava/lang/String;IIFFI)Lnet/minecraft/item/Item$ToolMaterial;"
  #}
  #mixin Expression
  #{
  #  value: "addToolMaterial('AOASWEET', ?, ?, ?, @(?), ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "<clinit>",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_SweetSword(original as float) as float {
    return CFG.dmg_SweetSword;
  }
}