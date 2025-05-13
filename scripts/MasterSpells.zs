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
	Commands.call("effect @p minecraft:speed 30 255", player, world, false, true);
	return "Pass";
};
masterspellmotus.register();

/////////////////////////////////////////////7
var masterspellaqua = VanillaFactory.createItem("master_spell_aqua");
masterspellaqua.maxStackSize = 1;
masterspellaqua.glowing = true;
masterspellaqua.itemRightClick = function(stack, world, player, hand) {
	Commands.call("toggledownfall", player, world, false, true);
	return "Pass";
};
masterspellaqua.register();

var masterspellgelu = VanillaFactory.createItem("master_spell_gelu");
masterspellgelu.maxStackSize = 1;
masterspellgelu.glowing = true;
masterspellgelu.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 bewitchment:perpetual_ice 0 replace minecraft:ice", player, world, false, true);
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 divinerpg:frozen_grass 0 replace minecraft:grass", player, world, false, true);
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 divinerpg:frozen_dirt 0 replace minecraft:dirt", player, world, false, true);
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 divinerpg:frozen_log 0 replace minecraft:log", player, world, false, true);
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:ice 0 replace minecraft:leaves", player, world, false, true);
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:packed_ice 0 replace minecraft:obsidian", player, world, false, true);
	return "Pass";
};
masterspellgelu.register();

var masterspellsol = VanillaFactory.createItem("master_spell_sol");
masterspellsol.maxStackSize = 1;
masterspellsol.glowing = true;
masterspellsol.itemRightClick = function(stack, world, player, hand) {
	Commands.call("time add 24000", player, world, false, true);
	return "Pass";
};
masterspellsol.register();

var masterspellluna = VanillaFactory.createItem("master_spell_luna");
masterspellluna.maxStackSize = 1;
masterspellluna.glowing = true;
masterspellluna.itemRightClick = function(stack, world, player, hand) {
	Commands.call("time add 6000", player, world, false, true);
	return "Pass";
};
masterspellluna.register();

var masterspellperditio = VanillaFactory.createItem("master_spell_perditio");
masterspellperditio.maxStackSize = 1;
masterspellperditio.glowing = true;
masterspellperditio.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 air 0 replace minecraft:stone 0", player, world, false, true);

	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ bewitchment:blessed_stone 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:scale_of_the_ancient_heart 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:asgard_furnace_brick 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ contenttweaker:recursive_stone 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	Commands.call("execute @s ~ ~ ~ detect ~ ~-1 ~ aoa3:rune_shrine 0 fill ~ ~-1 ~ ~ ~-1 ~ air 0 destroy", player, world, false, true);
	return "Pass";
};
masterspellperditio.register();

var masterspelldesiderium = VanillaFactory.createItem("master_spell_desiderium");
masterspelldesiderium.maxStackSize = 1;
masterspelldesiderium.glowing = true;
masterspelldesiderium.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~15 ~5 ~15 ~-15 ~-5 ~-15 contenttweaker:living_gold 0", player, world, false, true);
	return "Pass";
};
masterspelldesiderium.register();

var masterspellvitium = VanillaFactory.createItem("master_spell_vitium");
masterspellvitium.maxStackSize = 1;
masterspellvitium.glowing = true;
masterspellvitium.itemRightClick = function(stack, world, player, hand) {
	Commands.call("thaumcraft warp @p set 10000 perm", player, world, false, true);
	Commands.call("thaumcraft warp @p set 10000 temp", player, world, false, true);
	Commands.call("summon thaumicaugmentation:eldritch_guardian ~10 ~ ~", player, world, false, true);
	Commands.call("summon thaumicaugmentation:eldritch_warden ~ ~ ~10", player, world, false, true);
	Commands.call("summon thaumcraft:cultistportalgreater ~-10 ~ ~", player, world, false, true);
	Commands.call("summon thaumicaugmentation:eldritch_golem ~ ~ ~-10", player, world, false, true);
	return "Pass";
};
masterspellvitium.register();

