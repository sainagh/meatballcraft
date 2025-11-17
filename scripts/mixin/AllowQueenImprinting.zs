#modloaded gendustry
#loader mixin

import native.net.minecraft.item.ItemStack;
import native.net.minecraft.nbt.NBTTagCompound;
import native.forestry.api.genetics.AlleleManager;
import native.forestry.api.apiculture.BeeManager;
import native.forestry.api.apiculture.EnumBeeType;
import native.net.bdew.gendustry.machines.imprinter.TileImprinter;
import native.net.bdew.gendustry.items.GeneTemplate;

import mixin.CallbackInfo;
import mixin.CallbackInfoReturnable;

// Allow putting a Queen into the Genetic Imprinter, instead of only Princess or Drone
#mixin {targets: "net.bdew.gendustry.machines.imprinter.TileImprinter"}
zenClass AllowQueenImprinting {

    // Overrides the slot validation, to allow queens to be inserted into the imprinter
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

    // The imprinter only overwrites 1 genome, but queens need both genomes set.
    #mixin Inject
    #{
    #    method: "doStart",
    #    at: { value: "HEAD" },
    #    cancellable: true
    #}
    function ensureBothGenomes(bee as ItemStack, ci as CallbackInfo) as void {
        val self as TileImprinter = this as TileImprinter;

        val individual = AlleleManager.alleleRegistry.getIndividual(bee);

        // getType(ItemStack) fails because of ZS, so we use isMated and isDrone as Queen detection
        if (individual != null && BeeManager.beeRoot.isMated(bee) && !BeeManager.beeRoot.isDrone(bee)) {
            val tag as NBTTagCompound = bee.getTagCompound();
            tag.setTag("Mate", tag.getCompoundTag("Genome"));
        }
    }
}