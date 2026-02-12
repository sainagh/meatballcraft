#loader mixin

import native.net.minecraft.util.math.BlockPos;
import native.net.minecraft.world.World;
import native.net.minecraft.block.state.IBlockState;
import native.forestry.api.apiculture.IBeeGenome;
import native.forestry.api.apiculture.IBeeHousing;
import mixin.CallbackInfoReturnable;

#mixin Mixin
#{targets: "com.rwtema.careerbees.effects.EffectAssassin"}
zenClass MixinAssassinBee {
    #mixin Inject 
    #{
    #    method: "performPosEffect", 
    #    at: {value: "HEAD"}, 
    #    cancellable: true
    #}
    function fixAssBeeCrash(world as World, blockPos as BlockPos, state as IBlockState, genome as IBeeGenome, housing as IBeeHousing, cir as CallbackInfoReturnable) as void {
        if (!(world.getTileEntity(blockPos) instanceof IBeeHousing)) {
            cir.setReturnValue(false);
        }
    }
}