var masterspellterra = VanillaFactory.createItem("master_spell_terra");
masterspellterra.maxStackSize = 1;
masterspellterra.glowing = true;
masterspellterra.itemRightClick = function(stack, world, player, hand) {
	Commands.call("pillar-spawn master_spell_structure_terra", player, world, false, true);
	return "Pass";
};
masterspellterra.register();

var masterspellauram = VanillaFactory.createItem("master_spell_auram");
masterspellauram.maxStackSize = 1;
masterspellauram.glowing = true;
masterspellauram.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon Item ~ ~100 ~ {Item:{id:\"thaumadditions:puriflower\",Count:1b}}", player, world, false, true);
	return "Pass";
};
masterspellauram.register();

var masterspelllux = VanillaFactory.createItem("master_spell_lux");
masterspelllux.maxStackSize = 1;
masterspelllux.glowing = true;
masterspelllux.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon Item ~ ~100 ~ {Item:{id:\"contenttweaker:ineffable_light\",Count:1b}}", player, world, false, true);
	return "Pass";
};
masterspelllux.register();

var masterspeldiabolus = VanillaFactory.createItem("master_spell_diabolus");
masterspeldiabolus.maxStackSize = 1;
masterspeldiabolus.glowing = true;
masterspeldiabolus.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon bewitchment:hellhound ~5 ~ ~ {Passengers:[{id:\"bewitchment:demon\",ActiveEffects:[{Id:10,Amplifier:8,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}]}", player, world, false, true);
	Commands.call("summon bewitchment:hellhound ~-5 ~ ~ {Passengers:[{id:\"bewitchment:demon\",ActiveEffects:[{Id:10,Amplifier:8,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}]}", player, world, false, true);
	Commands.call("summon bewitchment:leonard ~10 ~ ~ {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, false, true);
	Commands.call("summon bewitchment:leonard ~-10 ~ ~ {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, false, true);
	Commands.call("summon bewitchment:baphomet ~ ~ ~5 {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, false, true);
	Commands.call("summon bewitchment:baphomet ~ ~ ~-5 {ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, false, true);
	Commands.call("summon zombie ~ ~ ~10 {ArmorItems:[{Count:1,id:\"thaumadditions:adaminite_boots\"},{Count:1,id:\"thaumadditions:adaminite_belt\"},{Count:1,id:\"thaumadditions:adaminite_robe\"},{Count:1,id:\"thaumadditions:adaminite_hood\"}],ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:11,Amplifier:2,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, false, true);
	Commands.call("summon zombie ~ ~ ~-10 {ArmorItems:[{Count:1,id:\"thaumadditions:adaminite_boots\"},{Count:1,id:\"thaumadditions:adaminite_belt\"},{Count:1,id:\"thaumadditions:adaminite_robe\"},{Count:1,id:\"thaumadditions:adaminite_hood\"}],ActiveEffects:[{Id:10,Amplifier:10,Duration:999999},{Id:11,Amplifier:2,Duration:999999},{Id:22,Amplifier:200,Duration:999999}]}", player, world, false, true);
	return "Pass";
};
masterspeldiabolus.register();

var masterspelpraemunio = VanillaFactory.createItem("master_spell_praemunio");
masterspelpraemunio.maxStackSize = 1;
masterspelpraemunio.glowing = true;
masterspelpraemunio.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon zombie_horse ~ ~1 ~ {Passengers:[{id:zombie,Invulnerable:1,ArmorItems:[{Count:1,id:\"contenttweaker:brightsteel_feet\",tag:{ench:[{id:7,lvl:50}]}},{Count:1,id:\"contenttweaker:brightsteel_legs\",tag:{ench:[{id:7,lvl:20}]}},{Count:1,id:\"contenttweaker:brightsteel_chest\",tag:{ench:[{id:7,lvl:15}]}},{Count:1,id:\"contenttweaker:brightsteel_head\",tag:{ench:[{id:7,lvl:20}]}}],ArmorDropChances:[0.1f,0.1f,0.1f,0.1f]}]}", player, world, false, true);
	return "Pass";
};
masterspelpraemunio.register();



var masterspellcaeles = VanillaFactory.createItem("master_spell_caeles");
masterspellcaeles.maxStackSize = 1;
masterspellcaeles.glowing = true;
masterspellcaeles.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon Item ~ ~100 ~ {Item:{id:\"contenttweaker:celestial_shield_fragment\",Count:1b}}", player, world, false, true);
	return "Pass";
};
masterspellcaeles.register();

// coralos gives the plague

var masterspelldreadia = VanillaFactory.createItem("master_spell_dreadia");
masterspelldreadia.maxStackSize = 1;
masterspelldreadia.glowing = true;
masterspelldreadia.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:bloodmaster_metal_head\",Count:1b}}", player, world, false, true);
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:bloodmaster_metal_chest\",Count:1b}}", player, world, false, true);
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:bloodmaster_metal_feet\",Count:1b}}", player, world, false, true);
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:bloodmaster_metal_legs\",Count:1b}}", player, world, false, true);
	Commands.call("summon abyssalcraft:dreaded_abyssalnite_golem ~ ~3 ~ {Attributes:[{Name:generic.maxHealth, Base:10000.0},{Name:generic.attackDamage, Base:300.0}],Health:10000f}", player, world, false, true);
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
        player.sendChat("仅在虚空世界可用（其他地方也用不到它）");
        return "FAIL";
    }

	Commands.call("fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 minecraft:stone 0 replace simplevoidworld:portal 0", player, world, false, true);
	return "Pass";
};
voidportalbreaker.register();


var masterspellmetallum = VanillaFactory.createItem("master_spell_metallum");
masterspellmetallum.maxStackSize = 1;
masterspellmetallum.glowing = true;
masterspellmetallum.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~-3 ~10 ~-3 ~3 ~10 ~3 minecraft:anvil 0 replace air", player, world, false, true);
	player.sendChat("You've been Etho'd");
	return "Pass";
};
masterspellmetallum.register();

var masterspellstellae = VanillaFactory.createItem("master_spell_stellae");
masterspellstellae.maxStackSize = 1;
masterspellstellae.glowing = true;
masterspellstellae.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon astralsorcery:entityflare ~ ~1 ~-3", player, world, false, true);
	Commands.call("summon astralsorcery:entityflare ~ ~1 ~3", player, world, false, true);
	Commands.call("summon astralsorcery:entityflare ~-3 ~1 ~", player, world, false, true);
	Commands.call("summon astralsorcery:entityflare ~3 ~1 ~", player, world, false, true);
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:starlight_sphere\",Count:1b}}", player, world, false, true);
	return "Pass";
};
masterspellstellae.register();

