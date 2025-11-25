import crafttweaker.item.IItemStack;

// Define the recipe pattern
var pattern as IItemStack[][] = [
    [<ebwizardry:blank_scroll>, <contenttweaker:crownite_chunk>, <ebwizardry:blank_scroll>],
    [<contenttweaker:thrallium_fragment>, null, <contenttweaker:chaosstrikium_cluster>],
    [<ebwizardry:blank_scroll>, <contenttweaker:cactium_sliver>, <ebwizardry:blank_scroll>]
];

// Loop through all scroll types (1-251)
for i in 1 to 252 {
    // Replace the center item with the appropriate scroll
    pattern[1][1] = <ebwizardry:scroll>.withDamage(i);
    
    // Add the shaped recipe
    recipes.addShaped(<ebwizardry:scroll>.withDamage(i)*16, pattern);
}