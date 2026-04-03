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

val enc7 = RecipeBuilder.newBuilder("icearca7","corrupted_library",20);
enc7.addEnergyPerTickInput(100000);
enc7.addFluidInput(<fluid:lifeessence>*200);
enc7.addFluidInput(<fluid:liquidcoralium>*200);
enc7.addItemInput(<aoa3:ice_crystal>);
enc7.addItemInput(<contenttweaker:dreadful_ice>);
enc7.addItemOutput(<divinerpg:snowflake>*24);
enc7.build();

val enc8 = RecipeBuilder.newBuilder("icearca8","corrupted_library",2);
enc8.addEnergyPerTickInput(2000);
enc8.addFluidInput(<fluid:lifeessence>*100);
enc8.addFluidInput(<fluid:liquidcoralium>*100);
enc8.addItemInput(<bloodmagic:blood_shard:0>);
enc8.addItemInput(<contenttweaker:infinity_fragment>);
enc8.addItemOutput(<divinerpg:collector_fragments>*256);
enc8.build();

val enc9 = RecipeBuilder.newBuilder("icearca9","corrupted_library",40);
enc9.addEnergyPerTickInput(2000);
enc9.addFluidInput(<fluid:lifeessence>*800);
enc9.addFluidInput(<fluid:liquidcoralium>*800);
enc9.addItemInput(<bloodmagic:blood_shard:0>);
enc9.addItemInput(<contenttweaker:pink_marble>);
enc9.addItemOutput(<divinerpg:collector_fragments>*2);
enc9.build();

val icearca10 = RecipeBuilder.newBuilder("icearca10","corrupted_library",40);
icearca10.addEnergyPerTickInput(2000);
icearca10.addFluidInput(<fluid:lifeessence>*800);
icearca10.addFluidInput(<fluid:liquidcoralium>*800);
icearca10.addItemInput(<bloodmagic:blood_shard:0>);
icearca10.addItemInput(<contenttweaker:flying_gunpowder>);
icearca10.addItemOutput(<divinerpg:collector_fragments>*8);
icearca10.build();

val icearca11 = RecipeBuilder.newBuilder("icearca11","corrupted_library",20);
icearca11.addEnergyPerTickInput(2000);
icearca11.addFluidInput(<fluid:lifeessence>*400);
icearca11.addFluidInput(<fluid:liquidcoralium>*400);
icearca11.addItemInput(<bloodmagic:blood_shard:0>);
icearca11.addItemInput(<aoa3:toxic_lump>);
icearca11.addItemOutput(<divinerpg:collector_fragments>*16);
icearca11.build();

val icearca12 = RecipeBuilder.newBuilder("icearca12","corrupted_library",20);
icearca12.addEnergyPerTickInput(2000);
icearca12.addFluidInput(<fluid:lifeessence>*400);
icearca12.addFluidInput(<fluid:liquidcoralium>*400);
icearca12.addItemInput(<bloodmagic:blood_shard:0>);
icearca12.addItemInput(<avaritia:resource:4>);
icearca12.addItemOutput(<divinerpg:collector_fragments>*32);
icearca12.build();

val icearca13 = RecipeBuilder.newBuilder("icearca13","corrupted_library",10);
icearca13.addEnergyPerTickInput(2000);
icearca13.addFluidInput(<fluid:lifeessence>*200);
icearca13.addFluidInput(<fluid:liquidcoralium>*200);
icearca13.addItemInput(<bloodmagic:blood_shard:0>);
icearca13.addItemInput(<contenttweaker:big_slime>);
icearca13.addItemOutput(<divinerpg:collector_fragments>*64);
icearca13.build();











val uncicearca1 = RecipeBuilder.newBuilder("uncicearca1","uncorrupted_library",100);
uncicearca1.addEnergyPerTickInput(2000);
uncicearca1.addFluidInput(<fluid:lifeessence>*200);
uncicearca1.addFluidInput(<fluid:liquidcoralium>*200);
uncicearca1.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca1.addItemInput(<minecraft:packed_ice>*8);
uncicearca1.addItemOutput(<divinerpg:ice_shards>*4);
uncicearca1.build();

val uncicearca2 = RecipeBuilder.newBuilder("uncicearca2","uncorrupted_library",100);
uncicearca2.addEnergyPerTickInput(2000);
uncicearca2.addFluidInput(<fluid:lifeessence>*200);
uncicearca2.addFluidInput(<fluid:liquidcoralium>*200);
uncicearca2.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca2.addItemInput(<minecraft:obsidian>*48);
uncicearca2.addItemOutput(<divinerpg:corrupted_shards>*12);
uncicearca2.build();

val uncicearca3 = RecipeBuilder.newBuilder("uncicearca3","uncorrupted_library",80);
uncicearca3.addEnergyPerTickInput(2000);
uncicearca3.addFluidInput(<fluid:lifeessence>*800);
uncicearca3.addFluidInput(<fluid:liquidcoralium>*800);
uncicearca3.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca3.addItemInput(<fluxnetworks:flux>*4);
uncicearca3.addItemOutput(<divinerpg:collector_fragments>);
uncicearca3.build();

val uncicearca4 = RecipeBuilder.newBuilder("uncicearca4","uncorrupted_library",80);
uncicearca4.addEnergyPerTickInput(2000);
uncicearca4.addFluidInput(<fluid:lifeessence>*800);
uncicearca4.addFluidInput(<fluid:liquidcoralium>*800);
uncicearca4.addItemInput(<aoa3:ice_crystal>);
uncicearca4.addItemInput(<minecraft:snow>*4);
uncicearca4.addItemOutput(<divinerpg:snowflake>*2);
uncicearca4.build();

