#loader mixin

import native.blusunrize.immersiveengineering.common.EventHandler;

import native.net.minecraftforge.event.entity.living.LivingDropsEvent;

#mixin {value: "blusunrize.immersiveengineering.common.EventHandler"}
zenClass MixinEventHandler {
    #mixin Overwrite
    function onLivingDrops(event as LivingDropsEvent) as void {
        return;
    }
}