mods.tconstruct.Melting.addRecipe(<liquid:molten_realmite> * 144,<divinerpg:realmite_ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_arlemite> * 144,<divinerpg:arlemite_ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_rupee> * 144,<divinerpg:rupee_ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_netherite> * 144,<divinerpg:netherite_ingot>);

mods.tconstruct.Melting.addRecipe(<liquid:molten_realmite> * 288,<divinerpg:realmite_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_arlemite> * 288,<divinerpg:arlemite_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_rupee> * 288,<divinerpg:rupee_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_netherite> * 288,<divinerpg:netherite_ore>);

mods.tconstruct.Melting.addRecipe(<liquid:molten_realmite> * 1296,<divinerpg:realmite_block>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_arlemite> * 1296,<divinerpg:arlemite_block>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_rupee> * 1296,<divinerpg:rupee_block>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_netherite> * 1296,<divinerpg:netherite_block>);

mods.tconstruct.Casting.addTableRecipe(<divinerpg:rupee_ingot>, <tconstruct:cast_custom:0>, <liquid:molten_rupee>, 144);
mods.tconstruct.Casting.addTableRecipe(<divinerpg:realmite_ingot>, <tconstruct:cast_custom:0>, <liquid:molten_realmite>, 144);
mods.tconstruct.Casting.addTableRecipe(<divinerpg:arlemite_ingot>, <tconstruct:cast_custom:0>, <liquid:molten_arlemite>, 144);
mods.tconstruct.Casting.addTableRecipe(<divinerpg:netherite_ingot>, <tconstruct:cast_custom:0>, <liquid:molten_netherite>, 144);

mods.tconstruct.Casting.addBasinRecipe(<divinerpg:rupee_block>, null, <liquid:molten_rupee>, 1296);
mods.tconstruct.Casting.addBasinRecipe(<divinerpg:realmite_block>, null, <liquid:molten_realmite>, 1296);
mods.tconstruct.Casting.addBasinRecipe(<divinerpg:arlemite_block>, null, <liquid:molten_arlemite>, 1296);
mods.tconstruct.Casting.addBasinRecipe(<divinerpg:netherite_block>, null, <liquid:molten_netherite>, 1296);

mods.tconstruct.Melting.addRecipe(<liquid:bloodmaster_metal> * 144,<contenttweaker:bloodmaster_block>);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:bloodmaster_block>, null, <liquid:bloodmaster_metal>, 144);

mods.tconstruct.Melting.addRecipe(<liquid:molten_adamantium> * 144,<contenttweaker:adamantium_ingot>);

mods.tconstruct.Melting.addRecipe(<liquid:vibranium> * 144,<materialpart:vibranium:ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_vibranium_alloy> * 144,<materialpart:vibranium_alloy:ingot>);

mods.tconstruct.Casting.addTableRecipe(<materialpart:sednanite:ingot>, <tconstruct:cast_custom:0>, <fluid:sednanite>, 144, false, 100);

mods.tconstruct.Casting.addTableRecipe(<materialpart:vibranium:ingot>, <tconstruct:cast_custom:0>, <fluid:vibranium>, 144, false, 100);

mods.tconstruct.Casting.addTableRecipe(<materialpart:vibranium_alloy:ingot>, <tconstruct:cast_custom:0>, <fluid:molten_vibranium_alloy>, 144, false, 100);

recipes.addShapeless(<contenttweaker:vibranium_chunk>, 
[<materialpart:vibranium:ingot>, <ore:dustPetrotheum>]);

recipes.addShapeless(<contenttweaker:vibraniumalloy_chunk>, 
[<materialpart:vibranium_alloy:ingot>, <ore:dustPetrotheum>]);

mods.tconstruct.Melting.addRecipe(<liquid:vibranium> * 144,<contenttweaker:vibranium_chunk>);
mods.tconstruct.Melting.addRecipe(<liquid:molten_vibranium_alloy> * 144,<contenttweaker:vibraniumalloy_chunk>);

mods.tconstruct.Melting.addRecipe(<liquid:parafrosynium> * 144,<contenttweaker:parafrosynium>);

mods.tconstruct.Melting.addRecipe(<liquid:rosidian> * 144,<contenttweaker:rosidian_ingot>);


mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:laser_medium"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:clay_cast>.withTag({PartType: "plustic:laser_medium"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:clay_cast>.withTag({PartType: "plustic:battery_cell"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:clay_cast>.withTag({PartType: "plustic:pipe_piece"}));

mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:laser_medium"}), <tconstruct:pattern>.withTag({PartType: "plustic:pan_head"}), <fluid:gold>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}), <tconstruct:pattern>.withTag({PartType: "plustic:battery_cell"}), <fluid:gold>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}), <tconstruct:pattern>.withTag({PartType: "plustic:pipe_piece"}), <fluid:gold>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:clay_cast>.withTag({PartType: "plustic:laser_medium"}), <tconstruct:pattern>.withTag({PartType: "plustic:pan_head"}), <fluid:clay>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:clay_cast>.withTag({PartType: "plustic:battery_cell"}), <tconstruct:pattern>.withTag({PartType: "plustic:battery_cell"}), <fluid:clay>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:clay_cast>.withTag({PartType: "plustic:pipe_piece"}), <tconstruct:pattern>.withTag({PartType: "plustic:pipe_piece"}), <fluid:clay>, 288, false, 100);


val orepsistone = <ore:orePsi>;
orepsistone.add(<contenttweaker:psichic_stone>);

mods.immersiveengineering.Excavator.addMineral("psivein", 150, 0.1, ["orePsi"], [0.5], [151]);

mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:psimetal>*2,[<contenttweaker:psichic_stone>, <redstonearsenal:material:32>, <extrautils2:magicapple>, <thaumicwonders:panacea:1>], 100,10);
mods.bloodmagic.TartaricForge.addRecipe(<contenttweaker:psigem>*2,[<contenttweaker:psichic_stone>, <redstonearsenal:material:160>, <extrautils2:magicapple>, <thaumicwonders:panacea:1>], 100,10);

mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:psimetal>, <extrabotany:material:8>, <contenttweaker:ivory_psimetal>*2]);
mods.nuclearcraft.alloy_furnace.addRecipe([<contenttweaker:psimetal>, <extrabotany:material:5>, <contenttweaker:ebony_psimetal>*2]);

mods.tconstruct.Melting.addRecipe(<fluid:psi> * 144,<contenttweaker:psimetal>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pan_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <fluid:psi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sword_blade>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:knife_blade>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}), <fluid:psi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pick_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:wide_guard>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}), <fluid:psi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sign_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}), <fluid:psi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sharpening_kit>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:axe_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:excavator_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}), <fluid:psi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shard>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shard"}), <fluid:psi>, 72, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:arrow_shaft>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:binding>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:binding"}), <fluid:psi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:scythe_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}), <fluid:psi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:bow_limb>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}), <fluid:psi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:battery_cell>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_tool_rod>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <fluid:psi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:hammer_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}), <fluid:psi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:kama_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tool_rod>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <fluid:psi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:broad_axe_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}), <fluid:psi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_binding>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}), <fluid:psi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shovel_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:arrow_head>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}), <fluid:psi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:pipe_piece>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}), <fluid:psi>, 576, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:hand_guard>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}), <fluid:psi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_sword_blade>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}), <fluid:psi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cross_guard>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}), <fluid:psi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_plate>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <fluid:psi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:laser_medium>.withTag({Material: "psi"}), <tconstruct:cast>.withTag({PartType: "plustic:laser_medium"}), <fluid:psi>, 432, false, 100);



mods.tconstruct.Melting.addRecipe(<fluid:ivorypsi> * 144,<contenttweaker:ivory_psimetal>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pan_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <fluid:ivorypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sword_blade>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:knife_blade>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}), <fluid:ivorypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pick_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:wide_guard>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}), <fluid:ivorypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sign_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}), <fluid:ivorypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sharpening_kit>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:axe_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:excavator_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}), <fluid:ivorypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shard>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shard"}), <fluid:ivorypsi>, 72, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:arrow_shaft>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:binding>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:binding"}), <fluid:ivorypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:scythe_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}), <fluid:ivorypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:bow_limb>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}), <fluid:ivorypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:battery_cell>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_tool_rod>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <fluid:ivorypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:hammer_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}), <fluid:ivorypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:kama_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tool_rod>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <fluid:ivorypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:broad_axe_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}), <fluid:ivorypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_binding>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}), <fluid:ivorypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shovel_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:arrow_head>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}), <fluid:ivorypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:pipe_piece>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}), <fluid:ivorypsi>, 576, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:hand_guard>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}), <fluid:ivorypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_sword_blade>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}), <fluid:ivorypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cross_guard>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}), <fluid:ivorypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_plate>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <fluid:ivorypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:laser_medium>.withTag({Material: "ivorypsi"}), <tconstruct:cast>.withTag({PartType: "plustic:laser_medium"}), <fluid:ivorypsi>, 432, false, 100);



