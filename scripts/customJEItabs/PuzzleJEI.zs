#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;
import scripts.enchantwrapper.EnchantUtil;
import scripts.enchantwrapper.EnchantUtil.WrapperRegistry;

var modpackpuzzleJEI as IJeiPanel = JEI.createJei("meatball_puzzle", "Puzzles");
modpackpuzzleJEI.setModid("MeatballCraft");
modpackpuzzleJEI.setIcon(<contenttweaker:obtained_from_a_puzzle>);
modpackpuzzleJEI.addRecipeCatalyst(<contenttweaker:obtained_from_a_puzzle>);
modpackpuzzleJEI.setBackground(IJeiUtils.createBackground(150, 55));
modpackpuzzleJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true)); // input
modpackpuzzleJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false)); // output
modpackpuzzleJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
modpackpuzzleJEI.addElement(IJeiUtils.createImageElement("usingBrain", 68, 6, 16, 16, 0, 0, "contenttweaker:textures/gui/brainuse.png", 16, 16));
modpackpuzzleJEI.onTooltip(function(mouseX, mouseY) as string[]{
  if (mouseX <= 81 && mouseX >= 68 && mouseY <= 22 && mouseY >= 6) {
    return ["Use your Brain!"];
  }  
  else if (mouseX <= 85 && mouseX >= 64 && mouseY <= 35 && mouseY >= 25) {
    return ["Puzzle can be completed after getting item on the left"];
  }
  return [];
});
modpackpuzzleJEI.register();


val puzzlehaumea = JEI.createJeiRecipe("meatball_puzzle");
puzzlehaumea.addInput(<advancedrocketry:warpcore>);
puzzlehaumea.setOutputs([<contenttweaker:sigil_power>]);
puzzlehaumea.build();

val puzzleosiris1 = JEI.createJeiRecipe("meatball_puzzle");
puzzleosiris1.addInput(<advancedrocketry:warpcore>);
puzzleosiris1.setOutputs([<contenttweaker:bee_chestplate>]);
puzzleosiris1.build();

val puzzleosiris2 = JEI.createJeiRecipe("meatball_puzzle");
puzzleosiris2.addInput(<advancedrocketry:warpcore>);
puzzleosiris2.setOutputs([<contenttweaker:bee_helmet>]);
puzzleosiris2.build();

val puzzleosiris3 = JEI.createJeiRecipe("meatball_puzzle");
puzzleosiris3.addInput(<advancedrocketry:warpcore>);
puzzleosiris3.setOutputs([<contenttweaker:bee_leggings>]);
puzzleosiris3.build();

val puzzleosiris4 = JEI.createJeiRecipe("meatball_puzzle");
puzzleosiris4.addInput(<advancedrocketry:warpcore>);
puzzleosiris4.setOutputs([<contenttweaker:bee_boots>]);
puzzleosiris4.build();

val puzzleptah = JEI.createJeiRecipe("meatball_puzzle");
puzzleptah.addInput(<advancedrocketry:warpcore>);
puzzleptah.setOutputs([<contenttweaker:pharos_callstone>]);
puzzleptah.build();

val puzzlehator = JEI.createJeiRecipe("meatball_puzzle");
puzzlehator.addInput(<advancedrocketry:warpcore>);
puzzlehator.setOutputs([<contenttweaker:trinity_callstone>]);
puzzlehator.build();

val puzzleeuropa = JEI.createJeiRecipe("meatball_puzzle");
puzzleeuropa.addInput(<advancedrocketry:warpcore>);
puzzleeuropa.setOutputs([<contenttweaker:peaceful_oath_callstone>]);
puzzleeuropa.build();

val puzzleoi = JEI.createJeiRecipe("meatball_puzzle");
puzzleoi.addInput(<advancedrocketry:warpcore>);
puzzleoi.setOutputs([<contenttweaker:heuf_fuel>]);
puzzleoi.build();

val puzzlefalacer = JEI.createJeiRecipe("meatball_puzzle");
puzzlefalacer.addInput(<advancedrocketry:warpcore>);
puzzlefalacer.setOutputs([<contenttweaker:curious_bullet>]);
puzzlefalacer.build();

