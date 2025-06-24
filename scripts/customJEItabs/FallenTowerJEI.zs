#modloaded randomtweaker
#priority -10
#reloadable

import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;

var markofthefallentowerJEI as IJeiPanel = JEI.createJei("fallen_tower_ritual", "坠星位标");
markofthefallentowerJEI.setModid("Railcraft");
markofthefallentowerJEI.setIcon(<bloodmagic:ritual_controller>);
markofthefallentowerJEI.addRecipeCatalyst(<contenttweaker:mark_fallen_tower>);
markofthefallentowerJEI.addRecipeCatalyst(<bloodmagic:ritual_diviner:0>);
markofthefallentowerJEI.addRecipeCatalyst(<bloodmagic:ritual_diviner:1>);
markofthefallentowerJEI.addRecipeCatalyst(<bloodmagic:ritual_diviner:2>);
markofthefallentowerJEI.setBackground(IJeiUtils.createBackground(150, 175));
markofthefallentowerJEI.addSlot(IJeiUtils.createLiquidSlot(40, 50, 20, 20, 2000, true, true, true)); // input
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(40, 25, true));
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(95, 25, false));
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(120, 25, false));
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(95, 50, false)); 
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(120, 50, false)); 
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(95, 75, false)); 
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(120, 75, false)); 
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(95, 100, false)); 
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(120, 100, false)); 
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(95, 125, false)); 
markofthefallentowerJEI.addSlot(IJeiUtils.createItemSlot(120, 125, false)); 
markofthefallentowerJEI.addElement(IJeiUtils.createArrowElement(64, 25, 0));
markofthefallentowerJEI.register();


val fallentowerjei1 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei1.addInput(<fluid:lifeessence>*50000);
fallentowerjei1.addInput(<contenttweaker:baku_heart>);
fallentowerjei1.addOutput(<ore:oreDemonStone>);
fallentowerjei1.build();

val fallentowerjei2 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei2.addInput(<fluid:lifeessence>*5000000);
fallentowerjei2.addInput(<contenttweaker:coralium_eye>);
fallentowerjei2.addOutput(<ore:oreTartarite>);
fallentowerjei2.addOutput(<ore:oreEthaxiumStone>);
fallentowerjei2.addOutput(<ore:oreCoralium>);
fallentowerjei2.addOutput(<ore:oreCoraliumStone>);
fallentowerjei2.addOutput(<ore:orePearlescentCoralium>);
fallentowerjei2.build();

val fallentowerjei3 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei3.addInput(<fluid:lifeessence>*5000000);
fallentowerjei3.addInput(<contenttweaker:cosmic_gem>);
fallentowerjei3.addOutput(<ore:oreCosmicFabric>);
fallentowerjei3.addOutput(<ore:oreCoraliumStone>);
fallentowerjei3.build();

val fallentowerjei4 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei4.addInput(<fluid:lifeessence>*1000000);
fallentowerjei4.addInput(<minecraft:diamond_block>);
fallentowerjei4.addOutput(<ore:oreIron>);
fallentowerjei4.addOutput(<ore:oreGold>);
fallentowerjei4.addOutput(<ore:oreLapis>);
fallentowerjei4.addOutput(<ore:oreDiamond>);
fallentowerjei4.addOutput(<ore:oreEmerald>);
fallentowerjei4.addOutput(<ore:oreRedstone>);
fallentowerjei4.build();

val fallentowerjei5 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei5.addInput(<fluid:lifeessence>*3000000);
fallentowerjei5.addInput(<contenttweaker:divine_stellar_fabrial>);
fallentowerjei5.addOutput(<ore:oreAnglesite>);
fallentowerjei5.addOutput(<ore:oreBenitoite>);
fallentowerjei5.addOutput(<ore:oreAlchemicalMatter>);
fallentowerjei5.addOutput(<ore:oreDilithium>);
fallentowerjei5.addOutput(<ore:oreRutile>);
fallentowerjei5.build();

val fallentowerjei6 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei6.addInput(<fluid:lifeessence>*50000);
fallentowerjei6.addInput(<contenttweaker:draconic_fabrial>);
fallentowerjei6.addOutput(<ore:oreMeteoricDraconium>);
fallentowerjei6.build();

val fallentowerjei7 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei7.addInput(<fluid:lifeessence>*5000000);
fallentowerjei7.addInput(<contenttweaker:hator_spinel>);
fallentowerjei7.addOutput(<ore:oreFieryPyrite>);
fallentowerjei7.build();

val fallentowerjei8 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei8.addInput(<fluid:lifeessence>*50000);
fallentowerjei8.addInput(<contenttweaker:hungering_world_soul>);
fallentowerjei8.addOutput(<ore:oreDenseDimensionalShard>);
fallentowerjei8.build();

