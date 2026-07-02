import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;

// Remove default recipes
recipes.remove(<agricraft:seed_analyzer>);
recipes.remove(<agricraft:peripheral>);


// Add recipe for Portable Seed Analyzer
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:perfected_imbuement_fabrial>, 
[[<ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>], 
[<ore:nuggetMithrillium>, <gendustry:gene_sample>.withTag({allele: "forestry.toleranceNone", chromosome: 4, species: "rootBees"}), <ore:nuggetMithrillium>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 3, allele: "forestry.fertilityMaximum"}), <ore:nuggetMithrillium>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 11, allele: "forestry.territoryLargest"}), <ore:nuggetMithrillium>], 
[<ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <contenttweaker:perfected_imbuement_essence>, <contenttweaker:perfected_imbuement_essence>, <contenttweaker:perfected_imbuement_essence>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>], 
[<ore:nuggetMithrillium>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 1, allele: "forestry.speedRobotic"}), <contenttweaker:perfected_imbuement_essence>, <forestry:bee_combs:0>, <contenttweaker:perfected_imbuement_essence>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 9, allele: "gendustry.flowersWoodLog"}), <ore:nuggetMithrillium>], 
[<ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <contenttweaker:perfected_imbuement_essence>, <contenttweaker:perfected_imbuement_essence>, <contenttweaker:perfected_imbuement_essence>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>], 
[<ore:nuggetMithrillium>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 11, allele: "forestry.territoryLargest"}), <ore:nuggetMithrillium>, <gendustry:gene_sample>.withTag({allele: "forestry.lifespanShortest", chromosome: 2, species: "rootBees"}), <ore:nuggetMithrillium>, <gendustry:gene_sample>.withTag({species: "rootBees", chromosome: 8, allele: "forestry.boolTrue"}), <ore:nuggetMithrillium>], 
[<ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>, <ore:nuggetMithrillium>]]);  





recipes.addShapeless(
    "getbeegenespeciesrightnow",<gendustry:gene_sample>,
    [(<forestry:bee_drone_ge>.marked("mark")), 
    <contenttweaker:perfected_imbuement_fabrial>, 
    <gendustry:gene_sample_blank>],
    function(out,ins,cInfo){
		var speciesVar = ins.mark.tag.Genome.Chromosomes[0].UID0 as string;
        var updatedTag as IData = {
			species:"rootBees",
            chromosome:0,
            allele: speciesVar};
		return out.updateTag(updatedTag);
    },
    null
);
