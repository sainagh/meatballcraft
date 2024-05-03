import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.ITooltipFunction;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.ICraftingInfo;
import crafttweaker.data.IData;
import crafttweaker.formatting.IFormattedText;
import mods.jei.JEI;

val anythingatall as IIngredient = <*>;

val goodDiamondSword = <minecraft:diamond_sword>.withTag({ench: [{lvl: 5 as short, id: 16}], display: {Name: "YourCustomWeapon"}});

val forJEIepicdisplay = (goodDiamondSword | anythingatall);

recipes.addShapeless(
    "makestuffepiiiic",<contenttweaker:epic_tool_tipper>,
    [(anythingatall.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:epic_tool_tipper>.reuse(),
    <divinerpg:corrupted_stone>],
    function(out,ins,cInfo){
        var inpuTag = ins.mark.tag as IData;
        var updatedTag as IData = {
		    display: {Lore: ["§d§oSuper-Enchanted§r"]}
		};
		return ins.mark.updateTag(inpuTag += updatedTag);
    },
    null
);

recipes.addShaped(<contenttweaker:epic_tool_tipper>,
[[null, <divinerpg:corrupted_shards>],
[<minecraft:stick>, null]]);