val puzzleorcus1 = JEI.createJeiRecipe("meatball_puzzle");
puzzleorcus1.addInput(<advancedrocketry:warpcore>);
puzzleorcus1.setOutputs([<contenttweaker:lower_fragment_cosmos>]);
puzzleorcus1.build();

val puzzleorcus2 = JEI.createJeiRecipe("meatball_puzzle");
puzzleorcus2.addInput(<advancedrocketry:warpcore>);
puzzleorcus2.setOutputs([<contenttweaker:upper_fragment_cosmos>]);
puzzleorcus2.build();

val puzzlesedna = JEI.createJeiRecipe("meatball_puzzle");
puzzlesedna.addInput(<advancedrocketry:warpcore>);
puzzlesedna.setOutputs([<contenttweaker:orbital_callstone>]);
puzzlesedna.build();

val puzzlefirstmythicshell = JEI.createJeiRecipe("meatball_puzzle");
puzzlefirstmythicshell.addInput(<contenttweaker:ragnarok_sigil>);
puzzlefirstmythicshell.setOutputs([<contenttweaker:aesir_tribute>]);
puzzlefirstmythicshell.build();

val puzzlesecondmythicshell = JEI.createJeiRecipe("meatball_puzzle");
puzzlesecondmythicshell.addInput(<contenttweaker:nightmare_incense>);
puzzlesecondmythicshell.setOutputs([<contenttweaker:eternally_stained_soul>]);
puzzlesecondmythicshell.build();

val puzzlethirdmythicshell = JEI.createJeiRecipe("meatball_puzzle");
puzzlethirdmythicshell.addInput(<contenttweaker:skotaninomicom>);
puzzlethirdmythicshell.setOutputs([<contenttweaker:anadrominomicom>]);
puzzlethirdmythicshell.build();

val puzzlefourthmythicshell = JEI.createJeiRecipe("meatball_puzzle");
puzzlefourthmythicshell.addInput(<contenttweaker:tulite_flower>);
puzzlefourthmythicshell.setOutputs([<contenttweaker:astral_lizardite>]);
puzzlefourthmythicshell.build();

val puzzlevethea = JEI.createJeiRecipe("meatball_puzzle");
puzzlevethea.addInput(<divinerpg:nightmare_bed>);
puzzlevethea.setOutputs([<contenttweaker:dream_projector_gem>]);
puzzlevethea.build();

val puzzlesacredsapling1 = JEI.createJeiRecipe("meatball_puzzle");
puzzlesacredsapling1.addInput(<contenttweaker:sacred_acorn>);
puzzlesacredsapling1.setOutputs([<contenttweaker:left_sacred_sapling>]);
puzzlesacredsapling1.build();

val puzzlesacredsapling2 = JEI.createJeiRecipe("meatball_puzzle");
puzzlesacredsapling2.addInput(<contenttweaker:sacred_acorn>);
puzzlesacredsapling2.setOutputs([<contenttweaker:right_sacred_sapling>]);
puzzlesacredsapling2.build();

val puzzlealchemicalshroom = JEI.createJeiRecipe("meatball_puzzle");
puzzlealchemicalshroom.addInput(<biomesoplenty:terrarium:8>);
puzzlealchemicalshroom.setOutputs([<contenttweaker:alchemical_mushroom>]);
puzzlealchemicalshroom.build();

val puzzleradsuit = JEI.createJeiRecipe("meatball_puzzle");
puzzleradsuit.addInput(<contenttweaker:inert_cursed_jewel>);
puzzleradsuit.setOutputs([<contenttweaker:active_cursed_jewel>]);
puzzleradsuit.build();

val puzzlemysterium = JEI.createJeiRecipe("meatball_puzzle");
puzzlemysterium.addInput(<aoa3:mysterium_realmstone>);
puzzlemysterium.setOutputs([<contenttweaker:mysterium_wormhole>]);
puzzlemysterium.build();

val puzzledragonslayer = JEI.createJeiRecipe("meatball_puzzle");
puzzledragonslayer.addInput(<contenttweaker:whispering_heart_of_hearts>);
puzzledragonslayer.setOutputs([<contenttweaker:soul_of_the_dragonslayer>]);
puzzledragonslayer.build();

