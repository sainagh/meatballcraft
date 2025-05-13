#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import crafttweaker.block.IBlock;
import crafttweaker.world.IBlockPos;
import crafttweaker.data.IData;
import crafttweaker.util.Position3f;
import mods.contenttweaker.IBlockAction;
import crafttweaker.events.IEventManager;
import crafttweaker.server.IServer;
import crafttweaker.command.ICommandManager;
import crafttweaker.command.ICommandSender;

var sednaportal = VanillaFactory.createBlock("sedna_portal_block", <blockmaterial:glass>);
sednaportal.setBlockHardness(-1.0);
sednaportal.setToolClass("pickaxe");
sednaportal.setPassable(true);
sednaportal.setFullBlock(false);
sednaportal.setLightValue(0.5);
sednaportal.setBlockLayer("TRANSLUCENT");
sednaportal.setLightOpacity(0);
sednaportal.setTranslucent(true);
sednaportal.register();

var rheniaportal = VanillaFactory.createBlock("rhenia_portal_block", <blockmaterial:glass>);
rheniaportal.setBlockHardness(-1.0);
rheniaportal.setToolClass("pickaxe");
rheniaportal.setPassable(true);
rheniaportal.setFullBlock(false);
rheniaportal.setLightValue(0.5);
rheniaportal.setBlockLayer("TRANSLUCENT");
rheniaportal.setLightOpacity(0);
rheniaportal.setTranslucent(true);
rheniaportal.register();

var haumeaportal = VanillaFactory.createBlock("haumea_portal_block", <blockmaterial:glass>);
haumeaportal.setBlockHardness(-1.0);
haumeaportal.setToolClass("pickaxe");
haumeaportal.setPassable(true);
haumeaportal.setFullBlock(false);
haumeaportal.setLightValue(0.5);
haumeaportal.setBlockLayer("TRANSLUCENT");
haumeaportal.setLightOpacity(0);
haumeaportal.setTranslucent(true);
haumeaportal.register();

var lunaportal = VanillaFactory.createBlock("luna_portal_block", <blockmaterial:glass>);
lunaportal.setBlockHardness(-1.0);
lunaportal.setToolClass("pickaxe");
lunaportal.setPassable(true);
lunaportal.setFullBlock(false);
lunaportal.setLightValue(0.5);
lunaportal.setBlockLayer("TRANSLUCENT");
lunaportal.setLightOpacity(0);
lunaportal.setTranslucent(true);
lunaportal.register();


var osirisportal = VanillaFactory.createBlock("osiris_portal_block", <blockmaterial:glass>);
osirisportal.setBlockHardness(-1.0);
osirisportal.setToolClass("pickaxe");
osirisportal.setPassable(true);
osirisportal.setFullBlock(false);
osirisportal.setLightValue(0.5);
osirisportal.setBlockLayer("TRANSLUCENT");
osirisportal.setLightOpacity(0);
osirisportal.setTranslucent(true);
osirisportal.register();


var ptahportal = VanillaFactory.createBlock("ptah_portal_block", <blockmaterial:glass>);
ptahportal.setBlockHardness(-1.0);
ptahportal.setToolClass("pickaxe");
ptahportal.setPassable(true);
ptahportal.setFullBlock(false);
ptahportal.setLightValue(0.5);
ptahportal.setBlockLayer("TRANSLUCENT");
ptahportal.setLightOpacity(0);
ptahportal.setTranslucent(true);
ptahportal.register();


var hatorportal = VanillaFactory.createBlock("hator_portal_block", <blockmaterial:glass>);
hatorportal.setBlockHardness(-1.0);
hatorportal.setToolClass("pickaxe");
hatorportal.setPassable(true);
hatorportal.setFullBlock(false);
hatorportal.setLightValue(0.5);
hatorportal.setBlockLayer("TRANSLUCENT");
hatorportal.setLightOpacity(0);
hatorportal.setTranslucent(true);
hatorportal.register();


