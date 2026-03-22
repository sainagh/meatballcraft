#ignoreBracketErrors
#modloaded bpopener
#sideonly client

import crafttweaker.item.IItemStack;
import mods.bpopener.BPOpener.addEntry;

var Opened as IItemStack[] = [
    <abyssalcraft:crystalbag_small>,
    <abyssalcraft:crystalbag_medium>,
    <abyssalcraft:crystalbag_large>,
    <abyssalcraft:crystalbag_huge>,
    <actuallyadditions:item_bag>,
    <actuallyadditions:item_void_bag>,
    <actuallyadditions:item_crafter_on_a_stick>,
	<ae2exttable:wireless_basic_crafting_terminal>,
	<ae2exttable:wireless_advanced_crafting_terminal>,
	<ae2exttable:wireless_elite_crafting_terminal>,
	<ae2exttable:wireless_ultimate_crafting_terminal>,
	<ae2exttable:wireless_advanced_crafting_terminal>,
	<ae2fc:wireless_fluid_pattern_terminal>,
    <appliedenergistics2:portable_cell>,
	<appliedenergistics2:wireless_terminal>,
	<appliedenergistics2:wireless_crafting_terminal>,
	<appliedenergistics2:wireless_pattern_terminal>,
	<appliedenergistics2:wireless_fluid_terminal>,
    <bloodarsenal:sigil_ender>,
    <botania:flowerbag>,
    <botania:baublebox>,
    <botany:botanist_bag>,
    <computercraft:pocket_computer>,
    <cyclicmagic:storage_bag>,
    <cyclicmagic:sack_ender>,
    <enderio:item_inventory_remote:*>,
    <enderstorage:ender_pouch>,
    <enderutilities:handybag:*>,
    <extendedcrafting:handheld_table>,
    <extrabotany:masterhandbag>,
    <extracells:storage.fluid.portable>,
    <forestry:apiarist_bag>,
    <forestry:lepidopterist_bag>,
    <forestry:portable_alyzer>,
    <integrateddynamics:portable_logic_programmer>,
    <nuclearcraft:portable_ender_chest>,
    <projecte:item.pe_alchemical_bag:*>,
    <projecte:item.pe_transmutation_tablet>,
    <projectex:arcane_tablet>,
    <projectred-exploration:backpack:*>,
    <railcraft:backpack_trackman_t1>,
    <railcraft:backpack_trackman_t2>,
    <rftools:storage_module_tablet>,
    <thermalexpansion:satchel:*>,
    <thaumcraft:hand_mirror>,
    <thaumictinkerer:focus_pouch>,
    <thaumadditions:crystal_bag>,
    <thebetweenlands:lurker_skin_pouch:*>
];

var SneakOpened as IItemStack[] = [
	<danknull:dank_null_0>,
	<danknull:dank_null_1>,
	<danknull:dank_null_2>,
	<danknull:dank_null_3>,
	<danknull:dank_null_4>,
	<danknull:dank_null_5>,
	<danknull:dank_null_6>,
	<dankstorage:dank_1>,
	<dankstorage:dank_2>,
	<dankstorage:dank_3>,
	<dankstorage:dank_4>,
	<dankstorage:dank_5>,
	<dankstorage:dank_6>,
	<dankstorage:dank_7>,
	<openblocks:dev_null>,
	<scannable:scanner>
	
];

for item in Opened {
    mods.bpopener.BPOpener.addEntry(item, false);
}

for item in SneakOpened {
    mods.bpopener.BPOpener.addEntry(item, true);
}