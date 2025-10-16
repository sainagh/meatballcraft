import mods.modularmachinery.RecipeBuilder;
import mods.thaumcraft.Infusion;
import mods.thaumicwonders.MeatyOrb;

mods.thaumicwonders.MeatyOrb.add(<contenttweaker:flesh_of_the_orb>, 15);


recipes.addShaped(<contenttweaker:stone_of_universal_balance>,
[[<contenttweaker:recursium_ingot>, <careerbees:ingredients:12>, <contenttweaker:order_wood>],
[<contenttweaker:hungering_flesh_ingot>, <contenttweaker:actualizing_hyperuranion_ingot>, <contenttweaker:ascended_fluix_crystal>],
[<contenttweaker:chaos_wood>, <careerbees:ingredients:11>, <contenttweaker:recursium_ingot>]]);

recipes.addShaped(<contenttweaker:stone_of_universal_balance>*4,
[[<contenttweaker:recursium_ingot>, <careerbees:ingredients:12>, <contenttweaker:order_wood>],
[<contenttweaker:hungering_flesh_ingot>, <contenttweaker:trinity_nugget>, <contenttweaker:ascended_fluix_crystal>],
[<contenttweaker:chaos_wood>, <careerbees:ingredients:11>, <contenttweaker:recursium_ingot>]]);

recipes.addShaped(<contenttweaker:stone_of_universal_balance>*16,
[[<contenttweaker:recursium_ingot>, <contenttweaker:dust_of_infinite_wishes>, <contenttweaker:order_wood>],
[<contenttweaker:hungering_flesh_ingot>, <contenttweaker:trinity_nugget>, <contenttweaker:ascended_fluix_crystal>],
[<contenttweaker:chaos_wood>, <contenttweaker:dust_of_infinite_wishes>, <contenttweaker:recursium_ingot>]]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:stone_of_universal_balance>*64, 
[[<contenttweaker:quasar_charged_dust>, <contenttweaker:order_wood>, <contenttweaker:yggdrasil_wood>, <contenttweaker:order_wood>, <contenttweaker:quasar_charged_dust>], 
[<careerbees:ingredients:12>, null, <contenttweaker:dust_of_infinite_wishes>, null, <careerbees:ingredients:11>], 
[<contenttweaker:ascended_fluix_crystal>, <contenttweaker:hungering_flesh_ingot>, <contenttweaker:trinity_nugget>, <contenttweaker:hungering_flesh_ingot>, <contenttweaker:ascended_fluix_crystal>], 
[<careerbees:ingredients:11>, null, <contenttweaker:dust_of_infinite_wishes>, null, <careerbees:ingredients:12>], 
[<contenttweaker:quasar_charged_dust>, <contenttweaker:chaos_wood>, <contenttweaker:yggdrasil_wood>, <contenttweaker:chaos_wood>, <contenttweaker:quasar_charged_dust>]]);  


val hungeringfleshgear = RecipeBuilder.newBuilder("hungeringfleshgear","mythic_processor_gearworking_die",1);
hungeringfleshgear.addEnergyPerTickInput(1000000);
hungeringfleshgear.addItemInput(<contenttweaker:hungering_flesh_ingot>*16);
hungeringfleshgear.addItemOutput(<contenttweaker:hungering_flesh_gear>*4);
hungeringfleshgear.build();

val hungeringfleshplate = RecipeBuilder.newBuilder("hungeringfleshplate","mythic_processor_compactor",1);
hungeringfleshplate.addEnergyPerTickInput(1000000);
hungeringfleshplate.addItemInput(<contenttweaker:hungering_flesh_ingot>*4);
hungeringfleshplate.addItemOutput(<contenttweaker:hungering_flesh_plate>*4);
hungeringfleshplate.build();


