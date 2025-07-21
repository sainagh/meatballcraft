import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.ITooltipFunction;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.ICraftingInfo;
import crafttweaker.data.IData;
import crafttweaker.formatting.IFormattedText;
import mods.jei.JEI;



recipes.addShaped(<contenttweaker:mythic_radiation_shielding>,
[[<nuclearcraft:rad_shielding:2>, <contenttweaker:first_order_mythic_fractal>, <nuclearcraft:rad_shielding:2>],
[<contenttweaker:first_order_mythic_fractal>, <contenttweaker:active_cursed_jewel>, <contenttweaker:first_order_mythic_fractal>],
[<nuclearcraft:rad_shielding:2>, <contenttweaker:first_order_mythic_fractal>, <nuclearcraft:rad_shielding:2>]]);

recipes.addShaped(<contenttweaker:recursive_radiation_shielding>,
[[<contenttweaker:mythic_radiation_shielding>, <contenttweaker:second_order_mythic_fractal>, <contenttweaker:mythic_radiation_shielding>],
[<contenttweaker:second_order_mythic_fractal>, <draconicevolution:draconium_block:1>, <contenttweaker:second_order_mythic_fractal>],
[<contenttweaker:mythic_radiation_shielding>, <contenttweaker:second_order_mythic_fractal>, <contenttweaker:mythic_radiation_shielding>]]);

recipes.addShaped(<contenttweaker:fractallite_radiation_shielding>,
[[<contenttweaker:recursive_radiation_shielding>, <contenttweaker:shungite>, <contenttweaker:recursive_radiation_shielding>],
[<contenttweaker:shungite>, <contenttweaker:sacred_cinders_fruit>, <contenttweaker:shungite>],
[<contenttweaker:recursive_radiation_shielding>, <contenttweaker:shungite>, <contenttweaker:recursive_radiation_shielding>]]);



val anythingatall as IIngredient = <*>;

val goodArmor = <minecraft:diamond_chestplate>.withTag({ench: [{lvl: 5 as short, id: 16}], display: {Name: "Your Armor"}});

val forJEIepicdisplay = (goodArmor | anythingatall);


recipes.addShapeless(
    "addmythicshieldinggg",<contenttweaker:mythic_radiation_shielding>,
    [(anythingatall.marked("mark").transformNew(function(item) { return item.withAmount(1).withTag(item.tag); })).noReturn(), 
    <contenttweaker:mythic_radiation_shielding>],
    function(out,ins,cInfo){
		var inpuTag = ins.mark.tag as IData;
        var updatedTag as IData = {ncRadiationResistance: 10.0};
		return ins.mark.updateTag(inpuTag += updatedTag).withAmount(1);
    },
    null
);


recipes.addShapeless(
    "addrecursiveshieldinggg",<contenttweaker:recursive_radiation_shielding>,
    [(anythingatall.marked("mark").transformNew(function(item) { return item.withAmount(1).withTag(item.tag); })).noReturn(), 
    <contenttweaker:recursive_radiation_shielding>],
    function(out,ins,cInfo){
		var inpuTag = ins.mark.tag as IData;
        var updatedTag as IData = {ncRadiationResistance: 100.0};
		return ins.mark.updateTag(inpuTag += updatedTag).withAmount(1);
    },
    null
);


recipes.addShapeless(
    "addfractalliteshieldinggg",<contenttweaker:fractallite_radiation_shielding>,
    [(anythingatall.marked("mark").transformNew(function(item) { return item.withAmount(1).withTag(item.tag); })).noReturn(), 
    <contenttweaker:fractallite_radiation_shielding>],
    function(out,ins,cInfo){
		var inpuTag = ins.mark.tag as IData;
        var updatedTag as IData = {ncRadiationResistance: 1000.0};
		return ins.mark.updateTag(inpuTag += updatedTag).withAmount(1);
    },
    null
);