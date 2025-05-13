#loader mixin

/*
    Bandaid fix to prevent voiding of fluids when using fluid machinery output buses
*/
#mixin Mixin
#{targets: "github.kasuminova.mmce.common.tile.MEFluidOutputBus"}
zenClass MixinFluidMachinery {
    #mixin ModifyArg
    #{
    #   method: "Lgithub/kasuminova/mmce/common/tile/MEFluidOutputBus;<init>()V",
    #   at: {
    #       value: "INVOKE",
    #       target: "Lgithub/kasuminova/mmce/common/util/AEFluidInventoryUpgradeable;setOneFluidOneSlot(Z)V"
    #   }
    #}
    function mbc_fixFluidMachinery(toYeet as bool) as bool {
        return false;
    }
}