var europaportal = VanillaFactory.createBlock("europa_portal_block", <blockmaterial:glass>);
europaportal.setBlockHardness(-1.0);
europaportal.setToolClass("pickaxe");
europaportal.setPassable(true);
europaportal.setFullBlock(false);
europaportal.setLightValue(0.5);
europaportal.setBlockLayer("TRANSLUCENT");
europaportal.setLightOpacity(0);
europaportal.setTranslucent(true);
europaportal.register();

var oiportal = VanillaFactory.createBlock("oi_portal_block", <blockmaterial:glass>);
oiportal.setBlockHardness(-1.0);
oiportal.setToolClass("pickaxe");
oiportal.setPassable(true);
oiportal.setFullBlock(false);
oiportal.setLightValue(0.5);
oiportal.setBlockLayer("TRANSLUCENT");
oiportal.setLightOpacity(0);
oiportal.setTranslucent(true);
oiportal.register();


var falacerportal = VanillaFactory.createBlock("falacer_portal_block", <blockmaterial:glass>);
falacerportal.setBlockHardness(-1.0);
falacerportal.setToolClass("pickaxe");
falacerportal.setPassable(true);
falacerportal.setFullBlock(false);
falacerportal.setLightValue(0.5);
falacerportal.setBlockLayer("TRANSLUCENT");
falacerportal.setLightOpacity(0);
falacerportal.setTranslucent(true);
falacerportal.register();


var orcusportal = VanillaFactory.createBlock("orcus_portal_block", <blockmaterial:glass>);
orcusportal.setBlockHardness(-1.0);
orcusportal.setToolClass("pickaxe");
orcusportal.setPassable(true);
orcusportal.setFullBlock(false);
orcusportal.setLightValue(0.5);
orcusportal.setBlockLayer("TRANSLUCENT");
orcusportal.setLightOpacity(0);
orcusportal.setTranslucent(true);
orcusportal.register();


var myrmexportal = VanillaFactory.createBlock("myrmex_portal_block", <blockmaterial:glass>);
myrmexportal.setBlockHardness(-1.0);
myrmexportal.setToolClass("pickaxe");
myrmexportal.setPassable(true);
myrmexportal.setFullBlock(false);
myrmexportal.setLightValue(0.5);
myrmexportal.setBlockLayer("TRANSLUCENT");
myrmexportal.setLightOpacity(0);
myrmexportal.setTranslucent(true);
myrmexportal.register();


var pixoniaportal = VanillaFactory.createBlock("pixonia_portal_block", <blockmaterial:glass>);
pixoniaportal.setBlockHardness(-1.0);
pixoniaportal.setToolClass("pickaxe");
pixoniaportal.setPassable(true);
pixoniaportal.setFullBlock(false);
pixoniaportal.setLightValue(0.5);
pixoniaportal.setBlockLayer("TRANSLUCENT");
pixoniaportal.setLightOpacity(0);
pixoniaportal.setTranslucent(true);
pixoniaportal.register();

var proximaportal = VanillaFactory.createBlock("proxima_portal_block", <blockmaterial:glass>);
proximaportal.setBlockHardness(-1.0);
proximaportal.setToolClass("pickaxe");
proximaportal.setPassable(true);
proximaportal.setFullBlock(false);
proximaportal.setLightValue(0.5);
proximaportal.setBlockLayer("TRANSLUCENT");
proximaportal.setLightOpacity(0);
proximaportal.setTranslucent(true);
proximaportal.register();


var zoiportal = VanillaFactory.createBlock("zoi_portal_block", <blockmaterial:glass>);
zoiportal.setBlockHardness(-1.0);
zoiportal.setToolClass("pickaxe");
zoiportal.setPassable(true);
zoiportal.setFullBlock(false);
zoiportal.setLightValue(0.5);
zoiportal.setBlockLayer("TRANSLUCENT");
zoiportal.setLightOpacity(0);
zoiportal.setTranslucent(true);
zoiportal.register();

var neroportal = VanillaFactory.createBlock("nero_portal_block", <blockmaterial:glass>);
neroportal.setBlockHardness(-1.0);
neroportal.setToolClass("pickaxe");
neroportal.setPassable(true);
neroportal.setFullBlock(false);
neroportal.setLightValue(0.5);
neroportal.setBlockLayer("TRANSLUCENT");
neroportal.setLightOpacity(0);
neroportal.setTranslucent(true);
neroportal.register();


