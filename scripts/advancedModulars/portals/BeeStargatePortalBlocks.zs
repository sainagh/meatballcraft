#loader contenttweaker
import native.net.minecraft.util.math.BlockPos;

import crafttweaker.block.IBlockState;
import crafttweaker.player.IPlayer;
import crafttweaker.text.ITextComponent;
import crafttweaker.world.IBlockPos;
import mods.contenttweaker.Commands;
import mods.contenttweaker.VanillaFactory;
import mods.zenutils.cotx.Block;

# Bee stargate portals
var sednaportal = VanillaFactory.createExpandBlock("sedna_portal_block", <blockmaterial:glass>);
setPortalProps(sednaportal);
setPortalLogic(sednaportal, 147, true);
sednaportal.register();

var rheniaportal = VanillaFactory.createExpandBlock("rhenia_portal_block", <blockmaterial:glass>);
setPortalProps(rheniaportal);
setPortalLogic(rheniaportal, 163, true);
rheniaportal.register();

var haumeaportal = VanillaFactory.createExpandBlock("haumea_portal_block", <blockmaterial:glass>);
setPortalProps(haumeaportal);
setPortalLogic(haumeaportal, 146, true);
haumeaportal.register();

var lunaportal = VanillaFactory.createExpandBlock("luna_portal_block", <blockmaterial:glass>);
setPortalProps(lunaportal);
setPortalLogic(lunaportal, 145, true);
lunaportal.register();

var osirisportal = VanillaFactory.createExpandBlock("osiris_portal_block", <blockmaterial:glass>);
setPortalProps(osirisportal);
setPortalLogic(osirisportal, 148, true);
osirisportal.register();

var ptahportal = VanillaFactory.createExpandBlock("ptah_portal_block", <blockmaterial:glass>);
setPortalProps(ptahportal);
setPortalLogic(ptahportal, 149, true);
ptahportal.register();

var hatorportal = VanillaFactory.createExpandBlock("hator_portal_block", <blockmaterial:glass>);
setPortalProps(hatorportal);
setPortalLogic(hatorportal, 150, true);
hatorportal.register();

var europaportal = VanillaFactory.createExpandBlock("europa_portal_block", <blockmaterial:glass>);
setPortalProps(europaportal);
setPortalLogic(europaportal, 151, true);
europaportal.register();

var oiportal = VanillaFactory.createExpandBlock("oi_portal_block", <blockmaterial:glass>);
setPortalProps(oiportal);
setPortalLogic(oiportal, 152, true);
oiportal.register();

var falacerportal = VanillaFactory.createExpandBlock("falacer_portal_block", <blockmaterial:glass>);
setPortalProps(falacerportal);
setPortalLogic(falacerportal, 160, true);
falacerportal.register();

var orcusportal = VanillaFactory.createExpandBlock("orcus_portal_block", <blockmaterial:glass>);
setPortalProps(orcusportal);
setPortalLogic(orcusportal, 161, true);
orcusportal.register();

var myrmexportal = VanillaFactory.createExpandBlock("myrmex_portal_block", <blockmaterial:glass>);
setPortalProps(myrmexportal);
setPortalLogic(myrmexportal, 164, true);
myrmexportal.register();

var pixoniaportal = VanillaFactory.createExpandBlock("pixonia_portal_block", <blockmaterial:glass>);
setPortalProps(pixoniaportal);
setPortalLogic(pixoniaportal, 165, true);
pixoniaportal.register();

var proximaportal = VanillaFactory.createExpandBlock("proxima_portal_block", <blockmaterial:glass>);
setPortalProps(proximaportal);
setPortalLogic(proximaportal, 166, true);
proximaportal.register();

var neroportal = VanillaFactory.createExpandBlock("nero_portal_block", <blockmaterial:glass>);
setPortalProps(neroportal);
setPortalLogic(neroportal, 170, true);
neroportal.register();

var zoiportal = VanillaFactory.createExpandBlock("zoi_portal_block", <blockmaterial:glass>);
setPortalProps(zoiportal);
setPortalLogic(zoiportal, 171, true);
zoiportal.register();

