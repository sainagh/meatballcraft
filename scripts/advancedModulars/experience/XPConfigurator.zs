#priority 10

import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.text.ITextComponent;

static modes as int[] = [1, 64, 256, 1024];

<cotItem:experience_configurator>.itemRightClick = function(itemStack, world, player, hand) {
  if (world.remote) {
    return "PASS";
  }
  if (hand == "MAIN_HAND") {
    var nbt as IData = itemStack.tag;
    var newNBT as IData = {};
    if (isNull(nbt) || isNull(nbt.mode)) {
      // Set the default mode
      newNBT = {
        mode: modes[0] as int
      } as IData;
    } else if (!isNull(nbt.mode)) {
      // Cycle the mode
      newNBT = {
        mode: cycle(nbt.mode)
      } as IData;
    }
    // Update the mode
    (itemStack as IItemStack).mutable().withTag(newNBT);

    var text = ITextComponent.fromTranslation("chat.contenttweaker.xp_configurator.mode", newNBT.mode);
    text.style.color = "LIGHT_PURPLE";
    player.sendRichTextStatusMessage(text, true);
    return "SUCCESS";
  }
  return "PASS";
};
<contenttweaker:experience_configurator>.addTooltip(ITextComponent.fromTranslation("item.contenttweaker.xp_configurator.desc").formattedText);
<contenttweaker:experience_configurator>.addAdvancedTooltip(function(item) {
  var nbt = item.tag;
  if (!(isNull(nbt) || isNull(nbt.mode))) {
    var text = ITextComponent.fromTranslation("chat.contenttweaker.xp_configurator.mode", nbt.mode);
    text.style.color = "LIGHT_PURPLE";
    return text.formattedText;
  }
  return null;
});

function cycle(currentMode as int) as int {
  for i in 0 to modes.length {
    if (modes[i] == currentMode) {
      return modes[(i + 1) % modes.length];
    }
  }
}

function withMode(modeIn as int) as IItemStack {
  var nbt = {
    mode: "无效模式，请反馈该bug！"
  } as IData;
  for mode in modes {
    if (modeIn == mode) {
      nbt = {
        mode: modeIn
      } as IData;
      break;
    }
  }
  return <contenttweaker:experience_configurator>.withTag(nbt);
}