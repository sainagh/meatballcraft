#loader mixin

import native.java.util.UUID;

import native.net.minecraftforge.fml.common.network.simpleimpl.IMessage;
import native.net.minecraftforge.fml.common.network.simpleimpl.MessageContext;
import native.com.projecturanus.betterp2p.network.ModNetwork;
import native.com.projecturanus.betterp2p.network.PlayerRequest;
import native.com.projecturanus.betterp2p.network.packet.C2SLinkP2P;
import native.com.projecturanus.betterp2p.network.packet.C2SUnlinkP2P;
import native.com.projecturanus.betterp2p.network.packet.S2COpenGui;

#mixin {value: "com.projecturanus.betterp2p.network.packet.ServerLinkP2PHandler"}
zenClass MixinServerLinkP2PHandler {
    #mixin Overwrite
    function onMessage(message as C2SLinkP2P, ctx as MessageContext) as IMessage {
        if (isNull(message.input) || isNull(message.output)) {
            return null;
        }

        var player = ctx.serverHandler.player;
        var states as PlayerRequest[UUID] = ModNetwork.INSTANCE.getPlayerState();
        var state = states[player.uniqueID];
        if (isNull(state)) {
            return null;
        }

        if (!isNull(player.server)) {
            player.server.addScheduledTask(function() {
                var result = state.gridCache.linkP2P(message.input, message.output);
                if (!isNull(result)) {
                    ModNetwork.INSTANCE.requestP2PUpdate(player);
                }
            });
        }

        return null;
    }
}

#mixin {value: "com.projecturanus.betterp2p.network.packet.ServerUnlinkP2PHandler"}
zenClass MixinServerUnlinkP2PHandler {
    #mixin Overwrite
    function onMessage(message as C2SUnlinkP2P, ctx as MessageContext) as S2COpenGui {
        if (isNull(message.p2p)) {
            return null;
        }

        var player = ctx.serverHandler.player;
        var states as PlayerRequest[UUID] = ModNetwork.INSTANCE.getPlayerState();
        var state = states[player.uniqueID];
        if (isNull(state)) {
            return null;
        }

        if (!isNull(player.server)) {
            player.server.addScheduledTask(function() {
                state.gridCache.unlinkP2P(message.p2p);
                ModNetwork.INSTANCE.requestP2PUpdate(player);
            });
        }

        return null;
    }
}
