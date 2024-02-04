#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.BlockState;
import crafttweaker.block.IBlock;


var masterspellmotus = VanillaFactory.createItem("master_spell_motus");
masterspellmotus.maxStackSize = 1;
masterspellmotus.glowing = true;
masterspellmotus.itemRightClick = function(stack, world, player, hand) {
	Commands.call("effect @p minecraft:speed 30 255", player, world, true, true);
	return "Pass";
};
masterspellmotus.register();

/////////////////////////////////////////////7
var masterspellaqua = VanillaFactory.createItem("master_spell_aqua");
masterspellaqua.maxStackSize = 1;
masterspellaqua.glowing = true;
masterspellaqua.itemRightClick = function(stack, world, player, hand) {
	Commands.call("toggledownfall", player, world, true, true);
	return "Pass";
};
masterspellaqua.register();

var masterspellgelu = VanillaFactory.createItem("master_spell_gelu");
masterspellgelu.maxStackSize = 1;
masterspellgelu.glowing = true;
masterspellgelu.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon area_effect_cloud ~ ~1 ~ {Particle:snowballpoof,Radius:10f,Duration:1000,Effects:[{Id:2,Amplifier:10,Duration:2000}],Potion:\"minecraft:slowness\"}", player, world, true, true);
	return "Pass";
};
masterspellgelu.register();

var masterspellsol = VanillaFactory.createItem("master_spell_sol");
masterspellsol.maxStackSize = 1;
masterspellsol.glowing = true;
masterspellsol.itemRightClick = function(stack, world, player, hand) {
	Commands.call("time add 24000", player, world, true, true);
	return "Pass";
};
masterspellsol.register();

var masterspellluna = VanillaFactory.createItem("master_spell_luna");
masterspellluna.maxStackSize = 1;
masterspellluna.glowing = true;
masterspellluna.itemRightClick = function(stack, world, player, hand) {
	Commands.call("time add 6000", player, world, true, true);
	return "Pass";
};
masterspellluna.register();

var masterspellperditio = VanillaFactory.createItem("master_spell_perditio");
masterspellperditio.maxStackSize = 1;
masterspellperditio.glowing = true;
masterspellperditio.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 air 0 replace minecraft:stone 0", player, world, true, true);

	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ bewitchment:blessed_stone 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, true, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:scale_of_the_ancient_heart 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, true, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:asgard_furnace_brick 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, true, true);
	return "Pass";
};
masterspellperditio.register();

var masterspelldesiderium = VanillaFactory.createItem("master_spell_desiderium");
masterspelldesiderium.maxStackSize = 1;
masterspelldesiderium.glowing = true;
masterspelldesiderium.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~15 ~5 ~15 ~-15 ~-5 ~-15 contenttweaker:living_gold 0", player, world, true, true);
	return "Pass";
};
masterspelldesiderium.register();

var masterspellvitium = VanillaFactory.createItem("master_spell_vitium");
masterspellvitium.maxStackSize = 1;
masterspellvitium.glowing = true;
masterspellvitium.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft warp @p set 10000 perm", player, world, true, true);
	Commands.call("thaumcraft warp @p set 10000 temp", player, world, true, true);
	Commands.call("summon thaumicaugmentation:eldritch_guardian ~10 ~ ~", player, world, true, true);
	Commands.call("summon thaumicaugmentation:eldritch_warden ~ ~ ~10", player, world, true, true);
	Commands.call("summon thaumcraft:cultistportalgreater ~-10 ~ ~", player, world, true, true);
	Commands.call("summon thaumicaugmentation:eldritch_golem ~ ~ ~-10", player, world, true, true);
	return "Pass";
};
masterspellvitium.register();

var masterspellterra = VanillaFactory.createItem("master_spell_terra");
masterspellterra.maxStackSize = 1;
masterspellterra.glowing = true;
masterspellterra.itemRightClick = function(stack, world, player, hand) {
	Commands.call("give @p minecraft:stone 64", player, world, true, true);
	Commands.call("give @p minecraft:stone 64", player, world, true, true);
	Commands.call("give @p minecraft:stone 64", player, world, true, true);
	Commands.call("give @p minecraft:stone 64", player, world, true, true);
	Commands.call("give @p minecraft:stone 64", player, world, true, true);
	Commands.call("give @p minecraft:stone 64", player, world, true, true);
	Commands.call("give @p minecraft:stone 64", player, world, true, true);
	Commands.call("give @p minecraft:dirt 64", player, world, true, true);
	Commands.call("give @p minecraft:dirt 64", player, world, true, true);
	Commands.call("give @p minecraft:dirt 64", player, world, true, true);
	Commands.call("give @p minecraft:dirt 64", player, world, true, true);
	Commands.call("give @p minecraft:dirt 64", player, world, true, true);
	Commands.call("give @p minecraft:dirt 64", player, world, true, true);
	return "Pass";
};
masterspellterra.register();

var masterspellauram = VanillaFactory.createItem("master_spell_auram");
masterspellauram.maxStackSize = 1;
masterspellauram.glowing = true;
masterspellauram.itemRightClick = function(stack, world, player, hand) {
	Commands.call("give @p thaumadditions:puriflower", player, world, true, true);
	return "Pass";
};
masterspellauram.register();