val puzzlerunandor = JEI.createJeiRecipe("meatball_puzzle");
puzzlerunandor.addInput(<aoa3:runandor_realmstone>);
puzzlerunandor.setOutputs([<contenttweaker:runandor_wormhole>]);
puzzlerunandor.build();

val puzzlemarksamurai = JEI.createJeiRecipe("meatball_puzzle");
puzzlemarksamurai.addInput(<contenttweaker:rhenia_artifact>);
puzzlemarksamurai.setOutputs([<contenttweaker:mark_of_the_samurai>]);
puzzlemarksamurai.build();

val puzzlekikoku = JEI.createJeiRecipe("meatball_puzzle");
puzzlekikoku.addInput(<contenttweaker:recursive_powder>);
puzzlekikoku.setOutputs([<contenttweaker:essence_of_the_room>]);
puzzlekikoku.build();

val puzzlelivingmyrmitite = JEI.createJeiRecipe("meatball_puzzle");
puzzlelivingmyrmitite.addInput(<ore:ingotMyrmitite>);
puzzlelivingmyrmitite.setOutputs([<contenttweaker:living_myrmitite_ingot>]);
puzzlelivingmyrmitite.build();

val puzzleflintfurnace = JEI.createJeiRecipe("meatball_puzzle");
puzzleflintfurnace.addInput(<contenttweaker:portable_furnace>);
puzzleflintfurnace.setOutputs([<contenttweaker:flint_and_furnace>]);
puzzleflintfurnace.build();

val puzzlemasterwizard = JEI.createJeiRecipe("meatball_puzzle");
puzzlemasterwizard.addInput(<contenttweaker:astral_animator>);
puzzlemasterwizard.setOutputs([<contenttweaker:mark_of_the_arbiter>]);
puzzlemasterwizard.build();

val puzzlebranchoflife = JEI.createJeiRecipe("meatball_puzzle");
puzzlebranchoflife.addInput(<contenttweaker:pixonia_artifact>);
puzzlebranchoflife.setOutputs([<contenttweaker:branch_of_life>]);
puzzlebranchoflife.build();

val puzzlerosidian = JEI.createJeiRecipe("meatball_puzzle");
puzzlerosidian.addInput(<aoa3:gardencia_realmstone>);
puzzlerosidian.setOutputs([<contenttweaker:rosidian_blend>]);
puzzlerosidian.build();

val puzzlespatialphaser = JEI.createJeiRecipe("meatball_puzzle");
puzzlespatialphaser.addInput(<contenttweaker:inert_spatial_phaser>);
puzzlespatialphaser.setOutputs([<contenttweaker:spatial_phaser>]);
puzzlespatialphaser.build();

val puzzlephasinggem = JEI.createJeiRecipe("meatball_puzzle");
puzzlephasinggem.addInput(<contenttweaker:spatial_phaser>);
puzzlephasinggem.setOutputs([<contenttweaker:phasing_gem>]);
puzzlephasinggem.build();

val puzzledeepmetamorphic = JEI.createJeiRecipe("meatball_puzzle");
puzzledeepmetamorphic.addInput(<aoa3:deeplands_realmstone>);
puzzledeepmetamorphic.setOutputs([<contenttweaker:deep_metamorphic_rock>]);
puzzledeepmetamorphic.build();

val puzzlebarongem = JEI.createJeiRecipe("meatball_puzzle");
puzzlebarongem.addInput(<aoa3:barathos_realmstone>);
puzzlebarongem.setOutputs([<contenttweaker:baron_gem>]);
puzzlebarongem.build();

val puzzleanomaly1 = JEI.createJeiRecipe("meatball_puzzle");
puzzleanomaly1.addInput(<contenttweaker:anomaly_detector_stage_1>);
puzzleanomaly1.setOutputs([<contenttweaker:anomaly_detector_stage_2>]);
puzzleanomaly1.build();

val puzzleanomaly2 = JEI.createJeiRecipe("meatball_puzzle");
puzzleanomaly2.addInput(<contenttweaker:anomaly_detector_stage_2>);
puzzleanomaly2.setOutputs([<contenttweaker:anomaly_detector_stage_3>]);
puzzleanomaly2.build();