mods.avaritia.ExtremeCrafting.addShaped("returningpointdire",
<contenttweaker:returning_point>,

[[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:ascended_fluix_crystal>,
<contenttweaker:ascended_fluix_crystal>, <contenttweaker:wormhole_catalyst>, <contenttweaker:ascended_fluix_crystal>, 
<contenttweaker:ascended_fluix_crystal>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:perfected_gallifreyan_plate>],

[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:recursive_mind_shield>, <contenttweaker:sentient_meatball>,
<contenttweaker:sentient_meatball>, <contenttweaker:mark_of_sacrifice>, <contenttweaker:sentient_meatball>, 
<contenttweaker:sentient_meatball>, <contenttweaker:recursive_mind_shield>, <contenttweaker:perfected_gallifreyan_plate>],

[<contenttweaker:ascended_fluix_crystal>, <contenttweaker:sentient_meatball>, <magicbees:enchanted_earth>,
<magicbees:enchanted_earth>, <deepmoblearningbm:blood_infused_glitch_ingot>, <magicbees:enchanted_earth>, 
<magicbees:enchanted_earth>, <contenttweaker:sentient_meatball>, <contenttweaker:ascended_fluix_crystal>],

[<contenttweaker:ascended_fluix_crystal>, <contenttweaker:sentient_meatball>, <magicbees:enchanted_earth>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, 
<magicbees:enchanted_earth>, <contenttweaker:sentient_meatball>, <contenttweaker:ascended_fluix_crystal>],

[<contenttweaker:flesh_of_the_orb>, <contenttweaker:mark_of_sacrifice>, <deepmoblearningbm:blood_infused_glitch_ingot>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:planetary_essence>, <contenttweaker:stone_of_universal_balance>, 
<deepmoblearningbm:blood_infused_glitch_ingot>, <contenttweaker:mark_of_sacrifice>, <contenttweaker:flesh_of_the_orb>],

[<contenttweaker:ascended_fluix_crystal>, <contenttweaker:sentient_meatball>, <magicbees:enchanted_earth>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:stone_of_universal_balance>, 
<magicbees:enchanted_earth>, <contenttweaker:sentient_meatball>, <contenttweaker:ascended_fluix_crystal>],

[<contenttweaker:ascended_fluix_crystal>, <contenttweaker:sentient_meatball>, <magicbees:enchanted_earth>,
<magicbees:enchanted_earth>, <deepmoblearningbm:blood_infused_glitch_ingot>, <magicbees:enchanted_earth>, 
<magicbees:enchanted_earth>, <contenttweaker:sentient_meatball>, <contenttweaker:ascended_fluix_crystal>],

[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:recursive_mind_shield>, <contenttweaker:sentient_meatball>,
<contenttweaker:sentient_meatball>, <contenttweaker:mark_of_sacrifice>, <contenttweaker:sentient_meatball>, 
<contenttweaker:sentient_meatball>, <contenttweaker:recursive_mind_shield>, <contenttweaker:perfected_gallifreyan_plate>],

[<contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:ascended_fluix_crystal>,
<contenttweaker:ascended_fluix_crystal>, <contenttweaker:wormhole_catalyst>, <contenttweaker:ascended_fluix_crystal>, 
<contenttweaker:ascended_fluix_crystal>, <contenttweaker:perfected_gallifreyan_plate>, <contenttweaker:perfected_gallifreyan_plate>]]);



recipes.addShaped(<contenttweaker:all_seeing_sentient_meatball>*2,
[[<contenttweaker:sentient_meatball>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "visum"}]}), <contenttweaker:sentient_meatball>],
[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "visum"}]}), <contenttweaker:all_seeing_sentient_meatball>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "visum"}]})],
[<contenttweaker:sentient_meatball>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "visum"}]}), <contenttweaker:sentient_meatball>]]);

