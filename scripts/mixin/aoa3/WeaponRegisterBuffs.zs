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

  #mixin Definition
  #{
  #  id: "DoomBringer", type: "net/tslat/aoa3/item/weapon/blaster/DoomBringer"
  #}
  #mixin Expression
  #{
  #  value: "new DoomBringer(?, ?, ?, @(?))"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_energyCost_DoomBringer(original as float) as float {
    return CFG.energyCost_DoomBringer;
  }

  #mixin Definition
  #{
  #  id: "GoldBringer", type: "net/tslat/aoa3/item/weapon/blaster/GoldBringer"
  #}
  #mixin Expression
  #{
  #  value: "new GoldBringer(?, ?, ?, @(?))"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_energyCost_GoldBringer(original as float) as float {
    return CFG.energyCost_GoldBringer;
  }






  #mixin Definition
  #{
  #  id: "BayonetteRifle", type: "net/tslat/aoa3/item/weapon/gun/BayonetteRifle"
  #}
  #mixin Expression
  #{
  #  value: "new BayonetteRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_BayonetteRifle(original as double) as double {
    return CFG.dmg_BayonetteRifle;
  }

  #mixin Definition
  #{
  #  id: "GigaCannon", type: "net/tslat/aoa3/item/weapon/cannon/GigaCannon"
  #}
  #mixin Expression
  #{
  #  value: "new GigaCannon(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_GigaCannon(original as double) as double {
    return CFG.dmg_GigaCannon;
  }

  #mixin Definition
  #{
  #  id: "Baronator", type: "net/tslat/aoa3/item/weapon/gun/Baronator"
  #}
  #mixin Expression
  #{
  #  value: "new Baronator(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Baronator(original as double) as double {
    return CFG.dmg_Baronator;
  }

  #mixin Definition
  #{
  #  id: "CarrotCannon", type: "net/tslat/aoa3/item/weapon/cannon/CarrotCannon"
  #}
  #mixin Expression
  #{
  #  value: "new CarrotCannon(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_CarrotCannon(original as double) as double {
    return CFG.dmg_CarrotCannon;
  }

  #mixin Definition
  #{
  #  id: "GoldenFury", type: "net/tslat/aoa3/item/weapon/gun/GoldenFury"
  #}
  #mixin Expression
  #{
  #  value: "new GoldenFury(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_GoldenFury(original as double) as double {
    return CFG.dmg_GoldenFury;
  }

  #mixin Definition
  #{
  #  id: "GoldenFury", type: "net/tslat/aoa3/item/weapon/gun/GoldenFury"
  #}
  #mixin Expression
  #{
  #  value: "new GoldenFury(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_GoldenFury(original as double) as double {
    return CFG.dmg_GoldenFury;
  }



  #mixin Definition
  #{
  #  id: "BoulderBomber", type: "net/tslat/aoa3/item/weapon/cannon/BoulderBomber"
  #}
  #mixin Expression
  #{
  #  value: "new BoulderBomber(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_BoulderBomber(original as double) as double {
    return CFG.dmg_BoulderBomber;
  }

  #mixin Definition
  #{
  #  id: "GolderBomber", type: "net/tslat/aoa3/item/weapon/cannon/GolderBomber"
  #}
  #mixin Expression
  #{
  #  value: "new GolderBomber(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_GolderBomber(original as double) as double {
    return CFG.dmg_GolderBomber;
  }


  #mixin Definition
  #{
  #  id: "BloodIron", type: "net/tslat/aoa3/item/weapon/gun/BloodIron"
  #}
  #mixin Expression
  #{
  #  value: "new BloodIron(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_BloodIron(original as double) as double {
    return CFG.dmg_BloodIron;
  }


  #mixin Definition
  #{
  #  id: "CoreRifle", type: "net/tslat/aoa3/item/weapon/gun/CoreRifle"
  #}
  #mixin Expression
  #{
  #  value: "new CoreRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_CoreRifle(original as double) as double {
    return CFG.dmg_CoreRifle;
  }


  #mixin Definition
  #{
  #  id: "DischargeRifle", type: "net/tslat/aoa3/item/weapon/gun/DischargeRifle"
  #}
  #mixin Expression
  #{
  #  value: "new DischargeRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_DischargeRifle(original as double) as double {
    return CFG.dmg_DischargeRifle;
  }


  #mixin Definition
  #{
  #  id: "EchoGull", type: "net/tslat/aoa3/item/weapon/gun/EchoGull"
  #}
  #mixin Expression
  #{
  #  value: "new EchoGull(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_EchoGull(original as double) as double {
    return CFG.dmg_EchoGull;
  }


  #mixin Definition
  #{
  #  id: "NethenetteRifle", type: "net/tslat/aoa3/item/weapon/gun/NethenetteRifle"
  #}
  #mixin Expression
  #{
  #  value: "new NethenetteRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_NethenetteRifle(original as double) as double {
    return CFG.dmg_NethenetteRifle;
  }


  #mixin Definition
  #{
  #  id: "Gardener", type: "net/tslat/aoa3/item/weapon/gun/Gardener"
  #}
  #mixin Expression
  #{
  #  value: "new Gardener(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Gardener(original as double) as double {
    return CFG.dmg_Gardener;
  }

  #mixin Definition
  #{
  #  id: "GaugeRifle", type: "net/tslat/aoa3/item/weapon/gun/GaugeRifle"
  #}
  #mixin Expression
  #{
  #  value: "new GaugeRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_GaugeRifle(original as double) as double {
    return CFG.dmg_GaugeRifle;
  }

  #mixin Definition
  #{
  #  id: "HotShot", type: "net/tslat/aoa3/item/weapon/gun/HotShot"
  #}
  #mixin Expression
  #{
  #  value: "new HotShot(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_HotShot(original as double) as double {
    return CFG.dmg_HotShot;
  }

  #mixin Definition
  #{
  #  id: "HeatWave", type: "net/tslat/aoa3/item/weapon/gun/HeatWave"
  #}
  #mixin Expression
  #{
  #  value: "new HeatWave(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_HeatWave(original as double) as double {
    return CFG.dmg_HeatWave;
  }

  #mixin Definition
  #{
  #  id: "LightIron", type: "net/tslat/aoa3/item/weapon/gun/LightIron"
  #}
  #mixin Expression
  #{
  #  value: "new LightIron(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_LightIron(original as double) as double {
    return CFG.dmg_LightIron;
  }

  #mixin Definition
  #{
  #  id: "Minigun", type: "net/tslat/aoa3/item/weapon/gun/Minigun"
  #}
  #mixin Expression
  #{
  #  value: "new Minigun(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Minigun(original as double) as double {
    return CFG.dmg_Minigun;
  }

  #mixin Definition
  #{
  #  id: "Megagun", type: "net/tslat/aoa3/item/weapon/gun/Megagun"
  #}
  #mixin Expression
  #{
  #  value: "new Megagun(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Megagun(original as double) as double {
    return CFG.dmg_Megagun;
  }

  #mixin Definition
  #{
  #  id: "PrecasianSlugger", type: "net/tslat/aoa3/item/weapon/gun/PrecasianSlugger"
  #}
  #mixin Expression
  #{
  #  value: "new PrecasianSlugger(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_PrecasianSlugger(original as double) as double {
    return CFG.dmg_PrecasianSlugger;
  }

  #mixin Definition
  #{
  #  id: "Predigun", type: "net/tslat/aoa3/item/weapon/gun/Predigun"
  #}
  #mixin Expression
  #{
  #  value: "new Predigun(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Predigun(original as double) as double {
    return CFG.dmg_Predigun;
  }

  #mixin Definition
  #{
  #  id: "JackRocker", type: "net/tslat/aoa3/item/weapon/cannon/JackRocker"
  #}
  #mixin Expression
  #{
  #  value: "new JackRocker(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_JackRocker(original as double) as double {
    return CFG.dmg_JackRocker;
  }


  #mixin Definition
  #{
  #  id: "RockerRifle", type: "net/tslat/aoa3/item/weapon/gun/RockerRifle"
  #}
  #mixin Expression
  #{
  #  value: "new RockerRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_RockerRifle(original as double) as double {
    return CFG.dmg_RockerRifle;
  }


  #mixin Definition
  #{
  #  id: "Stampede", type: "net/tslat/aoa3/item/weapon/gun/Stampede"
  #}
  #mixin Expression
  #{
  #  value: "new Stampede(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Stampede(original as double) as double {
    return CFG.dmg_Stampede;
  }

  #mixin Definition
  #{
  #  id: "Roulette", type: "net/tslat/aoa3/item/weapon/gun/Roulette"
  #}
  #mixin Expression
  #{
  #  value: "new Roulette(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Roulette(original as double) as double {
    return CFG.dmg_Roulette;
  }


  #mixin Definition
  #{
  #  id: "Skullette", type: "net/tslat/aoa3/item/weapon/gun/Skullette"
  #}
  #mixin Expression
  #{
  #  value: "new Skullette(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Skullette(original as double) as double {
    return CFG.dmg_Skullette;
  }

  #mixin Definition
  #{
  #  id: "SquadGun", type: "net/tslat/aoa3/item/weapon/gun/SquadGun"
  #}
  #mixin Expression
  #{
  #  value: "new SquadGun(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_SquadGun(original as double) as double {
    return CFG.dmg_SquadGun;
  }

  #mixin Definition
  #{
  #  id: "SpineGun", type: "net/tslat/aoa3/item/weapon/gun/SpineGun"
  #}
  #mixin Expression
  #{
  #  value: "new SpineGun(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_SpineGun(original as double) as double {
    return CFG.dmg_SpineGun;
  }

  #mixin Definition
  #{
  #  id: "Tommy", type: "net/tslat/aoa3/item/weapon/gun/Tommy"
  #}
  #mixin Expression
  #{
  #  value: "new Tommy(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Tommy(original as double) as double {
    return CFG.dmg_Tommy;
  }

  #mixin Definition
  #{
  #  id: "TigerTommy", type: "net/tslat/aoa3/item/weapon/gun/TigerTommy"
  #}
  #mixin Expression
  #{
  #  value: "new TigerTommy(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_TigerTommy(original as double) as double {
    return CFG.dmg_TigerTommy;
  }


  #mixin Definition
  #{
  #  id: "WartGun", type: "net/tslat/aoa3/item/weapon/gun/WartGun"
  #}
  #mixin Expression
  #{
  #  value: "new WartGun(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_WartGun(original as double) as double {
    return CFG.dmg_WartGun;
  }

  #mixin Definition
  #{
  #  id: "Stormer", type: "net/tslat/aoa3/item/weapon/gun/Stormer"
  #}
  #mixin Expression
  #{
  #  value: "new Stormer(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Stormer(original as double) as double {
    return CFG.dmg_Stormer;
  }


  #mixin Definition
  #{
  #  id: "Artifact", type: "net/tslat/aoa3/item/weapon/gun/Artifact"
  #}
  #mixin Expression
  #{
  #  value: "new Artifact(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Artifact(original as double) as double {
    return CFG.dmg_Artifact;
  }

  #mixin Definition
  #{
  #  id: "Skullifact", type: "net/tslat/aoa3/item/weapon/gun/Skullifact"
  #}
  #mixin Expression
  #{
  #  value: "new Skullifact(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Skullifact(original as double) as double {
    return CFG.dmg_Skullifact;
  }

  #mixin Definition
  #{
  #  id: "ApocoRifle", type: "net/tslat/aoa3/item/weapon/gun/ApocoRifle"
  #}
  #mixin Expression
  #{
  #  value: "new ApocoRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_ApocoRifle(original as double) as double {
    return CFG.dmg_ApocoRifle;
  }

  #mixin Definition
  #{
  #  id: "ApocoAssaultRifle", type: "net/tslat/aoa3/item/weapon/gun/ApocoAssaultRifle"
  #}
  #mixin Expression
  #{
  #  value: "new ApocoAssaultRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_ApocoAssaultRifle(original as double) as double {
    return CFG.dmg_ApocoAssaultRifle;
  }

  #mixin Definition
  #{
  #  id: "MechanicalAssaultRifle", type: "net/tslat/aoa3/item/weapon/gun/MechanicalAssaultRifle"
  #}
  #mixin Expression
  #{
  #  value: "new MechanicalAssaultRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_MechanicalAssaultRifle(original as double) as double {
    return CFG.dmg_MechanicalAssaultRifle;
  }

  #mixin Definition
  #{
  #  id: "MintMagnum", type: "net/tslat/aoa3/item/weapon/gun/MintMagnum"
  #}
  #mixin Expression
  #{
  #  value: "new MintMagnum(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_MintMagnum(original as double) as double {
    return CFG.dmg_MintMagnum;
  }


  #mixin Definition
  #{
  #  id: "AquaMagnum", type: "net/tslat/aoa3/item/weapon/gun/AquaMagnum"
  #}
  #mixin Expression
  #{
  #  value: "new AquaMagnum(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_AquaMagnum(original as double) as double {
    return CFG.dmg_AquaMagnum;
  }

  #mixin Definition
  #{
  #  id: "BigTop", type: "net/tslat/aoa3/item/weapon/gun/BigTop"
  #}
  #mixin Expression
  #{
  #  value: "new BigTop(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_BigTop(original as double) as double {
    return CFG.dmg_BigTop;
  }

  #mixin Definition
  #{
  #  id: "ChainWrecker", type: "net/tslat/aoa3/item/weapon/gun/ChainWrecker"
  #}
  #mixin Expression
  #{
  #  value: "new ChainWrecker(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_ChainWrecker(original as double) as double {
    return CFG.dmg_ChainWrecker;
  }


  #mixin Definition
  #{
  #  id: "FlameWrecker", type: "net/tslat/aoa3/item/weapon/gun/FlameWrecker"
  #}
  #mixin Expression
  #{
  #  value: "new FlameWrecker(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_FlameWrecker(original as double) as double {
    return CFG.dmg_FlameWrecker;
  }

  #mixin Definition
  #{
  #  id: "Overshot", type: "net/tslat/aoa3/item/weapon/gun/Overshot"
  #}
  #mixin Expression
  #{
  #  value: "new Overshot(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Overshot(original as double) as double {
    return CFG.dmg_Overshot;
  }

  #mixin Definition
  #{
  #  id: "Clownershot", type: "net/tslat/aoa3/item/weapon/gun/Clownershot"
  #}
  #mixin Expression
  #{
  #  value: "new Clownershot(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Clownershot(original as double) as double {
    return CFG.dmg_Clownershot;
  }

  #mixin Definition
  #{
  #  id: "CrystalCarver", type: "net/tslat/aoa3/item/weapon/gun/CrystalCarver"
  #}
  #mixin Expression
  #{
  #  value: "new CrystalCarver(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_CrystalCarver(original as double) as double {
    return CFG.dmg_CrystalCarver;
  }

  #mixin Definition
  #{
  #  id: "Cyclone", type: "net/tslat/aoa3/item/weapon/gun/Cyclone"
  #}
  #mixin Expression
  #{
  #  value: "new Cyclone(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Cyclone(original as double) as double {
    return CFG.dmg_Cyclone;
  }

  #mixin Definition
  #{
  #  id: "Wrecker", type: "net/tslat/aoa3/item/weapon/gun/Wrecker"
  #}
  #mixin Expression
  #{
  #  value: "new Wrecker(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Wrecker(original as double) as double {
    return CFG.dmg_Wrecker;
  }

  #mixin Definition
  #{
  #  id: "Darkener", type: "net/tslat/aoa3/item/weapon/gun/Darkener"
  #}
  #mixin Expression
  #{
  #  value: "new Darkener(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Darkener(original as double) as double {
    return CFG.dmg_Darkener;
  }


  #mixin Definition
  #{
  #  id: "DestructionRifle", type: "net/tslat/aoa3/item/weapon/gun/DestructionRifle"
  #}
  #mixin Expression
  #{
  #  value: "new DestructionRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_DestructionRifle(original as double) as double {
    return CFG.dmg_DestructionRifle;
  }

  #mixin Definition
  #{
  #  id: "Dragilator", type: "net/tslat/aoa3/item/weapon/gun/Dragilator"
  #}
  #mixin Expression
  #{
  #  value: "new Dragilator(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Dragilator(original as double) as double {
    return CFG.dmg_Dragilator;
  }

  #mixin Definition
  #{
  #  id: "Electinator", type: "net/tslat/aoa3/item/weapon/gun/Electinator"
  #}
  #mixin Expression
  #{
  #  value: "new Electinator(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Electinator(original as double) as double {
    return CFG.dmg_Electinator;
  }

  #mixin Definition
  #{
  #  id: "Frosticator", type: "net/tslat/aoa3/item/weapon/gun/Frosticator"
  #}
  #mixin Expression
  #{
  #  value: "new Frosticator(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Frosticator(original as double) as double {
    return CFG.dmg_Frosticator;
  }

  #mixin Definition
  #{
  #  id: "Germinator", type: "net/tslat/aoa3/item/weapon/gun/Germinator"
  #}
  #mixin Expression
  #{
  #  value: "new Germinator(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Germinator(original as double) as double {
    return CFG.dmg_Germinator;
  }

  #mixin Definition
  #{
  #  id: "CoralClogger", type: "net/tslat/aoa3/item/weapon/gun/CoralClogger"
  #}
  #mixin Expression
  #{
  #  value: "new CoralClogger(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_CoralClogger(original as double) as double {
    return CFG.dmg_CoralClogger;
  }

  #mixin Definition
  #{
  #  id: "Draco", type: "net/tslat/aoa3/item/weapon/gun/Draco"
  #}
  #mixin Expression
  #{
  #  value: "new Draco(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Draco(original as double) as double {
    return CFG.dmg_Draco;
  }

  #mixin Definition
  #{
  #  id: "MK", type: "net/tslat/aoa3/item/weapon/gun/MK"
  #}
  #mixin Expression
  #{
  #  value: "new MK(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_MK(original as double) as double {
    return CFG.dmg_MK;
  }

  #mixin Definition
  #{
  #  id: "MKFung", type: "net/tslat/aoa3/item/weapon/gun/MKFung"
  #}
  #mixin Expression
  #{
  #  value: "new MKFung(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_MKFung(original as double) as double {
    return CFG.dmg_MKFung;
  }

  #mixin Definition
  #{
  #  id: "Pulsator", type: "net/tslat/aoa3/item/weapon/gun/Pulsator"
  #}
  #mixin Expression
  #{
  #  value: "new Pulsator(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Pulsator(original as double) as double {
    return CFG.dmg_Pulsator;
  }

  #mixin Definition
  #{
  #  id: "Predator", type: "net/tslat/aoa3/item/weapon/gun/Predator"
  #}
  #mixin Expression
  #{
  #  value: "new Predator(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Predator(original as double) as double {
    return CFG.dmg_Predator;
  }

  #mixin Definition
  #{
  #  id: "PurityRifle", type: "net/tslat/aoa3/item/weapon/gun/PurityRifle"
  #}
  #mixin Expression
  #{
  #  value: "new PurityRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_PurityRifle(original as double) as double {
    return CFG.dmg_PurityRifle;
  }

  #mixin Definition
  #{
  #  id: "HaunterRifle", type: "net/tslat/aoa3/item/weapon/gun/HaunterRifle"
  #}
  #mixin Expression
  #{
  #  value: "new HaunterRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_HaunterRifle(original as double) as double {
    return CFG.dmg_HaunterRifle;
  }

  #mixin Definition
  #{
  #  id: "Dustometer", type: "net/tslat/aoa3/item/weapon/gun/Dustometer"
  #}
  #mixin Expression
  #{
  #  value: "new Dustometer(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Dustometer(original as double) as double {
    return CFG.dmg_Dustometer;
  }

  #mixin Definition
  #{
  #  id: "Sublimus", type: "net/tslat/aoa3/item/weapon/gun/Sublimus"
  #}
  #mixin Expression
  #{
  #  value: "new Sublimus(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_Sublimus(original as double) as double {
    return CFG.dmg_Sublimus;
  }

  #mixin Definition
  #{
  #  id: "HuntersRifle", type: "net/tslat/aoa3/item/weapon/gun/HuntersRifle"
  #}
  #mixin Expression
  #{
  #  value: "new HuntersRifle(@(?), ?, ?, ?)"
  #}
  #mixin Static
  #mixin ModifyExpressionValue
  #{
  #  method: "registerWeapon",
  #  at: {value: "MIXINEXTRAS:EXPRESSION"}
  #}
  function mbc_modify_dmg_HuntersRifle(original as double) as double {
    return CFG.dmg_HuntersRifle;
  }








}