var masterspelllux = VanillaFactory.createItem("master_spell_lux");
masterspelllux.maxStackSize = 1;
masterspelllux.glowing = true;
masterspelllux.itemRightClick = function(stack, world, player, hand) {
	Commands.call("give @p contenttweaker:ineffable_light", player, world, true, true);
	return "Pass";
};
masterspelllux.register();

var masterspeldiabolus = VanillaFactory.createItem("master_spell_diabolus");
masterspeldiabolus.maxStackSize = 1;
masterspeldiabolus.glowing = true;
masterspeldiabolus.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon bewitchment:hellhound ~5 ~ ~ {Passengers:[{id:\"bewitchment:demon\",ActiveEffects:[{Id:10,Amplifier:8,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}]}", player, world, true, true);
	Commands.call("summon bewitchment:hellhound ~-5 ~ ~ {Passengers:[{id:\"bewitchment:demon\",ActiveEffects:[{Id:10,Amplifier:8,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}]}", player, world, true, true);
	Commands.call("summon bewitchment:leonard ~10 ~ ~ {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, true, true);
	Commands.call("summon bewitchment:leonard ~-10 ~ ~ {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, true, true);
	Commands.call("summon bewitchment:baphomet ~ ~ ~5 {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, true, true);
	Commands.call("summon bewitchment:baphomet ~ ~ ~-5 {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, true, true);
	Commands.call("summon zombie ~ ~ ~10 {ArmorItems:[{Count:1,id:\"thaumadditions:adaminite_boots\"},{Count:1,id:\"thaumadditions:adaminite_belt\"},{Count:1,id:\"thaumadditions:adaminite_robe\"},{Count:1,id:\"thaumadditions:adaminite_hood\"}],ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:11,Amplifier:2,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, true, true);
	Commands.call("summon zombie ~ ~ ~-10 {ArmorItems:[{Count:1,id:\"thaumadditions:adaminite_boots\"},{Count:1,id:\"thaumadditions:adaminite_belt\"},{Count:1,id:\"thaumadditions:adaminite_robe\"},{Count:1,id:\"thaumadditions:adaminite_hood\"}],ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:11,Amplifier:2,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, true, true);
	return "Pass";
};
masterspeldiabolus.register();

var masterspelpraemunio = VanillaFactory.createItem("master_spell_praemunio");
masterspelpraemunio.maxStackSize = 1;
masterspelpraemunio.glowing = true;
masterspelpraemunio.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon zombie_horse ~ ~1 ~ {Passengers:[{id:zombie,ArmorItems:[{Count:1,id:\"contenttweaker:brightsteel_feet\",tag:{ench:[{id:7,lvl:50}]}},{Count:1,id:\"contenttweaker:brightsteel_legs\",tag:{ench:[{id:7,lvl:20}]}},{Count:1,id:\"contenttweaker:brightsteel_chest\",tag:{ench:[{id:7,lvl:15}]}},{Count:1,id:\"contenttweaker:brightsteel_head\",tag:{ench:[{id:7,lvl:20}]}}],ArmorDropChances:[0.1f,0.1f,0.1f,0.1f],ActiveEffects:[{Id:5,Amplifier:200,Duration:999999},{Id:10,Amplifier:30,Duration:999999},{Id:11,Amplifier:4,Duration:999999},{Id:22,Amplifier:250,Duration:999999}]}]}", player, world, true, true);
	return "Pass";
};
masterspelpraemunio.register();

var masterspellcaeles = VanillaFactory.createItem("master_spell_caeles");
masterspellcaeles.maxStackSize = 1;
masterspellcaeles.glowing = true;
masterspellcaeles.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon Item ~ ~100 ~ {Item:{id:\"contenttweaker:celestial_shield_fragment\",Count:1b}}", player, world, true, true);
	return "Pass";
};
masterspellcaeles.register();

// coralos gives the plague

var masterspelldreadia = VanillaFactory.createItem("master_spell_dreadia");
masterspelldreadia.maxStackSize = 1;
masterspelldreadia.glowing = true;
masterspelldreadia.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:bloodmaster_metal_head\",Count:1b}}", player, world, true, true);
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:bloodmaster_metal_chest\",Count:1b}}", player, world, true, true);
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:bloodmaster_metal_feet\",Count:1b}}", player, world, true, true);
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:bloodmaster_metal_legs\",Count:1b}}", player, world, true, true);
	Commands.call("summon abyssalcraft:dreaded_abyssalnite_golem ~ ~10 ~ {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, true, true);
	return "Pass";
};
masterspelldreadia.register();


var voidportalbreaker = VanillaFactory.createItem("void_portal_breaker");
voidportalbreaker.maxStackSize = 1;
voidportalbreaker.glowing = true;
voidportalbreaker.itemRightClick = function(stack, world, player, hand) {
	if(world.remote) {
        return "FAIL";
    }

    if(player.getDimension() != 43) {
        player.sendChat("This only works in the void world (you won't need it anywhere else)");
        return "FAIL";
    }

	Commands.call("fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 minecraft:stone 0 replace simplevoidworld:portal 0", player, world, true, true);
	return "Pass";
};
voidportalbreaker.register();


var masterspellmetallum = VanillaFactory.createItem("master_spell_metallum");
masterspellmetallum.maxStackSize = 1;
masterspellmetallum.glowing = true;
masterspellmetallum.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~-1 ~10 ~-1 ~1 ~10 ~1 minecraft:anvil", player, world, true, true);
	player.sendChat("You've been Etho'd");
	return "Pass";
};
masterspellmetallum.register();