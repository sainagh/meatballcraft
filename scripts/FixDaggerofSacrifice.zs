#reloadable
import crafttweaker.entity.IEntityLivingBase;

val HP_THRESHOLD = 100000;

events.onPlayerAttackEntity(function(event as crafttweaker.event.PlayerAttackEntityEvent) {
  if ((isNull(event.player.currentItem))) {
    return;
  }
  if (!((event.player.currentItem.matches(<bloodarsenal:glass_dagger_of_sacrifice>)) || (event.player.currentItem.matches(<bloodmagic:dagger_of_sacrifice>)))) {
    return;
  }
  if (event.target instanceof IEntityLivingBase) {
    val target as IEntityLivingBase = event.target;
    if(target.maxHealth >= HP_THRESHOLD) {
      event.cancel();
    }
  }
});