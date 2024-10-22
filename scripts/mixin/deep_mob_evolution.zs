#loader mixin

import native.net.minecraftforge.event.entity.living.LivingDeathEvent;

import mixin.CallbackInfo;
import native.mustapelto.deepmoblearning.common.events.EntityDeathEventHandler;

/*
Fix random crashes related to modifying UUID blacklist concurrently.

Here until floppaxd/DeepMobEvolution#65 is merged.
Created by ChaosStrikez for Deep Mob Evolution 1.2.2.
*/
#mixin Mixin
#{targets: "mustapelto.deepmoblearning.common.events.EntityDeathEventHandler"}
zenClass MixinEntityDeathEventHandler {
  #mixin Static
  #mixin Inject
  #{
  #  method: "entityDeath",
  #  at: {value: "HEAD"},
  #  cancellable: true
  #}
  function mbc_checkSide(event as LivingDeathEvent, ci as CallbackInfo) as void {
    if (event.getEntityLiving().world.isRemote) {
      ci.cancel();
    }
  }
}