val puzzleinfuserfabrial = JEI.createJeiRecipe("meatball_puzzle");
puzzleinfuserfabrial.addInput(<contenttweaker:gemheart>);
puzzleinfuserfabrial.setOutputs([<contenttweaker:infuser_fabrial>]);
puzzleinfuserfabrial.build();

val puzzleapothecarybee = JEI.createJeiRecipe("meatball_puzzle");
puzzleapothecarybee.addInput(<contenttweaker:empowered_apothecary_stone>);
puzzleapothecarybee.setOutputs([<contenttweaker:apothecary_prison_key>]);
puzzleapothecarybee.build();

val puzzlegemvoracity = JEI.createJeiRecipe("meatball_puzzle");
puzzlegemvoracity.addInput(<contenttweaker:gem_of_gluttony>);
puzzlegemvoracity.setOutputs([<contenttweaker:gem_of_voracity>]);
puzzlegemvoracity.build();

val puzzlevoraceousworm = JEI.createJeiRecipe("meatball_puzzle");
puzzlevoraceousworm.addInput(<contenttweaker:gem_of_voracity>);
puzzlevoraceousworm.setOutputs([<contenttweaker:voraceous_worm_callstone>]);
puzzlevoraceousworm.build();

val puzzledreadfulshard = JEI.createJeiRecipe("meatball_puzzle");
puzzledreadfulshard.addInput(<contenttweaker:icy_dreadful_shard>);
puzzledreadfulshard.setOutputs([<contenttweaker:dreadful_shard>]);
puzzledreadfulshard.build();

val puzzlepressedspice = JEI.createJeiRecipe("meatball_puzzle");
puzzlepressedspice.addInput(<aoa3:lunalus_realmstone>);
puzzlepressedspice.setOutputs([<contenttweaker:pressed_spice>]);
puzzlepressedspice.build();

val puzzlerunicore = JEI.createJeiRecipe("meatball_puzzle");
puzzlerunicore.addInput(<contenttweaker:runic_ore>);
puzzlerunicore.setOutputs([<contenttweaker:catalyzed_runic_ore>]);
puzzlerunicore.build();

val puzzlefallenspren = JEI.createJeiRecipe("meatball_puzzle");
puzzlefallenspren.addInput(<contenttweaker:wyvern_monument_activation_fabrial>);
puzzlefallenspren.setOutputs([<contenttweaker:shard_of_a_fallen_spren>]);
puzzlefallenspren.build();

val puzzleoblivioncandle = JEI.createJeiRecipe("meatball_puzzle");
puzzleoblivioncandle.addInput(<contenttweaker:oblivion_candle>);
puzzleoblivioncandle.setOutputs([<contenttweaker:oblivion_catalyzer>]);
puzzleoblivioncandle.build();

val puzzlestoneanima = JEI.createJeiRecipe("meatball_puzzle");
puzzlestoneanima.addInput(<aoa3:borean_realmstone>);
puzzlestoneanima.setOutputs([<contenttweaker:stone_of_anima>]);
puzzlestoneanima.build();

val puzzlefluixconstruct = JEI.createJeiRecipe("meatball_puzzle");
puzzlefluixconstruct.addInput(<contenttweaker:phasing_fluix_construct>);
puzzlefluixconstruct.setOutputs([<contenttweaker:attuned_fluix_construct>]);
puzzlefluixconstruct.build();

val puzzlesparkledoak = JEI.createJeiRecipe("meatball_puzzle");
puzzlesparkledoak.addInput(<contenttweaker:trinity_callstone>);
puzzlesparkledoak.setOutputs([<contenttweaker:sparkled_oak_planks>]);
puzzlesparkledoak.build();

val puzzleghoulspirit = JEI.createJeiRecipe("meatball_puzzle");
puzzleghoulspirit.addInput(<aoa3:greckon_realmstone>);
puzzleghoulspirit.setOutputs([<contenttweaker:ghoul_spirit>]);
puzzleghoulspirit.build();

val puzzlemeatballcharm = JEI.createJeiRecipe("meatball_puzzle");
puzzlemeatballcharm.addInput(<thaumcraft:creative_flux_sponge>);
puzzlemeatballcharm.setOutputs([<contenttweaker:meatball_man_charm>]);
puzzlemeatballcharm.build();

