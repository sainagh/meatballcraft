#modloaded astralsorcery
#loader mixin

import scripts.mixin.astralsorcery.StatsConfig as CFG;

/*
See StatsConfig.zs in this folder for values.
*/

#mixin {value: "hellfirepvp.astralsorcery.common.registry.RegistryPerks"}
zenClass MixinRegistryPerks {
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeMinorConstellationPerks",
    #    constant: {floatValue: 1.04F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=alcara_more_perkeff"},
    #        to:   {value: "CONSTANT", args: "stringValue=alcara_more_perkeff_1"}
    #    }
    #}
    function mbc_modify_alcara_focus0(original as float) as float {
        return CFG.perkEff_AlcaraFocus0;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeMinorConstellationPerks",
    #    constant: {floatValue: 1.04F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=alcara_more_perkeff_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=outer_s_inc_mine_2"}
    #    }
    #}
    function mbc_modify_alcara_focus1(original as float) as float {
        return CFG.perkEff_AlcaraFocus1;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterArmaraPerks",
    #    constant: {floatValue: 0.02F}
    #}
    function mbc_modify_armaraOuter(original as float) as float {
        return CFG.armor_ArmaraOuter;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.08F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=inc_cull_crit"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_cull_attack"}
    #    }
    #}
    function mbc_modify_crit_cull(original as float) as float {
        return CFG.crit_Cull;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_proj"},
    #        to:   {value: "CONSTANT", args: "stringValue=crit_inc_chance_proj_1"}
    #    }
    #}
    function mbc_modify_crit_draw0(original as float) as float {
        return CFG.crit_Draw0;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_proj"},
    #        to:   {value: "CONSTANT", args: "stringValue=crit_inc_chance_proj_1"}
    #    }
    #}
    function mbc_modify_damage_draw0(original as float) as float {
        return CFG.damage_Draw0;
    }


    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_proj_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=major_crit_proj"}
    #    }
    #}
    function mbc_modify_crit_draw1(original as float) as float {
        return CFG.crit_Draw1;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_proj_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=major_crit_proj"}
    #    }
    #}
    function mbc_modify_damage_draw1(original as float) as float {
        return CFG.damage_Draw1;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.15F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=major_crit_proj"},
    #        to:   {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee"}
    #    }
    #}
    function mbc_modify_crit_draw2(original as float) as float {
        return CFG.crit_Draw2;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.3F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=major_crit_proj"},
    #        to:   {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee"}
    #    }
    #}
    function mbc_modify_damage_draw2(original as float) as float {
        return CFG.damage_Draw2;
    }


    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 3F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee"},
    #        to:   {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee_1"}
    #    }
    #}
    function mbc_modify_crit_finesse0(original as float) as float {
        return CFG.crit_Finesse0;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.1F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee"},
    #        to:   {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee_1"}
    #    }
    #}
    function mbc_modify_damage_finesse0(original as float) as float {
        return CFG.damage_Finesse0;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 3F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=major_crit_melee"}
    #    }
    #}
    function mbc_modify_crit_finesse1(original as float) as float {
        return CFG.crit_Finesse1;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.1F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=crit_inc_chance_melee_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=major_crit_melee"}
    #    }
    #}
    function mbc_modify_damage_finesse1(original as float) as float {
        return CFG.damage_Finesse1;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.25F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=major_crit_melee"}
    #    }
    #}
    function mbc_modify_crit_finesse2(original as float) as float {
        return CFG.crit_Finesse2;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=major_crit_melee"}
    #    }
    #}
    function mbc_modify_damage_finesse2(original as float) as float {
        return CFG.damage_Finesse2;
    }


    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaKeyPerks",
    #    constant: {floatValue: 3},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=key_rampage_path_node_crit"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_rampage_path_node_dmg"}
    #    }
    #}
    function mbc_modify_crit_rampage(original as float) as float {
        return CFG.crit_Rampage;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaBranch",
    #    constant: {floatValue: 2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=not_dsc_proj_crit"},
    #        to:   {value: "CONSTANT", args: "stringValue=med_inc_melee_damage"}
    #    }
    #}
    function mbc_modify_crit_sniper(original as float) as float {
        return CFG.crit_Sniper;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaRoot",
    #    constant: {floatValue: 2F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=major_inc_damage"}
    #    }
    #}
    function mbc_modify_crit_precision(original as float) as float {
        return CFG.crit_Precision;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeRoot",
    #    constant: {floatValue: 10F}
    #}
    function mbc_modify_critDiscidiaRoot(original as float) as float {
        return CFG.crit_DiscidiaRoot;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeOuterDiscidiaPerks",
    #    constant: {floatValue: 0.02F}
    #}
    function mbc_modify_discidiaOuter(original as float) as float {
        return CFG.damage_DiscidiaOuter;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializePerkEffectPerks",
    #    constant: {floatValue: 0.15F},
    #    slice: {
    #        to: {value: "CONSTANT", args: "stringValue=major_perk_eff_nt"}
    #    }
    #}
    function mbc_modify_perkEff_major(original as float) as float {
        return CFG.perkEff_major;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializePerkCore",
    #    constant: {floatValue: 0.07F}
    #}
    function mbc_modify_perkEff_t1(original as float) as float {
        return CFG.perkEff_t1;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializePerkInteriorTravelWheel",
    #    constant: {floatValue: 0.05F}
    #}
    function mbc_modify_perkEff_t2(original as float) as float {
        return CFG.perkEff_t2;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeRootPerkWheel",
    #    constant: {floatValue: 0.04F}
    #}
    function mbc_modify_perkEff_t3(original as float) as float {
        return CFG.perkEff_t3;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializePerkExteriorTravelWheel",
    #    constant: {floatValue: 0.03F}
    #}
    function mbc_modify_perkEff_t4(original as float) as float {
        return CFG.perkEff_t4;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeMinorConstellationPerks",
    #    constant: {floatValue: 0.04F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=vorux_inc_perkeff"},
    #        to:   {value: "CONSTANT", args: "stringValue=vorux_inc_perkeff_1"}
    #    }
    #}
    function mbc_modify_vorux_focus0(original as float) as float {
        return CFG.perkEff_VoruxFocus0;
    }
    
    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeMinorConstellationPerks",
    #    constant: {floatValue: 0.04F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=vorux_inc_perkeff_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=outer_s_inc_dmg_2"}
    #    }
    #}
    function mbc_modify_vorux_focus1(original as float) as float {
        return CFG.perkEff_VoruxFocus1;
    }


    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaKeyPerks",
    #    constant: {floatValue: 0.9F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=key_dst_less_dmg"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_dst_less_dmg_2"}
    #    }
    #}
    function mbc_modify_dst_damage0(original as float) as float {
        return CFG.crit_dst_damage0;
    }


    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaKeyPerks",
    #    constant: {floatValue: 0.9F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=key_dst_less_dmg_2"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_projectile_proximity"}
    #    }
    #}
    function mbc_modify_dst_damage1(original as float) as float {
        return CFG.crit_dst_damage1;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaKeyPerks",
    #    constant: {floatValue: 0.9F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=key_dst_less_dmg_3"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_dst_less_dmg_4"}
    #    }
    #}
    function mbc_modify_dst_damage2(original as float) as float {
        return CFG.crit_dst_damage2;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaKeyPerks",
    #    constant: {floatValue: 0.9F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=key_dst_less_dmg_4"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_projectile_distance"}
    #    }
    #}
    function mbc_modify_dst_damage3(original as float) as float {
        return CFG.crit_dst_damage3;
    }


    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaKeyPerks",
    #    constant: {floatValue: 0.08F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=key_rampage_path_node_dmg"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_rampage_path_node_dmg_1"}
    #    }
    #}
    function mbc_modify_damage_rampage0(original as float) as float {
        return CFG.damage_Rampage0;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaKeyPerks",
    #    constant: {floatValue: 0.08F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=key_rampage_path_node_dmg_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=key_rampage"}
    #    }
    #}
    function mbc_modify_damage_rampage0(original as float) as float {
        return CFG.damage_Rampage1;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaRoot",
    #    constant: {floatValue: 0.05F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=base_inc__melee_damage"},
    #        to:   {value: "CONSTANT", args: "stringValue=base_inc_proj_damage"}
    #    }
    #}
    function mbc_modify_damage_rootDiscidia0(original as float) as float {
        return CFG.damage_rootDiscidia0;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaRoot",
    #    constant: {floatValue: 0.05F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=base_inc_proj_damage"},
    #        to:   {value: "CONSTANT", args: "stringValue=major_inc_damage"}
    #    }
    #}
    function mbc_modify_damage_rootDiscidia1(original as float) as float {
        return CFG.damage_rootDiscidia1;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeEvorsioRoot",
    #    constant: {floatValue: 0.1F}
    #}
    function mbc_modify_rootEvorsio_damage(original as float) as float {
        return CFG.damage_rootEvorsio;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaBranch",
    #    constant: {floatValue: 1.05F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=not_dsc_melee_multi"},
    #        to:   {value: "CONSTANT", args: "stringValue=med_reach_arrowspeed"}
    #    }
    #}
    function mbc_modify_damage_meleeMulti(original as float) as float {
        return CFG.damage_meleeMulti;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaBranch",
    #    constant: {floatValue: 0.3F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=not_dsc_melee_multi"},
    #        to:   {value: "CONSTANT", args: "stringValue=med_reach_arrowspeed"}
    #    }
    #}
    function mbc_modify_crit_meleeMulti(original as float) as float {
        return CFG.crit_meleeMulti;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaBranch",
    #    constant: {floatValue: 0.1F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=med_inc_melee_damage"},
    #        to:   {value: "CONSTANT", args: "stringValue=med_inc_melee_damage_1"}
    #    }
    #}
    function mbc_modify_damage_medDiscidia0(original as float) as float {
        return CFG.damage_medDiscidia0;
    }

    #mixin Static
    #mixin ModifyConstant
    #{
    #    method: "initializeDiscidiaBranch",
    #    constant: {floatValue: 0.1F},
    #    slice: {
    #        from: {value: "CONSTANT", args: "stringValue=med_inc_melee_damage_1"},
    #        to:   {value: "CONSTANT", args: "stringValue=not_dsc_melee_multi"}
    #    }
    #}
    function mbc_modify_damage_medDiscidia1(original as float) as float {
        return CFG.damage_medDiscidia1;
    }


}