recipes.addShaped(<contenttweaker:spreading_sentient_meatball>*2,
[[<contenttweaker:sentient_meatball>, <thaumcraft:taint_soil>, <contenttweaker:sentient_meatball>],
[<forge:bucketfilled>.withTag({FluidName: "flesh_world_ichor", Amount: 1000}), <contenttweaker:spreading_sentient_meatball>, <forge:bucketfilled>.withTag({FluidName: "flesh_world_ichor", Amount: 1000})],
[<contenttweaker:sentient_meatball>, <thaumcraft:taint_soil>, <contenttweaker:sentient_meatball>]]);


recipes.addShaped(<contenttweaker:world_corrupting_sentient_meatball>*2,
[[<contenttweaker:sentient_meatball>, <contenttweaker:planetary_essence>, <contenttweaker:sentient_meatball>],
[<contenttweaker:planetary_essence>, <contenttweaker:world_corrupting_sentient_meatball>, <contenttweaker:planetary_essence>],
[<contenttweaker:sentient_meatball>, <contenttweaker:planetary_essence>, <contenttweaker:sentient_meatball>]]);

recipes.addShaped(<contenttweaker:world_corrupting_sentient_meatball>*4,
[[<contenttweaker:sentient_meatball>, <contenttweaker:planetary_essence>, <contenttweaker:sentient_meatball>],
[<extendedcrafting:singularity_custom:628>, <contenttweaker:world_corrupting_sentient_meatball>, <extendedcrafting:singularity_custom:628>],
[<contenttweaker:sentient_meatball>, <contenttweaker:planetary_essence>, <contenttweaker:sentient_meatball>]]);

recipes.addShaped(<contenttweaker:world_corrupting_sentient_meatball>*8,
[[<contenttweaker:sentient_meatball>, <contenttweaker:planetary_essence>, <contenttweaker:sentient_meatball>],
[<contenttweaker:ichor_taint_condensate>, <contenttweaker:world_corrupting_sentient_meatball>, <contenttweaker:ichor_taint_condensate>],
[<contenttweaker:sentient_meatball>, <contenttweaker:planetary_essence>, <contenttweaker:sentient_meatball>]]);


mods.thaumcraft.Infusion.registerRecipe("infmeatballtitan", "", 
<contenttweaker:summons_of_the_meatball_titan>, 10,
[<aspect:vitium>*1000, <aspect:desiderium>*1000, <aspect:visum>*500, <aspect:motus>*200], 
<contenttweaker:all_seeing_sentient_meatball>, 
[<twilightforest:giant_sword>, <thaumcraft:brain>, 
<contenttweaker:hungering_flesh_ingot>, <contenttweaker:fluxed_electrum_shaft>, 
<contenttweaker:fifth_order_mythic_fractal>, <contenttweaker:prophetic_paper>, 
<twilightforest:giant_sword>, <thaumcraft:brain>, 
<contenttweaker:hungering_flesh_ingot>, <contenttweaker:fluxed_electrum_shaft>, 
<contenttweaker:fifth_order_mythic_fractal>, <contenttweaker:prophetic_paper>]);



mods.thaumcraft.Infusion.registerRecipe("inffleshworldcallstone", "", 
<contenttweaker:flesh_world_callstone>, 10,
[<aspect:vitium>*1000, <aspect:desiderium>*1000, <aspect:diabolus>*500, <aspect:infernum>*200], 
<contenttweaker:spreading_sentient_meatball>, 
[<contenttweaker:slate_of_endless_hunger>, <contenttweaker:hungering_flesh_ingot>,
<contenttweaker:faultless_ichor>, <forge:bucketfilled>.withTag({FluidName: "flesh_world_ichor", Amount: 1000}),
<contenttweaker:slate_of_endless_hunger>, <contenttweaker:hungering_flesh_ingot>,
<contenttweaker:faultless_ichor>, <forge:bucketfilled>.withTag({FluidName: "flesh_world_ichor", Amount: 1000})]);