var akathartosportal = VanillaFactory.createBlock("akathartos_portal_block", <blockmaterial:glass>);
akathartosportal.setBlockHardness(-1.0);
akathartosportal.setToolClass("pickaxe");
akathartosportal.setPassable(true);
akathartosportal.setFullBlock(false);
akathartosportal.setLightValue(0.5);
akathartosportal.setBlockLayer("TRANSLUCENT");
akathartosportal.setLightOpacity(0);
akathartosportal.setTranslucent(true);
akathartosportal.register();

var pauramportal = VanillaFactory.createBlock("pauram_portal_block", <blockmaterial:glass>);
pauramportal.setBlockHardness(-1.0);
pauramportal.setToolClass("pickaxe");
pauramportal.setPassable(true);
pauramportal.setFullBlock(false);
pauramportal.setLightValue(0.5);
pauramportal.setBlockLayer("TRANSLUCENT");
pauramportal.setLightOpacity(0);
pauramportal.setTranslucent(true);
pauramportal.register();


var alkemiaportal = VanillaFactory.createBlock("alkemia_portal_block", <blockmaterial:glass>);
alkemiaportal.setBlockHardness(-1.0);
alkemiaportal.setToolClass("pickaxe");
alkemiaportal.setPassable(true);
alkemiaportal.setFullBlock(false);
alkemiaportal.setLightValue(0.5);
alkemiaportal.setBlockLayer("TRANSLUCENT");
alkemiaportal.setLightOpacity(0);
alkemiaportal.setTranslucent(true);
alkemiaportal.register();


var apichisiportal = VanillaFactory.createBlock("apichisi_portal_block", <blockmaterial:glass>);
apichisiportal.setBlockHardness(-1.0);
apichisiportal.setToolClass("pickaxe");
apichisiportal.setPassable(true);
apichisiportal.setFullBlock(false);
apichisiportal.setLightValue(0.5);
apichisiportal.setBlockLayer("TRANSLUCENT");
apichisiportal.setLightOpacity(0);
apichisiportal.setTranslucent(true);
apichisiportal.register();


var taerrapiattaportal = VanillaFactory.createBlock("taerrapiatta_portal_block", <blockmaterial:glass>);
taerrapiattaportal.setBlockHardness(-1.0);
taerrapiattaportal.setToolClass("pickaxe");
taerrapiattaportal.setPassable(true);
taerrapiattaportal.setFullBlock(false);
taerrapiattaportal.setLightValue(0.5);
taerrapiattaportal.setBlockLayer("TRANSLUCENT");
taerrapiattaportal.setLightOpacity(0);
taerrapiattaportal.setTranslucent(true);
taerrapiattaportal.register();

var diamerismaportal = VanillaFactory.createBlock("diamerisma_portal_block", <blockmaterial:glass>);
diamerismaportal.setBlockHardness(-1.0);
diamerismaportal.setToolClass("pickaxe");
diamerismaportal.setPassable(true);
diamerismaportal.setFullBlock(false);
diamerismaportal.setLightValue(0.5);
diamerismaportal.setBlockLayer("TRANSLUCENT");
diamerismaportal.setLightOpacity(0);
diamerismaportal.setTranslucent(true);
diamerismaportal.register();

var furattoportal = VanillaFactory.createBlock("furatto_portal_block", <blockmaterial:glass>);
furattoportal.setBlockHardness(-1.0);
furattoportal.setToolClass("pickaxe");
furattoportal.setPassable(true);
furattoportal.setFullBlock(false);
furattoportal.setLightValue(0.5);
furattoportal.setBlockLayer("TRANSLUCENT");
furattoportal.setLightOpacity(0);
furattoportal.setTranslucent(true);
furattoportal.register();

