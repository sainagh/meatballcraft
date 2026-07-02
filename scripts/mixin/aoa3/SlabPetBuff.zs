#modloaded aoa3
#loader mixin

import scripts.mixin.aoa3.StatsConfig as CFG;

/*
See StatsConfig.zs in this folder for values.
*/

#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityMechaSkellox"}
zenClass MixinEntityMechaSkelloxHP {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 160.0d}
  #}
  function mbc_modify_hp_MechaSkellox(original as double) as double {
    return CFG.hp_MechaSkellox;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 15.0d}
  #}
  function mbc_modify_dmg_MechaSkellox(original as double) as double {
    return CFG.dmg_MechaSkellox;
  }

}




#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityCompeer"}
zenClass MixinEntityCompeer {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 20}
  #}
  function mbc_modify_hp_Compeer(original as double) as double {
    return CFG.hp_Compeer;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 5.0d}
  #}
  function mbc_modify_dmg_Compeer(original as double) as double {
    return CFG.dmg_Compeer;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityWaggy"}
zenClass MixinEntityWaggy {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 110.0d}
  #}
  function mbc_modify_hp_Waggy(original as double) as double {
    return CFG.hp_Waggy;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 10.0d}
  #}
  function mbc_modify_dmg_Waggy(original as double) as double {
    return CFG.dmg_Waggy;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntitySpikeback"}
zenClass MixinEntitySpikeback {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 60.0d}
  #}
  function mbc_modify_hp_Spikeback(original as double) as double {
    return CFG.hp_Spikeback;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 23.0d}
  #}
  function mbc_modify_dmg_Spikeback(original as double) as double {
    return CFG.dmg_Spikeback;
  }

}

#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityRammerhorn"}
zenClass MixinEntityRammerhorn {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 210.0d}
  #}
  function mbc_modify_hp_Rammerhorn(original as double) as double {
    return CFG.hp_Rammerhorn;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 11.0d}
  #}
  function mbc_modify_dmg_Rammerhorn(original as double) as double {
    return CFG.dmg_Rammerhorn;
  }

}



#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntitySpraggy"}
zenClass MixinEntitySpraggy {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 130.0d}
  #}
  function mbc_modify_hp_Spraggy(original as double) as double {
    return CFG.hp_Spraggy;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 10.0d}
  #}
  function mbc_modify_dmg_Spraggy(original as double) as double {
    return CFG.dmg_Spraggy;
  }

}



#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityPlateosaur"}
zenClass MixinEntityPlateosaur {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 320.0d}
  #}
  function mbc_modify_hp_Plateosaur(original as double) as double {
    return CFG.hp_Plateosaur;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 5.0d}
  #}
  function mbc_modify_dmg_Plateosaur(original as double) as double {
    return CFG.dmg_Plateosaur;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityHellquin"}
zenClass MixinEntityHellquin {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 120}
  #}
  function mbc_modify_hp_Hellquin(original as double) as double {
    return CFG.hp_Hellquin;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 10.0d}
  #}
  function mbc_modify_dmg_Hellquin(original as double) as double {
    return CFG.dmg_Hellquin;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityCraggy"}
zenClass MixinEntityCraggy {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 180}
  #}
  function mbc_modify_hp_Craggy(original as double) as double {
    return CFG.hp_Craggy;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 10.0d}
  #}
  function mbc_modify_dmg_Craggy(original as double) as double {
    return CFG.dmg_Craggy;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityShaddy"}
zenClass MixinEntityShaddy {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 200.0d}
  #}
  function mbc_modify_hp_Shaddy(original as double) as double {
    return CFG.hp_Shaddy;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 10.0d}
  #}
  function mbc_modify_dmg_Shaddy(original as double) as double {
    return CFG.dmg_Shaddy;
  }

}

#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityCorby"}
zenClass MixinEntityCorby {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 200}
  #}
  function mbc_modify_hp_Corby(original as double) as double {
    return CFG.hp_Corby;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 11.0d}
  #}
  function mbc_modify_dmg_Corby(original as double) as double {
    return CFG.dmg_Corby;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityHorntail"}
zenClass MixinEntityHorntail {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 270.0d}
  #}
  function mbc_modify_hp_Horntail(original as double) as double {
    return CFG.hp_Horntail;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 18.0d}
  #}
  function mbc_modify_dmg_Horntail(original as double) as double {
    return CFG.dmg_Horntail;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityGnawer"}
zenClass MixinEntityGnawer {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 430.0d}
  #}
  function mbc_modify_hp_Gnawer(original as double) as double {
    return CFG.hp_Gnawer;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 9.0d}
  #}
  function mbc_modify_dmg_Gnawer(original as double) as double {
    return CFG.dmg_Gnawer;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityBlissard"}
zenClass MixinEntityBlissard {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 100}
  #}
  function mbc_modify_hp_Blissard(original as double) as double {
    return CFG.hp_Blissard;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 11.0d}
  #}
  function mbc_modify_dmg_Blissard(original as double) as double {
    return CFG.dmg_Blissard;
  }

}



#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityGoofer"}
zenClass MixinEntityGoofer {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 270.0d}
  #}
  function mbc_modify_hp_Goofer(original as double) as double {
    return CFG.hp_Goofer;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 10.0d}
  #}
  function mbc_modify_dmg_Goofer(original as double) as double {
    return CFG.dmg_Goofer;
  }

}


#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityMechaCyclops"}
zenClass MixinEntityMechaCyclops {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 100}
  #}
  function mbc_modify_hp_MechaCyclops(original as double) as double {
    return CFG.hp_MechaCyclops;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 30.0d}
  #}
  function mbc_modify_dmg_MechaCyclops(original as double) as double {
    return CFG.dmg_MechaCyclops;
  }

}



#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityAlluricorn"}
zenClass MixinEntityAlluricorns {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 200}
  #}
  function mbc_modify_hp_Alluricorn(original as double) as double {
    return CFG.hp_Alluricorn;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 13.0d}
  #}
  function mbc_modify_dmg_Alluricorn(original as double) as double {
    return CFG.dmg_Alluricorn;
  }

}



#mixin Mixin
#{targets: "net.tslat.aoa3.entity.minions.EntityConstructOfServility"}
zenClass MixinEntityConstructOfServility {


  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMaxHealth",
  #  constant: {doubleValue: 260}
  #}
  function mbc_modify_hp_ConstructOfServility(original as double) as double {
    return CFG.hp_ConstructOfServility;
  }

  #mixin Static
  #mixin ModifyConstant
  #{
  #  method: "getBaseMeleeDamage",
  #  constant: {doubleValue: 15.0d}
  #}
  function mbc_modify_dmg_ConstructOfServility(original as double) as double {
    return CFG.dmg_ConstructOfServility;
  }

}