recipes.addShaped(<contenttweaker:flesh_world_staff>,
[[null, <contenttweaker:shield_of_the_flesh_world>, null],
[<contenttweaker:shield_of_the_flesh_world>, <divinerpg:evernight>.reuse(), <contenttweaker:shield_of_the_flesh_world>],
[null, <contenttweaker:shield_of_the_flesh_world>, null]]);


recipes.addShaped(<contenttweaker:parasitic_sentient_meatball>*2,
[[<contenttweaker:sentient_meatball>, <gendustry:honey_comb:14020>, <contenttweaker:sentient_meatball>],
[<gendustry:honey_comb:14020>, <contenttweaker:parasitic_sentient_meatball>, <gendustry:honey_comb:14020>],
[<contenttweaker:sentient_meatball>, <gendustry:honey_comb:14020>, <contenttweaker:sentient_meatball>]]);

recipes.addShaped(<contenttweaker:burly_sentient_meatball>*2,
[[<contenttweaker:sentient_meatball>, <aoa3:strength_tablet>, <contenttweaker:sentient_meatball>],
[<aoa3:strength_tablet>, <contenttweaker:burly_sentient_meatball>, <aoa3:strength_tablet>],
[<contenttweaker:sentient_meatball>, <aoa3:strength_tablet>, <contenttweaker:sentient_meatball>]]);

recipes.addShaped(<contenttweaker:harbinger_sentient_meatball>*2,
[[<contenttweaker:sentient_meatball>, <contenttweaker:hungering_flesh_ingot>, <contenttweaker:sentient_meatball>],
[<contenttweaker:hungering_flesh_ingot>, <contenttweaker:harbinger_sentient_meatball>, <contenttweaker:hungering_flesh_ingot>],
[<contenttweaker:sentient_meatball>, <contenttweaker:hungering_flesh_ingot>, <contenttweaker:sentient_meatball>]]);


mods.thaumcraft.Infusion.registerRecipe("infundeadrisingsummons", "", 
<contenttweaker:summons_of_the_faithful_undead>, 10,
[<aspect:vitium>*1000, <aspect:desiderium>*1000, <aspect:bestia>*500, <aspect:vinculum>*200], 
<contenttweaker:harbinger_sentient_meatball>, 
[<contenttweaker:burly_sentient_meatball>, <mod_lavacow:intestine>,
<contenttweaker:faultless_ichor>, <contenttweaker:parasitic_sentient_meatball>,
<mod_lavacow:intestine>, <mod_lavacow:mootenheart>,
<contenttweaker:burly_sentient_meatball>, <contenttweaker:hungering_flesh_ingot>,
<contenttweaker:faultless_ichor>, <contenttweaker:parasitic_sentient_meatball>,
<mod_lavacow:intestine>, <mod_lavacow:mootenheart>]);

recipes.addShaped(<contenttweaker:prophetic_sentient_meatball>,
[[<contenttweaker:prophetic_meatball_flesh>, <contenttweaker:prophetic_meatball_flesh>, <contenttweaker:prophetic_meatball_flesh>],
[<contenttweaker:prophetic_meatball_flesh>, <contenttweaker:harbinger_sentient_meatball>, <contenttweaker:prophetic_meatball_flesh>],
[<contenttweaker:prophetic_meatball_flesh>, <contenttweaker:prophetic_meatball_flesh>, <contenttweaker:prophetic_meatball_flesh>]]);