var finemportal = VanillaFactory.createBlock("finem_portal_block", <blockmaterial:glass>);
finemportal.setBlockHardness(-1.0);
finemportal.setToolClass("pickaxe");
finemportal.setPassable(true);
finemportal.setFullBlock(false);
finemportal.setLightValue(0.5);
finemportal.setBlockLayer("TRANSLUCENT");
finemportal.setLightOpacity(0);
finemportal.setTranslucent(true);
finemportal.register();

var lyndenwyrmportal = VanillaFactory.createBlock("lyndenwyrm_portal_block", <blockmaterial:glass>);
lyndenwyrmportal.setBlockHardness(-1.0);
lyndenwyrmportal.setToolClass("pickaxe");
lyndenwyrmportal.setPassable(true);
lyndenwyrmportal.setFullBlock(false);
lyndenwyrmportal.setLightValue(0.5);
lyndenwyrmportal.setBlockLayer("TRANSLUCENT");
lyndenwyrmportal.setLightOpacity(0);
lyndenwyrmportal.setTranslucent(true);
lyndenwyrmportal.register();

var gallifreyportal = VanillaFactory.createBlock("gallifrey_portal_block", <blockmaterial:glass>);
gallifreyportal.setBlockHardness(-1.0);
gallifreyportal.setToolClass("pickaxe");
gallifreyportal.setPassable(true);
gallifreyportal.setFullBlock(false);
gallifreyportal.setLightValue(0.5);
gallifreyportal.setBlockLayer("TRANSLUCENT");
gallifreyportal.setLightOpacity(0);
gallifreyportal.setTranslucent(true);
gallifreyportal.register();







//Would be nice if contenttweaker exposed onBlockActivated. Could probabily do this in MMEvents.onMachinePostTick() with only one portal block if desired
events.onPlayerInteractBlock(function(event as crafttweaker.event.PlayerInteractBlockEvent) {
    if (!event.world.isRemote()) {
        
        // Check if player is interacting with a portal block and inside that same one, then normal warper function
        if (event.block.definition.id == "contenttweaker:sedna_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:sedna_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 147", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:rhenia_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:rhenia_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 163", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:haumea_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:haumea_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 146", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:luna_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:luna_portal_block") {
		Commands.call("cofh tpx @p 145", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:osiris_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:osiris_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 148", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:ptah_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:ptah_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 149", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:hator_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:hator_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 150", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:europa_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:europa_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 151", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:oi_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:oi_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 152", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:falacer_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:falacer_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 160", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:orcus_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:orcus_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 161", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:myrmex_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:myrmex_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 164", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:pixonia_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:pixonia_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 165", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:proxima_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:proxima_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 166", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:zoi_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:zoi_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 171", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:nero_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:nero_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 170", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:akathartos_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:akathartos_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 172", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:pauram_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:pauram_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 173", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:alkemia_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:alkemia_portal_block") {
        if(event.world.getBiome(event.player.position as IBlockPos).name != "Space") {
		    event.player.sendChat("需位于空间站");
		    return;
	    }   
		Commands.call("cofh tpx @p 174", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }


        if (event.block.definition.id == "contenttweaker:apichisi_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:apichisi_portal_block") {
		Commands.call("cofh tpx @p 184", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:taerrapiatta_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:taerrapiatta_portal_block") {
		Commands.call("cofh tpx @p 180", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:diamerisma_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:diamerisma_portal_block") {
		Commands.call("cofh tpx @p 181", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:furatto_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:furatto_portal_block") {
		Commands.call("cofh tpx @p 182", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:finem_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:finem_portal_block") {
		Commands.call("cofh tpx @p 185", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:lyndenwyrm_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:lyndenwyrm_portal_block") {
		Commands.call("cofh tpx @p 162", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }

        if (event.block.definition.id == "contenttweaker:gallifrey_portal_block" &&
            event.world.getBlock(event.player.x as int, event.player.y as int, event.player.z as int).definition.id == "contenttweaker:gallifrey_portal_block") {
		Commands.call("cofh tpx @p 624", event.player, event.world, true, true);
		Commands.call("summon astralsorcery:entitystarburst", event.player, event.world, true, true);
        return;
        }



        return;
}
return;
});
