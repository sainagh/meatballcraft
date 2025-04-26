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
	player.addPotionEffect(<potion:minecraft:blindness>.makePotionEffect(600, 1));
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
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(999999, 100));
};
sourcandyx.register();

var burned_enchanted_feather = VanillaFactory.createItemFood("burned_enchanted_feather", 5);
burned_enchanted_feather.saturation = 1;
burned_enchanted_feather.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(999999, 100));
};
burned_enchanted_feather.register();

var lollypopy = VanillaFactory.createItemFood("lollypop_y", 5);
lollypopy.saturation = 1;
lollypopy.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(999999, 100));
};
lollypopy.register();

var gummywormz = VanillaFactory.createItemFood("gummy_worm_z", 5);
gummywormz.saturation = 1;
gummywormz.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(999999, 100));
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

var chocchertruf = VanillaFactory.createItemFood("chocolate_cherry_truffle", 5);
chocchertruf.saturation = 1;
chocchertruf.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Don't forget to enjoy the small wins in life!");
};
chocchertruf.register();


//-------------------------------------------------------------------


var lovelylatke = VanillaFactory.createItemFood("lovely_latke", 5);
lovelylatke.saturation = 1;
lovelylatke.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Time with loved ones is important! Dont forget that!");
};
lovelylatke.register();

var nicecleansalad = VanillaFactory.createItemFood("nice_clean_salad", 5);
nicecleansalad.saturation = 1;
nicecleansalad.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Minecraft sure is fun, but so is cleaning your room!");
	player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(32000, 2));
};
nicecleansalad.register();

var bigboysteak = VanillaFactory.createItemFood("big_boy_steak", 5);
bigboysteak.saturation = 1;
bigboysteak.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("There's no shame in asking for help! Apes together strong!");
};
bigboysteak.register();

var fortunecookie = VanillaFactory.createItemFood("fortune_cookie", 5);
fortunecookie.saturation = 1;
fortunecookie.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Thinking about the future is important, but so is living the present!");
};
fortunecookie.register();

var pandistelle = VanillaFactory.createItemFood("pan_di_stelle", 5);
pandistelle.saturation = 1;
pandistelle.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Never stop dreaming big!");
};
pandistelle.register();

var plentifulpraline = VanillaFactory.createItemFood("plentiful_praline", 5);
plentifulpraline.saturation = 1;
plentifulpraline.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Chasing happiness is more important than chasing accomplishment! But the two can coincide!");
};
plentifulpraline.register();

var friendlyfrittata = VanillaFactory.createItemFood("friendly_frittata", 5);
friendlyfrittata.saturation = 1;
friendlyfrittata.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Real, true friends are important! Almost as important as finishing this modpack ;)");
};
friendlyfrittata.register();

var sacredcindersfruit = VanillaFactory.createItemFood("sacred_cinders_fruit", 5);
sacredcindersfruit.saturation = 1;
sacredcindersfruit.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Stay Hungry. Stay Foolish.");
};
sacredcindersfruit.register();

// __________________________________________________


var ethicalempanada = VanillaFactory.createItemFood("ethical_empanada", 5);
ethicalempanada.saturation = 1;
ethicalempanada.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Forgiveness can come a long way!");
};
ethicalempanada.register();

var nimblehummusdip = VanillaFactory.createItemFood("nimble_hummus_dip", 5);
nimblehummusdip.saturation = 1;
nimblehummusdip.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Stretching is important, especially after sitting down at a desk all day!");
};
nimblehummusdip.register();

var heavypolenta = VanillaFactory.createItemFood("heavy_polenta", 5);
heavypolenta.saturation = 1;
heavypolenta.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Did you walk your 10'000 steps today?");
};
heavypolenta.register();

var multifruitmilkshake = VanillaFactory.createItemFood("multi_fruit_milkshake", 5);
multifruitmilkshake.saturation = 1;
multifruitmilkshake.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Feels like it's time for a 10-minute abs workout!");
};
multifruitmilkshake.register();

var feastofhell = VanillaFactory.createItemFood("feast_of_hell", 5);
feastofhell.saturation = 1;
feastofhell.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Be kind to those around you, a 'Please' or a 'Thank You' can go a long way.");
};
feastofhell.register();

var tastyeyedelight = VanillaFactory.createItemFood("tasty_eye_delight", 5);
tastyeyedelight.saturation = 1;
tastyeyedelight.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Sometimes the unexpected is the bigegst treasure. You just have to be there to take advantage of it when it comes!");
};
tastyeyedelight.register();

var monolithicmeal = VanillaFactory.createItemFood("monolithic_meal", 5);
monolithicmeal.saturation = 1;
monolithicmeal.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Greatness does not come out of nowhere. We are dwarves standing on the shoulders of giants.");
};
monolithicmeal.register();

var hellspotchop = VanillaFactory.createItemFood("hellspot_chop", 3);
hellspotchop.saturation = 2;
hellspotchop.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:poison>.makePotionEffect(1200, 0));
};
hellspotchop.register();

var disgustingomelette = VanillaFactory.createItemFood("disgusting_omelette", 3);
disgustingomelette.saturation = 2;
disgustingomelette.onItemFoodEaten = function(stack, world, player) {
	player.addPotionEffect(<potion:minecraft:poison>.makePotionEffect(1200, 0));
};
disgustingomelette.register();

var cubejellocubes = VanillaFactory.createItemFood("cube_jello_cubes", 3);
cubejellocubes.saturation = 2;
cubejellocubes.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Praise the CUBE #notacult");
};
cubejellocubes.register();

var radiactivenachos = VanillaFactory.createItemFood("radioactive_nachos", 1);
radiactivenachos.saturation = 2;
radiactivenachos.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Fast food feels nice, and it can be good in moderation, but it's not good for you if you eat it too often!");
};
radiactivenachos.register();


var yummyconcrete = VanillaFactory.createItemFood("yummy_concrete", 5);
yummyconcrete.saturation = 1;
yummyconcrete.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("With regards to r/feedthememes");
	player.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(3000, 20));
};
yummyconcrete.register();

var justjambalaya = VanillaFactory.createItemFood("just_jambalaya", 5);
justjambalaya.saturation = 1;
justjambalaya.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Everyone goes through struggle, but we can help each other through it!");
};
justjambalaya.register();


var blackholejuice = VanillaFactory.createItemFood("black_hole_juice", 5);
blackholejuice.saturation = 1;
blackholejuice.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Don't thing about it, enjoy the moment, you made it!");
};
blackholejuice.register();

var gatedarknesssashimi = VanillaFactory.createItemFood("sashimi_of_the_gate_of_darkness", 5);
gatedarknesssashimi.saturation = 1;
gatedarknesssashimi.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Enjoy your meal, master of Dimensional Ascension!");
};
gatedarknesssashimi.register();

var callandorappleslice = VanillaFactory.createItemFood("linked_apple_slice", 5);
callandorappleslice.saturation = 1;
callandorappleslice.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("A taste of greatness");
};
callandorappleslice.register();

var cleansedcinnamonapple = VanillaFactory.createItemFood("cleansed_cinnamon_apple", 5);
cleansedcinnamonapple.saturation = 1;
cleansedcinnamonapple.onItemFoodEaten = function(stack, world, player) {
	player.sendChat("Here we are! At the pinnacle of power!");
};
cleansedcinnamonapple.register();
