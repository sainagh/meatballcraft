#loader mixin

import mixin.CallbackInfo;

#mixin Mixin
#{targets: "io.github.phantamanta44.threng.tile.TileLevelMaintainer"}
zenClass MixinTileLevelMaintainer {
    #mixin ModifyArg 
    #{
    #    method: "tick", 
    #    at: {value: "INVOKE", target: "Lio/github/phantamanta44/threng/tile/TileLevelMaintainer$InventoryRequest;computeDelta(IJ)J"},
	#    index: 1
    #}
    function allowOvercraft(existing as long) as long {
        return 0 as long;
    }
}
