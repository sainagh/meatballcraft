import mods.modularmachinery.RecipeBuilder;


val matterrepscrap = RecipeBuilder.newBuilder("matterrepscrap", "matter_reprocessor", 10);
matterrepscrap.addEnergyPerTickInput(5000);
matterrepscrap.addItemInput(<techreborn:part:29>);
matterrepscrap.setChance(0.0);
matterrepscrap.addItemOutput(<techreborn:part:33>*16);
matterrepscrap.build();

val matterrepbox = RecipeBuilder.newBuilder("matterrepbox", "matter_reprocessor", 10);
matterrepbox.addEnergyPerTickInput(5000);
matterrepbox.addItemInput(<techreborn:part:30>);
matterrepbox.setChance(0.0);
matterrepbox.addItemOutput(<techreborn:scrapbox>*4);
matterrepbox.build();

val matterrepuu = RecipeBuilder.newBuilder("matterrepuu", "matter_reprocessor", 10);
matterrepuu.addEnergyPerTickInput(5000);
matterrepuu.addItemInput(<techreborn:part:0>);
matterrepuu.setChance(0.0);
matterrepuu.addItemOutput(<techreborn:uumatter>*8);
matterrepuu.build();