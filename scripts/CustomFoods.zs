#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;

var speed = VanillaFactory.createItemFood("test_food", 6);
speed.saturation = 2;
speed.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:thaumcraft:warpward>.makePotionEffect(600, 1));
};
speed.register();

var meatball1 = VanillaFactory.createItemFood("hearty_meatball", 5);
meatball1.saturation = 1;
meatball1.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:jump_boost>.makePotionEffect(1200, 0));
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(1200, 0));
};
meatball1.register();

var meatball0 = VanillaFactory.createItemFood("meatball", 1);
meatball0.saturation = 1;
meatball0.register();

var spaghettimeatball = VanillaFactory.createItemFood("meatball_pasta", 3);
spaghettimeatball.saturation = 2;
spaghettimeatball.register();

var pastameatballspicy = VanillaFactory.createItemFood("spicy_meatball_pasta", 8);
pastameatballspicy.saturation = 2;
pastameatballspicy.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:jump_boost>.makePotionEffect(1200, 0));
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(1200, 0));
};
pastameatballspicy.register();

var pastameatball = VanillaFactory.createItemFood("fiery_meatball_pasta", 8);
pastameatball.saturation = 2;
pastameatball.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:jump_boost>.makePotionEffect(36000, 0));
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(36000, 0));
};
pastameatball.register();

var intpastameatball = VanillaFactory.createItemFood("intense_meatball_pasta", 8);
intpastameatball.saturation = 2;
intpastameatball.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:jump_boost>.makePotionEffect(36000, 4));
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(36000, 4));
};
intpastameatball.register();

var agliooliopeperoncinopasta = VanillaFactory.createItemFood("aglio_olio_peperoncino_pasta", 8);
agliooliopeperoncinopasta.saturation = 3;
agliooliopeperoncinopasta.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(48000, 1));
};
agliooliopeperoncinopasta.register();

var strangemeatball = VanillaFactory.createItemFood("strange_meatball", 2);
strangemeatball.saturation = 1;
strangemeatball.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:jump_boost>.makePotionEffect(36000, 10));
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(36000, 10));
	player.addPotionEffect(<potion:minecraft:weakness>.makePotionEffect(36000, 4));
};
strangemeatball.register();

var driedvishroom = VanillaFactory.createItemFood("dried_vishroom", 2);
driedvishroom.saturation = 1;
driedvishroom.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:enderio:confusion>.makePotionEffect(600, 1));
//	player.addPotionEffect(<potion:cyclicmagic:blindness>.makePotionEffect(12000, 0));
	player.addPotionEffect(<potion:minecraft:luck>.makePotionEffect(36000, 3));
};
driedvishroom.register();

var strangebrownie = VanillaFactory.createItemFood("strange_brownie", 1);
strangebrownie.saturation = 1;
strangebrownie.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:hunger>.makePotionEffect(12000, 1));
};
strangebrownie.register();

var goldensteak = VanillaFactory.createItemFood("golden_steak", 4);
goldensteak.saturation = 3;
goldensteak.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(12000, 0));
};
goldensteak.register();

var goldensteakplu = VanillaFactory.createItemFood("really_golden_steak", 4);
goldensteakplu.saturation = 3;
goldensteakplu.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(480, 5));
};
goldensteakplu.register();

var bentos = VanillaFactory.createItemFood("bento_s", 4);
bentos.saturation = 1;
bentos.register();

var bentom = VanillaFactory.createItemFood("bento_m", 5);
bentom.saturation = 2;
bentom.register();

var bentol = VanillaFactory.createItemFood("bento_l", 6);
bentol.saturation = 3;
bentol.register();

var bentoxl = VanillaFactory.createItemFood("bento_xl", 6);
bentoxl.saturation = 4;
bentoxl.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:water_breathing>.makePotionEffect(36000, 0));
};
bentoxl.register();

var bentoxxl = VanillaFactory.createItemFood("bento_xxl", 8);
bentoxxl.saturation = 4;
bentoxxl.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:water_breathing>.makePotionEffect(36000, 0));
	player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(12000, 0));
	player.addPotionEffect(<potion:minecraft:night_vision>.makePotionEffect(36000, 0));
};
bentoxxl.register();

var bentoxxxl = VanillaFactory.createItemFood("bento_xxxl", 16);
bentoxxxl.saturation = 5;
bentoxxxl.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:water_breathing>.makePotionEffect(36000, 0));
	player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(12000, 2));
	player.addPotionEffect(<potion:minecraft:night_vision>.makePotionEffect(36000, 0));
};
bentoxxxl.register();

var buffalocharger = VanillaFactory.createItemFood("buffalo_charger", 5);
buffalocharger.saturation = 1;
buffalocharger.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(600, 1));
};
buffalocharger.register();

var dragoneggomelette = VanillaFactory.createItemFood("dragon_egg_omelette", 5);
dragoneggomelette.saturation = 1;
dragoneggomelette.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:health_boost>.makePotionEffect(12000, 20));
};
dragoneggomelette.register();

var sourcandyx = VanillaFactory.createItemFood("sour_candy_x", 5);
sourcandyx.saturation = 1;
sourcandyx.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:thaumadditions:sanity_checker>.makePotionEffect(999999, 1));
};
sourcandyx.register();

var burned_enchanted_feather = VanillaFactory.createItemFood("burned_enchanted_feather", 5);
burned_enchanted_feather.saturation = 1;
burned_enchanted_feather.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:botania:featherfeet>.makePotionEffect(999999, 1));
};
burned_enchanted_feather.register();

var lollypopy = VanillaFactory.createItemFood("lollypop_y", 5);
lollypopy.saturation = 1;
lollypopy.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:thaumadditions:sanity_checker>.makePotionEffect(999999, 1));
};
lollypopy.register();

var gummywormz = VanillaFactory.createItemFood("gummy_worm_z", 5);
gummywormz.saturation = 1;
gummywormz.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:thaumadditions:sanity_checker>.makePotionEffect(999999, 1));
};
gummywormz.register();

var addictioncookie = VanillaFactory.createItemFood("addiction_cookie", 5);
addictioncookie.saturation = 1;
addictioncookie.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Go outside already!");
};
addictioncookie.register();

var sausagesandwich = VanillaFactory.createItemFood("sausage_sandwich", 5);
sausagesandwich.saturation = 1;
sausagesandwich.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Do you come from a land down under?");
};
sausagesandwich.register();