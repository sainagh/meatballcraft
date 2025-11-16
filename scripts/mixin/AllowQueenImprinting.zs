#modloaded gendustry
#loader mixin

import native.net.minecraft.item.ItemStack;
import native.forestry.api.genetics.AlleleManager;
import native.net.bdew.gendustry.machines.imprinter.TileImprinter;
import native.net.bdew.gendustry.items.GeneTemplate;

import mixin.CallbackInfoReturnable;

// Allow putting a Queen into the Genetic Imprinter, instead of only Princess or Drone
#mixin {targets: "net.bdew.gendustry.machines.imprinter.TileImprinter"}
zenClass AllowQueenImprinting {

    // SRG HEAD: TileEntity#isItemValidForSlot -> func_94041_b)
    #mixin Inject
    #{
    #    method: "func_94041_b",
    #    at: { value: "HEAD" },
    #    cancellable: true
    #}
    function allowQueenImprinting(index as int, stack as ItemStack, cir as CallbackInfoReturnable) as void {
        val self as TileImprinter = this as TileImprinter;

        val isValid as bool = AlleleManager.alleleRegistry.getIndividual(stack) != null;
        val template as ItemStack = self.inv()[0];  // 0 is input template slot
        val templateEmpty as bool = template.isEmpty();
        val templateMatches as bool = GeneTemplate.getSpecies(template) == AlleleManager.alleleRegistry.getSpeciesRoot(stack);

        if (index == 2 && isValid && (templateEmpty || templateMatches)) {  // 2 is input bee slot
            cir.setReturnValue(true);
        }
    }
}