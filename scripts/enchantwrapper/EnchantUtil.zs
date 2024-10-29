#priority 10
#reloadable

import crafttweaker.data.IData;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.ResourceLocation;
import mods.zenutils.StaticString;

/**
  Same as IEnchantment#makeTag(), but uses int enchant id.
  Useful if you have JEID extending enchantment ids.
**/
function makeIntTag(enchant as IEnchantment, isBook as bool) as IData {
  var key = "ench";
  if (isBook) {
    key = "StoredEnchantments";
  }
  return {
    `${key}`: [{
      id: enchant.definition.id,
      lvl: enchant.level
    }]
  } as IData;
}

/**
  From a superenchant_wrapper item, return the actual superenchanted item.
**/
function unwrap(item as IItemStack) as IItemStack {
  if (item.definition.id != "contenttweaker:superenchant_wrapper" || !item.hasTag) {
    return null; 
  }
  var out as IItemStack = <item:${item.tag.id}>.withDamage(item.damage);
  var enchList = {} as IData;
  // Convert delayed enchants to actual enchants.
  for enchant in item.tag.delayedEnch.asList() {
    // A singleton map of the enchant.
    for name, level in enchant.asMap() {
      enchList += makeIntTag(<enchantment:${name}>.makeEnchantment(level), false);
    }
  }
  out = out.withTag(item.tag.tag + enchList);
  return out;
}

/**
  From a superenchant_wrapper item, return a representation of the superenchanted item, split in two items.
  1) The actual item to be superenchanted, with all NBT data EXCEPT enchants.
  2) An enchanted book with a list of all the enchants that will be applied to the item.
  This two-fold representation is needed to display the correct enchants after JEI has already loaded
  the recipe, and to preserve the usual "Show recipe/usages" functionality.
**/
function unwrapJEI(wrapper as IItemStack) as IItemStack[] {
  if (wrapper.definition.id != "contenttweaker:superenchant_wrapper" || !wrapper.hasTag) {
    return null; 
  }
  var base as IItemStack = <item:${wrapper.tag.id}>
    .withDamage(wrapper.damage)
    .withTag(wrapper.tag.tag);
  // Use an extra tag to make sure only this item has its tooltip removed.
  val fromJEI = {
    fromJEI: true
  } as IData;
  base = base.withTag(base.tag + fromJEI);
  // Add a dummy enchant to the item for the glow.
  val dummyEnchant = <enchantment:minecraft:protection>.makeEnchantment(1);
  base.addEnchantment(dummyEnchant);
  base.removeTooltip(dummyEnchant.displayName);
  // Unique identifier for the book when running addAdvancedTooltip.
  val identifier = {
    id: wrapper.tag.id,
    delayedEnch: wrapper.tag.delayedEnch
  } as IData;
  var book as IItemStack = <minecraft:enchanted_book>.withTag(identifier);
  // Setup transformer on book to run later.
  // This transforms the book, not the item, because we want to keep recipe lookup functionality
  // for the superenchanted item.
  var transformed = book.transformNew(function(item) {
    var enchList = {} as IData;
    for enchant in wrapper.tag.delayedEnch.asList() {
      for name, level in enchant.asMap() {
        enchList += makeIntTag(<enchantment:${name}>.makeEnchantment(level), true);
      }
    }
    return item.withTag(enchList).withLore(["被施加超限附魔的物品将拥有以上魔咒"]);
  });
  // Run the transformer on book tooltip hover.
  book.addAdvancedTooltip(function(item) {
    transformed.applyNewTransform(item);
    return null;
  });
  return [base, book] as IItemStack[];
}

/**
  Holds a map of (ResourceLocation name, int level) enchantment entries with
  predictable iteration order (insertion order).
  
  Making an instance would look something like this:
  `EnchantMap().add(name1, level1).add(name2, level2)...;`
**/
zenClass EnchantMap {
  val enchants as int[ResourceLocation];
  
  zenConstructor() {
    enchants = {} as int[ResourceLocation]$orderly;
  }
  
  function add(name as string, level as int) as EnchantMap {
    if (StaticString.countMatches(name, ':') != 1) {
      print("EnchantWrapper.EnchantMap.zs - Add to map failed! name: " + name + " level:" + level);
    }
    else {
      enchants[ResourceLocation.create(name)] = level;
    }
    return this;
  }
  
  function getMap() as int[ResourceLocation] {
    return this.enchants;
  }
}

/**
  Registry that holds all registered superenchant_wrapper items.
  For use in EnchantWrapper.SuperEnchantedItem.
**/
zenClass WrapperRegistry {
  static INSTANCE = WrapperRegistry();
  
  val wrapperItems as IItemStack[];
  
  zenConstructor() {
    wrapperItems = [] as IItemStack[];
  }
  
  function add(wrapper as IItemStack) {
    wrapperItems += wrapper;
  }
  
  function get() as IItemStack[] {
    return this.wrapperItems;
  }
}