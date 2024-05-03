import mods.modularmachinery.RecipeBuilder;

val enc1 = RecipeBuilder.newBuilder("icearca1","corrupted_library",100);
enc1.addEnergyPerTickInput(2000);
enc1.addFluidInput(<fluid:lifeessence>*200);
enc1.addFluidInput(<fluid:liquidcoralium>*200);
enc1.addItemInput(<bloodmagic:blood_shard:0>);
enc1.addItemInput(<minecraft:packed_ice>*8);
enc1.addItemOutput(<divinerpg:ice_shards>*4);
enc1.build();

val enc2 = RecipeBuilder.newBuilder("icearca2","corrupted_library",100);
enc2.addEnergyPerTickInput(2000);
enc2.addFluidInput(<fluid:lifeessence>*200);
enc2.addFluidInput(<fluid:liquidcoralium>*200);
enc2.addItemInput(<bloodmagic:blood_shard:0>);
enc2.addItemInput(<minecraft:obsidian>*48);
enc2.addItemOutput(<divinerpg:corrupted_shards>*12);
enc2.build();

val enc3 = RecipeBuilder.newBuilder("icearca3","corrupted_library",80);
enc3.addEnergyPerTickInput(2000);
enc3.addFluidInput(<fluid:lifeessence>*800);
enc3.addFluidInput(<fluid:liquidcoralium>*800);
enc3.addItemInput(<bloodmagic:blood_shard:0>);
enc3.addItemInput(<fluxnetworks:flux>*4);
enc3.addItemOutput(<divinerpg:collector_fragments>);
enc3.build();

val enc4 = RecipeBuilder.newBuilder("icearca4","corrupted_library",80);
enc4.addEnergyPerTickInput(2000);
enc4.addFluidInput(<fluid:lifeessence>*800);
enc4.addFluidInput(<fluid:liquidcoralium>*800);
enc4.addItemInput(<aoa3:ice_crystal>);
enc4.addItemInput(<minecraft:snow>*4);
enc4.addItemOutput(<divinerpg:snowflake>*2);
enc4.build();

val enc5 = RecipeBuilder.newBuilder("icearca5","corrupted_library",20);
enc5.addEnergyPerTickInput(2000);
enc5.addFluidInput(<fluid:lifeessence>*800);
enc5.addFluidInput(<fluid:liquidcoralium>*800);
enc5.addItemInput(<materialpart:sednanite:ingot>);
enc5.addItemInput(<advancedrocketry:hotturf>*32);
enc5.addItemOutput(<bloodmagic:item_demon_crystal:0>*8);
enc5.addItemOutput(<bloodmagic:item_demon_crystal:1>*8);
enc5.addItemOutput(<bloodmagic:item_demon_crystal:2>*8);
enc5.addItemOutput(<bloodmagic:item_demon_crystal:3>*8);
enc5.addItemOutput(<bloodmagic:item_demon_crystal:4>*8);
enc5.build();

val enc6 = RecipeBuilder.newBuilder("icearca6","corrupted_library",20);
enc6.addEnergyPerTickInput(100000);
enc6.addFluidInput(<fluid:lifeessence>*800);
enc6.addFluidInput(<fluid:liquidcoralium>*800);
enc6.addItemInput(<contenttweaker:droplet_of_the_great_snake>);
enc6.addItemInput(<advancedrocketry:hotturf>*32);
enc6.addItemOutput(<bloodmagic:item_demon_crystal:0>*64);
enc6.addItemOutput(<bloodmagic:item_demon_crystal:1>*64);
enc6.addItemOutput(<bloodmagic:item_demon_crystal:2>*64);
enc6.addItemOutput(<bloodmagic:item_demon_crystal:3>*64);
enc6.addItemOutput(<bloodmagic:item_demon_crystal:4>*64);
enc6.build();