import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

// Remove default recipes
recipes.remove(<agricraft:seed_analyzer>);
recipes.remove(<agricraft:peripheral>);


// Add recipe for Portable Seed Analyzer
recipes.addShaped(<contenttweaker:seed_analyzer>,
[[<ore:stickWood>, <ore:paneGlass>, <ore:stickWood>],
[<ore:dustRedstone>, <ore:slabStone>, <ore:stickWood>],
[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]]);

// Define a function to add seed analysis recipes
function addSeedAnalysisRecipe(seedItem as IItemStack, recipeName as string) {
    recipes.addShapeless(
        recipeName,
        seedItem,
        [
            (seedItem.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
            <contenttweaker:seed_analyzer>.reuse()
        ],
        function(out, ins, cInfo) {
            var species = ins.mark.tag.agri_seed as string;
            var strength = ins.mark.tag.agri_strength as byte;
            var gain = ins.mark.tag.agri_gain as byte;
            var growth = ins.mark.tag.agri_growth as byte;
            var analyzed = 1 as byte;
            
            var updatedTag as IData = {
                agri_analyzed: analyzed,
                agri_strength: strength,
                agri_gain: gain,
                agri_seed: species,
                agri_growth: growth
            };
            
            return out.updateTag(updatedTag);
        },
        null
    );
}

// Define all seeds that need analysis recipes
var seedsToAnalyze as IItemStack[] = [
    <agricraft:agri_seed>,
    <agricraft:clipping>,
    <mysticalagradditions:tier6_inferium_seeds>,
    <mysticalagradditions:nether_star_seeds>,
    <mysticalagradditions:dragon_egg_seeds>,
    <mysticalagradditions:awakened_draconium_seeds>,
    <mysticalagradditions:neutronium_seeds>,
    <mysticalagriculture:tier1_inferium_seeds>,
    <mysticalagriculture:tier2_inferium_seeds>,
    <mysticalagriculture:tier3_inferium_seeds>,
    <mysticalagriculture:tier4_inferium_seeds>,
    <mysticalagriculture:tier5_inferium_seeds>,
    <mysticalagriculture:stone_seeds>,
    <mysticalagriculture:dirt_seeds>,
    <mysticalagriculture:nature_seeds>,
    <mysticalagriculture:wood_seeds>,
    <mysticalagriculture:water_seeds>,
    <mysticalagriculture:ice_seeds>,
    <mysticalagriculture:fire_seeds>,
    <mysticalagriculture:dye_seeds>,
    <mysticalagriculture:nether_seeds>,
    <mysticalagriculture:coal_seeds>,
    <mysticalagriculture:iron_seeds>,
    <mysticalagriculture:nether_quartz_seeds>,
    <mysticalagriculture:glowstone_seeds>,
    <mysticalagriculture:redstone_seeds>,
    <mysticalagriculture:obsidian_seeds>,
    <mysticalagriculture:gold_seeds>,
    <mysticalagriculture:lapis_lazuli_seeds>,
    <mysticalagriculture:end_seeds>,
    <mysticalagriculture:diamond_seeds>,
    <mysticalagriculture:emerald_seeds>,
    <mysticalagriculture:slime_seeds>,
    <mysticalagriculture:silicon_seeds>,
    <mysticalagriculture:sulfur_seeds>,
    <mysticalagriculture:aluminum_seeds>,
    <mysticalagriculture:copper_seeds>,
    <mysticalagriculture:saltpeter_seeds>,
    <mysticalagriculture:tin_seeds>,
    <mysticalagriculture:zinc_seeds>,
    <mysticalagriculture:silver_seeds>,
    <mysticalagriculture:lead_seeds>,
    <mysticalagriculture:graphite_seeds>,
    <mysticalagriculture:nickel_seeds>,
    <mysticalagriculture:mithril_seeds>,
    <mysticalagriculture:tungsten_seeds>,
    <mysticalagriculture:titanium_seeds>,
    <mysticalagriculture:uranium_seeds>,
    <mysticalagriculture:chrome_seeds>,
    <mysticalagriculture:platinum_seeds>,
    <mysticalagriculture:iridium_seeds>,
    <mysticalagriculture:ruby_seeds>,
    <mysticalagriculture:sapphire_seeds>,
    <mysticalagriculture:peridot_seeds>,
    <mysticalagriculture:amber_seeds>,
    <mysticalagriculture:topaz_seeds>,
    <mysticalagriculture:malachite_seeds>,
    <mysticalagriculture:tanzanite_seeds>,
    <mysticalagriculture:hop_graphite_seeds>,
    <mysticalagriculture:knightslime_seeds>,
    <mysticalagriculture:ardite_seeds>,
    <mysticalagriculture:cobalt_seeds>,
    <mysticalagriculture:mystical_flower_seeds>,
    <mysticalagriculture:quicksilver_seeds>,
    <mysticalagriculture:thaumium_seeds>,
    <mysticalagriculture:void_metal_seeds>,
    <mysticalagriculture:marble_seeds>,
    <mysticalagriculture:limestone_seeds>,
    <mysticalagriculture:basalt_seeds>,
    <mysticalagriculture:apatite_seeds>,
    <mysticalagriculture:electrotine_seeds>,
    <mysticalagriculture:steeleaf_seeds>,
    <mysticalagriculture:ironwood_seeds>,
    <mysticalagriculture:knightmetal_seeds>,
    <mysticalagriculture:fiery_ingot_seeds>,
    <mysticalagriculture:coralium_seeds>,
    <mysticalagriculture:abyssalnite_seeds>,
    <mysticalagriculture:dreadium_seeds>,
    <mysticalagriculture:slimy_bone_seeds>,
    <mysticalagriculture:syrmorite_seeds>,
    <mysticalagriculture:octine_seeds>,
    <mysticalagriculture:valonite_seeds>,
    <mysticalagriculture:thorium_seeds>,
    <mysticalagriculture:boron_seeds>,
    <mysticalagriculture:lithium_seeds>,
    <mysticalagriculture:magnesium_seeds>,
    <mysticalagriculture:black_quartz_seeds>,
    <mysticalagriculture:menril_seeds>,
    <mysticalagriculture:aquamarine_seeds>,
    <mysticalagriculture:starmetal_seeds>,
    <mysticalagriculture:rock_crystal_seeds>,
    <mysticalagriculture:jade_seeds>,
    <mysticalagriculture:ender_amethyst_seeds>,
    <mysticalagriculture:draconium_seeds>,
    <mysticalagriculture:yellorium_seeds>,
    <mysticalagriculture:sky_stone_seeds>,
    <mysticalagriculture:certus_quartz_seeds>,
    <mysticalagriculture:fluix_seeds>,
    <actuallyadditions:item_flax_seed>,
    <actuallyadditions:item_rice_seed>,
    <immersiveengineering:seed:0>
];

// Add analysis recipes for all defined seeds
for i, seed in seedsToAnalyze {
    addSeedAnalysisRecipe(seed, "scan_seed_" + i);
}