val hungeringsoulmeatball = RecipeBuilder.newBuilder("hungeringsoulmeatball","shrine_of_the_sentient_meatballs",80);
hungeringsoulmeatball.addEnergyPerTickInput(2000000000);
hungeringsoulmeatball.addWillInput("DEFAULT", 10,0,1000000);
hungeringsoulmeatball.addWillInput("CORROSIVE", 10,0,1000000);
hungeringsoulmeatball.addWillInput("DESTRUCTIVE", 10,0,1000000);
hungeringsoulmeatball.addWillInput("VENGEFUL", 10,0,1000000);
hungeringsoulmeatball.addWillInput("STEADFAST", 10,0,1000000);
hungeringsoulmeatball.addFluidInput(<fluid:flesh_world_ichor>*4000);
hungeringsoulmeatball.addFluidInput(<fluid:imperial_abyssite>*100);
hungeringsoulmeatball.addItemInput(<botania:rune:10>);
hungeringsoulmeatball.addItemInput(<contenttweaker:inanimate_soul>);
hungeringsoulmeatball.addItemInput(<extrabotany:cocoondesire>);
hungeringsoulmeatball.addItemInput(<contenttweaker:abyssal_flesh>*4);
hungeringsoulmeatball.addItemInput(<contenttweaker:world_corrupting_sentient_meatball>);
hungeringsoulmeatball.addItemOutput(<contenttweaker:hungering_world_soul>);
hungeringsoulmeatball.build();


val dupegemdyingconst = RecipeBuilder.newBuilder("dupegemdyingconst","gaia_altar",60);
dupegemdyingconst.addEnergyPerTickInput(40000);
dupegemdyingconst.addItemInput(<contenttweaker:gem_of_the_dying_constellation>*8);
dupegemdyingconst.addItemInput(<botania:rune:10>*256);
dupegemdyingconst.addItemOutput(<contenttweaker:gem_of_the_dying_constellation>*16);
dupegemdyingconst.build();



val hungeringsoulmeatball1 = RecipeBuilder.newBuilder("hungeringsoulmeatball1","shrine_of_the_sentient_meatballs",80);
hungeringsoulmeatball1.addEnergyPerTickInput(2000000000);
hungeringsoulmeatball1.addWillInput("DEFAULT", 80,0,1000000);
hungeringsoulmeatball1.addWillInput("CORROSIVE", 80,0,1000000);
hungeringsoulmeatball1.addWillInput("DESTRUCTIVE", 80,0,1000000);
hungeringsoulmeatball1.addWillInput("VENGEFUL", 80,0,1000000);
hungeringsoulmeatball1.addWillInput("STEADFAST", 80,0,1000000);
hungeringsoulmeatball1.addFluidInput(<fluid:flesh_world_ichor>*32000);
hungeringsoulmeatball1.addFluidInput(<fluid:imperial_abyssite>*800);
hungeringsoulmeatball1.addItemInput(<contenttweaker:gem_of_the_dying_constellation>*4);
hungeringsoulmeatball1.addItemInput(<contenttweaker:inanimate_soul>*8);
hungeringsoulmeatball1.addItemInput(<extrabotany:cocoondesire>*8);
hungeringsoulmeatball1.addItemInput(<contenttweaker:abyssal_flesh>*32);
hungeringsoulmeatball1.addItemInput(<contenttweaker:world_corrupting_sentient_meatball>*8);
hungeringsoulmeatball1.addItemOutput(<contenttweaker:hungering_world_soul>*10);
hungeringsoulmeatball1.build();

recipes.addShaped(<contenttweaker:shrieking_soul>,
[[<aoa3:scream_shield>, <contenttweaker:inanimate_soul>, <aoa3:scream_shield>],
[<contenttweaker:inanimate_soul>, <contenttweaker:shrieking_metal>, <contenttweaker:inanimate_soul>],
[<aoa3:scream_shield>, <contenttweaker:inanimate_soul>, <aoa3:scream_shield>]]);

