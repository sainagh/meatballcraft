import crafttweaker.events.IEventManager;
import crafttweaker.event.EntityTravelToDimensionEvent;
import crafttweaker.player.IPlayer;

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != -1 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("extendedcrafting")) player.sendChat("You are not allowed to enter the nether. Have you used the Alien Material Manual?");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 147 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("sedna")) player.sendChat("Looks like you have not used the Sedna Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 163 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("rhenia")) player.sendChat("Looks like you have not used the Rhenia Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 164 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("myrmex")) player.sendChat("Looks like you have not used the Myrmex Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 165 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("pixonia")) player.sendChat("Looks like you have not used the Pixonia Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 166 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("proxima")) player.sendChat("Looks like you have not used the Proxima Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 174 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("alkemia")) player.sendChat("Looks like you have not used the Alkemia Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 170 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("dynatos")) player.sendChat("Looks like you have not used the Dynatos Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 171 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("dynatos")) player.sendChat("Looks like you have not used the Dynatos Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 172 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("dynatos")) player.sendChat("Looks like you have not used the Dynatos Artifact! You are not allowed here!");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 173 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("dynatos")) player.sendChat("Looks like you have not used the Dynatos Artifact! You are not allowed here!");
});