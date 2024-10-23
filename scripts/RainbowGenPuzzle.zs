
val supershulker = <minecraft:white_shulker_box>.withTag({BlockEntityTag: 
    {Items: 
        [
            {Slot: 0 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 14 as short},
            {Slot: 1 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 12 as short},
            {Slot: 2 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 10 as short},
            {Slot: 3 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 8 as short},
            {Slot: 4 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 6 as short},
            {Slot: 5 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 1 as short},
            {Slot: 6 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 3 as short},
            {Slot: 7 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 5 as short},
            {Slot: 8 as byte, id: "minecraft:wool", Count: 1 as byte, Damage: 7 as short}
        ]
    }
});

scripts.PuzzleUtil.addPuzzleShaped("rainbowstone", 
<contenttweaker:rainbow_core>*64, 
[[<divinerpg:rainbow_wool>, <divinerpg:rainbow_wool>, <divinerpg:rainbow_wool>],
[<divinerpg:rainbow_wool>, supershulker, <divinerpg:rainbow_wool>],
[<divinerpg:rainbow_wool>, <divinerpg:rainbow_wool>, <divinerpg:rainbow_wool>]]);
