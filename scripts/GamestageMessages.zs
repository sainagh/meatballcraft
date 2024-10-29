import crafttweaker.events.IEventManager;
import crafttweaker.event.EntityTravelToDimensionEvent;
import crafttweaker.player.IPlayer;

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != -1 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("extendedcrafting")) player.sendChat("无法进入下界。你之前没使用过异星材料手册吗？");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 147 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("sedna")) player.sendChat("看起来你还没使用过塞德娜神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 163 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("rhenia")) player.sendChat("看起来你还没使用过铼界神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 164 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("myrmex")) player.sendChat("看起来你还没使用过恐蚁界神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 165 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("pixonia")) player.sendChat("看起来你还没使用过光精界神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 166 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("proxima")) player.sendChat("看起来你还没使用过比邻星神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 174 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("alkemia")) player.sendChat("看起来你还没使用过炼金界神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 170 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("dynatos")) player.sendChat("看起来你还没使用过强能界神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 171 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("dynatos")) player.sendChat("看起来你还没使用过强能界神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 172 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("dynatos")) player.sendChat("看起来你还没使用过强能界神器！你无法进入该维度！");
});

events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
  if (event.dimension != 173 || !event.entity instanceof IPlayer) return;
  val player as IPlayer = event.entity;
  if (!player.hasGameStage("dynatos")) player.sendChat("看起来你还没使用过强能界神器！你无法进入该维度！");
});