mods.tconstruct.Melting.addRecipe(<fluid:ebonypsi> * 144,<contenttweaker:ebony_psimetal>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pan_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <fluid:ebonypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sword_blade>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:knife_blade>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}), <fluid:ebonypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pick_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:wide_guard>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}), <fluid:ebonypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sign_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}), <fluid:ebonypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sharpening_kit>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:axe_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:excavator_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}), <fluid:ebonypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shard>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shard"}), <fluid:ebonypsi>, 72, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:arrow_shaft>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:binding>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:binding"}), <fluid:ebonypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:scythe_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}), <fluid:ebonypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:bow_limb>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}), <fluid:ebonypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:battery_cell>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_tool_rod>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <fluid:ebonypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:hammer_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}), <fluid:ebonypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:kama_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tool_rod>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <fluid:ebonypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:broad_axe_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}), <fluid:ebonypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_binding>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}), <fluid:ebonypsi>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shovel_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:arrow_head>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}), <fluid:ebonypsi>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:pipe_piece>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}), <fluid:ebonypsi>, 576, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:hand_guard>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}), <fluid:ebonypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_sword_blade>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}), <fluid:ebonypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cross_guard>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}), <fluid:ebonypsi>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_plate>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <fluid:ebonypsi>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:laser_medium>.withTag({Material: "ebonypsi"}), <tconstruct:cast>.withTag({PartType: "plustic:laser_medium"}), <fluid:ebonypsi>, 432, false, 100);


mods.tconstruct.Melting.addRecipe(<fluid:psigem> * 144,<contenttweaker:psigem>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pan_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <fluid:psigem>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sword_blade>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:knife_blade>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}), <fluid:psigem>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:pick_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:wide_guard>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}), <fluid:psigem>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sign_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}), <fluid:psigem>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:sharpening_kit>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:axe_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:excavator_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}), <fluid:psigem>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shard>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shard"}), <fluid:psigem>, 72, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:arrow_shaft>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_shaft"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:binding>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:binding"}), <fluid:psigem>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:scythe_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}), <fluid:psigem>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:bow_limb>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}), <fluid:psigem>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:battery_cell>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "plustic:battery_cell"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_tool_rod>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <fluid:psigem>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:hammer_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}), <fluid:psigem>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:kama_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tool_rod>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <fluid:psigem>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:broad_axe_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}), <fluid:psigem>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:tough_binding>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}), <fluid:psigem>, 432, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:shovel_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:arrow_head>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}), <fluid:psigem>, 288, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:pipe_piece>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "plustic:pipe_piece"}), <fluid:psigem>, 576, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:hand_guard>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}), <fluid:psigem>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_sword_blade>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}), <fluid:psigem>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cross_guard>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}), <fluid:psigem>, 144, false, 100);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_plate>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <fluid:psigem>, 1152, false, 100);
mods.tconstruct.Casting.addTableRecipe(<plustic:laser_medium>.withTag({Material: "psigem"}), <tconstruct:cast>.withTag({PartType: "plustic:laser_medium"}), <fluid:psigem>, 432, false, 100);

recipes.addShapeless(<contenttweaker:jeweled_dust>,
[<contenttweaker:jewelyte_dust>,
<contenttweaker:gemenyte_dust>,
<contenttweaker:ornamyte_dust>]);

mods.thermalexpansion.Crucible.addRecipe(<fluid:jeweled_blend>*150, <contenttweaker:jeweled_dust>, 1000);
mods.nuclearcraft.melter.addRecipe([<contenttweaker:jeweled_dust>, <fluid:jeweled_blend>*150]);

mods.nuclearcraft.dissolver.addRecipe([<extratrees:misc:0>*4, <fluid:jeweled_blend>*150, <fluid:innerved_jeweled_blend>*150]);

mods.nuclearcraft.dissolver.addRecipe([<appliedenergistics2:material:45>*12, <fluid:innerved_jeweled_blend>*150, <fluid:ouranic_jeweled_blend>*150]);