var masterspellpotentia = VanillaFactory.createItem("master_spell_potentia");
masterspellpotentia.maxStackSize = 1;
masterspellpotentia.glowing = true;
masterspellpotentia.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon bloodmagic:corrupted_chicken", player, world, false, true);
	Commands.call("summon bloodmagic:corrupted_sheep", player, world, false, true);
	Commands.call("summon bloodmagic:corrupted_spider", player, world, false, true);
	Commands.call("summon bloodmagic:corrupted_zombie", player, world, false, true);
	return "Pass";
};
masterspellpotentia.register();

var masterspellalienis = VanillaFactory.createItem("master_spell_alienis");
masterspellalienis.maxStackSize = 1;
masterspellalienis.glowing = true;
masterspellalienis.itemRightClick = function(stack, world, player, hand) {
	Commands.call("pillar-spawn master_spell_structure_alienis", player, world, false, true);
	return "Pass";
};
masterspellalienis.register();


var warrenblindfold = VanillaFactory.createItem("warren_blindfold");
warrenblindfold.maxStackSize = 64;
warrenblindfold.beaconPayment = false;
warrenblindfold.itemRightClick = function(stack, world, player, hand) {

	if(player.getDimension() != 684) {
        player.sendChat("需位于灵薄狱");
        return "FAIL";
    }
	Commands.call("particle totem ~ ~ ~ 2 30 2 1 2000 20", player, world, false, true);
	Commands.call("particle magicCrit ~ ~ ~ 2 30 2 1 2000 20", player, world, false, true);
	Commands.call("particle hugeexplosion ~ ~ ~ 1 1 1 1 100 20", player, world, false, true);
	Commands.call("cofh killall monolith", player, world, false, true);
	Commands.call("summon Item ~ ~5 ~ {Item:{id:\"contenttweaker:eye_of_limbo\",Count:1b}}", player, world, false, true);
	stack.shrink(1);
	return "Pass";
};

