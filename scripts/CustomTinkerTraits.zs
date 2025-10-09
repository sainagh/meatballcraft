
#loader contenttweaker

#modloaded tconstruct

import crafttweaker.player.IPlayer;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityMob;
import mods.contenttweaker.Commands;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;
import crafttweaker.world.IBlockPos;
import crafttweaker.block.IBlock;
import mods.contenttweaker.Player;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.World;
import mods.contenttweaker.MutableItemStack;
import crafttweaker.item.IItemTransformer;
import mods.ctutils.entity.Experience;
import mods.ctutils.utils.Math;
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.tconstruct.Trait;
import mods.contenttweaker.tconstruct.TraitDataRepresentation;
import mods.contenttweaker.tconstruct.TraitBuilder;
import crafttweaker.util.Position3f;



val bloodsweattears = TraitBuilder.create("blood_sweat_tears");
bloodsweattears.color = Color.fromHex("03fcfc").getIntColor(); 
bloodsweattears.localizedName = game.localize("meatballcraft.tconstruct.tool_trait.bloodsweattears.name");
bloodsweattears.localizedDescription = game.localize("meatballcraft.tconstruct.tool_trait.bloodsweattears.desc");
bloodsweattears.addItem(<ore:itemBloodhunterReinforcement>);
bloodsweattears.maxLevel = 3;
bloodsweattears.onBlockHarvestDrops = function(trait, tool, event) {
    // trigger if tool is damaged
    if (tool.isDamaged){

        // get trait level
        var traitdata as TraitDataRepresentation = trait.getData(tool);
        var traitlevel = 0;
        if (!isNull(traitdata)) {
            traitlevel = traitdata.level;
        }
        // triggers with a 50% chance, increased at each level
        if ((Math.random() / traitlevel) < 0.5){
            // generate xp clump
            var xpamount as int = 1 * traitlevel;  
            Commands.call(("/summon minecraft:xp_orb " ~ (event.player.x) ~ " " ~ (event.player.y + 1) ~ " " ~ (event.player.z) ~ " {Value:" ~ (xpamount) ~ "}"), event.player, event.world, false, true);
        }

    }
};
bloodsweattears.register();


val arcaneextraction = TraitBuilder.create("arcane_extraction");
arcaneextraction.color = Color.fromHex("03fcfc").getIntColor(); 
arcaneextraction.localizedName = game.localize("meatballcraft.tconstruct.tool_trait.arcaneextraction.name");
arcaneextraction.localizedDescription = game.localize("meatballcraft.tconstruct.tool_trait.arcaneextraction.desc");
arcaneextraction.onBlockHarvestDrops = function(trait, tool, event) {
    if (Math.random() < 0.3) {
        event.player.give(itemUtils.getItem("divinerpg:arcanium"));
    }
};
arcaneextraction.register();




val abyssalharvesting = TraitBuilder.create("abyssal_harvesting");
abyssalharvesting.color = Color.fromHex("bd42ff").getIntColor(); 
abyssalharvesting.localizedName = game.localize("meatballcraft.tconstruct.tool_trait.abyssalharvesting.name");
abyssalharvesting.localizedDescription = game.localize("meatballcraft.tconstruct.tool_trait.abyssalharvesting.desc");
abyssalharvesting.addItem(<ore:itemAbyssalHarvester>);
abyssalharvesting.maxLevel = 3;
abyssalharvesting.onHit = function(trait, tool, attacker, target, damage, isCritical) {
    // get trait level
        var traitdata as TraitDataRepresentation = trait.getData(tool);
        var traitlevel = 0;
        if (!isNull(traitdata)) {
            traitlevel = traitdata.level;
        }
    if ((Math.random()/traitlevel) < 0.5) {
        val player as IPlayer = attacker;
        player.give(itemUtils.getItem("contenttweaker:abyssal_wasteland_matter"));
    }
};
abyssalharvesting.register();