val puzzlespellrecycler = JEI.createJeiRecipe("meatball_puzzle");
puzzlespellrecycler.addInput(<contenttweaker:alien_material_manual>);
puzzlespellrecycler.setOutputs([<contenttweaker:spell_recycling_crystal>]);
puzzlespellrecycler.build();

val puzzlewarrenblindfold = JEI.createJeiRecipe("meatball_puzzle");
puzzlewarrenblindfold.addInput(<contenttweaker:essence_of_the_mythic_shells>);
puzzlewarrenblindfold.setOutputs([<contenttweaker:warren_blindfold>]);
puzzlewarrenblindfold.build();

val puzzlemonumentalmeatball = JEI.createJeiRecipe("meatball_puzzle");
puzzlemonumentalmeatball.addInput(<contenttweaker:chaos_wood>);
puzzlemonumentalmeatball.setOutputs([<contenttweaker:monumentally_sentient_meatball>]);
puzzlemonumentalmeatball.build();

val puzzlefurnaceguy = JEI.createJeiRecipe("meatball_puzzle");
puzzlefurnaceguy.addInput(<contenttweaker:gallifrey_warper>);
puzzlefurnaceguy.setOutputs([<contenttweaker:furnace_secret_callstone>]);
puzzlefurnaceguy.build();

val puzzleterraformassiflora = JEI.createJeiRecipe("meatball_puzzle");
puzzleterraformassiflora.addInput(<contenttweaker:terraformassiflora>);
puzzleterraformassiflora.setOutputs([<contenttweaker:crown_of_the_energy_queen>]);
puzzleterraformassiflora.build();

val puzzlearbitertomb = JEI.createJeiRecipe("meatball_puzzle");
puzzlearbitertomb.addInput(<contenttweaker:star_of_betrayal>);
puzzlearbitertomb.setOutputs([<contenttweaker:entropic_channeling_stone>]);
puzzlearbitertomb.build();

val puzzleabominationpower = JEI.createJeiRecipe("meatball_puzzle");
puzzleabominationpower.addInput(<contenttweaker:touch_of_the_arbiter>);
puzzleabominationpower.setOutputs([<contenttweaker:abomination_of_true_power>]);
puzzleabominationpower.build();

val puzzlememrestor = JEI.createJeiRecipe("meatball_puzzle");
puzzlememrestor.addInput(<contenttweaker:eldunari>);
puzzlememrestor.setOutputs([<contenttweaker:memory_restoration_ritual>]);
puzzlememrestor.build();

val puzzleruneslib = JEI.createJeiRecipe("meatball_puzzle");
puzzleruneslib.addInput(<contenttweaker:memory_restoration_ritual>);
puzzleruneslib.setOutputs([<contenttweaker:runes_of_liberation>]);
puzzleruneslib.build();

val puzzlecherubim1 = JEI.createJeiRecipe("meatball_puzzle");
puzzlecherubim1.addInput(<contenttweaker:summons_of_the_realmshifter_cherubim>);
puzzlecherubim1.setOutputs([<contenttweaker:call_of_the_love>]);
puzzlecherubim1.build();

val puzzlecherubim2 = JEI.createJeiRecipe("meatball_puzzle");
puzzlecherubim2.addInput(<contenttweaker:summons_of_the_realmshifter_cherubim>);
puzzlecherubim2.setOutputs([<contenttweaker:call_of_the_loved>]);
puzzlecherubim2.build();

val puzzlecherubim3 = JEI.createJeiRecipe("meatball_puzzle");
puzzlecherubim3.addInput(<contenttweaker:summons_of_the_realmshifter_cherubim>);
puzzlecherubim3.setOutputs([<contenttweaker:call_of_the_lover>]);
puzzlecherubim3.build();

val shieldtothearbiter = JEI.createJeiRecipe("meatball_puzzle");
shieldtothearbiter.addInput(<contenttweaker:lyndenwyrm_warper>);
shieldtothearbiter.setOutputs([<contenttweaker:shield_of_the_arbiter>]);
shieldtothearbiter.build();

val undeadsoil = JEI.createJeiRecipe("meatball_puzzle");
undeadsoil.addInput(<contenttweaker:summons_to_the_meatball_man>);
undeadsoil.setOutputs([<contenttweaker:undead_soil>]);
undeadsoil.build();




