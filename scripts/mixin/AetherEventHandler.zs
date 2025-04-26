#modloaded aether_legacy
#loader mixin

import native.net.minecraftforge.fml.common.gameevent.TickEvent;

import mixin.CallbackInfo;

/*
Disable event handler checking item entities every tick.

Created by ChaosStrikez for Aether v1.5.4.0.
*/
#mixin Mixin
#{targets: "com.gildedgames.the_aether.AetherEventHandler"}
zenClass MixinAetherEventHandler {
  #mixin Inject
  #{
  #  method: "onWorldTick",
  #  at: {value: "HEAD"},
  #  cancellable: true
  #}
  function mbc_disableWorldTick(event as TickEvent.WorldTickEvent, ci as CallbackInfo) as void {
    ci.cancel();
  }
}