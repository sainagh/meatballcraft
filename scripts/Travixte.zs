import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;
import crafttweaker.data.IData;
import scripts.enchantwrapper.EnchantUtil.EnchantMap;
import scripts.enchantwrapper.EnchantWrapper.SuperEnchantedItem;
import crafttweaker.enchantments.IEnchantmentDefinition;


mods.abyssalcraft.InfusionRitual.addRitual("TravixteWarperThingy", 
4, 0, 
100000, 
true, 
<contenttweaker:summons_to_the_meatball_man>, 
<contenttweaker:wormhole_catalyst>, 
[<contenttweaker:star_of_betrayal>,<contenttweaker:orichalcum>,
<contenttweaker:star_of_betrayal>,<contenttweaker:shard_of_the_cosmos>,
<contenttweaker:star_of_betrayal>,<contenttweaker:orichalcum>,
<contenttweaker:star_of_betrayal>,<contenttweaker:shard_of_the_cosmos>]);
game.setLocalization("ac.ritual.TravixteWarperThingy", "Bigboi Travixte"); 
game.setLocalization("ac.ritual.TravixteWarperThingy.desc", "Travixte Travixte Travixte!");



scripts.PuzzleUtil.addPuzzleShapeless("undeadsoiltravixte", 
<contenttweaker:undead_soil>, 
[<contenttweaker:staff_of_the_lord_of_gluttony>.reuse(),
<aoa3:borean_grass>,
<aoa3:iromine_grass>,
<aoa3:celeve_grass>,
<aoa3:runic_grass>,
<aoa3:baron_ground>,
<aoa3:mysterium_grass>,
<minecraft:snow>]);


mods.abyssalcraft.InfusionRitual.addRitual("TravixteOathLords", 
4, 0, 
100000, 
true, 
<contenttweaker:oath_of_the_seven_undead_lords>, 
<tconstruct:large_plate>.withTag({Material: "mod_lavacow.holy_sludge"}), 
[<contenttweaker:true_tongue_oath>,<contenttweaker:undead_soil>,
<contenttweaker:true_tongue_oath>,<contenttweaker:undead_soil>,
<contenttweaker:true_tongue_oath>,<contenttweaker:undead_soil>,
<contenttweaker:true_tongue_oath>,<contenttweaker:undead_soil>]);
game.setLocalization("ac.ritual.TravixteOathLords", "Bigboi Travixte"); 
game.setLocalization("ac.ritual.TravixteOathLords.desc", "Travixte Travixte Travixte!");


mods.thaumcraft.Infusion.registerRecipe("infdeathcallstonedeath", "", 
<contenttweaker:mission_of_undeath_callstone>, 10,
[<aspect:mortuus>*10000, <aspect:spiritus>*10000, <aspect:vinculum>*10000, <aspect:exanimis>*10000], 
<contenttweaker:oath_of_the_lord_of_gluttony>, 
[<contenttweaker:respect_of_the_lord_of_envy>,
<contenttweaker:respect_of_the_lord_of_greed>,
<contenttweaker:respect_of_the_lord_of_lust>,
<contenttweaker:respect_of_the_lord_of_pride>,
<contenttweaker:respect_of_the_lord_of_sloth>,
<contenttweaker:respect_of_the_lord_of_wrath>]);


mods.abyssalcraft.InfusionRitual.addRitual("TravixteVowDeath", 
4, 0, 
100000, 
true, 
<contenttweaker:vow_to_death>, 
<tfspellpack:amulet_life_charm>, 
[<tconstruct:pan_head>.withTag({Material: "mod_lavacow.ectoplasm"}),<contenttweaker:shard_of_the_cosmos>,
<contenttweaker:true_tongue_oath>,<contenttweaker:shard_of_the_cosmos>,
<tconstruct:pan_head>.withTag({Material: "mod_lavacow.ectoplasm"}),<contenttweaker:shard_of_the_cosmos>,
<contenttweaker:true_tongue_oath>,<contenttweaker:shard_of_the_cosmos>]);
game.setLocalization("ac.ritual.TravixteVowDeath", "Bigboi Travixte"); 
game.setLocalization("ac.ritual.TravixteVowDeath.desc", "Travixte Travixte Travixte!");


mods.thaumcraft.Infusion.registerRecipe("infdeathrecursiongluttony", "", 
<contenttweaker:recursion_of_gluttony>, 10,
[<aspect:mortuus>*10000, <aspect:spiritus>*10000, <aspect:vinculum>*10000, <aspect:exanimis>*10000], 
<contenttweaker:respect_of_death>, 
[<contenttweaker:cuendillar_seal>,
<contenttweaker:oath_of_the_lord_of_gluttony>,
<contenttweaker:cuendillar_seal>,
<contenttweaker:oath_of_the_lord_of_gluttony>,
<contenttweaker:cuendillar_seal>,
<contenttweaker:oath_of_the_lord_of_gluttony>,
<contenttweaker:cuendillar_seal>,
<contenttweaker:oath_of_the_lord_of_gluttony>,
<contenttweaker:cuendillar_seal>,
<contenttweaker:oath_of_the_lord_of_gluttony>,
<contenttweaker:cuendillar_seal>,
<contenttweaker:oath_of_the_lord_of_gluttony>]);


mods.thaumcraft.Crucible.registerRecipe("crucrecgluttony", "", <contenttweaker:recursion_of_gluttony>*2, <contenttweaker:recursion_of_gluttony>, [<aspect:sensus>*10, <aspect:desiderium>*10, <aspect:vacuos>*10, <aspect:humanus>*10]);


