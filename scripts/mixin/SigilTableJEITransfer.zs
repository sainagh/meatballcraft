#modloaded bewitchment
#loader mixin

import native.mezz.jei.api.IModRegistry;
import native.mezz.jei.api.recipe.transfer.IRecipeTransferRegistry;
import native.com.bewitchment.client.gui.GuiSigilTable;
import native.com.bewitchment.common.block.tile.container.ContainerSigilTable;
import native.com.bewitchment.client.integration.jei.category.SigilCategory;
import mixin.CallbackInfo;

#mixin Mixin
#{targets: "com.bewitchment.client.integration.jei.BewitchmentJEI"}
zenClass MixinBewitchmentJEITransferSigilTable {
    #mixin Inject
    #{
    #  method: "register",
    #  at: {value: "TAIL"}
    #}
    function registerSigilTableTransferHandler(registry as IModRegistry, ci as CallbackInfo) as void {
        // JEI transfer (+ button) and click area for Sigil Table
        var transfer as IRecipeTransferRegistry = registry.getRecipeTransferRegistry();

        // ContainerSigilTable slot layout:
        // 0..24 = 5x5 matrix (recipe inputs)
        // 25..51 = player inventory, 52..60 = hotbar (total 36)
        // 61 = output slot (ignored by transfer)
        transfer.addRecipeTransferHandler(ContainerSigilTable.class, SigilCategory.UID, 0, 25, 25, 36);

        // 134,45,18,18 is the output slot area in the GUI; place a narrow arrow-only region to the left (120..128).
        registry.addRecipeClickArea(GuiSigilTable.class, 120, 45, 8, 18, SigilCategory.UID);
    }
}