#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IBlockAction;

var miniaturestar = VanillaFactory.createBlock("miniature_star", <blockmaterial:iron>);
miniaturestar.setBlockHardness(0.7);
miniaturestar.setBlockResistance(2.5);
miniaturestar.setToolClass("pickaxe");
miniaturestar.setLightValue(1);
miniaturestar.setToolLevel(3);
miniaturestar.register();


var miniaturepulsar = VanillaFactory.createBlock("miniature_pulsar", <blockmaterial:iron>);
miniaturepulsar.setBlockHardness(0.7);
miniaturepulsar.setBlockResistance(2.5);
miniaturepulsar.setToolClass("pickaxe");
miniaturepulsar.setToolLevel(3);
miniaturepulsar.setLightValue(1);
miniaturepulsar.register();


var miniatureblackhole = VanillaFactory.createBlock("miniature_black_hole", <blockmaterial:iron>);
miniatureblackhole.setBlockHardness(0.7);
miniatureblackhole.setBlockResistance(2.5);
miniatureblackhole.setToolClass("pickaxe");
miniatureblackhole.setToolLevel(3);
miniatureblackhole.register();