warrenblindfold.register();


var masterspellvictus = VanillaFactory.createItem("master_spell_victus");
masterspellvictus.maxStackSize = 1;
masterspellvictus.glowing = true;
masterspellvictus.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:lively_twilight_gem\",Count:1b}}", player, world, false, true);
	return "Pass";
};
masterspellvictus.register();

var masterspellordo = VanillaFactory.createItem("master_spell_ordo");
masterspellordo.maxStackSize = 1;
masterspellordo.glowing = true;
masterspellordo.itemRightClick = function(stack, world, player, hand) {
	player.sendChat("或许在冥界、天外天，能为失落附魂之石派上用场");
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 draconicevolution:draconium_ore 2 replace minecraft:end_stone", player, world, false, true);
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 appliedenergistics2:sky_stone_block 0 replace minecraft:stone", player, world, false, true);
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 draconicevolution:draconium_ore 1 replace minecraft:netherrack", player, world, false, true);
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 contenttweaker:freed_sky_stone 0 replace contenttweaker:possessed_sky_stone", player, world, false, true);
	return "Pass";
};
masterspellordo.register();


var masterspelldraco = VanillaFactory.createItem("master_spell_draco");
masterspelldraco.maxStackSize = 1;
masterspelldraco.glowing = true;
masterspelldraco.itemRightClick = function(stack, world, player, hand) {
	Commands.call("/summon abyssalcraft:dragonminion ~ ~5 ~ {HandItems:[{Count:1,id:\"contenttweaker:lost_soul_of_entropy\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"失落的混沌之魂\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:50,permshields:50}},Attributes:[{Name:generic.maxHealth, Base:5000.0},{Name:generic.attackDamage, Base:100.0}],Health:5000f}", player, world, false, true);
	return "Pass";
};
masterspelldraco.register();

var masterspellhumanus = VanillaFactory.createItem("master_spell_humanus");
masterspellhumanus.maxStackSize = 1;
masterspellhumanus.glowing = true;
masterspellhumanus.itemRightClick = function(stack, world, player, hand) {
	Commands.call("/summon villager ~ ~3 ~ {CustomName:\"酷炫银行家\",Offers:{Recipes:[{buy:{id:\"aoa3:copper_coin\",Count:2},sell:{id:\"aoa3:silver_coin\",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3}", player, world, false, true);
	Commands.call("/summon villager ~ ~3 ~ {CustomName:\"酷炫银行家\",Offers:{Recipes:[{buy:{id:\"aoa3:silver_coin\",Count:2},sell:{id:\"aoa3:gold_coin\",Count:1},rewardExp:0b,maxUses:9999999}]},Profession:2,Career:1,CareerLevel:3}", player, world, false, true);
	return "Pass";
};
masterspellhumanus.register();

