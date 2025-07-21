import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.text.ITextComponent;
import mods.modularmachinery.IMachineController;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipeCheckEvent;
import mods.modularmachinery.RecipeFinishEvent;

import scripts.advancedModulars.experience.XPConfigurator as Configurator;
import scripts.util.ModularEventUtils as Util;

// Crafting recipes
recipes.addShaped(<forge:bucketfilled>.withTag({FluidName: "bewitched_essence_salts", Amount: 1000}),
[[<contenttweaker:salt_of_knowledge>, <contenttweaker:imp_skin>, <contenttweaker:salt_of_knowledge>],
[<contenttweaker:imp_skin>, <forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}), <contenttweaker:imp_skin>],
[<contenttweaker:salt_of_knowledge>, <contenttweaker:imp_skin>, <contenttweaker:salt_of_knowledge>]]);

recipes.addShaped(Configurator.withMode(1),
[[<actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>],
[<actuallyadditions:item_solidified_experience>, <enderio:item_yeta_wrench>, <actuallyadditions:item_solidified_experience>],
[<actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>]]);

// Item machine recipes
var xpSolidified = buildItemRecipes(<actuallyadditions:item_solidified_experience>, "xp_solidified", 8);
var xpOverworldian = buildItemRecipes(<deepmoblearning:living_matter_overworldian>, "xp_overworldian", 10);
var xpHellish = buildItemRecipes(<deepmoblearning:living_matter_hellish>, "xp_hellish", 14);
var xpExtraterrestrial = buildItemRecipes(<deepmoblearning:living_matter_extraterrestrial>, "xp_extraterrestrial", 20);
var xpTwilight = buildItemRecipes(<deepmoblearning:living_matter_twilight>, "xp_twilight", 30);
var xpBeeEssence = buildItemRecipes(<contenttweaker:condensed_essence>, "xp_bee_essence", 1000);

// Fluid machine recipes
var xpCyclic = buildFluidRecipes(<fluid:xpjuice>, "xp_cyclic", 50);
var xpIndustrialForegoing = buildFluidRecipes(<fluid:essence>, "xp_industrial_foregoing", 50);
var xpThermal = buildFluidRecipes(<fluid:experience>, "xp_thermal", 50);

// Recipe builders
function buildItemRecipes(stack as IItemStack, baseName as string, baseXP as int) {
  for mode in Configurator.modes {
    var xp = baseXP * mode;
    var itemXPRecipe = RecipeBuilder.newBuilder(`${baseName}_${mode}x`, "xp_assimilator", 5);
    itemXPRecipe.addItemInput(stack * mode)
      .addItemInput(Configurator.withMode(mode))
      .setChance(0.0)
      .addPostCheckHandler(function(event as RecipeCheckEvent) {
          checkForPlayer(event);
        }
      )
      .addFinishHandler(function(event as RecipeFinishEvent) {
          giveXPToNearest(event.controller, xp);
        }
      )
      .addRecipeTooltip(ITextComponent.fromTranslation("tile.modularmachinery.xp_assimilator.desc", [xp]).formattedText)
      .build();
  }
}

function buildFluidRecipes(stack as ILiquidStack, baseName as string, baseXP as int) {
  var xp = baseXP;
  var fluidXPRecipe = RecipeBuilder.newBuilder(`${baseName}`, "xp_assimilator", 5);
  fluidXPRecipe.addFluidInput(stack * 1000)
    .addPostCheckHandler(function(event as RecipeCheckEvent) {
        checkForPlayer(event);
      }
    )
    .addFinishHandler(function(event as RecipeFinishEvent) {
        giveXPToNearest(event.controller, xp);
      }
    )
    .addRecipeTooltip(ITextComponent.fromTranslation("tile.modularmachinery.xp_assimilator.desc", [xp]).formattedText)
    .build();
}

// Recipe logic
function checkForPlayer(event as RecipeCheckEvent) as void {
  var pos = event.controller.pos;
  // I think this is thread safe: doesn't modify world state and MMCE's task executor spins the main thread (?) during execution
  var player = event.controller.world.getClosestPlayer(pos.x, pos.y, pos.z, 2, false) as IPlayer;
  if (isNull(player)) {
    var failureText = ITextComponent.fromTranslation("tile.modularmachinery.xp_assimilator.failure").formattedText;
    event.setFailed(failureText);
  }
}

function giveXPToNearest(controller as IMachineController, xp as int) {
  var sender = Util.getControllerSender(controller);
  var pos = controller.pos;
  var command = `xp ${xp} @p[x=${pos.x},y=${pos.y},z=${pos.z}]`;
  Util.scheduleTask(controller, function() as void {
    server.commandManager.executeCommand(sender, command);
  });
}