val uncicearca5 = RecipeBuilder.newBuilder("uncicearca5","uncorrupted_library",20);
uncicearca5.addEnergyPerTickInput(2000);
uncicearca5.addFluidInput(<fluid:lifeessence>*800);
uncicearca5.addFluidInput(<fluid:liquidcoralium>*800);
uncicearca5.addItemInput(<materialpart:sednanite:ingot>);
uncicearca5.addItemInput(<advancedrocketry:hotturf>*32);
uncicearca5.addItemOutput(<bloodmagic:item_demon_crystal:0>*8);
uncicearca5.addItemOutput(<bloodmagic:item_demon_crystal:1>*8);
uncicearca5.addItemOutput(<bloodmagic:item_demon_crystal:2>*8);
uncicearca5.addItemOutput(<bloodmagic:item_demon_crystal:3>*8);
uncicearca5.addItemOutput(<bloodmagic:item_demon_crystal:4>*8);
uncicearca5.build();

val uncicearca6 = RecipeBuilder.newBuilder("uncicearca6","uncorrupted_library",20);
uncicearca6.addEnergyPerTickInput(100000);
uncicearca6.addFluidInput(<fluid:lifeessence>*800);
uncicearca6.addFluidInput(<fluid:liquidcoralium>*800);
uncicearca6.addItemInput(<contenttweaker:droplet_of_the_great_snake>);
uncicearca6.addItemInput(<advancedrocketry:hotturf>*32);
uncicearca6.addItemOutput(<bloodmagic:item_demon_crystal:0>*64);
uncicearca6.addItemOutput(<bloodmagic:item_demon_crystal:1>*64);
uncicearca6.addItemOutput(<bloodmagic:item_demon_crystal:2>*64);
uncicearca6.addItemOutput(<bloodmagic:item_demon_crystal:3>*64);
uncicearca6.addItemOutput(<bloodmagic:item_demon_crystal:4>*64);
uncicearca6.build();

val uncicearca7 = RecipeBuilder.newBuilder("uncicearca7","uncorrupted_library",20);
uncicearca7.addEnergyPerTickInput(100000);
uncicearca7.addFluidInput(<fluid:lifeessence>*200);
uncicearca7.addFluidInput(<fluid:liquidcoralium>*200);
uncicearca7.addItemInput(<aoa3:ice_crystal>);
uncicearca7.addItemInput(<contenttweaker:dreadful_ice>);
uncicearca7.addItemOutput(<divinerpg:snowflake>*24);
uncicearca7.build();

val uncicearca8 = RecipeBuilder.newBuilder("uncicearca8","uncorrupted_library",2);
uncicearca8.addEnergyPerTickInput(2000);
uncicearca8.addFluidInput(<fluid:lifeessence>*100);
uncicearca8.addFluidInput(<fluid:liquidcoralium>*100);
uncicearca8.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca8.addItemInput(<contenttweaker:infinity_fragment>);
uncicearca8.addItemOutput(<divinerpg:collector_fragments>*256);
uncicearca8.build();

val uncicearca9 = RecipeBuilder.newBuilder("uncicearca9","uncorrupted_library",40);
uncicearca9.addEnergyPerTickInput(2000);
uncicearca9.addFluidInput(<fluid:lifeessence>*800);
uncicearca9.addFluidInput(<fluid:liquidcoralium>*800);
uncicearca9.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca9.addItemInput(<contenttweaker:pink_marble>);
uncicearca9.addItemOutput(<divinerpg:collector_fragments>*2);
uncicearca9.build();

val uncicearca10 = RecipeBuilder.newBuilder("uncicearca10","uncorrupted_library",40);
uncicearca10.addEnergyPerTickInput(2000);
uncicearca10.addFluidInput(<fluid:lifeessence>*800);
uncicearca10.addFluidInput(<fluid:liquidcoralium>*800);
uncicearca10.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca10.addItemInput(<contenttweaker:flying_gunpowder>);
uncicearca10.addItemOutput(<divinerpg:collector_fragments>*8);
uncicearca10.build();

val uncicearca11 = RecipeBuilder.newBuilder("uncicearca11","uncorrupted_library",20);
uncicearca11.addEnergyPerTickInput(2000);
uncicearca11.addFluidInput(<fluid:lifeessence>*400);
uncicearca11.addFluidInput(<fluid:liquidcoralium>*400);
uncicearca11.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca11.addItemInput(<aoa3:toxic_lump>);
uncicearca11.addItemOutput(<divinerpg:collector_fragments>*16);
uncicearca11.build();

val uncicearca12 = RecipeBuilder.newBuilder("uncicearca12","uncorrupted_library",20);
uncicearca12.addEnergyPerTickInput(2000);
uncicearca12.addFluidInput(<fluid:lifeessence>*400);
uncicearca12.addFluidInput(<fluid:liquidcoralium>*400);
uncicearca12.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca12.addItemInput(<avaritia:resource:4>);
uncicearca12.addItemOutput(<divinerpg:collector_fragments>*32);
uncicearca12.build();

val uncicearca13 = RecipeBuilder.newBuilder("uncicearca13","uncorrupted_library",10);
uncicearca13.addEnergyPerTickInput(2000);
uncicearca13.addFluidInput(<fluid:lifeessence>*200);
uncicearca13.addFluidInput(<fluid:liquidcoralium>*200);
uncicearca13.addItemInput(<bloodmagic:blood_shard:0>);
uncicearca13.addItemInput(<contenttweaker:big_slime>);
uncicearca13.addItemOutput(<divinerpg:collector_fragments>*64);
uncicearca13.build();










