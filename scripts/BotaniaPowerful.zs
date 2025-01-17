recipes.addShaped(<contenttweaker:lesser_mana_core>,
[[<extrabotany:manabarrel>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "mana", Amount: 500000}, Level: 4 as byte, Lock: 0 as byte}), <extrabotany:manabarrel>],
[<extrabotany:blockshadowium>, <extrabotany:material:3>, <extrabotany:blockshadowium>],
[<extrabotany:manabarrel>, <extendedcrafting:singularity:29>, <extrabotany:manabarrel>]]);

recipes.addShaped(<contenttweaker:greater_mana_core>,
[[<extrabotany:manabarrel>, <contenttweaker:lesser_mana_core>, <extrabotany:manabarrel>],
[<contenttweaker:lesser_mana_core>, <botania:pool:1>, <contenttweaker:lesser_mana_core>],
[<extrabotany:manabarrel>, <contenttweaker:lesser_mana_core>, <extrabotany:manabarrel>]]);


recipes.addShaped(<contenttweaker:lesser_mana_core>*2,
[[<tconstruct:large_plate>.withTag({Material: "manasteel"}), <openblocks:tank>.withTag({tank: {FluidName: "mana", Amount: 16000}}), <tconstruct:large_plate>.withTag({Material: "manasteel"})],
[<botania:manaresource:14>, <contenttweaker:lesser_mana_core>, <botania:manaresource:14>],
[<tconstruct:large_plate>.withTag({Material: "manasteel"}), <projectex:matter:4>, <tconstruct:large_plate>.withTag({Material: "manasteel"})]]);


recipes.addShaped(<contenttweaker:greater_mana_core>*2,
[[<tconstruct:large_plate>.withTag({Material: "manasteel"}), <openblocks:tank>.withTag({tank: {FluidName: "mana", Amount: 16000}}), <tconstruct:large_plate>.withTag({Material: "manasteel"})],
[<contenttweaker:lesser_mana_core>, <contenttweaker:greater_mana_core>, <contenttweaker:lesser_mana_core>],
[<tconstruct:large_plate>.withTag({Material: "manasteel"}), <openblocks:tank>.withTag({tank: {FluidName: "mana", Amount: 16000}}), <tconstruct:large_plate>.withTag({Material: "manasteel"})]]);


recipes.remove(<extrabotany:rewardbag943>);

recipes.addShapeless(<extrabotany:rewardbag943>*3,
[<botania:dice>, <contenttweaker:greater_mana_core>]);