var masterspellsensus = VanillaFactory.createItem("master_spell_sensus");
masterspellsensus.maxStackSize = 1;
masterspellsensus.glowing = true;
masterspellsensus.itemRightClick = function(stack, world, player, hand) {
	Commands.call("/effect @p minecraft:night_vision 999999 1", player, world, false, true);
	return "Pass";
};
masterspellsensus.register();

var masterspellignis = VanillaFactory.createItem("master_spell_ignis");
masterspellignis.maxStackSize = 1;
masterspellignis.glowing = true;
masterspellignis.itemRightClick = function(stack, world, player, hand) {
	Commands.call("fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:lava 0 replace minecraft:water", player, world, false, true);
	return "Pass";
};
masterspellignis.register();

var masterspellmythus = VanillaFactory.createItem("master_spell_mythus");
masterspellmythus.maxStackSize = 1;
masterspellmythus.glowing = true;
masterspellmythus.itemRightClick = function(stack, world, player, hand) {
	player.sendChat("可以被杀死，用力打就行了！");
	Commands.call("/summon iceandfire:deathworm ~ ~ ~ {Scale:10f,WormAge:10, HandItems:[{Count:1,id:\"tardis:gallifreyan_stone\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"巨型沙虫\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:20,permshields:20}}}", player, world, false, true);
	return "Pass";
};
masterspellmythus.register();


var masterspellaversio = VanillaFactory.createItem("master_spell_aversio");
masterspellaversio.maxStackSize = 1;
masterspellaversio.glowing = true;
masterspellaversio.itemRightClick = function(stack, world, player, hand) {
	Commands.call("/summon minecraft:zombie ~ ~ ~ {HandItems:[{Count:1,id:\"aoa3:baron_greatblade\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"堕落狂战士\",Attributes:[{Name:generic.maxHealth, Base:5000.0},{Name:generic.attackDamage, Base:100.0}],Health:5000f}", player, world, false, true);
	return "Pass";
};
masterspellaversio.register();



var masterspellinfernum = VanillaFactory.createItem("master_spell_infernum");
masterspellinfernum.maxStackSize = 1;
masterspellinfernum.glowing = true;
masterspellinfernum.itemRightClick = function(stack, world, player, hand) {
	Commands.call("summon Item ~ ~10 ~ {Item:{id:\"contenttweaker:cursed_dragon_egg\",Count:1b}}", player, world, false, true);
	return "Pass";
};
masterspellinfernum.register();


var masterspellsonus = VanillaFactory.createItem("master_spell_sonus");
masterspellsonus.maxStackSize = 1;
masterspellsonus.glowing = true;
masterspellsonus.itemRightClick = function(stack, world, player, hand) {
	Commands.call("/summon mowziesmobs:naga ~ ~3 ~ {HandItems:[{Count:1,id:\"iceandfire:weezer_blue_album\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"录音师飞龙\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:10,permshields:10}},Attributes:[{Name:generic.maxHealth, Base:5000.0},{Name:generic.attackDamage, Base:100.0}],Health:5000f}", player, world, false, true);
	return "Pass";
};
masterspellsonus.register();


var masterspellcognitio = VanillaFactory.createItem("master_spell_cognitio");
masterspellcognitio.maxStackSize = 1;
masterspellcognitio.glowing = true;
masterspellcognitio.itemRightClick = function(stack, world, player, hand) {
	Commands.call("/summon thaumcraft:giantbrainyzombie ~ ~3 ~ {HandItems:[{Count:10,id:\"contenttweaker:salt_of_knowledge\"},{}],HandDropChances:[1.0f,0.0f],CustomName:\"红眼僵尸巨人\",ForgeCaps:{\"twilightforest:cap_shield\":{tempshields:40,permshields:40}},Attributes:[{Name:generic.maxHealth, Base:2000.0},{Name:generic.attackDamage, Base:100.0}],Health:2000f}", player, world, false, true);
	return "Pass";
};
masterspellcognitio.register();