val hungeringsoulmeatball2 = RecipeBuilder.newBuilder("hungeringsoulmeatball2","shrine_of_the_sentient_meatballs",80);
hungeringsoulmeatball2.addEnergyPerTickInput(2000000000);
hungeringsoulmeatball2.addWillInput("DEFAULT", 90,0,1000000);
hungeringsoulmeatball2.addWillInput("CORROSIVE", 90,0,1000000);
hungeringsoulmeatball2.addWillInput("DESTRUCTIVE", 90,0,1000000);
hungeringsoulmeatball2.addWillInput("VENGEFUL", 90,0,1000000);
hungeringsoulmeatball2.addWillInput("STEADFAST", 90,0,1000000);
hungeringsoulmeatball2.addFluidInput(<fluid:flesh_world_ichor>*48000);
hungeringsoulmeatball2.addFluidInput(<fluid:imperial_abyssite>*900);
hungeringsoulmeatball2.addItemInput(<contenttweaker:gem_of_the_dying_constellation>*5);
hungeringsoulmeatball2.addItemInput(<contenttweaker:shrieking_soul>*2);
hungeringsoulmeatball2.addItemInput(<extrabotany:cocoondesire>*10);
hungeringsoulmeatball2.addItemInput(<contenttweaker:abyssal_flesh>*40);
hungeringsoulmeatball2.addItemInput(<contenttweaker:world_corrupting_sentient_meatball>*10);
hungeringsoulmeatball2.addItemOutput(<contenttweaker:hungering_world_soul>*15);
hungeringsoulmeatball2.build();



mods.nuclearcraft.infuser.addRecipe([<avaritia:resource:5>, <fluid:fractallite_halite>*12, <avaritiaitem:fractallite_halite_catalyst>]);



mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hungering_machine_case>, 
[[<contenttweaker:hungering_world_soul>, <contenttweaker:organic_jade_plate>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:organic_jade_plate>, <contenttweaker:hungering_world_soul>], 
[<contenttweaker:organic_jade_plate>, <contenttweaker:hungering_flesh_plate>, <contenttweaker:cured_organic_mythic_board>, <contenttweaker:hungering_flesh_plate>, <contenttweaker:organic_jade_plate>], 
[<avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:hungering_flesh_gear>, <contenttweaker:well_defined_machine_case>, <contenttweaker:hungering_flesh_gear>, <avaritiaitem:fractallite_halite_catalyst>], 
[<contenttweaker:organic_jade_plate>, <contenttweaker:hungering_flesh_plate>, <contenttweaker:cured_organic_mythic_board>, <contenttweaker:hungering_flesh_plate>, <contenttweaker:organic_jade_plate>], 
[<contenttweaker:hungering_world_soul>, <contenttweaker:organic_jade_plate>, <avaritiaitem:fractallite_halite_catalyst>, <contenttweaker:organic_jade_plate>, <contenttweaker:hungering_world_soul>]]);  


recipes.addShaped(<avaritiaitem:meatball_man_destruction_fabrial>,
[[<contenttweaker:ascended_fluix_crystal>, <nae2:material:4>, <contenttweaker:ascended_fluix_crystal>],
[<nae2:material:4>, <contenttweaker:shield_of_the_meatball_man>, <nae2:material:4>],
[<contenttweaker:ascended_fluix_crystal>, <nae2:material:4>, <contenttweaker:ascended_fluix_crystal>]]);


