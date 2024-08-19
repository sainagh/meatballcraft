#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ResourceLocation;

// The CoT item
val wrapperItem = VanillaFactory.createItem("superenchant_wrapper");
wrapperItem.maxStackSize = 1;
wrapperItem.rarity = "epic";
wrapperItem.register();