val infbucketofundeath = RecipeBuilder.newBuilder("infbucketofundeath","arcane_autoinfuser",120);
infbucketofundeath.addEnergyPerTickInput(100);
infbucketofundeath.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]})*30);
infbucketofundeath.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]})*20);
infbucketofundeath.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})*10);
infbucketofundeath.addItemInput(<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}));
infbucketofundeath.addItemInput(<contenttweaker:recursion_of_gluttony>*2);
infbucketofundeath.addItemInput(<contenttweaker:cuendillar_plate>*2);
infbucketofundeath.addItemOutput(<forge:bucketfilled>.withTag({FluidName: "mastery_of_undeath", Amount: 1000}));
infbucketofundeath.build();




mods.thaumcraft.Infusion.registerRecipe("infgundevillimb", "", 
<contenttweaker:gun_devil_limb>, 10,
[<aspect:aversio>*1000, <aspect:visum>*1000, <aspect:diabolus>*1000, <aspect:fabrico>*1000, <aspect:infernum>*1000, <aspect:imperium>*1000, <aspect:sonus>*1000, <aspect:spiritus>*1000, <aspect:motus>*1000, <aspect:exitium>*1000, <aspect:machina>*1000], 
<contenttweaker:gun_devil_piece>, 
[<aoa3:tiger_tommy>,
<aoa3:aqua_magnum>,
<aoa3:smile_blaster>,
<aoa3:gold_bringer>,
<aoa3:skullifact>,
<aoa3:bomb_launcher>,
<contenttweaker:recursion_of_gluttony>,
<aoa3:soul_drainer>,
<aoa3:fungal_cannon>,
<aoa3:hiver>,
<aoa3:floro_rpg>,
<aoa3:bomb_launcher>,
<aoa3:moon_maker>,
<contenttweaker:recursion_of_gluttony>]);

mods.abyssalcraft.InfusionRitual.addRitual("TravixteGunDevil", 
4, 0, 
100000, 
true, 
<contenttweaker:gun_devil_confrontation_callstone>, 
<contenttweaker:gun_devil_limb>, 
[<contenttweaker:gun_devil_piece>,<contenttweaker:gun_devil_piece>,
<contenttweaker:gun_devil_piece>,<contenttweaker:gun_devil_piece>,
<contenttweaker:gun_devil_piece>,<contenttweaker:gun_devil_piece>,
<contenttweaker:gun_devil_piece>,<contenttweaker:gun_devil_piece>]);
game.setLocalization("ac.ritual.TravixteGunDevil", "Bigboi Travixte"); 
game.setLocalization("ac.ritual.TravixteGunDevil.desc", "Travixte Travixte Travixte!");


mods.thaumcraft.Infusion.registerRecipe("infbedrockblaster", "", 
<avaritiaitem:bedrock_blaster>, 10,
[<aspect:perditio>*10000], 
<divinerpg:bedrock_chunk>, 
[<contenttweaker:magazine_of_the_gun_devil>,
<divinerpg:arcanite_blaster>,
<contenttweaker:magazine_of_the_gun_devil>,
<divinerpg:arcanite_blaster>,
<contenttweaker:magazine_of_the_gun_devil>,
<divinerpg:arcanite_blaster>,
<contenttweaker:magazine_of_the_gun_devil>,
<divinerpg:arcanite_blaster>]);



// summon aoa3:nightfly ~ ~5 ~ {ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:10.0}],Health:1000000f,CustomName:"Piece of the Gun Devil",Passengers:[{id:"thaumcraft:cultistknight",CustomName:"Piece of the Gun Devil",IsBaby:1,Invulnerable:1,PersistenceRequired:1,HandItems:[{Count:1,id:"aoa3:precasian_slugger"},{Count:1,id:"aoa3:baronator"}],HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Passengers:[{id:"thaumcraft:cultistknight",CustomName:"Piece of the Gun Devil",IsBaby:1,Invulnerable:1,PersistenceRequired:1,HandItems:[{Count:1,id:"aoa3:fungal_cannon"},{Count:1,id:"aoa3:flower_cannon"}],HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Passengers:[{id:"thaumcraft:cultistknight",CustomName:"Piece of the Gun Devil",IsBaby:1,Invulnerable:1,PersistenceRequired:1,HandItems:[{Count:1,id:"aoa3:gold_bringer"},{Count:1,id:"aoa3:golder_bomber"}],HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Passengers:[{id:"thaumcraft:cultistknight",CustomName:"Piece of the Gun Devil",IsBaby:1,Invulnerable:1,PersistenceRequired:1,HandItems:[{Count:1,id:"aoa3:shadow_blaster"},{Count:1,id:"aoa3:demolisher"}],HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Passengers:[{id:"thaumcraft:cultistknight",CustomName:"Piece of the Gun Devil",IsBaby:1,Invulnerable:1,PersistenceRequired:1,HandItems:[{Count:1,id:"aoa3:dark_destroyer"},{Count:1,id:"aoa3:minigun"}],HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Passengers:[{id:"thaumcraft:cultistknight",CustomName:"Piece of the Gun Devil",IsBaby:1,Invulnerable:1,PersistenceRequired:1,HandItems:[{Count:1,id:"aoa3:abominator"},{Count:1,id:"aoa3:bubble_horn"}],HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}]}]}]}]}]}]}]}


// summon aoa3:nightfly ~ ~5 ~ {ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:10.0}],Health:1000000f,CustomName:"Subject of the Gun Devil",Passengers:[{id:zombie,CustomName:"Subject of the Gun Devil",Attributes:[{Name:generic.maxHealth, Base:1000000.0},{Name:generic.attackDamage, Base:10.0}],Health:1000000f,PersistenceRequired:1,HandItems:[{count:1,id:"contenttweaker:bullet_of_the_gun_devil"},{Count:1,id:"aoa3:baronator"}],HandDropChances:[1.0f,1.0f],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}]}]}