mods.nuclearcraft.dissolver.addRecipe([<minecraft:gunpowder>*64, <fluid:ouranic_jeweled_blend>*150, <fluid:eikaic_jeweled_blend>*150]);

mods.tconstruct.Casting.addTableRecipe(<contenttweaker:phasing_alloy_ingot>, <contenttweaker:phasing_gem>, <liquid:eikaic_jeweled_blend>, 150, true, 80);

recipes.addShapeless(<contenttweaker:phasing_alloy_plate>,
[<extrabotany:ultimatehammer>.reuse(),
<contenttweaker:phasing_alloy_ingot>]);

mods.tconstruct.Melting.addRecipe(<liquid:phasing_alloy> * 144,<contenttweaker:phasing_alloy_ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:phasing_alloy> * 144,<contenttweaker:phasing_alloy_plate>);

mods.tconstruct.Casting.addTableRecipe(<contenttweaker:phasing_alloy_ingot>, <tconstruct:cast_custom>, <liquid:phasing_alloy>, 144, false, 80);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:phasing_alloy_plate>, <tconstruct:cast_custom:3>, <liquid:phasing_alloy>, 144, false, 80);

mods.tconstruct.Melting.addRecipe(<liquid:molten_wrought_iron> * 144,<contenttweaker:wrought_iron_plate>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:wrought_iron_plate>, <tconstruct:cast_custom:3>, <liquid:molten_wrought_iron>, 144, false, 80);

recipes.addHiddenShaped("barongempuzzle", <contenttweaker:baron_gem>,
[[<ore:blockCrystalFlux>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>],
[<ore:blockCrystalFlux>, <aoa3:baron_cube>.withTag({display: {Name: "Ashari"}}), <ore:blockCrystalFlux>],
[<ore:blockCrystalFlux>, <ore:blockCrystalFlux>, <ore:blockCrystalFlux>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:barathosynium_ingot>, 
50000, <contenttweaker:baron_gem>, 
[<aoa3:blazium_ingot>, <aoa3:varsium_ingot>,
<aoa3:baronyte_ingot>, <contenttweaker:endergenic_sediment>,
<extrabotany:nightmarefuel>, <ore:plateRedstone>]);


mods.tconstruct.Melting.addRecipe(<liquid:molten_barathosynium> * 144,<contenttweaker:barathosynium_ingot>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:barathosynium_ingot>, <tconstruct:cast_custom>, <liquid:molten_barathosynium>, 144, false, 80);

mods.tconstruct.Melting.addRecipe(<liquid:crystalline_ichorium> * 144,<contenttweaker:ichorium_gem>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:ichorium_gem>, <tconstruct:cast_custom:2>, <liquid:crystalline_ichorium>, 144, false, 80);

mods.tconstruct.Casting.addTableRecipe(<contenttweaker:skeletal_kaiyu_bone>, <contenttweaker:kaiyu_bone>, <liquid:skeletal>, 144, true, 80);

mods.tconstruct.Melting.addRecipe(<liquid:berserker_steel> * 144,<contenttweaker:berserker_steel_ingot>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:berserker_steel_ingot>, <tconstruct:cast_custom:0>, <liquid:berserker_steel>, 144, false, 80);

mods.tconstruct.Melting.addRecipe(<liquid:runandium> * 144,<contenttweaker:runandium_ingot>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:runandium_ingot>, <tconstruct:cast_custom:0>, <liquid:runandium>, 144, false, 80);

mods.tconstruct.Melting.addRecipe(<liquid:brightsteel_alloy> * 144,<contenttweaker:brightsteel_alloy_ingot>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:brightsteel_alloy_ingot>, <tconstruct:cast_custom:0>, <liquid:brightsteel_alloy>, 144, false, 80);

mods.tconstruct.Melting.addRecipe(<liquid:ascended_draconic_alloy> * 144,<contenttweaker:ascended_draconic_alloy>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:ascended_draconic_alloy>, <tconstruct:cast_custom:0>, <liquid:ascended_draconic_alloy>, 144, false, 80);

mods.tconstruct.Melting.addRecipe(<liquid:hihi_irokane> * 144,<contenttweaker:hihi_irokane>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:hihi_irokane>, <tconstruct:cast_custom:0>, <liquid:hihi_irokane>, 144, false, 80);