mods.avaritia.ExtremeCrafting.addShaped("meatballmancallstone",
<contenttweaker:meatball_man_callstone>,

[[<ore:ingotFractalliteHalite>, null, <contenttweaker:hungering_world_soul>,
null, <ore:ingotSacrificeMetal>, null,
<contenttweaker:hungering_world_soul>, null, <ore:ingotFractalliteHalite>],

[null, null, null,
<contenttweaker:star_of_betrayal>, null, <contenttweaker:star_of_betrayal>,
null, null, null],

[<contenttweaker:hungering_world_soul>, null, <contenttweaker:hungering_machine_case>,
null, <contenttweaker:hyperuranon_actualizing_fabrial>, null,
<contenttweaker:hungering_machine_case>, null, <contenttweaker:hungering_world_soul>],

[null, <contenttweaker:star_of_betrayal>, null,
<contenttweaker:gluttonous_sentient_meatball>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:gluttonous_sentient_meatball>,
null, <contenttweaker:star_of_betrayal>, null],

[<ore:ingotSacrificeMetal>, null, <contenttweaker:hyperuranon_actualizing_fabrial>,
<contenttweaker:stone_of_universal_balance>, <contenttweaker:mark_of_sacrifice>, <contenttweaker:stone_of_universal_balance>,
<contenttweaker:hyperuranon_actualizing_fabrial>, null, <ore:ingotSacrificeMetal>],

[null, <contenttweaker:star_of_betrayal>, null,
<contenttweaker:gluttonous_sentient_meatball>, <contenttweaker:stone_of_universal_balance>, <contenttweaker:gluttonous_sentient_meatball>,
null, <contenttweaker:star_of_betrayal>, null],

[<contenttweaker:hungering_world_soul>, null, <contenttweaker:hungering_machine_case>,
null, <contenttweaker:hyperuranon_actualizing_fabrial>, null,
<contenttweaker:hungering_machine_case>, null, <contenttweaker:hungering_world_soul>],

[null, null, null,
<contenttweaker:star_of_betrayal>, null, <contenttweaker:star_of_betrayal>,
null, null, null],

[<ore:ingotFractalliteHalite>, null, <contenttweaker:hungering_world_soul>,
null, <ore:ingotSacrificeMetal>, null,
<contenttweaker:hungering_world_soul>, null, <ore:ingotFractalliteHalite>]]);


recipes.addShaped(<contenttweaker:staff_of_the_lord_of_gluttony>,
[[<contenttweaker:monumentally_sentient_meatball>, <contenttweaker:monumentally_sentient_meatball>, <contenttweaker:monumentally_sentient_meatball>],
[<contenttweaker:monumentally_sentient_meatball>, <contenttweaker:staff_of_the_lord_of_gluttony>.reuse(), <contenttweaker:monumentally_sentient_meatball>],
[<contenttweaker:monumentally_sentient_meatball>, <contenttweaker:monumentally_sentient_meatball>, <contenttweaker:monumentally_sentient_meatball>]]);


recipes.addShaped(<contenttweaker:true_chaos>,
[[<draconicevolution:chaotic_core>, <contenttweaker:stone_of_universal_balance>, <draconicevolution:chaotic_core>],
[<contenttweaker:stone_of_universal_balance>, <contenttweaker:staff_of_the_lord_of_gluttony>.reuse(), <contenttweaker:stone_of_universal_balance>],
[<draconicevolution:chaotic_core>, <contenttweaker:stone_of_universal_balance>, <draconicevolution:chaotic_core>]]);


mods.abyssalcraft.InfusionRitual.addRitual("KashanWarperInf", 
4, 0, 
100000, 
true, 
<contenttweaker:warren_creation_fabrial>, 
<contenttweaker:self_actualizing_warren_rift>, 
[<contenttweaker:true_chaos>,<contenttweaker:wormhole_catalyst>,
<contenttweaker:true_chaos>,<contenttweaker:wormhole_catalyst>,
<contenttweaker:true_chaos>,<contenttweaker:wormhole_catalyst>,
<contenttweaker:true_chaos>,<contenttweaker:wormhole_catalyst>]);
game.setLocalization("ac.ritual.KashanWarperInf", "The universe at my fingertips"); 
game.setLocalization("ac.ritual.KashanWarperInf.desc", "This is what it's all about");


recipes.addShaped(<contenttweaker:true_tongue_oath>,
[[<contenttweaker:cuendillar_plate>, <contenttweaker:hungering_flesh_ingot>, <contenttweaker:cuendillar_plate>],
[<contenttweaker:hungering_flesh_ingot>, <contenttweaker:staff_of_the_lord_of_gluttony>.reuse(), <contenttweaker:hungering_flesh_ingot>],
[<contenttweaker:cuendillar_plate>, <contenttweaker:hungering_flesh_ingot>, <contenttweaker:cuendillar_plate>]]);
