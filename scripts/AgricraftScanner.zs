

import crafttweaker.data.IData;

// recipes.remove(<agricraft:seed_analyzer>);
// recipes.remove(<agricraft:peripheral>);

recipes.addShaped(<contenttweaker:seed_analyzer>,
[[<ore:stickWood>, <ore:paneGlass>, <ore:stickWood>],
[<ore:dustRedstone>, <ore:slabStone>, <ore:stickWood>],
[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]]);

val agriseed = <agricraft:agri_seed>;
recipes.addShapeless(
    "scanagriseed",agriseed,
    [(agriseed.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val agriclip = <agricraft:clipping>;
recipes.addShapeless(
    "scanagriclipping",agriseed,
    [(agriclip.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val insaniumseed = <mysticalagradditions:tier6_inferium_seeds>;
recipes.addShapeless(
    "scaninsaniumseed",insaniumseed,
    [(insaniumseed.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seednetherstar = <mysticalagradditions:nether_star_seeds>;
recipes.addShapeless(
    "scanseednetherstar",seednetherstar,
    [(seednetherstar.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seeddragonegg = <mysticalagradditions:dragon_egg_seeds>;
recipes.addShapeless(
    "scanseeddragonegg",seeddragonegg,
    [(seeddragonegg.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedawakdrac = <mysticalagradditions:awakened_draconium_seeds>;
recipes.addShapeless(
    "scanseedawakdrac",seedawakdrac,
    [(seedawakdrac.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedneutronium = <mysticalagradditions:neutronium_seeds>;
recipes.addShapeless(
    "scanseedneutronium",seedneutronium,
    [(seedneutronium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedinferium1 = <mysticalagriculture:tier1_inferium_seeds>;
recipes.addShapeless(
    "scanseedinferium1",seedinferium1,
    [(seedinferium1.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedinferium2 = <mysticalagriculture:tier2_inferium_seeds>;
recipes.addShapeless(
    "scanseedinferium2",seedinferium2,
    [(seedinferium2.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedinferium3 = <mysticalagriculture:tier3_inferium_seeds>;
recipes.addShapeless(
    "scanseedinferium3",seedinferium3,
    [(seedinferium3.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedinferium4 = <mysticalagriculture:tier4_inferium_seeds>;
recipes.addShapeless(
    "scanseedinferium4",seedinferium4,
    [(seedinferium4.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedinferium5 = <mysticalagriculture:tier5_inferium_seeds>;
recipes.addShapeless(
    "scanseedinferium5",seedinferium5,
    [(seedinferium5.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedstone = <mysticalagriculture:stone_seeds>;
recipes.addShapeless(
    "scanseedstone",seedstone,
    [(seedstone.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seeddirt = <mysticalagriculture:dirt_seeds>;
recipes.addShapeless(
    "scanseeddirt",seeddirt,
    [(seeddirt.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seednature = <mysticalagriculture:nature_seeds>;
recipes.addShapeless(
    "scanseednature",seednature,
    [(seednature.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedwood = <mysticalagriculture:wood_seeds>;
recipes.addShapeless(
    "scanseedwood",seedwood,
    [(seedwood.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedwater = <mysticalagriculture:water_seeds>;
recipes.addShapeless(
    "scanseedwater",seedwater,
    [(seedwater.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedice = <mysticalagriculture:ice_seeds>;
recipes.addShapeless(
    "scanseedice",seedice,
    [(seedice.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedfire = <mysticalagriculture:fire_seeds>;
recipes.addShapeless(
    "scanseedfire",seedfire,
    [(seedfire.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seeddye = <mysticalagriculture:dye_seeds>;
recipes.addShapeless(
    "scanseeddye",seeddye,
    [(seeddye.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seednether = <mysticalagriculture:nether_seeds>;
recipes.addShapeless(
    "scanseednether",seednether,
    [(seednether.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedcoal = <mysticalagriculture:coal_seeds>;
recipes.addShapeless(
    "scanseedcoal",seedcoal,
    [(seedcoal.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seediron = <mysticalagriculture:iron_seeds>;
recipes.addShapeless(
    "scanseediron",seediron,
    [(seediron.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seednetherquartz = <mysticalagriculture:nether_quartz_seeds>;
recipes.addShapeless(
    "scanseednetherquartz",seednetherquartz,
    [(seednetherquartz.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedglowstone = <mysticalagriculture:glowstone_seeds>;
recipes.addShapeless(
    "scanseedglowstone",seedglowstone,
    [(seedglowstone.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedredstone = <mysticalagriculture:redstone_seeds>;
recipes.addShapeless(
    "scanseedredstone",seedredstone,
    [(seedredstone.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedobsidian = <mysticalagriculture:obsidian_seeds>;
recipes.addShapeless(
    "scanseedobsidian",seedobsidian,
    [(seedobsidian.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedgold = <mysticalagriculture:gold_seeds>;
recipes.addShapeless(
    "scanseedgold",seedgold,
    [(seedgold.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedlapis = <mysticalagriculture:lapis_lazuli_seeds>;
recipes.addShapeless(
    "scanseedlapis",seedlapis,
    [(seedlapis.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedend = <mysticalagriculture:end_seeds>;
recipes.addShapeless(
    "scanseedend",seedend,
    [(seedend.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seeddiamond = <mysticalagriculture:diamond_seeds>;
recipes.addShapeless(
    "scanseeddiamond",seeddiamond,
    [(seeddiamond.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedemerald = <mysticalagriculture:emerald_seeds>;
recipes.addShapeless(
    "scanseedemerald",seedemerald,
    [(seedemerald.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedslime = <mysticalagriculture:slime_seeds>;
recipes.addShapeless(
    "scanseedslime",seedslime,
    [(seedslime.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedsilicon = <mysticalagriculture:silicon_seeds>;
recipes.addShapeless(
    "scanseedsilicon",seedsilicon,
    [(seedsilicon.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedsulfur = <mysticalagriculture:sulfur_seeds>;
recipes.addShapeless(
    "scanseedsulfur",seedsulfur,
    [(seedsulfur.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedaluminum = <mysticalagriculture:aluminum_seeds>;
recipes.addShapeless(
    "scanseedaluminum",seedaluminum,
    [(seedaluminum.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedcopper = <mysticalagriculture:copper_seeds>;
recipes.addShapeless(
    "scanseedcopper",seedcopper,
    [(seedcopper.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedsaltpeter = <mysticalagriculture:saltpeter_seeds>;
recipes.addShapeless(
    "scanseedsaltpeter",seedsaltpeter,
    [(seedsaltpeter.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedtin = <mysticalagriculture:tin_seeds>;
recipes.addShapeless(
    "scanseedtin",seedtin,
    [(seedtin.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedzinc = <mysticalagriculture:zinc_seeds>;
recipes.addShapeless(
    "scanseedzinc",seedzinc,
    [(seedzinc.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedsilver = <mysticalagriculture:silver_seeds>;
recipes.addShapeless(
    "scanseedsilver",seedsilver,
    [(seedsilver.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedlead = <mysticalagriculture:lead_seeds>;
recipes.addShapeless(
    "scanseedlead",seedlead,
    [(seedlead.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedgraphite = <mysticalagriculture:graphite_seeds>;
recipes.addShapeless(
    "scanseedgraphite",seedgraphite,
    [(seedgraphite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seednickel = <mysticalagriculture:nickel_seeds>;
recipes.addShapeless(
    "scanseednickel",seednickel,
    [(seednickel.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedmithril = <mysticalagriculture:mithril_seeds>;
recipes.addShapeless(
    "scanseedmithril",seedmithril,
    [(seedmithril.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedtungsten = <mysticalagriculture:tungsten_seeds>;
recipes.addShapeless(
    "scanseedtungsten",seedtungsten,
    [(seedtungsten.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedtitanium = <mysticalagriculture:titanium_seeds>;
recipes.addShapeless(
    "scanseedtitanium",seedtitanium,
    [(seedtitanium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seeduranium = <mysticalagriculture:uranium_seeds>;
recipes.addShapeless(
    "scanseeduranium",seeduranium,
    [(seeduranium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedchrome = <mysticalagriculture:chrome_seeds>;
recipes.addShapeless(
    "scanseedchrome",seedchrome,
    [(seedchrome.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedplatinum = <mysticalagriculture:platinum_seeds>;
recipes.addShapeless(
    "scanseedplatinum",seedplatinum,
    [(seedplatinum.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seediridium = <mysticalagriculture:iridium_seeds>;
recipes.addShapeless(
    "scanseediridium",seediridium,
    [(seediridium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedruby = <mysticalagriculture:ruby_seeds>;
recipes.addShapeless(
    "scanseedruby",seedruby,
    [(seedruby.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedsapphire = <mysticalagriculture:sapphire_seeds>;
recipes.addShapeless(
    "scanseedsapphire",seedsapphire,
    [(seedsapphire.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedperidot = <mysticalagriculture:peridot_seeds>;
recipes.addShapeless(
    "scanseedperidot",seedperidot,
    [(seedperidot.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedamber = <mysticalagriculture:amber_seeds>;
recipes.addShapeless(
    "scanseedamber",seedamber,
    [(seedamber.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedtopaz = <mysticalagriculture:topaz_seeds>;
recipes.addShapeless(
    "scanseedtopaz",seedtopaz,
    [(seedtopaz.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedmalachite = <mysticalagriculture:malachite_seeds>;
recipes.addShapeless(
    "scanseedmalachite",seedmalachite,
    [(seedmalachite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedtanzanite = <mysticalagriculture:tanzanite_seeds>;
recipes.addShapeless(
    "scanseedtanzanite",seedtanzanite,
    [(seedtanzanite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedhopgraphite = <mysticalagriculture:hop_graphite_seeds>;
recipes.addShapeless(
    "scanseedhopgraphite",seedhopgraphite,
    [(seedhopgraphite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedknightslime = <mysticalagriculture:knightslime_seeds>;
recipes.addShapeless(
    "scanseedknightslime",seedknightslime,
    [(seedknightslime.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedardite = <mysticalagriculture:ardite_seeds>;
recipes.addShapeless(
    "scanseedardite",seedardite,
    [(seedardite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedcobalt = <mysticalagriculture:cobalt_seeds>;
recipes.addShapeless(
    "scanseedcobalt",seedcobalt,
    [(seedcobalt.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedmysticalflower = <mysticalagriculture:mystical_flower_seeds>;
recipes.addShapeless(
    "scanseedmysticalflower",seedmysticalflower,
    [(seedmysticalflower.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedquicksilver = <mysticalagriculture:quicksilver_seeds>;
recipes.addShapeless(
    "scanseedquicksilver",seedquicksilver,
    [(seedquicksilver.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedthaumium = <mysticalagriculture:thaumium_seeds>;
recipes.addShapeless(
    "scanseedthaumium",seedthaumium,
    [(seedthaumium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedvoidmetal = <mysticalagriculture:void_metal_seeds>;
recipes.addShapeless(
    "scanseedvoidmetal",seedvoidmetal,
    [(seedvoidmetal.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedmarble = <mysticalagriculture:marble_seeds>;
recipes.addShapeless(
    "scanseedmarble",seedmarble,
    [(seedmarble.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedlimestone = <mysticalagriculture:limestone_seeds>;
recipes.addShapeless(
    "scanseedlimestone",seedlimestone,
    [(seedlimestone.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedbasalt = <mysticalagriculture:basalt_seeds>;
recipes.addShapeless(
    "scanseedbasalt",seedbasalt,
    [(seedbasalt.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedapatite = <mysticalagriculture:apatite_seeds>;
recipes.addShapeless(
    "scanseedapatite",seedapatite,
    [(seedapatite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedelectrotine = <mysticalagriculture:electrotine_seeds>;
recipes.addShapeless(
    "scanseedelectrotine",seedelectrotine,
    [(seedelectrotine.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedsteeleaf = <mysticalagriculture:steeleaf_seeds>;
recipes.addShapeless(
    "scanseedsteeleaf",seedsteeleaf,
    [(seedsteeleaf.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedironwood = <mysticalagriculture:ironwood_seeds>;
recipes.addShapeless(
    "scanseedironwood",seedironwood,
    [(seedironwood.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedknightmetal = <mysticalagriculture:knightmetal_seeds>;
recipes.addShapeless(
    "scanseedknightmetal",seedknightmetal,
    [(seedknightmetal.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedfieryingot = <mysticalagriculture:fiery_ingot_seeds>;
recipes.addShapeless(
    "scanseedfieryingot",seedfieryingot,
    [(seedfieryingot.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedcoralium = <mysticalagriculture:coralium_seeds>;
recipes.addShapeless(
    "scanseedcoralium",seedcoralium,
    [(seedcoralium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedabyssalnite = <mysticalagriculture:abyssalnite_seeds>;
recipes.addShapeless(
    "scanseedabyssalnite",seedabyssalnite,
    [(seedabyssalnite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seeddreadium = <mysticalagriculture:dreadium_seeds>;
recipes.addShapeless(
    "scanseeddreadium",seeddreadium,
    [(seeddreadium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedslimybone = <mysticalagriculture:slimy_bone_seeds>;
recipes.addShapeless(
    "scanseedslimybone",seedslimybone,
    [(seedslimybone.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedsyrmorite = <mysticalagriculture:syrmorite_seeds>;
recipes.addShapeless(
    "scanseedsyrmorite",seedsyrmorite,
    [(seedsyrmorite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedoctine = <mysticalagriculture:octine_seeds>;
recipes.addShapeless(
    "scanseedoctine",seedoctine,
    [(seedoctine.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedvalonite = <mysticalagriculture:valonite_seeds>;
recipes.addShapeless(
    "scanseedvalonite",seedvalonite,
    [(seedvalonite.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedthorium = <mysticalagriculture:thorium_seeds>;
recipes.addShapeless(
    "scanseedthorium",seedthorium,
    [(seedthorium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedboron = <mysticalagriculture:boron_seeds>;
recipes.addShapeless(
    "scanseedboron",seedboron,
    [(seedboron.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedlithium = <mysticalagriculture:lithium_seeds>;
recipes.addShapeless(
    "scanseedlithium",seedlithium,
    [(seedlithium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedmagnesium = <mysticalagriculture:magnesium_seeds>;
recipes.addShapeless(
    "scanseedmagnesium",seedmagnesium,
    [(seedmagnesium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedblackquartz = <mysticalagriculture:black_quartz_seeds>;
recipes.addShapeless(
    "scanseedblackquartz",seedblackquartz,
    [(seedblackquartz.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedmenril = <mysticalagriculture:menril_seeds>;
recipes.addShapeless(
    "scanseedmenril",seedmenril,
    [(seedmenril.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedaquanmarine = <mysticalagriculture:aquamarine_seeds>;
recipes.addShapeless(
    "scanseedaquanmarine",seedaquanmarine,
    [(seedaquanmarine.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedstarmetal = <mysticalagriculture:starmetal_seeds>;
recipes.addShapeless(
    "scanseedstarmetal",seedstarmetal,
    [(seedstarmetal.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedrockcrystal = <mysticalagriculture:rock_crystal_seeds>;
recipes.addShapeless(
    "scanseedrockcrystal",seedrockcrystal,
    [(seedrockcrystal.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedjade = <mysticalagriculture:jade_seeds>;
recipes.addShapeless(
    "scanseedjade",seedjade,
    [(seedjade.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedenderamethyst = <mysticalagriculture:ender_amethyst_seeds>;
recipes.addShapeless(
    "scanseedenderamethyst",seedenderamethyst,
    [(seedenderamethyst.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seeddraconium = <mysticalagriculture:draconium_seeds>;
recipes.addShapeless(
    "scanseeddraconium",seeddraconium,
    [(seeddraconium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedyellorium = <mysticalagriculture:yellorium_seeds>;
recipes.addShapeless(
    "scanseedyellorium",seedyellorium,
    [(seedyellorium.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedskystone = <mysticalagriculture:sky_stone_seeds>;
recipes.addShapeless(
    "scanseedskystone",seedskystone,
    [(seedskystone.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedcertusquartz = <mysticalagriculture:certus_quartz_seeds>;
recipes.addShapeless(
    "scanseedcertusquartz",seedcertusquartz,
    [(seedcertusquartz.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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

val seedfluix = <mysticalagriculture:fluix_seeds>;
recipes.addShapeless(
    "scanseedfluix",seedfluix,
    [(seedfluix.marked("mark").transformNew(function(item) { return item.withTag(item.tag); })).noReturn(), 
    <contenttweaker:seed_analyzer>.reuse()],
    function(out,ins,cInfo){
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


recipes.remove(<agricraft:peripheral>);
recipes.remove(<agricraft:seed_analyzer>);