var akathartosportal = VanillaFactory.createExpandBlock("akathartos_portal_block", <blockmaterial:glass>);
setPortalProps(akathartosportal);
setPortalLogic(akathartosportal, 172, true);
akathartosportal.register();

var pauramportal = VanillaFactory.createExpandBlock("pauram_portal_block", <blockmaterial:glass>);
setPortalProps(pauramportal);
setPortalLogic(pauramportal, 173, true);
pauramportal.register();

var alkemiaportal = VanillaFactory.createExpandBlock("alkemia_portal_block", <blockmaterial:glass>);
setPortalProps(alkemiaportal);
setPortalLogic(alkemiaportal, 174, true);
alkemiaportal.register();


# Wormhole generator portals
var taerrapiattaportal = VanillaFactory.createExpandBlock("taerrapiatta_portal_block", <blockmaterial:glass>);
setPortalProps(taerrapiattaportal);
setPortalLogic(taerrapiattaportal, 180, false);
taerrapiattaportal.register();

var diamerismaportal = VanillaFactory.createExpandBlock("diamerisma_portal_block", <blockmaterial:glass>);
setPortalProps(diamerismaportal);
setPortalLogic(diamerismaportal, 181, false);
diamerismaportal.register();

var furattoportal = VanillaFactory.createExpandBlock("furatto_portal_block", <blockmaterial:glass>);
setPortalProps(furattoportal);
setPortalLogic(furattoportal, 182, false);
furattoportal.register();

var finemportal = VanillaFactory.createExpandBlock("finem_portal_block", <blockmaterial:glass>);
setPortalProps(finemportal);
setPortalLogic(finemportal, 185, false);
finemportal.register();

var apichisiportal = VanillaFactory.createExpandBlock("apichisi_portal_block", <blockmaterial:glass>);
setPortalProps(apichisiportal);
setPortalLogic(apichisiportal, 184, false);
apichisiportal.register();

var lyndenwyrmportal = VanillaFactory.createExpandBlock("lyndenwyrm_portal_block", <blockmaterial:glass>);
setPortalProps(lyndenwyrmportal);
setPortalLogic(lyndenwyrmportal, 162, false);
lyndenwyrmportal.register();

var gallifreyportal = VanillaFactory.createExpandBlock("gallifrey_portal_block", <blockmaterial:glass>);
setPortalProps(gallifreyportal);
setPortalLogic(gallifreyportal, 624, false);
gallifreyportal.register();

function setPortalProps(block as Block) as Block {
  block.setBlockHardness(-1.0);
  block.setToolClass("pickaxe");
  block.setPassable(true);
  block.setFullBlock(false);
  block.setLightValue(0.5);
  block.setBlockLayer("TRANSLUCENT");
  block.setLightOpacity(0);
  block.setTranslucent(true);
  return block;
}

// Based off end portal logic.
function setPortalLogic(block as Block, dimId as int, inSpace as bool) as Block {
  block.onEntityCollidedWithBlock = function(world, pos, state, entity) {
    if (world.isRemote() || world.time % 20 != 0 || !(entity instanceof IPlayer)) {
      return;
    }
    var player as IPlayer = entity;
    // CoT type -> native type
    var blockPos as BlockPos = BlockPos(pos.x, pos.y, pos.z);
    var entityBB = entity.native.getEntityBoundingBox();
    // Ugly casting because of CoT types
    var blockBB = (state as IBlockState).native.getBoundingBox(entity.world.native, blockPos);
    if (!inSpace || world.getBiome(player.position as IBlockPos).name == "Space") {
      if (!entity.isRiding && !entity.isBeingRidden && entityBB.intersects(blockBB.offset(blockPos))) {
        Commands.call(`cofh tpx @s ${dimId}`, player, world, true, true);
        Commands.call("summon astralsorcery:entitystarburst", player, world, true, true);
      }
    } else {
      var text = ITextComponent.fromTranslation("chat.contenttweaker.stargate.NotInSpace");
      text.style.color = "RED";
      player.sendRichTextStatusMessage(text, true);
    }
  };
  return block;
}