val dreadfulharvesting = TraitBuilder.create("dreadful_harvesting");
dreadfulharvesting.color = Color.fromHex("bd42ff").getIntColor(); 
dreadfulharvesting.localizedName = game.localize("meatballcraft.tconstruct.tool_trait.dreadfulharvesting.name");
dreadfulharvesting.localizedDescription = game.localize("meatballcraft.tconstruct.tool_trait.dreadfulharvesting.desc");
dreadfulharvesting.addItem(<ore:itemDreadfulHarvester>);
dreadfulharvesting.maxLevel = 3;
dreadfulharvesting.onHit = function(trait, tool, attacker, target, damage, isCritical) {
    // get trait level
        var traitdata as TraitDataRepresentation = trait.getData(tool);
        var traitlevel = 0;
        if (!isNull(traitdata)) {
            traitlevel = traitdata.level;
        }
    if ((Math.random()/traitlevel) < 0.5) {
        val player as IPlayer = attacker;
        player.give(itemUtils.getItem("contenttweaker:dreadlands_matter"));
    }
};
dreadfulharvesting.register();

val omotholharvesting = TraitBuilder.create("omothol_harvesting");
omotholharvesting.color = Color.fromHex("bd42ff").getIntColor(); 
omotholharvesting.localizedName = game.localize("meatballcraft.tconstruct.tool_trait.omotholharvesting.name");
omotholharvesting.localizedDescription = game.localize("meatballcraft.tconstruct.tool_trait.omotholharvesting.desc");
omotholharvesting.addItem(<ore:itemOmotholHarvester>);
omotholharvesting.maxLevel = 3;
omotholharvesting.onHit = function(trait, tool, attacker, target, damage, isCritical) {
    // get trait level
        var traitdata as TraitDataRepresentation = trait.getData(tool);
        var traitlevel = 0;
        if (!isNull(traitdata)) {
            traitlevel = traitdata.level;
        }
    if ((Math.random()/traitlevel) < 0.5) {
        val player as IPlayer = attacker;
        player.give(itemUtils.getItem("contenttweaker:omothol_matter"));
    }
};
omotholharvesting.register();






val willoftheaesir = TraitBuilder.create("will_of_the_aesir");
willoftheaesir.color = Color.fromHex("bd42ff").getIntColor(); 
willoftheaesir.localizedName = game.localize("meatballcraft.tconstruct.tool_trait.willoftheaesir.name");
willoftheaesir.localizedDescription = game.localize("meatballcraft.tconstruct.tool_trait.willoftheaesir.desc");
willoftheaesir.maxLevel = 3;
willoftheaesir.onBlockHarvestDrops = function(trait, tool, event) {

    if (Math.random() < 0.3) {
        event.player.give(itemUtils.getItem("contenttweaker:soul_fragment_of_the_reconciled_aesir"));
    }


};
willoftheaesir.register();



val tearofarcana = TraitBuilder.create("tear_of_arcana");
tearofarcana.color = Color.fromHex("03fcfc").getIntColor(); 
tearofarcana.localizedName = game.localize("meatballcraft.tconstruct.tool_trait.tearofarcana.name");
tearofarcana.localizedDescription = game.localize("meatballcraft.tconstruct.tool_trait.tearofarcana.desc");
tearofarcana.maxLevel = 10;
tearofarcana.addItem(<ore:itemAesirGemstone>);
tearofarcana.onBlockHarvestDrops = function(trait, tool, event) {
    var traitdata as TraitDataRepresentation = trait.getData(tool);
        var traitlevel = 0;
        if (!isNull(traitdata)) {
            traitlevel = traitdata.level;
        }
    if ((Math.random()/traitlevel) < 0.8) {
        event.player.give(itemUtils.getItem("divinerpg:arcanium_block"));
    }
    if ((Math.random()/traitlevel) < 0.5) {
        event.player.give(itemUtils.getItem("divinerpg:arcanium_block"));
    }
    if ((Math.random()/traitlevel) < 0.3) {
        event.player.give(itemUtils.getItem("divinerpg:arcanium_block"));
    }
    if ((Math.random()/traitlevel) < 0.01) {
        event.player.give(itemUtils.getItem("contenttweaker:arcanium_cluster"));
    }
};
tearofarcana.register();