val fallentowerjei9 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei9.addInput(<fluid:lifeessence>*300000);
fallentowerjei9.addInput(<contenttweaker:hyperchitinous_fabrial>);
fallentowerjei9.addOutput(<ore:oreJade>);
fallentowerjei9.addOutput(<ore:oreQuartz>);
fallentowerjei9.addOutput(<ore:oreFossil>);
fallentowerjei9.addOutput(<ore:oreGneiss>);
fallentowerjei9.addOutput(<ore:orePetrifiedWood>);
fallentowerjei9.build();

val fallentowerjei10 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei10.addInput(<fluid:lifeessence>*250000);
fallentowerjei10.addInput(<minecraft:gold_block>);
fallentowerjei10.addOutput(<ore:oreIron>);
fallentowerjei10.addOutput(<ore:oreGold>);
fallentowerjei10.addOutput(<ore:oreLapis>);
fallentowerjei10.addOutput(<ore:oreDiamond>);
fallentowerjei10.addOutput(<ore:oreEmerald>);
fallentowerjei10.addOutput(<ore:oreRedstone>);
fallentowerjei10.build();

val fallentowerjei11 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei11.addInput(<fluid:lifeessence>*500000);
fallentowerjei11.addInput(<contenttweaker:pearlescent_fabrial>);
fallentowerjei11.addOutput(<ore:oreValonite>);
fallentowerjei11.addOutput(<ore:oreOctine>);
fallentowerjei11.addOutput(<ore:oreBetweenSulfur>);
fallentowerjei11.addOutput(<ore:oreBone>);
fallentowerjei11.addOutput(<ore:oreScabyst>);
fallentowerjei11.addOutput(<ore:oreSyrmorite>);
fallentowerjei11.addOutput(<ore:oreAquaMiddleGem>);
fallentowerjei11.addOutput(<ore:oreCrimsonMiddleGem>);
fallentowerjei11.addOutput(<ore:oreGreenMiddleGem>);
fallentowerjei11.build();

val fallentowerjei12 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei12.addInput(<fluid:lifeessence>*5000000);
fallentowerjei12.addInput(<contenttweaker:weight_of_the_heart>);
fallentowerjei12.addOutput(<ore:oreCursedSapphire>);
fallentowerjei12.addOutput(<ore:oreAquamarine>);
fallentowerjei12.build();

val fallentowerjei13 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei13.addInput(<fluid:lifeessence>*50000);
fallentowerjei13.addInput(<contenttweaker:valkyrie_construct>);
fallentowerjei13.addOutput(<ore:oreDenseGravitite>);
fallentowerjei13.addOutput(<ore:oreZanite>);
fallentowerjei13.addOutput(<ore:oreAmbrosium>);
fallentowerjei13.build();

val fallentowerjei14 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei14.addInput(<fluid:lifeessence>*5000000);
fallentowerjei14.addInput(<contenttweaker:charm_of_the_falling_tower>);
fallentowerjei14.addOutput(<ore:oreVoidIchorium>);
fallentowerjei14.build();

val fallentowerjei15 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei15.addInput(<fluid:lifeessence>*5000000);
fallentowerjei15.addInput(<contenttweaker:sword_shield>);
fallentowerjei15.addOutput(<ore:oreRhenium>);
fallentowerjei15.addOutput(<ore:oreHolographic>);
fallentowerjei15.build();



val fallentowerjei16 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei16.addInput(<fluid:lifeessence>*50000);
fallentowerjei16.addInput(<minecraft:iron_block>);
fallentowerjei16.addOutput(<ore:oreIron>);
fallentowerjei16.addOutput(<ore:oreGold>);
fallentowerjei16.addOutput(<ore:oreLapis>);
fallentowerjei16.addOutput(<ore:oreDiamond>);
fallentowerjei16.addOutput(<ore:oreEmerald>);
fallentowerjei16.addOutput(<ore:oreRedstone>);
fallentowerjei16.build();

val fallentowerjei17 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei17.addInput(<fluid:lifeessence>*5000000);
fallentowerjei17.addInput(<contenttweaker:infused_sol_stone>);
fallentowerjei17.addOutput(<ore:orePsi>);
fallentowerjei17.build();

val fallentowerjei18 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei18.addInput(<fluid:lifeessence>*5000000);
fallentowerjei18.addInput(<contenttweaker:headstone>);
fallentowerjei18.addOutput(<ore:oreStormlightStone>);
fallentowerjei18.addOutput(<ore:oreDraconium>);
fallentowerjei18.build();

val fallentowerjei19 = JEI.createJeiRecipe("fallen_tower_ritual");
fallentowerjei19.addInput(<fluid:lifeessence>*5000000);
fallentowerjei19.addInput(<contenttweaker:sacred_acorn>);
fallentowerjei19.addOutput(<ore:oreUltimate>);
fallentowerjei19.addOutput(<ore:oreMatrix>);
fallentowerjei19.build();



